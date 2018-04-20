<!DOCTYPE html>
<html id="homepage">
<head>
 <meta charset="utf-8"/>
 <title>闪艺，演绎属于你的精彩世界</title>
 <meta http-equiv="Cache-Control" content="no-transform" />
 <meta http-equiv="Cache-Control" content="no-siteapp" />
   <meta property="og:type" content="image"/> <meta property="og:image" content="http://f.3000test.com/m~diy/0/2017/07/18/11_wSp5Ke.120x75.jpg"/>
   <meta name="renderer" content="webkit|ie-comp|ie-stand" />
 <meta content=always name=referrer />
 <meta name="keywords" content="古风言情,现代娱乐圈,架空二次元,文字作品,政斗,逆袭,玄幻,历史,推理,耽美,养成,都市,江湖,仙侠,生存,闪艺作品,攻略,欧风,妃笑长安城,养成,宫斗,狼人杀,穿越,校园,悬疑,剩女重生,网游,男性向,绝世狗腿,完结作品下载" />
 <meta name="description" content="闪艺是一个有爱的文字游戏创作平台，这里包含了古风、现代、架空、生存、二次元等等丰富类型的文字游戏，加入闪艺，演绎属于你的精彩世界。" />
 <meta name="baidu-site-verification" content="tg3SmsM1lZ" />
 <meta name="360-site-verification" content="df8959d3da0b1cb10c2981ec738c8c91" />
 <meta name="sogou_site_verification" content="HXRNQUyBVp"/>
 <link rel="shortcut icon" href="//www.3000.com/3000/release/images/favicon.ico?3000"/>
 <link rel="stylesheet" href="//ptlogin.3000.com//static/css/logiframe_base.css?v=1.0.4"/>
 <link href="//www.3000.com/3000/release/css/diygame.min.css?v=1.1.3&3000" type="text/css" rel="stylesheet" />
 <link href="//www.3000.com/3000/release/css/common.min.css?v=1.0.3&3000" type="text/css" rel="stylesheet" />
 <link href="//www.3000.com/3000/release/css/fix.css?3000" type="text/css" rel="stylesheet" />
 <script type="text/javascript" src="//www.3000.com/3000/lib/trace.js?3000" ></script>
 <script type="text/javascript">
 function phoneUserLogin(uid) {
 window._userUid = uid;
 if(!cnLogin.reloadAfterLogin){
 $.getJSON('/message-state.html',{},function(json){
 if(json.code==100){
 if(json.result.status == 0){
 $("#j-nick .flag").hide();
 }else{
 $("#j-nick .flag").show();
 }
 }
 });
 }
 };
 var apiUrl = "/apis/client",resourceUrl = "http://f.3000test.com/";
 if(window.location.protocol == "https:"){
 apiUrl= apiUrl.replace("http://","https://");
 };
 var userLoginCfg = userLoginCfg || {};
 userLoginCfg = {
 LoginUrl : apiUrl+"/v1.0/user-login.html",
 LoginOutUrl : apiUrl+"/v1.0/user-logout.html",
 serverHost : "//www.3000.com",
 AppId : "web",
 PtLoginUrl:"//ptlogin.3000.com/",
 ReloadAfterLogin:false,
 isLogin:false
 };
 var _SysUserProFileUrl = "http://my.3000.com/";
 var _SysUserProFileHttpsUrl = "https://my.3000.com/";
 document.domain = "3000.com";
 window.onerror = function (message, file, line, at) {
 /*console.log('message:' + message + '; file : ' + file + ';line: ' + line + ';at:' + at);*/
 return true;
 };

 var isNotice="";
 var Unick,Luid, UimgUrl,Iscontract,Isadmin;
 </script>
 <!--[if IE 6]>
 <script type="text/javascript" src="//www.3000.com/3000/lib/ks.png24.js?3000" ></script>
 <script type="text/javascript">DD_belatedPNG.fix('.png');</script>
 <![endif]-->
<script type="text/javascript" src="//www.3000.com/3000/lib/ks.favorites.js?3000" ></script></head>
<body onmousedown="tracking(event)">
<div class="stopbar" id="addToCollect" style="display:none;">
 <div class="wrapper">
 <p>
 <i class="icon1"></i>
 <span class="txt1">按 Ctrl+D，把闪艺放入收藏夹，随时畅玩超多的文字作品！</span>
 <a class="txt2" href="javascript:;" onclick="notRemindCollect()">不再提醒</a>
 </p>
 <a class="icon2" href="javascript:;" onclick="$('#addToCollect').hide();">关闭</a>
 </div>
</div>
<!--s f-head-->
<div class="sheader">
 <div class="sheader-w">
 <div class="sheader-l">
 <a class="logo" href="/" target="_blank">闪艺</a>
 <div class="menu">
  <a class="i-tools" href="/client-download.html" target="_blank">制作工具</a>
  <a class="i-phone" href="http://app.3000.com" target="_blank">手机端
 <div class="qrcode" style="">
 <i></i>
 <div class="box">
 <img src="/3000/release/images/icon-2017122801.png" />下载闪艺APP
 </div>
 </div>
 </a>
 <a class="i-group" href="http://qz.3000test.com" target="_blank">圈子<i></i></a>
 </div>
 </div>
 <div class="sheader-r">
 <div class="search" onmouseover="showSerach()" onmouseleave="hideSearch()">
 <form method="GET" action="/search.html" id="j-search_form_new" target="_blank">
 <input class="txt" type="text" id="j-search_input_new" maxlength="20" autocomplete="off" name="w" value="" is-default="1"/>
 <input class="btn sh-icon" type="submit" value="搜索"/>
 </form>
 <ul class="keylist" id="j-prompt_new">
 </ul>
 </div>
 <div class="login" id="slogin_top">
 </div>
 <div class="history" id="history_div">
 <a class="i-history" href="javascript:;">观看记录</a>
 <i class="arrow"></i>
 <div class="history-list" id="history_list_div" style="display: none">
 <i></i>
 <div class="box">
 <ul id="history_ul">
 </ul>
 <a class="more" href="http://my.3000.com/?m=user_info&op=my_info&ac=myHistory" target="_blank">查看更多</a>
 </div>
 </div>
 </div>

 <div class="notice-new" href="javascript:;">
 <a class="i-notice" href="javascript:;"></a>
 <div class="notice-list">
 <i></i>
 <div class="box">
 <ul>
 </ul>
 </div>
 </div>
 </div>

 </div>
 </div>
</div>
<script type="text/javascript">
 function showSerach(){
 $('.search').addClass('search-on');
 }
 function hideSearch(){
 var is_default = parseInt($("#j-search_input_new").attr('is-default'));
 if (is_default) {
 $('.search').removeClass('search-on');
 $('#j-prompt_new').hide();
 }
 }
</script>
<script type="text/javascript">
 var wapUrl = 'http://wap.3000.com';
 function notRemindCollect(){
 Cookie.add('SY_COLLECT_NOT_REMIND',1,168);
 $('#addToCollect').hide();
 }
</script>
<script type="text/javascript"> 
 if(wapUrl){ 
 isWap(wapUrl); 
 }else{ 
 isWap('http://wap.3000.com/'); 
 } 
 function isWap(wapUel){ 
 var UserClient = navigator.userAgent.toLowerCase(); 
 var IsIPad = UserClient.match(/ipad/i) == "ipad"; 
 var IsIphoneOs = UserClient.match(/iphone os/i) == "iphone os"; 
 var IsMidp = UserClient.match(/midp/i) == "midp"; 
 var IsUc7 = UserClient.match(/rv:1.2.3.4/i) == "rv:1.2.3.4"; 
 var IsUc = UserClient.match(/ucweb/i) == "ucweb"; 
 var IsAndroid = UserClient.match(/android/i) == "android"; 
 var IsCE = UserClient.match(/windows ce/i) == "windows ce"; 
 var IsWM = UserClient.match(/windows mobile/i) == "windows mobile"; 
 if(IsIPad || IsIphoneOs || IsMidp || IsUc7 || IsUc || IsAndroid || IsCE || IsWM){ 
 window.location = wapUel; 
 } 
 } 
</script>
<!--s 主体内容-->
<div class="smain" id="j-lazyimg">
 <!--s banner-->
<div class="banner">
  <a><img src="http://apppic.3000test.com/s1/work/other/20180306/1353d9dfe30a5b88a42e5ab20e163bba.jpg"/></a>
 </div>
<!--/s banner-->
 <!--s nav-->
<div class="smain">
<div class="nav">
 <div class="wrapper clearfix">
 <ul class="nav-l clearfix">
 <li class="li1 on"><a href="/">首页</a><i></i></li>
 <li class="li4 "><a href="/work/new/1.html">最新作品</a><i></i></li>
 <li class="li2 "><a href="/list/1854/1.html">古风</a><i></i></li>
 <li class="li2 "><a href="/list/1855/1.html">现代</a><i></i></li>
 <li class="li2 "><a href="/list/1865/1.html">架空</a><i></i></li>
 <li class="li2 "><a href="/list/2651/1.html">明星</a><i></i></li>
 <li class="li2 "><a href="/rank/devote/total/0/1.html">排行榜</a><i></i></li>
 <li class="li2 "><a href="/huodong.html">活动</a><i></i></li>
 <li class="li2 "><a href="/news.html">资讯</a><i></i></li>
 </ul>
  <div class="nav-r">
    <a class="a1 a3" style="background-image:url('http://apppic.3000test.com/s1/work/other/20171102/3c06c827e73b535fa0093e77ceb1bd0a.gif')" href="http://www.3000.com/huodong/xyzzs/" target="_blank">校园制作大赛</a>
   <span>|</span>
   <a class="a1 a3" style="background-image:url('http://apppic.3000test.com/s1/work/other/20171102/animate-f19f30502740113f731b3cdb70ee8fc9.gif')" href="http://www.3000.com/huodong/zzzp/" target="_blank">作者招募</a>
    </div>
  </div>
</div>
<div class="labels wrapper clearfix">
 <div class="labels-l">
 <span>标签</span>
  <a href="/list/1860/1.html"  target="_blank">宫斗</a>
  <a href="/list/1862/1.html"  target="_blank">养成</a>
  <a href="/list/1861/1.html"  target="_blank">娱乐圈</a>
  <a href="/list/2475/1.html"  target="_blank">网游</a>
  <a href="/list/1856/1.html"  target="_blank">悬疑</a>
  <a href="/list/2476/1.html"  target="_blank">男性向</a>
  <a href="/list/2013/1.html"  target="_blank">耽美</a>
  <a href="/list/1866/1.html"  target="_blank">二次元</a>
  <a href="/list/1859/1.html"  target="_blank">穿越</a>
  <a href="/list/1960/1.html"  target="_blank">重生</a>
  <a href="/list/1864/1.html"  target="_blank">完结</a>
  </div>
 <div class="labels-r">
 <a href="/list.html" target="_blank">全部标签</a>
 </div>
</div>
</div>
<!--/s nav-->  <div class="hot-screen wrapper clearfix">
 <div class="slides" id="j-guide-carousel">
 <div class="slides-img">
  <a href="http://www.3000.com/news/721.html" target="_blank">
 <img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180323/0794db8d83b829421b067c3f56096d63.jpg">
 <span>不一样的主题 同样的浪漫心跳</span>
 <i></i>
 </a>
  <a href="http://www.3000.com/news/719.html" target="_blank">
 <img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180322/654076897fc50397fe7454edf2d124a2.jpg">
 <span>带你去真实的战场《失落之巅》</span>
 <i></i>
 </a>
  <a href="http://www.3000.com/news/718.html" target="_blank">
 <img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180321/fbae9f3b7fafa4c330d16ee213115cd6.jpg">
 <span>异世界女神魂穿美少年</span>
 <i></i>
 </a>
  <a href="http://www.3000.com/news/715.html" target="_blank">
 <img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180321/9e67a9001ca591a6b85ee41eaa01597e.jpg">
 <span>您的素材库已更新~</span>
 <i></i>
 </a>
  <a href="http://www.3000.com/news/711.html" target="_blank">
 <img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180320/9ba2a97cb060f187022681972c3129ac.jpg">
 <span>撒糖！八尾的这些结局有点甜~</span>
 <i></i>
 </a>
  </div>
 <div class="slides-btn">
  <span class="on" ></span>
   <span  ></span>
   <span  ></span>
   <span  ></span>
   <span  ></span>
   </div>

 <span class="slides-prev" style="display: none"><i class="i1"></i><i class="i2"></i></span>
 <span class="slides-next" style="display: none"><i class="i1"></i><i class="i2"></i></span>
 </div>
 <div class="hots">
 <div class="hd">
 <ul class="tabs">
 <li class="on" data-id="hot_recommend"><span>热点推荐</span><i></i></li>
 <li data-id="view_record"><span id="view_record_text">观看记录</span><i></i></li>
 </ul>
 <a class="more" href="http://my.3000.com/?m=user_info&op=my_record&ac=myHistory" target="_blank" id="more_view_record" style="display: none">更多</a>
 </div>
 <div class="history-no" id="history-no">
 </div>
 <div class="bd">
 <ul class="clearfix" id="hot_recommend">
  <li>
 <a href="http://www.3000.com/work/88668.html" target="_blank" title="公子给撩吗">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180317/6cbfd76554f61785d7073222d5e49c29.jpg"
 alt="公子给撩吗" title="公子给撩吗"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">公子给撩吗</span>
 </a>
  <span class="author" onclick="window.open('/work/88668.html')">瓜瓜皮</span>
 <span class="views play_num" data-id="88668" onclick="window.open('/work/88668.html')"></span>
 <span class="fonts" onclick="window.open('/work/88668.html')">6.2万</span>
  </li>
  <li>
 <a href="http://www.3000.com/work/79621.html" target="_blank" title="娱乐圈之我要成名">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/4353e4f7900d26c13ba5f79fbe6a07a5.jpg"
 alt="娱乐圈之我要成名" title="娱乐圈之我要成名"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">娱乐圈之我要成名</span>
 </a>
  <span class="author" onclick="window.open('/work/79621.html')">萤火妖妖</span>
 <span class="views play_num" data-id="79621" onclick="window.open('/work/79621.html')"></span>
 <span class="fonts" onclick="window.open('/work/79621.html')">23.8万</span>
  </li>
  <li>
 <a href="http://www.3000.com/work/88587.html" target="_blank" title="失落之巅 女王篇（原创立绘和CG）">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/a7652a9a6264f94025c4895daa8527ba.jpg"
 alt="失落之巅 女王篇（原创立绘和CG）" title="失落之巅 女王篇（原创立绘和CG）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">失落之巅 女王篇（原创立绘和CG）</span>
 </a>
  <span class="author" onclick="window.open('/work/88587.html')">Jilling</span>
 <span class="views play_num" data-id="88587" onclick="window.open('/work/88587.html')"></span>
 <span class="fonts" onclick="window.open('/work/88587.html')">5.9万</span>
  </li>
  <li>
 <a href="http://www.3000.com/work/86880.html" target="_blank" title="独家占有">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/ec356be4caf7ccb96a592cc0f3932bff.jpg"
 alt="独家占有" title="独家占有"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">独家占有</span>
 </a>
  <span class="author" onclick="window.open('/work/86880.html')">樱桃小小丸子</span>
 <span class="views play_num" data-id="86880" onclick="window.open('/work/86880.html')"></span>
 <span class="fonts" onclick="window.open('/work/86880.html')">11.7万</span>
  </li>
  <li>
 <a href="http://www.3000.com/work/86601.html" target="_blank" title="浴火千金">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171211/44ea02718ae05bbd8ba753cb896e3274.jpg~250x250"
 alt="浴火千金" title="浴火千金"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">浴火千金</span>
 </a>
  <span class="author" onclick="window.open('/work/86601.html')">九月子</span>
 <span class="views play_num" data-id="86601" onclick="window.open('/work/86601.html')"></span>
 <span class="fonts" onclick="window.open('/work/86601.html')">3.5万</span>
  </li>
  <li>
 <a href="http://www.3000.com/work/87541.html" target="_blank" title="星恋">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/d9436f213d7db9974f35b96fcd31cd64.jpg"
 alt="星恋" title="星恋"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">星恋</span>
 </a>
  <span class="author" onclick="window.open('/work/87541.html')">萌德小娇妻</span>
 <span class="views play_num" data-id="87541" onclick="window.open('/work/87541.html')"></span>
 <span class="fonts" onclick="window.open('/work/87541.html')">2万</span>
  </li>
  </ul>
 <ul class="clearfix" style="display: none;" id="view_record">

 </ul>
 </div>
 <div class="bd">
 </div>
 </div>
  <div class="app">
  <div class="hd"><a href="http://www.3000.com/news/713.html" target="_blank">开始准备吧！ </a></div>
 <div class="bd"><a href="http://www.3000.com/news/713.html" target="_blank"><img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180322/f0fb3d5c9e64b6bf65b9473414d32789.jpg" /></a></div>
  </div>
  </div>
  <div class="floor floor-1 wrapper clearfix nav-floor" id="floor-1">
 <div class="hd">
 <a class="title" href="/list/2095/1.html" target="_blank">编辑推荐</a>
 </div>
 <div class="bd">
 <ul class="list-1 clearfix">
   <li class="li1">
 <a href="/work/88146.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/137b9a3203224ff01e0de02d7441b2fd.jpg" alt="琉璃美人思君榻" title="琉璃美人思君榻"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_VsDLJj.55x55.png">
  <span class="txt">琉璃美人思君榻</span>
 </a>
 <span class="author" onclick="window.open('/work/88146.html')">胧川Misa</span>
 <span class="views play_num" data-id="88146" onclick="window.open('/work/88146.html')">0</span>
 <span class="fonts" onclick="window.open('/work/88146.html')">5.4万</span>
 </li>
   <li class="li2">
 <a href="/work/79652.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/6ade98aa9da69c0a18914aabd9179c93.jpg" alt="胖妞逆袭记" title="胖妞逆袭记"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">胖妞逆袭记</span>
 </a>
 <span class="author" onclick="window.open('/work/79652.html')">印象凉烟雨</span>
 <span class="views play_num" data-id="79652" onclick="window.open('/work/79652.html')">0</span>
 <span class="fonts" onclick="window.open('/work/79652.html')">20.3万</span>
 </li>
   <li class="li3">
 <a href="/work/77592.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180303/95c5c8956902917a12722d71ad31742a.jpg" alt="最后岁月不负今" title="最后岁月不负今"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">最后岁月不负今</span>
 </a>
 <span class="author" onclick="window.open('/work/77592.html')">吊儿郎当的阿今</span>
 <span class="views play_num" data-id="77592" onclick="window.open('/work/77592.html')">0</span>
 <span class="fonts" onclick="window.open('/work/77592.html')">34.8万</span>
 </li>
   <li class="li4">
 <a href="/work/85916.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/2d96a420e672fd97ba5c92e430babb8e.jpg" alt="【商战】猎首（不要乱丢烟头）" title="【商战】猎首（不要乱丢烟头）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">【商战】猎首（不要乱丢烟头）</span>
 </a>
 <span class="author" onclick="window.open('/work/85916.html')">安静的小鲜肉</span>
 <span class="views play_num" data-id="85916" onclick="window.open('/work/85916.html')">0</span>
 <span class="fonts" onclick="window.open('/work/85916.html')">13.5万</span>
 </li>
   <li class="li5">
 <a href="/work/72068.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/f4529a7cffefb8e628aa44309799a7a5.jpg" alt="【养成】妃笑长安城" title="【养成】妃笑长安城"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">【养成】妃笑长安城</span>
 </a>
 <span class="author" onclick="window.open('/work/72068.html')">九华游戏制作</span>
 <span class="views play_num" data-id="72068" onclick="window.open('/work/72068.html')">0</span>
 <span class="fonts" onclick="window.open('/work/72068.html')">26.1万</span>
 </li>
   <li class="li6">
 <a href="/work/86134.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180217/37f7ccafb90930f04e5d91e6d6c7e844.jpg~480x480" alt="狼人杀之今夜与狼共舞" title="狼人杀之今夜与狼共舞"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">狼人杀之今夜与狼共舞</span>
 </a>
 <span class="author" onclick="window.open('/work/86134.html')">三思梧桐</span>
 <span class="views play_num" data-id="86134" onclick="window.open('/work/86134.html')">0</span>
 <span class="fonts" onclick="window.open('/work/86134.html')">14.6万</span>
 </li>
   <li class="li7">
 <a href="/work/72744.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/6ab214439a18b31395bdf71196eccdac.jpg" alt="逆袭之剩女重生（齐跃线完结，柳相线更新）" title="逆袭之剩女重生（齐跃线完结，柳相线更新）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">逆袭之剩女重生（齐跃线完结，柳相线更新）</span>
 </a>
 <span class="author" onclick="window.open('/work/72744.html')">不动参商</span>
 <span class="views play_num" data-id="72744" onclick="window.open('/work/72744.html')">0</span>
 <span class="fonts" onclick="window.open('/work/72744.html')">40.1万</span>
 </li>
   <li class="li8">
 <a href="/work/66437.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171014/025500f90c2e7eac5452ee342deab7e9.jpg~480x480" alt="后宫 宛真传" title="后宫 宛真传"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">后宫 宛真传</span>
 </a>
 <span class="author" onclick="window.open('/work/66437.html')">我是元宵233</span>
 <span class="views play_num" data-id="66437" onclick="window.open('/work/66437.html')">0</span>
 <span class="fonts" onclick="window.open('/work/66437.html')">34万</span>
 </li>
   <li class="li9">
 <a href="/work/85151.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/e67192262ed713b5f0f55d7c442cdfd5.jpg" alt="我就是要红" title="我就是要红"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">我就是要红</span>
 </a>
 <span class="author" onclick="window.open('/work/85151.html')">情商女王</span>
 <span class="views play_num" data-id="85151" onclick="window.open('/work/85151.html')">0</span>
 <span class="fonts" onclick="window.open('/work/85151.html')">19万</span>
 </li>
   <li class="li10">
 <a href="/work/85094.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/9875004f18393e8cbaa8ae55aaf336cf.jpg" alt="奏剑师(白鸾翼童年番外)" title="奏剑师(白鸾翼童年番外)"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
  <span class="txt">奏剑师(白鸾翼童年番外)</span>
 </a>
 <span class="author" onclick="window.open('/work/85094.html')">挪威森林喵</span>
 <span class="views play_num" data-id="85094" onclick="window.open('/work/85094.html')">0</span>
 <span class="fonts" onclick="window.open('/work/85094.html')">22.9万</span>
 </li>
   </ul>
 <ul class="list-2 clearfix">
   <li><a href="http://www.3000.com/huodong/2018/gxdpzzs/" target="_blank"><img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180322/d9fb7e9247fbf7dedd4f941aeabe7e8c.jpg"/></a></li>
  <li><a href="http://www.3000.com/huodong/xyzzs/" target="_blank"><img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20180306/3152dd837559eabd972ecb09a77b45f6.jpg"/></a></li>
  <li><a href="http://www.3000.com/calendar.html" target="_blank"><img src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="http://apppic.3000test.com/s1/work/other/20171129/ce0db23c9b2a7b764e14aff0a19380f2.jpg"/></a></li>
   </ul>
 </div>
 </div>
 
 <div class="floor floor-2 wrapper clearfix nav-floor" id="floor-2">
  <div class="floor-l">
 <div class="hd">
 <a class="title" href="/work/new/1.html" target="_blank">最新推荐</a>
 </div>
 <div class="bd">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/88272.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180309/f2f1602389f63d302121562276a96bda.jpg~250x250" alt="只为一人而设的处刑" title="只为一人而设的处刑"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">只为一人而设的处刑</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/803415" target="_blank">狐狐</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88272">0</span>
 <span class="fonts fr">10.4万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/89842.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/c1227aac7446ec255c8d8f716ac293c5.jpg" alt="逃离疯人村" title="逃离疯人村"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">逃离疯人村</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/950997" target="_blank">鱼风</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="89842">0</span>
 <span class="fonts fr">8651</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/88894.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180315/b474b4c7be01cfcf7abf1c8b11e59fcf.jpg" alt="【MINT】我和我的猫咪大人" title="【MINT】我和我的猫咪大人"/>
  <span class="txt">【MINT】我和我的猫咪大人</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/258827" target="_blank">沐糖pcy</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88894">0</span>
 <span class="fonts fr">1万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/88624.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/a0c104a708d0f1d131f1cd9fefb33b7b.jpg" alt="【欢脱】月上梢代购店" title="【欢脱】月上梢代购店"/>
  <span class="txt">【欢脱】月上梢代购店</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/652204" target="_blank">铭锡</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88624">0</span>
 <span class="fonts fr">1.4万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/88815.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180315/dbc7c8c9f59aa0663554c0c8f00d8b88.jpg" alt="诡话连篇" title="诡话连篇"/>
  <span class="txt">诡话连篇</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/345129" target="_blank">千舟</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88815">0</span>
 <span class="fonts fr">9879</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/89854.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180321/1bd4759473dfa8402ebaa62f2e80e24e.jpg" alt="花种情" title="花种情"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">花种情</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/894082" target="_blank">橘色白喵</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="89854">0</span>
 <span class="fonts fr">9181</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/88908.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180321/7665dfff4616d797f19ab7f45b8d7045.jpg" alt="相亲才会赢" title="相亲才会赢"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">相亲才会赢</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/928924" target="_blank">傲一宸</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88908">0</span>
 <span class="fonts fr">5000</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/89728.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180321/cd5311d0db7b7bf629700b28e2e01be2.jpg" alt="妄心咒" title="妄心咒"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">妄心咒</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/788" target="_blank">永恒式绝恋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="89728">0</span>
 <span class="fonts fr">8.6万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/89729.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180321/13e5397bc26bcbf2764aa6c63f09e6bb.jpg" alt="月饮凤飞" title="月饮凤飞"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">月饮凤飞</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/788" target="_blank">永恒式绝恋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="89729">0</span>
 <span class="fonts fr">5.1万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/88796.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180308/3c92e89fedb6c5d990cff314223b259e.jpg~250x250" alt="昼烬" title="昼烬"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_xAL2z_.55x55.png">
  <span class="txt">昼烬</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/688380" target="_blank">晔思瑒</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88796">0</span>
 <span class="fonts fr">7339</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/88680.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180228/c274b1ea6aedf871a394b693fe7a2f51.jpg~250x250" alt="长生阁" title="长生阁"/>
  <span class="txt">长生阁</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/127973" target="_blank">粽子大叔</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88680">0</span>
 <span class="fonts fr">1.6万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/88578.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/f08564b477cfd98240150f28fbdaa800.jpg" alt="我乃大妖怪" title="我乃大妖怪"/>
  <span class="txt">我乃大妖怪</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/708135" target="_blank">佚名大人</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88578">0</span>
 <span class="fonts fr">1.2万</span>
 </p>
 </li>
   <li class="li13">
 <a href="/work/88549.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/27347f25a0e16d9f4e002a0591471253.jpg" alt="纯白小镇" title="纯白小镇"/>
  <span class="txt">纯白小镇</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/719731" target="_blank">闻人不识</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88549">0</span>
 <span class="fonts fr">1.5万</span>
 </p>
 </li>
   <li class="li14">
 <a href="/work/88811.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180309/aa5ca01cdb88f888063bf25ddb3f2b0b.jpg~250x250" alt="八卦小仙驯夫记" title="八卦小仙驯夫记"/>
  <span class="txt">八卦小仙驯夫记</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/774123" target="_blank">洁熙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88811">0</span>
 <span class="fonts fr">3.3万</span>
 </p>
 </li>
   <li class="li15">
 <a href="/work/88668.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180317/be8a246d19044601a69722308de11f2e.jpg" alt="公子给撩吗" title="公子给撩吗"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">公子给撩吗</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/779777" target="_blank">瓜瓜皮</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88668">0</span>
 <span class="fonts fr">6.2万</span>
 </p>
 </li>
   </ul>
 </div>
 </div>
  <div class="floor-r">
 <div class="hd">
 <a class="title" href="/rank/popularity/total/0/1.html" target="_blank">人气排行</a>
 <div class="rank-tabs">
 <span class="on">周榜</span>
 <span>月榜</span>
 <i>/</i>
 </div>
 </div>
 <div class="bd">
 <ul>
   <li class="on" >
 <a href="/work/79652.html" target="_blank">
 <span class="num numhot">1</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20171027/632efbcb440a7a8a7e7ddf93df7f0937.jpg~480x480" alt="胖妞逆袭记" title="胖妞逆袭记"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">胖妞逆袭记</span>
 </a>
 </li>
   <li >
 <a href="/work/86443.html" target="_blank">
 <span class="num numhot">2</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171208/d160a932ec480b6656ed175d1dbc4b0a.jpg~480x480" alt="何以解忧唯有暴富" title="何以解忧唯有暴富"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">何以解忧唯有暴富</span>
 </a>
 </li>
   <li >
 <a href="/work/85151.html" target="_blank">
 <span class="num numhot">3</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180305/b0018cc3d4cab5c3f17cf56846bb7b52.jpg~480x480" alt="我就是要红" title="我就是要红"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">我就是要红</span>
 </a>
 </li>
   <li >
 <a href="/work/88587.html" target="_blank">
 <span class="num ">4</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180225/7f44e7e7840c2893dbc1478c873fd5c3.jpg~480x480" alt="失落之巅 女王篇（原创立绘和CG）" title="失落之巅 女王篇（原创立绘和CG）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">失落之巅 女王篇（原创...</span>
 </a>
 </li>
   <li >
 <a href="/work/61354.html" target="_blank">
 <span class="num ">5</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180131/8e945e71297202adbfa966e0d5ff7978.jpg~480x480" alt="【志异】八尾" title="【志异】八尾"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【志异】八尾</span>
 </a>
 </li>
   <li >
 <a href="/work/85094.html" target="_blank">
 <span class="num ">6</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/361e157dfeb3ee29622318611afc7e4c.jpg~480x480" alt="奏剑师(白鸾翼童年番外)" title="奏剑师(白鸾翼童年番外)"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">奏剑师(白鸾翼童年番外...</span>
 </a>
 </li>
   <li >
 <a href="/work/77678.html" target="_blank">
 <span class="num ">7</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180116/dca6c0e44557d024e909c4d842a1cfa9.jpg~480x480" alt="【耽美】绝世狗腿" title="【耽美】绝世狗腿"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【耽美】绝世狗腿</span>
 </a>
 </li>
   <li >
 <a href="/work/88032.html" target="_blank">
 <span class="num ">8</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180302/ebb1afd40e4fbc5481ff49acd8a4f711.jpg~480x480" alt="岁月年轮逃不过宿命" title="岁月年轮逃不过宿命"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">岁月年轮逃不过宿命</span>
 </a>
 </li>
   <li >
 <a href="/work/79621.html" target="_blank">
 <span class="num ">9</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171210/a3eb6502f084a434235d1369febd76b2.jpg~480x480" alt="娱乐圈之我要成名" title="娱乐圈之我要成名"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">娱乐圈之我要成名</span>
 </a>
 </li>
   <li >
 <a href="/work/81855.html" target="_blank">
 <span class="num ">10</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180202/b8ac96567cd63432788866cfba90129b.jpg~480x480" alt="【豪门虐恋】云渺之上" title="【豪门虐恋】云渺之上"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【豪门虐恋】云渺之上</span>
 </a>
 </li>
   <li >
 <a href="/work/87975.html" target="_blank">
 <span class="num ">11</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/e6cca99036bb433fdcd5c05396bf1fff.jpg~480x480" alt="【娱乐圈换装】女王的新生" title="【娱乐圈换装】女王的新生"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【娱乐圈换装】女王的...</span>
 </a>
 </li>
   <li >
 <a href="/work/72744.html" target="_blank">
 <span class="num ">12</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180228/0d2b2bac0355599511259c09fc317e56.jpg~480x480" alt="逆袭之剩女重生（齐跃线完结，柳相线更新）" title="逆袭之剩女重生（齐跃线完结，柳相线更新）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">逆袭之剩女重生（齐跃...</span>
 </a>
 </li>
   </ul>
 <a class="mor" href="/rank/popularity/week/0/1.html" target="_blank">查看更多排行</a>
 </div>
 <div class="bd" style="display:none;">
 <ul>
   <li class="on" >
 <a href="/work/85151.html" target="_blank">
 <span class="num numhot">1</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180305/b0018cc3d4cab5c3f17cf56846bb7b52.jpg~480x480" alt="我就是要红" title="我就是要红"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">我就是要红</span>
 </a>
 </li>
   <li >
 <a href="/work/79652.html" target="_blank">
 <span class="num numhot">2</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20171027/632efbcb440a7a8a7e7ddf93df7f0937.jpg~480x480" alt="胖妞逆袭记" title="胖妞逆袭记"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">胖妞逆袭记</span>
 </a>
 </li>
   <li >
 <a href="/work/85094.html" target="_blank">
 <span class="num numhot">3</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/361e157dfeb3ee29622318611afc7e4c.jpg~480x480" alt="奏剑师(白鸾翼童年番外)" title="奏剑师(白鸾翼童年番外)"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">奏剑师(白鸾翼童年番外...</span>
 </a>
 </li>
   <li >
 <a href="/work/86443.html" target="_blank">
 <span class="num ">4</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171208/d160a932ec480b6656ed175d1dbc4b0a.jpg~480x480" alt="何以解忧唯有暴富" title="何以解忧唯有暴富"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">何以解忧唯有暴富</span>
 </a>
 </li>
   <li >
 <a href="/work/72744.html" target="_blank">
 <span class="num ">5</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180228/0d2b2bac0355599511259c09fc317e56.jpg~480x480" alt="逆袭之剩女重生（齐跃线完结，柳相线更新）" title="逆袭之剩女重生（齐跃线完结，柳相线更新）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">逆袭之剩女重生（齐跃...</span>
 </a>
 </li>
   <li >
 <a href="/work/72068.html" target="_blank">
 <span class="num ">6</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20171030/3d0e0ff36f22f7699f26497eed1f50ac.jpg~480x480" alt="【养成】妃笑长安城" title="【养成】妃笑长安城"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【养成】妃笑长安城</span>
 </a>
 </li>
   <li >
 <a href="/work/61354.html" target="_blank">
 <span class="num ">7</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180131/8e945e71297202adbfa966e0d5ff7978.jpg~480x480" alt="【志异】八尾" title="【志异】八尾"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【志异】八尾</span>
 </a>
 </li>
   <li >
 <a href="/work/87975.html" target="_blank">
 <span class="num ">8</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/e6cca99036bb433fdcd5c05396bf1fff.jpg~480x480" alt="【娱乐圈换装】女王的新生" title="【娱乐圈换装】女王的新生"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【娱乐圈换装】女王的...</span>
 </a>
 </li>
   <li >
 <a href="/work/79621.html" target="_blank">
 <span class="num ">9</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171210/a3eb6502f084a434235d1369febd76b2.jpg~480x480" alt="娱乐圈之我要成名" title="娱乐圈之我要成名"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">娱乐圈之我要成名</span>
 </a>
 </li>
   <li >
 <a href="/work/88587.html" target="_blank">
 <span class="num ">10</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180225/7f44e7e7840c2893dbc1478c873fd5c3.jpg~480x480" alt="失落之巅 女王篇（原创立绘和CG）" title="失落之巅 女王篇（原创立绘和CG）"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">失落之巅 女王篇（原创...</span>
 </a>
 </li>
   <li >
 <a href="/work/88032.html" target="_blank">
 <span class="num ">11</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180302/ebb1afd40e4fbc5481ff49acd8a4f711.jpg~480x480" alt="岁月年轮逃不过宿命" title="岁月年轮逃不过宿命"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">岁月年轮逃不过宿命</span>
 </a>
 </li>
   <li >
 <a href="/work/81855.html" target="_blank">
 <span class="num ">12</span>
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180202/b8ac96567cd63432788866cfba90129b.jpg~480x480" alt="【豪门虐恋】云渺之上" title="【豪门虐恋】云渺之上"/>
 <span class="mask"></span>
 <span class="mask-2"></span>
 <span class="txt">【豪门虐恋】云渺之上</span>
 </a>
 </li>
   </ul>
 <a class="mor" href="/rank/popularity/month/0/1.html" target="_blank">查看更多排行</a>
 </div>
 </div>
 </div>

 
  <div class="floor floor-jztj wrapper clearfix nav-floor" id="floor-3">
 <div class="hd">
 <a class="title" href="/list/2631/1.html" target="_blank">佳作推荐</a>
 </div>
 <div class="bd">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/84913.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/ee498866ad9b777fe912d9bd34d43a6b.jpg" alt="本宫来自古代" title="本宫来自古代"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">本宫来自古代</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/323413" target="_blank">与妖</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="84913">0</span>
 <span class="fonts fr">12.7万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/86428.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/150feafee86116aeb9d3347718617a4f.jpg" alt="【角色扮演】逐宝群英" title="【角色扮演】逐宝群英"/>
  <span class="txt">【角色扮演】逐宝群英</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/485143" target="_blank">七言</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86428">0</span>
 <span class="fonts fr">5.6万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/85134.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/ec219a687cce359e918e52f8f8f49164.jpg" alt="上古众神之魂灵师" title="上古众神之魂灵师"/>
  <span class="txt">上古众神之魂灵师</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/507" target="_blank">夏以冬</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85134">0</span>
 <span class="fonts fr">16.7万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/76633.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180228/dfc0febf31efce31ed2c4aef0aeaeb5a.jpg" alt="【甜爱养成】余欢" title="【甜爱养成】余欢"/>
  <span class="txt">【甜爱养成】余欢</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/495" target="_blank">菀菀ww</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="76633">0</span>
 <span class="fonts fr">27.1万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/77678.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/3fc14439a9b47d0eee45576b51996ccf.jpg" alt="【耽美】绝世狗腿" title="【耽美】绝世狗腿"/>
  <span class="txt">【耽美】绝世狗腿</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/193" target="_blank">HRX-熙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77678">0</span>
 <span class="fonts fr">28.6万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/74994.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/b50d35ff6ad390bf9d4524ec987a71fa.jpg" alt="【官场养成】入仕" title="【官场养成】入仕"/>
  <span class="txt">【官场养成】入仕</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/361" target="_blank">沈廷文</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="74994">0</span>
 <span class="fonts fr">40万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/87596.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180204/2df41bc79793d4ead9b0069a1e0a7984.jpg~250x250" alt="追凶者" title="追凶者"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">追凶者</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/697459" target="_blank">柠檬小番茄</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87596">0</span>
 <span class="fonts fr">2.2万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/87586.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/8fb0d50279d1730aaa6d0e4a902d7033.jpg" alt="【全程CV配音】幽莲" title="【全程CV配音】幽莲"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">【全程CV配音】幽莲</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/184" target="_blank">寻夭工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87586">0</span>
 <span class="fonts fr">8.5万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/85481.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/8c49f2a48c13076f1c8e31bd76d358b0.jpg" alt="【完结】玄泉（甜爱仙侠）" title="【完结】玄泉（甜爱仙侠）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">【完结】玄泉（甜爱仙侠）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/347648" target="_blank">胧川Misa</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85481">0</span>
 <span class="fonts fr">12万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/82560.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/0d6850d356acfa4afb04fd79fe259c0c.jpg" alt="狼人杀之谁是下一个（同人文活动番外）" title="狼人杀之谁是下一个（同人文活动番外）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">狼人杀之谁是下一个（同人文活动番外）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/340" target="_blank">长曾弥虎彻</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="82560">0</span>
 <span class="fonts fr">19.4万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/79500.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/8b785e425f8a748ffbb181fd9ad9ef2c.jpg" alt="G弦上的爱丽丝【完结】" title="G弦上的爱丽丝【完结】"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">G弦上的爱丽丝【完结】</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/180" target="_blank">nonobabi</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79500">0</span>
 <span class="fonts fr">14.5万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86443.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/c631a355649e5b92311f32cd7bc9089a.jpg" alt="何以解忧唯有暴富" title="何以解忧唯有暴富"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">何以解忧唯有暴富</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/359654" target="_blank">何以解忧唯有暴富</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86443">0</span>
 <span class="fonts fr">2万</span>
 </p>
 </li>
   </ul>
 </div>
 </div>
  
    <div class="floor floor-3 wrapper clearfix nav-floor" id="floor-4">
 <div class="hd">
 <a class="title" href="/list/1854/1.html" target="_blank">古风</a>
 <ul class="tabs">
 <li class="li1 on"><span>推荐</span><i></i></li>
 <li class="li2"><span>最近更新</span><i></i></li>
 <li class="li2"><span>最高人气</span><i></i></li>
 </ul>
 <a class="more" href="/list/1854/1.html" target="_blank">更多</a>
 </div>
 <div class="bd">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/86463.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171204/0e111659098104d91d450d5ac1500906.jpg~250x250" alt="我的超神夫君" title="我的超神夫君"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">我的超神夫君</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/359147" target="_blank">源子啊</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86463">0</span>
 <span class="fonts fr">3.3万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/85794.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/1f12336919a96210c9a9f443cdd5937a.jpg" alt="昭元女官录之朱门" title="昭元女官录之朱门"/>
  <span class="txt">昭元女官录之朱门</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/449189" target="_blank">青梧密语</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85794">0</span>
 <span class="fonts fr">14.1万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/86935.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/3a5c8921280b28253b15d63f9259f560.jpg" alt="风雪夜归人" title="风雪夜归人"/>
  <span class="txt">风雪夜归人</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/540696" target="_blank">遥夏不知秋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86935">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/77018.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/959186440/2017/07/22/10_dLdlyk.960x540.jpg~250x250" alt="【S.C】我乃魔王妖艳（NP）" title="【S.C】我乃魔王妖艳（NP）"/>
  <span class="txt">【S.C】我乃魔王妖艳（NP）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/788" target="_blank">永恒式绝恋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77018">0</span>
 <span class="fonts fr">27.6万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/87025.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180116/7a43b4fe5f0e64fd06573b9c47011b23.jpg~250x250" alt="半途风华" title="半途风华"/>
  <span class="txt">半途风华</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/566605" target="_blank">云起时工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87025">0</span>
 <span class="fonts fr">2.4万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/87044.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180306/80c983fb974aeba231d0c017e12bc682.jpg" alt="风起天澜" title="风起天澜"/>
  <span class="txt">风起天澜</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/482057" target="_blank">橘笙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87044">0</span>
 <span class="fonts fr">4.1万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/85425.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180311/ca949a4b57aa428416ecf6d0ca8fc2cb.jpg~250x250" alt="【女尊】世家子" title="【女尊】世家子"/>
  <span class="txt">【女尊】世家子</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/371767" target="_blank">素衣分茶</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85425">0</span>
 <span class="fonts fr">13.7万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/87564.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180301/9110bbadf6a58c05a7a7ec0c34d486e5.jpg~250x250" alt="晴风会有时" title="晴风会有时"/>
  <span class="txt">晴风会有时</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/713970" target="_blank">柒栩然</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87564">0</span>
 <span class="fonts fr">6.4万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/80122.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180226/aa13096a6f15a45019edb4babe8a58d4.jpg~250x250" alt="【古风虐恋】笑忘书" title="【古风虐恋】笑忘书"/>
  <span class="txt">【古风虐恋】笑忘书</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/40427" target="_blank">盗梦工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="80122">0</span>
 <span class="fonts fr">18.9万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/87511.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180126/aad2a55b63bb2b8f2b6950f5de29ea6a.jpg~250x250" alt="梦皇朝之逍遥盛世" title="梦皇朝之逍遥盛世"/>
  <span class="txt">梦皇朝之逍遥盛世</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/692626" target="_blank">观神止（爱骨头）</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87511">0</span>
 <span class="fonts fr">5.1万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/87430.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180210/d76470b9e76fb0c2e0b8b4cb84f6f79a.jpg~250x250" alt="大理寺卿" title="大理寺卿"/>
  <span class="txt">大理寺卿</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/2547" target="_blank">刘怼怼</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87430">0</span>
 <span class="fonts fr">2.2万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86016.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180321/7645399eae24c18d3231866caa2ea400.jpg~250x250" alt="我后宫的男神们（养眼高颜值配音）" title="我后宫的男神们（养眼高颜值配音）"/>
  <span class="txt">我后宫的男神们（养眼高颜值配音）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/16298" target="_blank">angle Jess</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86016">0</span>
 <span class="fonts fr">11.9万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/86463.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171204/0e111659098104d91d450d5ac1500906.jpg~250x250" alt="我的超神夫君" title="我的超神夫君"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">我的超神夫君</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/359147" target="_blank">源子啊</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86463">0</span>
 <span class="fonts fr">3.3万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/86935.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/3a5c8921280b28253b15d63f9259f560.jpg" alt="风雪夜归人" title="风雪夜归人"/>
  <span class="txt">风雪夜归人</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/540696" target="_blank">遥夏不知秋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86935">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/85794.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180322/1f12336919a96210c9a9f443cdd5937a.jpg" alt="昭元女官录之朱门" title="昭元女官录之朱门"/>
  <span class="txt">昭元女官录之朱门</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/449189" target="_blank">青梧密语</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85794">0</span>
 <span class="fonts fr">14.1万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/86016.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180321/7645399eae24c18d3231866caa2ea400.jpg~250x250" alt="我后宫的男神们（养眼高颜值配音）" title="我后宫的男神们（养眼高颜值配音）"/>
  <span class="txt">我后宫的男神们（养眼高颜值配音）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/16298" target="_blank">angle Jess</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86016">0</span>
 <span class="fonts fr">11.9万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/87025.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180116/7a43b4fe5f0e64fd06573b9c47011b23.jpg~250x250" alt="半途风华" title="半途风华"/>
  <span class="txt">半途风华</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/566605" target="_blank">云起时工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87025">0</span>
 <span class="fonts fr">2.4万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/67087.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180303/601b705b21d7402fe9fe18fe50eb5bd1.jpg" alt="往往不识初慕君【第二部】" title="往往不识初慕君【第二部】"/>
  <span class="txt">往往不识初慕君【第二部】</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/184" target="_blank">寻夭工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="67087">0</span>
 <span class="fonts fr">13.8万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/77018.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/959186440/2017/07/22/10_dLdlyk.960x540.jpg~250x250" alt="【S.C】我乃魔王妖艳（NP）" title="【S.C】我乃魔王妖艳（NP）"/>
  <span class="txt">【S.C】我乃魔王妖艳（NP）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/788" target="_blank">永恒式绝恋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77018">0</span>
 <span class="fonts fr">27.6万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/87564.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180301/9110bbadf6a58c05a7a7ec0c34d486e5.jpg~250x250" alt="晴风会有时" title="晴风会有时"/>
  <span class="txt">晴风会有时</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/713970" target="_blank">柒栩然</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87564">0</span>
 <span class="fonts fr">6.4万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/72068.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/b6af36655d5831c524d182c5f88bafc3.jpg" alt="【养成】妃笑长安城" title="【养成】妃笑长安城"/>
  <span class="txt">【养成】妃笑长安城</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/363" target="_blank">九华游戏制作</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72068">0</span>
 <span class="fonts fr">26.1万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/87044.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180306/80c983fb974aeba231d0c017e12bc682.jpg" alt="风起天澜" title="风起天澜"/>
  <span class="txt">风起天澜</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/482057" target="_blank">橘笙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87044">0</span>
 <span class="fonts fr">4.1万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/86321.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180228/8594b53ee5006b36582a8e307f3dc4ab.jpg" alt="情迷宫闱" title="情迷宫闱"/>
  <span class="txt">情迷宫闱</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/535538" target="_blank">熙妮xy</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86321">0</span>
 <span class="fonts fr">9.4万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/85425.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180311/ca949a4b57aa428416ecf6d0ca8fc2cb.jpg~250x250" alt="【女尊】世家子" title="【女尊】世家子"/>
  <span class="txt">【女尊】世家子</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/371767" target="_blank">素衣分茶</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85425">0</span>
 <span class="fonts fr">13.7万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/72068.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/b6af36655d5831c524d182c5f88bafc3.jpg" alt="【养成】妃笑长安城" title="【养成】妃笑长安城"/>
  <span class="txt">【养成】妃笑长安城</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/363" target="_blank">九华游戏制作</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72068">0</span>
 <span class="fonts fr">26.1万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/77678.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/3fc14439a9b47d0eee45576b51996ccf.jpg" alt="【耽美】绝世狗腿" title="【耽美】绝世狗腿"/>
  <span class="txt">【耽美】绝世狗腿</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/193" target="_blank">HRX-熙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77678">0</span>
 <span class="fonts fr">28.6万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/66437.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171014/025500f90c2e7eac5452ee342deab7e9.jpg~250x250" alt="后宫 宛真传" title="后宫 宛真传"/>
  <span class="txt">后宫 宛真传</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/178" target="_blank">我是元宵233</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="66437">0</span>
 <span class="fonts fr">34万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/67087.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180303/601b705b21d7402fe9fe18fe50eb5bd1.jpg" alt="往往不识初慕君【第二部】" title="往往不识初慕君【第二部】"/>
  <span class="txt">往往不识初慕君【第二部】</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/184" target="_blank">寻夭工作室</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="67087">0</span>
 <span class="fonts fr">13.8万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/61354.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/a4380437fbeaa65fe5288734a4cab247.jpg" alt="【志异】八尾" title="【志异】八尾"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">【志异】八尾</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/193" target="_blank">HRX-熙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="61354">0</span>
 <span class="fonts fr">25.9万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/77549.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180217/ec7d73152635ee91577b8bfa89d52f15.jpg~250x250" alt="风起涟漪" title="风起涟漪"/>
  <span class="txt">风起涟漪</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/502" target="_blank">东城南墙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77549">0</span>
 <span class="fonts fr">35.2万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/74994.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/b50d35ff6ad390bf9d4524ec987a71fa.jpg" alt="【官场养成】入仕" title="【官场养成】入仕"/>
  <span class="txt">【官场养成】入仕</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/361" target="_blank">沈廷文</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="74994">0</span>
 <span class="fonts fr">40万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/73366.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~shanyi/193/2017/06/27/11_x50X48.960x540.jpg~250x250" alt="【志异】鬼夫" title="【志异】鬼夫"/>
  <span class="txt">【志异】鬼夫</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/193" target="_blank">HRX-熙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="73366">0</span>
 <span class="fonts fr">9.9万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/86016.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180321/7645399eae24c18d3231866caa2ea400.jpg~250x250" alt="我后宫的男神们（养眼高颜值配音）" title="我后宫的男神们（养眼高颜值配音）"/>
  <span class="txt">我后宫的男神们（养眼高颜值配音）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/16298" target="_blank">angle Jess</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86016">0</span>
 <span class="fonts fr">11.9万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/76631.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/b57c9262eedcc349d3f0c6b21671a987.jpg" alt="胭脂长寒" title="胭脂长寒"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">胭脂长寒</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/497" target="_blank">花秦</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="76631">0</span>
 <span class="fonts fr">30.1万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/43092.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/1868730353/2017/06/14/13_W10=5f.960x540.jpg~250x250" alt="你能活几集2" title="你能活几集2"/>
  <span class="txt">你能活几集2</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/178" target="_blank">我是元宵233</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="43092">0</span>
 <span class="fonts fr">11.5万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/77018.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/959186440/2017/07/22/10_dLdlyk.960x540.jpg~250x250" alt="【S.C】我乃魔王妖艳（NP）" title="【S.C】我乃魔王妖艳（NP）"/>
  <span class="txt">【S.C】我乃魔王妖艳（NP）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/788" target="_blank">永恒式绝恋</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77018">0</span>
 <span class="fonts fr">27.6万</span>
 </p>
 </li>
   </ul>
 </div>
 </div>
    <div class="floor floor-4 wrapper clearfix nav-floor" id="floor-5">
 <div class="hd">
 <a class="title" href="/list/1855/1.html" target="_blank">现代</a>
 <ul class="tabs">
 <li class="li1 on"><span>推荐</span><i></i></li>
 <li class="li2"><span>最近更新</span><i></i></li>
 <li class="li2"><span>最高人气</span><i></i></li>
 </ul>
 <a class="more" href="/list/1855/1.html" target="_blank">更多</a>
 </div>
 <div class="bd">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/86312.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/00df6c8f750dffd9dd6ccfa631c0e957.jpg" alt="【灵异向】拈花异闻录" title="【灵异向】拈花异闻录"/>
  <span class="txt">【灵异向】拈花异闻录</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/463350" target="_blank">乔豆酱</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86312">0</span>
 <span class="fonts fr">12万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/87314.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180319/66cbe0d64ddcb3c193eff972cf453b32.jpg" alt="恋爱高手" title="恋爱高手"/>
  <span class="txt">恋爱高手</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/551600" target="_blank">有橘子的小兔子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87314">0</span>
 <span class="fonts fr">3.9万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/86601.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171211/44ea02718ae05bbd8ba753cb896e3274.jpg~250x250" alt="浴火千金" title="浴火千金"/>
  <span class="txt">浴火千金</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/585938" target="_blank">九月子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86601">0</span>
 <span class="fonts fr">3.5万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/88625.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180224/9f762a489bb68a9205949f708e814882.jpg~250x250" alt="黑粉攻略" title="黑粉攻略"/>
  <span class="txt">黑粉攻略</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/755950" target="_blank">暮色苍白</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88625">0</span>
 <span class="fonts fr">9291</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/86758.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180319/9c75e77ff70540e17d2785beab39c7de.jpg" alt="【民国】长堤1937" title="【民国】长堤1937"/>
  <span class="txt">【民国】长堤1937</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/90670" target="_blank">heather</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86758">0</span>
 <span class="fonts fr">8.8万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/87776.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180306/02a03b34795cd4cb5ff39dd8ee91708a.jpg" alt="真言戏语" title="真言戏语"/>
  <span class="txt">真言戏语</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/664327" target="_blank">珍珠奶茶不要珍珠</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87776">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/86384.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180213/7b834aaa1ef6b9bcbe8b88da04cd6d0d.jpg~250x250" alt="【探索通关】寻忆旅店" title="【探索通关】寻忆旅店"/>
  <span class="txt">【探索通关】寻忆旅店</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/256880" target="_blank">LC雅</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86384">0</span>
 <span class="fonts fr">9.4万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/88454.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/034d42a23e301e7746846a86e621c516.jpg" alt="折翼豪门" title="折翼豪门"/>
  <span class="txt">折翼豪门</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/104678" target="_blank">淡忘了</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88454">0</span>
 <span class="fonts fr">1.5万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/88031.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/3b927de210eec1d00b57cf5c88b86f07.jpg" alt="【甜虐校园】如有如果" title="【甜虐校园】如有如果"/>
  <span class="txt">【甜虐校园】如有如果</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/538912" target="_blank">李惊音</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88031">0</span>
 <span class="fonts fr">1.7万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/88449.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/731bdee97178d4e61221c5acf02fe23d.jpg" alt="时尚女王" title="时尚女王"/>
  <span class="txt">时尚女王</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/113847" target="_blank">瑾霞客</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88449">0</span>
 <span class="fonts fr">1.2万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/87310.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180130/8a1c68f5bb08c07ab3a10ff9b9c8441e.jpg~250x250" alt="是谁杀了我？" title="是谁杀了我？"/>
  <span class="txt">是谁杀了我？</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/689118" target="_blank">星光流年</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87310">0</span>
 <span class="fonts fr">2.3万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86880.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/670fb1ec44cf056c9deb7387fb56535d.jpg" alt="独家占有" title="独家占有"/>
  <span class="txt">独家占有</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/541674" target="_blank">樱桃小小丸子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86880">0</span>
 <span class="fonts fr">11.7万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/79621.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/68991ba9b32b52f971c372de7a817ef4.jpg" alt="娱乐圈之我要成名" title="娱乐圈之我要成名"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">娱乐圈之我要成名</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/5943" target="_blank">萤火妖妖</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79621">0</span>
 <span class="fonts fr">23.8万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/79652.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/8c08db316842555866dcefcdf86bdc90.jpg" alt="胖妞逆袭记" title="胖妞逆袭记"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">胖妞逆袭记</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/189" target="_blank">印象凉烟雨</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79652">0</span>
 <span class="fonts fr">20.3万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/72744.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/15fcc511f28a226519ee06cdcc4cdcef.jpg" alt="逆袭之剩女重生（齐跃线完结，柳相线更新）" title="逆袭之剩女重生（齐跃线完结，柳相线更新）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">逆袭之剩女重生（齐跃线完结，柳相线更新）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/364" target="_blank">不动参商</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72744">0</span>
 <span class="fonts fr">40.1万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/86880.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/670fb1ec44cf056c9deb7387fb56535d.jpg" alt="独家占有" title="独家占有"/>
  <span class="txt">独家占有</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/541674" target="_blank">樱桃小小丸子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86880">0</span>
 <span class="fonts fr">11.7万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/86601.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171211/44ea02718ae05bbd8ba753cb896e3274.jpg~250x250" alt="浴火千金" title="浴火千金"/>
  <span class="txt">浴火千金</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/585938" target="_blank">九月子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86601">0</span>
 <span class="fonts fr">3.5万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/77592.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180303/731407a6c47b02c5fbcf1ca12229c9e5.jpg" alt="最后岁月不负今" title="最后岁月不负今"/>
  <span class="txt">最后岁月不负今</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/611" target="_blank">吊儿郎当的阿今</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77592">0</span>
 <span class="fonts fr">34.8万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/87541.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/ad7b6892d5a877676dbfb464d6cff872.jpg" alt="星恋" title="星恋"/>
  <span class="txt">星恋</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/538107" target="_blank">萌德小娇妻</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87541">0</span>
 <span class="fonts fr">2万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/87776.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180306/02a03b34795cd4cb5ff39dd8ee91708a.jpg" alt="真言戏语" title="真言戏语"/>
  <span class="txt">真言戏语</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/664327" target="_blank">珍珠奶茶不要珍珠</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87776">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/86312.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/00df6c8f750dffd9dd6ccfa631c0e957.jpg" alt="【灵异向】拈花异闻录" title="【灵异向】拈花异闻录"/>
  <span class="txt">【灵异向】拈花异闻录</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/463350" target="_blank">乔豆酱</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86312">0</span>
 <span class="fonts fr">12万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/72741.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/6e629712ddb3e0b4ba5ea40ca1754961.jpg" alt="【网游】您的噩梦已上线（裴泽线先更）" title="【网游】您的噩梦已上线（裴泽线先更）"/>
  <span class="txt">【网游】您的噩梦已上线（裴泽线先更）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/360" target="_blank">卿九思</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72741">0</span>
 <span class="fonts fr">36.4万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/87310.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180130/8a1c68f5bb08c07ab3a10ff9b9c8441e.jpg~250x250" alt="是谁杀了我？" title="是谁杀了我？"/>
  <span class="txt">是谁杀了我？</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/689118" target="_blank">星光流年</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87310">0</span>
 <span class="fonts fr">2.3万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86384.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180213/7b834aaa1ef6b9bcbe8b88da04cd6d0d.jpg~250x250" alt="【探索通关】寻忆旅店" title="【探索通关】寻忆旅店"/>
  <span class="txt">【探索通关】寻忆旅店</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/256880" target="_blank">LC雅</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86384">0</span>
 <span class="fonts fr">9.4万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/82560.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/0d6850d356acfa4afb04fd79fe259c0c.jpg" alt="狼人杀之谁是下一个（同人文活动番外）" title="狼人杀之谁是下一个（同人文活动番外）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">狼人杀之谁是下一个（同人文活动番外）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/340" target="_blank">长曾弥虎彻</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="82560">0</span>
 <span class="fonts fr">19.4万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/72744.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/15fcc511f28a226519ee06cdcc4cdcef.jpg" alt="逆袭之剩女重生（齐跃线完结，柳相线更新）" title="逆袭之剩女重生（齐跃线完结，柳相线更新）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">逆袭之剩女重生（齐跃线完结，柳相线更新）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/364" target="_blank">不动参商</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72744">0</span>
 <span class="fonts fr">40.1万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/79652.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/8c08db316842555866dcefcdf86bdc90.jpg" alt="胖妞逆袭记" title="胖妞逆袭记"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">胖妞逆袭记</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/189" target="_blank">印象凉烟雨</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79652">0</span>
 <span class="fonts fr">20.3万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/81855.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180202/b8ac96567cd63432788866cfba90129b.jpg~250x250" alt="【豪门虐恋】云渺之上" title="【豪门虐恋】云渺之上"/>
  <span class="txt">【豪门虐恋】云渺之上</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/4552" target="_blank">宴回</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="81855">0</span>
 <span class="fonts fr">7.4万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/79621.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/68991ba9b32b52f971c372de7a817ef4.jpg" alt="娱乐圈之我要成名" title="娱乐圈之我要成名"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">娱乐圈之我要成名</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/5943" target="_blank">萤火妖妖</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79621">0</span>
 <span class="fonts fr">23.8万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/72741.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/6e629712ddb3e0b4ba5ea40ca1754961.jpg" alt="【网游】您的噩梦已上线（裴泽线先更）" title="【网游】您的噩梦已上线（裴泽线先更）"/>
  <span class="txt">【网游】您的噩梦已上线（裴泽线先更）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/360" target="_blank">卿九思</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="72741">0</span>
 <span class="fonts fr">36.4万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/84610.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180228/799f31ea160cbee76998d59602d7c912.jpg" alt="【养成】独宠星爱" title="【养成】独宠星爱"/>
  <span class="txt">【养成】独宠星爱</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/21927" target="_blank">狸子喵</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="84610">0</span>
 <span class="fonts fr">14.2万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/77592.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180303/731407a6c47b02c5fbcf1ca12229c9e5.jpg" alt="最后岁月不负今" title="最后岁月不负今"/>
  <span class="txt">最后岁月不负今</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/611" target="_blank">吊儿郎当的阿今</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="77592">0</span>
 <span class="fonts fr">34.8万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/86134.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/b6d631a27688ffe5cdd79ea1de38f4cd.jpg" alt="狼人杀之今夜与狼共舞" title="狼人杀之今夜与狼共舞"/>
  <span class="txt">狼人杀之今夜与狼共舞</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/547" target="_blank">三思梧桐</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86134">0</span>
 <span class="fonts fr">14.6万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/86880.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/670fb1ec44cf056c9deb7387fb56535d.jpg" alt="独家占有" title="独家占有"/>
  <span class="txt">独家占有</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/541674" target="_blank">樱桃小小丸子</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86880">0</span>
 <span class="fonts fr">11.7万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/85893.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171210/712945a4f1ad85e916be0fb305acb214.jpg~250x250" alt="恋恋不舍" title="恋恋不舍"/>
  <span class="txt">恋恋不舍</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/110330" target="_blank">夏夜琉璃</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85893">0</span>
 <span class="fonts fr">12.3万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86575.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/3659c289e49e77dec9f276e50344eaa3.jpg" alt="【校园】以安寄流年 " title="【校园】以安寄流年 "/>
  <span class="txt">【校园】以安寄流年 </span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/525153" target="_blank">卿佳</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86575">0</span>
 <span class="fonts fr">8.5万</span>
 </p>
 </li>
   </ul>
 </div>
 </div>
    <div class="floor floor-5 wrapper clearfix nav-floor" id="floor-6">
 <div class="hd">
 <a class="title" href="/list/1865/1.html" target="_blank">架空</a>
 <ul class="tabs">
 <li class="li1 on"><span>推荐</span><i></i></li>
 <li class="li2"><span>最近更新</span><i></i></li>
 <li class="li2"><span>最高人气</span><i></i></li>
 </ul>
 <a class="more" href="/list/1865/1.html" target="_blank">更多</a>
 </div>
 <div class="bd">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/79354.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/ebb5f371266b812e515c26cdba04ece5.jpg" alt="猫猫冒险团（贡献值奖励）" title="猫猫冒险团（贡献值奖励）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">猫猫冒险团（贡献值奖励）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/2351" target="_blank">猫熊君</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79354">0</span>
 <span class="fonts fr">6.5万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/86637.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180101/412e8d96552f5bdda64cf5a99751c62b.jpg~250x250" alt="快穿之祈愿成真" title="快穿之祈愿成真"/>
  <span class="txt">快穿之祈愿成真</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/586511" target="_blank">橘色的夏天</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86637">0</span>
 <span class="fonts fr">9.7万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/79826.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s3000/shanyi/605/2017/07/26/19_yQF6Sm.960x540.jpg~250x250" alt="【商城上线】异端救赎" title="【商城上线】异端救赎"/>
  <span class="txt">【商城上线】异端救赎</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/605" target="_blank">我爱天然卷</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79826">0</span>
 <span class="fonts fr">26.9万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/41486.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/d8995b55a5af1d0a1ecd36986ef80bb0.jpg" alt="【玄幻】宿鬼栈（安冉完美线）" title="【玄幻】宿鬼栈（安冉完美线）"/>
  <span class="txt">【玄幻】宿鬼栈（安冉完美线）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/515" target="_blank">言空灬</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="41486">0</span>
 <span class="fonts fr">28.7万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/88032.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180302/ebb1afd40e4fbc5481ff49acd8a4f711.jpg~250x250" alt="岁月年轮逃不过宿命" title="岁月年轮逃不过宿命"/>
  <span class="txt">岁月年轮逃不过宿命</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/466617" target="_blank">神秘人丶</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88032">0</span>
 <span class="fonts fr">3.6万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/87695.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/6fd74b255a396e8ad71daf6690f75806.jpg" alt="【快穿】难道我是个Bug" title="【快穿】难道我是个Bug"/>
  <span class="txt">【快穿】难道我是个Bug</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/652204" target="_blank">铭锡</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87695">0</span>
 <span class="fonts fr">2.7万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/88272.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180309/f2f1602389f63d302121562276a96bda.jpg~250x250" alt="只为一人而设的处刑" title="只为一人而设的处刑"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">只为一人而设的处刑</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/803415" target="_blank">狐狐</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88272">0</span>
 <span class="fonts fr">10.4万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/88066.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/dd6c03b55dd55eb188db637259e71c61.jpg" alt="十宗罪 白昼" title="十宗罪 白昼"/>
  <span class="txt">十宗罪 白昼</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/462148" target="_blank">windy消失</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88066">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/87416.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/40e80a37d770c7475bf14d387382fdd9.jpg" alt="奇异之国的爱丽丝" title="奇异之国的爱丽丝"/>
  <span class="txt">奇异之国的爱丽丝</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/584231" target="_blank">WhiteGift</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87416">0</span>
 <span class="fonts fr">3.8万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/87238.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/87a9e00c76b978717088e8a86ce0647a.jpg" alt="安德莉亚的魔法" title="安德莉亚的魔法"/>
  <span class="txt">安德莉亚的魔法</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/627333" target="_blank">温白白lady</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87238">0</span>
 <span class="fonts fr">4.6万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/85094.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/93d212b49b301516208bc94f4f3f5270.jpg" alt="奏剑师(白鸾翼童年番外)" title="奏剑师(白鸾翼童年番外)"/>
  <span class="txt">奏剑师(白鸾翼童年番外)</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/191863" target="_blank">挪威森林喵</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85094">0</span>
 <span class="fonts fr">22.9万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86496.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/0d64373916d24c5ae58c2a252ee0649d.jpg" alt="【架空】被遗忘的他" title="【架空】被遗忘的他"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">【架空】被遗忘的他</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/21927" target="_blank">狸子喵</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86496">0</span>
 <span class="fonts fr">5.5万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/88272.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180309/f2f1602389f63d302121562276a96bda.jpg~250x250" alt="只为一人而设的处刑" title="只为一人而设的处刑"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">只为一人而设的处刑</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/803415" target="_blank">狐狐</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88272">0</span>
 <span class="fonts fr">10.4万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/79354.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/ebb5f371266b812e515c26cdba04ece5.jpg" alt="猫猫冒险团（贡献值奖励）" title="猫猫冒险团（贡献值奖励）"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_iN39Io.55x55.png">
  <span class="txt">猫猫冒险团（贡献值奖励）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/2351" target="_blank">猫熊君</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79354">0</span>
 <span class="fonts fr">6.5万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/87416.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180312/40e80a37d770c7475bf14d387382fdd9.jpg" alt="奇异之国的爱丽丝" title="奇异之国的爱丽丝"/>
  <span class="txt">奇异之国的爱丽丝</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/584231" target="_blank">WhiteGift</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87416">0</span>
 <span class="fonts fr">3.8万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/79826.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s3000/shanyi/605/2017/07/26/19_yQF6Sm.960x540.jpg~250x250" alt="【商城上线】异端救赎" title="【商城上线】异端救赎"/>
  <span class="txt">【商城上线】异端救赎</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/605" target="_blank">我爱天然卷</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79826">0</span>
 <span class="fonts fr">26.9万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/88066.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/dd6c03b55dd55eb188db637259e71c61.jpg" alt="十宗罪 白昼" title="十宗罪 白昼"/>
  <span class="txt">十宗罪 白昼</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/462148" target="_blank">windy消失</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88066">0</span>
 <span class="fonts fr">2.6万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/87238.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/87a9e00c76b978717088e8a86ce0647a.jpg" alt="安德莉亚的魔法" title="安德莉亚的魔法"/>
  <span class="txt">安德莉亚的魔法</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/627333" target="_blank">温白白lady</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87238">0</span>
 <span class="fonts fr">4.6万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/41486.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/d8995b55a5af1d0a1ecd36986ef80bb0.jpg" alt="【玄幻】宿鬼栈（安冉完美线）" title="【玄幻】宿鬼栈（安冉完美线）"/>
  <span class="txt">【玄幻】宿鬼栈（安冉完美线）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/515" target="_blank">言空灬</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="41486">0</span>
 <span class="fonts fr">28.7万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/87695.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180227/6fd74b255a396e8ad71daf6690f75806.jpg" alt="【快穿】难道我是个Bug" title="【快穿】难道我是个Bug"/>
  <span class="txt">【快穿】难道我是个Bug</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/652204" target="_blank">铭锡</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87695">0</span>
 <span class="fonts fr">2.7万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/88032.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180302/ebb1afd40e4fbc5481ff49acd8a4f711.jpg~250x250" alt="岁月年轮逃不过宿命" title="岁月年轮逃不过宿命"/>
  <span class="txt">岁月年轮逃不过宿命</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/466617" target="_blank">神秘人丶</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88032">0</span>
 <span class="fonts fr">3.6万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/86637.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180101/412e8d96552f5bdda64cf5a99751c62b.jpg~250x250" alt="快穿之祈愿成真" title="快穿之祈愿成真"/>
  <span class="txt">快穿之祈愿成真</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/586511" target="_blank">橘色的夏天</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86637">0</span>
 <span class="fonts fr">9.7万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/84727.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20171001/c2b82740c42dc48945411cfd9ece70aa.jpg~250x250" alt="军魂" title="军魂"/>
  <span class="txt">军魂</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/155262" target="_blank">90327仙</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="84727">0</span>
 <span class="fonts fr">4万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/62021.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/8620664d7ca1641c125232ec7a3770da.jpg" alt="见习无常（饿鬼道）" title="见习无常（饿鬼道）"/>
  <span class="txt">见习无常（饿鬼道）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/189" target="_blank">印象凉烟雨</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="62021">0</span>
 <span class="fonts fr">12.9万</span>
 </p>
 </li>
   </ul>
 </div>
 <div class="bd" style="display:none;">
 <ul class="f-list clearfix">
   <li class="li1">
 <a href="/work/85094.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180310/93d212b49b301516208bc94f4f3f5270.jpg" alt="奏剑师(白鸾翼童年番外)" title="奏剑师(白鸾翼童年番外)"/>
  <span class="txt">奏剑师(白鸾翼童年番外)</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/191863" target="_blank">挪威森林喵</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="85094">0</span>
 <span class="fonts fr">22.9万</span>
 </p>
 </li>
   <li class="li2">
 <a href="/work/87238.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/87a9e00c76b978717088e8a86ce0647a.jpg" alt="安德莉亚的魔法" title="安德莉亚的魔法"/>
  <span class="txt">安德莉亚的魔法</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/627333" target="_blank">温白白lady</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="87238">0</span>
 <span class="fonts fr">4.6万</span>
 </p>
 </li>
   <li class="li3">
 <a href="/work/81373.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/be50cb306d51d2231608f78ea6306fb7.jpg" alt="真实传说" title="真实传说"/>
  <span class="txt">真实传说</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/436" target="_blank">乌U</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="81373">0</span>
 <span class="fonts fr">11.7万</span>
 </p>
 </li>
   <li class="li4">
 <a href="/work/88032.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/author/20180302/ebb1afd40e4fbc5481ff49acd8a4f711.jpg~250x250" alt="岁月年轮逃不过宿命" title="岁月年轮逃不过宿命"/>
  <span class="txt">岁月年轮逃不过宿命</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/466617" target="_blank">神秘人丶</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="88032">0</span>
 <span class="fonts fr">3.6万</span>
 </p>
 </li>
   <li class="li5">
 <a href="/work/41486.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/d8995b55a5af1d0a1ecd36986ef80bb0.jpg" alt="【玄幻】宿鬼栈（安冉完美线）" title="【玄幻】宿鬼栈（安冉完美线）"/>
  <span class="txt">【玄幻】宿鬼栈（安冉完美线）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/515" target="_blank">言空灬</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="41486">0</span>
 <span class="fonts fr">28.7万</span>
 </p>
 </li>
   <li class="li6">
 <a href="/work/73361.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/41e1cba01c6076332ef98fbac6b1f965.jpg" alt="【密室逃脱】Imprisoned Catherine (被囚禁的凯瑟琳)" title="【密室逃脱】Imprisoned Catherine (被囚禁的凯瑟琳)"/>
  <span class="txt">【密室逃脱】Imprisoned Catherine (被囚禁的凯瑟琳)</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/1354" target="_blank">支仓仁亚</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="73361">0</span>
 <span class="fonts fr">3.8万</span>
 </p>
 </li>
   <li class="li7">
 <a href="/work/79826.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s3000/shanyi/605/2017/07/26/19_yQF6Sm.960x540.jpg~250x250" alt="【商城上线】异端救赎" title="【商城上线】异端救赎"/>
  <span class="txt">【商城上线】异端救赎</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/605" target="_blank">我爱天然卷</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="79826">0</span>
 <span class="fonts fr">26.9万</span>
 </p>
 </li>
   <li class="li8">
 <a href="/work/43187.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/2068501415/2016/08/25/21_ttp2W8.960x540.jpg~250x250" alt="怪物玩具屋：愿望堆积之处" title="怪物玩具屋：愿望堆积之处"/>
  <span class="txt">怪物玩具屋：愿望堆积之处</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/185" target="_blank">黎米不是米</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="43187">0</span>
 <span class="fonts fr">17.5万</span>
 </p>
 </li>
   <li class="li9">
 <a href="/work/62021.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180301/8620664d7ca1641c125232ec7a3770da.jpg" alt="见习无常（饿鬼道）" title="见习无常（饿鬼道）"/>
  <span class="txt">见习无常（饿鬼道）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/189" target="_blank">印象凉烟雨</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="62021">0</span>
 <span class="fonts fr">12.9万</span>
 </p>
 </li>
   <li class="li10">
 <a href="/work/38572.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/3387~web/1702891977/2016/11/24/09_y4FrUs.960x539.jpg~250x250" alt="幻想解密（TE完结, NE更新中）" title="幻想解密（TE完结, NE更新中）"/>
  <span class="txt">幻想解密（TE完结, NE更新中）</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/180" target="_blank">nonobabi</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="38572">0</span>
 <span class="fonts fr">12.7万</span>
 </p>
 </li>
   <li class="li11">
 <a href="/work/74989.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s3000/shanyi/66599/2017/09/01/14_7KYFnz.960x540.jpg~250x250" alt="这个魔尊是仙子" title="这个魔尊是仙子"/>
  <span class="txt">这个魔尊是仙子</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/66599" target="_blank">莫许杯深</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="74989">0</span>
 <span class="fonts fr">4.8万</span>
 </p>
 </li>
   <li class="li12">
 <a href="/work/86041.html" target="_blank">
 <img class="pic" src="http://apppic.3000test.com/s1/work/other/20180131/7bfc749d0ac5913d3680f73ab37f54f5.jpg" data-src="//apppic.3000test.com/s1/work/other/20180302/61099410a72ee9c88f34c24622915586.jpg" alt="药不能停" title="药不能停"/>
  <img class="label" width="55" height="55" src="http://f.3000test.com/m~diy/0/2017/06/09/11_d2ubXh.55x55.png">
  <span class="txt">药不能停</span>
 </a>
 <p>
 <a class="author" href="http://my.3000.com/author/359641" target="_blank">花果山</a>
 </p>
 <p class="line">
 <span class="views fl play_num" data-id="86041">0</span>
 <span class="fonts fr">2.1万</span>
 </p>
 </li>
   </ul>
 </div>
 </div>
    
 
  <div class="floor floor-info wrapper clearfix nav-floor" id="floor-7">
 <div class="hd">
 <a class="title" href="/news.html" target="_blank">资讯</a>
 <a class="more" href="/news.html" target="_blank">更多</a>
 </div>
 <div class="bd">
 <ul class="list-1 fl" >
  <li><a class="cate" href="/news/list/3494/1.html" target="_blank" style="background:#fbb320">推荐</a><a class="title" href="/news/721.html" target="_blank" title="闪艺星推荐35期  豪门＆校园主题篇">闪艺星推荐35期  豪门＆校园主题篇</a><span class="date">03-23</span></li>
  <li><a class="cate" href="/news/list/2580/1.html" target="_blank" style="background:#42bcba">话题</a><a class="title" href="/news/719.html" target="_blank" title="闪艺微话题第37期 带你去真实的战场">闪艺微话题第37期 带你去真实的战场</a><span class="date">03-22</span></li>
  <li><a class="cate" href="/news/list/2119/1.html" target="_blank" style="background:#42bcba">视频</a><a class="title" href="/news/716.html" target="_blank" title="【视频解说】想一夜成名嘛？想一夜暴富嘛？快去洗洗睡吧">【视频解说】想一夜成名嘛？想一夜暴富嘛？快去洗洗睡吧</a><span class="date">03-22</span></li>
  <li><a class="cate" href="/news/list/2120/1.html" target="_blank" style="background:#42bcba">攻略</a><a class="title" href="/news/720.html" target="_blank" title="闪艺《公子给撩吗》泯安县养成任务攻略详解">闪艺《公子给撩吗》泯安县养成任务攻略详解</a><span class="date">03-22</span></li>
  <li><a class="cate" href="/news/list/2121/1.html" target="_blank" style="background:#fbb320">公告</a><a class="title" href="/news/715.html" target="_blank" title="3月21日闪艺原创素材更新（道具1组，人物14组）">3月21日闪艺原创素材更新（道具1组，人物14组）</a><span class="date">03-21</span></li>
  <li><a class="cate" href="/news/list/3494/1.html" target="_blank" style="background:#fbb320">推荐</a><a class="title" href="/news/718.html" target="_blank" title="异世界女神魂穿美少年   闪艺《我是“女神”大人》新作预告">异世界女神魂穿美少年   闪艺《我是“女神”大人》新作预告</a><span class="date">03-21</span></li>
  </ul>
 <ul class="list-1 fr">
  <li><a class="cate" href="/news/list/2121/1.html" target="_blank" style="background:#fbb320">公告</a><a class="title" href="/news/711.html" target="_blank" title="八尾结局征集活动获奖名单&佳作欣赏">八尾结局征集活动获奖名单&佳作欣赏</a><span class="date">03-20</span></li>
  <li><a class="cate" href="/news/list/2121/1.html" target="_blank" style="background:#fbb320">公告</a><a class="title" href="/news/713.html" target="_blank" title="闪艺制作大赛2活动预告">闪艺制作大赛2活动预告</a><span class="date">03-20</span></li>
  <li><a class="cate" href="/news/list/2120/1.html" target="_blank" style="background:#42bcba">攻略</a><a class="title" href="/news/712.html" target="_blank" title="闪艺《只为一人而设的处刑》第三章官方攻略详解">闪艺《只为一人而设的处刑》第三章官方攻略详解</a><span class="date">03-19</span></li>
  <li><a class="cate" href="/news/list/2120/1.html" target="_blank" style="background:#42bcba">攻略</a><a class="title" href="/news/710.html" target="_blank" title="闪艺《长堤1937》大地图第一天探索攻略详解">闪艺《长堤1937》大地图第一天探索攻略详解</a><span class="date">03-19</span></li>
  <li><a class="cate" href="/news/list/2579/1.html" target="_blank" style="background:#fbb320">点评</a><a class="title" href="/news/693.html" target="_blank" title="玩游戏还能恋爱，《网游之眷卿三世》试玩点评">玩游戏还能恋爱，《网游之眷卿三世》试玩点评</a><span class="date">03-17</span></li>
  <li><a class="cate" href="/news/list/2119/1.html" target="_blank" style="background:#42bcba">视频</a><a class="title" href="/news/708.html" target="_blank" title="【视频解说】余言水：《女配逆袭之式微》式微式微胡不归">【视频解说】余言水：《女配逆袭之式微》式微式微胡不归</a><span class="date">03-16</span></li>
  </ul>
 </div>
 </div>
   <div class="floor floor-link wrapper clearfix">
 <span>友情链接：</span>
  <a href="http://www.4399.com/" target="_blank">4399小游戏</a>
  <a href="http://news.4399.com/" target="_blank">4399游戏资讯</a>
  <a href="http://www.3839.com/" target="_blank">好游快爆</a>
  <a href="http://www.icartoons.cn/portal/index.html" target="_blank">爱动漫</a>
  <a href="http://news.duowan.com/" target="_blank">多玩电竞</a>
  <a href="http://h.4399.com/" target="_blank">H5游戏</a>
  <a href="http://www.4399dmw.com/" target="_blank">动漫网</a>
  <a href="http://www.3000.com/" target="_blank">闪艺</a>
  </div>
 </div>
<!--/s 主体内容-->
<div class="sfooter">
 <div class="sfooter-w">
 <div class="menu"><a href="/" target="_blank">闪艺首页</a> - <a href="/contact.html" target="_blank">联系我们</a> - <a href="/sitemap.html" target="_blank">网站地图</a> - <a href="/help.html" target="_blank">帮助中心</a> - <a href="http://wap.3000.com" target="_blank">访问手机版</a> - <a href="http://www.3000.com/recruit.html" target="_blank">加入我们</a> - 关注：<a class="weibo" href="http://weibo.com/u/6084380742" target="_blank">微博</a><span class="wechat" style="cursor: pointer;">微信</span></div>
 <div class="copy">
 <p>闪艺作品为用户独立发布，非本站观点，如果侵犯了您的权益，请联系我们，本站将在3个工作日内删除</p>
 <p>Copyright © 2017-2018 3000.com All Rights Reserved. 3000.com 版权所有</p>
 <p>闽ICP备16031461号-1 客服QQ：1730407736 商务合作请联系：shanyibd@qq.com</p>
 </div>
 <div class="wechat-qrcode">
 <img src="/3000/release/images/sfooter-wechat-qrcode.jpg">微信扫一扫<br>关注闪艺
 </div>
 </div>
</div>
<script type="text/javascript" src="//www.3000.com/3000/lib/jquery.1.7.2.min.js?3000" ></script>

<script type="text/javascript" src="//www.3000.com/3000/release/js/diygame.min.js?v=1.0.1&3000" ></script>
<script type="text/javascript" src="//www.3000.com/3000/lib/ks.autocomplete.js?3000" ></script>
<script type="text/javascript" src="//www.3000.com/3000/release/js/s.common.js?3000" ></script>
<script>
 $(".sfooter .wechat").hover(
 function(){$(".sfooter .wechat-qrcode").show();},
 function(){$(".sfooter .wechat-qrcode").hide();}
 );
 function setOtherSiteCookie(url,cookieName,cookieValue) {
 var objScript = document.createElement("script");
 objScript.src = url + "&cookieName=" + cookieName + "&cookieValue=" + cookieValue;
 document.getElementsByTagName("head")[0].appendChild(objScript);
 }
 function loginPageCallback(){
 cnLogin.UniLoginInit();
 if($('#CommFrame')){
 setTimeout(function () {
 $('#CommFrame').attr('src', $('#CommFrame').attr('src'));
 },500);
 }
 }
 $(document).ready(function(){
 cnLogin.UniLoginInit();
 });
 var CONFIG ={
 purl : "/pend/",
 gurl : "/work/"
 };
</script>

<script>
 $(".sheader .menu a.i-phone").hover(
 function(){$(".sheader .menu a.i-phone .qrcode").show();},
 function(){$(".sheader .menu a.i-phone .qrcode").hide();}
 );
</script>
<script>
 $(document).ready(function(){
 var syNotRemindCollect = parseInt(Cookie.get('SY_COLLECT_NOT_REMIND'));
 if(syNotRemindCollect){
 $('#addToCollect').hide();
 }else{
 $('#addToCollect').show();
 }
 });
</script>
<div class="smain-snav" id="j-lazyimg-1">
 <div class="smain-snav-c">
 <a href="#floor-1" data-id="floor-1">编推</a>
 <a href="#floor-2" data-id="floor-2">最新</a>
 <a href="#floor-3" data-id="floor-3">佳作</a>
    <a href="#floor-4" data-id="floor-4">古风</a>
   <a href="#floor-5" data-id="floor-5">现代</a>
   <a href="#floor-6" data-id="floor-6">架空</a>
    <a href="#floor-7" data-id="floor-7">资讯</a>
 </div>
 <i class="smain-snav-i"></i>
 <a class="btop" href="javascript:;" id="back_top">TOP</a>
 </div>

<script type="text/javascript">
 $(function () {
 var oNav = $('.smain-snav .smain-snav-c');//导航壳
 var aNav = oNav.find('a');//导航
 var aDiv = $('.nav-floor');//楼层
 $(".smain-snav a").click(function() {
 $("html, body").animate({
 scrollTop: $($(this).attr("href")).offset().top + "px"
 }, {
 duration: 500,
 easing: "swing"
 });
 $(this).addClass('on').siblings().removeClass('on');
 return false;
 });
 $("#back_top").unbind('click').bind('click',function(){
 var sc=$(window).scrollTop();
 $('body,html').animate({scrollTop:0},500);
 });
 $(".nav-l li").hover(
 function(){$(this).addClass("on");},
 function(){$(this).removeClass("on");}
 );
 $(".hots .tabs li").mouseover(function(){
 $(this).siblings().removeClass("on");
 $(this).addClass("on");
 var data_id = $(this).attr('data-id');
 if(data_id == 'view_record'){
 $("#more_view_record").show();
 $("#history-no").show();
 }else{
 $("#more_view_record").hide();
 $("#history-no").hide();
 }
 $("#"+data_id).siblings().hide();
 $("#"+data_id).show();
 });
 $("#hot_recommend li").hover(
 function(){$(this).addClass("on");},
 function(){$(this).removeClass("on");}
 );
 $(".floor-1 .list-1 li").hover(
 function(){$(this).addClass("on");},
 function(){$(this).removeClass("on");}
 );
 $(".floor-2 .floor-r .rank-tabs span").mouseover(function(){
 $(this).addClass("on").siblings("span").removeClass("on");
 $(".floor-2 .floor-r .bd").hide().eq($(this).index()).show();
 });
 $(".floor-2 .floor-r .bd li").mouseover(function(){
 var src= $(this).find('img:eq(0)').attr('data-src');
 if(src != '' && src != undefined && src != null){
 $(this).find('img:eq(0)').attr('src',src);
 $(this).find('img:eq(0)').removeAttr('data-src');
 }
 $(this).addClass("on").siblings("li").removeClass("on");
 });
    $(".floor-3 .hd .tabs li").mouseover(function(){
 $(this).addClass("on").siblings("li").removeClass("on");
 $(".floor-3 .bd").hide().eq($(this).index()).show();
 });
   $(".floor-4 .hd .tabs li").mouseover(function(){
 $(this).addClass("on").siblings("li").removeClass("on");
 $(".floor-4 .bd").hide().eq($(this).index()).show();
 });
   $(".floor-5 .hd .tabs li").mouseover(function(){
 $(this).addClass("on").siblings("li").removeClass("on");
 $(".floor-5 .bd").hide().eq($(this).index()).show();
 });
   
 var gameIds = '88146,79652,77592,85916,72068,86134,72744,66437,85151,85094,88668,79621,88587,86880,86601,87541,88272,89842,88894,88624,88815,89854,88908,89728,89729,88796,88680,88578,88549,88811,86463,85794,86935,77018,87025,87044,85425,87564,80122,87511,87430,86016,86321,86379,28350,85788,76631,84915,77549,62375,61354,74994,67087,73366,43092,19426,77678,86312,87314,88625,86758,87776,86384,88454,88031,88449,87310,82560,86773,87271,86526,85893,86575,86385,85897,86038,84610,81855,72741,79354,86637,79826,41486,88032,87695,88066,87416,87238,86496,86041,84727,84670,80034,84193,62021,43187,73361,81373,81933,74989,38572,84598,84913,86428,85134,76633,87596,87586,85481,79500,86443';
 $.ajax({
 type: 'GET',
 url: apiUrl + '/game-number.html?t=' + new Date().getTime(),
 data: {
 id: gameIds
 },
 dataType: 'jsonp',
 jsonp: '_callback_',
 success: function (res){
 var result = res.result;
 $(".play_num").each(function(){
 var id = parseInt($(this).attr('data-id'));
 if(id > 0 && result[id] != undefined && result[id] != null && result[id] != ''){
 var play = result[id].visit > 9999 ? parseFloat(result[id].visit / 10000).toFixed(1)+'万': result[id].visit;
 $(this).html(play);
 }
 });
 }
 });
 getHistory();

 window.onscroll = function(){
 var t = document.documentElement.scrollTop || document.body.scrollTop;
 if (t < (aDiv.eq(0).offset().top-100)) {
 aNav.removeClass('on');
 }
 $.each(aDiv,function(idx){
 if(idx < aDiv.length-1){
 var sub = 100;
 if(idx == aDiv.length-2){
 sub = 300;
 }
 if(t > ($(this).offset().top-50) && t < (aDiv.eq(idx+1).offset().top-sub)){
 aNav.removeClass('on');
 aNav.eq(idx).addClass('on');
 }
 }
 });
 if ($(document).scrollTop() >= $(document).height() - $(window).height()) {
 aNav.removeClass('on');
 aNav.eq(aDiv.length-1).addClass('on');
 }
 }

 $('#j-guide-carousel').bind('mouseover',function(){
 $('#j-guide-carousel .slides-prev').show();
 $('#j-guide-carousel .slides-next').show();
 })
 $('#j-guide-carousel').bind('mouseleave',function(){
 $('#j-guide-carousel .slides-prev').hide();
 $('#j-guide-carousel .slides-next').hide();
 })
 })

 function getHistory(){
 $.ajax({
 type: 'GET',
 url: apiUrl + "/v1.0/user-historyRecord.html?t="+ new Date().getTime(),
 dataType: 'jsonp',
 jsonp: '_callback_',
 success: function (res){
 if(res.code == 100){
 var data = res.result.data;
 var html = '';
 var hisoryGameIds = ''
 var recommandNum = 0;
 for (var i=0;i<data.length;i++){
 html += '<li>' +
 '<a href="/work/'+data[i]['id']+'.html" target="_blank" title="'+data[i]['title']+'">' +
 '<img class="pic" src="'+data[i]['pic_url']+'"' +
 'alt="'+data[i]['title']+'" title="'+data[i]['title']+'"/>' +
 '<span class="mask"></span>' +
 '<span class="mask-2"></span>';
 if(data[i]['game_icon'] != ''){
 html += '<img class="label" width="55" height="55" src="'+data[i]['game_icon']+'">';
 recommandNum = recommandNum+1;
 }
 html +='<span class="txt">'+data[i]['title']+'</span>' +
 '</a>' +
 '<span class="author" onclick="window.open(\'/work/'+data[i]['id']+'.html\')">'+data[i]['nick']+'</span>'+
 '<span class="views play_num" data-id="'+data[i]['id']+'" onclick="window.open(\'/work/'+data[i]['id']+'.html\')"></span>'+
 '<span class="fonts" onclick="window.open(\'/work/'+data[i]['id']+'.html\')">'+data[i]['word_number']+'</span>'+
 '</li>';
 hisoryGameIds += data[i]['id'] + ',';
 }
 $("#view_record").html(html);
 $.ajax({
 type: 'GET',
 url: apiUrl + '/game-number.html?t=' + new Date().getTime(),
 data: {
 id: hisoryGameIds
 },
 dataType: 'jsonp',
 jsonp: '_callback_',
 success: function (res){
 var id;
 var play;
 $("#view_record .play_num").each(function(){
 id = $(this).attr('data-id');
 play = res.result[id].visit > 9999 ? parseFloat(res.result[id].visit / 10000).toFixed(1)+'万': res.result[id].visit;
 $(this).html(play);
 });
 }
 });
 $("#view_record li").hover(
 function(){$(this).addClass("on");},
 function(){$(this).removeClass("on");}
 );
 if(recommandNum == 6){
 $("#history-no").html('<i class="arrow"></i><div class="box"><i class="before"></i><p>您还没有记录，看看推荐吧~</p><i class="after"></i></div>');
 if($(".hots .tabs li.on").attr('data-id') != 'view_record'){
 $("#history-no").hide();
 }else{
 $("#history-no").show();
 }
 }else{
 $("#history-no").html('');
 }
 }
 }
 });
 }

 function pageAfterLogin(){
 getHistory();
 }
 function pageAfterLoginOut(){
 getHistory();
 }

 function bdshare2(title,img){
 tag = ["qzone","tqq","tsina","weixin"];
 window._bd_share_config={
 "common":{
 "bdSnsKey":"on",
 "bdDesc":title,
 "bdUrl":window.location.href,
 "bdText":title,
 "bdMini":"2",
 "bdMiniList":false,
 "bdPic":img,
 "bdStyle":"0",
 "onAfterClick":function(cmd){},
 "bdSize":"16"
 },"share":{}
 };
 $("head").append("<script type='text/javascript' src='http://newsimg.5054399.com/js/bdshare2.0.js' ><\/script>");
 }

 bdshare2('文字','图片');
</script>
<script type="text/javascript">
 //判断屏幕分辨率
 (function(){
 forScreen();
 window.onresize = function(){
 forScreen();
 }
 function forScreen(){
 var wWidth = $(window).width();
 if(wWidth <= 1280){
 $('body').addClass('w980');
 }else{
 $('body').removeClass('w980');
 }
 }
 })();
</script>
<script type="text/javascript" src="//www.3000.com/3000/lib/ks.slideCarousel.js?3000" ></script>
<script type="text/javascript" src="//www.3000.com/3000/lib/ks.lazyimg.js?3000" ></script>
<script type="text/javascript" src="//www.3000.com/3000/lib/ks.tab.js?3000" ></script>
<script type="text/javascript">
 var slideCarousel1 = ue.slideCarousel({
 target: '#j-guide-carousel',
 list: "#j-guide-carousel .slides-img",
 items: '#j-guide-carousel .slides-img a',
 itemActive: "active",
 delay: 3000,
 speed: 600,
 thumbnails: "#j-guide-carousel .slides-btn span",
 thumbnailActive : "on",
 trigger: "mouseover",
 autoplay: true,
 loop: true,
 prev: "#j-guide-carousel .slides-prev",
 next: "#j-guide-carousel .slides-next",
 mode: ue.slideCarousel.H
 });

 ue.lazyimg({
 target: $("#j-lazyimg"),
 type: "scroll"
 });

 ue.lazyimg({
 target: $("#j-lazyimg-1"),
 type: "scroll"
 });

 ue.tab({
 tab: $("#j-m_tab1 .m_tab1_nav li"),
 defaultIndex: 0,
 tabCurrentClass: "cur",
 only: true,
 delay: 0,
 content: $("#j-m_tab1 .m_tab1_content"),
 trigger: "click"
 });
 ue.tab({
 tab: $("#j-tab_down .tab-nav li"),
 defaultIndex: 0,
 tabCurrentClass: "cur",
 only: true,
 delay: 0,
 content: $("#j-tab_down .tab-contents .contents"),
 trigger: "hover"
 });

</script>
<script>
 var _hmt = _hmt || [];
 (function() {
 var hm = document.createElement("script");
 hm.src = "https://hm.baidu.com/hm.js?0c073a595d30502739d4144ae0782278";
 var s = document.getElementsByTagName("script")[0];
 s.parentNode.insertBefore(hm, s);
 })();
</script>
<script src="https://s22.cnzz.com/z_stat.php?id=1262511332&web_id=1262511332" language="JavaScript"></script>

<script>
 $(document).ready(function(){
 $('a[href="http://www.cnzz.com/stat/website.php?web_id=1262511332"]').hide();
 });
</script>

</body>
</html>