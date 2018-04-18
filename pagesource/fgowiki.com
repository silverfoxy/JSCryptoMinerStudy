
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,initial-scale=1.0" />

<link rel="stylesheet" type="text/css" href="////cdn.fgowiki.com/wp-content/themes/umowang/bootstrap-3.3.5-dist/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="////cdn.fgowiki.com/wp-content/themes/umowang/layouts/home.css?ver=1.0.0" />
<link rel="stylesheet" type="text/css" href="////cdn.fgowiki.com/wp-content/themes/umowang/layouts/footer.css?ver=1.0.0" />
<script type="text/javascript" src="////cdn.fgowiki.com/wp-content/themes/umowang/js/jquery-1.11.0.min.js?ver=1.0.0"></script>
<script type="text/javascript" src="////cdn.fgowiki.com/wp-content/themes/umowang/js/jquery.lazyload.min.js?ver=1.0.0"></script>
<script type="text/javascript" src="////cdn.fgowiki.com/wp-content/themes/umowang/js/jquery.base64.js?ver=1.0.0"></script>
<script type="text/javascript">var STATIC_BASE_HOST = 'img.fgowiki.com'; var STATIC_BASE_URL = '//img.fgowiki.com'</script>
<title>Fate/Grand Order中文Wiki主题攻略站 - FGO主题攻略站</title>

<meta name="description" content="FGO主题攻略站" />
<meta name="robots" content="noindex,follow,noodp" />
<link rel="canonical" href="http://fgowiki.com" />
<link rel="next" href="http://fgowiki.com/page/2" />
<meta property="og:locale" content="zh_CN" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fate/Grand Order中文Wiki主题攻略站 - FGO主题攻略站" />
<meta property="og:description" content="FGO主题攻略站" />
<meta property="og:url" content="http://fgowiki.com" />
<meta property="og:site_name" content="Fate/Grand Order中文Wiki主题攻略站" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="FGO主题攻略站" />
<meta name="twitter:title" content="Fate/Grand Order中文Wiki主题攻略站 - FGO主题攻略站" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/fgowiki.com\/","name":"Fate\/Grand Order\u4e2d\u6587Wiki\u4e3b\u9898\u653b\u7565\u7ad9","potentialAction":{"@type":"SearchAction","target":"http:\/\/fgowiki.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='http://fgowiki.com/wp-json/' />
</head>
<body>
<div id="page" class="">
<link rel="stylesheet" href="////cdn.fgowiki.com/wp-content/themes/umowang/css/font-im.css">


<div class="login-top">
<div class="container">
<a title="Fate/Grand Order官网" class="navbar-brand head-link head-link-now myhome" href="/"><span data-icon="&#xe078;" class="icons_head"></span>主页</a>
<a title="头像生成器" class="navbar-brand head-link" href="/canvas"><span data-icon="&#xe102;" class="icons_head"></span>头像生成器</a>
<img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/loading.gif" alt="logo" style="position:absolute;top:3px;left:50%;width:20px;margin-left: -10px;" />
<div class="checkbox pull-right" style=" margin:13px 0; width:80px;">
<label>
<input class="top_check" type="checkbox" name="checkbox" value="-1" onclick="newtarget();">窗口
</label>
</div>
<div class="user_info_pc pull-right"></div>
<form class="form-inline navbar-right" method="get" action="/">
<div class="form-group">
<div class="input-group">
<input type="text" class="form-control" id="s" name="s" placeholder="搜索" value="" required>
<div class="input-group-addon"><button class="search-btn"><span data-icon="&#x55;" aria-hidden="true"></span></button></div>
</div>
</div>
</form>
</div>
</div>


<div id="headertop" class="header header-ontop">
<div class="header-main">
<a href="#" id="sideMenu" class="header-menu"></a>
<div class="user_info_mob pull-right"></div>
<a title="头像生成器" class="head-link pull-right" href="/canvas"><span data-icon="&#xe102;" class="icons_head"></span>头像生成器</a>
</div>
</div>
<div class="header-container">
<ul class="header-nav" id="nav-hide">
<li class="menu1"><a class="css2bcc1448c4e52" href="/">游戏动态</a></li>
<ul class="">
<li><a class="css2bcc1448c4e52" href="/list?id=gamev">游戏文章</a></li>
<li><a class="css2bcc1448c4e52" href="/list?id=update">更新文章</a></li>
<li><a class="css2bcc1448c4e52" href="/list?id=raiders">攻略文章</a></li>
<li><a class="css2bcc1448c4e52" href="/list?id=freshman">新手文章</a></li>
<li><a class="css2bcc1448c4e52" href="/list?id=comic">同人漫画</a></li>
</ul>
<li class="menu2"><a class="css2bcc1448c4e52" href="#">图鉴大全</a></li>
<ul class="">
<li><a class="css2bcc1448c4e52" href="/guide">英灵图鉴</a></li>
<li><a class="css2bcc1448c4e52" href="/equipguide">礼装图鉴</a></li>
<li><a class="css2bcc1448c4e52" href="/materialguide">素材图鉴</a></li>

</ul>
<li class="menu3"><a class="css2bcc1448c4e52" href="#">攻略工具</a></li>
<ul class="">
<li style="display:none"><a class="css2bcc1448c4e52" href="#">入门介绍</a></li>
<li><a class="css2bcc1448c4e52" href="/read">剧情前瞻</a></li>
<li><a class="css2bcc1448c4e52" href="/capsule-list">扭蛋模拟</a></li>
<li><a class="css2bcc1448c4e52" href="/map">素材地图</a></li>
<li><a class="css2bcc1448c4e52" href="/master">主角装备</a></li>
<li><a class="css2bcc1448c4e52" href="/comics">官方漫画</a></li>
<li><a class="css2bcc1448c4e52" href="/team">组队交友</a></li>
</ul>
</ul>
</div>

<div class="container outer">
<div class="banner"><img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/Banner.jpg" width="100%" /></div>
<div class="row" id="row-move">
<div class="col-md-3 navi">
<ul class="nav nav-pills nav-stacked menu" style="">
<li role="presentation" class="menu1"><a href="/">游戏动态</a></li>
<ul class="nav nav-pills nav-stacked submenu">
<li role="presentation"><a href="/list?id=gamev" class="gamevbg">游戏文章</a></li>
<li role="presentation"><a href="/list?id=update" class="updatebg">更新文章</a></li>
<li role="presentation"><a href="/list?id=raiders" class="raidersbg">攻略文章</a></li>
<li role="presentation"><a href="/list?id=freshman" class="freshmanbg">新手文章</a></li>
<li role="presentation"><a href="/list?id=comic" class="comicbg">同人漫画</a></li>
</ul>
<li role="presentation" class="menu2"><a href="#">图鉴大全</a></li>
<ul class="nav nav-pills nav-stacked submenu">
<li role="presentation"><a href="/guide" class="guidebg">英灵图鉴</a></li>
<li role="presentation"><a href="/equipguide" class="equipbg">礼装图鉴</a></li>
<li role="presentation"><a href="/materialguide" class="materialbg">素材图鉴</a></li>

</ul>
<li role="presentation" class="menu3"><a href="#">攻略工具</a></li>
<ul class="nav nav-pills nav-stacked submenu">
<li role="presentation" style="display:none"><a href="#" class="introbg">入门介绍</a></li>
<li role="presentation"><a href="/read" class="readbg">剧情前瞻</a></li>
 <li role="presentation"><a href="/capsule-list" class="capsulebg">扭蛋模拟</a></li>
<li role="presentation"><a href="/map" class="mapbg">素材地图</a></li>
<li role="presentation"><a href="/master" class="masterbg">主角装备</a></li>
<li role="presentation"><a href="/comics" class="comicsbg">官方漫画</a></li>
<li role="presentation"><a href="/team" class="teambg">组队交友</a></li>
</ul>
</ul>
</div>
<script type="text/javascript" src="////cdn.fgowiki.com/wp-content/themes/umowang/js/user.js"></script>
<script>
$(document).ready(function() {
  var hr=$(".myhome").attr('href');
  $(".myhome").attr('href',timestamp(hr));
});
function timestamp(url){  
     //  var getTimestamp=Math.random();  
       var getTimestamp=new Date().getTime();  
      if(url.indexOf("?")>-1){  
        url=url+"×tamp="+getTimestamp  
      }else{  
        url=url+"?timestamp="+getTimestamp  
      }  
      return url;  
    }  
    function newtarget(){
    //判断导航栏中窗口的选中问题
  //this.value=this.checked?1:-1;
  var top_val =$(".top_check").is(':checked')?1:-1; 
  $(".top_check").val(top_val); 
  var check_val = $(".top_check").val();
  var  a_all = $("a");
  var a_length =$("a").length; 
  if(check_val==1){
           for (var i = 0; i < a_length; i++) {
             if(typeof($("a").attr("target"))=="undefined"){
                  a_all.attr("target","_blank");
                //  $("#sideMenu").removeAttr("target");
             }
           } 
  }else if(check_val==-1){
      for (var i = 0; i < a_length; i++) {
          a_all.removeAttr("target");
      }
  }
 }  

</script>
<div class="col-xs-12 col-md-6">
<ul class="list-group articlelist">
<link rel="stylesheet" href="////cdn.fgowiki.com/wp-content/themes/umowang/layouts/swiper.min.css">
<link rel="stylesheet" href="////cdn.fgowiki.com/wp-content/themes/umowang/layouts/altas.css">
<script type="text/javascript" src="////cdn.fgowiki.com/wp-content/themes/umowang/js/swiper.jquery.min.js"></script>
<style type="text/css">
						.data{width: 25px;height: 28px;}
						.WeekLv tr{cursor: pointer;}
						.WeekLv tbody th{
							width: 137px;
						}
						.drophead{background: #9BBAD3;}
						</style>
<div class="slider">
<div class="swiper-container">
<ul class="swiper-wrapper">
</ul>
<div class="swiper-button-prev"></div>
<div class="swiper-button-next"></div>
</div>
</div>

<div class="announce">

<div class="genki-announcement" style="border: 1px solid #ffffff;background: #ffffff;"><li>
<a href="http://fgowiki.com/archives/13614">【同人漫画】后辈以上恋人未满（女主盾）<br><img src="https://file.fgowiki.com/lianrenweiman.jpg" width="100%" height="82" /></a>
<span></span>
<a href="http://fgowiki.com/archives/13482" style="margin-left:1%">【同人漫画】迦勒底的混乱制造者们3<<br><img src="https://file.fgowiki.com/hunluanzhizaozhe3.jpg" width="100%" height="82" /></a>
</li>
</div> </div>

<table class="download">
<span class="downloadspan">FateGrandOrder</span>
<tr>
<td width="50%">日服客户端：Ver 1.37.1 <em style="color:#f50">2018-03-22</em></td>
<td>Wiki移动端：Ver 1.2.8</td>
</tr>
<tr>
<td>
<a href="//fgowiki.com/fgo/Game/1.37.0/Fate_Grand_Order_v1.37.1.apk" target="_blank" class="android-app">Android</a>
<a href="https://t.metaps.biz/v1/cpi/click?campaign_id=kocom-aniplex-fategrandorder-3a-ios561239fd102ad7cf4a6c2f1931&amp;network_id=1599&amp;device_id=device_id&amp;site_id=1" target="_blank" class="ios-app">IOS</a>
</td>
<td>
<a href="//fgowiki.com/fgo/wiki/fgowiki_1.2.8.apk" target="_blank" class="android-app">Android</a>
<a href="https://itunes.apple.com/app/id1271032724?mt=8" target="_blank" class="ios-app">IOS</a>
</td>
</tr>
<tr>
<td>国服客户端：Ver 1.17.1 <em style="color:#f50">2018-01-23</em></td>
<td>游戏数据包：暂停更新</td>
</tr>
<tr>
<td>
<a target="_blank" href="https://ad.api.biligame.net/api/v1/ad/plan/detail?id=1469">苹果</a>
<a target="_blank" href="http://download.umowang.com/bgo/Fate-Go-1.17.1_113.apk">Android</a>
<a target="_blank" href="https://pan.baidu.com/s/1ggQK1KR">百度盘</a>
</td>
<td>
<a href="//fgowiki.com/archives/2654">声明</a>
</td>
</tr>
</table>
<div class="for-freshman">
<header>游戏相关</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/archives/859">引继流程</a>
<a href="//fgowiki.com/archives/874">申诉</a>
<a href="//fgowiki.com/archives/870">更新</a>
<a href="//fgowiki.com/archives/2047">手动存档</a>
<a href="//fgowiki.com/archives/2014">谷歌三件套</a>
</td>
</tr>
</table>
</div>
<div class="for-freshman">
<header>英灵相关</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/skillguide">技能一览</a>
<a href="//fgowiki.com/attributes">属性一览</a>
<a href="//fgowiki.com/leveling">成长一览</a>
<a href="//fgowiki.com/traits">特性一览</a>
<a href="//fgowiki.com/cvlist">CV一览</a>
<a href="//fgowiki.com/illustlist">插画师一览</a>
<a href="//fgowiki.com/petsclass">职阶一览</a>
</td>
</tr>
</table>
</div>
<div class="for-freshman">
<header>战斗界面</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/archives/983#help">援助选择</a>
<a href="//fgowiki.com/archives/983#team">队伍编成</a>
<a href="//fgowiki.com/archives/983#battle">对战界面</a>
<a href="//fgowiki.com/archives/983#settlement">结算界面</a>
</td>
</tr>
</table>
</div>
<div class="for-freshman">
<header>游戏界面</header>
<table>

<tr>
<th>
<a href="//fgowiki.com/archives/907"><img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/index-interface[1].png"></a>
</th>
<td>
<ul>
<li><a href="//fgowiki.com/archives/907#team">队伍</a></li>
<li><a href="//fgowiki.com/archives/907#master">Master装备</a></li>
<li><a href="//fgowiki.com/archives/907#show">灵基一览</a></li>
<li><a href="//fgowiki.com/archives/1789">support编成</a></li>
</ul>
</td>
</tr>
<tr>
<th>
<a href="//fgowiki.com/archives/921"><img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/index-interface[2].png"></a>
</th>
<td>
<ul>
<li><a href="//fgowiki.com/archives/921#strengthen">从者强化</a></li>
 <li><a href="//fgowiki.com/archives/921#evolution">灵基再临（从者进化）</a></li>
<li><a href="//fgowiki.com/archives/921#evolution">圣杯转临</a></li>
<li><a href="//fgowiki.com/archives/921#Sstrengthen">从者技能强化</a></li>
<li><a href="//fgowiki.com/archives/921#Bstrengthen">从者宝具强化</a></li>
<li><a href="//fgowiki.com/archives/921#Mstrengthen">概念礼装强化</a></li>
</ul>
</td>
</tr>

<tr>
<th>
<a href="//fgowiki.com/archives/939"><img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/index-interface[4].png"></a>
</th>
<td>
<ul>
<li><a href="//fgowiki.com/archives/939#change">活动道具交换</a></li>
<li><a href="//fgowiki.com/archives/939#buy">圣晶石购入</a></li>


<li><a href="//fgowiki.com/archives/939#spar">圣晶石交换</a></li>
<li><a href="//fgowiki.com/archives/939#magic">绿方块交换</a></li>
<li><a href="//fgowiki.com/archives/939#sell">灵基变还（卖出）</a></li>
<li><a href="//fgowiki.com/archives/939#owner">特殊召唤</a></li>
<li><a href="//fgowiki.com/archives/939#spar">圣晶片交换</a></li>
</ul>
</td>
</tr>

<tr>
<th>
<a href="//fgowiki.com/archives/963"><img src="////cdn.fgowiki.com/wp-content/themes/umowang/images/website/index-interface[6].png"></a>
</th>
<td>
<ul>
<li><a href="//fgowiki.com/archives/963#data">材料</a></li>
<li><a href="//fgowiki.com/archives/963#prop">所持道具一览</a></li>
<li><a href="//fgowiki.com/archives/963#change">心爱从者变更</a></li>
<li><a href="//fgowiki.com/archives/963#msg">Master信息</a></li>
<li><a href="//fgowiki.com/archives/963#help">帮助</a></li>
<li><a href="//fgowiki.com/archives/963#options">游戏选项</a></li>
<li><a href="//fgowiki.com/archives/963#code">引继码发行</a></li>
<li><a href="//fgowiki.com/archives/963#back">返回标题画面</a></li>
</ul>
</td>
</tr>

</table>
</div>
<div class="for-freshman">
<header>英灵相关</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/archives/1007">面板说明</a>
<a href="//fgowiki.com/archives/1016">成长曲线</a>
<a href="//fgowiki.com/archives/1024">灵基再临</a>
<a href="//fgowiki.com/archives/1026">职阶</a>
<a href="//fgowiki.com/archives/1030">技能</a>
<a href="//fgowiki.com/archives/1064">指令卡</a>
<a href="//fgowiki.com/archives/1067">宝具</a>
<a href="//fgowiki.com/archives/1069">阵营</a>
<a href="//fgowiki.com/archives/1071">特性</a>
</td>
</tr>
</table>
 </div>
<div class="for-freshman">
<header>Master相关</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/archives/1073">令咒</a>
<a href="//fgowiki.com/archives/1075#playername">玩家名称</a>
<a href="//fgowiki.com/archives/1075#birth">生日设定</a>
</td>
</tr>
</table>
</div>
<div class="for-freshman">
<header>游戏机制</header>
<table>
<tr>
<td>
<a href="//fgowiki.com/archives/1078">伤害计算</a>
<a href="//fgowiki.com/archives/1080">NP获取</a>
<a href="//fgowiki.com/archives/1082">星星发生</a>
<a href="//fgowiki.com/archives/1084">星星集中</a>
<a href="//fgowiki.com/archives/1086">弱体</a>
<a href="//fgowiki.com/archives/1088">即死</a>
</td>
</tr>
</table>
</div>
<div class="placard">
<table class="WeekLv">
<thead>
<tr><td class="tablehead">星期</td><td class="tablehead">副本名</td><td class="tablehead" colspan="4">内容</td></tr>
</thead>
<tbody> <tr class="DanShu"><th rowspan="3">一</th><td><strong>弓の修練場</strong></td><td colspan="4">Archer进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<槍・殺編></strong></td><td colspan="4">Lancer Assassin Berserker
经验卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="凶骨"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/bone.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凶骨</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="凶骨"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/bone.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凶骨</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> <div class="data pull-left" title="血之泪石"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/tears.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">血之泪石</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> <div class="data pull-left" title="血之泪石"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/tears.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">血之泪石</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">二</th><td><strong>槍の修練場</strong></td><td colspan="4">Lancer进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<剣・騎編></strong></td><td colspan="4">Saber Rider Berserker
经验值卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="凶骨"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/bone.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凶骨</span> </div> </div> </div> <div class="data pull-left" title="人造人婴儿"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/potion.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">人造人婴儿</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="凶骨"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/bone.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凶骨</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="人造人婴儿"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/potion.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">人造人婴儿</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="人造人婴儿"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/potion.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">人造人婴儿</span> </div> </div> </div> <div class="data pull-left" title="战马的幼角"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/jiao.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">战马的幼角</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="人造人婴儿"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/potion.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">人造人婴儿</span> </div> </div> </div> <div class="data pull-left" title="战马的幼角"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/jiao.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">战马的幼角</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">三</th><td><strong>狂の修練場</strong></td><td colspan="4">Berserker进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<弓・術編></strong></td><td colspan="4">Archer Caster Berserker
经验值卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="八连双晶"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/cluster.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">八连双晶</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="八连双晶"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/cluster.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">八连双晶</span> </div> </div> </div> <div class="data pull-left" title="混沌之爪"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/claw.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">混沌之爪</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="八连双晶"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/cluster.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">八连双晶</span> </div> </div> </div> <div class="data pull-left" title="混沌之爪"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/claw.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">混沌之爪</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="八连双晶"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/cluster.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">八连双晶</span> </div> </div> </div> <div class="data pull-left" title="混沌之爪"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/claw.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">混沌之爪</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">四</th><td><strong>騎の修練場</strong></td><td colspan="4">Rider进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<槍・殺編></strong></td><td colspan="4">Lancer Assassin Berserker
经验值卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> <div class="data pull-left" title="龙之逆鳞"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/claw1.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙之逆鳞</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘">  <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="陨蹄铁"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/clevis.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">陨蹄铁</span> </div> </div> </div> <div class="data pull-left" title="龙之逆鳞"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/claw1.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙之逆鳞</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">五</th><td><strong>術の修練場</strong></td><td colspan="4">Caster进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<剣・騎編></strong></td><td colspan="4">Saber Rider Berserker
经验值卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="蛇之宝玉"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/snake.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛇之宝玉</span> </div> </div> </div> <div class="data pull-left" title="禁断之页"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/paper.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">禁断之页</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="蛇之宝玉"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/snake.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛇之宝玉</span> </div> </div> </div> <div class="data pull-left" title="禁断之页"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/paper.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">禁断之页</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="蛇之宝玉"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/snake.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛇之宝玉</span> </div> </div> </div> <div class="data pull-left" title="禁断之页"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/paper.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">禁断之页</span> </div> </div> </div> <div class="data pull-left" title="蛮神的心脏"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/heart.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛮神的心脏</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="蛇之宝玉"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/snake.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛇之宝玉</span> </div> </div> </div> <div class="data pull-left" title="禁断之页"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/paper.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">禁断之页</span> </div> </div> </div> <div class="data pull-left" title="蛮神的心脏"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/heart.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">蛮神的心脏</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">六</th><td><strong>殺の修練場</strong></td><td colspan="4">Assassin进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>種火集め
<弓・術編></strong></td><td colspan="4">Archer Caster Berserker
经验值卡</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を開け</strong></td><td colspan="4">Qp</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="幽灵提灯"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/lamp.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">幽灵提灯</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="幽灵提灯"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/lamp.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">幽灵提灯</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="幽灵提灯"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/lamp.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">幽灵提灯</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="黑兽脂"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/fat.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">黑兽脂</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="幽灵提灯"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/lamp.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">幽灵提灯</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="黑兽脂"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/fat.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">黑兽脂</span> </div> </div> </div> </td> </tr> </tbody><tbody> <tr class="DanShu"><th rowspan="3">日</th><td><strong>剣の修練場</strong></td><td colspan="4">Saber进阶 技能升级道具</td></tr> <tr class="DanShu"><td><strong>宝物庫の扉を
開け</strong></td><td colspan="4">Qp</td></tr> <tr class="DanShu"><td><strong>種火集め < ALL ></strong></td><td colspan="4">全职阶经验卡（随机）</td></tr> <tr><td colspan="6" class="drophead">掉落材料</td></tr> <tr><td width="130">初級</td><td width="130">中級</td><td width="130">上級</td><td width="130">超級</td></tr> <tr> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="龙牙"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/tooth.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">龙牙</span> </div> </div> </div> <div class="data pull-left" title="凶骨"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/bone.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凶骨</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="追忆的贝壳"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/shell.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">追忆的贝壳</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="追忆的贝壳"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/shell.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">追忆的贝壳</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="追忆的贝壳"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/shell.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">追忆的贝壳</span> </div> </div> </div> <div class="data pull-left" title="精灵根"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/root.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">精灵根</span> </div> </div> </div> </td> <td> <div class="data pull-left" title="英雄之证"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/plate.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">英雄之证</span> </div> </div> </div> <div class="data pull-left" title="虚影之尘"> <div class="material-img SBCopper"> <div class="material-bor MBBBCopper"></div> <img src="//img.fgowiki.com/mobile/images/Item/powder.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">虚影之尘</span> </div> </div> </div> <div class="data pull-left" title="世界树之种"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/walnut.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">世界树之种</span> </div> </div> </div> <div class="data pull-left" title="凤凰的羽毛"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/feather.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">凤凰的羽毛</span> </div> </div> </div> <div class="data pull-left" title="无间齿轮"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/gear.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">无间齿轮</span> </div> </div> </div> <div class="data pull-left" title="追忆的贝壳"> <div class="material-img SBSilver"> <div class="material-bor MBBBSilver"></div> <img src="//img.fgowiki.com/mobile/images/Item/shell.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">追忆的贝壳</span> </div> </div> </div> <div class="data pull-left" title="精灵根"> <div class="material-img SBGold"> <div class="material-bor MBBBGold"></div> <img src="//img.fgowiki.com/mobile/images/Item/root.png" alt="Picture"> <div class="material-namewrap"> <span class="material-name" dataid="">精灵根</span> </div> </div> </div> </td> </tr> </tbody> </table>
</div>
<script type="text/javascript">
					    $.ajax({
					    	url: 'https://api.umowang.com/guides/banners/fgo',
					    	type: "GET",
					    	dataType: 'jsonp',
					    	jsonp: 'jsoncallback',
					    	jsonpCallback:'getindexdata',
        					cache:true,
					    	success:function(data){
					    		var	DataAll	= data.data;
								var length  = DataAll.length;
								for(i=0;i<length;i++){
									$(".swiper-wrapper").append('<li class="swiper-slide"><a target="_blank" href="'+DataAll[i].link+'" title='+DataAll[i].title+'><img src="'+DataAll[i].image+'"/></a><li>')
								}
								var swiper = new Swiper('.swiper-container', {
							        paginationClickable: true,
							        spaceBetween: 30,
							        centeredSlides: true,
							        autoplayDisableOnInteraction: false,
							        autoplay: 3000,
							        loop:true,
									prevButton:'.swiper-button-prev',
									nextButton:'.swiper-button-next'
						    	});
					    	}
					    })
					    var date = new Date();
					    var day = new Array("7", "1", "2", "3", "4", "5", "6")[date.getDay()];
					    $(".WeekLv tbody").each(function(){
					    	var that = $(this);
					    	that.find('tr:gt(2)').hide();
					    	if(that.index() == day){
					    		that.find('tr:gt(2)').show().addClass('drophead');
					    	}
					    	that.click(function(){
					    		that.find('tr:gt(2)').toggle().toggleClass('drophead');;
					    	})
					    })
					    </script>
</ul>
</div>
<div class="col-md-3">
<div class="panel-list">
<div class="clear"></div>
<div class="panel panel-primary newPets">
<a style="margin: 0;width: 100%;height: auto;" target="_blank" href="//fgowiki.com/archives/5858"><img src="//cdn.fgowiki.com/wp-content/themes/umowang/images/support.png" /></a>
</div>
<div class="panel panel-primary newPets">
<div class="panel-heading">国服下载</div>
<div class="panel-body">
<img style="max-width:100%;" src="//cdn.fgowiki.com/app/images/1520679615.png">
</div>
</div>
<div class="panel panel-primary newPets">
<div class="panel-heading">新增英灵</div>
<div class="panel-body">
<a href="//fgowiki.com/guide/petdetail/198"><img src="https://img.fgowiki.com/fgo/head/198.jpg"></a>
<a href="//fgowiki.com/guide/petdetail/197"><img src="https://img.fgowiki.com/fgo/head/197.jpg"></a>
<a href="//fgowiki.com/guide/petdetail/196"><img src="https://img.fgowiki.com/fgo/head/196.jpg"></a>
</div>
</div>
<div class="panel panel-primary newEquips">
<div class="panel-heading">新增礼装</div>
<div class="panel-body">
<a href="//fgowiki.com/guide/equipdetail/710"><img src="//cdn.fgowiki.com/fgo/equip/710.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/709"><img src="//cdn.fgowiki.com/fgo/equip/709.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/708"><img src="//cdn.fgowiki.com/fgo/equip/708.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/706"><img src="//cdn.fgowiki.com/fgo/equip/706.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/705"><img src="//cdn.fgowiki.com/fgo/equip/705.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/704"><img src="//cdn.fgowiki.com/fgo/equip/704.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/703"><img src="//cdn.fgowiki.com/fgo/equip/703.jpg"></a>
<a href="//fgowiki.com/guide/equipdetail/702"><img src="//cdn.fgowiki.com/fgo/equip/702.jpg"></a>
</div>
</div>
<div class="panel panel-primary TOP">
<div class="panel-heading">最新文章</div>
<div class="panel-body">
<ul>
<li><a style="width:98%" title="【同人漫画】后辈以上恋人未满（女主盾）" href="http://fgowiki.com/archives/13614">【同人漫画】后辈以上恋人未满（女主盾）</a></li>
<li><a style="width:98%" title="【国服攻略】『复刻：巧克力小姐的大惊小怪 扩大版』攻略" href="http://fgowiki.com/archives/13491">【国服攻略】『复刻：巧克力小姐的大惊小怪 扩大版』攻略</a></li>
<li><a style="width:98%" title="【国服活动】【限时】「2018情人节推荐召唤」！" href="http://fgowiki.com/archives/13522">【国服活动】【限时】「2018情人节推荐召唤」！</a></li>
<li><a style="width:98%" title="【国服活动】「复刻：巧克力小姐的大惊小怪 -Valentine 2017- 扩大版」" href="http://fgowiki.com/archives/13494">【国服活动】「复刻：巧克力小姐的大惊小怪 -Valentine 2017- 扩大版」</a></li>
<li><a style="width:98%" title="【迦勒底公告局】于MyRoom的「サウンドプレイヤー(音乐播放器)」中追加乐曲！" href="http://fgowiki.com/archives/13492">【迦勒底公告局】于MyRoom的「サウンドプレイヤー(音乐播放器)」中追加乐曲！</a></li>
<li><a style="width:98%" title="【BUG修正】更新游戏应用版本公告(3/20 14:00北京时间登载)" href="http://fgowiki.com/archives/13488">【BUG修正】更新游戏应用版本公告(3/20 14:00北京时间登载)</a></li>
<li><a style="width:98%" title="【同人漫画】迦勒底的混乱制造者们3" href="http://fgowiki.com/archives/13482">【同人漫画】迦勒底的混乱制造者们3</a></li>
<li><a style="width:98%" title="【公告】追加幕间物语" href="http://fgowiki.com/archives/13475">【公告】追加幕间物语</a></li>
<li><a style="width:98%" title="【公告】更新游戏数据资料(3/19 23:00北京时间实施)" href="http://fgowiki.com/archives/13473">【公告】更新游戏数据资料(3/19 23:00北京时间实施)</a></li>
<li><a style="width:98%" title="【3.19-3.25】每周任务汉化图示" href="http://fgowiki.com/archives/13468">【3.19-3.25】每周任务汉化图示</a></li>
</ul>
</div>
</div>
<div class="panel panel-primary TAGS">
<div class="panel-heading">标签云</div>
<div class="panel-body">
<a href='http://fgowiki.com/archives/tag/fgo%e6%97%a5%e5%b8%b8' class='tag-link-192 tag-link-position-1' title='14个话题' style='font-size: 12px;'>FGO日常</a>
<a href='http://fgowiki.com/archives/tag/fgo%e6%bc%ab%e7%94%bb' class='tag-link-116 tag-link-position-2' title='12个话题' style='font-size: 12px;'>fgo漫画</a>
<a href='http://fgowiki.com/archives/tag/%e5%90%8c%e4%ba%ba%e6%bc%ab%e7%94%bb' class='tag-link-176 tag-link-position-3' title='183个话题' style='font-size: 12px;'>同人漫画</a>
<a href='http://fgowiki.com/archives/tag/%e5%9b%bd%e6%9c%8d' class='tag-link-323 tag-link-position-4' title='83个话题' style='font-size: 12px;'>国服</a>
<a href='http://fgowiki.com/archives/tag/%e6%af%8f%e5%91%a8%e4%bb%bb%e5%8a%a1' class='tag-link-276 tag-link-position-5' title='12个话题' style='font-size: 12px;'>每周任务</a>
<a href='http://fgowiki.com/archives/tag/%e6%b1%89%e5%8c%96%e7%bb%b4%e6%8a%a4' class='tag-link-327 tag-link-position-6' title='155个话题' style='font-size: 12px;'>汉化维护</a>
<a href='http://fgowiki.com/archives/tag/%e6%b1%89%e5%8c%96%e9%80%9a%e7%9f%a5' class='tag-link-329 tag-link-position-7' title='69个话题' style='font-size: 12px;'>汉化通知</a>
<a href='http://fgowiki.com/archives/tag/%e6%b1%89%e5%8c%96%e9%a2%84%e5%91%8a' class='tag-link-191 tag-link-position-8' title='123个话题' style='font-size: 12px;'>汉化预告</a>
<a href='http://fgowiki.com/archives/tag/%e6%b4%bb%e5%8a%a8' class='tag-link-76 tag-link-position-9' title='18个话题' style='font-size: 12px;'>活动</a>
<a href='http://fgowiki.com/archives/tag/%e6%bc%ab%e7%94%bb' class='tag-link-108 tag-link-position-10' title='12个话题' style='font-size: 12px;'>漫画</a>
<a href='http://fgowiki.com/archives/tag/%e7%89%88%e6%9c%ac%e6%9b%b4%e6%96%b0' class='tag-link-309 tag-link-position-11' title='36个话题' style='font-size: 12px;'>版本更新</a>
<a href='http://fgowiki.com/archives/tag/%e8%8b%b1%e7%81%b5%e5%88%97%e4%bc%a0' class='tag-link-334 tag-link-position-12' title='47个话题' style='font-size: 12px;'>英灵列传</a> </div>
</div>
</div>
</div>
</div>
</div>
<footer class="footborder">
<div class="container hidden-xs">
<div class="col-md-3 footlogo"></div>
<div class="col-md-6">
<ul>
<li class="css2bcc1448c4e52"><span>◈</span>直布罗陀攻略组　定位-攻略输出　职业-大众RBQ　宝具-ZCXM</li>
<li class="css2bcc1448c4e52"><span>◈</span>南风攻略组　　　定位-图鉴输出　<span>◈</span>援桌攻略组　定位-Room Zone!</li>
<li class="css2bcc1448c4e52"><span>◈</span>盾の契り攻略组　定位-剧情输出</li>
<li class="footabout css2bcc1448c4e52">手册bug建议群：570734014<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257100766'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257100766%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></li>
</ul>
</div>
<div class="col-md-3">
<ul class="snsicon">
<li><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=d13e2fbd1bc92735f4bd4ddb247cf65652e03a0313dc60f681f8cd6f30d52bbb"><img src='////cdn.fgowiki.com/wp-content/themes/umowang/images/sns/qq.png' alt="FGO手册【建议/催更】" title="FGO手册【建议/催更】"></a></li>
<li><a target="_blank" href="/cdn-cgi/l/email-protection#0b7c7c7c4b6d6c647c62606225686466"><img src='////cdn.fgowiki.com/wp-content/themes/umowang/images/sns/mail.png'></a></li>
<li><a target="_blank" href="http://weibo.com/FgoWiki"><img src='////cdn.fgowiki.com/wp-content/themes/umowang/images/sns/weibo.png'></a></li>
</ul>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var _hmt = _hmt || [];
$(window).scroll(function(){
	var menu = $(".nav-stacked.menu");
	var panel=$(".panel-list");
    var scrollTop = $(this).scrollTop();//滚动高度
    var scrollHeight = $(document).height();//内容高度
    var windowHeight = $(this).height();//浏览器高度
    var rightheight = $('.col-xs-12').height();//右侧容器的高度
    var leftheight = $('.col-md-3').height();//右侧容器的高度
	if(scrollTop>350){
		menu.addClass("topfixed");
		panel.addClass("topfixed");
		rowH=$(".row").height();
		mtop=rowH-$(".navi .topfixed").height();
		ptop=rowH-$(".panel-list.topfixed").height();
        if(scrollTop + windowHeight >= scrollHeight-$("footer.footborder").height()&&$(".navi .topfixed").height() >= windowHeight-$("footer.footborder").height()-60){
            if(leftheight < rightheight){
                menu.css({'position':'absolute','top': mtop});
            }
        }else{
			menu.css({'position': 'fixed','top': '60'});
		}
		if(scrollTop + windowHeight >= scrollHeight-$("footer.footborder").height()&&$(".panel-list.topfixed").height() >= windowHeight-$("footer.footborder").height()-60){
			panel.css({'position':'absolute','top': ptop});
		}else{
			panel.css({'position': 'fixed','top': '60'});
		}
	}else{
		menu.removeClass("topfixed");
		menu.css({'position':'relative','top':'0'});
		panel.removeClass("topfixed");
		panel.css({'position':'relative','top':'0'});
	}
});
$("#sideMenu").click(function(){
	$("#page").toggleClass("menu-open");
});
$(document).ready(function(){
  	var ua = navigator.userAgent;
	if(ua.indexOf('umowang') >  -1){
		$('#headertop').hide();
		$('.container').css("padding-top","0")
		$('.articlelist').css("border","0")
	}
	var hm = document.createElement("script");
  	hm.src = "https://hm.baidu.com/hm.js?1329d6baf2d1c8375760e23d86bacd27";
  	var s = document.getElementsByTagName("script")[0]; 
  	s.parentNode.insertBefore(hm, s);
  	if(!location.href.indexOf('login')){
        $("img").lazyload({
            effect : "fadeIn"
        });
    }
});

</script>
</body>
</html>