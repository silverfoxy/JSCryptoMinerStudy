<!doctype html>
<!--[if lt IE 7 ]><html class="lowie ie6" lang="zh-cn"><![endif]-->
<!--[if IE 7 ]><html class="lowie ie7" lang="zh-cn"><![endif]-->
<!--[if IE 8 ]><html class="lowie ie8" lang="zh-cn"><![endif]-->
<!--[if IE 9 ]><html class="ie9" lang="zh-cn"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="" lang="zh-cn">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<title>逐浪小说网_免费小说,玄幻小说,都市小说,修真武侠,军事历史阅读下载</title>
<meta name="baidu-site-verification" content="Azsq9lLmOs" />

<meta name='360_ssp_verify' content='a13f75c1ae50172f827519c5e137352c' />

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8139975492380683",
    enable_page_level_ads: true
  });
</script>
<script>
	var pageName = 'index';

function GetCookieVal(offset) { //获得Cookie解码后的值
    var endstr = document.cookie.indexOf(";", offset);
    if (endstr == -1) endstr = document.cookie.length;
    return unescape(document.cookie.substring(offset, endstr));
}

function SetCookie(name, value) { //设定Cookie值
    var expdate = new Date();
    var argv = SetCookie.arguments;
    var argc = SetCookie.arguments.length;
    var expires = (argc > 2) ? argv[2] : null;
    var path = (argc > 3) ? argv[3] : null;
    var domain = (argc > 4) ? argv[4] : null;
    var secure = (argc > 5) ? argv[5] : false;
    if (expires != null) expdate.setTime(expdate.getTime() + (expires * 1000));
    document.cookie = name + "=" + escape(value) + ((expires == null) ? "" : ("; expires=" + expdate.toGMTString())) + ((path == null) ? "" : ("; path=" + path)) + ((domain == null) ? "" : ("; domain=" + domain)) + ((secure == true) ? "; secure" : "");
}

function GetCookie(name) { //获得Cookie的原始值
    var arg = name + "=";
    var alen = arg.length;
    var clen = document.cookie.length;
    var i = 0;
    while (i < clen) {
        var j = i + alen;

        if (document.cookie.substring(i, j) == arg)
            return GetCookieVal(j);
        i = document.cookie.indexOf(" ", i) + 1;
        if (i == 0) break;
    }
    return;
}

//手机用户访问自动跳到m.zhulang.com
if (location.href.substr(-9) == "?from_wap") {
    SetCookie("pcindex_source_from_wap", 1, 86400, "/", ".zhulang.com");
} else {
    if (/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
        var pcindex_source_from_wap = GetCookie("pcindex_source_from_wap");
        if (!pcindex_source_from_wap) {
            SetCookie("pcindex_source_from_wap_test", -1, 100, "/", ".zhulang.com");
            if (GetCookie("pcindex_source_from_wap_test") == "-1") {
                window.location.replace("https://m.zhulang.com/");
            }
        }
    }
}
    </script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit" />
<link rel="icon" type="image/vnd.microsoft.icon" href="http://www.zhulang.com/favicon.ico"/>
<meta name="keywords" content="小说,小说网,都市小说,玄幻小说,修真小说,穿越小说,历史小说,网络小说,逐浪小说,原创网络文学">
<meta name="description" content="小说阅读,精彩小说尽在逐浪小说网。逐浪小说提供玄幻小说,武侠小说,网游小说,都市言情小说,历史军事小说,首发小说最新章节免费阅读！热门小说:绝世武神,我的美女总裁老婆,异世灵武天下,九阴九阳,天眼人生,天控者,官途。">
<meta name="360-site-verification" content="d10a72a8e386cac2df5bf1ef9f4b3708" />
<link rel="stylesheet" href="http://stc.zhulang.com/style/common.css?v=11661" type="text/css">
<link rel="stylesheet" href="http://stc.zhulang.com/style/style.css?v=11661" type="text/css">
<script src="http://stc.zhulang.com/js/lib/jquery-1.11.1.min.js"></script>
<script src="http://stc.zhulang.com/js/lib/require.js"></script>
<script src="http://stc.zhulang.com/js/reqcfg.js?v=2995"></script>
<!--c6 headerjs-->
<!--[if lt IE 9]>
<link rel="stylesheet" href="http://stc.zhulang.com/lowie/iefix.css" type="text/css">
<script src="http://stc.zhulang.com/js/lib/html5shiv.min.js" info="html5shiv"></script>
<script>
window.lowie = 1;
</script>
<script src="http://stc.zhulang.com/lowie/iefix.js"></script>    
<![endif]-->
<style>
h1.zl-logo {background-image: url(https://s.zhulang.com/images/logo-170728.png)!important;}
.gray-head h1.zl-logo {background-image: url(https://s.zhulang.com/images/logo-170728.png)!important;}
</style>
</head>

<body>
 <div class="nav-group">
    
          <div class="top-bar">
  <div class="main top-wrap">
    <div class="fl">
      <div class="top-opt"> <a class="nav-tit" href="http://www.zhulang.com" target="_blank">逐浪小说<b></b></a>
        <div class="nav-drop">
          <ul>
            <li><a href="http://zhulang.com/app/" target="_blank">逐浪手机</a></li>
            <li><a href="http://www.xxs8.com" target="_blank">新小说吧</a></li>
          </ul>
        </div>
      </div>  
      <div class="fl top-fns">
        <a href="javascript:;" class="fl fav-btn">一键收藏</a>
      </div>
       </div>
    <div class="fr">
      <div class="login-box fl">
                <div class="before-login">
          <a href="http://www.zhulang.com/login/index.html">登录</a> <span>|</span> <a href="http://www.zhulang.com/register/index.html">注册</a>
        </div>
              </div>
            <span class="sp">|</span>
      <div class="fl top-chg"> <a href="http://pay.zhulang.com/pay/index.html" target="_blank">充值</a> </div>
      <span class="sp">|</span>
      <div class="top-opt zlang-top-readhistory"
      data-api=http://www.zhulang.com/ajax/shelf/getReadHistory.html      > 
        <a class="nav-tit" href="http://www.zhulang.com/user/shelf/history.html">最近阅读<b></b></a>
        <div class="nav-drop myreader-list"></div>
        <!-- 最近阅读列表 -->
      </div>
    </div>
  </div>
  <!-- end of top-wrap--> 
</div>
        <div class="top-sch">
  <div class="main">
  <style>
      h1.zl-logo{ background-image: url(https://s.zhulang.com/images/logo-170728.png); }
  </style>
    <h1 class="zl-logo logo-trans"><a href="http://www.zhulang.com">逐浪 zhulang.com -</a></h1>
    <form method="post" action="http://www.zhulang.com/search/index.html" class="sch-form">
      <div class="sch-bdr">
            <input type="text" name="k" value="" placeholder="请输入您喜欢的小说名称" autocomplete="off" maxlength="50">
            <span class="sp"></span>
            <button type="submit" title="搜索">&nbsp;</button>
        </div>
        <p class="sch-hot-container"><a  href="http://www.zhulang.com/383656/" target="_blank">万能兵王</a>
	 <a  href="http://www.zhulang.com/407127/" target="_blank">终极狼魂</a>
	 <a  href="http://www.zhulang.com/393633/" target="_blank">绝世符神</a>
	 <a  href="http://www.zhulang.com/407124/" target="_blank">一术镇天</a>
	 <a  href="http://www.zhulang.com/399562/" target="_blank">都市最强战医</a></p>
    </form>
    <div class="top-push fr top-global-ad"></div>
    </div>
</div>
    <!--end of top sch-->
    <div class="global-nav" id="global-nav">
      <div class="main">
          <div class="g-nav-main clearfix">
              <ul>
                  <li class="cur"><a href="http://www.zhulang.com" target="_blank">首页</a></li>
                                    <li ><a href="http://www.zhulang.com/shuku/index.html" target="_blank">书库</a></li>
                  <!--li ><a href="http://www.zhulang.com/news/index.html" target="_blank">精品导读</a></li-->
                  <li ><a href="http://www.zhulang.com/rank/index.html" target="_blank">排行榜</a></li>
                  <li ><a href="http://www.zhulang.com/rank/mflower.html" target="_blank">鲜花榜</a></li>
                  <li ><a href="http://www.zhulang.com/shuku/index/flag/2/full/1.html" target="_blank">全本</a></li>

                                    
                  <li ><a href="http://www.zhulang.com/fl/fltx.html?v=2017" target="_blank">福利</a></li>
                  
                  <li ><a href="http://pay.zhulang.com/pay/index.html" target="_blank">充值</a></li>                                        
              </ul>
              <div class="g-nav-fn">
                  <a href="http://www.zhulang.com/user/center.html" target="_blank"><i class="mbr"></i>会员专区</a>
                  <a href="https://writer.zhulang.com/index/index.html" target="_blank"><i class="ath"></i>作家专区</a>
                  <a href="http://www.zhulang.com/app/index.html" target="_blank"><i class="app"></i>手机客户端</a>
              </div>
            </div>
                        <div class="g-nav-sub">
                <div class="sub-links">
                  <p>
                  频道： 
                   <span>
					<a  href="http://www.zhulang.com/category/index/class/02.html">玄幻</a>
					<a  href="http://www.zhulang.com/category/index/class/05.html">都市</a>
					<a  href="http://www.zhulang.com/category/index/class/01.html">武侠</a>
					<!--<a  href="http://www.zhulang.com/category/index/class/03.html">同人</a>-->
					<a  href="http://www.zhulang.com/category/index/class/04.html">历史</a>
					<a  href="http://www.zhulang.com/category/index/class/07.html">游戏</a>
					<a  href="http://www.zhulang.com/category/index/class/06.html">科幻</a>
					<a  href="http://www.zhulang.com/category/index/class/09.html">竞技</a>
					<a  href="http://www.zhulang.com/category/index/class/08.html">灵异</a>
					<a  href="http://www.zhulang.com/category/index/class/10.html">奇幻</a>
					<a  href="http://www.zhulang.com/category/index/class/11.html">仙侠</a>
				<!--
					<a  href="http://www.zhulang.com/category/index/class/12.html">现实</a>
				-->
					<a  href="http://www.zhulang.com/category/index/class/13.html">军事</a>
					<a  href="http://www.zhulang.com/category/index/class/14.html">二次元</a>
				<!--
					<a  href="http://www.zhulang.com/category/index/class/15.html">短篇</a>
				-->
                  </span>
                  </p>
                </div>
                <!-- <div class="sub-nav-push">
                  <a href="#nogo" class="bluelink">彩票</a>
                    <a href="#nogo" class="bluelink">官场大赛</a>
                </div> -->
            </div>
        </div>
    </div>
    <!--end of global nav-->
</div>

<div class="main main-index">
  <div class="mian-row clearfix">
    <div class="w-222 fl"> 
      <div class="bdrbox ht635 recommend">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur"><a href="javascript:;">热门推荐</a><i></i></li>
                      </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="ul">
                    <ul class="fs-rcm">
                        <li>
                            <a href="http://www.zhulang.com/482327/" target="_blank" bid="482327" >一颗真心染红尘：我的纯情俏校花</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/482327/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/23/482327_x160.jpg" alt="一颗真心染红尘：我的纯情俏校花"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/482327/" title="一颗真心染红尘：我的纯情俏校花" target="_blank">一颗真心染红尘：我的纯情俏校花</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/22152541.html" target="_blank">无鱼我求</a></span>
                    <label title="清纯的总在不经意间让他沉迷，风流的却给他一颗真心。执着的为他犹豫不决，泼辣的为他展露鲜有的温柔。奈何郑执不敢爱，杀手的过往就像一颗定时炸弹，说不定什么时候就会让他身陷囹圄。他把自己定位在死过一次的人，替兄弟照顾妹妹，他拳打各种不公。为挚爱他破解各种阴谋，为自己呢？是不是进入一个一个温柔乡？">
                    <p> 简介：清纯的总在不经意间让他沉迷，风流的却给他一颗真心。执着的为他...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/482327/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=482327" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="482327">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/492117/" target="_blank" bid="492117" >天命沉浮 谁主天下：魔血神帝</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/492117/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/21/492117_x160.jpg" alt="天命沉浮 谁主天下：魔血神帝"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/492117/" title="天命沉浮 谁主天下：魔血神帝" target="_blank">天命沉浮 谁主天下：魔血神帝</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/15176034.html" target="_blank">蓟水咸竹</a></span>
                    <label title="天命沉浮，旗峰天下！
太古年间，域外魔族联盟入侵天旗界，遭到本土神族的极力反抗，却仍被魔族打的毫无还手之力，只得被迫和解，共同统领天旗界，魔族联盟的盟主大魔神也成为当时天旗界第一高手，并锻造出统领九族的神器：天魔神戒。
而神族却并没有因此罢休，神魔之战并没有因此而停止，经过几万年的互相征伐，终于将魔族战败，斩杀了大魔神，而神族却也在战争中实力大损而渐渐退出历史舞台。
亿万年之后，人族崛起，在神族魔族只能成为传说的时代，一位身怀魔族血脉的少年，身怀天魔神戒，为魔族开始了复仇之路……">
                    <p> 简介：天命沉浮，旗峰天下！
太古年间，域外魔族联盟入侵天旗界，遭...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/492117/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=492117" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="492117">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/489021/" target="_blank" bid="489021" >圣手兵王：特种兵之鬼手圣医</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/489021/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/90/489021_x160.jpg" alt="圣手兵王：特种兵之鬼手圣医"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/489021/" title="圣手兵王：特种兵之鬼手圣医" target="_blank">圣手兵王：特种兵之鬼手圣医</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/46489592.html" target="_blank">西域幻狼</a></span>
                    <label title="谢意，原特种兵王，出走五年后以一名医生的身份回归祖国，调查多年前的一桩案件，带领一帮兄弟用一腔热血书写了一段传奇。">
                    <p> 简介：谢意，原特种兵王，出走五年后以一名医生的身份回归祖国，调查多...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/489021/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=489021" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="489021">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/490454/" target="_blank" bid="490454" >蒸汆煮烩炝：最强厨皇</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/490454/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/4/490454_x160.jpg" alt="蒸汆煮烩炝：最强厨皇"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/490454/" title="蒸汆煮烩炝：最强厨皇" target="_blank">蒸汆煮烩炝：最强厨皇</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/25209619.html" target="_blank">白氏七</a></span>
                    <label title="当神秘莫测的食神系统降临之后，彻底将烹饪天赋极差的左恒改变了！ 
不论是炒爆熘炸烹，还是煎贴烧焖炖，亦或者蒸汆煮烩炝，我是样样精通！
招牌羊肉串、古法姜葱鸡、脆皮烧白鸭、葱爆小牛肉这些特色菜肴，对我来说也只是小事一桩！
只因我是最强厨皇——左恒！">
                    <p> 简介：当神秘莫测的食神系统降临之后，彻底将烹饪天赋极差的左恒改变了...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/490454/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=490454" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="490454">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/487221/" target="_blank" bid="487221" >风云再起：校花的至尊狂兵</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/487221/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/72/487221_x160.jpg" alt="风云再起：校花的至尊狂兵"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/487221/" title="风云再起：校花的至尊狂兵" target="_blank">风云再起：校花的至尊狂兵</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/11033169.html" target="_blank">L封锁我一生</a></span>
                    <label title="收刀不为江湖，为红颜，拔刀再现江湖，为兄弟！
厌倦刀口舔血，只求几天安逸，却是树欲静而风不止！
街头巧遇枪击案，使得杨文龙再度卷入是非圈，一代绝世杀神就此横空出世！">
                    <p> 简介：收刀不为江湖，为红颜，拔刀再现江湖，为兄弟！
厌倦刀口舔血...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/487221/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=487221" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="487221">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/498944/" target="_blank" bid="498944" >逆天改命：创世天尊</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/498944/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/89/498944_x160.jpg" alt="逆天改命：创世天尊"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/498944/" title="逆天改命：创世天尊" target="_blank">逆天改命：创世天尊</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/47815879.html" target="_blank">不朽小杰</a></span>
                    <label title="悲催透顶的柔弱少年，为了改变命运，毅然踏上了一条逆天改命的道路。这条路也许会危险不断，也许会含恨身殒，但是少年毅然决然的走了下去……">
                    <p> 简介：悲催透顶的柔弱少年，为了改变命运，毅然踏上了一条逆天改命的道...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/498944/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=498944" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="498944">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/495339/" target="_blank" bid="495339" >万种风情随我心：我的绝美总裁老婆</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/495339/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/53/495339_x160.jpg" alt="万种风情随我心：我的绝美总裁老婆"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/495339/" title="万种风情随我心：我的绝美总裁老婆" target="_blank">万种风情随我心：我的绝美总裁老婆</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/25731280.html" target="_blank">冷月流觞</a></span>
                    <label title="“你们心中生人勿近的冰山女神，不过是等待我宠幸的女人。”叶尘站在一言不发的女人身后，默默点燃了一根雪茄。“人生如果不是为了装逼，那将没有任何意义。”这是一个热血的世界，也是一个残酷的人间，万种风情美女信手拈来，萝莉，御姐，熟妇，少女随我心意……">
                    <p> 简介：“你们心中生人勿近的冰山女神，不过是等待我宠幸的女人。”叶尘...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/495339/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=495339" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="495339">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/495349/" target="_blank" bid="495349" >高手下山：女总裁的极品仙医</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/495349/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/53/495349_x160.jpg" alt="高手下山：女总裁的极品仙医"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/495349/" title="高手下山：女总裁的极品仙医" target="_blank">高手下山：女总裁的极品仙医</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/46554122.html" target="_blank">麋鹿2</a></span>
                    <label title="纯情少年下山归来，本来只想找未婚妻，但周围却多出了各式各样的美女。
冰山女总裁、性感野蔷薇、火爆女警花……少年一脸无辜：你们怎么都想当我老婆？">
                    <p> 简介：纯情少年下山归来，本来只想找未婚妻，但周围却多出了各式各样的...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/495349/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=495349" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="495349">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/495402/" target="_blank" bid="495402" >一剑惊天地：剑灵大陆</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/495402/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/54/495402_x160.jpg" alt="一剑惊天地：剑灵大陆"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/495402/" title="一剑惊天地：剑灵大陆" target="_blank">一剑惊天地：剑灵大陆</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/40286770.html" target="_blank">野鹤无归</a></span>
                    <label title="你相信，武器也会有自己的意识吗？
人有人灵，剑有剑灵。拥有强大剑灵之人，随手可灭天地。少年陈锋，偶然获得神秘剑灵。此后，一颗石子在平静的湖面上泛起了阵阵涟漪，化作浩瀚的波澜，吞天噬地。
陈锋一剑出，天地惊而鬼神泣！">
                    <p> 简介：你相信，武器也会有自己的意识吗？
人有人灵，剑有剑灵。拥有...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/495402/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=495402" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="495402">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/495597/" target="_blank" bid="495597" >一双墨瞳战四方：魔武帝尊</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/495597/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/55/495597_x160.jpg" alt="一双墨瞳战四方：魔武帝尊"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/495597/" title="一双墨瞳战四方：魔武帝尊" target="_blank">一双墨瞳战四方：魔武帝尊</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/47213381.html" target="_blank">勤书</a></span>
                    <label title="江湖游，覆权朝，星耀天下自逍遥。
一佛两教三门四派五隐，江湖纷乱正恶难分。
烽火狼烟血染天穹，重塑家族再登朝野巅峰。
在这以武为尊的星耀世界，拥魔瞳，绽武星，踏碎苍穹血战八方，任你辱我欺我皆无所惧，因为他，必将！双手奉还！！">
                    <p> 简介：江湖游，覆权朝，星耀天下自逍遥。
一佛两教三门四派五隐，江...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/495597/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=495597" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="495597">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/486022/" target="_blank" bid="486022" >兵痞在都市：极品狂兵混都市</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/486022/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/60/486022_x160.jpg" alt="兵痞在都市：极品狂兵混都市"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/486022/" title="兵痞在都市：极品狂兵混都市" target="_blank">兵痞在都市：极品狂兵混都市</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/46063109.html" target="_blank">东缘</a></span>
                    <label title="“天下风云出我辈，一入江湖岁月催，皇图霸业谈笑中，不胜人生一场醉，羊肉串，羊肉串，吃完一串想两串！” 我刘宽一代兵痞，战场上的血雨腥风早已引以为常，什么高手，什么黑帮，什么人间高手在我眼里都是不存在的！">
                    <p> 简介：“天下风云出我辈，一入江湖岁月催，皇图霸业谈笑中，不胜人生一...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/486022/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=486022" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="486022">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/492491/" target="_blank" bid="492491" >一个生而九命的男人：九命如妖</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/492491/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/24/492491_x160.jpg" alt="一个生而九命的男人：九命如妖"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/492491/" title="一个生而九命的男人：九命如妖" target="_blank">一个生而九命的男人：九命如妖</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/47119829.html" target="_blank">爱吃面条的男人</a></span>
                    <label title="张九命，一个生而九命的男人，其命格如妖。
他身在红尘，却又无意间堪破天地之间尚有的几处诡异之所，发现了那掩藏在人心最深处的不止是有鬼……">
                    <p> 简介：张九命，一个生而九命的男人，其命格如妖。
他身在红尘，却又...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/492491/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=492491" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="492491">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/501106/" target="_blank" bid="501106" >时代交替，风云变幻：岁月如哥</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/501106/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/50/11/501106_x160.jpg" alt="时代交替，风云变幻：岁月如哥"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/501106/" title="时代交替，风云变幻：岁月如哥" target="_blank">时代交替，风云变幻：岁月如哥</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/48404478.html" target="_blank">情豆未开</a></span>
                    <label title="时代交替，风云变幻，岁月如歌，一个劳改犯如何重新做人，他能否在时代的洪流中，排除劫难？PS——以本书向《橙红年代》至敬。">
                    <p> 简介：时代交替，风云变幻，岁月如歌，一个劳改犯如何重新做人，他能否...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/501106/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=501106" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="501106">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/491274/" target="_blank" bid="491274" >只求红尘佳人，不负此生：美女校花的修真高手</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/491274/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/12/491274_x160.jpg" alt="只求红尘佳人，不负此生：美女校花的修真高手"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/491274/" title="只求红尘佳人，不负此生：美女校花的修真高手" target="_blank">只求红尘佳人，不负此生：美女校花的修真高手</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/46595343.html" target="_blank">请叫我小纯洁</a></span>
                    <label title="杀手之王林宇遭受背叛陨落，岂料大梦一场，重回少年时代。
上一世我被仇人所害，身败名裂，这一世我只求红尘佳人，不负此生。">
                    <p> 简介：杀手之王林宇遭受背叛陨落，岂料大梦一场，重回少年时代。
上...</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/491274/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=491274" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="491274">加入书架</a> </p>
              </div>
            </li>
                        <li>
                            <a href="http://www.zhulang.com/495484/" target="_blank" bid="495484" >小人物的自我养成：英雄有梦</a>
              <div class="dtl-box">
                <dl>
                  <dt> <a href="http://www.zhulang.com/495484/" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/54/495484_x160.jpg" alt="小人物的自我养成：英雄有梦"></a> </dt>
                  <dd>
                    <h3><a href="http://www.zhulang.com/495484/" title="小人物的自我养成：英雄有梦" target="_blank">小人物的自我养成：英雄有梦</a></h3>
                    <span>作者：<a href="http://www.zhulang.com/author/index/aid/26348314.html" target="_blank">一夜觉醒</a></span>
                    <label title="鹰一样锐利的眼神，狼一样灵敏的嗅觉，豹一般闪电的速度。">
                    <p> 简介：鹰一样锐利的眼神，狼一样灵敏的嗅觉，豹一般闪电的速度。</p>
                    </label>
                  </dd>
                </dl>
                <p class="btns"> <a href="http://book.zhulang.com/495484/" class="btn-pink" target="_blank">立即阅读</a> <a href="javascript:;" class="btn-gray addto-shelf-btn" data-post="book_id=495484" data-api="http://www.zhulang.com/app/shelf/add.html" data-bid="495484">加入书架</a> </p>
              </div>
            </li>
                      </ul>
                            </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end w-222-->
    <div class="w-526 fl">
      <div class="focus-img">
        <ul class="bxslider">
                              <li> <a href="http://www.zhulang.com/451240/" title="极道仙尊" target="_blank"><img src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f1b2d4aab.jpg" alt="极道仙尊"></a> </li>
                              <li> <a href="http://www.zhulang.com/459734/" title="透视兵王" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5fc8b9ba2b.jpg" alt="透视兵王"></a> </li>
                              <li> <a href="http://www.zhulang.com/453727/" title="医品狂兵" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f21d2ccfe.jpg" alt="医品狂兵"></a> </li>
                              <li> <a href="http://www.zhulang.com/405840/" title="最强特种兵之狼牙" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f7d527411.jpg" alt="最强特种兵之狼牙"></a> </li>
                              <li> <a href="http://www.zhulang.com/481228/" title="天马牧场" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f7d52841f.jpg" alt="天马牧场"></a> </li>
                            </ul>
      </div>
      <!--end img-focus-->
      <div class="focus-list">
        <ul class="focus-tab" data-tab="li">
          <li class="cur"><a href="javascript:;">热点</a></li>
          <li><a href="javascript:;">VIP</a></li>
          <li><a href="javascript:;">新书</a></li>
          <li><a href="javascript:;">全本</a></li>
          <li><a href="javascript:;">言情</a></li>
        </ul>
        <!--end focus-tab-->
        <div class="focus-con" data-con="ul"> 
          <ul>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/485007/" target="_blank"><img src="http://images.zhulang.com/book_cover/image/48/50/485007_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/485007/" target="_blank">校花的近身狂少</a></h3>
                  <p> 类型：都市 </p>
                  <p>上古骊龙的古老传承，兼习丹药、阵法、神通于一身，从此扶摇直上，逆天改命；
坚贞勇毅，嫉恶如仇，重塑世间正义规则；
温婉校花，冷艳熟女，妩媚萝莉，只为他一人顷</p>
                </dd>
              </dl>
            </li>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/451240/" target="_blank"><img src="http://images.zhulang.com/book_cover/image/45/12/451240_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/451240/" target="_blank">极道仙尊</a></h3>
                  <p> 类型：玄幻 </p>
                  <p>【2018最火爆玄幻】
苍茫世间，道统林立，万灵争渡，只求长生。
在这诸圣陨落的年代，绝世体质相继出世，翻覆乾坤。
少年，自微末中走出，一心所向，逆天崛起</p>
                </dd>
              </dl>
            </li>
                      </ul>
          
          <ul style="display:none;">
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/498011/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/80/498011_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/498011/" target="_blank">和校花的秘密游戏</a></h3>
                  <p> 类型：灵异 </p>
                  <p>原以为只是个运气王可以和校花亲密接触的游戏，却引发了接连不断的惨剧，班级里面的同学一个个死去，而红包却还在继续，
我知道，也许下一个，死的就是我……</p>
                </dd>
              </dl>
            </li>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/495339/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/53/495339_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/495339/" target="_blank">我的绝美总裁老婆</a></h3>
                  <p> 类型：都市 </p>
                  <p>“你们心中生人勿近的冰山女神，不过是等待我宠幸的女人。”叶尘站在一言不发的女人身后，默默点燃了一根雪茄。“人生如果不是为了装逼，那将没有任何意义。”这是一个热血</p>
                </dd>
              </dl>
            </li>
                      </ul>
          
          <ul style="display:none;">
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/494854/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/48/494854_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/494854/" target="_blank">老子身藏巨龙</a></h3>
                  <p> 类型：都市 </p>
                  <p>是美女之友，辣手神医，还是不羁战皇？是佣兵之主，华夏神话，又或者世界至尊？数不清的无数荣耀全部加在他身上。
然而谁也没想到，最初的他，只是都市一个平凡的屌丝。</p>
                </dd>
              </dl>
            </li>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/502225/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/50/22/502225_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/502225/" target="_blank">乡野大刁民</a></h3>
                  <p> 类型：都市 </p>
                  <p>女人多了是麻烦，尤其是漂亮女人！
刚出城里麻烦堆，又进深山温柔乡！
脚踏乡痞恶村霸，狂揽各色美娇娃！
美容推拿治骨伤，发展山村人人夸！
我是大刁民，乡野</p>
                </dd>
              </dl>
            </li>
                      </ul>
          
          <ul style="display:none;">
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/359968/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/35/99/359968_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/359968/" target="_blank">寒帝传说</a></h3>
                  <p> 类型：玄幻 </p>
                  <p>帝玄大陆，强者为尊！
  至尊至上，帝境衍生！
  废柴少年逆天修炼，造就惊天帝境神威！
  一步步踏上征途，一步步走向颠峰，一步步成就辉煌！
  一步</p>
                </dd>
              </dl>
            </li>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/345543/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/34/55/345543_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/345543/" target="_blank">上品山庄</a></h3>
                  <p> 类型：都市 </p>
                  <p>被女朋友甩了后的，有些心灰意冷的庄逸准备回老家的时候，得到了一个神奇的空间，从此之后，庄逸的生活发生了天翻地覆的变化。名车、美女、财富接踵而来，庄逸上演了一出完</p>
                </dd>
              </dl>
            </li>
                      </ul>
          
          <ul style="display:none;">
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/376449/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/xxs_book_cover/image/37/64/376449_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/376449/" target="_blank">宠溺成瘾，霸道总裁别太猛</a></h3>
                  <p> 类型：现代言情 </p>
                  <p>她是娱乐圈小白，被人设计潜规则，却阴差阳错进了他的房门，误惹了商界传奇人物，羊入虎口被吃的一点不剩。本以为此生再无交集，拍卖会上，他却再次出现，天价拍下她看中的</p>
                </dd>
              </dl>
            </li>
                        <li>
              <dl>
                <dt><a href="http://www.zhulang.com/376462/" target="_blank"><img  class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/xxs_book_cover/image/37/64/376462_x160.jpg"/></a></dt>
                <dd>
                  <h3><a href="http://www.zhulang.com/376462/" target="_blank">冥婚喜嫁：鬼夫别咬我</a></h3>
                  <p> 类型：悬疑灵异 </p>
                  <p>我天生阴阳眼，算命的说我煞气太重，必须嫁给死人才能破。
迷信的爸妈替我张罗冥婚，我竟然收到匿名寄来的古代嫁衣。
从此以后，每天晚上都会梦见有鬼抬着花轿来接我</p>
                </dd>
              </dl>
            </li>
                      </ul>
        </div>
        <!--end focus-con--> 
      </div>
      <!--end focus-list-->
      <div class="news-flash">
        <dl>
          <dt>活动快讯</dt>
          <dd>
            <p>
                            <a href="http://www.zhulang.com/fl/v2018/index.html?v=201801" target="_blank" title="2018年福利" >2018年福利</a>
                            <a href="http://www.zhulang.com/450296/" target="_blank" title="天蚕土豆《元尊》" >天蚕土豆《元尊》</a>
                            <a href="http://www.zhulang.com/383641/" target="_blank" title="武帝重生" >武帝重生</a>
                            <a href="http://www.xxs8.com/394008/" target="_blank" title="枕上萌妻" >枕上萌妻</a>
                          </p>
          </dd>
        </dl>
      </div>
      <!--end news-flash--> 
    </div>
    <!--end w-526-->
    <div class="w-222 fr">
      <div class="bdrbox ph index-ph">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur"><a href="javascript:;">追更榜</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="ph-list" data-con="ul">
          <ul>
                                                <li                                     class="cur"
                                > <em class="ph-bg1">01</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/375388/" target="_blank"> 
                
                <img src="http://images.zhulang.com/book_cover/image/37/53/375388_x160.jpg"/>
                
                
                 </a> </dt>
                <dd> <a href="http://www.zhulang.com/375388/" target="_blank">[玄幻]无敌血脉</a> </dd>
              </dl>
            </li>
                                                                                    <li > <em class="ph-bg2">02</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/406506/" target="_blank"> 
                
                <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/40/65/406506_x160.jpg"/>
                
                
                 </a> </dt>
                <dd> <a href="http://www.zhulang.com/406506/" target="_blank">[都市]辣手兵王</a> </dd>
              </dl>
            </li>
                                                                                    <li > <em class="ph-bg3">03</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/415679/" target="_blank"> 
                
                <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/41/56/415679_x160.jpg"/>
                
                
                 </a> </dt>
                <dd> <a href="http://www.zhulang.com/415679/" target="_blank">[玄幻]凌天战魂</a> </dd>
              </dl>
            </li>
                                                                                    <li > <em class="ph-bg4">04</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/447457/" target="_blank"> 
                
                <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/44/74/447457_x160.jpg"/>
                
                
                 </a> </dt>
                <dd> <a href="http://www.zhulang.com/447457/" target="_blank">[都市]玩美狂兵</a> </dd>
              </dl>
            </li>
                                                                                    <li > <em class="ph-bg5">05</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/412936/" target="_blank"> 
                
                <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/41/29/412936_x160.jpg"/>
                
                
                 </a> </dt>
                <dd> <a href="http://www.zhulang.com/412936/" target="_blank">[都市]阴阳郎中</a> </dd>
              </dl>
            </li>
                                                                                                <li> <em>06</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/407896/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/40/78/407896_x160.jpg"/> </a> </dt>
                <dd> <a href="http://www.zhulang.com/407896/" target="_blank">[都市]傲骨狂兵</a> </dd>
              </dl>
            </li>
                                                                                    <li> <em>07</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/489051/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/xxs_book_cover/image/48/90/489051_x160.jpg"/> </a> </dt>
                <dd> <a href="http://www.zhulang.com/489051/" target="_blank">[科幻空间]快穿之宿主是个修理工</a> </dd>
              </dl>
            </li>
                                                                                    <li> <em>08</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/422934/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/42/29/422934_x160.jpg"/> </a> </dt>
                <dd> <a href="http://www.zhulang.com/422934/" target="_blank">[都市]合租仙尊</a> </dd>
              </dl>
            </li>
                                                                                    <li> <em>09</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/449013/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/44/90/449013_x160.jpg"/> </a> </dt>
                <dd> <a href="http://www.zhulang.com/449013/" target="_blank">[都市]透视龙魂在都市</a> </dd>
              </dl>
            </li>
                                                                                                <li> <em>10</em>
              <dl>
                <dt> <a href="http://www.zhulang.com/342505/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/34/25/342505_x160.jpg"/> </a> </dt>
                <dd> <a href="http://www.zhulang.com/342505/" target="_blank">[玄幻]武道狂徒</a> </dd>
              </dl>
            </li>
                                              </ul>
        </div>
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="adbox"> <a href="http://www.zhulang.com/486893/" target="_blank" title="最强兵痞"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-13/5aa72ca53e537.jpg" width="991" height="63" alt="最强兵痞"/></a> </div>
  <!--end adbox-->
  <div class="mian-row clearfix">
    <div class="w-222 fl">
      <div class="bdrbox ht560 recommend">
        <div class="bdrbox-tit" data-tab="li">
          <h2>精品推荐</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="ul">
          <ul>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/492539/" target="_blank" >史上最强钉子户</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/502275/" target="_blank" >透视小村医</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/12.html" target="_blank">[现实]</a> <a href="http://www.zhulang.com/491508/" target="_blank" >绝世高手降红尘</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/489056/" target="_blank" >诸天当铺</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/495345/" target="_blank" >特种神医</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/04.html" target="_blank">[历史]</a> <a href="http://www.zhulang.com/488317/" target="_blank" >求生三国</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/501723/" target="_blank" >都市小野医</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/500618/" target="_blank" >最狂战神</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/502399/" target="_blank" >全能高手叶白</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/502154/" target="_blank" >现世异仙修真行</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/463051/" target="_blank" >太古元尊</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/489163/" target="_blank" >修罗武皇</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/502804/" target="_blank" >顺着网线来打你</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end w-222-->
    <div class="w-526 fl">
      <div class="img-list">
        <div class="bdrbox-tit2" data-tab="li">
          <h2>热门精选</h2>
        </div>
        <!--end bdrbox-tit-->
        <ul>
                    <li> <a title="天命武神" href="http://www.zhulang.com/412582/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/41/25/412582_x160.jpg"/>
            <p style="font-weight:900;">天命武神</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/22299467.html" target="_blank" title="烟云雨起">烟云雨起</a></span> </li>
                    <li> <a title="女总裁的最强兵王" href="http://www.zhulang.com/455359/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/45/53/455359_x160.jpg"/>
            <p style="font-weight:900;">女总裁的最强兵王</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/15064246.html" target="_blank" title="民王">民王</a></span> </li>
                    <li> <a title="绝世高手降红尘" href="http://www.zhulang.com/491508/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/15/491508_x160.jpg"/>
            <p style="font-weight:900;">绝世高手降红尘</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/22371362.html" target="_blank" title="波澜壮阔">波澜壮阔</a></span> </li>
                    <li> <a title="极品校花高手" href="http://www.zhulang.com/486825/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/68/486825_x160.jpg"/>
            <p style="font-weight:900;">极品校花高手</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/22414417.html" target="_blank" title="双生子">双生子</a></span> </li>
                    <li> <a title="校花总裁的贴心高手" href="http://www.zhulang.com/492758/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/27/492758_x160.jpg"/>
            <p style="font-weight:900;">校花总裁的贴心高手</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/29466742.html" target="_blank" title="非羽">非羽</a></span> </li>
                    <li> <a title="战天梯" href="http://www.zhulang.com/499648/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/96/499648_x160.jpg"/>
            <p style="font-weight:900;">战天梯</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/33419497.html" target="_blank" title="观花浪子">观花浪子</a></span> </li>
                    <li> <a title="鬼命天棺" href="http://www.zhulang.com/482344/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/23/482344_x160.jpg"/>
            <p style="font-weight:900;">鬼命天棺</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/15501567.html" target="_blank" title="赤红色">赤红色</a></span> </li>
                    <li> <a title="降龙神帝" href="http://www.zhulang.com/496255/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/62/496255_x160.jpg"/>
            <p style="font-weight:900;">降龙神帝</p>
            </a> <span>作者：<a href="http://www.zhulang.com/author/index/aid/47362706.html" target="_blank" title="傲缘">傲缘</a></span> </li>
                  </ul>
      </div>
      <!--end img-list-->
      <div class="hot-book">
        <dl>
          <dt>热书速递</dt>
          <dd>
                        <ul>
                            <li><a href="http://www.zhulang.com/490518/" target="_blank" >校花的全能妖孽</a></li>
                            <li><a href="http://www.zhulang.com/490432/" target="_blank" >最强透视狂兵</a></li>
                          </ul>
            <ul>
                            <li><a href="http://www.zhulang.com/459770/" target="_blank" >都市神级教师</a></li>
                            <li><a href="http://www.zhulang.com/461564/" target="_blank" >女神请自重</a></li>
                          </ul>
            <ul>
                            <li><a href="http://www.zhulang.com/489451/" target="_blank" >重生之极品仙尊</a></li>
                            <li><a href="http://www.zhulang.com/495581/" target="_blank" >极品演员</a></li>
                          </ul>
            <ul>
                            <li><a href="http://www.zhulang.com/499283/" target="_blank" >恐怖老楼</a></li>
                            <li><a href="http://www.zhulang.com/488741/" target="_blank" >绝世神农</a></li>
                          </ul>
          </dd>
        </dl>
      </div>
      <!--end hot-book--> 
    </div>
    <!--end w-526-->
    <div class="w-222 fr">
      <div class="bdrbox ht560 recommend">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur" data-api="http://www.zhulang.com/ajax/rank/indexFlower/type/4.html"><a href="javascript:;"><a href="javascript:;">鲜花新书榜</a><i></i></li>
            <li data-api="http://www.zhulang.com/ajax/rank/indexFlower/type/2.html"><a href="javascript:;">鲜花月榜</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="div.cm-con">
          <div class="cm-con">
                        <ul>
                            <li><span class="red"><i class="icon icon-flowers2"></i>561</span><a href="http://www.zhulang.com/479951/" target="_blank">我打黑拳的那些年</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>472</span><a href="http://www.zhulang.com/469349/" target="_blank">和美女在荒岛求生的日子</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>398</span><a href="http://www.zhulang.com/484901/" target="_blank">狂徒弃少</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>330</span><a href="http://www.zhulang.com/466761/" target="_blank">绝代仙王在校园</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>292</span><a href="http://www.zhulang.com/484868/" target="_blank">乡村修真小仙医</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>198</span><a href="http://www.zhulang.com/495349/" target="_blank">女总裁的极品仙医</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>168</span><a href="http://www.zhulang.com/480530/" target="_blank">透视小仙医</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>146</span><a href="http://www.zhulang.com/465229/" target="_blank">校花的极品仙医</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>133</span><a href="http://www.zhulang.com/484992/" target="_blank">超级透视小村医</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>116</span><a href="http://www.zhulang.com/483476/" target="_blank">超级兵王俏老板</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>114</span><a href="http://www.zhulang.com/482344/" target="_blank">鬼命天棺</a></li>
                            <li><span class="red"><i class="icon icon-flowers2"></i>113</span><a href="http://www.zhulang.com/491063/" target="_blank">捡个校花来修仙</a></li>
                          </ul>
                        <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/flower.html" class="red" target="_blank">[ 更多鲜花作品 ]</a>&nbsp;&nbsp;&nbsp; <a href="http://www.zhulang.com/help/zhinan.html#q5" class="red" target="_blank">[ 查看鲜花说明 ]</a> </div>
          </div>
          <div class="cm-con" style="display:none;">
            <ul>
              loading
            </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/flower/type/2.html" class="red" target="_blank">[ 更多鲜花作品 ]</a>&nbsp;&nbsp;&nbsp; <a href="http://www.zhulang.com/help/zhinan.html#q5" class="red" target="_blank">[ 查看鲜花说明 ]</a> </div>
          </div>
        </div>
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="mian-row clearfix">
    <div class="w-222 fl">
      <div class="bdrbox ht650 recommend">
        <div class="bdrbox-tit" data-tab="li">
          <h2>VIP作品推荐</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="ul">
          <ul>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/460385/" >捡个总裁做老婆</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html">[玄幻]</a> <a href="http://www.zhulang.com/417818/" >荒天神帝</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html">[玄幻]</a> <a href="http://www.zhulang.com/437074/" >龙魂战尊</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/11.html">[仙侠]</a> <a href="http://www.zhulang.com/488290/" >修真永恒</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/496255/" >降龙神帝</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/08.html">[灵异]</a> <a href="http://www.zhulang.com/462019/" >霉运横行</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/08.html">[灵异]</a> <a href="http://www.zhulang.com/498011/" >和校花的秘密游戏</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/498030/" >特种兵之黑龙崛起</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/489767/" >都市极品兵少</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html">[玄幻]</a> <a href="http://www.zhulang.com/481149/" >轮回修冥神</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/490518/" >校花的全能妖孽</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html">[玄幻]</a> <a href="http://www.zhulang.com/485406/" >挥剑寻道</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/422026/" >都市超级纨绔</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html">[都市]</a> <a href="http://www.zhulang.com/482159/" >重生之最强小贩</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/14.html">[二次元]</a> <a href="http://www.zhulang.com/503119/" >奥特曼之我是救世主</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end w-222-->
    <div class="w-526 fl">
      <div class="bdrbox-tit2" data-tab="li">
        <h2>无线风向标</h2>
      </div>
      <!--end bdrbox-tit-->
      <div class="focus-img">
        <ul class="bxslider">
        	
                    <li> <a href="http://www.zhulang.com/359360/" title="剑神纵横异界" target="_blank"><img src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f23e8dd1e.jpg" alt="剑神纵横异界"></a> </li>
                              <li> <a href="http://www.zhulang.com/492693/" title="绝色千金赖上我" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f859b9abb.jpg" alt="绝色千金赖上我"></a> </li>
                              <li> <a href="http://www.zhulang.com/462158/" title="都市极品兵王" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f931338db.jpg" alt="都市极品兵王"></a> </li>
                              <li> <a href="http://www.zhulang.com/469453/" title="护花医仙" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f9313439e.jpg" alt="护花医仙"></a> </li>
                              <li> <a href="http://www.zhulang.com/385884/" title="乡野小村医" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f527eab93.jpg" alt="乡野小村医"></a> </li>
                              <li> <a href="http://www.zhulang.com/470741/" title="都市终极医王" target="_blank"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-12/5aa5f527eb802.jpg" alt="都市终极医王"></a> </li>
                            </ul>
                
      </div>
      <!--end img-focus-->
      <div class="img-list img-list2">
        <ul>
                    <li> <a href="http://www.zhulang.com/489707/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/97/489707_x160.jpg"/>
            <p>逆世至尊</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/484074/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/40/484074_x160.jpg"/>
            <p>追美天王</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/484868/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/48/484868_x160.jpg"/>
            <p>乡村修真小仙医</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/487221/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/72/487221_x160.jpg"/>
            <p>校花的至尊狂兵</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/464364/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/46/43/464364_x160.jpg"/>
            <p>武逆成仙</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/462885/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/46/28/462885_x160.jpg"/>
            <p>剑鸣九天</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/492672/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/26/492672_x160.jpg"/>
            <p>探灵工作室</p>
            </a> </li>
                    <li> <a href="http://www.zhulang.com/415551/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/41/55/415551_x160.jpg"/>
            <p>随身带着个世界</p>
            </a> </li>
                  </ul>
      </div>
      <!--end img-list--> 
    </div>
    <!--end w-526-->
    <div class="w-222 fr">
      <div class="bdrbox recommend">
        <div class="bdrbox-tit" data-tab="li">
          <h2>会员点击榜</h2>
          <ul class="bdrbox-tab fr">
            <li class="cur" data-api="http://www.zhulang.com/ajax/rank/indexVisit/type/1.html"><a href="javascript:;">周</a><i></i></li>
            <li data-api="http://www.zhulang.com/ajax/rank/indexVisit/type/2.html"><a href="javascript:;">月</a><i></i></li>
            <li data-api="http://www.zhulang.com/ajax/rank/indexVisit/type/3.html"><a href="javascript:;">总</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="div.cm-con">
          <div class="cm-con">
                        <ul>
                            <li><span class="red">10379329</span><a href="http://www.zhulang.com/224130/">绝世武神</a></li>
                            <li><span class="red">5666829</span><a href="http://www.zhulang.com/292926/">武神天下</a></li>
                            <li><span class="red">3123505</span><a href="http://www.zhulang.com/189843/">异世灵武天下</a></li>
                            <li><span class="red">2184786</span><a href="http://www.zhulang.com/395684/">最强狂兵</a></li>
                            <li><span class="red">2175871</span><a href="http://www.zhulang.com/347472/">合租医仙</a></li>
                            <li><span class="red">1868783</span><a href="http://www.zhulang.com/385884/">至尊小仙医</a></li>
                            <li><span class="red">1859063</span><a href="http://www.zhulang.com/489643/">重生之绝世真君</a></li>
                            <li><span class="red">1682797</span><a href="http://www.zhulang.com/318880/">丹武至尊</a></li>
                            <li><span class="red">1547409</span><a href="http://www.zhulang.com/103917/">黑道特种兵</a></li>
                            <li><span class="red">1524313</span><a href="http://www.zhulang.com/420071/">极品透视仙医</a></li>
                            <li><span class="red">1374196</span><a href="http://www.zhulang.com/270971/">武灵天下</a></li>
                            <li><span class="red">1349723</span><a href="http://www.zhulang.com/263736/">武神风暴</a></li>
                            <li><span class="red">1163999</span><a href="http://www.zhulang.com/130587/">唐寅在异界</a></li>
                            <li><span class="red">976620</span><a href="http://www.zhulang.com/181131/">都市血狼</a></li>
                          </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/visit/type/1.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
                      </div>
          <div class="cm-con" style="display:none">
            <ul>
              loading
            </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/visit/type/2.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
          </div>
          <div class="cm-con"  style="display:none">
            <ul>
              loading
            </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/visit/type/3.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
          </div>
          <!--end recommend-btn--> 
        </div>
        <!--end ecommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="adbox"> <a href="http://stc.zhulang.com/zt/listen/?listen=now" target="_blank" title="海豚音上线"><img src="https://i.zhulang.com/admin/bang/2017-08-22/599bffb2b36f8.jpg" width="991" height="63" alt="海豚音上线"/></a> </div>
  <!--end adbox-->
  <div class="mian-row clearfix">
    <div class="w-758 fl">
      <div class="ph index-ph2">
        <div class="bdrbox-tit2" data-tab="li">
          <h2>新书排行榜</h2>
          <ul class="bdrbox-tab fr">
            <li class="cur"><a href="javascript:;">签约新书潜力榜</a><i></i></li>
            <li><a href="javascript:;">上架新书人气榜</a><i></i></li>
                      </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="ph-con" data-con="dl">
          <dl>
                        <dt> <a href="http://www.zhulang.com/462615/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/46/26/462615_x160.jpg"/> <em>TOP<br>
              01</em> <strong class="fs14">仙医小神农</strong> </a> <strong> 作者：<a href="http://www.zhulang.com/author/index/aid/33991304.html" target="_blank">南桥故人</a><br>
              类型：都市 </strong> <span> 最新更新：2018-03-17 09:00:07<br>
              总点击：883422<br>
              总字数：187580 </span> <span> <a href="http://www.zhulang.com/462615/" class="btn btn-Sblue" target="_blank">阅读本书</a> <a href="http://www.zhulang.com/462615/#comment" class="btn btn-Sgray" target="_blank">查看书评</a> <a href="http://www.zhulang.com/rank/index.html" class="btn btn-reward" target="_blank">查看完整排行榜单</a> </span> </dt>
            <dd>
              <p class="dd-text">一介山野村夫，两只回春妙手。四海风云涌动，八方美女云集。奇书在手！进可医天下苍生，退可诛魑魅魍魉。莅临巅峰！享受万丈荣耀，杨辰蓦然回首：“请别拿村长不当干部！”</p>
              <ul>
                                                                <li> <a href="http://www.zhulang.com/496978/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/69/496978_x160.jpg"/>
                  <p>绝品透视医仙</p>
                  <em class="ph-bg2">02</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/495388/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/53/495388_x160.jpg"/>
                  <p>透视仙医在都市</p>
                  <em class="ph-bg2">03</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/497113/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/71/497113_x160.jpg"/>
                  <p>冰山女总裁的护花兵王</p>
                  <em class="ph-bg2">04</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/502225/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/50/22/502225_x160.jpg"/>
                  <p>乡野大刁民</p>
                  <em class="ph-bg3">05</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/495298/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/52/495298_x160.jpg"/>
                  <p>总裁校花的贴身保镖</p>
                  <em class="ph-bg4">06</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/500695/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/50/6/500695_x160.jpg"/>
                  <p>我在异界开网咖</p>
                  <em class="ph-bg5">07</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/500778/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/50/7/500778_x160.jpg"/>
                  <p>贴身小医仙</p>
                  <em>08</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/491274/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/12/491274_x160.jpg"/>
                  <p>美女校花的修真高手</p>
                  <em>09</em> </a> </li>
                                                              </ul>
            </dd>
          </dl>
          <dl style="display:none;">
                        <dt> <a href="http://www.zhulang.com/489643/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/96/489643_x160.jpg"/> <em>TOP<br>
              01</em> <strong class="fs14">重生之绝世真君</strong> </a> <strong> 作者：<a href="http://www.zhulang.com/author/index/aid/25331656.html" target="_blank">纯甄</a><br>
              类型：都市 </strong> <span> 最新更新：2018-03-16 14:52:47<br>
              总点击：2573944<br>
              总字数：223737 </span> <span> <a href="http://www.zhulang.com/489643/" class="btn btn-Sblue" target="_blank">阅读本书</a> <a href="http://www.zhulang.com/489643/#comment" class="btn btn-Sgray" target="_blank">查看书评</a> <a href="http://www.zhulang.com/rank/index.html" class="btn btn-reward" target="_blank">查看完整排行榜单</a> </span> </dt>
            <dd>
              <p class="dd-text">九州化神真君陆子明重回都市少年，誓要做那踏碎八方，九州沉浮，傲视苍穹的绝世真君。（让我们换一个更爽更快的姿势，啪啪啪，继续打脸。）</p>
              <ul>
                                                                <li> <a href="http://www.zhulang.com/490797/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/7/490797_x160.jpg"/>
                  <p>首富小村医</p>
                  <em class="ph-bg2">02</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/497819/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/78/497819_x160.jpg"/>
                  <p>女总裁的极品小贩</p>
                  <em class="ph-bg2">03</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/491508/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/15/491508_x160.jpg"/>
                  <p>绝世高手降红尘</p>
                  <em class="ph-bg2">04</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/492758/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/27/492758_x160.jpg"/>
                  <p>校花总裁的贴心高手</p>
                  <em class="ph-bg3">05</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/495362/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/53/495362_x160.jpg"/>
                  <p>极品护花狂龙</p>
                  <em class="ph-bg4">06</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/484792/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/48/47/484792_x160.jpg"/>
                  <p>追美仙医</p>
                  <em class="ph-bg5">07</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/495475/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/54/495475_x160.jpg"/>
                  <p>修仙小村医</p>
                  <em>08</em> </a> </li>
                                                                                <li> <a href="http://www.zhulang.com/492484/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/49/24/492484_x160.jpg"/>
                  <p>美女老师的贴身保镖</p>
                  <em>09</em> </a> </li>
                                                              </ul>
            </dd>
          </dl>
                  </div>
        <!--end box-ph--> 
      </div>
      <!--end ph--> 
    </div>
    <!--end w-758-->
    <div class="w-222 fr">
      <div class="bdrbox recommend">
        <div class="bdrbox-tit" data-tab="li">
          <h2>会员打赏榜</h2>
          <ul class="bdrbox-tab fr">
            <li class="cur" data-api="http://www.zhulang.com/ajax/rank/indexCollection/type/1.html"><a href="javascript:;">周</a><i></i></li>
            <li data-api="http://www.zhulang.com/ajax/rank/indexCollection/type/2.html"><a href="javascript:;">月</a><i></i></li>
            <li data-api="http://www.zhulang.com/ajax/rank/indexCollection/type/3.html"><a href="javascript:;">总</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="div.cm-con">
          <div class="cm-con">
                        <ul>
                            <li><span class="red">41636</span><a href="http://www.zhulang.com/342505/" target="_blank">武道狂徒</a></li>
                            <li><span class="red">27404</span><a href="http://www.zhulang.com/481228/" target="_blank">天马牧场</a></li>
                            <li><span class="red">15704</span><a href="http://www.zhulang.com/404835/" target="_blank">不败武帝</a></li>
                            <li><span class="red">14152</span><a href="http://www.zhulang.com/501468/" target="_blank">元武圣帝</a></li>
                            <li><span class="red">13152</span><a href="http://www.zhulang.com/470237/" target="_blank">左耳听见鬼</a></li>
                            <li><span class="red">12252</span><a href="http://www.zhulang.com/501441/" target="_blank">魂武圣帝</a></li>
                            <li><span class="red">12132</span><a href="http://www.zhulang.com/385884/" target="_blank">至尊小仙医</a></li>
                            <li><span class="red">11904</span><a href="http://www.zhulang.com/501364/" target="_blank">幻世回眸</a></li>
                            <li><span class="red">11776</span><a href="http://www.zhulang.com/495597/" target="_blank">魔武帝尊</a></li>
                            <li><span class="red">11732</span><a href="http://www.zhulang.com/470741/" target="_blank">都市终极医王</a></li>
                            <li><span class="red">10588</span><a href="http://www.zhulang.com/507103/" target="_blank">女神的特种保镖</a></li>
                            <li><span class="red">9928</span><a href="http://www.zhulang.com/322973/" target="_blank">鸿蒙七变录</a></li>
                            <li><span class="red">9552</span><a href="http://www.zhulang.com/393057/" target="_blank">凌天战神</a></li>
                          </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/collection/type/1.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
                      </div>
          <div class="cm-con" style="display:none">
            <ul>
              loading
            </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/collection/type/2.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
          </div>
          <div class="cm-con"  style="display:none">
            <ul>
              loading
            </ul>
            <div class="recommend-btn"> <a href="http://www.zhulang.com/rank/collection/type/3.html" class="btn btn-reward" target="_blank">查看更多</a> </div>
          </div>
          
          <!--end recommend-btn--> 
        </div>
        <!--end ecommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="mian-row clearfix">
    <div class="w-222 fl">
      <div class="bdrbox ht560 recommend">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur"><a href="javascript:;">最新上架</a><i></i></li>
            <li><a href="javascript:;">最新入库</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="ul">
          <ul>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/489021/" target="_blank">特种兵之鬼手圣医</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/495402/" target="_blank">剑灵大陆</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/489330/" target="_blank">修真世界开辟天</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/492484/" target="_blank">美女老师的贴身保镖</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/496427/" target="_blank">傲宇苍穹</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/492672/" target="_blank">探灵工作室</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/482863/" target="_blank">逍遥兵王俏警花</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/484792/" target="_blank">追美仙医</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/491614/" target="_blank">校花的极品狂仙</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/495327/" target="_blank">超级纨绔高手</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/08.html" target="_blank">[灵异]</a> <a href="http://www.zhulang.com/464059/" target="_blank">无面诡婴</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/490432/" target="_blank">最强透视狂兵</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/455762/" target="_blank">兵记</a></li>
                      </ul>
          <ul style="display:none">
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/508033/" target="_blank">我和姐姐的日常</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/08.html" target="_blank">[灵异]</a> <a href="http://www.zhulang.com/507937/" target="_blank">失目</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/07.html" target="_blank">[游戏]</a> <a href="http://www.zhulang.com/508032/" target="_blank">金钱主宰</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/08.html" target="_blank">[灵异]</a> <a href="http://www.zhulang.com/507916/" target="_blank">无尽的走廊</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/10.html" target="_blank">[奇幻]</a> <a href="http://www.zhulang.com/507853/" target="_blank">最后的神躯</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/507777/" target="_blank">最终幻想少年催眠曲</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/507991/" target="_blank">神农小村师</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/507877/" target="_blank">最弱道士在都市</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/507986/" target="_blank">逆修凡人</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/10.html" target="_blank">[奇幻]</a> <a href="http://www.zhulang.com/507839/" target="_blank">重生之魔道宗师</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/15.html" target="_blank">[短篇]</a> <a href="http://www.zhulang.com/507973/" target="_blank">青春，不负</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/10.html" target="_blank">[奇幻]</a> <a href="http://www.zhulang.com/507985/" target="_blank">荒废的虚拟空间</a></li>
                        <li><a href="http://www.zhulang.com/category/index/class/07.html" target="_blank">[游戏]</a> <a href="http://www.zhulang.com/508005/" target="_blank">不灭王者登天路</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end w-222-->
    <div class="w-526 fl">
      <div class="bdrbox ranking-list2">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur"><a href="javascript:;">最热男生小说</a><i></i></li>
            <li><a href="javascript:;">免费男生小说</a><i></i></li>
          </ul>
          <a href="http://www.zhulang.com/shuku/index.html" class="more fr" target="_blank">更多</a> </div>
        <!--end bdrbox-tit-->
        <div class="ranking-con" data-con="table">
          <table width="100%" border="0" cellpadding="0" class="table-odd">
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/485128/" target="_blank">诛神狂徒</a> <span> <a class="gray" href="http://book.zhulang.com/485128/194218.html" title="第一百七十一章、悍风战法" target="_blank">第一百七十一章、悍风战法</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/45916889.html" class="bluelink" target="_blank">深许</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/08.html" target="_blank">[灵异]</a> <a href="http://www.zhulang.com/450542/" target="_blank">鬼墓灵驿</a> <span> <a class="gray" href="http://book.zhulang.com/450542/288163.html" title="十年篇 妙手回春（十三）" target="_blank">十年篇 妙手回春（十三）</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/23542960.html" class="bluelink" target="_blank">主子</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/07.html" target="_blank">[游戏]</a> <a href="http://www.zhulang.com/480769/" target="_blank">网游之剑破地球</a> <span> <a class="gray" href="http://book.zhulang.com/480769/193060.html" title="第174章，" target="_blank">第174章，</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/44424162.html" class="bluelink" target="_blank">天玉</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/461387/" target="_blank">异世血主</a> <span> <a class="gray" href="http://book.zhulang.com/461387/287890.html" title="第五百六十七章         初次交锋" target="_blank">第五百六十七章         </a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/34295147.html" class="bluelink" target="_blank">轻描天长地久</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/458215/" target="_blank">我在仙侠有间客栈</a> <span> <a class="gray" href="http://book.zhulang.com/458215/288047.html" title="第四百九十三章  秋家兄妹" target="_blank">第四百九十三章  秋家兄妹</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/41611430.html" class="bluelink" target="_blank">一杯八宝茶</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/06.html" target="_blank">[科幻]</a> <a href="http://www.zhulang.com/450024/" target="_blank">末世之物种大暴动</a> <span> <a class="gray" href="http://book.zhulang.com/450024/277600.html" title="第三百五十五章      无法遁走" target="_blank">第三百五十五章      无法遁</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/39826759.html" class="bluelink" target="_blank">嘶吼的歌</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/482153/" target="_blank">大小姐的极品仙医</a> <span> <a class="gray" href="http://book.zhulang.com/482153/192875.html" title="第一百八十六章 不在是普通人类" target="_blank">第一百八十六章 不在是普通人类</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/35775549.html" class="bluelink" target="_blank">假装侦探</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/427916/" target="_blank">太极星神</a> <span> <a class="gray" href="http://book.zhulang.com/427916/482269.html" title="第八百七十九章 齐心抗麒麟" target="_blank">第八百七十九章 齐心抗麒麟</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/22218667.html" class="bluelink" target="_blank">左耳听月</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/442799/" target="_blank">异界修仙人</a> <span> <a class="gray" href="http://book.zhulang.com/442799/477194.html" title="第一百二十二章阵法威力" target="_blank">第一百二十二章阵法威力</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/38406532.html" class="bluelink" target="_blank">冷瞳夜雨</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/469013/" target="_blank">我的冷艳老婆是女王</a> <span> <a class="gray" href="http://book.zhulang.com/469013/286339.html" title="第322章    跟着去上课" target="_blank">第322章    跟着去上课</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/22210999.html" class="bluelink" target="_blank">冀公子</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/413728/" target="_blank">终极狂兵</a> <span> <a class="gray" href="http://book.zhulang.com/413728/674443.html" title="第一千二百八十四章：云帅被废！" target="_blank">第一千二百八十四章：云帅被废！</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/29134282.html" class="bluelink" target="_blank">四旺和尚</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/13.html" target="_blank">[军事]</a> <a href="http://www.zhulang.com/356883/" target="_blank">破天狂怒</a> <span> <a class="gray" href="http://book.zhulang.com/356883/810027.html" title="第一百七十七话 镇东将军来临（二）" target="_blank">第一百七十七话 镇东将军来临（二</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/15488557.html" class="bluelink" target="_blank">乱世潜龙</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/409706/" target="_blank">鸿蒙帝尊</a> <span> <a class="gray" href="http://book.zhulang.com/409706/674456.html" title="第821章 大战叶行天" target="_blank">第821章 大战叶行天</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/9430913.html" class="bluelink" target="_blank">悟空道人</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/01.html" target="_blank">[武侠]</a> <a href="http://www.zhulang.com/384448/" target="_blank">惟剑仙</a> <span> <a class="gray" href="http://book.zhulang.com/384448/531827.html" title="第三十九章 潜入分舵" target="_blank">第三十九章 潜入分舵</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/15462662.html" class="bluelink" target="_blank">神雕非阳</a></td>
              <td>03-17</td>
            </tr>
                      </table>
          <table width="100%" border="0" cellpadding="0" class="table-odd" style="display:none;">
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/04.html" target="_blank">[历史]</a> <a href="http://www.zhulang.com/496965/" target="_blank">东汉之帝国晨曦</a> <span> <a class="gray" href="http://book.zhulang.com/496965/194217.html" title="第十七章   人权" target="_blank">第十七章   人权</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/47455260.html" class="bluelink" target="_blank">谢某某</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/492085/" target="_blank">超级兵痞</a> <span> <a class="gray" href="http://book.zhulang.com/492085/177272.html" title="第三十五章开车要命" target="_blank">第三十五章开车要命</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/46940939.html" class="bluelink" target="_blank">疯狂的写手</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/497113/" target="_blank">冰山女总裁的护花兵王</a> <span> <a class="gray" href="http://book.zhulang.com/497113/192529.html" title="第七十七章  正面对决" target="_blank">第七十七章  正面对决</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/47522916.html" class="bluelink" target="_blank">望远行</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/402808/" target="_blank">吞冥记</a> <span> <a class="gray" href="http://book.zhulang.com/402808/674485.html" title="陨撒助力" target="_blank">陨撒助力</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/29656574.html" class="bluelink" target="_blank">风吹泪</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/08.html" target="_blank">[灵异]</a> <a href="http://www.zhulang.com/407502/" target="_blank">墓中有人</a> <span> <a class="gray" href="http://book.zhulang.com/407502/672889.html" title="第五十四章   出口" target="_blank">第五十四章   出口</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/30168827.html" class="bluelink" target="_blank">葬花曲</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/502624/" target="_blank">修罗碑</a> <span> <a class="gray" href="http://book.zhulang.com/502624/194204.html" title="第二十五章 惠言诺的提示" target="_blank">第二十五章 惠言诺的提示</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/48663384.html" class="bluelink" target="_blank">井中花</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/10.html" target="_blank">[奇幻]</a> <a href="http://www.zhulang.com/497785/" target="_blank">公爵之子与卡牌</a> <span> <a class="gray" href="http://book.zhulang.com/497785/194203.html" title="第六十二·公爵之子与关系变动的男人" target="_blank">第六十二·公爵之子与关系变动的男</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/47629232.html" class="bluelink" target="_blank">道罗斯</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/501364/" target="_blank">幻世回眸</a> <span> <a class="gray" href="http://book.zhulang.com/501364/193951.html" title="第四十章：毒灵珠" target="_blank">第四十章：毒灵珠</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/48445808.html" class="bluelink" target="_blank">毅小涵</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/502804/" target="_blank">顺着网线来打你</a> <span> <a class="gray" href="http://book.zhulang.com/502804/193537.html" title="第四十三章 游戏捍卫者" target="_blank">第四十三章 游戏捍卫者</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/45404484.html" class="bluelink" target="_blank">大黑麦子</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/05.html" target="_blank">[都市]</a> <a href="http://www.zhulang.com/502275/" target="_blank">透视小村医</a> <span> <a class="gray" href="http://book.zhulang.com/502275/178289.html" title="第三十四章 嫂子张佳慧" target="_blank">第三十四章 嫂子张佳慧</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/45151211.html" class="bluelink" target="_blank">晓梦沐笛</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/501884/" target="_blank">鬼剑传奇</a> <span> <a class="gray" href="http://book.zhulang.com/501884/189084.html" title="第0040章 被发现" target="_blank">第0040章 被发现</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/22275390.html" class="bluelink" target="_blank">汗血青云</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/06.html" target="_blank">[科幻]</a> <a href="http://www.zhulang.com/482306/" target="_blank">秦戒：传家之戒</a> <span> <a class="gray" href="http://book.zhulang.com/482306/193454.html" title="第一百九十七章 修神阶？" target="_blank">第一百九十七章 修神阶？</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/24000296.html" class="bluelink" target="_blank">沧月狸</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/02.html" target="_blank">[玄幻]</a> <a href="http://www.zhulang.com/501527/" target="_blank">魔王大改造</a> <span> <a class="gray" href="http://book.zhulang.com/501527/192168.html" title="第二十三章 小王子是个球" target="_blank">第二十三章 小王子是个球</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/48464442.html" class="bluelink" target="_blank">半年面包</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/category/index/class/11.html" target="_blank">[仙侠]</a> <a href="http://www.zhulang.com/502727/" target="_blank">神魔天传</a> <span> <a class="gray" href="http://book.zhulang.com/502727/193495.html" title="神魔天传 第一卷 神魔觉醒 第二十八章 力战小胖" target="_blank">神魔天传 第一卷 神魔觉醒 第二</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/48685187.html" class="bluelink" target="_blank">暗黑小蚊子</a></td>
              <td>03-17</td>
            </tr>
                      </table>
        </div>
        <!--end ranking-con--> 
      </div>
      <!--end boxbdr--> 
    </div>
    <!--end w-526-->
    <div class="w-222 fr">
      <div class="bdrbox ht293 recommend">
        <div class="bdrbox-tit">
          <h2>作者访谈</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list">
          <dl>
                        <dt> <a href="http://www.zhulang.com/459770/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/45/97/459770_x160.jpg" width="200" height="100"/> </a> </dt>
            <dd>
              <h3><a href="http://www.zhulang.com/author/index/aid/9005125.html">梦里战天</a></h3>
              <p>起死回生玉面生，斩杀千人血修罗，双料战神，那是我爸！
什么天门，武门，死神联盟，我的眼里只有伟大的教育事业，女校长，女校医，女校花……
衣冠未必禽兽，风流却不下流，我名叶浪，划船不用桨，一生全靠浪，一名伟大的神级教师！<a href="http://www.zhulang.com/459770/" target="_blank">[更多]</a></p>
            </dd>
          </dl>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox-->
      <div class="bdrbox ht255 recommend" style="display: none;">
        <div class="bdrbox-tit">
          <h2>论坛热帖</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list">
          <ul>
                        <li><a href="http://free.zhulang.com/bbs/forum.php?mod=forumdisplay&fid=275"  target="_blank">小小举报箱，净网你我共建设</a></li>
                        <li><a href="http://free.zhulang.com/bbs/forum.php?mod=viewthread&tid=43499&extra=page%3D1"  target="_blank">2017 逐浪兼职网编招聘 </a></li>
                        <li><a href="http://free.zhulang.com/bbs/forum.php?mod=viewthread&tid=69748&extra=page%3D1"  target="_blank">2017逐浪书评员招聘</a></li>
                        <li><a href="http://free.zhulang.com/bbs/forum.php?mod=viewthread&tid=81463&page=1&extra=#pid295271"  target="_blank">“不忘初心，感谢有你”逐浪第十届年会花絮</a></li>
                        <li><a href="http://free.zhulang.com/bbs/forum.php?mod=viewthread&tid=61905&page=1&extra=#pid229406"  target="_blank">关于社区登录问题</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="adbox"> <a href="http://www.zhulang.com/404835/" target="_blank" title="不败武帝"><img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/admin/bang/2018-03-13/5aa72d009f0a6.jpg" width="990" height="63" alt="不败武帝"/></a> </div>
  <!--end adbox-->
  <div class="mian-row clearfix">
    <div class="w-222 fl">
      <div class="bdrbox recommend">
        <div class="bdrbox-tit" data-tab="li">
          <h2>最新独家私藏</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list" data-con="ul">
          <ul>
                        <li><a href="http://www.xxs8.com/373588/" target="_blank" >傻女种田</a></li>
                        <li><a href="http://www.xxs8.com/209978/" target="_blank" >匪不为妻</a></li>
                        <li><a href="http://www.xxs8.com/340484/" target="_blank" >闲坐说长门</a></li>
                        <li><a href="http://www.xxs8.com/408502/" target="_blank" >异世芳华：冒牌王妃</a></li>
                        <li><a href="http://www.xxs8.com/400912 /" target="_blank" >庶宠而娇</a></li>
                        <li><a href="http://www.xxs8.com/389985/" target="_blank" >弃妃难求</a></li>
                        <li><a href="http://www.xxs8.com/393603/" target="_blank" >女帝追夫记</a></li>
                        <li><a href="http://www.xxs8.com/180962/" target="_blank" >邪王溺宠不良妃</a></li>
                        <li><a href="http://www.xxs8.com/171854/" target="_blank" >吾家有妾初养成</a></li>
                        <li><a href="http://www.xxs8.com/171687/" target="_blank" >相门庶女</a></li>
                        <li><a href="http://www.xxs8.com/407633 /" target="_blank" >魔王的至尊妃</a></li>
                        <li><a href="http://www.xxs8.com/404197/" target="_blank" >这个将军是我的</a></li>
                        <li><a href="http://www.xxs8.com/182865/" target="_blank" >神医凰妃</a></li>
                        <li><a href="http://www.xxs8.com/404463/" target="_blank" >田园农家</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end w-222-->
    <div class="w-526 fl">
      <div class="bdrbox ranking-list2">
        <div class="bdrbox-tit" data-tab="li">
          <ul class="bdrbox-tab">
            <li class="cur"><a href="javascript:;">最新女生小说</a><i></i></li>
          </ul>
        </div>
        <!--end bdrbox-tit-->
        <div class="ranking-con" data-con="table">
          <table width="100%" border="0" cellpadding="0" class="table-odd">
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/482693/" target="_blank">女儿国之三皇朝歌</a> <span> <a class="gray" href="http://book.zhulang.com/482693/192692.html" title="第179章  拜师" target="_blank">第179章  拜师</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/45476402.html" class="bluelink" target="_blank">云梦瑶</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/492184/" target="_blank">二婚老公是师长</a> <span> <a class="gray" href="http://book.zhulang.com/492184/194199.html" title="第九十五章:盛世婚礼新郎好帅" target="_blank">第九十五章:盛世婚礼新郎好帅</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/46828746.html" class="bluelink" target="_blank">白郭语润</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/470707/" target="_blank">阴缘之鬼夫找上门</a> <span> <a class="gray" href="http://book.zhulang.com/470707/288159.html" title="第88章     对不起你" target="_blank">第88章     对不起你</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/44962584.html" class="bluelink" target="_blank">紫竹忧燕</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/490977/" target="_blank">错嫁良缘：腹黑侯爷的杀手妃</a> <span> <a class="gray" href="http://book.zhulang.com/490977/194118.html" title="第97章  游湖赏荷" target="_blank">第97章  游湖赏荷</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/42209309.html" class="bluelink" target="_blank">李沉舟</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/483638/" target="_blank">王爷一吻值千金</a> <span> <a class="gray" href="http://book.zhulang.com/483638/194113.html" title="第一百三十八章  即将分别" target="_blank">第一百三十八章  即将分别</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/45458157.html" class="bluelink" target="_blank">寥寥四月天</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/459096/" target="_blank">晚安，总裁大人</a> <span> <a class="gray" href="http://book.zhulang.com/459096/286784.html" title="297 找事儿" target="_blank">297 找事儿</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/41738987.html" class="bluelink" target="_blank">吃个肉包子</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/461197/" target="_blank">一世秦城</a> <span> <a class="gray" href="http://book.zhulang.com/461197/287892.html" title="第二百九十一章：红衣女子" target="_blank">第二百九十一章：红衣女子</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/41681196.html" class="bluelink" target="_blank">悠然紫云</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/470768/" target="_blank">1号强婚：韩少宠妻甜蜜蜜</a> <span> <a class="gray" href="http://book.zhulang.com/470768/288143.html" title="第0200章：看不透真相" target="_blank">第0200章：看不透真相</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/39577814.html" class="bluelink" target="_blank">哒哒可归</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/500529/" target="_blank">火辣鲜妻：总裁老公太坏了</a> <span> <a class="gray" href="http://book.zhulang.com/500529/193753.html" title="第41章 利用她狠狠捞一笔！" target="_blank">第41章 利用她狠狠捞一笔！</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/22340273.html" class="bluelink" target="_blank">美葱葱</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/492593/" target="_blank">与妖同行</a> <span> <a class="gray" href="http://book.zhulang.com/492593/171918.html" title="第二十一章 你们私奔啊" target="_blank">第二十一章 你们私奔啊</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/47129586.html" class="bluelink" target="_blank">三暮</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/497984/" target="_blank">异世情缘之重生</a> <span> <a class="gray" href="http://book.zhulang.com/497984/194197.html" title="第42章 绑架" target="_blank">第42章 绑架</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/47669580.html" class="bluelink" target="_blank">荒城一梦</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/502547/" target="_blank">痞王娇妻：穿越来劫色</a> <span> <a class="gray" href="http://book.zhulang.com/502547/194184.html" title="第二十九章王的威慑" target="_blank">第二十九章王的威慑</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/48647745.html" class="bluelink" target="_blank">仙居红茶</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/415880/" target="_blank">杀手相公请画押</a> <span> <a class="gray" href="http://book.zhulang.com/415880/674475.html" title="第六十六章 嫁给剑客的女人很不幸" target="_blank">第六十六章 嫁给剑客的女人很不幸</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/23643902.html" class="bluelink" target="_blank">曦离殇</a></td>
              <td>03-17</td>
            </tr>
                                    <tr>
              <td><div class="textl"> <a href="http://www.zhulang.com/467486/" target="_blank">霸道校草的小小丫头</a> <span> <a class="gray" href="http://book.zhulang.com/467486/288149.html" title="第四十二章:联盟球赛上" target="_blank">第四十二章:联盟球赛上</a> </span> </div></td>
              <td><a href="http://www.zhulang.com/author/index/aid/43869064.html" class="bluelink" target="_blank">枫叶星辰</a></td>
              <td>03-17</td>
            </tr>
                      </table>
        </div>
        <!--end ranking-con--> 
      </div>
      <!--end boxbdr--> 
    </div>
    <!--end w-526-->
    <div class="w-222 fr">
      <div class="bdrbox recommend">
        <div class="bdrbox-tit">
          <h2>最受书友热追</h2>
        </div>
        <!--end bdrbox-tit-->
        <div class="recommend-list">
          <ul>
                        <li><a href="http://www.xxs8.com/390103/" target="_blank">妖狐爹爹，请接招</a></li>
                        <li><a href="http://www.xxs8.com/423751/" target="_blank">穿越之农家小娇妻</a></li>
                        <li><a href="http://www.xxs8.com/170759/" target="_blank">将军，夫人又跑了</a></li>
                        <li><a href="http://www.xxs8.com/398156 /" target="_blank"> 悦己折容</a></li>
                        <li><a href="http://www.xxs8.com/182029/" target="_blank">后宫不善</a></li>
                        <li><a href="http://www.xxs8.com/380389/" target="_blank">阴夫毒妻</a></li>
                        <li><a href="http://www.xxs8.com/346818/" target="_blank">废物大小姐要逆天</a></li>
                        <li><a href="http://www.xxs8.com/421527/" target="_blank">世家女</a></li>
                        <li><a href="http://www.xxs8.com/379482/" target="_blank">神医妖后：妖皇哪里逃</a></li>
                        <li><a href="http://www.xxs8.com/236269/" target="_blank">宛香</a></li>
                        <li><a href="http://www.xxs8.com/412426  /" target="_blank">主上，请息怒</a></li>
                        <li><a href="http://www.xxs8.com/349601/" target="_blank">鬼夫撩魂：老婆，抱一个</a></li>
                        <li><a href="http://www.xxs8.com/182865/" target="_blank">神医凰妃</a></li>
                        <li><a href="http://www.xxs8.com/402746/" target="_blank">冰山邪王</a></li>
                      </ul>
        </div>
        <!--end recommend-list--> 
      </div>
      <!--end bdrbox--> 
    </div>
    <!--end col-746--> 
  </div>
  <!--end of mian-row-->
  <div class="collect"></div>
  <!--end collect-->
  <div class="img-list collect-list">
        <div class="collect-tit">
      <h2><a href="javascript:;">精品收藏1</a></h2>
    </div>
    <ul>
            <li> <a href="http://www.zhulang.com/377920/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/37/79/377920_x160.jpg"/>
        <p>我的冰山美女总裁</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/22126176.html" target="_blank">莫忘初心</a> </li>
            <li> <a href="http://www.zhulang.com/307145/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/30/71/307145_x160.jpg"/>
        <p>超级医王</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/12718743.html" target="_blank">人生几渡</a> </li>
            <li> <a href="http://www.zhulang.com/391371/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/39/13/391371_x160.jpg"/>
        <p>混沌初始</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/23791326.html" target="_blank">扬帆星海</a> </li>
            <li> <a href="http://www.zhulang.com/407896/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/40/78/407896_x160.jpg"/>
        <p>傲骨狂兵</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/22766371.html" target="_blank">宋骄阳</a> </li>
            <li> <a href="http://www.zhulang.com/381147/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/38/11/381147_x160.jpg"/>
        <p>全能农民混都市</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/15058887.html" target="_blank">段家二公子</a> </li>
            <li> <a href="http://www.zhulang.com/342510/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/34/25/342510_x160.jpg"/>
        <p>超级高手在校园</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/22213257.html" target="_blank">萧忆情</a> </li>
            <li> <a href="http://www.zhulang.com/393633/" target="_blank"> <img class="f-img" src="http://stc.zhulang.com/images/s.gif" data-src="http://images.zhulang.com/book_cover/image/39/36/393633_x160.jpg"/>
        <p>绝世符神</p>
        </a> <a href="http://www.zhulang.com/author/index/aid/24176664.html" target="_blank">东方行云</a> </li>
          </ul>
  </div>
  <!--end img-list--> 
</div>
<script src="http://stc.zhulang.com/js/plugins/jquery.bxslider/jquery.bxslider.min.js"></script> 
<script>
    require(['zlang.index', 'addToShelfCtl'], function(Index, addToShelfCtl){
        Index.init();
        addToShelfCtl.init();
    });
</script> 

<!--end of .main-->
<div class="footer"> 
  <div class="outer-link"> <strong>友情链接：</strong> <a href="http://www.zhulang.com/">逐浪小说</a> | 
<a href="http://m.zhulang.com/">逐浪手机</a> | 
<a href="http://h.zhulang.com/">h5小游戏</a> | 
<a href="http://yuedu.163.com/yc">网易云阅读</a> | 
<a href="http://book.ifeng.com/">凤凰网读书</a> | 
<a href="http://yc.ireader.com.cn/">掌阅小说网</a> | 
<a href="http://www.yousuu.com/">优书网</a> | 
<a href="http://www.shucong.com/">书丛</a> | 
<a href="http://www.zongheng.com/">纵横</a> | 
<a href="http://www.tadu.com/">塔读小说</a> | 
<a href="http://www.17k.com">17K小说网</a> | 
<a href="http://www.xxsy.net">潇湘小说</a> | 
<a href="http://yuedu.wtzw.com/ ">梧桐阅读</a> | 
<a href="http://www.haoread.com/">浩阅文学</a> | 
<a href="http://www.xs8.cn">言情小说吧</a> | 
<a href="http://www.hongshu.com/">红薯小说网</a> | 
<a href="http://www.heiyan.com/">黑岩阅读网</a> | 
<a href="http://www.motie.com/">磨铁小说网</a> | 
<a href="http://www.meiweishudan.com/">美味书单</a> | 
<a href="http://www.cjzww.com/">长江中文网</a> |
<a href="http://www.yinher.com/">银河文学</a> | 
<a href="http://www.xdyqw.com/">心动言情网</a> | 
<a href="http://www.kongfz.com/">孔夫子旧书</a> | 
<a href="http://www.jxvdy.com/">金象微电影</a> | 
<a href="http://www.shuhai.com/">书海小说网</a> | 
<a href="http://www.oklink.net/">白鹿书院</a> | 
<a href="http://www.fmx.cn">凤鸣轩言情小说</a> | 
<a href="http://www.fbook.net/">天下书盟</a> | 
<a href="http://book.114la.com/">114啦小说</a> | 
<a href="http://www.cqph.com/">天健出版</a> | 
<a href="http://www.sxcnw.net/">书香电子书</a> | 
<a href="http://www.qwsy.com">蔷薇书院</a>| 
<a href="http://www.lkong.net">龙的天空 </a>|
<a href="http://www.hxtk.com/">华夏天空小说网 </a> | 
<a href="http://www.ycsd.cn">原创书殿 </a> | 
<a href="http://www.hengyan.com/">恒言中文网 </a> | 
<a href="http://www.chuangbie.com/">创别书城 </a> | 
<a href="http://www.txtbook.com.cn/">乐读电子书</a> | 
<a href="http://www.feiku.com/">飞库网</a> | 
<a href="http://www.zhaoxiaoshuo.com/">找小说网 </a> | 
<a href="http://www.dushu.com/">读书网</a> | 
<a href="http://xiaoshuo.sogou.com/sites/">搜狗网址大全</a> | 
<a href="http://hao.uc.cn/">UC网址导航</a> | 
<a href="http://dm.10086.cn/">咪咕动漫</a> | 
<a href="http://www.anyew.cn/">暗夜文学网</a> | 
<a href="http://www.lmyd5.com/">懒喵阅读网</a>| 
<a href="http://www.cahuo.com/">擦火阅读网</a>| 
<a href="http://www.n3sd.com/">南山书殿</a>| 
<a href="http://www.chenggua.com/">橙瓜网文之家</a>  | 
<a href="http://www.fanxingzw.com/ ">繁星中文网</a>   </div>
  <div class="main">
  <div  class="inner-link"> <a href="http://www.zhulang.com/help/about.html" target="_blank">关于逐浪</a>　|　<a href="https://writer.zhulang.com/index/index.html" target="_blank">作者投稿</a>　|　<a href="http://www.zhulang.com/help/zhinan.html" target="_blank">用户指南</a>　|　<a href="http://www.zhulang.com/help/service.html" target="_blank">服务条款</a>　|　<a href="http://www.zhulang.com/help/copyright.html" target="_blank">版权声明</a>　|　<a href="http://www.zhulang.com/help/map.html" target="_blank">网站地图</a>　|　<a href="http://www.zhulang.com/help/job.html" target="_blank">招聘信息</a>　|　<a href="http://www.zhulang.com/help/contact.html" target="_blank">联系我们</a> </div>
  <div class="copyrights">Copyright &copy; <script>document.write((new Date).getFullYear())</script> zhulang.com, All Rights Reserved. <a target="_blank" href="http://www.zhulang.com">逐浪网</a>版权所有 未经书面许可不得复制转载。</div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c4d45d45e1a473a3e43c8699766169ee";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
  <div class="add_service">
  <div style="padding-bottom: 8px"> 增值电信业务经营许可证苏B2-20130019 <a target="_blank" href="http://www.miibeian.gov.cn/publish/query/indexFirst.action">苏ICP备12028084号</a> <a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/82EE5D7E12564ABB935A02DE3D2E259B" target="_blank">苏网文[2016]5224-123号</a> 新出网证（苏）字0027号　</div>
    <form action="http://js.cyberpolice.cn/servlet/PoliceServlet" name="bjgt">
      <a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/82EE5D7E12564ABB935A02DE3D2E259B" target="_blank"><img src="http://images.zhulang.com/wenhuajingying.png" style="width: 50px;height: 50px;border: 0px;"></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="image" src="http://images.zhulang.com/GT60_68.gif" style="cursor: hand;width: 40px;height: 48px;border: 0px;">
      <input type="hidden" name="ip" value="202.102.83.237">
      <input type="hidden" name="typeNum" value="01">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://auth.jsia.org.cn/auth.aspx?
    domain_id=51" target="_blank"></a>
    <span style="margin-left: 18px">
   <script id="jsgovicon" src="http://odr.jsdsgsxt.gov.cn:8081/mbm/app/main/electronic/js/govicon.js?siteId=226cbd96aa434f6da9834e05c58d04bf&width=36&height=50&type=1" type="text/javascript" charset="utf-8"></script>
   </span>
    </form>
  </div>
</div>
<div class="sider-tools" id="sider-tools">
	<div class="back-top"><a href="#nogo" title="返回顶部"></a></div>
</div>
</body>
</html>