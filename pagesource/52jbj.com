<!doctype html>
<html>
<head>
<meta charset="gb2312">
<title>神马软件站_精品绿色软件下载_免费软件下载站</title>
<meta name="keywords" content="神马软件,免费软件,破解软件下载,绿色软件下载,破解游戏" />
<meta name="description" content="神马软件网,免费破解软件,破解游戏,专业的以绿色软件为主题的软件下载网站。我们每日更新免费可靠的电脑软件,均全面经过的杀毒处理,做可靠的绿色软件下载网。" />
<link href="/statics/52jbj_gb/skin_css/52jbj_gb.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/statics/js/jquery-1.8.3.min.js"></script>
<link rel="alternate" media="only screen and(max-width: 640px)"  href="http://m.52jbj.com" >
<script type="text/javascript">
    (function(){var ua=navigator.userAgent.toLowerCase();var bIsIpad=ua.match(/ipad/i)=="ipad";var bIsIphoneOs=ua.match(/iphone os/i)=="iphone os";var bIsAndroid=ua.match(/android/i)=="android";var bIsWM=ua.match(/windows mobile/i)=="windows mobile";if(bIsIpad||bIsIphoneOs||bIsAndroid||bIsWM){window.location.href="http://m.52jbj.com"}})();
</script>
</head>
<body  class="w1200">
<div class="head">
  <div class="top_bar">
    <div class="nr"><p class="lcrj">神马软件站：精品绿色软件下载_免费软件下载站</p>
      <div class="caid"> <a href="javascript:;" onclick="AddFavorite();">加入收藏 </a>  <a href="/support/rjfb.html" target="_blank">发布软件</a> <a href="/new/" target="_blank">最近更新</a> </div>
      <div class="qzdh">
        <div class="hd">全站导航</div>
        <div class="bd">
          <dl >
            <dt><span>软件</span><em></em></dt>
            <dd> <a href="/soft/" target="_blank">电脑软件</a> <a href="/mac/macrj/" target="_blank">MAC软件</a> <a href="/android/" target="_blank">安卓软件</a> <a href="/ios/soft/" target="_blank">苹果软件</a> </dd>
          </dl>
          <dl class="youx">
            <dt><span>游戏</span><em></em></dt>
            <dd> <a href="/soft/yxyl/" target="_blank">电脑游戏</a><a href="/mac/macyx/" target="_blank">MAC游戏</a> <a href="/android/game/" target="_blank">安卓游戏</a> <a href="/ios/game/" target="_blank">苹果游戏</a> <a href="/h5/" target="_blank">H5游戏</a> <a href="/diannaoban/" target="_blank">手游电脑版</a> </dd>
          </dl>
          <dl class="zx">
            <dt><span>资讯</span><em></em></dt>
            <dd> <a href="/tuku/" target="_blank">图库素材</a> <a href="/article/rjjc/" target="_blank">软件教程</a> <a href="/gonglue/youxi/" target="_blank">游戏攻略</a> <a href="/article/azjc/" target="_blank">安卓教程</a> <a href="/article/pgjc/" target="_blank">苹果教程</a> <a href="/article/win/" target="_blank">操作系统</a> <a href="/hardware/yjjc/" target="_blank"> 硬件教程</a> <a href="/article/news/" target="_blank">娱乐文章</a><a href="/qq/qqrj/" target="_blank">QQ专栏</a> </dd>
          </dl>
          <dl class="hj">
            <dt><span>专题</span><em></em></dt>
            <dd> <a href="/zhuanti/" target="_blank">专题合集</a> <a href="/zhuanti/azyx/" target="_blank">安卓专题</a> <a href="/zhuanti/pgyx/" target="_blank">苹果专题</a> <a href="/zhuanti/rjzt/" target="_blank">软件专题</a> <a href="/zhuanti/yxzt/" target="_blank">游戏专题</a> <a href="/zhuanti/zxwz/" target="_blank">资讯文章</a> <a href="/h5/zt/" target="_blank">H5合集</a> </dd>
          </dl>
          
          <dl class="ph">
            <dt><span>排行</span><em></em></dt>
            <dd> <a href="/soft/html/top.html" target="_blank">软件排行</a> <a href="/soft/html/top.html#syph" target="_blank">手游排行</a> <a href="/soft/html/top.html#android" target="_blank">安卓排行</a> <a href="/soft/html/top.html#ios" target="_blank">苹果排行</a> <a href="/soft/html/top.html#pc" target="_blank">手游电脑版</a> <a href="/soft/html/top.html#h5" target="_blank">H5排行</a> </dd>
          </dl>    
       <dl class="zp">
            <dt><span>脚本</span><em></em></dt>
            <dd>  <a href="/jbdq/wlbc/" target="_blank">网络编程</a> <a href="/rjbc/rjbcl/" target="_blank">软件编程</a> <a href="/qdjb/qdjbp/" target="_blank">专栏脚本</a> <a href="/jbdq/sjk/" target="_blank">数据库</a> <a href="/web/html/" target="_blank">网页制作</a> <a href="/yunying/wzyy/" target="_blank"> 网站运营</a> <a href="/jbdq/cms/" target="_blank">CMS教程</a><a href="/pingmian/ps/" target="_blank">平面设计</a><a href="/jbdq/" target="_blank">媒体动画</a> </dd>
        </dl>
        </div>
      </div>
    </div>
  </div>
  <div class="header">
    <div class="logo"><a href="/"><img src="/statics/52jbj_gb/skin_img/logo.png" alt="神马软件站"></a></div>
    <p class="lsrj"></p>
    <div class="sous">
      <div class="search">
        <form action="/search/search.php" method="get" name="form1" data-node="searchForm" target="_blank" id="form1">
          <span class="icon"></span>
          <input type="text" id="searchfield" class="text" name="key" autocomplete="off" onfocus="genshortresult(); return false;" onclick="stopEvent(event);return false;" >
          <button class="button" type="image"></button>
        </form>
        <ul tabindex="0" id="searchlist" class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all">
        </ul>
      </div>
      <div class="hot_word"><a href='/e/search/result/?searchid=248093' target=_blank>DCSHelper.exe</a>&nbsp;<a href='/e/search/result/?searchid=248092' target=_blank>LBP2900</a>&nbsp;<a href='/e/search/result/?searchid=248091' target=_blank>LBP2900</a>&nbsp;<a href='/e/search/result/?searchid=248090' target=_blank>LBP2900</a>&nbsp;<a href='/e/search/result/?searchid=248089' target=_blank>小妞侦探</a><br></div>
    </div>
    <div class="sj"><img src="/statics/52jbj_gb/skin_img/sjewm.png" alt="神马软件站">
      <p class="ewm" style="display: none;"><em></em><span><img src="/qr/api.php?url=http://m.52jbj.com/&p=10" alt="神马软件站"></span></p>
    </div>
  </div>
  <div class="nav_box">
    <div class="nav"> <a class="on" href="/">首页</a> <a  href="/soft/">软件下载</a> <a href="/android/">安卓下载</a> <a href="/ios/">苹果下载</a> <a href="/vr/">VR下载</a> <a href="/diannaoban/">手游电脑版</a> <a href="/h5/">H5游戏</a> <a href="/article/">资讯教程</a><a href="/zhuanti/">专题合集</a><a href="/jbdq/">脚本教程</a> <a class="phb" href="/soft/html/top.html" target="_blank">排行榜</a> </div>
  </div>
</div>
<div id="main">
  <div class="main_yxtj">
    <ul>
      <li><a href="/soft/550387.html" target="_blank"><img src="http://img.52jbj.com/d/file/180126/11.jpg" alt="经典棋牌"><em class="cover_80"></em><span>经典棋牌</span></a></li>
      <li><a href="/soft/548468.html" target="_blank"><img src="http://img.52jbj.com/d/file/171102/mm2018-256x256.png" alt="manager2017"><em class="cover_80"></em><span>manager2017</span></a></li>
      <li><a href="/soft/482035.html" target="_blank"><img src="http://img.52jbj.com/uploads/150902/1-150Z202023I30.png" alt="会声会影10"><em class="cover_80"></em><span>会声会影10</span></a></li>
      <li><a href="/soft/547205.html" target="_blank"><img src="http://img.52jbj.com/d/file/170615/20170615072639432.png" alt="xmind"><em class="cover_80"></em><span>xmind</span></a></li>
      <li><a href="/soft/35739.html" target="_blank"><img src="http://img.52jbj.com/uploads/151204/1-15120420525B94.jpg" alt="Beyond"><em class="cover_80"></em><span>Beyond</span></a></li>
      <li><a href="/mac/464753.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160204/1_02041T030U57.png" alt="abbyy"><em class="cover_80"></em><span>abbyy</span></a></li>
      <li><a href="/mac/524675.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161015/1-16101519355E16.png" alt="MindManager"><em class="cover_80"></em><span>MindManager</span></a></li>
      <li><a href="/mac/419712.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/151203/1_120322560420O.png" alt="CleanMyMac"><em class="cover_80"></em><span>CleanMyMac</span></a></li>
      <li><a href="/soft/483133.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160326/1_0326061F33a7.png" alt="MindMapper"><em class="cover_80"></em><span>MindMapper</span></a></li>
      <li><a href="/soft/528405.html" target="_blank"><img src="http://img.52jbj.com/uploads/150908/1-150ZQ914111c.png" alt="fl studio"><em class="cover_80"></em><span>fl studio</span></a></li>
    </ul>
  </div>
  <div class="main_menu">
    <dl>
      <dt>手游</dt>
      <dd>
		<a href="/android/499698.html" target="_blank"  style="" ><em></em>五十种生存方式破解版v1.1 android版</a>
		<a href="/android/90707.html" target="_blank"  style="" ><em></em>九阴手游手机版v1.3.2</a>
		<a href="/android/86865.html" target="_blank"  style="" ><em></em>秦美人</a>
		<a href="/android/86376.html" target="_blank"  style="" ><em></em>密室逃脱12神庙之旅破解版</a>
		<a href="/android/86173.html" target="_blank"  style="" ><em></em>新时空猎人变态破解版</a>
		<a href="/android/327431.html" target="_blank"  style="" ><em></em>魔法与爪牙无限金币修改版v1.0.22安卓版</a>
		<a href="/android/327436.html" target="_blank"  style="" ><em></em>坦克大战经典版破解版v2.2安卓版</a>
		<a href="/android/327434.html" target="_blank"  style="" ><em></em>小小部落无限金币修改版</a>
		<a href="/android/327432.html" target="_blank"  style="" ><em></em>虐杀僵尸丛林版内购破解版v1.0安卓版</a>
	  </dd>
    </dl>
    <dl>
      <dt>安卓</dt>
      <dd>
		<a href="/android/324560.html" target="_blank"  style="" ><em></em>新浪微博</a>
		<a href="/android/523449.html" target="_blank"  style="" ><em></em>腾讯视频去广告版v6.0.2android版</a>
		<a href="/android/324557.html" target="_blank"  style="" ><em></em>手机淘宝(淘宝手机版)</a>
		<a href="/android/330280.html" target="_blank"  style="" ><em></em>UC浏览器安卓版v11.8.5官方版</a>
		<a href="/android/335273.html" target="_blank"  style="" ><em></em>百度糯米安卓软件v7.8.8官方版</a>
		<a href="/android/462256.html" target="_blank"  style="" ><em></em>腾讯新闻安卓版v4.9.1官方版</a>
		<a href="/android/330406.html" target="_blank"  style="" ><em></em>酷狗音乐安卓版v8.2.3 去广告清爽版</a>
		<a href="/android/527711.html" target="_blank"  style="" ><em></em>民生银行手机银行 android版v3.31 官方版</a>
		<a href="/android/354085.html" target="_blank"  style="" ><em></em>知乎</a>
	  </dd>
    </dl>
    <dl>
      <dt>苹果</dt>
      <dd>
		<a href="/ios/soft/40318.html" target="_blank"  style="" ><em></em>搜狗输入法</a>
		<a href="/ios/soft/41196.html" target="_blank"  style="" ><em></em>uc浏览器</a>
		<a href="/ios/soft/40327.html" target="_blank"  style="" ><em></em>美团外卖</a>
		<a href="/ios/soft/40268.html" target="_blank"  style="" ><em></em>今日头条</a>
		<a href="/ios/soft/40217.html" target="_blank"  style="" ><em></em>腾讯新闻</a>
		<a href="/ios/soft/41761.html" target="_blank"  style="" ><em></em>唱吧</a>
		<a href="/ios/soft/40296.html" target="_blank"  style="" ><em></em>百度贴吧</a>
		<a href="/ios/soft/40598.html" target="_blank"  style="" ><em></em>Wifi万能钥匙</a>
		<a href="/ios/soft/40232.html" target="_blank"  style="" ><em></em>qq浏览器</a>
		<a href="/ios/soft/40263.html" target="_blank"  style="" ><em></em>爱奇艺视频</a>
		<a href="/ios/soft/40231.html" target="_blank"  style="" ><em></em>饿了么</a>
		<a href="/ios/soft/41736.html" target="_blank"  style="" ><em></em>手机QQ</a>
	  </dd>
    </dl>
    <dl>
      <dt>合集</dt>
      <dd>
		<a href="/zhuanti/szhdgl/" target="_blank" ><em></em>神之幻地魔兽地图正式版合集下载</a>
		<a href="/zhuanti/xjqymsdt/" target="_blank" ><em></em>仙剑奇缘魔兽地图正式版合集下载</a>
		<a href="/zhuanti/fgzxedyt/" target="_blank" ><em></em>封鬼之邪恶的源头正式版合集下载</a>
		<a href="/zhuanti/mwzt/" target="_blank" ><em></em>梦舞遮天正式版攻略地图合集下载</a>
		<a href="/zhuanti/jmzlgl/" target="_blank" ><em></em>降魔之路正式版地图合集下载</a>
		<a href="/zhuanti/tmzygl/" target="_blank" ><em></em>魔兽地图屠魔之域正式版合集下载</a>
		<a href="/zhuanti/hyrzjbdt/" target="_blank" ><em></em>火影忍者羁绊正式版地图下载</a>
		<a href="/zhuanti/wzqk/" target="_blank" ><em></em>魔兽地图武战乾坤正式版合集下载</a>
		<a href="/zhuanti/xyzcmm/" target="_blank" ><em></em>仙缘之城正式版地图合集下载</a>
		<a href="/zhuanti/tabillions/" target="_blank" ><em></em>亿万僵尸汉化补丁修改器</a>
	  </dd>
    </dl>
  </div>
  <div class="main_news clearfix">
    <div class="left">
      <div id="main1_l">
        <div class="main1_l_bar_box" id="main1_l_bar_box">
          <ul class="main1_l_bar">
            <li><a href="/article/592449.html" target="_blank"><img src="http://img.52jbj.com/d/file/180316/08.png" alt="驱动人生安装NVIDIA显卡驱动，还是显示黄色感叹号怎么办">
              <p><span>驱动人生安装NVIDIA显卡驱动，还是显示黄色感叹号怎么办</span></p>
              </a></li>
            <li><a href="/article/592448.html" target="_blank"><img src="http://img.52jbj.com/d/file/180316/01.png" alt="驱动人生解决Win10无限蓝屏重启的解决方案">
              <p><span>驱动人生解决Win10无限蓝屏重启的解决方案</span></p>
              </a></li>
            <li><a href="/article/592054.html" target="_blank"><img src="http://img.52jbj.com/d/file/180307/21.png" alt="绝地求生单排吃鸡，少不了驱动人生7">
              <p><span>绝地求生单排吃鸡，少不了驱动人生7</span></p>
              </a></li>
            <li><a href="/article/592053.html" target="_blank"><img src="http://img.52jbj.com/d/file/180307/01.png" alt="驱动人生完美支持AMD锐龙2代集显CPU">
              <p><span>驱动人生完美支持AMD锐龙2代集显CPU</span></p>
              </a></li>
            <li><a href="/article/591679.html" target="_blank"><img src="http://img.52jbj.com/d/file/180302/09.png" alt="驱动人生教您Win10更新后导致鼠标和键盘不能用的解决办法">
              <p><span>驱动人生教您Win10更新后导致鼠标和键盘不能用的解决办法</span></p>
              </a></li>
          </ul>
        </div>
        <div class="ft">
          <div class="ftbg"></div>
          <div id="main1_l-num" class="change">
			<a class="on" ><img src="http://img.52jbj.com/d/file/180316/08.png" alt="驱动人生安装NVIDIA显卡驱动，还是显示黄色感叹号怎么办" /><span class="mask"><em></em></span></a>
			<a><img src="http://img.52jbj.com/d/file/180316/01.png" alt="驱动人生解决Win10无限蓝屏重启的解决方案" /><span class="mask"><em></em></span></a>
			<a><img src="http://img.52jbj.com/d/file/180307/21.png" alt="绝地求生单排吃鸡，少不了驱动人生7" /><span class="mask"><em></em></span></a>
			<a><img src="http://img.52jbj.com/d/file/180307/01.png" alt="驱动人生完美支持AMD锐龙2代集显CPU" /><span class="mask"><em></em></span></a>
			<a><img src="http://img.52jbj.com/d/file/180302/09.png" alt="驱动人生教您Win10更新后导致鼠标和键盘不能用的解决办法" /><span class="mask"><em></em></span></a>
		  </div>
        </div>
        <script type="text/javascript" src="/statics/52jbj_gb/skin_js/jquery.SuperSlide.2.1.1.js" charset="utf-8"></script>
      </div>


      <div class="left_pic"> <img src="/d/file/article/xtjc/sjrj/2016-11-09/28fd9f819db71e7021372329ac06a952.jpg" alt="微信如何保存小视频和聊天记录"> <a href="/article/527071.html" class="cover"  target="_blank">
        <p class="score score9">9</p>
        <p class="info"> <span class="tit">微信如何保存小视频和聊天记录</span> <span class="txt">这年头微信在手机里的地位越来越</span> </p>
        </a> </div>
      <div class="left_pic"> <img src="/d/file/article/xtjc/sjrj/2016-11-09/8785f2bfcc84d1b223c049ba9135156a.jpg" alt="支付宝怎么管理我的应用"> <a href="/article/528368.html" class="cover"  target="_blank">
        <p class="score score9">9</p>
        <p class="info"> <span class="tit">支付宝怎么管理我的应用</span> <span class="txt">每个人的支付宝钱包的界面都有可</span> </p>
        </a> </div>
      <div class="left_lb clearfix">
        <ul class="clearfix">
          <li> <a href="/article/592449.html" target="_blank"> <em class="dian"></em><em class="bgw"></em> <span class="time">03月16日</span>
            <p class="tit"><span>驱动人生安装NVIDIA显卡驱动，还是显示黄色感叹号怎么办</span><em class="hot"></em></p>
            </a> </li>
          <li> <a href="/article/592448.html" target="_blank"> <em class="dian"></em> <span class="time">03月16日</span>
            <p class="tit"><span>驱动人生解决Win10无限蓝屏重启的解决方案</span></p>
            </a> </li>
          <li> <a href="/article/592397.html" target="_blank"> <em class="dian"></em> <span class="time">03月14日</span>
            <p class="tit"><span>怎么找回微信删除的聊天记录？用开心手机恢复大师就可以</span></p>
            </a> </li>
          <li> <a href="/article/592396.html" target="_blank"> <em class="dian"></em> <span class="time">03月14日</span>
            <p class="tit"><span>微信删除后怎么恢复聊天记录？比recover还好用的恢复方法</span></p>
            </a> </li>
        </ul>
      </div>
    </div>
    <div class="cen">
      <div class="hd">
        <p class="tit"><a href="/article/592397.html" target="_blank">怎么找回微信删除的聊天记录？</a></p>
        <p class="txt">怎么找回微信删除的聊天记录？微信聊天记录删除了怎么恢复？换手机或者重新安装微信都会把之前的微信聊天记录抹掉，这对于忘记备份微信聊天记录的童鞋来说简直就是灭顶之灾...<a href="/article/592397.html" target="_blank">[详情]</a></p>
      </div>
      <div class="hd">
        <p class="tit"><a href="/article/592396.html" target="_blank">微信删除后怎么恢复聊天记录</a></p>
        <p class="txt">微信删除后怎么恢复聊天记录？针对网友近期提出的微信聊天记录删除了怎么恢复最简单的问题，相信很多小伙伴都知道recover恢复指令，但是想要恢复微信聊天记录的方法有很多，...<a href="/article/592396.html" target="_blank">[详情]</a></p>
      </div>
      <div class="bd">
        <div class="news_tabs" id="news">
          <ul>
            <li class="zh on"></li>
            <li class="yx"></li>
            <li class="az"></li>
            <li class="ios"></li>
            <li class="vr"></li>
          </ul>
        </div>
        <div class="news_box" id="newsa">
          <ul style="display:block;">
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/551023.html" target="_blank"><img src="http://img.52jbj.com/d/file/170420/2017042015383919.png" alt="Golang for Windows v1.3.3 amd64位 msi 官方版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/551023.html" target="_blank">Golang for Windows v1.3.3 amd64位 msi 官方版</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/551022.html" target="_blank"><img src="http://img.52jbj.com/d/file/170420/2017042015383919.png" alt="Golang for Windows（Go语言 x86 msi 1.3.3官方免费版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/551022.html" target="_blank">Golang for Windows（Go语言 x86 msi 1.3.3官方免费版</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/533121.html" target="_blank"><img src="http://img.52jbj.com/d/file/170430/20170430110932126.png" alt="捷速ocr文字识别软件破解版(附注册码)2018"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/533121.html" target="_blank">捷速ocr文字识别软件破解版(附注册码)2018</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/544193.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160606/1-1606061R641641.png" alt="英科宇电气工程师CAD2010 官方免费破解下载"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/544193.html" target="_blank">英科宇电气工程师CAD2010 官方免费破解下载</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/mac/550810.html" target="_blank"><img src="http://img.52jbj.com/d/file/180222/2018022201035447.png" alt="InstaBro for Mac(Instagram下载备份工具) v5.2.5最新苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/550810.html" target="_blank">InstaBro for Mac(Instagram下载备份工具) v5.2.5最新苹果电脑版</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/mac/546447.html" target="_blank"><img src="http://img.52jbj.com/d/file/170813/201708131105214244.png" alt="Sync Folders Pro for Mac(mac数据同步软件)v3.4.1中文免激活版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/546447.html" target="_blank">Sync Folders Pro for Mac(mac数据同步软件)v3.4.1中文免激活版</a> </li>
            <li class="xian"> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/546377.html" target="_blank"><img src="http://img.52jbj.com/d/file/170811/201708110017213717.png" alt="爱美刻(视频制作软件)V2.7.2 破解版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/546377.html" target="_blank">爱美刻(视频制作软件)V2.7.2 破解版</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/soft/551021.html" target="_blank"><img src="http://img.52jbj.com/d/file/170406/1-eaxjbk4gms3.jpg" alt="FME Desktop v2018.0 build 18240 64位破解版(附破解文件+教程)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/551021.html" target="_blank">FME Desktop v2018.0 build 18240 64位破解版(附破解文件+教程)</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/soft/551020.html" target="_blank"><img src="http://img.52jbj.com/d/file/170406/1-eaxjbk4gms3.jpg" alt="FME Desktop v2018.0 build 18240 32位破解版(附破解文件+安装教程)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/551020.html" target="_blank">FME Desktop v2018.0 build 18240 32位破解版(附破解文件+安装教程)</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/mac/526293.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161022/1-161022121TX27.png" alt="WatermarkPDF for Mac (pdf编辑工具)V1.4.1 破解版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/526293.html" target="_blank">WatermarkPDF for Mac (pdf编辑工具)V1.4.1 破解版</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/mac/551019.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318131423651.png" alt="PDFGuru for Mac(PDF阅读器) V3.0.24苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/551019.html" target="_blank">PDFGuru for Mac(PDF阅读器) V3.0.24苹果电脑版</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/mac/551018.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318131424652.png" alt="Shortcut Bar for Mac(mac文件夹快速启动访问工具)V1.8.9苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/551018.html" target="_blank">Shortcut Bar for Mac(mac文件夹快速启动访问工具)V1.8.9苹果电脑版</a> </li>
          </ul>
          <ul style="display:none;">
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/1538025.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318121506646615.png" alt="仙尘镇魂街1.03正式版(增加等级书) +攻略隐藏密码"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538025.html" target="_blank">仙尘镇魂街1.03正式版(增加等级书) +攻略隐藏密码</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/mac/434064.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/151216/1_121621333G5L.jpg" alt="大富翁8 mac版免费中文版(mac大富翁类游戏)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/434064.html" target="_blank">大富翁8 mac版免费中文版(mac大富翁类游戏)</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/1538024.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318121301616113.png" alt="大富翁七两岸三地游九项修改器 2018绿色免费版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538024.html" target="_blank">大富翁七两岸三地游九项修改器 2018绿色免费版</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/soft/1538023.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/201803181215156481515.png" alt="月想雾之湖1.1正式版(幻象权杖属性加成修复) +攻略"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538023.html" target="_blank">月想雾之湖1.1正式版(幻象权杖属性加成修复) +攻略</a> </li>
			<li> <span class="time red">03/19</span>
              <p class="icon"><a href="/mac/1534552.html" target="_blank"><img src="http://img.52jbj.com/d/file/171211/2017121100524054.png" alt="钢铁雄心4(Hearts of Iron IV):死亡或耻辱 Mac中文版 v1.4苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/1534552.html" target="_blank">钢铁雄心4(Hearts of Iron IV):死亡或耻辱 Mac中文版 v1.4苹果电脑版</a> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/soft/1538022.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318121000596010.png" alt="上古卷轴5魅蓝符文剑MOD最新版(散发着魅蓝色淡光的符文剑)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538022.html" target="_blank">上古卷轴5魅蓝符文剑MOD最新版(散发着魅蓝色淡光的符文剑)</a> </li>
            <li class="xian"> </li>
			<li> <span class="time red">03/18</span>
              <p class="icon"><a href="/soft/1538021.html" target="_blank"><img src="http://img.52jbj.com/d/file/180318/20180318120552594525.png" alt="环世界b18石材矿场MOD最新版(不需要电的采矿石头生产装置)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538021.html" target="_blank">环世界b18石材矿场MOD最新版(不需要电的采矿石头生产装置)</a> </li>
			<li> <span class="time red">03/17</span>
              <p class="icon"><a href="/soft/1538020.html" target="_blank"><img src="http://img.52jbj.com/d/file/171212/20171212114716199.png" alt="winRFA(RFA文件批量修改解压工具) v2.05 绿色汉化版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538020.html" target="_blank">winRFA(RFA文件批量修改解压工具) v2.05 绿色汉化版</a> </li>
			<li> <span class="time red">03/17</span>
              <p class="icon"><a href="/mac/1538019.html" target="_blank"><img src="http://img.52jbj.com/d/file/180317/20180317123230505.png" alt="Human Resource Machine for Mac人力资源机器 V1.06苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/1538019.html" target="_blank">Human Resource Machine for Mac人力资源机器 V1.06苹果电脑版</a> </li>
			<li> <span class="time red">03/17</span>
              <p class="icon"><a href="/mac/1538018.html" target="_blank"><img src="http://img.52jbj.com/d/file/180317/20180317123231506.png" alt="我的世界 for Mac 中文版(mac沙盒游戏) v1.12.2苹果电脑版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/mac/1538018.html" target="_blank">我的世界 for Mac 中文版(mac沙盒游戏) v1.12.2苹果电脑版</a> </li>
			<li> <span class="time red">03/16</span>
              <p class="icon"><a href="/soft/1538017.html" target="_blank"><img src="http://img.52jbj.com/d/file/180316/201803160044413234144.png" alt="尸鬼猎人v1.13正式版(新增部分职业装备) +攻略隐藏密码"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538017.html" target="_blank">尸鬼猎人v1.13正式版(新增部分职业装备) +攻略隐藏密码</a> </li>
			<li> <span class="time red">03/16</span>
              <p class="icon"><a href="/soft/1538016.html" target="_blank"><img src="http://img.52jbj.com/d/file/180316/201803160044493254944.png" alt="征服之岛v1.42正式版(修改部分地形) +攻略隐藏密码"><span class="cover_22"></span></a></p>
              <a class="tit" href="/soft/1538016.html" target="_blank">征服之岛v1.42正式版(修改部分地形) +攻略隐藏密码</a> </li>
          </ul>
          <ul style="display:none;">
			<li> <span class="time red">03/12</span>
              <p class="icon"><a href="/android/1249.html" target="_blank"><img src="http://img.52jbj.com/uploads/150518/1-15051Q61205539.png" alt="快图浏览去广告版V6.3 安卓版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/1249.html" target="_blank">快图浏览去广告版V6.3 安卓版</a> </li>
			<li> <span class="time red">03/10</span>
              <p class="icon"><a href="/android/324560.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/151103/1_110311212522O.jpg" alt="新浪微博 V6.15.0官方安卓版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/324560.html" target="_blank">新浪微博 V6.15.0官方安卓版</a> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/android/147148.html" target="_blank"><img src="http://img.52jbj.com/d/file/170209/1-taeiczmepwu.png" alt="熊猫tvv2.3.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/147148.html" target="_blank">熊猫tvv2.3.0</a> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/android/503559.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160615/1_06150Q2532040.png" alt="斗鱼TV安卓版v1.2.9官方版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/503559.html" target="_blank">斗鱼TV安卓版v1.2.9官方版</a> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/android/153754.html" target="_blank"><img src="http://img.52jbj.com/d/file/170426/201704260805411754.png" alt="高德地图谷歌市场版(超过7亿用户在用的手机导航)v8.3.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/153754.html" target="_blank">高德地图谷歌市场版(超过7亿用户在用的手机导航)v8.3.0</a> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/android/497839.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160518/1_051Q944112004.jpg" alt="喜马拉雅FM去广告版v4.3.50.2 android版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/497839.html" target="_blank">喜马拉雅FM去广告版v4.3.50.2 android版</a> </li>
            <li class="xian"> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/476309.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160310/1_0310004613R92.png" alt="街机达人捕鱼联网版v1.1.1.5安卓版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/476309.html" target="_blank">街机达人捕鱼联网版v1.1.1.5安卓版</a> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/522955.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161005/1_1005095R4V13.png" alt="江湖风云录v4.9.0最新 android版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/522955.html" target="_blank">江湖风云录v4.9.0最新 android版</a> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/87068.html" target="_blank"><img src="http://img.52jbj.com/d/file/170213/1-mz3q2nb25lr.png" alt="宾果消消消v4.9.0安卓版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/87068.html" target="_blank">宾果消消消v4.9.0安卓版</a> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/91970.html" target="_blank"><img src="http://img.52jbj.com/d/file/170707/2017070717542520.png" alt="元气骑士修改器无rootv1.5 免费稳定版手机版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/91970.html" target="_blank">元气骑士修改器无rootv1.5 免费稳定版手机版</a> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/512163.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/160804/1_0P4161935QC.png" alt="途游斗地主手机版v4.575 android版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/512163.html" target="_blank">途游斗地主手机版v4.575 android版</a> </li>
			<li> <span class="time red">12/16</span>
              <p class="icon"><a href="/android/90466.html" target="_blank"><img src="http://img.52jbj.com/d/file/170507/201705070208455046.png" alt="天天斗地主新版(经典斗地主游戏)v3.02.042"><span class="cover_22"></span></a></p>
              <a class="tit" href="/android/90466.html" target="_blank">天天斗地主新版(经典斗地主游戏)v3.02.042</a> </li>
          </ul>
          <ul style="display:none;">
			<li> <span class="time red">02/20</span>
              <p class="icon"><a href="/ios/soft/41745.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161202/1-0xx0gtozhl1.png" alt="Chromeios版v64.0.3282.112"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/41745.html" target="_blank">Chromeios版v64.0.3282.112</a> </li>
			<li> <span class="time red">02/10</span>
              <p class="icon"><a href="/ios/soft/41601.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161201/1-0sqx1ikdfwm.png" alt="逗拍ios版V5.1.0iPhone版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/41601.html" target="_blank">逗拍ios版V5.1.0iPhone版</a> </li>
			<li> <span class="time red">02/08</span>
              <p class="icon"><a href="/ios/soft/40284.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161127/1-1pbrz1ltmoo.png" alt="手机淘宝ios版V7.5.3iPhone版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/40284.html" target="_blank">手机淘宝ios版V7.5.3iPhone版</a> </li>
			<li> <span class="time red">02/08</span>
              <p class="icon"><a href="/ios/soft/40318.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161127/1-xaj5i5bxv41.png" alt="搜狗输入法ios版V4.9.0iphone"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/40318.html" target="_blank">搜狗输入法ios版V4.9.0iphone</a> </li>
			<li> <span class="time red">02/03</span>
              <p class="icon"><a href="/ios/soft/40614.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161128/1-vcmwr2u3b4w.png" alt="uc浏览器ios版V11.8.5Phone版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/40614.html" target="_blank">uc浏览器ios版V11.8.5Phone版</a> </li>
			<li> <span class="time red">02/03</span>
              <p class="icon"><a href="/ios/soft/41196.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161130/1-d2ok1gggjsz.png" alt="uc浏览器ios版V11.85iPhone版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/soft/41196.html" target="_blank">uc浏览器ios版V11.85iPhone版</a> </li>
            <li class="xian"> </li>
			<li> <span class="time red">03/25</span>
              <p class="icon"><a href="/ios/game/42530.html" target="_blank"><img src="http://img.52jbj.com/d/file/170325/201703251252233088.png" alt="战国崛起v1.0.1手机版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42530.html" target="_blank">战国崛起v1.0.1手机版</a> </li>
			<li> <span class="time red">03/24</span>
              <p class="icon"><a href="/ios/game/42529.html" target="_blank"><img src="http://img.52jbj.com/d/file/170324/201703240016182372.png" alt="萌龙冒险家(3D像素冒险拯救跑酷游戏)手机版v1.1.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42529.html" target="_blank">萌龙冒险家(3D像素冒险拯救跑酷游戏)手机版v1.1.0</a> </li>
			<li> <span class="time red">03/24</span>
              <p class="icon"><a href="/ios/game/42528.html" target="_blank"><img src="http://img.52jbj.com/d/file/170324/201703240021332438.png" alt="白块别踩白块儿(音乐节奏手机游戏)手机版v1.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42528.html" target="_blank">白块别踩白块儿(音乐节奏手机游戏)手机版v1.0</a> </li>
			<li> <span class="time red">03/24</span>
              <p class="icon"><a href="/ios/game/42527.html" target="_blank"><img src="http://img.52jbj.com/d/file/170324/201703240015042338.png" alt="雀神麻将2(万人竞技棋牌游戏)手机版v1.0.1"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42527.html" target="_blank">雀神麻将2(万人竞技棋牌游戏)手机版v1.0.1</a> </li>
			<li> <span class="time red">03/24</span>
              <p class="icon"><a href="/ios/game/42526.html" target="_blank"><img src="http://img.52jbj.com/d/file/170324/201703240019212411.png" alt="节奏乐东星球:白块别踩白块儿(最新音乐游戏)官方版v1.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42526.html" target="_blank">节奏乐东星球:白块别踩白块儿(最新音乐游戏)官方版v1.0</a> </li>
			<li> <span class="time red">03/14</span>
              <p class="icon"><a href="/ios/game/42525.html" target="_blank"><img src="http://img.52jbj.com/d/file/170313/20170313194100355.png" alt="放开那主公(手机三国卡牌游戏)手机版v1.0.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/ios/game/42525.html" target="_blank">放开那主公(手机三国卡牌游戏)手机版v1.0.0</a> </li>
          </ul>
          <ul style="display:none;">
			<li> <span class="time red">04/28</span>
              <p class="icon"><a href="/vr/38548.html" target="_blank"><img src="http://img.52jbj.com/d/file/170428/201704280016313850.jpg" alt="我的VR女友迪丽热巴(迪丽热巴vr视频完整版)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38548.html" target="_blank">我的VR女友迪丽热巴(迪丽热巴vr视频完整版)</a> </li>
			<li> <span class="time red">04/09</span>
              <p class="icon"><a href="/vr/38547.html" target="_blank"><img src="http://img.52jbj.com/d/file/170409/201704090205142185.jpg" alt="幸福管家VR版(Happy Manager)"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38547.html" target="_blank">幸福管家VR版(Happy Manager)</a> </li>
			<li> <span class="time red">04/02</span>
              <p class="icon"><a href="/vr/38546.html" target="_blank"><img src="http://img.52jbj.com/d/file/170402/20170402021151632.png" alt="vr男友免vr眼镜版中文免安装版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38546.html" target="_blank">vr男友免vr眼镜版中文免安装版</a> </li>
			<li> <span class="time red">04/02</span>
              <p class="icon"><a href="/vr/38545.html" target="_blank"><img src="http://img.52jbj.com/d/file/170402/20170402021156634.png" alt="VR男友完整版免安装硬盘版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38545.html" target="_blank">VR男友完整版免安装硬盘版</a> </li>
			<li> <span class="time red">04/02</span>
              <p class="icon"><a href="/vr/38544.html" target="_blank"><img src="http://img.52jbj.com/d/file/170402/20170402021202636.png" alt="vr男友解禁版免安装硬盘版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38544.html" target="_blank">vr男友解禁版免安装硬盘版</a> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/vr/38543.html" target="_blank"><img src="http://img.52jbj.com/d/file/170309/201703090213282420.jpg" alt="VR女友 免VR设备启动游戏补丁V2.0 汉化版"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38543.html" target="_blank">VR女友 免VR设备启动游戏补丁V2.0 汉化版</a> </li>
            <li class="xian"> </li>
			<li> <span class="time red">03/09</span>
              <p class="icon"><a href="/vr/38542.html" target="_blank"><img src="http://img.52jbj.com/d/file/170309/201703090213482428.jpg" alt="VR女友 ZODGAME汉化组汉化补丁"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38542.html" target="_blank">VR女友 ZODGAME汉化组汉化补丁</a> </li>
			<li> <span class="time red">03/08</span>
              <p class="icon"><a href="/vr/38541.html" target="_blank"><img src="http://img.52jbj.com/d/file/170308/201703080018532183.png" alt="VR女友免VR设备启动游戏补丁"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38541.html" target="_blank">VR女友免VR设备启动游戏补丁</a> </li>
			<li> <span class="time red">03/08</span>
              <p class="icon"><a href="/vr/38540.html" target="_blank"><img src="http://img.52jbj.com/d/file/170308/201703080053472306.png" alt="vr女友h解禁版V1.0"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/38540.html" target="_blank">vr女友h解禁版V1.0</a> </li>
			<li> <span class="time red">02/24</span>
              <p class="icon"><a href="/vr/37538.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161128/1-yk1jkoflnx4.jpg" alt="冒险队突击VR"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/37538.html" target="_blank">冒险队突击VR</a> </li>
			<li> <span class="time red">02/24</span>
              <p class="icon"><a href="/vr/37539.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161128/1-mwnn2c5emze.png" alt="小飞机VR"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/37539.html" target="_blank">小飞机VR</a> </li>
			<li> <span class="time red">02/24</span>
              <p class="icon"><a href="/vr/37514.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161128/1-1a25521pvku.png" alt="烧焦的营地VR"><span class="cover_22"></span></a></p>
              <a class="tit" href="/vr/37514.html" target="_blank">烧焦的营地VR</a> </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right">
      <div class="right1">
        <div class="tabs" id="xyb">
          <ul>
            <li class="one on"></li>
            <li class="two"></li>
            <li class="three"></li>
          </ul>
        </div>
        <div id="xyba">
          <div class="xyb_nr" style="display:block;">
            <p class="score">10</p>
            <p class="pic"><a href="/android/348864.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/151108/1_110R043113229.jpg" alt="梦幻西游安卓版v1.93.0官方版"><span class="cover_120"></span></a></p>
            <p class="tit"><a href="/android/348864.html" target="_blank">梦幻西游</a></p>
            <p class="down"> <a href="/android/348864.html" target="_blank">苹果下载</a> <a class="az" href="/android/348864.html" target="_blank">安卓下载</a> </p>
          </div>
          <div class="xyb_nr" style="display:none;">
            <p class="score">10</p>
            <p class="pic"><a href="/android/527960.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161027/1_102GQ6402144.png" alt="皇室战争破解版v1.5.0官方安卓版"><span class="cover_120"></span></a></p>
            <p class="tit"><a href="/android/527960.html" target="_blank">皇室战争</a></p>
            <p class="down"> <a href="/android/527960.html" target="_blank">苹果下载</a> <a class="az" href="/android/527960.html" target="_blank">安卓下载</a> </p>
          </div>
          <div class="xyb_nr" style="display:none;">
            <p class="score">5</p>
            <p class="pic"><a href="/android/522526.html" target="_blank"><img src="http://img.52jbj.com/uploads/allimg/161003/1_100313014J952.png" alt="大话西游手游"><span class="cover_120"></span></a></p>
            <p class="tit"><a href="/android/522526.html" target="_blank">大话西游</a></p>
            <p class="down"> <a href="/android/522526.html" target="_blank">苹果下载</a> <a class="az" href="/android/522526.html" target="_blank">安卓下载</a> </p>
          </div>
        </div>
      </div>
      <div id="main_news_r2">
        <div class="hd">
          <div class="main_news_r2_title" id="main_news_r2_title"> 
		  <a href="/zhuanti/szhdgl/" target="_blank">神之幻地魔兽地图正式版合集下载</a>
		  <a href="/zhuanti/xjqymsdt/" target="_blank">仙剑奇缘魔兽地图正式版合集下载</a>
		  <a href="/zhuanti/fgzxedyt/" target="_blank">封鬼之邪恶的源头正式版合集下载</a>
		  </div>
        </div>
        <div class="main_news_r2_bar_box" id="main_news_r2_bar_box">
          <ul class="main_news_r2_bar">
            <li><a href="/zhuanti/szhdgl/" target="_blank"><img  alt="神之幻地魔兽地图正式版合集下载" src="http://img.52jbj.com/d/file/180101/20180101093416259.png"></a></li>
            <li><a href="/zhuanti/xjqymsdt/" target="_blank"><img  alt="仙剑奇缘魔兽地图正式版合集下载" src="http://img.52jbj.com/d/file/180117/201801170806251665.png"></a></li>
            <li><a href="/zhuanti/fgzxedyt/" target="_blank"><img  alt="封鬼之邪恶的源头正式版合集下载" src="http://img.52jbj.com/d/file/170915/201709151633022369.jpg"></a></li>
          </ul>
        </div>
        <div class="ft">
          <div class="ftbg"></div>
          <div id="main_news_r2_num" class="change"> <a class="on"></a> <a></a> <a></a> </div>
        </div>
      </div>
      <div class="main_news_r3">

        <ul>
          <li><a href="/zhuanti/mwzt/" target="_blank"><span class="lm">专题</span>梦舞遮天正式版攻略地图合集下载</a></li>
          <li><a href="/zhuanti/jmzlgl/" target="_blank"><span class="lm">专题</span>降魔之路正式版地图合集下载</a></li>
          <li><a href="/zhuanti/tmzygl/" target="_blank"><span class="lm">专题</span>魔兽地图屠魔之域正式版合集下载</a></li>
          <li><a href="/zhuanti/hyrzjbdt/" target="_blank"><span class="lm">专题</span>火影忍者羁绊正式版地图下载</a></li>
          <li><a href="/zhuanti/wzqk/" target="_blank"><span class="lm">专题</span>魔兽地图武战乾坤正式版合集下载</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="main_soft">
    <div class="hd" id="ruanj">
      <p class="z1"></p>
      <p class="z2"></p>
      <p class="z3"></p>
      <p class="z4"></p>
      <ul>
        <li class="pc on" id="a1">
          <p class="tit"><span>电脑必备</span><em></em></p>
          <p class="lj"> <a href="/soft/35739.html" target="_blank">Beyond</a> <a href="/soft/482035.html" target="_blank">会声会影10</a> <a href="/soft/483133.html" target="_blank">MindMapper</a> <a href="/soft/487418.html" target="_blank">visio</a>  </p>
          <p class="jt"></p>
        </li>
        <li class="az" id="a2">
          <p class="tit"><span>安卓必备</span><em></em></p>
          <p class="lj"> <a href="/android/528258.html" target="_blank">Snap VPN无限制版v1.5.9手机版</a> <a href="/android/512613.html" target="_blank">够爽影院破解版v1.0 android版</a> <a href="/android/504196.html" target="_blank">手机迅雷白金vip破解版v2.3 android版</a> <a href="/android/528436.html" target="_blank">Musicalculator手机版v0.6.2官方版</a>  </p>
          <p class="jt"></p>
        </li>
        <li class="ios" id="a3">
          <p class="tit"><span>苹果必备</span><em></em></p>
          <p class="lj"> <a href="/ios/soft/40335.html" target="_blank">网易云音乐</a> <a href="/ios/soft/40303.html" target="_blank">优酷视频</a> <a href="/ios/soft/40302.html" target="_blank">酷狗音乐</a> <a href="/ios/soft/40287.html" target="_blank">虾米音乐</a>  </p>
          <p class="jt"></p>
        </li>
      </ul>
    </div>
    <div id="ruanja">
      <div class="main_softbox"  id="a1a" style="display:block;">
        <div class="index_l indx_rjnr">
          <dl>
            <dt><em ></em>杀毒软件</dt>
            <dd> <a href="/soft/455179.html" target="_blank"><span class="icon icon1"></span><span class="bt">360杀毒</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/178127.html" target="_blank"><span class="icon icon2"></span><span class="bt">金山毒霸</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1202.html" target="_blank"><span class="icon icon3"></span><span class="bt">电脑管家</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1201.html" target="_blank"><span class="icon icon4"></span><span class="bt">360安全卫士</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>聊天工具</dt>
            <dd> <a href="/soft/498137.html" target="_blank"><span class="icon icon5"></span><span class="bt">微信电脑版</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/174232.html" target="_blank"><span class="icon icon6"></span><span class="bt">腾讯QQ</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/83948.html" target="_blank"><span class="icon icon7"></span><span class="bt">阿里旺旺</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/84020.html" target="_blank"><span class="icon icon8"></span><span class="bt">Skype</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>视频播放</dt>
            <dd> <a href="/soft/60537.html" target="_blank"><span class="icon icon9"></span><span class="bt">百度影音</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72276.html" target="_blank"><span class="icon icon10"></span><span class="bt">暴风影音</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/59803.html" target="_blank"><span class="icon icon11"></span><span class="bt">快播</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72490.html" target="_blank"><span class="icon icon12"></span><span class="bt">QQ影音</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>网页浏览</dt>
            <dd> <a href="/soft/32792.html" target="_blank"><span class="icon icon13"></span><span class="bt">QQ浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/178114.html" target="_blank"><span class="icon icon14"></span><span class="bt">360浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/196908.html" target="_blank"><span class="icon icon15"></span><span class="bt">谷歌浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/41145.html" target="_blank"><span class="icon icon16"></span><span class="bt">UC浏览器</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>网络电视</dt>
            <dd> <a href="/soft/60576.html" target="_blank"><span class="icon icon17"></span><span class="bt">PPTV</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/60624.html" target="_blank"><span class="icon icon18"></span><span class="bt">爱奇艺</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/60654.html" target="_blank"><span class="icon icon19"></span><span class="bt">腾讯视频</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1210.html" target="_blank"><span class="icon icon20"></span><span class="bt">优酷客户端</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>压缩软件</dt>
            <dd> <a href="/soft/23050.html" target="_blank"><span class="icon icon21"></span><span class="bt">WinRAR</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/86695.html" target="_blank"><span class="icon icon22"></span><span class="bt">快压</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/545411.html" target="_blank"><span class="icon icon23"></span><span class="bt">2345好压</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/457575.html" target="_blank"><span class="icon icon24"></span><span class="bt">360压缩</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>图片处理</dt>
            <dd> <a href="/soft/1191.html" target="_blank"><span class="icon icon25"></span><span class="bt">美图秀秀</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1190.html" target="_blank"><span class="icon icon26"></span><span class="bt">光影魔术手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/500260.html" target="_blank"><span class="icon icon27"></span><span class="bt">Photoshop</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1192.html" target="_blank"><span class="icon icon28"></span><span class="bt">ACDSee</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>音频播放</dt>
            <dd> <a href="/soft/72622.html" target="_blank"><span class="icon icon29"></span><span class="bt">酷我音乐</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72335.html" target="_blank"><span class="icon icon30"></span><span class="bt">酷狗音乐</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1178.html" target="_blank"><span class="icon icon31"></span><span class="bt">网易云音乐</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/325148.html" target="_blank"><span class="icon icon32"></span><span class="bt">QQ音乐</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>拼音输入</dt>
            <dd> <a href="/soft/1197.html" target="_blank"><span class="icon icon33"></span><span class="bt">搜狗拼音</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72573.html" target="_blank"><span class="icon icon34"></span><span class="bt">百度拼音</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/102233.html" target="_blank"><span class="icon icon35"></span><span class="bt">QQ拼音</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72623.html" target="_blank"><span class="icon icon36"></span><span class="bt">手心输入法</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>办公软件</dt>
            <dd> <a href="/soft/68398.html" target="_blank"><span class="icon icon37"></span><span class="bt">WPS Office</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/78033.html" target="_blank"><span class="icon icon38"></span><span class="bt">金山词霸</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/315173.html" target="_blank"><span class="icon icon39"></span><span class="bt">福昕PDF阅读器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/68409.html" target="_blank"><span class="icon icon40"></span><span class="bt">PPT美化大师</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>下载工具</dt>
            <dd> <a href="/soft/485057.html" target="_blank"><span class="icon icon41"></span><span class="bt">迅雷9</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1182.html" target="_blank"><span class="icon icon42"></span><span class="bt">QQ旋风</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/78509.html" target="_blank"><span class="icon icon43"></span><span class="bt">uTorrent</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/78447.html" target="_blank"><span class="icon icon44"></span><span class="bt">电驴</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>硬件驱动</dt>
            <dd> <a href="/soft/66152.html" target="_blank"><span class="icon icon45"></span><span class="bt">驱动人生</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/64945.html" target="_blank"><span class="icon icon46"></span><span class="bt">驱动精灵</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/66160.html" target="_blank"><span class="icon icon47"></span><span class="bt">360驱动大师</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/75167.html" target="_blank"><span class="icon icon48"></span><span class="bt">鲁大师</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>游戏工具</dt>
            <dd> <a href="/soft/201304.html" target="_blank"><span class="icon icon49"></span><span class="bt">多玩LOL盒子</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/56506.html" target="_blank"><span class="icon icon50"></span><span class="bt">腾讯游戏平台</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/120762.html" target="_blank"><span class="icon icon51"></span><span class="bt">我的世界盒子</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/1218.html" target="_blank"><span class="icon icon52"></span><span class="bt">炉石传说盒子</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>五笔输入</dt>
            <dd> <a href="/soft/72613.html" target="_blank"><span class="icon icon53"></span><span class="bt">极品五笔</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72553.html" target="_blank"><span class="icon icon54"></span><span class="bt">极点五笔</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72621.html" target="_blank"><span class="icon icon55"></span><span class="bt">万能五笔</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/72605.html" target="_blank"><span class="icon icon56"></span><span class="bt">搜狗五笔</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>无线共享</dt>
            <dd> <a href="/soft/53084.html" target="_blank"><span class="icon icon57"></span><span class="bt">WiFi共享精灵</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/53137.html" target="_blank"><span class="icon icon58"></span><span class="bt">360免费WiFi</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/53149.html" target="_blank"><span class="icon icon59"></span><span class="bt">猎豹免费WiFi</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/soft/53128.html" target="_blank"><span class="icon icon60"></span><span class="bt">160WiFi</span><em class="cover_18"></em></a> </dd>
          </dl>
        </div>
        <div class="index_r">
          <div class="index_r_tit"><em></em>电脑软件排行榜</div>
          <div class="index_r_lb">
            <dl class="on">
              <dt><span class="num one">1</span><a href="/soft/485409.html" target="_blank">经典老歌500首打包mp3下载</a></dt>
              <dd>
                <div class="pic"><a href="/soft/485409.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160404/1-160404145510226.jpg"  data-original="经典老歌500首打包mp3下载" alt="经典老歌500首打包mp3下载"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">12GB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/485409.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num two">2</span><a href="/soft/35739.html" target="_blank">Beyond Compare(32/64位文件比较)V4.1.8 中文破解版(附注册码)</a></dt>
              <dd>
                <div class="pic"><a href="/soft/35739.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/151204/1-15120420525B94.jpg"  data-original="Beyond Compare(32/64位文件比较)V4.1.8 中文破解版(附注册码)" alt="Beyond Compare(32/64位文件比较)V4.1.8 中文破解版(附注册码)"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">16.16 MB /</span> <span class="stars star5"></span> </p>
                  <p class="down"><a href="/soft/35739.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num three">3</span><a href="/soft/494858.html" target="_blank">SketchUp8.0中文版32/64位破解版+注册机</a></dt>
              <dd>
                <div class="pic"><a href="/soft/494858.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151217/1_121F05542a46.png"  data-original="SketchUp8.0中文版32/64位破解版+注册机" alt="SketchUp8.0中文版32/64位破解版+注册机"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">68 MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/494858.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">4</span><a href="/mac/513848.html" target="_blank">Parallels Desktop 12 for mac (mac虚拟机)V12.0 中文破解版</a></dt>
              <dd>
                <div class="pic"><a href="/mac/513848.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160821/1-160R1115132504.png"  data-original="Parallels Desktop 12 for mac (mac虚拟机)V12.0 中文破解版" alt="Parallels Desktop 12 for mac (mac虚拟机)V12.0 中文破解版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">380 MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/mac/513848.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">5</span><a href="/soft/544466.html" target="_blank">理正建筑4.5破解版(附破解补丁+破解教程)</a></dt>
              <dd>
                <div class="pic"><a href="/soft/544466.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170626/201706261928285494.jpg"  data-original="理正建筑4.5破解版(附破解补丁+破解教程)" alt="理正建筑4.5破解版(附破解补丁+破解教程)"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">39.18M /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/544466.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">6</span><a href="/soft/482039.html" target="_blank">会声会影x9注册机(序列号和激活码)下载 64位/32位</a></dt>
              <dd>
                <div class="pic"><a href="/soft/482039.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160321/1-16032113032G54.jpg"  data-original="会声会影x9注册机(序列号和激活码)下载 64位/32位" alt="会声会影x9注册机(序列号和激活码)下载 64位/32位"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">1.2MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/482039.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">7</span><a href="/soft/482035.html" target="_blank">会声会影x10中文版下载 v20.0旗舰版</a></dt>
              <dd>
                <div class="pic"><a href="/soft/482035.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/150902/1-150Z202023I30.png"  data-original="会声会影x10中文版下载 v20.0旗舰版" alt="会声会影x10中文版下载 v20.0旗舰版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">1.85GB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/482035.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">8</span><a href="/soft/532158.html" target="_blank">金刚2骷髅岛BT种子迅雷下载V2.0最新版</a></dt>
              <dd>
                <div class="pic"><a href="/soft/532158.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170326/201703260007253734.jpg"  data-original="金刚2骷髅岛BT种子迅雷下载V2.0最新版" alt="金刚2骷髅岛BT种子迅雷下载V2.0最新版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">26MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/532158.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">9</span><a href="/soft/68337.html" target="_blank">abbyy finereader(ocr文字识别软件)V12.0.101中文企业版版</a></dt>
              <dd>
                <div class="pic"><a href="/soft/68337.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/150811/1-150Q1152619111.png"  data-original="abbyy finereader(ocr文字识别软件)V12.0.101中文企业版版" alt="abbyy finereader(ocr文字识别软件)V12.0.101中文企业版版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">373 MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/68337.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">10</span><a href="/soft/528406.html" target="_blank">MindManager 2016标准版 Win下载版 专业思维导图工具</a></dt>
              <dd>
                <div class="pic"><a href="/soft/528406.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/151024/1-151024021129624.png"  data-original="MindManager 2016标准版 Win下载版 专业思维导图工具" alt="MindManager 2016标准版 Win下载版 专业思维导图工具"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">185MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/528406.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">11</span><a href="/soft/483133.html" target="_blank">思维导图软件(MindMapper 16 Pro)v16.0中文官方专业版</a></dt>
              <dd>
                <div class="pic"><a href="/soft/483133.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160326/1_0326061F33a7.png"  data-original="思维导图软件(MindMapper 16 Pro)v16.0中文官方专业版" alt="思维导图软件(MindMapper 16 Pro)v16.0中文官方专业版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">72.57 MB /</span> <span class="stars star1"></span> </p>
                  <p class="down"><a href="/soft/483133.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
          </div>
        </div>
      </div>
      <div class="main_softbox" id="a2a" style="display:none;">
        <div class="index_l indx_rjnr">
          <dl>
            <dt><em ></em>聊天社交</dt>
            <dd> <a href="/android/324569.html" target="_blank"><span class="icon icon61"></span><span class="bt">手机QQ</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/324562.html" target="_blank"><span class="icon icon62"></span><span class="bt">微信</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/373169.html" target="_blank"><span class="icon icon63"></span><span class="bt">同城情人</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/324560.html" target="_blank"><span class="icon icon64"></span><span class="bt">新浪微博</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>影音播放</dt>
            <dd> <a href="" target="_blank"><span class="icon icon65"></span><span class="bt">爱奇艺播放器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/335796.html" target="_blank"><span class="icon icon66"></span><span class="bt">优酷客户端</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/330406.html" target="_blank"><span class="icon icon67"></span><span class="bt">酷狗音乐</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/523449.html" target="_blank"><span class="icon icon68"></span><span class="bt">腾讯视频</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>网页浏览</dt>
            <dd> <a href="/android/506605.html" target="_blank"><span class="icon icon69"></span><span class="bt">360浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/330280.html" target="_blank"><span class="icon icon70"></span><span class="bt">UC浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/523512.html" target="_blank"><span class="icon icon71"></span><span class="bt">猎豹手机浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/325584.html" target="_blank"><span class="icon icon72"></span><span class="bt">QQ浏览器</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>金融理财</dt>
            <dd> <a href="/android/334694.html" target="_blank"><span class="icon icon73"></span><span class="bt">百度理财</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/335150.html" target="_blank"><span class="icon icon74"></span><span class="bt">同花顺手机炒股</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/424291.html" target="_blank"><span class="icon icon75"></span><span class="bt">支付宝钱包</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/370752.html" target="_blank"><span class="icon icon76"></span><span class="bt">财付通</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>手机输入</dt>
            <dd> <a href="/android/325607.html" target="_blank"><span class="icon icon77"></span><span class="bt">搜狗手机输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/478355.html" target="_blank"><span class="icon icon78"></span><span class="bt">QQ输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/353946.html" target="_blank"><span class="icon icon79"></span><span class="bt">百度输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/325585.html" target="_blank"><span class="icon icon80"></span><span class="bt">讯飞手机输入法</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>新闻资讯</dt>
            <dd> <a href="/android/462256.html" target="_blank"><span class="icon icon81"></span><span class="bt">腾讯新闻</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/325541.html" target="_blank"><span class="icon icon82"></span><span class="bt">搜狐新闻</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/466820.html" target="_blank"><span class="icon icon83"></span><span class="bt">凤凰新闻</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/454814.html" target="_blank"><span class="icon icon84"></span><span class="bt">今日头条</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>办公财务</dt>
            <dd> <a href="/android/492054.html" target="_blank"><span class="icon icon85"></span><span class="bt">名片全能王</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/330100.html" target="_blank"><span class="icon icon86"></span><span class="bt">金山WPS</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/346052.html" target="_blank"><span class="icon icon87"></span><span class="bt">阿里卖家</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/384857.html" target="_blank"><span class="icon icon88"></span><span class="bt">易企秀</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>读书阅读</dt>
            <dd> <a href="/android/354085.html" target="_blank"><span class="icon icon89"></span><span class="bt">知乎</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/1245.html" target="_blank"><span class="icon icon90"></span><span class="bt">豆瓣APP</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/456252.html" target="_blank"><span class="icon icon91"></span><span class="bt">头条快报</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/515504.html" target="_blank"><span class="icon icon92"></span><span class="bt">QQ阅读</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>系统工具</dt>
            <dd> <a href="/android/330010.html" target="_blank"><span class="icon icon93"></span><span class="bt">PP助手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/484894.html" target="_blank"><span class="icon icon94"></span><span class="bt">WiFi万能钥匙</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/345578.html" target="_blank"><span class="icon icon95"></span><span class="bt">360手机助手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/454386.html" target="_blank"><span class="icon icon96"></span><span class="bt">360手机卫士</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>搞笑娱乐</dt>
            <dd> <a href="" target="_blank"><span class="icon icon97"></span><span class="bt">掌上英雄联盟</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/467382.html" target="_blank"><span class="icon icon98"></span><span class="bt">糗事百科</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/429042.html" target="_blank"><span class="icon icon99"></span><span class="bt">爱拍</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/346210.html" target="_blank"><span class="icon icon100"></span><span class="bt">聊天女仆</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>安全加密</dt>
            <dd> <a href="/android/353974.html" target="_blank"><span class="icon icon101"></span><span class="bt">百度卫士</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/518062.html" target="_blank"><span class="icon icon102"></span><span class="bt">腾讯手机管家</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/346303.html" target="_blank"><span class="icon icon103"></span><span class="bt">金山手机毒霸</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/454386.html" target="_blank"><span class="icon icon104"></span><span class="bt">360手机卫士</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>壁纸主题</dt>
            <dd> <a href="/android/325593.html" target="_blank"><span class="icon icon105"></span><span class="bt">点心桌面</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/405221.html" target="_blank"><span class="icon icon106"></span><span class="bt">统一壁纸</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/343762.html" target="_blank"><span class="icon icon107"></span><span class="bt">最美壁纸</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/330133.html" target="_blank"><span class="icon icon108"></span><span class="bt">豌豆荚锁屏</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>摄影录像</dt>
            <dd> <a href="/android/325613.html" target="_blank"><span class="icon icon109"></span><span class="bt">美图秀秀</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/362588.html" target="_blank"><span class="icon icon110"></span><span class="bt">美颜相机</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/335667.html" target="_blank"><span class="icon icon111"></span><span class="bt">GIF快手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/357077.html" target="_blank"><span class="icon icon112"></span><span class="bt">Camera360</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>地图导航</dt>
            <dd> <a href="/android/325636.html" target="_blank"><span class="icon icon113"></span><span class="bt">高德导航</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/527644.html" target="_blank"><span class="icon icon114"></span><span class="bt">谷歌地图</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/325620.html" target="_blank"><span class="icon icon115"></span><span class="bt">百度地图</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/325625.html" target="_blank"><span class="icon icon116"></span><span class="bt">腾讯地图</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>美食佳饮</dt>
            <dd> <a href="/android/334568.html" target="_blank"><span class="icon icon117"></span><span class="bt">美食杰</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/455208.html" target="_blank"><span class="icon icon118"></span><span class="bt">美团团购</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/335273.html" target="_blank"><span class="icon icon119"></span><span class="bt">百度糯米</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/android/324557.html" target="_blank"><span class="icon icon120"></span><span class="bt">手机淘宝</span><em class="cover_18"></em></a> </dd>
          </dl>
        </div>
        <div class="index_r">
          <div class="index_r_tit"><em></em>安卓软件排行榜</div>
          <div class="index_r_lb">
            <dl class="on">
              <dt><span class="num one">1</span><a href="/android/153125.html" target="_blank">无翼鸟邪恶少女漫画h全彩本子(日本无翼鸟邪恶少女全集)无遮挡版v5.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/153125.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170418/2017041814083131.png"  data-original="无翼鸟邪恶少女漫画h全彩本子(日本无翼鸟邪恶少女全集)无遮挡版v5.0" alt="无翼鸟邪恶少女漫画h全彩本子(日本无翼鸟邪恶少女全集)无遮挡版v5.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">0.68MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/153125.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num two">2</span><a href="/android/153284.html" target="_blank">少女邪恶漫画无遮挡福利本子(日本漫画邪恶福利本子)手机版v2.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/153284.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170421/20170421094609324.png"  data-original="少女邪恶漫画无遮挡福利本子(日本漫画邪恶福利本子)手机版v2.0" alt="少女邪恶漫画无遮挡福利本子(日本漫画邪恶福利本子)手机版v2.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">3.8MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/153284.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num three">3</span><a href="/android/150912.html" target="_blank">黑牛邪恶漫画(无翼鸟日本邪恶少女漫画)手机版v1.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/150912.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170323/201703231449481996.jpg"  data-original="黑牛邪恶漫画(无翼鸟日本邪恶少女漫画)手机版v1.0" alt="黑牛邪恶漫画(无翼鸟日本邪恶少女漫画)手机版v1.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">10.2MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/150912.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">4</span><a href="/android/150233.html" target="_blank">岛风本子h全彩图(无翼鸟邪恶少女漫画)手机版v1.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/150233.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170312/201703120143331754.jpg"  data-original="岛风本子h全彩图(无翼鸟邪恶少女漫画)手机版v1.0" alt="岛风本子h全彩图(无翼鸟邪恶少女漫画)手机版v1.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">10.0MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/150233.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">5</span><a href="/android/156029.html" target="_blank">邪恶漫画无翼鸟全彩图全集下载无遮挡</a></dt>
              <dd>
                <div class="pic"><a href="/android/156029.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170527/201705271830046015.png"  data-original="邪恶漫画无翼鸟全彩图全集下载无遮挡" alt="邪恶漫画无翼鸟全彩图全集下载无遮挡"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">15MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/156029.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">6</span><a href="/android/151652.html" target="_blank">无翼鸟邪恶漫画恋母生活全集(无翼鸟邪恶少女漫画)手机版v2.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/151652.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170401/20170401013855200.jpg"  data-original="无翼鸟邪恶漫画恋母生活全集(无翼鸟邪恶少女漫画)手机版v2.0" alt="无翼鸟邪恶漫画恋母生活全集(无翼鸟邪恶少女漫画)手机版v2.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">2.6MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/151652.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">7</span><a href="/android/156019.html" target="_blank">无翼鸟山本同人里番海贼王娜美h本子里番漫画</a></dt>
              <dd>
                <div class="pic"><a href="/android/156019.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170527/201705271831016060.jpg"  data-original="无翼鸟山本同人里番海贼王娜美h本子里番漫画" alt="无翼鸟山本同人里番海贼王娜美h本子里番漫画"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">25MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/156019.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">8</span><a href="/android/156096.html" target="_blank">无翼鸟海贼王同人人鱼公主h邪恶漫画18r无修版</a></dt>
              <dd>
                <div class="pic"><a href="/android/156096.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170529/201705291345195.jpg"  data-original="无翼鸟海贼王同人人鱼公主h邪恶漫画18r无修版" alt="无翼鸟海贼王同人人鱼公主h邪恶漫画18r无修版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">15MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/156096.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">9</span><a href="/android/154036.html" target="_blank">降龙大师电影BT种子下载(降龙大师电影高清完整版)v1.0</a></dt>
              <dd>
                <div class="pic"><a href="/android/154036.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170429/201704290739015423.jpg"  data-original="降龙大师电影BT种子下载(降龙大师电影高清完整版)v1.0" alt="降龙大师电影BT种子下载(降龙大师电影高清完整版)v1.0"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">50MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/154036.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">10</span><a href="/android/497950.html" target="_blank">青娱乐视频手机版(在线看片)v1.0.4 android版</a></dt>
              <dd>
                <div class="pic"><a href="/android/497950.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160519/1_051920242B0E.png"  data-original="青娱乐视频手机版(在线看片)v1.0.4 android版" alt="青娱乐视频手机版(在线看片)v1.0.4 android版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">9.5MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/497950.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">11</span><a href="/android/155887.html" target="_blank">海贼王女帝蛇姬同人漫画无翼鸟全集桃屋去广告清爽版</a></dt>
              <dd>
                <div class="pic"><a href="/android/155887.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170523/201705230714313859.jpg"  data-original="海贼王女帝蛇姬同人漫画无翼鸟全集桃屋去广告清爽版" alt="海贼王女帝蛇姬同人漫画无翼鸟全集桃屋去广告清爽版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">225MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/android/155887.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
          </div>
        </div>
      </div>
      <div class="main_softbox" id="a3a" style="display:none;">
        <div class="index_l indx_rjnr">
          <dl>
            <dt><em ></em>聊天交友</dt>
            <dd> <a href="/ios/soft/41736.html" target="_blank"><span class="icon icon121"></span><span class="bt">手机QQ</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40305.html" target="_blank"><span class="icon icon122"></span><span class="bt">陌陌</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40151.html" target="_blank"><span class="icon icon123"></span><span class="bt">QQ空间</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40296.html" target="_blank"><span class="icon icon124"></span><span class="bt">百度贴吧</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>影音播放</dt>
            <dd> <a href="/ios/soft/40263.html" target="_blank"><span class="icon icon125"></span><span class="bt">爱奇艺</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41761.html" target="_blank"><span class="icon icon126"></span><span class="bt">唱吧</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41930.html" target="_blank"><span class="icon icon127"></span><span class="bt">PPTV聚力</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41735.html" target="_blank"><span class="icon icon128"></span><span class="bt">迅雷</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>网页浏览</dt>
            <dd> <a href="/ios/soft/40232.html" target="_blank"><span class="icon icon129"></span><span class="bt">QQ浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41196.html" target="_blank"><span class="icon icon130"></span><span class="bt">UC浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40294.html" target="_blank"><span class="icon icon131"></span><span class="bt">搜狗浏览器</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40252.html" target="_blank"><span class="icon icon132"></span><span class="bt">百度手机浏览器</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>金融理财</dt>
            <dd> <a href="/ios/soft/41706.html" target="_blank"><span class="icon icon133"></span><span class="bt">支付宝</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40645.html" target="_blank"><span class="icon icon134"></span><span class="bt">借贷宝</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41693.html" target="_blank"><span class="icon icon135"></span><span class="bt">随手记</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41925.html" target="_blank"><span class="icon icon136"></span><span class="bt">大智慧</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>手机输入</dt>
            <dd> <a href="/ios/soft/40318.html" target="_blank"><span class="icon icon137"></span><span class="bt">搜狗手机输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40339.html" target="_blank"><span class="icon icon138"></span><span class="bt">百度输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41927.html" target="_blank"><span class="icon icon139"></span><span class="bt">QQ拼音输入法</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40233.html" target="_blank"><span class="icon icon140"></span><span class="bt">番茄输入法</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>新闻资讯</dt>
            <dd> <a href="/ios/soft/40217.html" target="_blank"><span class="icon icon141"></span><span class="bt">腾讯新闻</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40268.html" target="_blank"><span class="icon icon142"></span><span class="bt">今日头条</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41753.html" target="_blank"><span class="icon icon143"></span><span class="bt">网易新闻</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40191.html" target="_blank"><span class="icon icon144"></span><span class="bt">搜狐新闻</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys2"></em>办公财务</dt>
            <dd> <a href="/ios/soft/40540.html" target="_blank"><span class="icon icon145"></span><span class="bt">WPS办公软件</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41001.html" target="_blank"><span class="icon icon146"></span><span class="bt">Office办公助手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41931.html" target="_blank"><span class="icon icon147"></span><span class="bt">圈子账本</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41240.html" target="_blank"><span class="icon icon148"></span><span class="bt">名片全能王</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys3"></em>读书阅读</dt>
            <dd> <a href="/ios/soft/41757.html" target="_blank"><span class="icon icon149"></span><span class="bt">QQ阅读</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41678.html" target="_blank"><span class="icon icon150"></span><span class="bt">掌阅iReader</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40567.html" target="_blank"><span class="icon icon151"></span><span class="bt">百度阅读</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40248.html" target="_blank"><span class="icon icon152"></span><span class="bt">网易云阅读</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>系统工具</dt>
            <dd> <a href="/ios/soft/40631.html" target="_blank"><span class="icon icon153"></span><span class="bt">手机百度</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40633.html" target="_blank"><span class="icon icon154"></span><span class="bt">QQ邮箱</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40598.html" target="_blank"><span class="icon icon155"></span><span class="bt">WiFi万能钥匙</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40409.html" target="_blank"><span class="icon icon156"></span><span class="bt">360手机卫士</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>搞笑娱乐</dt>
            <dd> <a href="/ios/soft/41069.html" target="_blank"><span class="icon icon157"></span><span class="bt">暴走漫画</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40883.html" target="_blank"><span class="icon icon158"></span><span class="bt">小咖秀</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41929.html" target="_blank"><span class="icon icon159"></span><span class="bt">淘宝电影</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41703.html" target="_blank"><span class="icon icon160"></span><span class="bt">糗事百科</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em ></em>安全加密</dt>
            <dd> <a href="/ios/soft/40624.html" target="_blank"><span class="icon icon161"></span><span class="bt">QQ同步助手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40244.html" target="_blank"><span class="icon icon162"></span><span class="bt">百度手机卫士</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40253.html" target="_blank"><span class="icon icon163"></span><span class="bt">腾讯手机管家</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41796.html" target="_blank"><span class="icon icon164"></span><span class="bt">QQ安全中心</span><em class="cover_18"></em></a> </dd>
          </dl>
			<dl>
			  <dt><em class="ys2"></em>壁纸主题</dt>
			  <dd> <a href="/ios/soft/40444.html" target="_blank"><span class="icon icon165"></span><span class="bt">超高清壁纸</span><em class="cover_18"></em></a> </dd>
			  <dd> <a href="/ios/soft/40222.html" target="_blank"><span class="icon icon166"></span><span class="bt">2345壁纸</span><em class="cover_18"></em></a> </dd>
			  <dd> <a href="/ios/soft/41092.html" target="_blank"><span class="icon icon167"></span><span class="bt">墨迹天气</span><em class="cover_18"></em></a> </dd>
			  <dd> <a href="/ios/soft/41542.html" target="_blank"><span class="icon icon168"></span><span class="bt">91桌面</span><em class="cover_18"></em></a> </dd>
			</dl>
          <dl>
            <dt><em class="ys3"></em>摄影录像</dt>
            <dd> <a href="/ios/soft/40149.html" target="_blank"><span class="icon icon169"></span><span class="bt">美图秀秀</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40635.html" target="_blank"><span class="icon icon170"></span><span class="bt">美颜相机</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40577.html" target="_blank"><span class="icon icon171"></span><span class="bt">快手</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40630.html" target="_blank"><span class="icon icon172"></span><span class="bt">美拍</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys4"></em>地图导航</dt>
            <dd> <a href="/ios/soft/40592.html" target="_blank"><span class="icon icon173"></span><span class="bt">百度地图</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40599.html" target="_blank"><span class="icon icon174"></span><span class="bt">高德地图</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41928.html" target="_blank"><span class="icon icon175"></span><span class="bt">导航犬</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40306.html" target="_blank"><span class="icon icon176"></span><span class="bt">腾讯地图</span><em class="cover_18"></em></a> </dd>
          </dl>
          <dl>
            <dt><em class="ys5"></em>美食佳饮</dt>
            <dd> <a href="/ios/soft/40231.html" target="_blank"><span class="icon icon177"></span><span class="bt">饿了么</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40327.html" target="_blank"><span class="icon icon178"></span><span class="bt">美团外卖</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/40230.html" target="_blank"><span class="icon icon179"></span><span class="bt">豆果美食</span><em class="cover_18"></em></a> </dd>
            <dd> <a href="/ios/soft/41028.html" target="_blank"><span class="icon icon180"></span><span class="bt">美食天下</span><em class="cover_18"></em></a> </dd>
          </dl>
        </div>

        <div class="index_r">
          <div class="index_r_tit"><em></em>苹果软件排行榜</div>
          <div class="index_r_lb">
            <dl class="on">
              <dt><span class="num one">1</span><a href="/ios/soft/41932.html" target="_blank">哔咔哔咔漫画</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41932.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-qwzyvia1ay5.png"  data-original="哔咔哔咔漫画" alt="哔咔哔咔漫画"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">12M /</span> <span class="stars star0"></span> </p>
                  <p class="down"><a href="/ios/soft/41932.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num two">2</span><a href="/ios/soft/41934.html" target="_blank">ehviewer</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41934.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-j0p2luszsys.png"  data-original="ehviewer" alt="ehviewer"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">1.5M /</span> <span class="stars star0"></span> </p>
                  <p class="down"><a href="/ios/soft/41934.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num three">3</span><a href="/ios/soft/40957.html" target="_blank">月光宝盒</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/40957.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161129/1-4ls5fqxiy3u.png"  data-original="月光宝盒" alt="月光宝盒"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">18.4 MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/40957.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">4</span><a href="/ios/soft/41936.html" target="_blank">softpoint里番神器苹果版</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41936.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-nsf4ttbtgxp.png"  data-original="softpoint里番神器苹果版" alt="softpoint里番神器苹果版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">7.9M /</span> <span class="stars star0"></span> </p>
                  <p class="down"><a href="/ios/soft/41936.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">5</span><a href="/ios/soft/41945.html" target="_blank">中维世纪云视通</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41945.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170201/1-vkujzkgn20x.png"  data-original="中维世纪云视通" alt="中维世纪云视通"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">23.2M /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/41945.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">6</span><a href="/ios/soft/41933.html" target="_blank">宅男冢</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41933.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-yawj3ergpgz.png"  data-original="宅男冢" alt="宅男冢"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">7.9M /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/41933.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">7</span><a href="/ios/soft/40164.html" target="_blank">微信</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/40164.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-cghica2b3bu.png"  data-original="微信" alt="微信"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">111MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/40164.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">8</span><a href="/ios/soft/41735.html" target="_blank">迅雷</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41735.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161202/1-vi4lny1hjea.jpg"  data-original="迅雷" alt="迅雷"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx"> 69.6MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/41735.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">9</span><a href="/ios/soft/41938.html" target="_blank">轻轻一点里番神器</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41938.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-cdwmwnsze5o.png"  data-original="轻轻一点里番神器" alt="轻轻一点里番神器"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">7.7M /</span> <span class="stars star0"></span> </p>
                  <p class="down"><a href="/ios/soft/41938.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">10</span><a href="/ios/soft/40594.html" target="_blank">全民k歌</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/40594.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161128/1-fo2fk5lvw0h.png"  data-original="全民k歌" alt="全民k歌"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">77.0MB /</span> <span class="stars star4"></span> </p>
                  <p class="down"><a href="/ios/soft/40594.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
            <dl>
              <dt><span class="num">11</span><a href="/ios/soft/41935.html" target="_blank">里番索引最新版</a></dt>
              <dd>
                <div class="pic"><a href="/ios/soft/41935.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170121/1-1dpnspidlni.png"  data-original="里番索引最新版" alt="里番索引最新版"><span class="cover_56"></span></a></div>
                <div class="r">
                  <p class="xx"> <span class="dx">8.7M /</span> <span class="stars star3.5"></span> </p>
                  <p class="down"><a href="/ios/soft/41935.html" target="_blank">下载</a></p>
                </div>
              </dd>
            </dl>
          </div>

        </div>
      </div>
    </div>
  </div>
  <div class="hf1200"><span id="2" class="2016-11-05"></span></div>
  <div class="index_az" id="az">
    <div class="index_gytit">
      <p class="tit"><span>安卓</span><em>Android</em></p>
      <ul class="tabs">
        <li class="on" id="z1">网游</li>
        <li id="z2">单机</li>
      </ul>
    </div>
    <div class="mbox" style="display:block;" id="z1z">
      <p class="menu">
	  <a href="/android/490833.html" target="_blank">王者荣耀</a> <a href="/android/85682.html" target="_blank">赤月屠龙破解版</a> <a href="/android/518204.html" target="_blank">大话西游热血版</a> <a href="/android/85681.html" target="_blank">群英三国破解版</a> <a href="/android/334096.html" target="_blank">悍将三国破解版 v4.3.2安卓版</a> </p>
      <a class="more" href="/android/game/" target="_blank">更多+</a>
      <div class="index_l">
        <ul>
          <li>
            <p class="pic"><a href="/android/91988.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/180126/01.jpg"  data-original="http://img.52jbj.com/d/file/180126/01.jpg" alt="3733游戏盒手机版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/91988.html" target="_blank">3733游戏盒手机版</a></p>
            <p class="lx">手机其他游戏_其他游戏下载</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/android/91988.html" target="_blank"> <span class="bt">3733游戏盒手机版</span> <span class="nr"> 3733手游盒包含了市面上最新、最热、最好玩的手机游戏、BT版手游、破解版手机游戏等下载，在这里一定会让你找到一款喜爱的手机游戏。</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/91987.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/180126/11.jpg"  data-original="http://img.52jbj.com/d/file/180126/11.jpg" alt="经典棋牌(大型棋牌游戏平台app)"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/91987.html" target="_blank">经典棋牌(大型棋牌游戏平台app)</a></p>
            <p class="lx">手机棋牌游戏_棋牌游戏游戏下载</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/android/91987.html" target="_blank"> <span class="bt">经典棋牌(大型棋牌游戏平台app)</span> <span class="nr">经典棋牌是一款知名大型棋牌app。跟其他棋牌不同的玩法让你体验不一样的精彩，在这里高手如云，牌技高超等你来挑战。在这里再也不用担心没牌没有办法打牌了，这里的棋牌肯定</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/89898.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170501/20170501103707450.png"  data-original="http://img.52jbj.com/d/file/170501/20170501103707450.png" alt="进击的巨人2手游(同名动画改编的手游)手机版v3.0.0"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/89898.html" target="_blank">进击的巨人2手游(同名动画改编的手游)手机版v3.0.0</a></p>
            <p class="lx">手机网络游戏_网络游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/89898.html" target="_blank"> <span class="bt">进击的巨人2手游(同名动画改编的手游)手机版v3.0.0</span> <span class="nr">常好玩的动作类游戏进击的巨人2手游是一款画面非常震撼经典改编自同名动漫的横版战斗类游戏,在游戏中玩家需要控制自己的英雄人物、战队去和巨人完成战斗任务,进击的巨人2官</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/361771.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151111/1_111120405aa4.png"  data-original="http://img.52jbj.com/uploads/allimg/151111/1_111120405aa4.png" alt="欢乐途游麻将手机版v4.5.7最新安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/361771.html" target="_blank">欢乐途游麻将手机版v4.5.7最新安卓版</a></p>
            <p class="lx">手机棋牌游戏_棋牌游戏游戏下载</p>
            <p class="score">7分</p>
            <a class="cover" href="/android/361771.html" target="_blank"> <span class="bt">欢乐途游麻将手机版v4.5.7最新安卓版</span> <span class="nr">欢乐途游麻将是一款运行在安卓平台下的麻将类手机游戏,游戏画面精致清晰,主打Q版卡通休闲风,正宗的国际计番规则,成胡即可的低门槛胡牌规则,丰富的游戏玩法设计,操作简单易上</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/86590.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170108/1-dpn5av4vslx.png"  data-original="http://img.52jbj.com/d/file/170108/1-dpn5av4vslx.png" alt="三国演义:吞噬无界"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/86590.html" target="_blank">三国演义:吞噬无界</a></p>
            <p class="lx">手机角色扮演_角色扮演游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/86590.html" target="_blank"> <span class="bt">三国演义:吞噬无界</span> <span class="nr">为了广大三国爱好者，吞食天地N重制单机版，再续FC跑图RPG玩法，三国演义:吞噬无界将带来前所未有的精彩体验！游戏演绎非同以往的全新三国之旅,喜欢这款游戏的不要错过哦。</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/91455.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170606/2017060612564935.png"  data-original="http://img.52jbj.com/d/file/170606/2017060612564935.png" alt="迷你世界0.16.3破解版v0.21.10手机版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/91455.html" target="_blank">迷你世界0.16.3破解版v0.21.10手机版</a></p>
            <p class="lx">手机休闲益智游戏_休闲益智游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/91455.html" target="_blank"> <span class="bt">迷你世界0.16.3破解版v0.21.10手机版</span> <span class="nr">为大家带来迷你世界0.16.3破解版是在2017年6月1日儿童节所推出的一款更新版本，作为我的世界模拟版本，迷你世界是国产山寨货，当然了玩法和我的世界很类似，就连元素世界都</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/476309.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160310/1_0310004613R92.png"  data-original="http://img.52jbj.com/uploads/allimg/160310/1_0310004613R92.png" alt="街机达人捕鱼联网版v1.1.1.5安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/476309.html" target="_blank">街机达人捕鱼联网版v1.1.1.5安卓版</a></p>
            <p class="lx">手机休闲益智游戏_休闲益智游戏下载</p>
            <p class="score">8分</p>
            <a class="cover" href="/android/476309.html" target="_blank"> <span class="bt">街机达人捕鱼联网版v1.1.1.5安卓版</span> <span class="nr">街机达人捕鱼联网版是一款运行在安卓平台上的捕鱼类手游,街机达人捕鱼联网版在传统捕鱼的基础上,加入全新</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/522955.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161005/1_1005095R4V13.png"  data-original="http://img.52jbj.com/uploads/allimg/161005/1_1005095R4V13.png" alt="江湖风云录v4.9.0最新 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/522955.html" target="_blank">江湖风云录v4.9.0最新 android版</a></p>
            <p class="lx">手机角色扮演_角色扮演游戏下载</p>
            <p class="score">10分</p>
            <a class="cover" href="/android/522955.html" target="_blank"> <span class="bt">江湖风云录v4.9.0最新 android版</span> <span class="nr">江湖风云录：全新的门派走出全新的江湖体验，让玩游戏者也来闯一闯小说中写得叱咤风云的江湖！ 软件介绍 《六扇门风云》现已更名《江湖风云录》，带给你全新的门派，全新的江湖体验。 2016年超人气畅销手游《</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/87068.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170213/1-mz3q2nb25lr.png"  data-original="http://img.52jbj.com/d/file/170213/1-mz3q2nb25lr.png" alt="宾果消消消"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/87068.html" target="_blank">宾果消消消</a></p>
            <p class="lx">安卓破解游戏_安卓破解内购游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/87068.html" target="_blank"> <span class="bt">宾果消消消</span> <span class="nr">宾果消消消是2017年超级火爆的消除游戏，游戏画面精美，操作简单易上手，宾果消消消游戏还设计了超丰富的关卡等你挑战。快来宾果消消消游戏打败邪恶的女巫吧！宾果消消消游</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/91970.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170707/2017070717542520.png"  data-original="http://img.52jbj.com/d/file/170707/2017070717542520.png" alt="元气骑士修改器无root"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/91970.html" target="_blank">元气骑士修改器无root</a></p>
            <p class="lx">手机其他游戏_其他游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/91970.html" target="_blank"> <span class="bt">元气骑士修改器无root</span> <span class="nr">带来元气骑士是一款非常好玩有趣的像素地牢冒险手机游戏，该游戏能够让用户体验全新人物角色和武器装备，游戏内容丰富，玩法独特。给玩家体验一个全新的地牢冒险游戏</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/512163.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160804/1_0P4161935QC.png"  data-original="http://img.52jbj.com/uploads/allimg/160804/1_0P4161935QC.png" alt="途游斗地主手机版v4.575 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/512163.html" target="_blank">途游斗地主手机版v4.575 android版</a></p>
            <p class="lx">手机棋牌游戏_棋牌游戏游戏下载</p>
            <p class="score">8分</p>
            <a class="cover" href="/android/512163.html" target="_blank"> <span class="bt">途游斗地主手机版v4.575 android版</span> <span class="nr">途游斗地主是一款非常好玩的棋牌游戏，不仅玩法丰富，每天还能赚话费哦！途游斗地主的游戏画面设计很精致，</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/90466.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170507/201705070208455046.png"  data-original="http://img.52jbj.com/d/file/170507/201705070208455046.png" alt="天天斗地主新版(经典斗地主游戏)v3.02.042"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/90466.html" target="_blank">天天斗地主新版(经典斗地主游戏)v3.02.042</a></p>
            <p class="lx">手机棋牌游戏_棋牌游戏游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/90466.html" target="_blank"> <span class="bt">天天斗地主新版(经典斗地主游戏)v3.02.042</span> <span class="nr">天天斗地主新版是小编为大家带来的经典斗地主游戏，这款游戏中将大家熟知的斗地主玩法融入到手机游戏中，搞笑的配音，有趣的游戏画面，快来下载游戏试玩一下吧！、游戏特色</span> <span class="bnt">立即下载</span> </a> </li>
        </ul>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>安卓网游排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/android/490833.html" target="_blank">王者荣耀</a></dt>
            <dd>
              <div class="pic"><a href="/android/490833.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160422/1_0422200G624I.png"  data-original="http://img.52jbj.com/uploads/allimg/160422/1_0422200G624I.png" alt="王者荣耀"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">280.67 MB /</span> <span class="stars star3"></span> </p>
                <p class="down"><a href="/android/490833.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/android/85682.html" target="_blank">赤月屠龙破解版</a></dt>
            <dd>
              <div class="pic"><a href="/android/85682.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161128/1-5ppqyvs34w0.png"  data-original="http://img.52jbj.com/uploads/allimg/161128/1-5ppqyvs34w0.png" alt="赤月屠龙破解版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">132MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/android/85682.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/android/518204.html" target="_blank">大话西游热血版</a></dt>
            <dd>
              <div class="pic"><a href="/android/518204.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160914/1_09141530049631.png"  data-original="http://img.52jbj.com/uploads/allimg/160914/1_09141530049631.png" alt="大话西游热血版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">422.0MB /</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/android/518204.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/android/85681.html" target="_blank">群英三国破解版</a></dt>
            <dd>
              <div class="pic"><a href="/android/85681.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161128/1-elkfllpyqro.png"  data-original="http://img.52jbj.com/uploads/allimg/161128/1-elkfllpyqro.png" alt="群英三国破解版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">153.3MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/android/85681.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/android/334096.html" target="_blank">悍将三国破解版 v4.3.2安卓版</a></dt>
            <dd>
              <div class="pic"><a href="/android/334096.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151105/1_1105210H0X45.png"  data-original="http://img.52jbj.com/uploads/allimg/151105/1_1105210H0X45.png" alt="悍将三国破解版 v4.3.2安卓版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">114.64 MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/android/334096.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/android/517738.html" target="_blank">北凉悍刀行手游v1.37官方版</a></dt>
            <dd>
              <div class="pic"><a href="/android/517738.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160912/1_0912093I51D2.png"  data-original="http://img.52jbj.com/uploads/allimg/160912/1_0912093I51D2.png" alt="北凉悍刀行手游v1.37官方版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">236.4MB /</span> <span class="stars star3"></span> </p>
                <p class="down"><a href="/android/517738.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/android/523546.html" target="_blank">口袋联盟破解版v1.0.2官方安卓版</a></dt>
            <dd>
              <div class="pic"><a href="/android/523546.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161011/1_1011142F45205.png"  data-original="http://img.52jbj.com/uploads/allimg/161011/1_1011142F45205.png" alt="口袋联盟破解版v1.0.2官方安卓版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">275.3MB /</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/android/523546.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/android/522947.html" target="_blank">天龙八部3d手游v1.305.0.0官方安卓版</a></dt>
            <dd>
              <div class="pic"><a href="/android/522947.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161005/1_100509513TR8.png"  data-original="http://img.52jbj.com/uploads/allimg/161005/1_100509513TR8.png" alt="天龙八部3d手游v1.305.0.0官方安卓版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">203.74MB /</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/android/522947.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
    <div class="mbox" style="display:none;" id="z2z">
      <p class="menu"><a href="/android/91987.html" target="_blank">经典棋牌(大型棋牌游戏平台app)</a> <a href="/android/91938.html" target="_blank">攻城三国vip破解版</a> <a href="/android/500297.html" target="_blank">愤怒的小鸟冲冲冲破解版v2.2.0 android版</a> <a href="/android/499647.html" target="_blank">真实赛车3破解版v4.6.2 android版</a> <a href="/android/519690.html" target="_blank">巴啦啦小魔仙魔法美甲2破解版v1.0.2 android版</a> </p>
      <a class="more" href="/android/game/" target="_blank">更多+</a>
      <div class="index_l">
        <ul>
          <li>
            <p class="pic"><a href="/android/85704.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161128/1-in2dfy4ljza.png"  data-original="http://img.52jbj.com/uploads/allimg/161128/1-in2dfy4ljza.png" alt="阴阳师无限勾玉破解版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/85704.html" target="_blank">阴阳师无限勾玉破解版</a></p>
            <p class="lx">安卓破解游戏_安卓破解内购游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/85704.html" target="_blank"> <span class="bt">阴阳师无限勾玉破解版</span> <span class="nr">阴阳师破解版无限勾玉是一款日系卡牌类角色扮演游戏，阴阳师破解版以日本阴阳师IP为背景，游戏剧情充实细腻具有创新，画风唯美富有意境，让玩家在日本平安时代享受战斗和抓</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526742.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161025/1_10251341325618.png"  data-original="http://img.52jbj.com/uploads/allimg/161025/1_10251341325618.png" alt="崩坏3"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526742.html" target="_blank">崩坏3</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">5分</p>
            <a class="cover" href="/android/526742.html" target="_blank"> <span class="bt">崩坏3</span> <span class="nr">崩坏3是一款3D卡通风格的次世代动作RPG手游。是崩坏系列的经典作品。在被崩坏侵蚀的世界中，由勇敢的少女组成的女武神部队，为守护世界而展开了战斗！ 官方介绍 「崩坏3」点燃ACG动作之魂! 次世代的动作游戏出击! ——教科书式的3D全视角卡通渲染、蜜汁沉浸的关卡剧情</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/525500.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161020/1_1020040113MI.png"  data-original="http://img.52jbj.com/uploads/allimg/161020/1_1020040113MI.png" alt="乱斗西游2官方安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/525500.html" target="_blank">乱斗西游2官方安卓版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">6分</p>
            <a class="cover" href="/android/525500.html" target="_blank"> <span class="bt">乱斗西游2官方安卓版</span> <span class="nr">乱斗西游2是一款3D动作手游，超清的写实风格，游戏画面精致逼真，融入了西游记的经典场景，还有不少西游英雄都会出现。赶紧下载乱斗西游2感受一下取经之路的艰辛吧！ 软件介绍 革新英雄竞技手游《乱斗西游2》，近百位西游神话英雄为你征战！超级联赛S4、帮派群雄战九州</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/451622.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160111/1_01112139201624.jpg"  data-original="http://img.52jbj.com/uploads/allimg/160111/1_01112139201624.jpg" alt="3d极品飞车破解版v1.0安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/451622.html" target="_blank">3d极品飞车破解版v1.0安卓版</a></p>
            <p class="lx">安卓破解游戏_安卓破解内购游戏下载</p>
            <p class="score">9.0分</p>
            <a class="cover" href="/android/451622.html" target="_blank"> <span class="bt">3d极品飞车破解版v1.0安卓版</span> <span class="nr">3D极品飞车破解版是一款运行在安卓平台上的赛车竞速类手游,3D极品飞车破解版具有各种酷炫车型,游戏画</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/528423.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161031/1_103112005BQ8.png"  data-original="http://img.52jbj.com/uploads/allimg/161031/1_103112005BQ8.png" alt="猛龙过江手机版v1.4 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/528423.html" target="_blank">猛龙过江手机版v1.4 android版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">7分</p>
            <a class="cover" href="/android/528423.html" target="_blank"> <span class="bt">猛龙过江手机版v1.4 android版</span> <span class="nr">古惑仔之猛龙过江是一款由香港经典漫画之作已经同名电影改编而来的格斗类手游，承接原著剧情，为你打造一个热血激情的古惑仔江湖，还你一个有陈浩南的友情岁月！ 官方介绍 2016横版街头格斗巨制《古惑仔之猛龙过江》现已全民公测，香港智傲Gameone正版授权，鬼才打磨，</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526093.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161022/1_10220K953CT.png"  data-original="http://img.52jbj.com/uploads/allimg/161022/1_10220K953CT.png" alt="小小军团合战三国破解版v1.2.8.1官方安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526093.html" target="_blank">小小军团合战三国破解版v1.2.8.1官方安卓版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">8分</p>
            <a class="cover" href="/android/526093.html" target="_blank"> <span class="bt">小小军团合战三国破解版v1.2.8.1官方安卓版</span> <span class="nr">小小军团合战三国破解版是一款经典的策略类角色扮演类手机游戏，小小军团合战三国全新的炫酷奇特战斗特效，配以全新超清游戏画质。让您游娱指尖，畅爽不停。小小军团合战三国可全球玩家同服竞技，千人对战场面，精彩游戏等你来战。 小小军团合战三国安卓版介绍 小小军</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526745.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161025/1_102513431C920.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161025/1_102513431C920.jpg" alt="变形金刚前线手机版v2.8 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526745.html" target="_blank">变形金刚前线手机版v2.8 android版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">9分</p>
            <a class="cover" href="/android/526745.html" target="_blank"> <span class="bt">变形金刚前线手机版v2.8 android版</span> <span class="nr">变形金刚前线是一款不错的动作卡牌类手游，游戏采取Q版2D的画风，拥有丰富的策略玩法，那些熟悉的头领战士、目标战士、能量战士、三变金刚等人物都将出现在变形金刚前线手游中。赶紧下载变形金刚前线体验一下吧！ 游戏介绍 孩之宝官方授权正版手游《变形金刚前线》是全</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526087.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161022/1_10220K45033Z.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161022/1_10220K45033Z.jpg" alt="列王的纷争官方安卓版v2.15.0 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526087.html" target="_blank">列王的纷争官方安卓版v2.15.0 android版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">6分</p>
            <a class="cover" href="/android/526087.html" target="_blank"> <span class="bt">列王的纷争官方安卓版v2.15.0 android版</span> <span class="nr">列王的纷争是一款多人策略战争手游，玩家需要拥有强大的军队来防御敌人的攻击，可以在这里建造你的城市并升级你的城堡、战争堡垒、军营和医院，还可以来列王的纷争带着你的军队进攻别国，掠夺他们的资源并征服他们的帝国，赶紧来试试吧。 游戏介绍 《列王的纷争》是一</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/528413.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161031/1_103111394O1B.png"  data-original="http://img.52jbj.com/uploads/allimg/161031/1_103111394O1B.png" alt="天仙变手游最新版v1.0.0官方安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/528413.html" target="_blank">天仙变手游最新版v1.0.0官方安卓版</a></p>
            <p class="lx">手机角色扮演_角色扮演游戏下载</p>
            <p class="score">10分</p>
            <a class="cover" href="/android/528413.html" target="_blank"> <span class="bt">天仙变手游最新版v1.0.0官方安卓版</span> <span class="nr">天仙变破解版是一款运行在安卓手机平台的动作角色扮演类手机游戏，天仙变破解版画面绚丽唯美高清3D风格展现，给你耳目一新的感受，喜欢天仙变破解版的小伙伴快来下载吧。 天仙变破解版 游戏介绍 千年之前，琼华派作为正道领袖，与魔界展开了殊死搏斗。魔族纠集大军进攻</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526739.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161025/1_10251339515462.png"  data-original="http://img.52jbj.com/uploads/allimg/161025/1_10251339515462.png" alt="斩魂手游破解版v1.31.0官方安卓版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526739.html" target="_blank">斩魂手游破解版v1.31.0官方安卓版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">10分</p>
            <a class="cover" href="/android/526739.html" target="_blank"> <span class="bt">斩魂手游破解版v1.31.0官方安卓版</span> <span class="nr">斩魂手游破解版是一款战斗类武侠风格角色扮演手游,在斩魂手游游戏中玩家需要完成各种PVP的任务,运用刀剑伞扇四大职业,游戏攻守兼备,让你享受畅快的战斗，快来加入斩魂手游圆你的大侠梦吧! 斩魂手游 官方介绍 《斩魂》手游是网易自主研发的多角色切换横版格斗闯关手游,2</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/527586.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161026/1_10261J94M5Z.png"  data-original="http://img.52jbj.com/uploads/allimg/161026/1_10261J94M5Z.png" alt="英雄万岁官方安卓版v2.1.0 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/527586.html" target="_blank">英雄万岁官方安卓版v2.1.0 android版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">7分</p>
            <a class="cover" href="/android/527586.html" target="_blank"> <span class="bt">英雄万岁官方安卓版v2.1.0 android版</span> <span class="nr">英雄万岁是一款全新打造的魔幻竞技卡牌手游，英雄万岁游戏采用高清3D实景战斗，游戏画面精致华丽，每个英雄都有独特的大招，带给玩家畅爽激烈的极致打击感！赶紧下载英雄万岁体验一下吧！ 游戏介绍 《英雄万岁》颠覆性3D卡牌策略竞技手游史诗降临，打造全新卡牌手游新</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/android/526748.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161025/1_102513445T919.png"  data-original="http://img.52jbj.com/uploads/allimg/161025/1_102513445T919.png" alt="COS大乱斗官方安卓版v4.5.0 android版"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/android/526748.html" target="_blank">COS大乱斗官方安卓版v4.5.0 android版</a></p>
            <p class="lx">手机动作冒险游戏_动作冒险游戏下载</p>
            <p class="score">7分</p>
            <a class="cover" href="/android/526748.html" target="_blank"> <span class="bt">COS大乱斗官方安卓版v4.5.0 android版</span> <span class="nr">COS大乱斗是一款很好玩的COS萌系战斗手游，日系漫画风格，游戏画面精致可爱。COS大乱斗里还有各种软萌、傲娇、高冷的猫娘，分别有剑术师、格斗家、魔导师、大骑士四种职业，COS大乱斗还有更多特色玩法等你来体验！ 游戏介绍 一款能够萌翻所有人的ACG卡牌手游《COS大乱</span> <span class="bnt">立即下载</span> </a> </li>
        </ul>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>安卓单机排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/android/91987.html" target="_blank">经典棋牌(大型棋牌游戏平台app)</a></dt>
            <dd>
              <div class="pic"><a href="/android/91987.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/180126/11.jpg"  data-original="http://img.52jbj.com/d/file/180126/11.jpg" alt="经典棋牌(大型棋牌游戏平台app)"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">32.59MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/android/91987.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/android/91986.html" target="_blank">仙豆棋牌(知名大型棋牌app)</a></dt>
            <dd>
              <div class="pic"><a href="/android/91986.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/171115/1.png"  data-original="http://img.52jbj.com/d/file/171115/1.png" alt="仙豆棋牌(知名大型棋牌app)"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">33.4MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/android/91986.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/android/91938.html" target="_blank">攻城三国vip破解版</a></dt>
            <dd>
              <div class="pic"><a href="/android/91938.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170630/201706301552496576.png"  data-original="http://img.52jbj.com/d/file/170630/201706301552496576.png" alt="攻城三国vip破解版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">202.6MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/android/91938.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/android/500297.html" target="_blank">愤怒的小鸟冲冲冲破解版v2.2.0 android版</a></dt>
            <dd>
              <div class="pic"><a href="/android/500297.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160531/1_0531064F35a3.jpg"  data-original="http://img.52jbj.com/uploads/allimg/160531/1_0531064F35a3.jpg" alt="愤怒的小鸟冲冲冲破解版v2.2.0 android版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">300.05 MB /</span> <span class="stars star3"></span> </p>
                <p class="down"><a href="/android/500297.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/android/499647.html" target="_blank">真实赛车3破解版v4.6.2 android版</a></dt>
            <dd>
              <div class="pic"><a href="/android/499647.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160527/1_052F939163133.png"  data-original="http://img.52jbj.com/uploads/allimg/160527/1_052F939163133.png" alt="真实赛车3破解版v4.6.2 android版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">46.3MB /</span> <span class="stars star2.5"></span> </p>
                <p class="down"><a href="/android/499647.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/android/519690.html" target="_blank">巴啦啦小魔仙魔法美甲2破解版v1.0.2 android版</a></dt>
            <dd>
              <div class="pic"><a href="/android/519690.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160919/1_09191G4242c0.png"  data-original="http://img.52jbj.com/uploads/allimg/160919/1_09191G4242c0.png" alt="巴啦啦小魔仙魔法美甲2破解版v1.0.2 android版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">24.5MB /</span> <span class="stars star3"></span> </p>
                <p class="down"><a href="/android/519690.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/android/518019.html" target="_blank">火影战记2.05满人物破解版v2.05 android版</a></dt>
            <dd>
              <div class="pic"><a href="/android/518019.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160913/1_09131T01DQ6.png"  data-original="http://img.52jbj.com/uploads/allimg/160913/1_09131T01DQ6.png" alt="火影战记2.05满人物破解版v2.05 android版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">88.9MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/android/518019.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/android/519540.html" target="_blank">终极枪战内购破解版v0.2.4.5 android版</a></dt>
            <dd>
              <div class="pic"><a href="/android/519540.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160918/1_091Q91031R37.png"  data-original="http://img.52jbj.com/uploads/allimg/160918/1_091Q91031R37.png" alt="终极枪战内购破解版v0.2.4.5 android版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">53MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/android/519540.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
  </div>
  <div class="hf1200"><span id="2_1" class="lvTestPos"></span></div>
  <div class="index_az" id="ios">
    <div class="index_gytit">
      <p class="tit"><span>苹果</span><em>iOS</em></p>
      <ul class="tabs">
        <li class="on" id="i1">网游</li>
        <li id="i2">单机</li>
      </ul>
    </div>
    <div class="mbox" style="display:block;" id="i1i">
      <p class="menu"><a href="/ios/game/40197.html" target="_blank">怪兽吃了我的城市</a> <a href="/ios/game/40213.html" target="_blank">全民风暴ol</a> <a href="/ios/game/40195.html" target="_blank">大神来了</a> <a href="/ios/game/40202.html" target="_blank">天天乱三国</a> <a href="/ios/game/40214.html" target="_blank">矿世英雄</a> </p>
      <a class="more" href="/ios/game/" target="_blank">更多+</a>
      <div class="index_l">
        <ul>
          <li>
            <p class="pic"><a href="/ios/game/40197.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-xg2zxm4nm1q.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-xg2zxm4nm1q.png" alt="怪兽吃了我的城市"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40197.html" target="_blank">怪兽吃了我的城市</a></p>
            <p class="lx">休闲益智</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40197.html" target="_blank"> <span class="bt">怪兽吃了我的城市</span> <span class="nr">怪兽吃了我的城市ios版是一款休闲类手机游戏,游戏画面精致清晰,每一个怪兽都有其特殊的技能,游戏中的卡牌可以搭配出各种不同的效果,流畅的操作体验,快来下载玩玩吧...
怪兽</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40213.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-uxaa0fqzbdv.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-uxaa0fqzbdv.jpg" alt="全民风暴ol"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40213.html" target="_blank">全民风暴ol</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40213.html" target="_blank"> <span class="bt">全民风暴ol</span> <span class="nr">全民风暴 Online是一款以魔幻为题材的动作类手机游戏,游戏画面精致清晰,精美的人物角色设计,炫酷的技能特效,流畅的操作体验,快来下载玩玩吧...
全民风暴游戏简介2015最经典</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40195.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-u30avtxv0ve.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-u30avtxv0ve.png" alt="大神来了"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40195.html" target="_blank">大神来了</a></p>
            <p class="lx">角色扮演</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40195.html" target="_blank"> <span class="bt">大神来了</span> <span class="nr">大神来了是一款角色扮演类手机游戏,游戏画面精致清晰,以中国神话故事为背景,搞笑整蛊的游戏剧情设计,丰富的游戏人物设计,炫酷的技能特效,快来下载玩玩吧...
大神来了游戏介</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40202.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-yj1qapsryk4.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-yj1qapsryk4.jpg" alt="天天乱三国"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40202.html" target="_blank">天天乱三国</a></p>
            <p class="lx">策略塔防</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40202.html" target="_blank"> <span class="bt">天天乱三国</span> <span class="nr">天天乱三国是一款策略卡牌类手机游戏,游戏画面精致清晰,各种精美的人物,恢弘磅礴的游戏战场设计,非常舒服的游戏背景音乐,操作简单易上手,快来下载玩玩吧...
天天乱三国游戏</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40214.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-prykgurfrfo.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-prykgurfrfo.jpg" alt="矿世英雄"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40214.html" target="_blank">矿世英雄</a></p>
            <p class="lx">休闲益智</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40214.html" target="_blank"> <span class="bt">矿世英雄</span> <span class="nr">矿世英雄ios版是一款休闲益智类手机游戏,简洁清晰的游戏画面,操作还是非常的简单的,游戏玩起来并没有那么简单,快来下载挑战下吧...
矿世英雄游戏简介老王叫思聪,老李开路虎</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40251.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-1aykksvkbxb.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-1aykksvkbxb.jpg" alt="全能超级忍者"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40251.html" target="_blank">全能超级忍者</a></p>
            <p class="lx">休闲益智</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40251.html" target="_blank"> <span class="bt">全能超级忍者</span> <span class="nr">全能超级忍者ios版是一款休闲益智类手机游戏,游戏的主角是一名忍者,丰富的游戏关卡设计等你来挑战,游戏操作十分简单,只需点击屏幕控制忍者跳动,快来下载玩玩吧...
全能超级</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40233.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-hci4bs0wpf2.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-hci4bs0wpf2.jpg" alt="决策三国"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40233.html" target="_blank">决策三国</a></p>
            <p class="lx">策略塔防</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40233.html" target="_blank"> <span class="bt">决策三国</span> <span class="nr">决策三国iOS版是一款策略类手机游戏,游戏画面精致清晰,精美的游戏人物设计,百搭的阵容,百变的战斗,炫酷的技能特效,流畅的操作体验,快来下载玩玩吧...
决策三国游戏简介创新</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40153.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-yogzaprsspo.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-yogzaprsspo.png" alt="全民萌宠"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40153.html" target="_blank">全民萌宠</a></p>
            <p class="lx">模拟经营</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40153.html" target="_blank"> <span class="bt">全民萌宠</span> <span class="nr">全民萌宠iOS版是一款休闲类的养成游戏,游戏画面精致清晰,萌萌哒的游戏画风设计,上百种独一无二.多采多姿的宠物等你挑选,操作简单,快来下载玩玩吧...
全民萌宠iOS版游戏介绍</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40212.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-bsqlsd3yaii.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-bsqlsd3yaii.jpg" alt="超神风暴"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40212.html" target="_blank">超神风暴</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40212.html" target="_blank"> <span class="bt">超神风暴</span> <span class="nr">超神风暴iPhone版是一款以刀塔为题材的战斗类手机游戏,游戏画面精致清晰,精美的角色人物设计,画面感非常的好,原汁原味刀塔风,丰富的游戏玩法等你来体验,炫酷的技能特效,快来</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40215.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-3in4wzbusim.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-3in4wzbusim.png" alt="全民炫舞"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40215.html" target="_blank">全民炫舞</a></p>
            <p class="lx">音乐游戏</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40215.html" target="_blank"> <span class="bt">全民炫舞</span> <span class="nr">全民炫舞iPhone版：一款运行在ios平台上跟着节奏一起嗨的音乐手游.你在这里可以享受到和qq炫舞一样绚丽的舞步,不过注意哦,请爱惜你的手机！
官方介绍全民炫舞iPhone/ipad版</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40231.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-vux2xfuawav.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-vux2xfuawav.jpg" alt="恋姬乱舞"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40231.html" target="_blank">恋姬乱舞</a></p>
            <p class="lx">策略塔防</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40231.html" target="_blank"> <span class="bt">恋姬乱舞</span> <span class="nr">恋姬乱舞是一款策略三国类手机游戏,游戏画面精致清晰,精美的人物设计,丰富的游戏剧情和游戏内容,流畅的操作体验,快来下载玩玩吧...
恋姬乱舞游戏简介滚滚长江包含着多少狗</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40201.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-rvfnc5cklbd.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-rvfnc5cklbd.jpg" alt="吉他英雄"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40201.html" target="_blank">吉他英雄</a></p>
            <p class="lx">音乐游戏</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40201.html" target="_blank"> <span class="bt">吉他英雄</span> <span class="nr">吉他英雄iPhone版是一款音乐类手机游戏,简洁清晰的游戏画面,游戏的故事模式设定为第一人称视角,采用“三线下落”的触摸模式演奏,操作简单易上手,快来下载玩玩吧...
吉他英</span> <span class="bnt">立即下载</span> </a> </li>
        </ul>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>苹果网游排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/ios/game/40197.html" target="_blank">怪兽吃了我的城市</a></dt>
            <dd>

              <div class="pic"><a href="/ios/game/40197.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-xg2zxm4nm1q.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-xg2zxm4nm1q.png" alt="怪兽吃了我的城市"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">98.6 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40197.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/ios/game/40213.html" target="_blank">全民风暴ol</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40213.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-uxaa0fqzbdv.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-uxaa0fqzbdv.jpg" alt="全民风暴ol"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">197 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40213.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/ios/game/40195.html" target="_blank">大神来了</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40195.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-u30avtxv0ve.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-u30avtxv0ve.png" alt="大神来了"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">134 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40195.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/ios/game/40202.html" target="_blank">天天乱三国</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40202.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-yj1qapsryk4.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-yj1qapsryk4.jpg" alt="天天乱三国"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx"> 66.3 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40202.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>

          <dl>
            <dt><span class="num">5</span><a href="/ios/game/40214.html" target="_blank">矿世英雄</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40214.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-prykgurfrfo.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-prykgurfrfo.jpg" alt="矿世英雄"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">63.3 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40214.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>

          <dl>
            <dt><span class="num">6</span><a href="/ios/game/40251.html" target="_blank">全能超级忍者</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40251.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-1aykksvkbxb.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-1aykksvkbxb.jpg" alt="全能超级忍者"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">17.9 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40251.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>

          <dl>
            <dt><span class="num">7</span><a href="/ios/game/40233.html" target="_blank">决策三国</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40233.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-hci4bs0wpf2.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-hci4bs0wpf2.jpg" alt="决策三国"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">54.4 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40233.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>

          <dl>
            <dt><span class="num">8</span><a href="/ios/game/40153.html" target="_blank">全民萌宠</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40153.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-yogzaprsspo.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-yogzaprsspo.png" alt="全民萌宠"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">62.7 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40153.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>

        </div>
      </div>
    </div>
    <div class="mbox" style="display:none;" id="i2i">
      <p class="menu"><a href="/ios/game/40150.html" target="_blank">部落冲突</a> <a href="/ios/game/40496.html" target="_blank">全民天团</a> <a href="/ios/game/40149.html" target="_blank">全民突击</a> <a href="/ios/game/40143.html" target="_blank">梦幻西游手游</a> <a href="/ios/game/40205.html" target="_blank">街机游戏厅</a> </p>
      <a class="more" href="/ios/game/" target="_blank">更多+</a>
      <div class="index_l">
        <ul>
          <li>
            <p class="pic"><a href="/ios/game/40205.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-mpkyhtd4nyu.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-mpkyhtd4nyu.jpg" alt="街机游戏厅"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40205.html" target="_blank">街机游戏厅</a></p>
            <p class="lx">街机游戏</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40205.html" target="_blank"> <span class="bt">街机游戏厅</span> <span class="nr">街机游戏厅是一款街机类手机游戏,游戏画面精致清晰,100%街机完美移植,3D效果震撼无比,特效精美绝伦,丰富的街机类手机游戏供你来操作,流畅的操作体验,快来下载玩玩吧...
街</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40204.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-rtonkxji0s4.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-rtonkxji0s4.jpg" alt="仙逆"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40204.html" target="_blank">仙逆</a></p>
            <p class="lx">角色扮演</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40204.html" target="_blank"> <span class="bt">仙逆</span> <span class="nr">仙逆iOS版是一款角色扮演类手机游戏,精美的游戏画面,高度还原了《仙逆》小说中的角色与剧情,全新的游戏玩法,忠实的重现游戏中的诸多角色和形象,酷炫的技能特效,快来下载玩玩</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40206.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-xszecsnb1xk.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-xszecsnb1xk.jpg" alt="愤怒的小鸟2"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40206.html" target="_blank">愤怒的小鸟2</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40206.html" target="_blank"> <span class="bt">愤怒的小鸟2</span> <span class="nr">愤怒的小鸟2 iPhone版是一款休闲动作类手机游戏,游戏画面精致清晰,萌萌哒的游戏画风设计,超清动态的游戏场景,丰富的游戏关卡等你来挑战,老少皆宜,快来下载玩玩吧...
愤怒的</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40207.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-th4zb2qm5tz.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-th4zb2qm5tz.png" alt="夺命侏罗纪"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40207.html" target="_blank">夺命侏罗纪</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40207.html" target="_blank"> <span class="bt">夺命侏罗纪</span> <span class="nr">夺命侏罗纪iPhone版：一款在运行在ios平台非常优质的第一人称射击类游戏。游戏中采用了非常完美的音效和动作效果，绝对让你有一种身临其境之感，有兴趣就下载玩玩吧~官方介</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40208.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-b2sy4ap0xp2.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-b2sy4ap0xp2.jpg" alt="梦幻怪兽"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40208.html" target="_blank">梦幻怪兽</a></p>
            <p class="lx">模拟经营</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40208.html" target="_blank"> <span class="bt">梦幻怪兽</span> <span class="nr">梦幻怪兽ios版是一款宠物收集类手机游戏,游戏画面精致清晰,丰富的游戏剧情设计,在这里可以与全世界的玩家进行比赛,最强的宠物在这里一决高下,快来下载玩玩吧...
梦幻怪兽游</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40203.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-omhnyh3pp2t.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-omhnyh3pp2t.jpg" alt="惊梦"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40203.html" target="_blank">惊梦</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40203.html" target="_blank"> <span class="bt">惊梦</span> <span class="nr">惊梦是一款冒险解谜类手机游戏,游戏画面精致清晰,细腻中国风画面,创新式颜色解密体验,丰富的游戏剧情设计,新颖的游戏玩法等你来体验,快来下载玩玩吧...
惊梦游戏简介网易首</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40210.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-i5wqenyvaih.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-i5wqenyvaih.jpg" alt="僵尸死斗"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40210.html" target="_blank">僵尸死斗</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40210.html" target="_blank"> <span class="bt">僵尸死斗</span> <span class="nr">僵尸死斗iPhone版是一款动作类手机游戏,游戏画面精致清晰,精美的人物设计,丰富的游戏剧情等你来体验,玩家可以通过收集不同的僵尸来打造自己的僵尸队伍,快来下载玩玩吧...</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40209.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-xanujieqjr4.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-xanujieqjr4.jpg" alt="烈焰修罗"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40209.html" target="_blank">烈焰修罗</a></p>
            <p class="lx">角色扮演</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40209.html" target="_blank"> <span class="bt">烈焰修罗</span> <span class="nr">烈焰修罗iOS版是一款角色扮演类手机游戏,游戏画面精致清晰,唯美的人物设计,华丽磅礴的游戏场景设计,炫酷的技能特效,流畅的操作体验,快来下载玩玩吧...
烈焰修罗游戏介绍《</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40199.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-g5a1r33iomv.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-g5a1r33iomv.jpg" alt="大头儿子天天乐跑"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40199.html" target="_blank">大头儿子天天乐跑</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40199.html" target="_blank"> <span class="bt">大头儿子天天乐跑</span> <span class="nr">大头儿子天天乐跑是一款跑酷类手机游戏,游戏画面精致清晰,萌萌哒的游戏画风设计,经典人物角色完美的体现,丰富的游戏剧情设计,独特亲子玩法,快来下载一起玩玩吧...
大头儿子</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40200.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-c0urjfj1tqm.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-c0urjfj1tqm.jpg" alt="雷电守护银河"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40200.html" target="_blank">雷电守护银河</a></p>
            <p class="lx">飞行射击</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40200.html" target="_blank"> <span class="bt">雷电守护银河</span> <span class="nr">雷电守护银河是一款射击类手机游戏,游戏画面精致清晰,华丽的游戏场景设计,炫酷的动作技能,画面感非常的好,流畅的操作体验,快来下载玩玩吧...
雷电守护银河游戏简介雷电守护</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40198.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-4dnwosaybha.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-4dnwosaybha.png" alt="末日孤舰"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40198.html" target="_blank">末日孤舰</a></p>
            <p class="lx">动作冒险</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40198.html" target="_blank"> <span class="bt">末日孤舰</span> <span class="nr">末日孤舰是一款策略海战类手机游戏,游戏画面精致清晰,采用独创的弹道预判玩法,还原真实的海战场景,真实的海面特效以及战斗特效,流畅的操作体验,快来下载玩玩吧...
末日孤舰</span> <span class="bnt">立即下载</span> </a> </li>
          <li>
            <p class="pic"><a href="/ios/game/40196.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-534xdj4cdcp.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-534xdj4cdcp.jpg" alt="少年魔兽团"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/ios/game/40196.html" target="_blank">少年魔兽团</a></p>
            <p class="lx">策略塔防</p>
            <p class="score">8.0分</p>
            <a class="cover" href="/ios/game/40196.html" target="_blank"> <span class="bt">少年魔兽团</span> <span class="nr">少年魔兽团iOS版是一款策略类手机游戏,游戏画面精致清晰,独特的美术风格和新颖的策略玩法,丰富的游戏剧情设计,炫酷的技能特效,流畅的操作体验,快来下载玩玩吧...
少年魔兽</span> <span class="bnt">立即下载</span> </a> </li>
        </ul>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>苹果单机排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/ios/game/40150.html" target="_blank">部落冲突</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40150.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-4r3ktjwli0o.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-4r3ktjwli0o.png" alt="部落冲突"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">54.4 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40150.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/ios/game/40496.html" target="_blank">全民天团</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40496.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161128/1-fttpzcgox5s.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161128/1-fttpzcgox5s.jpg" alt="全民天团"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">118 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40496.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/ios/game/41521.html" target="_blank">王者荣耀</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/41521.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161130/1-inbjgaufmzb.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161130/1-inbjgaufmzb.jpg" alt="王者荣耀"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">449MB /</span> <span class="stars star4"></span> </p>

                <p class="down"><a href="/ios/game/41521.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/ios/game/40149.html" target="_blank">全民突击</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40149.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-mwb01evwks1.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-mwb01evwks1.png" alt="全民突击"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">327.1 MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40149.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/ios/game/40143.html" target="_blank">梦幻西游手游</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/40143.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161127/1-mqtxjb3vbaw.png"  data-original="http://img.52jbj.com/uploads/allimg/161127/1-mqtxjb3vbaw.png" alt="梦幻西游手游"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">300M MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/40143.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/ios/game/42519.html" target="_blank">英雄联盟混战－英雄联盟AOS</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/42519.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170223/1-21fqbptqy4g.png"  data-original="http://img.52jbj.com/d/file/170223/1-21fqbptqy4g.png" alt="英雄联盟混战－英雄联盟AOS"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">81.07MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/ios/game/42519.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/ios/game/42483.html" target="_blank">pokemon go</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/42483.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161203/1-1zkku50vfir.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161203/1-1zkku50vfir.jpg" alt="pokemon go"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">110MB /</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/ios/game/42483.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/ios/game/42527.html" target="_blank">雀神麻将2</a></dt>
            <dd>
              <div class="pic"><a href="/ios/game/42527.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170324/201703240015042338.png"  data-original="http://img.52jbj.com/d/file/170324/201703240015042338.png" alt="雀神麻将2"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">51.2 MB /</span> <span class="stars star4.5"></span> </p>
                <p class="down"><a href="/ios/game/42527.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
  </div>
  <div class="hf1200"><span id="2_2" class="lvTestPos"></span></div>
  <div class="index_az" id="game">
    <div class="index_gytit">
      <p class="tit"><span>游戏</span><em>GAME</em></p>
      <ul class="tabs">
        <li class="on" id="g1">网游</li>
        <li id="g2">单机</li>
        <li id="g3">H5</li>
      </ul>
    </div>
    <div class="mbox" style="display:block;" id="g1g">
      <p class="menu"><a href="/soft/1530357.html" target="_blank">傲斗凌云1.0.7完美破解版附隐藏英雄密码</a> <a href="/mac/361808.html" target="_blank">大富翁8 mac版最新免费中文版</a> <a href="/soft/495320.html" target="_blank">虚拟村庄5中文版 虚拟村庄最新官方版下载</a> <a href="/soft/510854.html" target="_blank">日在野球拳2中文汉化版 1.0中文体验版</a> <a href="/soft/490395.html" target="_blank">天下网吧游戏菜单2015 v4.0免费版</a> </p>
      <a class="more" href="/soft/game/" target="_blank">更多+</a>
      <div class="index_l">
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/d/file/170316/20170316014246785.png" alt="傲斗凌云1.0.7完美破解版附隐藏英雄密码"><span>傲斗凌云1.0.7完美破解版附隐藏英雄密码</span></dt>
          <dd> <a href="/soft/1530357.html" target="_blank"> <span class="txt">今天小编给大家带来一张非常好玩的防守型魔兽地图——傲斗凌云1.0.7完美破解版(破解定制+破解礼包+去除装备限制+无限停怪),是傲斗凌云1.07的最新破解版本,地图破解了所有定</span> <span class="xz">立即下载</span> <span class="tit">傲斗凌云1.0.7完美破解版附隐藏英雄密码<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151111/1-g4kavxw44cc.jpg" alt="大富翁8 mac版最新免费中文版"><span>大富翁8 mac版最新免费中文版</span></dt>
          <dd> <a href="/mac/361808.html" target="_blank"> <span class="txt">大富翁8 Mac最新免费中文版是一款是运行在MAC平台上的大富翁类游戏,大富翁8 Mac版游戏画面用色比起前代厚重,加上全新的粒子效果,大富翁8依然采取轻松愉快的娱乐氛围,以欢乐和爆笑的游戏风格,考验每个人智慧和运气的金融大战</span> <span class="xz">立即下载</span> <span class="tit">大富翁8 mac版最新免费中文版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160916/1-ouxqe0u4hrj.jpg" alt="我叫MT for macV6.1.0 中文版"><span>我叫MT for macV6.1.0 中文版</span></dt>
          <dd> <a href="/mac/518742.html" target="_blank"> <span class="txt">我叫MT online mac版根据著名动漫作品我叫MT改编,游戏采用卡牌战斗的经典方式,《我叫MT》6.1版现已横空出世.闪耀橙卡,强力登场.首批红卡,全面升级,神棍德.大小姐一骑当千.我</span> <span class="xz">立即下载</span> <span class="tit">我叫MT for macV6.1.0 中文版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q13414C0.jpg" alt="游戏菜单家庭版2014下载"><span>游戏菜单家庭版2014下载</span></dt>
          <dd> <a href="/soft/490392.html" target="_blank"> <span class="txt">游戏菜单家庭版适用于经常玩游戏的用户，可以有效地整理计算机上安装的游戏，将他们整合进游戏菜单里， 这</span> <span class="xz">立即下载</span> <span class="tit">游戏菜单家庭版2014下载<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q1492D06.jpg" alt="天下网吧游戏菜单2015 v4.0免费版"><span>天下网吧游戏菜单2015 v4.0免费版</span></dt>
          <dd> <a href="/soft/490395.html" target="_blank"> <span class="txt">天下网吧游戏菜单 (wpmenu)是目前国内网吧使用最多、最好的网吧游戏菜单软件，该软件永久免费使用网吧游戏菜单是2015年最新推出的网吧菜单软件，能够完美支持winxp\win7等32位和64位系统</span> <span class="xz">立即下载</span> <span class="tit">天下网吧游戏菜单2015 v4.0免费版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q14251M5.png" alt="家庭版游戏菜单V1.03官方版"><span>家庭版游戏菜单V1.03官方版</span></dt>
          <dd> <a href="/soft/490394.html" target="_blank"> <span class="txt">家庭版游戏菜单官方版 家庭版游戏菜单 ，功能跟网吧游戏菜单差不多，桌面软件图标太多可以使用本软件，把</span> <span class="xz">立即下载</span> <span class="tit">家庭版游戏菜单V1.03官方版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160507/1-16050GP4294b.jpg" alt="虚拟村庄4中文版 虚拟村庄最新官方版下载"><span>虚拟村庄4中文版 虚拟村庄最新官方版下载</span></dt>
          <dd> <a href="/soft/495321.html" target="_blank"> <span class="txt">《虚拟村庄4》是一款战略模拟类游戏。游戏继承了《虚拟村庄》系列游戏画面采用了卡通渲染的方式，多款人物形象造型各有特色，Q版的卡通造型看上去十分可爱。游戏的景物环境描绘相当出色，画面柔和绚亮，让人感觉赏心悦目，很好的营造出石器时期梦幻般的仙镜</span> <span class="xz">立即下载</span> <span class="tit">虚拟村庄4中文版 虚拟村庄最新官方版下载<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160507/1-16050GKQLb.jpg" alt="虚拟村庄5中文版 虚拟村庄最新官方版下载"><span>虚拟村庄5中文版 虚拟村庄最新官方版下载</span></dt>
          <dd> <a href="/soft/495320.html" target="_blank"> <span class="txt">虚拟村庄系列的全新篇章中，你将去探索Isola岛上的中心区域。当虚拟村民们发现了一群戴面具的异部落成员时，受到了驱赶。引导你的部落成员向他们诉说真相，试着摘掉他们的面具，拆除宝贵的图腾，并获得他们的信任</span> <span class="xz">立即下载</span> <span class="tit">虚拟村庄5中文版 虚拟村庄最新官方版下载<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160622/1-160622194H03R.jpg" alt="拳皇97无限能量V 免安装中文版"><span>拳皇97无限能量V 免安装中文版</span></dt>
          <dd> <a href="/soft/505147.html" target="_blank"> <span class="txt">拳皇97风云再起加强版有 大蛇 狂暴八神 狂暴狄安娜 狂暴三人组组合能量无限。 开始游戏说明 解压后</span> <span class="xz">立即下载</span> <span class="tit">拳皇97无限能量V 免安装中文版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160718/1Z5496214-2.jpg" alt="日在野球拳2中文汉化版 1.0中文体验版"><span>日在野球拳2中文汉化版 1.0中文体验版</span></dt>
          <dd> <a href="/soft/510854.html" target="_blank"> <span class="txt">这个时代党争太正常了，现在真是随便见个御宅朋友都能听到路学和白学之类的争论，在摇摆不定这事情上无论是春哥还是伦理君多少是被忽视的妹子们才是最重要的，而在伊藤诚诚</span> <span class="xz">立即下载</span> <span class="tit">日在野球拳2中文汉化版 1.0中文体验版<em></em></span> </a> </dd>
        </dl>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>网游排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/soft/1530357.html" target="_blank">傲斗凌云1.0.7完美破解版附隐藏英雄密码</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1530357.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170316/20170316014246785.png" alt="傲斗凌云1.0.7完美破解版附隐藏英雄密码"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏地图_游戏地图下载_游戏地图大全</p>
                <p class="xx">大小：33.5MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1530357.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/mac/361808.html" target="_blank">大富翁8 mac版最新免费中文版</a></dt>
            <dd>
              <div class="pic"><a href="/mac/361808.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151111/1-g4kavxw44cc.jpg" alt="大富翁8 mac版最新免费中文版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：mac棋牌游戏下载_mac棋牌游戏大全</p>
                <p class="xx">大小：778 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/mac/361808.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/soft/495320.html" target="_blank">虚拟村庄5中文版 虚拟村庄最新官方版下载</a></dt>
            <dd>
              <div class="pic"><a href="/soft/495320.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160507/1-16050GKQLb.jpg" alt="虚拟村庄5中文版 虚拟村庄最新官方版下载"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：64 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/soft/495320.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/soft/510854.html" target="_blank">日在野球拳2中文汉化版 1.0中文体验版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/510854.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160718/1Z5496214-2.jpg" alt="日在野球拳2中文汉化版 1.0中文体验版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：动作射击软件免安装版_绿色动作射击下载</p>
                <p class="xx">大小：456 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/510854.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/soft/490395.html" target="_blank">天下网吧游戏菜单2015 v4.0免费版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/490395.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q1492D06.jpg" alt="天下网吧游戏菜单2015 v4.0免费版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：12.9 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/490395.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/soft/490392.html" target="_blank">游戏菜单家庭版2014下载</a></dt>
            <dd>
              <div class="pic"><a href="/soft/490392.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q13414C0.jpg" alt="游戏菜单家庭版2014下载"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：6.5 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/soft/490392.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/soft/495321.html" target="_blank">虚拟村庄4中文版 虚拟村庄最新官方版下载</a></dt>
            <dd>
              <div class="pic"><a href="/soft/495321.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160507/1-16050GP4294b.jpg" alt="虚拟村庄4中文版 虚拟村庄最新官方版下载"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：71 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/495321.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/soft/505147.html" target="_blank">拳皇97无限能量V 免安装中文版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/505147.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160622/1-160622194H03R.jpg" alt="拳皇97无限能量V 免安装中文版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：31 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/505147.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">9</span><a href="/soft/490394.html" target="_blank">家庭版游戏菜单V1.03官方版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/490394.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160418/1-16041Q14251M5.png" alt="家庭版游戏菜单V1.03官方版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：2.3 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/490394.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">10</span><a href="/mac/518742.html" target="_blank">我叫MT for macV6.1.0 中文版</a></dt>
            <dd>
              <div class="pic"><a href="/mac/518742.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160916/1-ouxqe0u4hrj.jpg" alt="我叫MT for macV6.1.0 中文版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：mac棋牌游戏下载_mac棋牌游戏大全</p>
                <p class="xx">大小：107 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/mac/518742.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
    <div class="mbox" style="display:none;" id="g2g">
      <p class="menu"><a href="/soft/1528597.html" target="_blank">星际争霸无限矿地图包(big game hunter)下载21张</a> <a href="/soft/510855.html" target="_blank">日在野球拳2破解汉化补丁完整版</a> <a href="/soft/407081.html" target="_blank">27代理(网游加速器破解版)V2.9.2 专业版</a> <a href="/mac/434040.html" target="_blank">Cities:Skylines城市天际线Mac版V1.0中文版苹果电脑版</a> <a href="/mac/517972.html" target="_blank">MiniMetro for mac (迷你地铁)V1.0 中文破解版</a> </p>
      <a class="more" href="/soft/game/" target="_blank">更多+</a>
      <div class="index_l">
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150710/1-p1oa2cp0lbz.jpg" alt="炉石传说盒子V3.0 官方最新版"><span>炉石传说盒子V3.0 官方最新版</span></dt>
          <dd> <a href="/soft/56480.html" target="_blank"> <span class="txt">炉石传说盒子是一款游戏《炉石传说：魔兽英雄传》的辅助工具，该工具有网易官方为方便玩家畅玩游戏而精心打造，有了这款辅助工具具有剩余卡牌自动提示，竞技场选牌实时推荐</span> <span class="xz">立即下载</span> <span class="tit">炉石传说盒子V3.0 官方最新版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151216/1_12162132403V9.png" alt="海岛大亨 5 mac版（海岛大亨Tropico 5）V1.0.10官方版"><span>海岛大亨 5 mac版（海岛大亨Tropico 5）V1.0.10官方版</span></dt>
          <dd> <a href="/mac/434054.html" target="_blank"> <span class="txt">海岛大亨 5 Mac版（Tropico 5）这是大名鼎鼎的模拟系列游戏&mdash;&mdash;海岛大亨的Mac平台最新版本，海岛大亨 5 Mac版玩家将扮演一个热带岛屿的管理者，通过经营技巧，在</span> <span class="xz">立即下载</span> <span class="tit">海岛大亨 5 mac版（海岛大亨Tropico 5）V1.0.10官方版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/151216/1_12162131123940.png" alt="虚拟城市游乐场Mac版（Virtual City Playground）V1.21.官方版"><span>虚拟城市游乐场Mac版（Virtual City Playground）V1.21.官方版</span></dt>
          <dd> <a href="/mac/434036.html" target="_blank"> <span class="txt">虚拟游乐场mac版（Virtual City Playground）来自G5的一款模拟经营游戏，画面和玩法方面都秉承了G5的一贯精美的特色，游戏中玩家可以在城市中发展自己梦想般的游乐场。</span> <span class="xz">立即下载</span> <span class="tit">虚拟城市游乐场Mac版（Virtual City Playground）V1.21.官方版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150918/1-5iueqgn22se.jpg" alt="51模拟器V2.9.6.5 官方中文pc版"><span>51模拟器V2.9.6.5 官方中文pc版</span></dt>
          <dd> <a href="/soft/182257.html" target="_blank"> <span class="txt">51模拟器是一款简单易用的安卓模拟器软件,通过51模拟器能让你在电脑上玩手机游戏和使用应用,51模拟器面向广大的手游玩家群体,兼容市面上绝大部分手机游戏和应用,体验电脑大屏玩手游的快感,进而延长手机的寿命</span> <span class="xz">立即下载</span> <span class="tit">51模拟器V2.9.6.5 官方中文pc版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150710/1-gib5s3dgol3.jpg" alt="多玩魔兽盒子V7.2.2.5 绿色免费版"><span>多玩魔兽盒子V7.2.2.5 绿色免费版</span></dt>
          <dd> <a href="/soft/56496.html" target="_blank"> <span class="txt">多玩魔兽盒子(魔兽世界插件)是新一代WOW魔兽插件，多玩魔兽盒子(魔兽世界插件)是目前最实用的魔兽世界插件整合工具，多玩魔兽盒子(魔兽世界插件)完美支持国服巫妖王，功能齐全，拥有最完善的任务指引，wowbox游戏界面优化等实用功能。</span> <span class="xz">立即下载</span> <span class="tit">多玩魔兽盒子V7.2.2.5 绿色免费版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150808/1-cc0oef2bw0j.jpg" alt="网易uu网游加速器V2.5.3 中文绿色免费版"><span>网易uu网游加速器V2.5.3 中文绿色免费版</span></dt>
          <dd> <a href="/soft/95601.html" target="_blank"> <span class="txt">网易uu网游加速器是一款绿色永久免费的网游加速器,网易uu网游加速器具有免费费,轻便,免安装,免注册,免登录等特点；采用最新刀片服务器稳定加速！网易uu网游加速器不到5M,不</span> <span class="xz">立即下载</span> <span class="tit">网易uu网游加速器V2.5.3 中文绿色免费版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160623/1-a4n2a1zlxnm.png" alt="GameSwift(游戏加速) V2.4.24中文绿色便携版"><span>GameSwift(游戏加速) V2.4.24中文绿色便携版</span></dt>
          <dd> <a href="/soft/505813.html" target="_blank"> <span class="txt">你玩游戏的时候卡吗？玩游戏时运行速度缓慢怎么办？GameSwift帮助你,GameSwift 是一款能使你的电脑和电脑上的游戏运行得更迅速流畅,大大优化你的电脑的软件。GameSwift的作用就是PCMedik 和 GameGain两款软件的综合版</span> <span class="xz">立即下载</span> <span class="tit">GameSwift(游戏加速) V2.4.24中文绿色便携版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160414/1_0414202214G03.png" alt="超级玛丽 for Mac (永远的超级玛丽)V1.0 经典版"><span>超级玛丽 for Mac (永远的超级玛丽)V1.0 经典版</span></dt>
          <dd> <a href="/mac/489441.html" target="_blank"> <span class="txt">超级玛丽 for Mac (永远的超级玛丽)是Mac os平台上的一款经典的黑白机游戏,超级玛丽 for Mac (永远的超级玛丽)也是一款经典的Mac街机游戏,超级玛丽 for Mac (永远的超级玛丽</span> <span class="xz">立即下载</span> <span class="tit">超级玛丽 for Mac (永远的超级玛丽)V1.0 经典版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150710/1-e2iflas0jif.jpg" alt="11对战平台v1.2.8.4 官方中文pc版"><span>11对战平台v1.2.8.4 官方中文pc版</span></dt>
          <dd> <a href="/soft/56481.html" target="_blank"> <span class="txt">11对战平台是奕奕网络开发的一个新兴电子竞技对战平台,于2011年1月上线运营。11对战平台以千/万人房间为基础,自主开发了服务器一键自动建主,电信网通双线互联,房间二级聊天</span> <span class="xz">立即下载</span> <span class="tit">11对战平台v1.2.8.4 官方中文pc版<em></em></span> </a> </dd>
        </dl>
        <dl>
          <dt><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/150916/1-tqq5hwnxb0g.png" alt="海豚网游加速器免费版v3.2.10官方中文版"><span>海豚网游加速器免费版v3.2.10官方中文版</span></dt>
          <dd> <a href="/soft/176019.html" target="_blank"> <span class="txt">海豚网游加速器是免费的网游加速软件,是一款专门帮助玩家解决游戏卡顿,延时高,掉线,登陆困难等问题的软件。海豚网游加速器免费版支持网络游戏,平台游戏以及网页游戏的加速,</span> <span class="xz">立即下载</span> <span class="tit">海豚网游加速器免费版v3.2.10官方中文版<em></em></span> </a> </dd>
        </dl>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>单机排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/soft/38201.html" target="_blank">27代理V2.9.5 真正破解版(最新版）</a></dt>
            <dd>
              <div class="pic"><a href="/soft/38201.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/151127/1-15112G44213E5.png" alt="27代理V2.9.5 真正破解版(最新版）"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏辅助软件免安装版_绿色游戏辅助下载</p>
                <p class="xx">大小：14.9 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star3"></span> </p>
                <p class="down"><a href="/soft/38201.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/soft/507677.html" target="_blank">27代理2.95破解版(二七代理网游加速器破解版)</a></dt>
            <dd>
              <div class="pic"><a href="/soft/507677.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/151127/1-15112G44213E5.png" alt="27代理2.95破解版(二七代理网游加速器破解版)"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏加速器</p>
                <p class="xx">大小：3.5 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/507677.html" target="_blank">下载</a></p>
              </div>
            </dd>

          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/soft/1530237.html" target="_blank">电车之狼r免安装中文版(日本h游戏)汉化完美硬盘版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1530237.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170312/201703120130071494.jpg" alt="电车之狼r免安装中文版(日本h游戏)汉化完美硬盘版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：888 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1530237.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/mac/496320.html" target="_blank">三国志13 for mac 中文版 威力加强版</a></dt>
            <dd>
              <div class="pic"><a href="/mac/496320.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160511/1-1605111935401U.png" alt="三国志13 for mac 中文版 威力加强版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：角色扮演_Mac角色扮演</p>
                <p class="xx">大小：3.3 GB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/mac/496320.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/soft/1530089.html" target="_blank">魔界降临创世纪(附攻略和隐藏英雄密码)V1.0正式版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1530089.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170308/201703080019392197.jpg" alt="魔界降临创世纪(附攻略和隐藏英雄密码)V1.0正式版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏地图_游戏地图下载_游戏地图大全</p>
                <p class="xx">大小：9.8M</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1530089.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/soft/1530201.html" target="_blank">傲斗凌云公测版V1.0.3(附隐藏英雄密码+攻略)V1.0.3最新版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1530201.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170311/20170311012655628.png" alt="傲斗凌云公测版V1.0.3(附隐藏英雄密码+攻略)V1.0.3最新版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏地图_游戏地图下载_游戏地图大全</p>
                <p class="xx">大小：31MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1530201.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/soft/507678.html" target="_blank">47代理专业版 2.94去广告破解版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/507678.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/160630/1-160630094K2D3.jpg" alt="47代理专业版 2.94去广告破解版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：游戏辅助软件免安装版_绿色游戏辅助下载</p>
                <p class="xx">大小：3.6 MB</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star5"></span> </p>
                <p class="down"><a href="/soft/507678.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/soft/1529069.html" target="_blank">雯雅婷系列全集(含漫画-短片-游戏-桌面玩偶等)下载汉化完美硬盘版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1529069.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170120/1-a44gjfyvzgq.jpg" alt="雯雅婷系列全集(含漫画-短片-游戏-桌面玩偶等)下载汉化完美硬盘版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：休闲游戏软件免安装版_绿色休闲游戏下载</p>
                <p class="xx">大小：1.19G</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1529069.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">9</span><a href="/soft/1529406.html" target="_blank">妻中蜜3汉化硬盘版下载含汉化补丁</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1529406.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170205/1-rtu0iqybsnz.jpg" alt="妻中蜜3汉化硬盘版下载含汉化补丁"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：1.14G</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1529406.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">10</span><a href="/soft/1529813.html" target="_blank">monster girl island汉化版V1.0 官方版</a></dt>
            <dd>
              <div class="pic"><a href="/soft/1529813.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/d/file/170225/2-updrbosocn4.png" alt="monster girl island汉化版V1.0 官方版"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx">类型：单机游戏</p>
                <p class="xx">大小：700M</p>
                <p class="xx"> <span class="dx">星级：</span> <span class="stars star1"></span> </p>
                <p class="down"><a href="/soft/1529813.html" target="_blank">下载</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
    <div class="mbox" style="display:none;" id="g3g">
      <p class="menu"><a href="/h5/10276.html" target="_blank">传奇世界</a> <a href="/h5/10312.html" target="_blank">全民战神</a> <a href="/h5/10244.html" target="_blank">愚公移山</a> <a href="/h5/10313.html" target="_blank">萌姬无双</a> <a href="/h5/10274.html" target="_blank">美人心计</a> </p>
      <a class="more" href="/h5/" target="_blank">更多+</a>
      <div class="index_l">
        <ul>
          <li>
            <p class="pic"><a href="/h5/10312.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-kcb2cpl1s1j.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-kcb2cpl1s1j.png" alt="全民战神"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10312.html" target="_blank">全民战神</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10312.html" target="_blank"> <span class="bt">全民战神</span> <span class="nr">全民战神h5游戏独创伙伴系统，经典BOSS给你当宠物，动作冒险击杀巨型BOSS，豪华装备掉一地，超炫技能、华丽大招，多单位同屏激战，快感无限，成为无人能及的战神。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10313.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-g2dqwtuonsq.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-g2dqwtuonsq.jpg" alt="萌姬无双"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10313.html" target="_blank">萌姬无双</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10313.html" target="_blank"> <span class="bt">萌姬无双</span> <span class="nr">萌姬无双h5游戏，萌姬无双h5游戏是一款拥有日系动漫画风的RPG手游，在游戏中玩家扮演一名三国时期的训练师，带领三国上百位英雄进行共同冒险。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10306.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-ojxnbknxvvw.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-ojxnbknxvvw.jpg" alt="大坦克"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10306.html" target="_blank">大坦克</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10306.html" target="_blank"> <span class="bt">大坦克</span> <span class="nr">大坦克h5游戏是一款战争的主宰者，飞机大炮坦克核弹全部用上的战争策略手游。建设基地，兵工厂自动造坦克，激光扫射，核弹攻击!消灭小日本，一统全球!</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10304.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-m3r3gcdesmn.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-m3r3gcdesmn.png" alt="梦幻家园"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10304.html" target="_blank">梦幻家园</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10304.html" target="_blank"> <span class="bt">梦幻家园</span> <span class="nr">梦幻家园h5游戏是一款趣味经营养殖类游戏，画面优美，操作简单，给玩家带来不一样的惊喜!玩家在蓝天和白云之间建造一个个新的梦幻家园，在这里可以体验原汁原味儿的田园生活。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10300.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-itrrqz3vbki.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-itrrqz3vbki.jpg" alt="我要上头条"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10300.html" target="_blank">我要上头条</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10300.html" target="_blank"> <span class="bt">我要上头条</span> <span class="nr">我要上头条h5游戏，我要上头条h5游戏运营概述运营和金币的产生1) 点击。点击主页面，产生游戏货币-金币。初始每次点击产生1金币，之后金币的每次点击产生量等于运营产生的总秒产。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10267.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-mtiwu4mfmbo.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-mtiwu4mfmbo.jpg" alt="悟空归来"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10267.html" target="_blank">悟空归来</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10267.html" target="_blank"> <span class="bt">悟空归来</span> <span class="nr">悟空归来h5游戏,悟空归来h5游戏是网易游戏出品，首创“点击+挂机”式玩法，金牌团队精心打造的放置类HTML5游戏，给你酣畅淋漓的战斗体验，领略别样西游!</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10307.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-1eokakh5rtf.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-1eokakh5rtf.jpg" alt="魅影战机"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10307.html" target="_blank">魅影战机</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10307.html" target="_blank"> <span class="bt">魅影战机</span> <span class="nr">魅影战机h5游戏，魅影战机h5游戏是一款画面精美的飞行射击类游戏，高品质空战游戏，没有复杂的玩法，只有激情的闯关，还等什么，赶紧进来，驾驭你的战机出击吧!</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10303.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-5fppezilndu.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-5fppezilndu.jpg" alt="愚公的生育计划"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10303.html" target="_blank">愚公的生育计划</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10303.html" target="_blank"> <span class="bt">愚公的生育计划</span> <span class="nr">愚公的生育计划h5游戏，愚公的生育计划h5游戏风靡全国的愚公又来了!这一次你要开着你的破车，与你的专属女仆和旺财生逛遍整个世界!</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10311.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-145fqnvgwjn.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-145fqnvgwjn.jpg" alt="笑脸方块"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10311.html" target="_blank">笑脸方块</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10311.html" target="_blank"> <span class="bt">笑脸方块</span> <span class="nr">笑脸方块h5游戏，笑脸方块h5游戏是一款创新的消除类的益智休闲小游戏，轻轻松松的消除方块，就看你的智慧咯！在消除中体验无限乐趣，赶快和绿茶小编一起来试试吧。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10309.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-uel233k0b3e.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-uel233k0b3e.jpg" alt="骑马与点杀"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10309.html" target="_blank">骑马与点杀</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10309.html" target="_blank"> <span class="bt">骑马与点杀</span> <span class="nr">骑马与点杀h5游戏,骑马与点杀h5游戏是一款经典懒人游戏，16世纪的欧洲烽火四起，海盗山贼祸乱不断。我们的勇士将踏上这片狂热的土地，于点击谋略间建立自己庞大的火枪骑士兵团，去征服东西亚各大名城强国。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10271.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-hafukb51uq0.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-hafukb51uq0.jpg" alt="僵尸围城"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10271.html" target="_blank">僵尸围城</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10271.html" target="_blank"> <span class="bt">僵尸围城</span> <span class="nr">僵尸围城h5游戏,僵尸围城是一款末日求生的h5游戏，玩家需要在末日里生存下来，并逐渐壮大自己的队伍，解开世界巨变的秘密，最终指引人类重新崛起，大家赶快一起来玩吧。</span> <span class="bnt">开始游戏</span> </a> </li>
          <li>
            <p class="pic"><a href="/h5/10310.html" target="_blank"><img  class="lazy" src="http://img.52jbj.com/uploads/allimg/161125/1-mfzfdk02oaf.jpg"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-mfzfdk02oaf.jpg" alt="囧囧兔：特困生"><em class="cover_80"></em></a></p>
            <p class="tit"><a href="/h5/10310.html" target="_blank">囧囧兔：特困生</a></p>
            <p class="lx">H5游戏</p>
            <p class="score">分</p>
            <a class="cover" href="/h5/10310.html" target="_blank"> <span class="bt">囧囧兔：特困生</span> <span class="nr">囧囧兔：特困生h5游戏，囧囧兔：特困生h5游戏在这高节奏工作的时代里，您可能需要寻找一 些能够让您发泄的途径。如果您有这种需求， 那么这款游戏将会成为您最好的选择。</span> <span class="bnt">开始游戏</span> </a> </li>
        </ul>
      </div>
      <div class="index_r">
        <div class="index_r_tit"><em></em>H5排行榜</div>
        <div class="index_r_lb">
          <dl class="on">
            <dt><span class="num one">1</span><a href="/h5/10276.html" target="_blank">传奇世界</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10276.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-chbjwfyupxh.png" alt="传奇世界"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">策略/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10276.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num two">2</span><a href="/h5/10419.html" target="_blank">矮人爬爬塔</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10419.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-o1fxfg0h0nl.jpg" alt="矮人爬爬塔"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">冒险/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10419.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num three">3</span><a href="/h5/10407.html" target="_blank">啪啪英雄</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10407.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-khjrizvsa1j.jpg" alt="啪啪英雄"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">冒险/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10407.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">4</span><a href="/h5/10424.html" target="_blank">大富豪3</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10424.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/d/file/170106/1-agh0bau3ocv.png" alt="大富豪3"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">经营/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10424.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">5</span><a href="/h5/10312.html" target="_blank">全民战神</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10312.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-kcb2cpl1s1j.png" alt="全民战神"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">冒险/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10312.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">6</span><a href="/h5/10418.html" target="_blank">泡泡大灌篮</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10418.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-rkmnp2hll0o.jpg" alt="泡泡大灌篮"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">益智/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10418.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">7</span><a href="/h5/10244.html" target="_blank">愚公移山</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10244.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/uploads/allimg/161125/1-mhr4m54ocgx.jpg" alt="愚公移山"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">冒险/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10244.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
          <dl>
            <dt><span class="num">8</span><a href="/h5/10427.html" target="_blank">最萌密室逃脱</a></dt>
            <dd>
              <div class="pic"><a href="/h5/10427.html" target="_blank"><img  class="lazy" src="/statics/52jbj_gb/skin_img/loading.png"  data-original="http://img.52jbj.com/d/file/170106/35f7250884.jpg" alt="最萌密室逃脱"><span class="cover_56"></span></a></div>
              <div class="r">
                <p class="xx"> <span class="dx">益智/</span> <span class="stars star4"></span> </p>
                <p class="down"><a href="/h5/10427.html" target="_blank">开始</a></p>
              </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
  </div>
  <div class="index_box">
    <div class="index_gytit fenl" id="fenl"> <a class="more" href="/new/" target="_blank">更多+</a>
      <p class="tit"><span>分类</span><em>Classify</em></p>
      <ul class="fl">
        <li class="on">全部<em></em></li>
        <li>软件下载<em></em></li>
        <li>安卓下载<em></em></li>
        <li>苹果下载<em></em></li>
        <li>VR下载<em></em></li>
        <li>电脑版游戏<em></em></li>
        <li>H5游戏<em></em></li>
        <li>资讯教程<em></em></li>
      </ul>
    </div>
    <div class="index_flbox" id="fenla">
      <div class="bd" >
        <ul>
          <li><span class="time red">19日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551023.html" target="_blank">Golang for Windows v1.3.3 amd64位 msi 官方版</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551022.html" target="_blank">Golang for Windows（Go语言 x86 msi 1.3.3官方免费版</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/soft/yyrj/wjcl/" target="_blank" style="color:#999;">文件处理</a>]</span><a href="/soft/533121.html" target="_blank">捷速ocr文字识别软件破解版(附注册码)2018</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/soft/xyrj/jxdz/" target="_blank" style="color:#999;">机械电子</a>]</span><a href="/soft/544193.html" target="_blank">英科宇电气工程师CAD2010 官方免费破解下载</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/mac/net/" target="_blank" style="color:#999;">Mac网络工具</a>]</span><a href="/mac/550810.html" target="_blank">InstaBro for Mac(Instagram下载备份工具) v5.2.5最新苹果电脑版</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/546447.html" target="_blank">Sync Folders Pro for Mac(mac数据同步软件)v3.4.1中文免激活版</a></li>
          <li><span class="time red">19日</span><span class="lx">[<a href="/soft/mtgj/spzz/" target="_blank" style="color:#999;">视频制作</a>]</span><a href="/soft/546377.html" target="_blank">爱美刻(视频制作软件)V2.7.2 破解版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551021.html" target="_blank">FME Desktop v2018.0 build 18240 64位破解版(附破解文件+教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551020.html" target="_blank">FME Desktop v2018.0 build 18240 32位破解版(附破解文件+安装教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/526293.html" target="_blank">WatermarkPDF for Mac (pdf编辑工具)V1.4.1 破解版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551019.html" target="_blank">PDFGuru for Mac(PDF阅读器) V3.0.24苹果电脑版</a></li>
        </ul>

        <ul>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/xtgj/" target="_blank" style="color:#999;">Mac系统工具</a>]</span><a href="/mac/551018.html" target="_blank">Shortcut Bar for Mac(mac文件夹快速启动访问工具)V1.8.9苹果电脑版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551017.html" target="_blank">HEIC Converter for mac(heic格式转换工具) V1.0.5苹果电脑版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551016.html" target="_blank">Photo Mechanic for Mac(mac专业数码照片浏览管理软件)v5.0苹果电脑版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/546581.html" target="_blank">Vellum Mac(mac电子书制作软件)V2.0.4免激活版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/mtgj/ypcl/" target="_blank" style="color:#999;">音频处理</a>]</span><a href="/soft/418465.html" target="_blank">Adobe Audition CC 2015V8.1.2 中文免费破解版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551015.html" target="_blank">OriginLab OriginPro 2018 中文破解版32/64位(附安装教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551014.html" target="_blank">originpro9.1函数绘图软件32/64位破解版(附破解文件+教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/494300.html" target="_blank">excel2010官方下载 免费完整版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551013.html" target="_blank">CSI Bridge 2018 v20.0破解版32位(附注册机+安装教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551012.html" target="_blank">CSI Bridge 2018 v20.0.0破解版64位(附注册机+安装教程)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/tpcl/dhzz/" target="_blank" style="color:#999;">3d动画制作</a>]</span><a href="/soft/551011.html" target="_blank">Vero VISI 2018 R1中文/英文破解版(附安装许可教程)</a></li>
        </ul>
        <ul>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/mtgj/spzz/" target="_blank" style="color:#999;">视频制作</a>]</span><a href="/soft/532961.html" target="_blank">Edius 8视频编辑软件完美破解版32/64通用</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xtgj/xtyh/" target="_blank" style="color:#999;">系统优化</a>]</span><a href="/soft/95625.html" target="_blank">WinUtilities Professional(系统优化工具箱)V15.2.0 汉化安装版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/yyrj/wzcl/" target="_blank" style="color:#999;">文字处理 </a>]</span><a href="/soft/533558.html" target="_blank">ABBYY FineReader14 OCR(文字识别软件)V14.0.101官方版(附注册码)</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/477461.html" target="_blank">Microsoft Office Word2010官方简体中文版</a></li>
          <li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/443876.html" target="_blank">Microsoft PowerPoint2010 官方免费完整版下载</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551010.html" target="_blank">smartgit for mac(Git客户端)v17.1.3 破解版(附破解教程)</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551009.html" target="_blank">SmartGit(Git版本控制管理工具) v17.0.3 官方版</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/bjgj/" target="_blank" style="color:#999;">编辑工具</a>]</span><a href="/soft/551008.html" target="_blank">MyEclipse 2017 CI9 破解工具+破解补丁完美注册激活版(附破解教程)</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/bjgj/" target="_blank" style="color:#999;">编辑工具</a>]</span><a href="/soft/551007.html" target="_blank">MyEclipse 2017 CI9 注册激活版(附破解工具+破解教程)</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/sjkl/" target="_blank" style="color:#999;">数据库类</a>]</span><a href="/soft/551006.html" target="_blank">data loader数据库导入导出工具v4.1 官方英文版</a></li>
          <li><span class="time red">17日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551005.html" target="_blank">CSI SAP2000 v20.0.0中文破解版64位(附注册机+安装教程)</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551023.html" target="_blank">Golang for Windows v1.3.3 amd64位 msi 官方版</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551022.html" target="_blank">Golang for Windows（Go语言 x86 msi 1.3.3官方免费版</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/yyrj/wjcl/" target="_blank" style="color:#999;">文件处理</a>]</span><a href="/soft/533121.html" target="_blank">捷速ocr文字识别软件破解版(附注册码)2018</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/xyrj/jxdz/" target="_blank" style="color:#999;">机械电子</a>]</span><a href="/soft/544193.html" target="_blank">英科宇电气工程师CAD2010 官方免费破解下载</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/mac/net/" target="_blank" style="color:#999;">Mac网络工具</a>]</span><a href="/mac/550810.html" target="_blank">InstaBro for Mac(Instagram下载备份工具) v5.2.5最新苹果电脑版</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/546447.html" target="_blank">Sync Folders Pro for Mac(mac数据同步软件)v3.4.1中文免激活版</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/mtgj/spzz/" target="_blank" style="color:#999;">视频制作</a>]</span><a href="/soft/546377.html" target="_blank">爱美刻(视频制作软件)V2.7.2 破解版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551021.html" target="_blank">FME Desktop v2018.0 build 18240 64位破解版(附破解文件+教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551020.html" target="_blank">FME Desktop v2018.0 build 18240 32位破解版(附破解文件+安装教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/526293.html" target="_blank">WatermarkPDF for Mac (pdf编辑工具)V1.4.1 破解版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551019.html" target="_blank">PDFGuru for Mac(PDF阅读器) V3.0.24苹果电脑版</a></li>
        </ul>
        <ul>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/xtgj/" target="_blank" style="color:#999;">Mac系统工具</a>]</span><a href="/mac/551018.html" target="_blank">Shortcut Bar for Mac(mac文件夹快速启动访问工具)V1.8.9苹果电脑版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551017.html" target="_blank">HEIC Converter for mac(heic格式转换工具) V1.0.5苹果电脑版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551016.html" target="_blank">Photo Mechanic for Mac(mac专业数码照片浏览管理软件)v5.0苹果电脑版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/546581.html" target="_blank">Vellum Mac(mac电子书制作软件)V2.0.4免激活版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/mtgj/ypcl/" target="_blank" style="color:#999;">音频处理</a>]</span><a href="/soft/418465.html" target="_blank">Adobe Audition CC 2015V8.1.2 中文免费破解版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551015.html" target="_blank">OriginLab OriginPro 2018 中文破解版32/64位(附安装教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/fzsj/" target="_blank" style="color:#999;">辅助设计</a>]</span><a href="/soft/551014.html" target="_blank">originpro9.1函数绘图软件32/64位破解版(附破解文件+教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/494300.html" target="_blank">excel2010官方下载 免费完整版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551013.html" target="_blank">CSI Bridge 2018 v20.0破解版32位(附注册机+安装教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551012.html" target="_blank">CSI Bridge 2018 v20.0.0破解版64位(附注册机+安装教程)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/tpcl/dhzz/" target="_blank" style="color:#999;">3d动画制作</a>]</span><a href="/soft/551011.html" target="_blank">Vero VISI 2018 R1中文/英文破解版(附安装许可教程)</a></li>
        </ul>
        <ul>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/mtgj/spzz/" target="_blank" style="color:#999;">视频制作</a>]</span><a href="/soft/532961.html" target="_blank">Edius 8视频编辑软件完美破解版32/64通用</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xtgj/xtyh/" target="_blank" style="color:#999;">系统优化</a>]</span><a href="/soft/95625.html" target="_blank">WinUtilities Professional(系统优化工具箱)V15.2.0 汉化安装版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/yyrj/wzcl/" target="_blank" style="color:#999;">文字处理 </a>]</span><a href="/soft/533558.html" target="_blank">ABBYY FineReader14 OCR(文字识别软件)V14.0.101官方版(附注册码)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/477461.html" target="_blank">Microsoft Office Word2010官方简体中文版</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/xyrj/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/soft/443876.html" target="_blank">Microsoft PowerPoint2010 官方免费完整版下载</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/mac/yyrj/" target="_blank" style="color:#999;">Mac应用软件</a>]</span><a href="/mac/551010.html" target="_blank">smartgit for mac(Git客户端)v17.1.3 破解版(附破解教程)</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/xtgj/bcgj/" target="_blank" style="color:#999;">编程工具</a>]</span><a href="/soft/551009.html" target="_blank">SmartGit(Git版本控制管理工具) v17.0.3 官方版</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/bjgj/" target="_blank" style="color:#999;">编辑工具</a>]</span><a href="/soft/551008.html" target="_blank">MyEclipse 2017 CI9 破解工具+破解补丁完美注册激活版(附破解教程)</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/bjgj/" target="_blank" style="color:#999;">编辑工具</a>]</span><a href="/soft/551007.html" target="_blank">MyEclipse 2017 CI9 注册激活版(附破解工具+破解教程)</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/yyrj/sjkl/" target="_blank" style="color:#999;">数据库类</a>]</span><a href="/soft/551006.html" target="_blank">data loader数据库导入导出工具v4.1 官方英文版</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/xyrj/gcjz/" target="_blank" style="color:#999;">工程建筑</a>]</span><a href="/soft/551005.html" target="_blank">CSI SAP2000 v20.0.0中文破解版64位(附注册机+安装教程)</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">12日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/1249.html" target="_blank">快图浏览 去广告版V6.3 安卓版</a></li>
			<li><span class="time red">10日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/324560.html" target="_blank">新浪微博  V6.15.0官方安卓版</a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/147148.html" target="_blank">熊猫tv v2.3.0</a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/503559.html" target="_blank">斗鱼TV安卓版v1.2.9官方版 </a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/azrj/dtdh/" target="_blank" style="color:#999;">地图导航</a>]</span><a href="/android/153754.html" target="_blank">高德地图谷歌市场版(超过7亿用户在用的手机导航)v8.3.0 </a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/497839.html" target="_blank">喜马拉雅FM去广告版v4.3.50.2 android版 </a></li>
			<li><span class="time red">03日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/330364.html" target="_blank">魔漫相机安卓版v5.0.2 官方版 </a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/343911.html" target="_blank">小米运动安卓版v2.2.0官方版 </a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/azrj/fzrj/" target="_blank" style="color:#999;">辅助软件</a>]</span><a href="/android/345537.html" target="_blank">千牛安卓版v5.2官方版 </a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/404453.html" target="_blank">百度钱包官方版V3.4.1手机版 </a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/152714.html" target="_blank">全民k歌手机版v4.6.9官方版 </a></li>
        </ul>
        <ul>
			<li><span class="time red">28日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/146636.html" target="_blank">QQ2018 v9.0.1安卓版</a></li>
			<li><span class="time red">28日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/419600.html" target="_blank">teamviewer(远程控制)v11.0.4376安卓版 </a></li>
			<li><span class="time red">28日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/152856.html" target="_blank">闲鱼 6.5 (淘宝二手商城)手机版 </a></li>
			<li><span class="time red">28日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/324555.html" target="_blank">京东商城v7.2.0官方安卓版 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azrj/dtdh/" target="_blank" style="color:#999;">地图导航</a>]</span><a href="/android/330446.html" target="_blank">同程旅游安卓版v8.4.5官方版 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azrj/ydxx/" target="_blank" style="color:#999;">阅读学习</a>]</span><a href="/android/521605.html" target="_blank">智学网学生端最新版v1.8.1197官方版 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/422193.html" target="_blank">全民直播安卓版v1.1.0.120301 手机版 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/329975.html" target="_blank">百度外卖 v4.14.1官方安卓版 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azrj/bgyj/" target="_blank" style="color:#999;">办公邮件</a>]</span><a href="/android/325577.html" target="_blank">京东金融v3.8.1安卓官方最新版 </a></li>
			<li><span class="time red">22日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/523449.html" target="_blank">腾讯视频去广告版v6.0.2android版 </a></li>
			<li><span class="time red">21日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/479054.html" target="_blank">虾米音乐vip破解版(年费vip会员账号共享)v6.3.3安卓版 </a></li>
        </ul>
        <ul>
			<li><span class="time red">21日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/151773.html" target="_blank">芒果tv直播(视频直播软件)最新版v3.8.0 </a></li>
			<li><span class="time red">20日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/148154.html" target="_blank">抖音短视频 v1.5.1手机版</a></li>
			<li><span class="time red">20日</span><span class="lx">[<a href="/azrj/llsr/" target="_blank" style="color:#999;">浏览输入</a>]</span><a href="/android/150029.html" target="_blank">Chrome Canary(金丝雀版)v64.0 </a></li>
			<li><span class="time red">20日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/465107.html" target="_blank">企鹅直播appv1.4.1 最新安卓版 </a></li>
			<li><span class="time red">20日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/354003.html" target="_blank">铁路12306 安卓版v3.9官方版 </a></li>
			<li><span class="time red">20日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/153017.html" target="_blank">飞猪旅行app手机版v8.0.1.10(旅游出行服务软件) </a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/azrj/shgj/" target="_blank" style="color:#999;">生活工具</a>]</span><a href="/android/410620.html" target="_blank">拼多多APP V1.9.0安卓版 </a></li>
			<li><span class="time red">12日</span><span class="lx">[<a href="/azrj/yytx/" target="_blank" style="color:#999;">影音图像</a>]</span><a href="/android/145852.html" target="_blank">火山小视频 v2.10</a></li>
			<li><span class="time red">10日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/335837.html" target="_blank">逗拍安卓版v5.1.0 官方版 </a></li>
			<li><span class="time red">10日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/146486.html" target="_blank">腾讯now直播 v1.7.0.25</a></li>
			<li><span class="time red">08日</span><span class="lx">[<a href="/azrj/sjlt/" target="_blank" style="color:#999;">社交聊天</a>]</span><a href="/android/324557.html" target="_blank">手机淘宝(淘宝手机版) V7.5.3官方安卓版</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">20日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/41745.html" target="_blank">Chrome ios版v64.0.3282.112</a></li>
			<li><span class="time red">10日</span><span class="lx">[<a href="/ios/soft/sylx/" target="_blank" style="color:#999;">摄影录像</a>]</span><a href="/ios/soft/41601.html" target="_blank">逗拍 ios版V5.1.0iPhone版</a></li>
			<li><span class="time red">08日</span><span class="lx">[<a href="/ios/soft/shjk/" target="_blank" style="color:#999;">生活健康</a>]</span><a href="/ios/soft/40284.html" target="_blank">手机淘宝 ios版V7.5.3iPhone版</a></li>
			<li><span class="time red">08日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40318.html" target="_blank">搜狗输入法 ios版V4.9.0iphone</a></li>
			<li><span class="time red">03日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40614.html" target="_blank">uc浏览器 ios版V11.8.5Phone版</a></li>
			<li><span class="time red">03日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/41196.html" target="_blank">uc浏览器 ios版V11.85iPhone版</a></li>
			<li><span class="time red">03日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40302.html" target="_blank">酷狗音乐 ios版V8.9.3iPhone版</a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40634.html" target="_blank">QQ音乐 ios版V7.9.9iPhone版</a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40768.html" target="_blank">斗鱼TV ios版V2.642iPhone版</a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/ios/soft/shjk/" target="_blank" style="color:#999;">生活健康</a>]</span><a href="/ios/soft/40260.html" target="_blank">百度糯米 ios版V7.8.8iPhone版</a></li>
			<li><span class="time red">01日</span><span class="lx">[<a href="/ios/soft/ltsj/" target="_blank" style="color:#999;">聊天社交</a>]</span><a href="/ios/soft/40164.html" target="_blank">微信 ios版V6.5.22</a></li>
        </ul>
        <ul>
			<li><span class="time red">01日</span><span class="lx">[<a href="/ios/soft/msjy/" target="_blank" style="color:#999;">美食佳饮</a>]</span><a href="/ios/soft/40327.html" target="_blank">美团外卖 ios版v5.11.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/41614.html" target="_blank">12306抢票助手 ios版V5.2.1iPhone版</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40575.html" target="_blank">12306 ios版V3.0.1Phone版</a></li>
			<li><span class="time red">23日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40262.html" target="_blank">京东 ios版V6.5.2iPhone版</a></li>
			<li><span class="time red">22日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40842.html" target="_blank">有道云笔记 ios版V6.1.0iphone版</a></li>
			<li><span class="time red">22日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/41737.html" target="_blank">金山词霸 ios版v9.1Phone版</a></li>
			<li><span class="time red">22日</span><span class="lx">[<a href="/ios/soft/tsyd/" target="_blank" style="color:#999;">图书阅读</a>]</span><a href="/ios/soft/40268.html" target="_blank">今日头条 ios版V6.4.8iPhone版</a></li>
			<li><span class="time red">22日</span><span class="lx">[<a href="/ios/soft/shjk/" target="_blank" style="color:#999;">生活健康</a>]</span><a href="/ios/soft/41319.html" target="_blank">ETCP停车 ios版V5.3.2</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/41134.html" target="_blank">薇美铺 ios版V2.1.0iPhone版</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/ios/soft/xwzx/" target="_blank" style="color:#999;">新闻资讯</a>]</span><a href="/ios/soft/40217.html" target="_blank">腾讯新闻 ios版V5.3.1iPhone版</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40293.html" target="_blank">乐视视频 ios版V7.6</a></li>
        </ul>
        <ul>
			<li><span class="time red">17日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/41761.html" target="_blank">唱吧 ios版v8.4.2</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/ios/soft/tsyd/" target="_blank" style="color:#999;">图书阅读</a>]</span><a href="/ios/soft/41734.html" target="_blank">懒人听书 ios版v3.2.0iPhone版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/ios/soft/ltsj/" target="_blank" style="color:#999;">聊天社交</a>]</span><a href="/ios/soft/40792.html" target="_blank">钉钉 ios版V3.5.9iPhone版</a></li>
			<li><span class="time red">15日</span><span class="lx">[<a href="/ios/soft/ltsj/" target="_blank" style="color:#999;">聊天社交</a>]</span><a href="/ios/soft/40296.html" target="_blank">百度贴吧 ios版V8.9.0</a></li>
			<li><span class="time red">15日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40335.html" target="_blank">网易云音乐 ios版V4.3.2</a></li>
			<li><span class="time red">14日</span><span class="lx">[<a href="/ios/soft/shjk/" target="_blank" style="color:#999;">生活健康</a>]</span><a href="/ios/soft/40337.html" target="_blank">百度外卖 ios版V4.13.1</a></li>
			<li><span class="time red">14日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40598.html" target="_blank">Wifi万能钥匙 ios版V4.6.3Phone版</a></li>
			<li><span class="time red">11日</span><span class="lx">[<a href="/ios/soft/ltsj/" target="_blank" style="color:#999;">聊天社交</a>]</span><a href="/ios/soft/41688.html" target="_blank">映客 ios版v5.0.5iPhone版</a></li>
			<li><span class="time red">11日</span><span class="lx">[<a href="/ios/soft/sygj/" target="_blank" style="color:#999;">实用工具</a>]</span><a href="/ios/soft/40232.html" target="_blank">qq浏览器 ios版V7.9iPhone版 </a></li>
			<li><span class="time red">11日</span><span class="lx">[<a href="/ios/soft/yybf/" target="_blank" style="color:#999;">影音播放</a>]</span><a href="/ios/soft/40263.html" target="_blank">爱奇艺视频 ios版V8.13.0iPhone版</a></li>
			<li><span class="time red">11日</span><span class="lx">[<a href="/ios/soft/ltsj/" target="_blank" style="color:#999;">聊天社交</a>]</span><a href="/ios/soft/41021.html" target="_blank">知乎 ios版V4.4.2.0iPhone版</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">28日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38548.html" target="_blank">我的VR女友迪丽热巴(迪丽热巴vr视频完整版) </a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/Oculusvr/cjty/" target="_blank" style="color:#999;">场景体验</a>]</span><a href="/vr/38547.html" target="_blank">幸福管家VR版(Happy Manager) PC汉化先行版</a></li>
			<li><span class="time red">02日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38546.html" target="_blank">vr男友免vr眼镜版中文免安装版 </a></li>
			<li><span class="time red">02日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38545.html" target="_blank">VR男友完整版免安装硬盘版 </a></li>
			<li><span class="time red">02日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38544.html" target="_blank">vr男友解禁版免安装硬盘版 </a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38543.html" target="_blank">VR女友 免VR设备启动游戏补丁V2.0 汉化版 </a></li>
			<li><span class="time red">09日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38542.html" target="_blank">VR女友 ZODGAME汉化组汉化补丁 </a></li>
			<li><span class="time red">08日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38541.html" target="_blank">VR女友免VR设备启动游戏补丁 </a></li>
			<li><span class="time red">08日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38540.html" target="_blank">vr女友h解禁版V1.0 </a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/sjyx/" target="_blank" style="color:#999;">射击游戏</a>]</span><a href="/vr/37538.html" target="_blank">冒险队突击VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/sjyx/" target="_blank" style="color:#999;">射击游戏</a>]</span><a href="/vr/37539.html" target="_blank">小飞机VR v1.0</a></li>
	
        </ul>
        <ul>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/sjyx/" target="_blank" style="color:#999;">射击游戏</a>]</span><a href="/vr/37514.html" target="_blank">烧焦的营地VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/mnjy/" target="_blank" style="color:#999;">模拟经营</a>]</span><a href="/vr/37521.html" target="_blank">遥控飞机VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/cjty/" target="_blank" style="color:#999;">场景体验</a>]</span><a href="/vr/37529.html" target="_blank">宫中花园VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/cjty/" target="_blank" style="color:#999;">场景体验</a>]</span><a href="/vr/37526.html" target="_blank">乌镇VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/Oculusvr/dzsj/" target="_blank" style="color:#999;">动作射击</a>]</span><a href="/vr/38495.html" target="_blank">VRSHOW VR版</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/Oculusvr/gdyx/" target="_blank" style="color:#999;">格斗游戏</a>]</span><a href="/vr/38504.html" target="_blank">Sword Master VR VR版</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/Oculusvr/dzsj/" target="_blank" style="color:#999;">动作射击</a>]</span><a href="/vr/38518.html" target="_blank">Airship Commander VR版</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/gdyx/" target="_blank" style="color:#999;">格斗游戏</a>]</span><a href="/vr/37805.html" target="_blank">丛林射手VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/tyjj/" target="_blank" style="color:#999;">体育竞技</a>]</span><a href="/vr/37803.html" target="_blank">蹦极跳VR v1.0</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/xxyc/" target="_blank" style="color:#999;">休闲养成</a>]</span><a href="/vr/37800.html" target="_blank">梦幻猫狗公园VR v1.1</a></li>
			<li><span class="time red">24日</span><span class="lx">[<a href="/azvr/gdyx/" target="_blank" style="color:#999;">格斗游戏</a>]</span><a href="/vr/37794.html" target="_blank">东京食尸鬼VR v1.0</a></li>
	
        </ul>
        <ul>
			<li><span class="time red">22日</span><span class="lx">[<a href="/Oculusvr/snyx/" target="_blank" style="color:#999;">少女游戏</a>]</span><a href="/vr/38539.html" target="_blank">VR女友 V1.0 PC版</a></li>
			<li><span class="time red">21日</span><span class="lx">[<a href="/vryy/azyy/" target="_blank" style="color:#999;">安卓vr应用</a>]</span><a href="/vr/38538.html" target="_blank">AR贺卡 v1.0</a></li>
			<li><span class="time red">21日</span><span class="lx">[<a href="/vryy/azyy/" target="_blank" style="color:#999;">安卓vr应用</a>]</span><a href="/vr/38537.html" target="_blank">奇光VR v2.0</a></li>
			<li><span class="time red">21日</span><span class="lx">[<a href="/vryy/azyy/" target="_blank" style="color:#999;">安卓vr应用</a>]</span><a href="/vr/38536.html" target="_blank">齐齐黑金版 v1.0.5.0</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/dzsj/" target="_blank" style="color:#999;">动作射击</a>]</span><a href="/vr/38439.html" target="_blank">viveport(vive应用商店)VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/mxts/" target="_blank" style="color:#999;">冒险探索</a>]</span><a href="/vr/38440.html" target="_blank">Salvage Op VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/tytg/" target="_blank" style="color:#999;">体育体感</a>]</span><a href="/vr/38441.html" target="_blank">Hot Squat VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/mxts/" target="_blank" style="color:#999;">冒险探索</a>]</span><a href="/vr/38443.html" target="_blank">Duck Force VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/kbyx/" target="_blank" style="color:#999;">恐怖游戏</a>]</span><a href="/vr/38449.html" target="_blank">阿拉亚 VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/mnyx/" target="_blank" style="color:#999;">模拟游戏</a>]</span><a href="/vr/38457.html" target="_blank">Snowday VR VR版</a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/Oculusvr/xxyc/" target="_blank" style="color:#999;">休闲养成</a>]</span><a href="/vr/38458.html" target="_blank">ViveSpray VR VR版</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538025.html" target="_blank">仙尘镇魂街1.03正式版(增加等级书) +攻略隐藏密码 </a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/mac/qpyx/" target="_blank" style="color:#999;">mac棋牌游戏</a>]</span><a href="/mac/434064.html" target="_blank">大富翁8 mac版免费中文版(mac大富翁类游戏) </a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538024.html" target="_blank">大富翁七两岸三地游九项修改器 2018绿色免费版 </a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538023.html" target="_blank">月想雾之湖1.1正式版(幻象权杖属性加成修复) +攻略 </a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/mac/clyx/" target="_blank" style="color:#999;">mac策略游戏</a>]</span><a href="/mac/1534552.html" target="_blank">钢铁雄心4(Hearts of Iron IV):死亡或耻辱 Mac中文版 v1.4苹果电脑版 </a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538022.html" target="_blank">上古卷轴5魅蓝符文剑MOD最新版(散发着魅蓝色淡光的符文剑) </a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538021.html" target="_blank">环世界b18石材矿场MOD最新版(不需要电的采矿石头生产装置) </a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/soft/yxyl/yxgj/" target="_blank" style="color:#999;">游戏工具</a>]</span><a href="/soft/1538020.html" target="_blank">winRFA(RFA文件批量修改解压工具) v2.05 绿色汉化版 </a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/mac/jyyz/" target="_blank" style="color:#999;">mac教育益智</a>]</span><a href="/mac/1538019.html" target="_blank">Human Resource Machine for Mac人力资源机器 V1.06苹果电脑版 </a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/mac/dzmx/" target="_blank" style="color:#999;">mac动作冒险</a>]</span><a href="/mac/1538018.html" target="_blank">我的世界 for Mac 中文版(mac沙盒游戏) v1.12.2苹果电脑版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538017.html" target="_blank">尸鬼猎人v1.13正式版(新增部分职业装备) +攻略隐藏密码 </a></li>
        </ul>
        <ul>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538016.html" target="_blank">征服之岛v1.42正式版(修改部分地形) +攻略隐藏密码 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538015.html" target="_blank">天国拯救布拉班特狮子的衣饰MOD免费版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538014.html" target="_blank">混乱世界1.8.6正式版(觉醒斗战胜佛) +攻略隐藏密码 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538013.html" target="_blank">篝火被遗忘的土地七项修改器免费版(具备修改木材) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538012.html" target="_blank">仙之领域1.0.5修复版(调整难度) +攻略隐藏 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538011.html" target="_blank">求生之路2自 杀 小队小丑女MOD汉化版补丁 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538010.html" target="_blank">梦天墟v1.1.0正式版(卡卡西英雄不在隐藏) +攻略隐藏英雄密码 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538009.html" target="_blank">火影忍者究极忍者风暴十六项修改器免费版(多项功能属性) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538008.html" target="_blank">天国拯救每个角色都是亨利MOD免费版(非常有趣的效果) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1538007.html" target="_blank">剑罡天下1.0.21纵横黄沙(练习和防守2种模式) +攻略 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538006.html" target="_blank">野人土地十一项修改器 MrAntiFun版 V0.2.7最新版 </a></li>
        </ul>
        <ul>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538005.html" target="_blank">海之号角神秘海怪六项修改器 V1.0最新版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538004.html" target="_blank">天国拯救v1.31增加人物负重MOD最新版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538003.html" target="_blank">求生之路2光晕战术杰作MOD免费版(替换了游戏内的沙漠之鹰手枪) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1538002.html" target="_blank">樱花点球大战无限金钱修改器v1.0 MrAntiFun版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538001.html" target="_blank">上古卷轴5天际重置版当吸血鬼袭击时MOD免费版(剧情精彩) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1538000.html" target="_blank">天国拯救每个角色都是亨利MOD最新版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxxgq/" target="_blank" style="color:#999;">游戏修改器</a>]</span><a href="/soft/1537999.html" target="_blank">求生者十四项修改器 MrAntiFun版 V27最新版 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1537998.html" target="_blank">求生之路2RKXP武器MOD(替换了游戏内的M16突击步枪) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1537997.html" target="_blank">天国拯救增加人物负重MOD最新版(增加人物负重) </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxdt/" target="_blank" style="color:#999;">游戏地图</a>]</span><a href="/soft/1537996.html" target="_blank">坚守阵地v1.55正式版(太空战士生命值提升2000) +攻略 </a></li>
			<li><span class="time red">16日</span><span class="lx">[<a href="/soft/yxbd/" target="_blank" style="color:#999;">游戏补丁</a>]</span><a href="/soft/1537995.html" target="_blank">饥荒保存进度重新选择人物更换mod最新版 </a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">06日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10428.html" target="_blank">森林迷宫</a></li>
			<li><span class="time red">06日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10427.html" target="_blank">最萌密室逃脱</a></li>
			<li><span class="time red">06日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10426.html" target="_blank">丸子连连看</a></li>
			<li><span class="time red">06日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10425.html" target="_blank">方块危机</a></li>
			<li><span class="time red">06日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10424.html" target="_blank">大富豪3</a></li>
			<li><span class="time red">27日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10423.html" target="_blank">战舰帝国</a></li>
			<li><span class="time red">17日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10422.html" target="_blank">妖怪哪里逃</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10421.html" target="_blank">抽打神经猫</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10420.html" target="_blank">怪物大联盟2</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10419.html" target="_blank">矮人爬爬塔</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10418.html" target="_blank">泡泡大灌篮</a></li>
        </ul>
        <ul>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10417.html" target="_blank">鬼子别嚣张</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10416.html" target="_blank">点兵三国志</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10415.html" target="_blank">经典玛丽</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10414.html" target="_blank">围住小妖精</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10413.html" target="_blank">朋友圈德州</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10412.html" target="_blank">全员加速中</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10411.html" target="_blank">谋取帝心</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10410.html" target="_blank">冰与火之歌</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10409.html" target="_blank">大主宰游戏</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10408.html" target="_blank">群p英雄</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10407.html" target="_blank">啪啪英雄</a></li>
        </ul>
        <ul>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10406.html" target="_blank">囧囧兔：搬运工</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10405.html" target="_blank">糖果2048</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10404.html" target="_blank">五剑三国</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10403.html" target="_blank">卡车撞僵尸</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10402.html" target="_blank">时间大乱斗</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10401.html" target="_blank">花千骨正版</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10400.html" target="_blank">仙泣</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10399.html" target="_blank">绿色卫队</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10398.html" target="_blank">玄笔录前传</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10397.html" target="_blank">艾德尔冒险</a></li>
			<li><span class="time red">25日</span><span class="lx">[<a href="/h5/" target="_blank" style="color:#999;">H5游戏</a>]</span><a href="/h5/10396.html" target="_blank">一夜成名</a></li>
        </ul>
      </div>
      <div class="bd" style="display:none">
        <ul>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592549.html" target="_blank">Word2013自动图文集在哪里 Word2013如何使用自动图文集功能</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592548.html" target="_blank">audition怎么裁剪和删除部分音频</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bckf/" target="_blank" style="color:#999;">编程开发</a>]</span><a href="/article/592547.html" target="_blank">golang如何安装第三方包 golang安装第三方包toos教程</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592546.html" target="_blank">电气工程师CAD 2010标注圆的半径与直径的方法</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592545.html" target="_blank">如何使用捷速ocr文字识别软件进行车牌号识别</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592544.html" target="_blank">vegas怎么给视频添加电视开关机特效</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592543.html" target="_blank">电气工程师CAD 2010创建临时块的操作方法</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592542.html" target="_blank">word2007中如何输入生僻字 word生僻字输入技巧分享</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592541.html" target="_blank">vegas视频怎么添加字幕特效(图文)</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592540.html" target="_blank">电气工程师CAD 2010 图案填充岛样式的设置方法</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592539.html" target="_blank">ae怎么给图片制作卡片擦除转场效果</a></li>
        </ul>
        <ul>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592538.html" target="_blank">ppt怎么给图片制作任意路径排版效果</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592537.html" target="_blank">ae怎么制作旗帜随风飘扬的动画效果</a></li>
			<li><span class="time red">19日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592536.html" target="_blank">excel表格中的数据怎么添加图标集</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592535.html" target="_blank">excel中如何调整文字方向 excel转换字体方向的设置方法</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592534.html" target="_blank">ae怎么给视频制作条纹类型转场效果</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592533.html" target="_blank">originpro9.1怎么进行函数绘图 Origin9.1函数绘图操作指南</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592532.html" target="_blank">word怎么加千分符 word数字千分符设置教程</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592531.html" target="_blank">premiere视频怎么调整画面位置和大小</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/qtgj/" target="_blank" style="color:#999;">其他工具</a>]</span><a href="/article/592530.html" target="_blank">fme desktop 2018怎么破解 FME Desktop 2018安装破解图文教程</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592529.html" target="_blank">excel怎么更换照片底色  excel照片白底变蓝底的技巧</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592528.html" target="_blank">Adobe Audition怎么多人录制音频</a></li>
        </ul>
        <ul>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/qtgj/" target="_blank" style="color:#999;">其他工具</a>]</span><a href="/article/592527.html" target="_blank">OriginLab OriginPro 2018中文设置及破解安装教程(附破解下载)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592526.html" target="_blank">AE怎么制作高速旋转的星星动画</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592525.html" target="_blank">originpro9.1怎么破解 originpro9.1安装破解及打开图文教程</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592524.html" target="_blank">excel2010中怎样把数据进行分区域锁定 分区域锁定数据的设置方法</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592523.html" target="_blank">edius怎么给视频制作虚化背景  edius背景虚化的教程</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/hardware/dyjjqtws/" target="_blank" style="color:#999;">打印机其它</a>]</span><a href="/hardware/592522.html" target="_blank">富士通fi7140扫描仪怎么设置连续多页扫描</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/qtgj/" target="_blank" style="color:#999;">其他工具</a>]</span><a href="/article/592521.html" target="_blank">CSIBridge20怎么破解 CSIBridge2018 v20安装破解教程(附注册机下载)</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/hardware/dyjjqtws/" target="_blank" style="color:#999;">打印机其它</a>]</span><a href="/hardware/592520.html" target="_blank">KONICA柯尼卡美能达打印机怎么查看作业记录</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/cfgj/" target="_blank" style="color:#999;">播放工具</a>]</span><a href="/article/592519.html" target="_blank">Adobe Audition CC 2018常用快捷键大全</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/bgrj/" target="_blank" style="color:#999;">办公软件</a>]</span><a href="/article/592518.html" target="_blank">ppt怎么制作图片逐一显示的动画效果</a></li>
			<li><span class="time red">18日</span><span class="lx">[<a href="/article/txtx/" target="_blank" style="color:#999;">图形图像</a>]</span><a href="/article/592517.html" target="_blank">Vero VISI 2018 R1中文破解版安装许可激活图文教程</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="link_box">
    <div class="hd">
      <div class="link_arrow"> <a class="link_left disable" href="javascript:void(0);" id="partnerNext">→</a> <a class="link_right" href="javascript:void(0);" id="partnerPrev">←</a> </div>
      友情链接 </div>
    <div id="partner" class="partner_con">
      <ul>
		<li> <a href="http://www.boledir.com/"  target="_blank" >win764位旗舰版</a></li>
		<li> <a href="http://www.i7txt.net/"  target="_blank" >爱奇小说网</a></li>
		<li> <a href="http://www.qiuyexitong.com"  target="_blank" >win7纯净版</a></li>
		<li> <a href="http://www.xitongcity.com/"  target="_blank" >最新win8系统</a></li>
		<li> <a href="http://www.3qled.com"  target="_blank" >led显示屏软件</a></li>
		<li> <a href="http://hjsm.tom.com"  target="_blank" >TOM小说</a></li>
		<li> <a href="http://www.bjgongteng.com"  target="_blank" >商标注册查询</a></li>
		<li> <a href="http://www.sudianwang.com "  target="_blank" >汽车蓄电池价格</a></li>
		<li> <a href="http://www.mamumall.com"  target="_blank" >梦幻西游礼包</a></li>
		<li> <a href="http://www.bagualaile.com"  target="_blank" >娱乐八卦</a></li>
		<li> <a href="http://www.dospy.com/"  target="_blank" >智能手机网</a></li>
		<li> <a href="http://www.shuajibang.net"  target="_blank" >线刷包下载</a></li>
      </ul>
    </div>
  </div>
  <script type="text/javascript" src="/statics/52jbj_gb/skin_js/script_index2.js"></script>
</div>
<div class="footer">
  <div class="foot">
    <div class="logo"><a href="/"><img src="/statics/52jbj_gb/skin_img/logo_foot.png" alt="神马软件站"></a></div>
    <p class="lsrj"></p>
    <div class="foot_m">
      <p class="menu"> <a href="/support/about.html" rel="nofollow" target="_blank" >关于本站</a><a href="/support/help.html" rel="nofollow" target="_blank" >网站帮助</a><a href="/support/advertise.html" rel="nofollow" target="_blank" >广告合作</a><a href="/support/rjfb.html" rel="nofollow" target="_blank" >软件发布</a><a href="/support/declare.html" rel="nofollow" target="_blank" >下载声明</a><a href="/link/" target="_blank">友情连接</a><a href="/sitemap.html" target="_blank" >网站地图</a> </p>
      <p class="txt">Copyright&nbsp;&copy;&nbsp;2004-2016 神马软件站(www.52jbj.com).All Rights Reserved<br>
        备案号:<a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow">粤ICP备17108085号</a>  <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?437be973a2bc736db7ad109ab331681c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></p>
    </div>
    <p class="ewm"><img src="/qr/api.php?url=http://m.52jbj.com&p=3.2" alt="神马软件站"></p>
  </div>
</div>
<a href="#top" class="go_top"><span>返回顶部</span></a>
<script type="text/javascript" src="/statics/pos_js/jquery.gotop.js"></script>
<script type="text/javascript" src="/statics/52jbj_gb/skin_js/lazyload.js"></script>
<script type="text/javascript" src="/statics/52jbj_gb/skin_js/index.js"></script>
</body>
</html>