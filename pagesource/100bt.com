<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="applicable-device" content="pc,mobile">
    <meta http-equiv="Cache-Control" content="no-transform " />
    <title>百田网_好玩的00后综合娱乐平台</title>
     <meta name="keywords" content="百田网,00后,好玩的游戏,好看的动漫,好看的小说,好看的电影,好看的电视剧,娱乐八卦,星座运势,搞笑段子" />
    <meta name="description" content="百田网是面向00后的综合娱乐平台，提供好玩的在线小游戏，好看的动漫、小说、电影、电视剧，娱乐八卦新闻、星座运势、搞笑段子，尽在100bt.com。" />

    <meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" id="devicemetasetting">
    <!-- 公共样式资源部分Start -->
    <link type="text/css" href="http://www.100bt.com/resource/style/css.css" rel="stylesheet" />
    <style type="text/css">
    @-webkit-keyframes loadingAnimation{0%,100%{-webkit-transform:translateY(5px);transform:translateY(5px)}50%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes loadingAnimation{0%,100%{-webkit-transform:translateY(5px);transform:translateY(5px)}50%{-webkit-transform:translateY(0);transform:translateY(0)}}.onbody span{margin:0 5px}.onbody span{font-family:"微软雅黑";}.onbody span:nth-child(2){-webkit-animation:loadingAnimation infinite 1s .6s;animation:loadingAnimation infinite 1s .6s}.onbody span:nth-child(3){-webkit-animation:loadingAnimation infinite 1s 1s;animation:loadingAnimation infinite 1s 1s}.onbody span:nth-child(4){-webkit-animation:loadingAnimation infinite 1s 1.2s;animation:loadingAnimation infinite 1s 1.2s}
    </style>



    <!-- 公共样式资源部分End -->
    <!-- 公共脚本资源部分Start -->
    <!--[if lt IE 9]>
    <script src="http://resource.a0bi.com/resource/js/lib/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="http://resource.a0bi.com/resource/js/lib/jquery-modernizr-require.min.js"></script>
    <script src="http://resource.a0bi.com/marketnew/common/dest/es/rev-common.js?rev=422760"></script>
      <script src="http://resource.a0bi.com/marketnew/homepage/dest/es/rev-config.js?rev=422760"></script>
    <script type="text/javascript">
          window.loadDone=function(){
            $(".onbody").hide();
        }
        /* setTimeout(function(){
            $(".onbody").hide();
        },8000); */
    </script>
    <script type="text/javascript">
    var config={
	  url:location.href,
	  shareTitle: '我身边最潮最酷的朋友都在玩百田网啦，一般人我才不告诉他：',
	  sharePic: 'http://resource.a0bi.com/marketnew/homepage/dest/scss/img_s/share.jpg',
	  shareWord: '我身边最潮最酷的朋友都在玩百田网啦，一般人我才不告诉他：',
	  shareItems: ["qzone","qqweibo", "sinaweibo"]
  };
    config.sidebarType="index"
    config.sidebarBtns=[
      {name:"游戏",ele:".floor1"},
	  {name:"动漫",ele:".floor_dongman"},
      {name:"小说",ele:".floor4"},
      {name:"娱乐",ele:".floor_yule"},
	  {name:"圈圈",ele:".floor11"}
    ];
	window.excessOffset=-100;
         (function(){
           var ____html=$("html");
           var htmlEle = ____html[0];
           var ___tag=$("#devicemetasetting");
           var ___head=$("head");
           $(window).resize(function() {
             var w = htmlEle.offsetWidth;
             var fontSize = w / 640 * 24; /*保证320w的情况下1rem=12px*/
             var query = Modernizr.mq('(max-width: 540px)');
             ____html.removeClass("html--inmobile html--inpc");
             if (query) {
               htmlEle.style.fontSize = fontSize + 'px';
               ____html.addClass("html--inmobile");
             } else {
               ____html.addClass("html--inpc");
               htmlEle.style.fontSize = "14px";
               ___tag.remove();
               ___head.append('<meta name="viewport" content="width=1280, initial-scale=1" id="devicemetasetting">');
             }
           }).resize();
           })();

    window.navisLoadHTMLBystaticHtml=true;
    var ST_startTime=new Date();
    var ST_DOMLoadedTime=ST_LoadTime=0;
    $(function(){
    ST_DOMLoadedTime=new Date()-ST_startTime;
    });
    $(window).load(function(){
    ST_LoadTime=new Date()-ST_startTime;
    /*setDate*/
    window.setUserModelValue&&setUserModelValue("ST_DOMLoadedTime",ST_DOMLoadedTime);
    window.setUserModelValue&&setUserModelValue("ST_LoadTime",ST_LoadTime);
    window.DC_SendUserModelData&&DC_SendUserModelData();
    });
    require(['css!indexcss']);
	var defaultErrorImage="http://resource.a0bi.com/marketnew/doudou/dest/scss/img_s/icondefault.jpg";
    </script>
    <!-- 公共脚本资源部分End -->

  </head>
  <body>

  	  <table class="onbody2" style="position: fixed;
    top: 0;
    left: 0;
    z-index: 100;
    background: white;
    width: 110%;
    height: 110%;
    font-size: 1rem;
    display:none;
    color: #ccc;"><tr><td><span>加载中</span><span>.</span><span>.</span><span>.</span></td></tr></table>
  <div class="onbody" style="position: fixed;
  top: 0;
  left: 0;
  right:0;
  bottom:0;
  z-index: 100;
  background: url(http://resource.a0bi.com/marketnew/homepage/dest/scss/img_s/fake.jpg) no-repeat top left #fff;
  background-size:100% auto;
  display:none;
  "></div>
  <script type="text/javascript">
  if(Modernizr.mq('(max-width: 540px)')){
    $(".onbody").show();
  }else{
    $(".onbody").remove()
    $(".onbody2").show().addClass("onbody");
  }
  </script>

	 <link rel="stylesheet" href="http://resource.a0bi.com/marketnew/common/dest/widget/qqlogin/qqlogin.css">
<script type="text/javascript">
/*QQ登录成功之后回调*/
function qqloginSuccessCb(){
	location.reload();
}
</script>
<script src="http://resource.a0bi.com/marketnew/common/dest/widget/qqlogin/qqlogin.js"></script>
<div class="baseNav" id="baseNav"><div class="baseNav_wrap">
      <nav class="baseNav_navWrap">
        <a target="_blank" href="http://www.100bt.com/" class="baseNav_nav_item">百田首页</a>
        <a target="_blank" href="http://www.100bt.com/game/" class="baseNav_nav_item">游戏</a>
        <a target="_blank" href="http://www.100bt.com/xiaoshuo/" class="baseNav_nav_item">小说</a>
        <a target="_blank" href="http://www.100bt.com/manhua/" class="baseNav_nav_item">漫画</a>
        <a target="_blank" href="http://www.100bt.com/donghua/" class="baseNav_nav_item">动画</a>
        <a target="_blank" href="http://www.100bt.com/dianying/" class="baseNav_nav_item">电影</a>
        <a target="_blank" href="http://www.100bt.com/mingxing/" class="baseNav_nav_item">明星</a>
        <a target="_blank" href="http://www.100bt.com/dianshiju/" class="baseNav_nav_item">电视剧</a>
        <a target="_blank" href="http://www.100bt.com/zongyi/" class="baseNav_nav_item">综艺</a>
        <a target="_blank" href="http://qq.100bt.com/" class="baseNav_nav_item">圈圈</a>
      </nav>
      <div class="baseNav_right">
        <span class="hasLogin hide">

        </span>
        <span class="noLogin"><a href="###" class="baseNav_right_item baseNav_loginBtn">登录</a><span class="baseNav_right_line">|</span><a href="###" class="baseNav_registerBtn baseNav_right_item">注册</a></span><span class="baseNav_right_line">|</span><a href="http://pay.100bt.com/" target="_blank">充值</a><span class="baseNav_right_line">|</span><span class="baseNav_right_item baseNav_sitenavHand"><a href="javascript:void(0)" class="baseNav_director baseNav_director_down">网站导航<i class="baseNav_director_icon"></i></a><span class="baseNav_right_line">|</span><div class="baseNav_sitenav_bg">
	<div class="baseNav_sitenav_wrap">
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell1">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/game/" target="_blank">游戏</a></div>
			<div class="baseNav_sitenav_bd">
							<p><a href="http://www.100bt.com/aoyi/?nav" target="_blank" class="baseNav_sitenav_link">奥义联盟</a></p>
			<p><a href="http://aola.100bt.com/" target="_blank" class="baseNav_sitenav_link">奥拉星</a></p>
			<p><a href="http://www.100bt.com/aobi/" target="_blank" class="baseNav_sitenav_link">奥比岛</a></p>
			<p><a href="http://aoqi.100bt.com/" target="_blank" class="baseNav_sitenav_link">奥奇传说</a></p>
			<p><a href="http://www.100bt.com/lds/" target="_blank" class="baseNav_sitenav_link">龙斗士</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell2">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/xiaoshuo/" target="_blank">小说</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/xiaoshuo/" target="_blank" class="baseNav_sitenav_link">小说排行榜</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/418492/" target="_blank" class="baseNav_sitenav_link">凤宁天下</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/910874/" target="_blank" class="baseNav_sitenav_link">重生之江湖那么大</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/380257/" target="_blank" class="baseNav_sitenav_link">不可一世的青春</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/678102/" target="_blank" class="baseNav_sitenav_link">透视极品小村医</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/744196/" target="_blank" class="baseNav_sitenav_link">影视系统</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/379016/" target="_blank" class="baseNav_sitenav_link">超凡传</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/287185/" target="_blank" class="baseNav_sitenav_link">小兵传奇</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/287184/" target="_blank" class="baseNav_sitenav_link">量子江湖</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/323889/" target="_blank" class="baseNav_sitenav_link">青春之痒</a></p>
			<p><a href="http://www.100bt.com/xiaoshuo/323890/" target="_blank" class="baseNav_sitenav_link">阴缘天定：冥王的祭品新娘</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell3">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/manhua/" target="_blank">漫画</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/manhua/23809/" target="_blank" class="baseNav_sitenav_link">西行纪</a></p>
			<p><a href="http://www.100bt.com/manhua/23373/" target="_blank" class="baseNav_sitenav_link">造物法则</a></p>
			<p><a href="http://www.100bt.com/manhua/55780/" target="_blank" class="baseNav_sitenav_link">绝行者</a></p>
			<p><a href="http://www.100bt.com/manhua/21975/" target="_blank" class="baseNav_sitenav_link">看脸时代</a></p>
			<p><a href="http://www.100bt.com/manhua/tuijian-shaonv/" target="_blank" class="baseNav_sitenav_link">少女漫画</a></p>
			<p><a href="http://www.100bt.com/manhua/21975/" target="_blank" class="baseNav_sitenav_link">看脸时代</a></p>
			<p><a href="http://www.100bt.com/manhua/24993/" target="_blank" class="baseNav_sitenav_link">我的双修道侣</a></p>
			<p><a href="http://www.100bt.com/manhua/25606/" target="_blank" class="baseNav_sitenav_link">斗罗大陆漫画</a></p>
			<p><a href="http://www.100bt.com/manhua/24633/" target="_blank" class="baseNav_sitenav_link">盘龙漫画</a></p>
			<p><a href="http://www.100bt.com/manhua/50401/" target="_blank" class="baseNav_sitenav_link">幻界王漫画</a></p>
			<p><a href="http://www.100bt.com/manhua/24689/" target="_blank" class="baseNav_sitenav_link">阿衰</a></p>
			<p><a href="http://www.100bt.com/manhua/21975/" target="_blank" class="baseNav_sitenav_link">看脸时代</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell4">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/donghua/" target="_blank">动画</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/donghua/5485/" target="_blank" class="baseNav_sitenav_link">斗破苍穹动画片</a></p>
			<p><a href="http://www.100bt.com/donghua/8372/" target="_blank" class="baseNav_sitenav_link">YURI ON ICE</a></p>
			<p><a href="http://www.100bt.com/donghua/8092/" target="_blank" class="baseNav_sitenav_link">你的名字</a></p>
			<p><a href="http://www.100bt.com/donghua/8293/" target="_blank" class="baseNav_sitenav_link">东京食尸鬼</a></p>
			<p><a href="http://www.100bt.com/donghua/8301/" target="_blank" class="baseNav_sitenav_link">暗杀教室</a></p>
			<p><a href="http://www.100bt.com/donghua/8127/" target="_blank" class="baseNav_sitenav_link">全职法师</a></p>
			<p><a href="http://www.100bt.com/donghua/8178/" target="_blank" class="baseNav_sitenav_link">我老婆是学生会长2</a></p>
			<p><a href="http://www.100bt.com/donghua/8324/" target="_blank" class="baseNav_sitenav_link">夏目友人帐5</a></p>
			<p><a href="http://www.100bt.com/donghua/8127/" target="_blank" class="baseNav_sitenav_link">全职法师</a></p>
			<p><a href="http://www.100bt.com/donghua/1665/" target="_blank" class="baseNav_sitenav_link">黑子的篮球剧场版</a></p>
			<p><a href="http://www.100bt.com/donghua/5935/" target="_blank" class="baseNav_sitenav_link">lol电影</a></p>
			<p><a href="http://www.100bt.com/donghua/8301/" target="_blank" class="baseNav_sitenav_link">暗杀教室第一季</a></p>
			<p><a href="http://www.100bt.com/donghua/8293/" target="_blank" class="baseNav_sitenav_link">东京食尸鬼第一季</a></p>
			<p><a href="http://www.100bt.com/donghua/8107/" target="_blank" class="baseNav_sitenav_link">女娲成长日记动画免费</a></p>
			<p><a href="http://www.100bt.com/donghua/8448/" target="_blank" class="baseNav_sitenav_link">温暖的印记</a></p>
			<p><a href="http://www.100bt.com/donghua/3081/" target="_blank" class="baseNav_sitenav_link">光之美少女</a></p>
			<p><a href="http://www.100bt.com/donghua/5485/" target="_blank" class="baseNav_sitenav_link">斗破苍穹动画片</a></p>
			<p><a href="http://www.100bt.com/donghua/5935/" target="_blank" class="baseNav_sitenav_link">英雄联盟电影版</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell5">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/dianying/" target="_blank">电影</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/dianying/27400/" target="_blank" class="baseNav_sitenav_link">银河护卫队2</a></p>
			<p><a href="http://www.100bt.com/dianying/27405/" target="_blank" class="baseNav_sitenav_link">速度与激情8</a></p>
			<p><a href="http://www.100bt.com/dianying/53188/" target="_blank" class="baseNav_sitenav_link">倒霉特工熊</a></p>
			<p><a href="http://www.100bt.com/dianying/3403/" target="_blank" class="baseNav_sitenav_link">长城</a></p>
			<p><a href="http://www.100bt.com/dianying/3403/" target="_blank" class="baseNav_sitenav_link">长城</a></p>
			<p><a href="http://www.100bt.com/dianying/3289/" target="_blank" class="baseNav_sitenav_link">星际迷航3剧情预告</a></p>
			<p><a href="http://www.100bt.com/dianying/3314/" target="_blank" class="baseNav_sitenav_link">冰川时代5</a></p>
			<p><a href="http://www.100bt.com/dianying/46958/" target="_blank" class="baseNav_sitenav_link">使徒行者剧情</a></p>
			<p><a href="http://www.100bt.com/dianying/3401/" target="_blank" class="baseNav_sitenav_link">盗墓笔记</a></p>
			<p><a href="http://www.100bt.com/dianying/48862/" target="_blank" class="baseNav_sitenav_link">黑粉什么时候上映</a></p>
			<p><a href="http://www.100bt.com/dianying/46434/" target="_blank" class="baseNav_sitenav_link">不死之身演员表</a></p>
			<p><a href="http://www.100bt.com/dianying/1977/" target="_blank" class="baseNav_sitenav_link">复仇盛宴剧情</a></p>
			<p><a href="http://www.100bt.com/dianying/3704.html" target="_blank" class="baseNav_sitenav_link">北西2剧情</a></p>
			<p><a href="http://www.100bt.com/dianying/rank/" target="_blank" class="baseNav_sitenav_link">爱宠大机密</a></p>
			<p><a href="http://www.100bt.com/manhua/list-0-0-0-2-0-0-1/" target="_blank" class="baseNav_sitenav_link">连载中</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell6">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/mingxing/" target="_blank">明星</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/mingxing/28050.html" target="_blank" class="baseNav_sitenav_link">景甜图片</a></p>
			<p><a href="http://www.100bt.com/mingxing/26865.html" target="_blank" class="baseNav_sitenav_link">鹿晗的女朋友</a></p>
			<p><a href="http://www.100bt.com/mingxing/rank/" target="_blank" class="baseNav_sitenav_link">明星排行榜</a></p>
			<p><a href="http://www.100bt.com/mingxing/28811.html" target="_blank" class="baseNav_sitenav_link">张一山身高</a></p>
			<p><a href="http://www.100bt.com/mingxing/1329/" target="_blank" class="baseNav_sitenav_link">关晓彤照片大全</a></p>
			<p><a href="http://www.100bt.com/mingxing/28811.html" target="_blank" class="baseNav_sitenav_link">张一山身高</a></p>
			<p><a href="http://www.100bt.com/mingxing/29227.html" target="_blank" class="baseNav_sitenav_link">刘昊然谭松韵情侣手链</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell7">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/dianshiju/" target="_blank">电视剧</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/dianshiju/18681/" target="_blank" class="baseNav_sitenav_link">宫[泰国版]</a></p>
			<p><a href="http://www.100bt.com/dianshiju/17379/" target="_blank" class="baseNav_sitenav_link">咱们相爱吧</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16061/" target="_blank" class="baseNav_sitenav_link">最好的我们</a></p>
			<p><a href="http://www.100bt.com/dianshiju/17104/" target="_blank" class="baseNav_sitenav_link">法医秦明</a></p>
			<p><a href="http://www.100bt.com/dianshiju/17108/" target="_blank" class="baseNav_sitenav_link">解忧买手店</a></p>
			<p><a href="http://www.100bt.com/dianshiju/18073/" target="_blank" class="baseNav_sitenav_link">青云志第二季</a></p>
			<p><a href="http://www.100bt.com/dianshiju/17969/" target="_blank" class="baseNav_sitenav_link">鬼怪</a></p>
			<p><a href="http://www.100bt.com/dianshiju/17969/" target="_blank" class="baseNav_sitenav_link">鬼怪</a></p>
			<p><a href="http://www.100bt.com/dianshiju/18028/" target="_blank" class="baseNav_sitenav_link">放弃我抓紧我</a></p>
			<p><a href="http://www.100bt.com/dianshiju/12454/" target="_blank" class="baseNav_sitenav_link">绿光森林</a></p>
			<p><a href="http://www.100bt.com/dianshiju/13356/" target="_blank" class="baseNav_sitenav_link">楚汉骄雄</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16866/" target="_blank" class="baseNav_sitenav_link">W-两个世界</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16450/" target="_blank" class="baseNav_sitenav_link">青云志</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16152/" target="_blank" class="baseNav_sitenav_link">总会遇到你</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16586/" target="_blank" class="baseNav_sitenav_link">微微一笑很倾城</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16390/" target="_blank" class="baseNav_sitenav_link">半妖倾城</a></p>
			<p><a href="http://www.100bt.com/dianshiju/15843/" target="_blank" class="baseNav_sitenav_link">九州天空城</a></p>
			<p><a href="http://www.100bt.com/dianshiju/16232/" target="_blank" class="baseNav_sitenav_link">仙剑云之凡</a></p>
			<p><a href="http://www.100bt.com/dianshiju/15930/" target="_blank" class="baseNav_sitenav_link">醉了青春演员表  </a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell8">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/zongyi/" target="_blank">综艺</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/zongyi/11852/" target="_blank" class="baseNav_sitenav_link">天籁之战</a></p>
			<p><a href="http://www.100bt.com/zongyi/3130/" target="_blank" class="baseNav_sitenav_link">真正男子汉</a></p>
			<p><a href="http://www.100bt.com/zongyi/11804/" target="_blank" class="baseNav_sitenav_link">十二道锋味3</a></p>
			<p><a href="http://www.100bt.com/zongyi/11846/" target="_blank" class="baseNav_sitenav_link">爸爸去哪儿4</a></p>
			<p><a href="http://www.100bt.com/zongyi/10420/" target="_blank" class="baseNav_sitenav_link">我去上学啦第二季</a></p>
			<p><a href="http://www.100bt.com/zongyi/11531/" target="_blank" class="baseNav_sitenav_link">夏日甜心</a></p>
			<p><a href="http://www.100bt.com/zongyi/10431/" target="_blank" class="baseNav_sitenav_link">中国新歌声</a></p>
			<p><a href="http://www.100bt.com/zongyi/10428/" target="_blank" class="baseNav_sitenav_link">放开我北鼻</a></p>
			<p><a href="http://www.100bt.com/zongyi/9153/" target="_blank" class="baseNav_sitenav_link">拜托了冰箱</a></p>
			<p><a href="http://www.100bt.com/zongyi/9140/" target="_blank" class="baseNav_sitenav_link">大学生来了</a></p>
			<p><a href="http://www.100bt.com/zongyi/9071/" target="_blank" class="baseNav_sitenav_link">奔跑吧兄弟</a></p>
			<p><a href="http://www.100bt.com/zongyi/9128/" target="_blank" class="baseNav_sitenav_link">超人妈妈带娃记</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell6">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/gaoxiao/" target="_blank">搞笑</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/gaoxiao/duanzi-new-1/" target="_blank" class="baseNav_sitenav_link">爆笑内涵段子</a></p>
			<p><a href="http://www.100bt.com/dianying/list-0-0-0-6-0-0-1/" target="_blank" class="baseNav_sitenav_link">搞笑电影</a></p>
			<p><a href="http://www.100bt.com/gaoxiao/shipin-new-1/" target="_blank" class="baseNav_sitenav_link">搞笑视频 笑死人</a></p>
			<p><a href="http://www.100bt.com/gaoxiao/tupian-new-1/" target="_blank" class="baseNav_sitenav_link">搞笑图片</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell6">
			<div class="baseNav_sitenav_hd"><a href="http://www.100bt.com/baike/" target="_blank">智库</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://www.100bt.com/shici/16696.html" target="_blank" class="baseNav_sitenav_link">南徐别业早春有怀</a></p>
			<p><a href="http://www.100bt.com/shici/38675.html" target="_blank" class="baseNav_sitenav_link">洗竹王贞白翻译</a></p>
			<p><a href="http://www.100bt.com/shici/tags-%E5%8F%A4%E8%AF%97%E4%B8%89%E7%99%BE%E9%A6%96-1/" target="_blank" class="baseNav_sitenav_link">古诗三百首</a></p>
			<p><a href="http://www.100bt.com/chengyu/jielong/" target="_blank" class="baseNav_sitenav_link">成语接龙</a></p>
			</div>
		</div>
		<div class="baseNav_sitenav_cell baseNav_sitenav_cell9 baseNav_sitenav_last">
			<div class="baseNav_sitenav_hd"><a href="http://qq.100bt.com/" target="_blank">圈圈</a></div>
			<div class="baseNav_sitenav_bd">
			<p><a href="http://qq.100bt.com/zt/toupiao-1/" target="_blank" class="baseNav_sitenav_link">韩国明星十大帅哥</a></p>
			<p><a href="http://qq.100bt.com/xiaoshuo/special-5/" target="_blank" class="baseNav_sitenav_link">黑子的篮球小说大全</a></p>
			<p><a href="http://qq.100bt.com/topic-8872576-1.html" target="_blank" class="baseNav_sitenav_link">神兽退散漫画</a></p>
			<p><a href="http://qq.100bt.com/xiaoshuo/special-12/" target="_blank" class="baseNav_sitenav_link">瓶邪同人文</a></p>
			</div>
		</div>
	</div>
</div>
</span>
      </div>
      <div class="commonPop" style="display:none;"><a class="commonPop_close" href="#!"></a><div class="commonPop_ctn"></div></div>
    </div>
  </div>
<div class="mobilenavWrap_top">
		<span class="mobilenavWrap_logo">百田网</span>
		<span class="commonTop_line"></span>
		<a href="javascript:void(0)" class="commonTop_meau"></a>
	</div>
	  <div class="headNav selfinitModule" data-modulename="index" data-modulemethod="scrollTopNav">

	  	<div class="pcnavWrapbg">
		  	<div class="pcnavWrap">
			  	<span class="headNav_l">
			  		<span class="headNav_link"><a target="_blank" href="http://www.100bt.com/game/">游戏</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/xiaoshuo/">小说</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/manhua/">漫画</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/donghua/">动画</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/dianying/">电影</a></span>
          </span>
          <span class="headNav_r">
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/mingxing/">明星</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/dianshiju/">电视</a></span>
            <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/baike/">智库</a></span>
            <span class="headNav_link"><a target="_blank" href="http://qq.100bt.com/">圈圈</a></span>
			  		<span class="headNav_link headNav_linkmore"><span class="headNav_linkmore__label">更多<span class="headNav_linkmore__label__icon"></span></span><span class="headNav_linkmore__content">
                <span class="headNav_linkmore__content__link"><a target="_blank" href="http://www.100bt.com/zongyi/">综艺</a></span>
            </span></span>
			  	</span>
			  	<div class="headNav_center">
			  		百田网
			  	</div>
		  	</div>
	  	</div>
	  	<div class="headNav_shadowbg"></div>
	  	<div class="mobilenavWrap">

	  		<div class="mobilenavWrap_bottom selfinitModule" data-modulename="index" data-modulemethod="initmobilemenu">
		  		<span class="headNav_link"><a target="_blank" href="http://www.100bt.com/game/">游戏</a></span>
		  		<span class="headNav_link"><a target="_blank" href="http://www.100bt.com/xiaoshuo/">小说</a></span>
          <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/manhua/">漫画</a></span>
          <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/donghua/">动画</a></span>
          <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/dianying/">电影</a></span>
          <span class="headNav_link headNav_link--dropdown">
            <span class="headNav_link--dropdown__name">更多<span class="headNav_link--dropdown__name__icon"></span></span>
            <span class="headNav_link--dropdown__content">
              <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/mingxing/">明星</a></span>
              <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/dianshiju/">电视</a></span>
              <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/zongyi/">综艺</a></span>
              <span class="headNav_link"><a target="_blank" href="http://www.100bt.com/baike/">智库</a></span>
              <span class="headNav_link"><a target="_blank" href="http://qq.100bt.com/">圈圈</a></span>
            </span>
          </span>
	  		</div>

	  	</div>
	  </div>

	 <div class="indexslider  selfinitModule" data-modulename="index" data-modulemethod="initBigSlider">

	 <div class="swiper-container indexslider_container indexslider_container_pc">
	  <div class="swiper-wrapper indexslider__wpage">
			<div class="swiper-slide">
				<div class="indexslider__page swiper-slide2">
	  				<a href="http://qq.100bt.com/gwActivity/20180309/?bt_sy" target="_blank" class="indexslider_link">
	  					<div title="怒刷奥币，备战圈圈开学季" class="indexslider_img" style="background-image:url(http://img4.a0bi.com/upload/articleResource/20180315/1521108185468.jpg)"></div>
	  					<span class="indexslider_title">怒刷奥币，备战圈圈开学季</span>
	  				</a>
				</div>
				</div>
			<div class="swiper-slide">
				<div class="indexslider__page swiper-slide2">
	  				<a href="http://qq.100bt.com/gwActivity/2017qqweixin/?shouye" target="_blank" class="indexslider_link">
	  					<div title="圈小圈" class="indexslider_img" style="background-image:url(http://img4.a0bi.com/upload/articleResource/20171128/1511843142512.jpg)"></div>
	  					<span class="indexslider_title">圈小圈</span>
	  				</a>
				</div>
				</div>
			</div>

	  <div class="indexslider__pager indexslider__pager_pc"></div>
		<a href="javascript:void(0)" class="swiper_ctrl swiper_ctrl_pre"></a>
		<a href="javascript:void(0)" class="swiper_ctrl swiper_ctrl_next"></a>
	</div>
		<div class="indexslider_container indexslider_container_wap">
			<div class="swiper-wrapper indexslider__wpage">
			<div class="swiper-slide">
			<a href="http://www.100bt.com/pwz/" class="indexslider_link indexslider_link11" target="_blank">
				<img src="http://img4.a0bi.com/upload/articleResource/20180316/1521187612764.jpg" alt="牌武者" class="indexslider_img"/>
				<span class="indexslider_title">牌武者</span>
			</a>
			</div>
			<div class="swiper-slide">
			<a href="http://www.100bt.com/waltz/" class="indexslider_link indexslider_link11" target="_blank">
				<img src="http://img4.a0bi.com/upload/articleResource/20180316/1521187863581.jpg" alt="螺旋圆舞曲" class="indexslider_img"/>
				<span class="indexslider_title">螺旋圆舞曲</span>
			</a>
			</div>
			<div class="swiper-slide">
			<a href="http://www.100bt.com/xiaoshuo/1115437/" class="indexslider_link indexslider_link11" target="_blank">
				<img src="http://img4.a0bi.com/upload/articleResource/20170602/1496375569595.jpg" alt="凡神记" class="indexslider_img"/>
				<span class="indexslider_title">凡神记</span>
			</a>
			</div>
			<div class="swiper-slide">
			<a href="http://www.100bt.com/xiaoshuo/323931/" class="indexslider_link indexslider_link11" target="_blank">
				<img src="http://img4.a0bi.com/upload/articleResource/20170526/1495784041340.jpg" alt="怪兽之门" class="indexslider_img"/>
				<span class="indexslider_title">怪兽之门</span>
			</a>
			</div>
			<div class="swiper-slide">
			<a href="http://www.100bt.com/xiaoshuo/323886/" class="indexslider_link indexslider_link11" target="_blank">
				<img src="http://img4.a0bi.com/upload/articleResource/20170526/1495784004557.jpg" alt="鬼才修仙" class="indexslider_img"/>
				<span class="indexslider_title">鬼才修仙</span>
			</a>
			</div>
			</div>
			<div class="indexslider__pager indexslider__pager_mobile"></div>
		</div>
</div>
<div class="siteNav layout_mt20 outer_container--mbpadding">
	  	<div class="siteNav_nav siteNav_nav1">
	  		<div class="siteNav_type">游戏<span class="siteNav_icon"></span></div>
	  		<div class="siteNav_text_wrap siteNav_text_wrap_hide">
	  			<span class="siteNav_text"><a href="http://www.100bt.com/waltz/" class="siteNav_link" target="_blank">螺旋圆舞曲</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/swy/ " class="siteNav_link" target="_blank">食物语</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/pwz/" class="siteNav_link" target="_blank">牌武者</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://aoqi.100bt.com/" class="siteNav_link" target="_blank">奥奇传说</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://aola.100bt.com/" class="siteNav_link" target="_blank">奥拉星</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/typoman/" class="siteNav_link" target="_blank">字母人</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/aobi/" class="siteNav_link" target="_blank">奥比岛</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/zwfz/" class="siteNav_link" target="_blank">造物法则</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://aoya.100bt.com/" class="siteNav_link" target="_blank">奥雅之光</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/aoyi/" class="siteNav_link" target="_blank">奥义联盟</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.doudou.in/?100bt_top" class="siteNav_link" target="_blank">豆豆游戏</a>
					</span>
	  			</div>
			<span revSeletor = ".siteNav_less" class="siteNav_more">更多</span>
			<span revSeletor = ".siteNav_more"class="siteNav_less">收起</span>
	  	</div>
	  	<div class="siteNav_nav siteNav_nav2">
	  		<div class="siteNav_type">圈子<span class="siteNav_icon"></span></div>
	  		<div class="siteNav_text_wrap siteNav_text_wrap_hide">
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/220/" class="siteNav_link" target="_blank">学生狗的苦逼日常</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/xiaoshuo/special-1/" class="siteNav_link" target="_blank">tfboys小说</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/xiaoshuo/special-2/" class="siteNav_link" target="_blank">exo小说</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/11/" class="siteNav_link" target="_blank">田田圈</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/23/" class="siteNav_link" target="_blank">娱乐八卦圈</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/17/" class="siteNav_link" target="_blank">奥奇传说圈</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/13/" class="siteNav_link" target="_blank">奥拉星圈</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/12/" class="siteNav_link" target="_blank">奥比岛圈</a>
					</span>
	  			</div>
			<span revSeletor = ".siteNav_less" class="siteNav_more">更多</span>
			<span revSeletor = ".siteNav_more" class="siteNav_less">收起</span>
	  	</div>
	  	<div class="siteNav_nav siteNav_nav3">
	  		<div class="siteNav_type">热门<span class="siteNav_icon"></span></div>
	  		<div class="siteNav_text_wrap siteNav_text_wrap_hide">
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/gwActivity/20180309/?bt_sy" class="siteNav_link" target="_blank">圈圈开学季</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/topic-20329414-1.html" class="siteNav_link" target="_blank">5v5争霸赛</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://qq.100bt.com/topic-20310984-1.html" class="siteNav_link" target="_blank">圈话题新年特辑</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/qq/gwActivity/zt-tianmishengdian/" class="siteNav_link" target="_blank">年度田蜜盛典</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://aoqi.100bt.com/xinwen/284701.html?b1" class="siteNav_link" target="_blank">奥奇传说新春福利</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://www.100bt.com/aobi/zt-jiazu/" class="siteNav_link" target="_blank">家族赛应援</a>
					<span class="siteNav_line">|</span></span>
	  			<span class="siteNav_text"><a href="http://aola.100bt.com/zixun/284544.html" class="siteNav_link" target="_blank">神宠贺岁</a>
					</span>
	  			</div>
			<span revSeletor = ".siteNav_less" class="siteNav_more">更多</span>
			<span revSeletor = ".siteNav_more"class="siteNav_less">收起</span>
	  	</div>
	  	</div>
	<style type="text/css">
	.floor1 .imgSlider_cell{margin:0; float:left;display:inline;opacity:0.6;}
	.floor1 .imgSlider_cell--on{opacity:1;}
</style>
	  <div class="floor floor1" id="floor1">
	  	<div class="floor_hd outer_container--mbpadding">
	  		<h2>游戏</h2>
	  		<a href="http://www.100bt.com/game/" target="_blank" class="floor_hd_more">进入游戏频道&gt;</a>
	  	</div>
	  	<div class="floor_bd layout_3colmn outer_container--mbpadding clearfix">
	  		<div class="doudouGameList">
				<ul class="clearfix">
				<li>
						<a href="http://www.100bt.com/waltz/?btsy" target="_blank" class="gameLink pr" title="螺旋圆舞曲">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180323/1521804014087.png" alt="螺旋圆舞曲" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.100bt.com/waltz/?btsy" target="_blank" class="gameName" title="螺旋圆舞曲">螺旋圆舞曲</a>
						</div>
					</li>
				<li>
						<a href="http://aoqi.100bt.com/?btshouye" target="_blank" class="gameLink pr" title="奥奇传说">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180314/1521019731794.jpg" alt="奥奇传说" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://aoqi.100bt.com/?btshouye" target="_blank" class="gameName" title="奥奇传说">奥奇传说</a>
						</div>
					</li>
				<li>
						<a href="http://aola.100bt.com/?xinshouye" target="_blank" class="gameLink pr" title="奥拉星">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180323/1521775820218.jpg" alt="奥拉星" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://aola.100bt.com/?xinshouye" target="_blank" class="gameName" title="奥拉星">奥拉星</a>
						</div>
					</li>
				<li>
						<a href="http://qq.100bt.com/?baitian_tuijian" target="_blank" class="gameLink pr" title="圈圈">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20170912/1505196127893.gif" alt="圈圈" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://qq.100bt.com/?baitian_tuijian" target="_blank" class="gameName" title="圈圈">圈圈</a>
						</div>
					</li>
				<li>
						<a href="http://www.100bt.com/aobi/?xinshouye" target="_blank" class="gameLink pr" title="奥比岛">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180202/1517580355569.jpg" alt="奥比岛" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.100bt.com/aobi/?xinshouye" target="_blank" class="gameName" title="奥比岛">奥比岛</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/?100bt_icon" target="_blank" class="gameLink pr" title="小游戏大全">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20171020/1508493762443.gif" alt="小游戏大全" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/?100bt_icon" target="_blank" class="gameName" title="小游戏大全">小游戏大全</a>
						</div>
					</li>
				<li>
						<a href="http://aoya.100bt.com/?xinshouye" target="_blank" class="gameLink pr" title="奥雅之光">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20170713/1499938428549.jpg" alt="奥雅之光" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://aoya.100bt.com/?xinshouye" target="_blank" class="gameName" title="奥雅之光">奥雅之光</a>
						</div>
					</li>
				<li>
						<a href="http://www.100bt.com/swy/?btsy" target="_blank" class="gameLink pr" title="食物语">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180323/1521804080137.png" alt="食物语" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.100bt.com/swy/?btsy" target="_blank" class="gameName" title="食物语">食物语</a>
						</div>
					</li>
				<li>
						<a href="http://m.3839.com/sem/baidu-76667.htm" target="_blank" class="gameLink pr" title="好游快爆">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20170919/1505788858705.png" alt="好游快爆" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://m.3839.com/sem/baidu-76667.htm" target="_blank" class="gameName" title="好游快爆">好游快爆</a>
						</div>
					</li>
				<li>
						<a href="https://www.taptap.com/app/33018" target="_blank" class="gameLink pr" title="TAPTAP">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180314/1521025302309.png" alt="TAPTAP" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="https://www.taptap.com/app/33018" target="_blank" class="gameName" title="TAPTAP">TAPTAP</a>
						</div>
					</li>
				<li>
						<a href="http://www.100bt.com/pwz/?btsy" target="_blank" class="gameLink pr" title="牌武者">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180323/1521804486999.png" alt="牌武者" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.100bt.com/pwz/?btsy" target="_blank" class="gameName" title="牌武者">牌武者</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96011.html?_100bt" target="_blank" class="gameLink pr" title="荒野求生">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180105/1515119381222.png" alt="荒野求生" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96011.html?_100bt" target="_blank" class="gameName" title="荒野求生">荒野求生</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/95005.html?_100bt" target="_blank" class="gameLink pr" title="猫田物语">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20171024/1508831657013.png" alt="猫田物语" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/95005.html?_100bt" target="_blank" class="gameName" title="猫田物语">猫田物语</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96106.html?_100bt" target="_blank" class="gameLink pr" title="乱斗堂3">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180131/1517383663855.png" alt="乱斗堂3" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96106.html?_100bt" target="_blank" class="gameName" title="乱斗堂3">乱斗堂3</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/94931.html?100bt" target="_blank" class="gameLink pr" title="跳跳农场">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20171201/1512109387356.jpg" alt="跳跳农场" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/94931.html?100bt" target="_blank" class="gameName" title="跳跳农场">跳跳农场</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96341.html" target="_blank" class="gameLink pr" title="损友圈">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180201/1517454065093.gif" alt="损友圈" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96341.html" target="_blank" class="gameName" title="损友圈">损友圈</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96104.html?_100bt" target="_blank" class="gameLink pr" title="我要当首富2">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180131/1517383796509.jpg" alt="我要当首富2" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96104.html?_100bt" target="_blank" class="gameName" title="我要当首富2">我要当首富2</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96183.html?_100bt" target="_blank" class="gameLink pr" title="驯龙三国">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180131/1517383708217.jpg" alt="驯龙三国" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96183.html?_100bt" target="_blank" class="gameName" title="驯龙三国">驯龙三国</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/94979.html?_100bt" target="_blank" class="gameLink pr" title="妖怪宝可萌">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20171201/1512109041717.gif" alt="妖怪宝可萌" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/94979.html?_100bt" target="_blank" class="gameName" title="妖怪宝可萌">妖怪宝可萌</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/96175.html?_100bt" target="_blank" class="gameLink pr" title="天才荣耀">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20180118/1516246552719.jpg" alt="天才荣耀" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/96175.html?_100bt" target="_blank" class="gameName" title="天才荣耀">天才荣耀</a>
						</div>
					</li>
				<li>
						<a href="http://www.doudou.in/game/95160.html?_100bt" target="_blank" class="gameLink pr" title="错嫁太子妃">
							<img data-src="http://img4.a0bi.com/upload/articleResource/20171201/1512109300666.png" alt="错嫁太子妃" class="gameImg">
							<div class="obgMask80 pa"></div>
						</a>
						<div class="gameNameWrp toh tC">
							<a href="http://www.doudou.in/game/95160.html?_100bt" target="_blank" class="gameName" title="错嫁太子妃">错嫁太子妃</a>
						</div>
					</li>
				</ul>
			</div>
	  		<div class="layout_3colmn_3">
	  			<div class="floor1_topic">
	  				<div class="floor1_topic_hd">热门话题</div>
	  				<div class="floor1_topic_bd">
	  				<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20448761-1.html" title="奥奇传说6周年庆纪念专属服饰设计大赛" target="_blank" class="floor1_topic_link">奥奇传说6周年庆纪念专属服饰设计大赛</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20447863-1.html" title="奥奇传说BOSS攻略 学神·帝一鸣攻略打法" target="_blank" class="floor1_topic_link">奥奇传说BOSS攻略 学神·帝一鸣攻略打法</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20454066-1.html" title="奥拉星亚比皮肤设计大赛——女神亚比" target="_blank" class="floor1_topic_link">奥拉星亚比皮肤设计大赛——女神亚比</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20461518-1.html" title="奥拉星段位单排推荐阵容及其获得方式" target="_blank" class="floor1_topic_link">奥拉星段位单排推荐阵容及其获得方式</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20260931-1.html" title="奥比岛奥剧《凰凤崛起之风云再起》" target="_blank" class="floor1_topic_link">奥比岛奥剧《凰凤崛起之风云再起》</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-20369343-1.html" title="奥比岛奥剧 何处清忧霁夜楼" target="_blank" class="floor1_topic_link">奥比岛奥剧 何处清忧霁夜楼</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://www.100bt.com/pwz/285955.html" title="《牌武者》背景故事曝光 不可思议的战争 " target="_blank" class="floor1_topic_link">《牌武者》背景故事曝光 不可思议的战争 </a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://www.100bt.com/pwz/285951.html" title="TapTap评分9.6！《牌武者》特色玩法解读" target="_blank" class="floor1_topic_link">TapTap评分9.6！《牌武者》特色玩法解读</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://www.100bt.com/swy/" title="食物语 美食拟人女性向手游袭来" target="_blank" class="floor1_topic_link">食物语 美食拟人女性向手游袭来</a>
						</p>
		  			<p class="floor1_topic_cell">
						<a href="http://qq.100bt.com/topic-19810097-1.html" title="奥雅之光美文 《血狱轮回，并蒂双生》" target="_blank" class="floor1_topic_link">奥雅之光美文 《血狱轮回，并蒂双生》</a>
						</p>
		  			</div>
	  			</div>
	  		</div>
	  	</div>
	  </div>
	  <div class="rank01__footer">
	      <a target="_blank" class="rank01__footer__more" href="http://www.100bt.com/game/">进入游戏频道&gt;&gt;</a>
	    </div>
<div class="floor floor_dongman" id="floor_dongman">
		<div class="floor_hd outer_container--mbpadding">
			<div class="toggleNavWrp">
				<a href="javascript:void(0)" class="toggleNav_js toggleNav_js1 toggleNav_on">漫画</a>
			</div>
			<a href="http://www.100bt.com/manhua/" target="_blank" class="floor_hd_more floor_hd_more_manhua">进入漫画频道&gt;</a>
		</div>
		<div class="toggleContWrap">
			<div class="toggleCont_js">
				<div class="floor floor3" id="floor3">
	  	<div class="floor_bd layout_3colmn outer_container--mbpadding floor3_js">
	  		<div class="layout_3colmn_1 selfinitModule" data-modulename="index" data-modulemethod = "colmn1Slide" data-moduleslideimgselector=".zitem01__wimg">
	  			<a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl1"></a>
	        	 <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl2"></a>
	  			<div class="zitem01 zitem01_1">
		            <div class="zitem01__state0">
		              <div class="zitem01__wimg">
		              		  <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170825/1503656140455.jpg" alt="造物法则">
		              		  <a href="http://www.100bt.com/manhua/23373/" target="_blank" class="zitem01__imglink"></a>
		              		  <span class="zitem01__update">
		              		  	<span class="zitem01__update_title">造物法则</span>
		              		  </span>
		              		</div>

		              <div class="zitem01__wimg">
		              		  <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20171013/1507903284204.jpg" alt="西行纪">
		              		  <a href="http://www.100bt.com/manhua/23809/" target="_blank" class="zitem01__imglink"></a>
		              		  <span class="zitem01__update">
		              		  	<span class="zitem01__update_title">西行纪</span>
		              		  </span>
		              		</div>

		              <div class="zitem01__wimg">
		              		  <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170410/1491793744561.jpg" alt="今天开始做明星">
		              		  <a href="http://www.100bt.com/manhua/22515/" target="_blank" class="zitem01__imglink"></a>
		              		  <span class="zitem01__update">
		              		  	<span class="zitem01__update_title">今天开始做明星</span>
		              		  </span>
		              		</div>

		              </div>
		          </div>
		          <div class="floor_bottomNav">
		          	<div class="floor_bottomNav_typeWrap">
		          		<div class="floor_bottomNav_type">地区</div>
		          		<div class="floor_bottomNav_type floor_bottomNav_type_on">类型</div>
		          		<div class="floor_bottomNav_type">状态</div>
		          	</div>
          			<div class="floor_bottomNav_infor hide">
          				<a target="_blank" href="http://www.100bt.com/manhua/list-2-0-0-0-0-0-1/" class="floor_bottomNav_text ">日本</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-3-0-0-0-0-0-1/"target="_blank" class="floor_bottomNav_text">韩国</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/"target="_blank" class="floor_bottomNav_text">国产</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-5-0-0-0-0-0-1/"target="_blank" class="floor_bottomNav_text">港台</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-6-0-0-0-0-0-1/"target="_blank" class="floor_bottomNav_text">欧美</a>
          			</div>
		          	<div class="floor_bottomNav_infor">
		          		<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-2-0-0-0-1/"target="_blank" class="floor_bottomNav_text">热血</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-3-0-0-0-1/"target="_blank" class="floor_bottomNav_text">冒险</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-4-0-0-0-1/"target="_blank" class="floor_bottomNav_text">搞笑</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-9-0-0-0-1/"target="_blank" class="floor_bottomNav_text">爱情</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-13-0-0-0-1/"target="_blank" class="floor_bottomNav_text">奇幻</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-5-0-0-0-1/"target="_blank" class="floor_bottomNav_text">悬疑</a>
						<br/>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-6-0-0-0-1/"target="_blank" class="floor_bottomNav_text">恐怖</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-11-0-0-0-1/"target="_blank" class="floor_bottomNav_text">竞技</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-14-0-0-0-1/"target="_blank" class="floor_bottomNav_text">魔法</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-7-0-0-0-1/"target="_blank" class="floor_bottomNav_text">格斗</a>
		          	</div>
		          	<div class="floor_bottomNav_infor hide">
		          		<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-0-2-0-0-1/"target="_blank" class="floor_bottomNav_text">连载中</a>
						<a target="_blank" href="http://www.100bt.com/manhua/list-0-0-0-1-0-0-1/"target="_blank" class="floor_bottomNav_text">已完结</a>
		          	</div>
		          </div>
	  		</div>
	  		<div class="layout_3colmn_2">
	  			<div class="layout_3colmn_2_hd">
	  				<a href="javascript:void(0)" class="floor_content_type">热门推荐</a>
	  				<a href="javascript:void(0)" class="floor_content_type">话题</a>
	  				<a href="javascript:void(0)" class="floor_content_type floor_content_type_last">专题</a>
	  				</div>
	  			<div class="layout_3colmn_2_bd">
	  				<div class="floor_content_wrap floor_content_wrap120 clearfix ">
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170717/1500278364945.jpg" alt="妖神记">
				                <a href="http://www.100bt.com/manhua/15972/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/15972/" target="_blank">
					                <strong class="">妖神记</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170717/1500278521720.jpg" alt="重生之慕甄">
				                <a href="http://www.100bt.com/manhua/16128/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/16128/" target="_blank">
					                <strong class="">重生之慕甄</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170325/1490431898168.jpg" alt="绝世武神">
				                <a href="http://www.100bt.com/manhua/52798/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/52798/" target="_blank">
					                <strong class="">绝世武神</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170614/1497438818619.jpg" alt="魔法少女帕奇诺">
				                <a href="http://www.100bt.com/manhua/24283/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/24283/" target="_blank">
					                <strong class="">魔法少女帕奇诺</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170614/1497438720877.jpg" alt="唐寅在异界">
				                <a href="http://www.100bt.com/manhua/23742/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/23742/" target="_blank">
					                <strong class="">唐寅在异界</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					<div class="zitem01">
				            <div class="zitem01__state0">
				              <div class="zitem01__wimg">
				                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170717/1500278152678.jpg" alt="笨柴兄弟">
				                <a href="http://www.100bt.com/manhua/15953/" target="_blank" class="zitem01__imglink"></a>
				              </div>
				              <div class="zitem01__name">
					              <a class="zitem01__link" href="http://www.100bt.com/manhua/15953/" target="_blank">
					                <strong class="">笨柴兄弟</strong>
					              </a>
				              </div>
				            </div>
	    				</div>
	  					</div>
	  				<div class="floor_content_wrap ">
	  					<div class="floor_content_topic_title">
	  								<a href="http://qq.100bt.com/topic-20361377-1.html" target="_blank" class="">【许向晚】自截//女王的手术刀</a>
	  							</div>
	  						<ul class="floor_content_topic_listWrap">
		  					<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20513102-1.html" target="_blank" class="floor_content_topic_text">【魇】漫画经典台词有哪些</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20422268-1.html" target="_blank" class="floor_content_topic_text">【三月水楼】</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20505023-1.html" target="_blank" class="floor_content_topic_text">【顽颜】不思量  自难忘</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20506704-1.html" target="_blank" class="floor_content_topic_text">【顽颜】かわいい</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20515759-1.html" target="_blank" class="floor_content_topic_text">【Ruthless】奇怪的苏夕&amp;自截</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20465970-1.html" target="_blank" class="floor_content_topic_text">【Ruthless】甜美的咬痕</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20284501-1.html" target="_blank" class="floor_content_topic_text">[圈务管理组。染]唧唧复唧唧，水楼当户织</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20507782-1.html" target="_blank" class="floor_content_topic_text">【沈又柠】在枕头下放一颗糖 做一个甜甜的梦</a>
		  						</li>
		  						<li class="floor_content_topic_list">
		  							<i class="floor_content_topic_icon"></i>
		  							<a href="http://qq.100bt.com/topic-20495662-1.html" target="_blank" class="floor_content_topic_text">【皓宸】アニメのトップ</a>
		  						</li>
		  						</ul>
	  				</div>
	  				<div class="floor_content_wrap floor_content_wrap120 clearfix ">
						<div class="floor_content_activity">
								<a href="http://www.100bt.com/manhua/tuijian-kongbu/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/articleResource/20170118/1484704969268.jpg" alt="恐怖漫画大全" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href="http://www.100bt.com/manhua/tuijian-kongbu/" target="_blank" class="">恐怖漫画大全</a></div>
							</div>
						<div class="floor_content_activity">
								<a href="http://www.100bt.com/manhua/zt-hjmh/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160128/1453946793629.jpg" alt="寒假必看漫画" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href="http://www.100bt.com/manhua/zt-hjmh/" target="_blank" class="">寒假必看漫画</a></div>
							</div>
						<div class="floor_content_activity">
								<a href="http://www.100bt.com/manhua/tuijian-shaonv/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/articleResource/20170116/1484538581122.jpg" alt="少女漫画" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href="http://www.100bt.com/manhua/tuijian-shaonv/" target="_blank" class="">少女漫画</a></div>
							</div>
						<div class="floor_content_activity">
								<a href=" http://www.100bt.com/manhua/zt-12ygx/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160301/1456822207275.jpg" alt="12月最新漫画推荐" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href=" http://www.100bt.com/manhua/zt-12ygx/" target="_blank" class="">12月最新漫画推荐</a></div>
							</div>
						<div class="floor_content_activity">
								<a href="http://www.100bt.com/manhua/zt-xemh/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170427/1493285866384.jpg" alt="邪恶漫画" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href="http://www.100bt.com/manhua/zt-xemh/" target="_blank" class="">邪恶漫画</a></div>
							</div>
						<div class="floor_content_activity">
								<a href="http://www.100bt.com/manhua/zt-rxmh/" target="_blank" class="floor_content_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160429/1461921107283.jpg" alt="热血青春！最燃漫画推荐！" class="floor_content_activity_img"></a>
								<div class="floor_content_activity_text"><a href="http://www.100bt.com/manhua/zt-rxmh/" target="_blank" class="">热血青春！最燃漫画推荐！</a></div>
							</div>
						</div>
	  				</div>

	  		</div>
	  		<div class="layout_3colmn_3">
	  			<div class="homepage_phb">
	  				<div class="homepage_phb_hd">
	  					<span class="homepage_phb_hd_b">热门排行</span>
	  					</div>
	  				<div class="homepage_phb_bd">
	  					<!--三个排行榜-->
<ul class="rank01__list rank01__list_type1">
			              <!-- 同一般的排行榜 -->
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--red">1</span><a href="http://www.100bt.com/manhua/23809/" class="rank01__name" target="_blank">西行纪</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/23809/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/articleResource/20170120/1484899737586.jpg" alt="西行纪">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--red--flag">1</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/23809/" class="rank01__item--sp__info__name" target="_blank">西行纪</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:郑健和</p>
					                   <!-- <p>人气:3290</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--yellow">2</span><a href="http://www.100bt.com/manhua/23373/" class="rank01__name" target="_blank">造物法则</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/23373/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160125/1453714338799.jpg" alt="造物法则">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--yellow--flag">2</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/23373/" class="rank01__item--sp__info__name" target="_blank">造物法则</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:马赛克</p>
					                   <!-- <p>人气:2831</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--yellow">3</span><a href="http://www.100bt.com/manhua/55780/" class="rank01__name" target="_blank">绝行者</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/55780/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170317/1489726706055.jpg" alt="绝行者">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--yellow--flag">3</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/55780/" class="rank01__item--sp__info__name" target="_blank">绝行者</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:马赛克</p>
					                   <!-- <p>人气:2272</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">4</span><a href="http://www.100bt.com/manhua/22513/" class="rank01__name" target="_blank">灼灼琉璃夏</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/22513/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/articleResource/20161221/1482306420083.jpg" alt="灼灼琉璃夏">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">4</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/22513/" class="rank01__item--sp__info__name" target="_blank">灼灼琉璃夏</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:云朵屋动漫 </p>
					                   <!-- <p>人气:38215</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">5</span><a href="http://www.100bt.com/manhua/15972/" class="rank01__name" target="_blank">妖神记</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/15972/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/gw/comic/20151127/15972.jpg" alt="妖神记">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">5</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/15972/" class="rank01__item--sp__info__name" target="_blank">妖神记</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:踏雪动漫 </p>
					                   <!-- <p>人气:632</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">6</span><a href="http://www.100bt.com/manhua/16035/" class="rank01__name" target="_blank">百炼成神</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/16035/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/comic/20151127/16035.jpg" alt="百炼成神">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">6</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/16035/" class="rank01__item--sp__info__name" target="_blank">百炼成神</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:东方二次元 </p>
					                   <!-- <p>人气:2639</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">7</span><a href="http://www.100bt.com/manhua/24067/" class="rank01__name" target="_blank">侠行九天</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/24067/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160429/1461870187168.jpg" alt="侠行九天">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">7</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/24067/" class="rank01__item--sp__info__name" target="_blank">侠行九天</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:东方二次元 </p>
					                   <!-- <p>人气:77</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">8</span><a href="http://www.100bt.com/manhua/24277/" class="rank01__name" target="_blank">宛香</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/24277/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160509/1462788575680.jpg" alt="宛香">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">8</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/24277/" class="rank01__item--sp__info__name" target="_blank">宛香</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:云朵屋动漫 </p>
					                   <!-- <p>人气:397</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">9</span><a href="http://www.100bt.com/manhua/15953/" class="rank01__name" target="_blank">笨柴兄弟</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/15953/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/comic/20151127/15953.jpg" alt="笨柴兄弟">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">9</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/15953/" class="rank01__item--sp__info__name" target="_blank">笨柴兄弟</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:阿笨 </p>
					                   <!-- <p>人气:68</p> -->
					                  </div>
					                </div>
					              </li>
			              <li class="rank01__item  pr">
					                <div class="rank01__item__state01">

										<span class="rank01__order rank01__order--gary">10</span><a href="http://www.100bt.com/manhua/24283/" class="rank01__name" target="_blank">魔法少女帕奇诺</a>
					                </div>
					                <div class="rank01__item__state02 clearfix layout_mt10">
					                  <a href="http://www.100bt.com/manhua/24283/" class="rank01__item--sp__wimg" target="_blank">
					                    <img  src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160510/1462842204098.jpg" alt="魔法少女帕奇诺">
					                  </a>


					                  <span class="rank01__order rank01__order--flag  rank01__order--gary--flag">10</span>
					                  <div class="rank01__item--sp__info">
					                    <a href="http://www.100bt.com/manhua/24283/" class="rank01__item--sp__info__name" target="_blank">魔法少女帕奇诺</a>
					                    <p>地区:<a href="http://www.100bt.com/manhua/list-4-0-0-0-0-0-1/" target="_blank">内地</a></p>
					                    <p>作者:高能漫画 </p>
					                   <!-- <p>人气:1764</p> -->
					                  </div>
					                </div>
					              </li>
			              </ul>
	  				</div>
	  			</div>

	  		</div>
	  	</div>
</div>
</div>
		</div>
		<div class="rank01__footer">
		  <a target="_blank" class="rank01__footer__more" href="http://www.100bt.com/manhua/">进入漫画频道&gt;&gt;</a>
		</div>
	</div>
    <div class="floor floor4 sidebarfloor_1"   id="floor4">
      <div class="floor_hd outer_container--mbpadding">
        <h2>小说</h2>
        <a href="http://www.100bt.com/xiaoshuo/" target="_blank" class="floor_hd_more">进入小说频道&gt;</a>
      </div>
      <div class="floor_bd layout_3colmn outer_container--mbpadding">
              <div class="layout_3colmn_1 selfinitModule" data-modulename="index" data-modulemethod = "colmn1Slide" data-moduleslideimgselector=".zitem01__wimg" data-moduleslideotherselector=".colmn1Slide_others">
               <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl1"></a>
                   <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl2"></a>
                <div class="zitem01 zitem01_1">
                      <div class="zitem01__state0">

                        <div class="zitem01__wimg">
                          <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20180117/1516173939185.jpg" alt="天剑邪尊">
                          <a href="http://www.100bt.com/xiaoshuo/1169759/" target="_blank" class="zitem01__imglink"></a>
                          <span class="zitem01__update">
                            <span class="zitem01__update_title">天剑邪尊</span>
                          </span>
                        </div>
                        <div class="zitem01__wimg">
                          <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20161205/1480920651458.jpg" alt="至尊少年王">
                          <a href="http://www.100bt.com/xiaoshuo/375468/" target="_blank" class="zitem01__imglink"></a>
                          <span class="zitem01__update">
                            <span class="zitem01__update_title">至尊少年王</span>
                          </span>
                        </div>
                        <div class="zitem01__wimg">
                          <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170908/1504843197921.jpg" alt="路人甲的清穿日常">
                          <a href="http://www.100bt.com/xiaoshuo/921341/" target="_blank" class="zitem01__imglink"></a>
                          <span class="zitem01__update">
                            <span class="zitem01__update_title">路人甲的清穿日常</span>
                          </span>
                        </div>
                        <div class="zitem01__wimg">
                          <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170503/1493779774625.jpg" alt="绝世武帝">
                          <a href="http://www.100bt.com/xiaoshuo/316400/" target="_blank" class="zitem01__imglink"></a>
                          <span class="zitem01__update">
                            <span class="zitem01__update_title">绝世武帝</span>
                          </span>
                        </div>
                        </div>
                    </div>
                    <div class="colmn1Slide_others">
                                        <div class="imgSlider_bottom">
                                <div class="imgSlider_infor">
                                  <div class="imgSlider_title">
                                    <a href="http://www.100bt.com/xiaoshuo/1169759/" target="_blank" class="imgSlider_img_link_js">天剑邪尊</a>
                                  </div>
                                  <p class="imgSlider_desc"><span class="imgSlider_desc_text">顺为仙，逆为魔，亘古匆匆皆弹指。血染红尘踏轮回，苍茫道上破生死。</span><a href="http://www.100bt.com/xiaoshuo/1169759/" target="_blank" class="imgSlider_more imgSlider_img_link_js">点击阅读>></a></p>
                                </div>
                              </div>
                    					</div>
                    					<div class="colmn1Slide_others">
                                        <div class="imgSlider_bottom">
                                <div class="imgSlider_infor">
                                  <div class="imgSlider_title">
                                    <a href="http://www.100bt.com/xiaoshuo/375468/" target="_blank" class="imgSlider_img_link_js">至尊少年王</a>
                                  </div>
                                  <p class="imgSlider_desc"><span class="imgSlider_desc_text">年仅十五岁的山村少年陆子明，上山采药途中遇到困在毒瘴中的京城高中第一美女。黑夜将至，荒山野岭，危机四伏，何去何从？</span><a href="http://www.100bt.com/xiaoshuo/375468/" target="_blank" class="imgSlider_more imgSlider_img_link_js">点击阅读>></a></p>
                                </div>
                              </div>
                    					</div>
                    					<div class="colmn1Slide_others">
                                        <div class="imgSlider_bottom">
                                <div class="imgSlider_infor">
                                  <div class="imgSlider_title">
                                    <a href="http://www.100bt.com/xiaoshuo/921341/" target="_blank" class="imgSlider_img_link_js">路人甲的清穿日常</a>
                                  </div>
                                  <p class="imgSlider_desc"><span class="imgSlider_desc_text"></span><a href="http://www.100bt.com/xiaoshuo/921341/" target="_blank" class="imgSlider_more imgSlider_img_link_js">点击阅读>></a></p>
                                </div>
                              </div>
                    					</div>
                    					<div class="colmn1Slide_others">
                                        <div class="imgSlider_bottom">
                                <div class="imgSlider_infor">
                                  <div class="imgSlider_title">
                                    <a href="http://www.100bt.com/xiaoshuo/316400/" target="_blank" class="imgSlider_img_link_js">绝世武帝</a>
                                  </div>
                                  <p class="imgSlider_desc"><span class="imgSlider_desc_text">仙神大陆上，数万年前天怒劫中，神魔陨落，上古种族凋零，无人知道天怒的秘密。得到独孤求败三道残魂的少年苏辰，穿越到了仙神大陆，纵横辟阖，闯出了自己的一片天地！</span><a href="http://www.100bt.com/xiaoshuo/316400/" target="_blank" class="imgSlider_more imgSlider_img_link_js">点击阅读>></a></p>
                                </div>
                              </div>
                    					</div>
                    					</div>
        <div class="layout_3colmn_2">
          <div class="floor4_content_mainContent">
            <a href="http://www.100bt.com/xiaoshuo/1170306/" target="_blank" class="floor4_content_title">凌天乾坤诀</a>
            <div class="floor4_content_infor">
              <p class="floor4_content_desc">少年背负一柄世人皆为恐惧的魔剑自黑暗森林走出，御万兽，战群英，镇九州，踏三域，看夜辰如何一步步问鼎万灵。<a href="http://www.100bt.com/xiaoshuo/1170306/" class="floor4_content_more" target="_blank">马上阅读></a></p>
            </div>
          </div>
          <ul class="floor4_rank_wrap">
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nvpin-14-0-0-0-1/" target="_blank" class="">青春</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169411/" target="_blank" class="floor4_rank_text">校草大人万万岁</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nvpin-1-0-0-0-1/" target="_blank" class="">玄幻</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1089502/" target="_blank" class="floor4_rank_text">凌天乾坤诀</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-1-0-0-0-1/" target="_blank" class="">玄幻</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169069/" target="_blank" class="floor4_rank_text">我的手机通万界</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href=" http://www.100bt.com/xiaoshuo/nvpin-15-0-0-0-1/" target="_blank" class="">穿越</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1168771/" target="_blank" class="floor4_rank_text">最强红包</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nvpin-13-0-0-0-1/" target="_blank" class="">现代言情</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169560/" target="_blank" class="floor4_rank_text">仙盟聊天群 </a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-12-0-0-0-1/" target="_blank" class="">古代言情</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169313/" target="_blank" class="floor4_rank_text">重生之月倾天下</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nvpin-15-0-0-0-1/" target="_blank" class="">穿越</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169299/" target="_blank" class="floor4_rank_text">我在阴间开客栈</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nvpin-1-0-0-0-1/ " target="_blank" class="">玄幻</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1168778/" target="_blank" class="floor4_rank_text">灵魂吞噬系统</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-1-0-0-0-1/" target="_blank" class="">玄幻</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1168777/" target="_blank" class="floor4_rank_text">诛天法器</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-4-0-0-0-1/" target="_blank" class="">仙侠</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169548/" target="_blank" class="floor4_rank_text">都市道门传</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-12-0-0-0-1/" target="_blank" class="">古代言情</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169641/" target="_blank" class="floor4_rank_text">锦绣江山</a>
              </li>
            <li class="floor4_rank_item">
                <span class="floor4_rank_type">
                [<a href="http://www.100bt.com/xiaoshuo/nanpin-1-0-0-0-1/" target="_blank" class="">玄幻</a>]</span>
                <a href="http://www.100bt.com/xiaoshuo/1169238/" target="_blank" class="floor4_rank_text">斗战维界</a>
              </li>
            </ul>
          <div class="floor4_activity">
            <div class="floor4_activity_hd">
              <div class="floor4_activity_hd_line"></div>
              <div class="floor4_activity_hd_text">小说专题</div>
            </div>
            <div class="floor4_activity_bd">
              <div class="floor4_activity_cell">
                <a href="http://www.100bt.com/xiaoshuo/zt_xmfy/" target="_blank" class="floor4_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170512/1494570182093.jpg" alt="降魔伏妖 猛鬼来袭" class="floor4_activity_img"></a>
                <div class="floor4_activity_title"><a href="http://www.100bt.com/xiaoshuo/zt_xmfy/" target="_blank">降魔伏妖 猛鬼来袭</a></div>
                </div>
              <div class="floor4_activity_cell">
                <a href="http://www.100bt.com/xiaoshuo/zt_sldl/" target="_blank" class="floor4_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170426/1493187807797.jpg" alt="实力打脸指导手册" class="floor4_activity_img"></a>
                <div class="floor4_activity_title"><a href="http://www.100bt.com/xiaoshuo/zt_sldl/" target="_blank">实力打脸指导手册</a></div>
                </div>
              <div class="floor4_activity_cell">
                <a href="http://www.100bt.com/xiaoshuo/book_tongren/" target="_blank" class="floor4_activity_wimg"><img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160908/1473326063070.jpg" alt="同人小说推荐" class="floor4_activity_img"></a>
                <div class="floor4_activity_title"><a href="http://www.100bt.com/xiaoshuo/book_tongren/" target="_blank">同人小说推荐</a></div>
                </div>
              </div>
          </div>
          </div>
        <div class="layout_3colmn_3">
          <div class="homepage_phb">
            <div class="homepage_phb_hd">
              <span class="homepage_phb_hd_b">热门排行</span>
              </div>
            <div class="homepage_phb_bd">
              <ul class="rank01__list rank01__list_type2">
                    <!-- 同一般的排行榜 -->
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--red">1</span><a href="http://www.100bt.com/xiaoshuo/1170388/" target="_blank" class="rank01__name">小云熊系列故事-《小云熊》</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/1170388/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20180224/1519466165342.png" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--red--flag">1</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/1170388/" class="rank01__item--sp__info__name" target="_blank">小云熊系列故事-《小云熊》</a>
                              <p>作者:小云熊公司编绘</p>
                             <!-- <p>人气:193</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--yellow">2</span><a href="http://www.100bt.com/xiaoshuo/287002/" target="_blank" class="rank01__name">我的青春篮球梦</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/287002/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160518/1463557516146.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">2</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/287002/" class="rank01__item--sp__info__name" target="_blank">我的青春篮球梦</a>
                              <p>作者:郁郁林中树</p>
                             <!-- <p>人气:115</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--yellow">3</span><a href="http://www.100bt.com/xiaoshuo/324084/" target="_blank" class="rank01__name">倾世帝女花</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/324084/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img2.a0bi.com/upload/articleResource/20160603/1464940688196.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">3</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/324084/" class="rank01__item--sp__info__name" target="_blank">倾世帝女花</a>
                              <p>作者:唐寅才子</p>
                             <!-- <p>人气:164</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">4</span><a href="http://www.100bt.com/xiaoshuo/1169436/" target="_blank" class="rank01__name">都市之梦幻系统</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/1169436/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20180103/1514973345278.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">4</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/1169436/" class="rank01__item--sp__info__name" target="_blank">都市之梦幻系统</a>
                              <p>作者:一闪即逝</p>
                             <!-- <p>人气:205</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">5</span><a href="http://www.100bt.com/xiaoshuo/375468/" target="_blank" class="rank01__name">至尊少年王</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/375468/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160909/1473388683798.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">5</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/375468/" class="rank01__item--sp__info__name" target="_blank">至尊少年王</a>
                              <p>作者:飞舞激扬</p>
                             <!-- <p>人气:138</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">6</span><a href="http://www.100bt.com/xiaoshuo/323886/" target="_blank" class="rank01__name">鬼才修仙</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/323886/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170526/1495779253356.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">6</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/323886/" class="rank01__item--sp__info__name" target="_blank">鬼才修仙</a>
                              <p>作者:鱼不再流浪</p>
                             <!-- <p>人气:186</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">7</span><a href="http://www.100bt.com/xiaoshuo/316380/" target="_blank" class="rank01__name">与校花的捉妖日志</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/316380/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170503/1493777374607.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">7</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/316380/" class="rank01__item--sp__info__name" target="_blank">与校花的捉妖日志</a>
                              <p>作者:穿越的土豆</p>
                             <!-- <p>人气:12</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">8</span><a href="http://www.100bt.com/xiaoshuo/286932/" target="_blank" class="rank01__name">英雄联盟之绝世无双</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/286932/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160909/1473388088492.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">8</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/286932/" class="rank01__item--sp__info__name" target="_blank">英雄联盟之绝世无双</a>
                              <p>作者:白龙</p>
                             <!-- <p>人气:47</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">9</span><a href="http://www.100bt.com/xiaoshuo/323931/" target="_blank" class="rank01__name">怪兽之门</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/323931/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170801/1501580336552.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">9</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/323931/" class="rank01__item--sp__info__name" target="_blank">怪兽之门</a>
                              <p>作者:初瞳燃梦</p>
                             <!-- <p>人气:106</p> -->
                            </div>
                          </div>
                        </li>
              <li class="rank01__item  pr">
                    <div class="rank01__item__state01 ">
                    <span class="rank01__order rank01__order--gary">10</span><a href="http://www.100bt.com/xiaoshuo/323945/" target="_blank" class="rank01__name">重生之都市凶蛇</a>
                          </div>
                          <div class="rank01__item__state02 clearfix layout_pb10 layout_mt10">
                            <a href="http://www.100bt.com/xiaoshuo/323945/" target="_blank" class="rank01__item--sp__wimg">
                              <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/articleResource/20160603/1464940508510.jpg" alt="title">
                            </a>
                            <span class="rank01__order rank01__order--flag rank01__order--gary--flag">10</span>
                            <div class="rank01__item--sp__info">
                              <a href="http://www.100bt.com/xiaoshuo/323945/" class="rank01__item--sp__info__name" target="_blank">重生之都市凶蛇</a>
                              <p>作者:发抖的小喵喵</p>
                             <!-- <p>人气:107</p> -->
                            </div>
                          </div>
                        </li>
              </ul>

            </div>
          </div>

        </div>
      </div>
  </div>
  <div class="rank01__footer">
      <a target="_blank" class="rank01__footer__more" href="http://www.100bt.com/xiaoshuo/">进入小说频道&gt;&gt;</a>
    </div>
<div class="floor floor_yule" id="floor_yule">
		<div class="floor_hd outer_container--mbpadding">
			<div class="toggleNavWrp">
				<a href="javascript:void(0)" class="toggleNav_js toggleNav_js1 toggleNav_on">明星</a>
			</div>
			<a href="http://www.100bt.com/mingxing/" target="_blank" class="floor_hd_more floor_hd_more_star">进入明星频道&gt;</a>
		</div>
		<div class="toggleContWrap">
			<div class="toggleCont_js">
				<div class="floor floor9 sidebarfloor_1" id="floor9">
  	<div class="floor_bd layout_3colmn outer_container--mbpadding">
  		<div class="layout_3colmn_1 selfinitModule" data-modulename="index" data-modulemethod = "colmn1Slide" data-moduleslideimgselector=".zitem01__wimg">
  			 <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl1"></a>
	         <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl2"></a>
  			<div class="zitem01 zitem01_1">
	            <div class="zitem01__state0">

	              <div class="zitem01__wimg">
	                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20180212/1518423466381.jpg" alt="吴磊纽约时装周大片曝光 显少年成熟气息">
	                <a href="http://www.100bt.com/mingxing/50051.html" target="_blank" class="zitem01__imglink"></a>
	                <span class="zitem01__update">
	                	<span class="zitem01__update_title">吴磊纽约时装周大片曝光 显少年成熟气息</span>
	                </span>
	              </div>
	              <div class="zitem01__wimg">
	                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20180124/1516785295223.png" alt="新造型！易烊千玺脏辫搭配红色发带超酷帅">
	                <a href="http://www.100bt.com/mingxing/50049.html" target="_blank" class="zitem01__imglink"></a>
	                <span class="zitem01__update">
	                	<span class="zitem01__update_title">新造型！易烊千玺脏辫搭配红色发带超酷帅</span>
	                </span>
	              </div>
	              <div class="zitem01__wimg">
	                <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20171117/1510919547438.jpg" alt="王源将举办"X-ROY"生日会 献唱最新单曲《十七》">
	                <a href="http://www.100bt.com/mingxing/50004.html" target="_blank" class="zitem01__imglink"></a>
	                <span class="zitem01__update">
	                	<span class="zitem01__update_title">王源将举办"X-ROY"生日会 献唱最新单曲《十七》</span>
	                </span>
	              </div>
	              </div>
	          </div>
	          <div class="floor_bottomNav">
	          	<div class="floor_bottomNav_typeWrap">
	          		<div class="floor_bottomNav_type floor_bottomNav_type_on">地区</div>
	          		<div class="floor_bottomNav_type">性别</div>
	          		<div class="floor_bottomNav_type">职业</div>
	          	</div>
      			<div class="floor_bottomNav_infor">
               <a target="_blank" href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">中国</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-2-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">中国香港</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-3-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">中国台湾</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-4-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">日本</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-5-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">韩国</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-6-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">美国</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-7-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">欧洲</a>
            <a target="_blank" href="http://www.100bt.com/mingxing/list-8-0-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">其他</a>

      			</div>
	          	<div class="floor_bottomNav_infor hide">
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-1-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">男</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-2-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">女</a>
                <a  target="_blank" href="http://www.100bt.com/mingxing/list-0-4-0-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">组合</a>

	          	</div>
	          	<div class="floor_bottomNav_infor hide">
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-1-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">演员</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-2-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">歌手</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-3-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">主持人</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-4-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">导演</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-5-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">编剧</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-6-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">模特</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-7-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">制作人</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-8-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">经纪人</a>
                <a target="_blank" href="http://www.100bt.com/mingxing/list-0-0-9-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">体育明星</a>
                <a href="http://www.100bt.com/mingxing/list-0-0-10-0-0-0-0-0-0-0-1/" class="floor_bottomNav_text">其它</a>

	          	</div>
	          </div>
  		</div>
  		<div class="layout_3colmn_2">
  			<div class="layout_3colmn_2_hd">
  				<a href="javascript:void(0)" class="floor_content_type">资讯</a>
  				<a href="javascript:void(0)" class="floor_content_type">话题</a>
  				</div>
  			<div class="layout_3colmn_2_bd">
  				<div class="floor_content_wrap ">
            <div class="floor_content_topic_title">
                  <a href="http://www.100bt.com/mingxing/50052.html" target="_blank" class="">易烊千玺拍时尚大片 冲破桎梏自由不羁</a>
                  </div>
              <ul class="floor_content_topic_listWrap">
              <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50050.html" class="floor_content_topic_text" target="_blank">王俊凯微博转发破亿后晒自拍 西装配糖人</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50048.html" class="floor_content_topic_text" target="_blank">鹿晗《热血街舞团》变召集人 传递街舞最燃精神</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50047.html" class="floor_content_topic_text" target="_blank">周杰伦雪地里弹吉他 《等你下课》MV原来这么美</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50046.html" class="floor_content_topic_text" target="_blank">王源变身美猴王 身披金甲转金箍棒</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50045.html" class="floor_content_topic_text" target="_blank">郑爽新房照片曝光 文艺范获好评</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50044.html" class="floor_content_topic_text" target="_blank">鹿晗曼联官博留言：终于下树了曼联最棒!</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50031.html" class="floor_content_topic_text" target="_blank">吴磊出任NBA微博篮球大使 大受粉丝期待</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50032.html" class="floor_content_topic_text" target="_blank">杜江晒嗯哼搞怪照 并深情表白“我为你骄傲”</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://www.100bt.com/mingxing/50033.html" class="floor_content_topic_text" target="_blank">Baby瞪眼搞怪自拍 花朵系纱裙宛若公主</a>
                </li>
                </ul>
          </div>


  				<div class="floor_content_wrap ">
            <div class="floor_content_topic_title">
                  <a href="http://qq.100bt.com/topic-20532442-1.html" target="_blank" class="">【北海情书】安利一些女明星</a>
                </div>
              <ul class="floor_content_topic_listWrap">
              <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20506711-1.html" class="floor_content_topic_text" target="_blank">【心束社丨资讯】当年那个玛丽苏甜蜜的双世宠妃回归啦</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20495895-1.html" class="floor_content_topic_text" target="_blank">【偶像练习生】乐华七子黑料？</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20375823-1.html" class="floor_content_topic_text" target="_blank">【圈务招募】百田追星族第二轮圈务选拔 等你参与！</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20277676-1.html" class="floor_content_topic_text" target="_blank">[粉雪]有哪个朋友有抖音苦瓜哥哥的图片？？(急！)</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20355385-1.html" class="floor_content_topic_text" target="_blank">2018即将上映的古装电视剧，你爱上了哪一部？</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20505080-1.html" class="floor_content_topic_text" target="_blank">【娱乐圈③】一周颜值红黑榜</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20488969-1.html" class="floor_content_topic_text" target="_blank">【啊羽】郑爽录综艺节目近照曝光 高跟鞋喇叭裤迷人</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20283412-1.html" class="floor_content_topic_text" target="_blank">【娱乐圈】休闲娱乐来一下！</a>
                </li>
                <li class="floor_content_topic_list">
                  <i class="floor_content_topic_icon"></i>
                  <a href="http://qq.100bt.com/topic-20456488-1.html" class="floor_content_topic_text" target="_blank">【日常娱乐圈】郑爽爸爸救人？《全职高手》换角 等。</a>
                </li>
                </ul>
          </div>

          </div>

  		</div>
  		<div class="layout_3colmn_3">
  			<div class="homepage_phb">
  				<div class="homepage_phb_hd">
  					<span class="homepage_phb_hd_b">热门排行</span>
           <span class="homepage_phb_hd_nav">女明星</span>
            <span class="homepage_phb_hd_nav">男明星</span>

            <span class="homepage_phb_hd_nav">全部</span>
  				</div>
  				<div class="homepage_phb_bd">
  					<!--三个排行榜-->


                <ul class="rank01__list rank01__list_type1">
                  <!-- 同一般的排行榜 -->
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--red">1</span><a href="http://www.100bt.com/mingxing/6538/" class="rank01__name" target="_blank">王筱沫</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6538/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/30463.jpg" alt="王筱沫">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--red--flag">1</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6538/" class="rank01__item--sp__info__name" target="_blank">王筱沫</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:1520</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">2</span><a href="http://www.100bt.com/mingxing/4790/" class="rank01__name" target="_blank">迪丽热巴-迪力木拉提</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/4790/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/29346.jpg" alt="迪丽热巴-迪力木拉提">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">2</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/4790/" class="rank01__item--sp__info__name" target="_blank">迪丽热巴-迪力木拉提</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:1199</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">3</span><a href="http://www.100bt.com/mingxing/1125/" class="rank01__name" target="_blank">赵丽颖</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1125/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/17642.jpg" alt="赵丽颖">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">3</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1125/" class="rank01__item--sp__info__name" target="_blank">赵丽颖</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:960</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">4</span><a href="http://www.100bt.com/mingxing/1053/" class="rank01__name" target="_blank">杨颖</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1053/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/10966.jpg" alt="杨颖">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">4</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1053/" class="rank01__item--sp__info__name" target="_blank">杨颖</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:741</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">5</span><a href="http://www.100bt.com/mingxing/1040/" class="rank01__name" target="_blank">杨幂</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1040/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/2952.jpg" alt="杨幂">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">5</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1040/" class="rank01__item--sp__info__name" target="_blank">杨幂</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:739</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">6</span><a href="http://www.100bt.com/mingxing/1329/" class="rank01__name" target="_blank">关晓彤</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1329/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/8495.jpg" alt="关晓彤">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">6</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1329/" class="rank01__item--sp__info__name" target="_blank">关晓彤</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:712</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">7</span><a href="http://www.100bt.com/mingxing/1575/" class="rank01__name" target="_blank">古力娜扎</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1575/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/24136.jpg" alt="古力娜扎">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">7</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1575/" class="rank01__item--sp__info__name" target="_blank">古力娜扎</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:627</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">8</span><a href="http://www.100bt.com/mingxing/1269/" class="rank01__name" target="_blank">郑爽</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1269/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/9237.jpg" alt="郑爽">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">8</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1269/" class="rank01__item--sp__info__name" target="_blank">郑爽</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:623</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">9</span><a href="http://www.100bt.com/mingxing/1036/" class="rank01__name" target="_blank">唐嫣</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1036/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/4485.jpg" alt="唐嫣">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">9</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1036/" class="rank01__item--sp__info__name" target="_blank">唐嫣</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:518</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">10</span><a href="http://www.100bt.com/mingxing/1818/" class="rank01__name" target="_blank">周冬雨</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1818/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/15291.jpg" alt="周冬雨">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">10</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1818/" class="rank01__item--sp__info__name" target="_blank">周冬雨</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:474</p>
                          </div>
                        </div>
                      </li>
                  </ul>
                <ul class="rank01__list rank01__list_type1">
                  <!-- 同一般的排行榜 -->
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--red">1</span><a href="http://www.100bt.com/mingxing/1028/" class="rank01__name" target="_blank">霍建华</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1028/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/2381.jpg" alt="霍建华">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--red--flag">1</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1028/" class="rank01__item--sp__info__name" target="_blank">霍建华</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-3-0-0-0-0-0-0-0-0-0-1/" target="_blank">中国台湾</a></p>
                            <p>人气:1162</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">2</span><a href="http://www.100bt.com/mingxing/4434/" class="rank01__name" target="_blank">王俊凯</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/4434/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28961.jpg" alt="王俊凯">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">2</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/4434/" class="rank01__item--sp__info__name" target="_blank">王俊凯</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:971</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">3</span><a href="http://www.100bt.com/mingxing/6405/" class="rank01__name" target="_blank">陈学冬</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6405/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28504.jpg" alt="陈学冬">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">3</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6405/" class="rank01__item--sp__info__name" target="_blank">陈学冬</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:945</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">4</span><a href="http://www.100bt.com/mingxing/9222/" class="rank01__name" target="_blank">王源</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/9222/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28962.jpg" alt="王源">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">4</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/9222/" class="rank01__item--sp__info__name" target="_blank">王源</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:898</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">5</span><a href="http://www.100bt.com/mingxing/6056/" class="rank01__name" target="_blank">薛之谦</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6056/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/9271.jpg" alt="薛之谦">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">5</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6056/" class="rank01__item--sp__info__name" target="_blank">薛之谦</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:891</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">6</span><a href="http://www.100bt.com/mingxing/1046/" class="rank01__name" target="_blank">胡歌</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1046/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/2567.jpg" alt="胡歌">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">6</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1046/" class="rank01__item--sp__info__name" target="_blank">胡歌</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:718</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">7</span><a href="http://www.100bt.com/mingxing/1072/" class="rank01__name" target="_blank">张艺兴</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1072/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/29247.jpg" alt="张艺兴">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">7</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1072/" class="rank01__item--sp__info__name" target="_blank">张艺兴</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:657</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">8</span><a href="http://www.100bt.com/mingxing/1055/" class="rank01__name" target="_blank">李易峰</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1055/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/5519.jpg" alt="李易峰">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">8</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1055/" class="rank01__item--sp__info__name" target="_blank">李易峰</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:641</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">9</span><a href="http://www.100bt.com/mingxing/1093/" class="rank01__name" target="_blank">杨洋</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1093/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28568.jpg" alt="杨洋">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">9</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1093/" class="rank01__item--sp__info__name" target="_blank">杨洋</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:520</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">10</span><a href="http://www.100bt.com/mingxing/9013/" class="rank01__name" target="_blank">陈彼得</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/9013/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/26135.jpg" alt="陈彼得">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">10</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/9013/" class="rank01__item--sp__info__name" target="_blank">陈彼得</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:328</p>
                          </div>
                        </div>
                      </li>
                  </ul>
                <ul class="rank01__list rank01__list_type1">
                  <!-- 同一般的排行榜 -->
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--red">1</span><a href="http://www.100bt.com/mingxing/6538/" class="rank01__name" target="_blank">王筱沫</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6538/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/30463.jpg" alt="王筱沫">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--red--flag">1</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6538/" class="rank01__item--sp__info__name" target="_blank">王筱沫</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:1520</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">2</span><a href="http://www.100bt.com/mingxing/4790/" class="rank01__name" target="_blank">迪丽热巴-迪力木拉提</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/4790/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/29346.jpg" alt="迪丽热巴-迪力木拉提">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">2</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/4790/" class="rank01__item--sp__info__name" target="_blank">迪丽热巴-迪力木拉提</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:1199</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--yellow">3</span><a href="http://www.100bt.com/mingxing/1028/" class="rank01__name" target="_blank">霍建华</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1028/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/2381.jpg" alt="霍建华">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--yellow--flag">3</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1028/" class="rank01__item--sp__info__name" target="_blank">霍建华</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-3-0-0-0-0-0-0-0-0-0-1/" target="_blank">中国台湾</a></p>
                            <p>人气:1162</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">4</span><a href="http://www.100bt.com/mingxing/4434/" class="rank01__name" target="_blank">王俊凯</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/4434/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28961.jpg" alt="王俊凯">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">4</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/4434/" class="rank01__item--sp__info__name" target="_blank">王俊凯</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:971</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">5</span><a href="http://www.100bt.com/mingxing/1125/" class="rank01__name" target="_blank">赵丽颖</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1125/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/17642.jpg" alt="赵丽颖">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">5</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1125/" class="rank01__item--sp__info__name" target="_blank">赵丽颖</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:960</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">6</span><a href="http://www.100bt.com/mingxing/6405/" class="rank01__name" target="_blank">陈学冬</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6405/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28504.jpg" alt="陈学冬">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">6</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6405/" class="rank01__item--sp__info__name" target="_blank">陈学冬</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:945</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">7</span><a href="http://www.100bt.com/mingxing/9222/" class="rank01__name" target="_blank">王源</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/9222/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/28962.jpg" alt="王源">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">7</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/9222/" class="rank01__item--sp__info__name" target="_blank">王源</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:898</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">8</span><a href="http://www.100bt.com/mingxing/6056/" class="rank01__name" target="_blank">薛之谦</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/6056/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/9271.jpg" alt="薛之谦">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">8</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/6056/" class="rank01__item--sp__info__name" target="_blank">薛之谦</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:891</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">9</span><a href="http://www.100bt.com/mingxing/1053/" class="rank01__name" target="_blank">杨颖</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1053/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/10966.jpg" alt="杨颖">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">9</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1053/" class="rank01__item--sp__info__name" target="_blank">杨颖</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:741</p>
                          </div>
                        </div>
                      </li>
                  <li class="rank01__item pr">
                        <div class="rank01__item__state01">
                          <span class="rank01__order rank01__order--gary">10</span><a href="http://www.100bt.com/mingxing/1040/" class="rank01__name" target="_blank">杨幂</a>
                        </div>
                        <div class="rank01__item__state02 clearfix layout_mt10">
                          <a href="http://www.100bt.com/mingxing/1040/" class="rank01__item--sp__wimg" target="_blank">
                            <img src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img3.a0bi.com/upload/gw/star/20160308/2952.jpg" alt="杨幂">
                          </a>
                          <span class="rank01__order rank01__order--flag rank01__order--gary--flag">10</span>
                          <div class="rank01__item--sp__info">
                            <a href="http://www.100bt.com/mingxing/1040/" class="rank01__item--sp__info__name" target="_blank">杨幂</a>
                            <p>地区:<a href="http://www.100bt.com/mingxing/list-1-0-0-0-0-0-0-0-0-0-1/" target="_blank">大陆</a></p>
                            <p>人气:739</p>
                          </div>
                        </div>
                      </li>
                  </ul>

  				</div>
  			</div>

  		</div>
  	</div>
</div>
</div>
		</div>
		<div class="rank01__footer">
		  <a target="_blank" class="rank01__footer__more" href="http://www.100bt.com/mingxing/">进入明星频道&gt;&gt;</a>
		</div>
	</div>
  <div class="floor floor11" id="floor11">
	<div class="floor_hd outer_container--mbpadding">
  		<h2>圈圈</h2>
  		<a href="http://qq.100bt.com/" target="_blank" class="floor_hd_more">进入圈圈&gt;</a>
  	</div>
	<div class="floor_bd layout_3colmn outer_container--mbpadding">
		<!--左侧 start-->
		<div class="layout_3colmn_1 selfinitModule" data-modulename="index" data-modulemethod = "colmn1Slide" data-moduleslideimgselector=".zitem01__wimg">
          <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl1"></a>
             <a href="javascript:void(0)" class="layout_3colmn_1_imgctrl layout_3colmn_1_imgctrl2"></a>
          <div class="zitem01 zitem01_1">
                <div class="zitem01__state0">
                  <div class="zitem01__wimg">
                        <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20171013/1507904141220.jpg" alt="歪歪？你想看的2017年秋季番简介来啦">
                        <a href="http://qq.100bt.com/topic-19721764-1.html" target="_blank" class="zitem01__imglink"></a>
                        <span class="zitem01__update">
                          <span class="zitem01__update_title">歪歪？你想看的2017年秋季番简介来啦</span>
                        </span>
                      </div>
                  <div class="zitem01__wimg">
                        <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170804/1501844707025.jpeg" alt="快看！王者英雄原创漫画">
                        <a href="http://qq.100bt.com/topic-19644297-1.html" target="_blank" class="zitem01__imglink"></a>
                        <span class="zitem01__update">
                          <span class="zitem01__update_title">快看！王者英雄原创漫画</span>
                        </span>
                      </div>
                  <div class="zitem01__wimg">
                        <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170804/1501844047809.jpg" alt="那些让我们热血沸腾的动漫，人不中二枉少年">
                        <a href="http://qq.100bt.com/topic-19644494-1.html" target="_blank" class="zitem01__imglink"></a>
                        <span class="zitem01__update">
                          <span class="zitem01__update_title">那些让我们热血沸腾的动漫，人不中二枉少年</span>
                        </span>
                      </div>
                  <div class="zitem01__wimg">
                        <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170721/1500609872817.jpg" alt="真人秀有100种方式叫嘉宾起床方式">
                        <a href="http://qq.100bt.com/topic-19606252-1.html" target="_blank" class="zitem01__imglink"></a>
                        <span class="zitem01__update">
                          <span class="zitem01__update_title">真人秀有100种方式叫嘉宾起床方式</span>
                        </span>
                      </div>
                  <div class="zitem01__wimg">
                        <img class="zitem01__img" src="http://resource.a0bi.com/marketnew/common/resource/default130x170.png" data-src="http://img4.a0bi.com/upload/articleResource/20170721/1500610175552.jpg" alt="暑假漫荒怎么办？快看这里！">
                        <a href="http://qq.100bt.com/topic-19594652-1.html" target="_blank" class="zitem01__imglink"></a>
                        <span class="zitem01__update">
                          <span class="zitem01__update_title">暑假漫荒怎么办？快看这里！</span>
                        </span>
                      </div>
                  </div>
              </div>
          <div class="floor_bottomNav floor_bottomNav——border">
      		<a href="http://qq.100bt.com/recomment/qq_lian_men/0-100-1.html?isFaXian=true&orderField=3&from=index" target="_blank" class="floor_bottomNav_singleText ">圈联萌</a>
      		<a href="http://qq.100bt.com/weimanhua/" target="_blank" class="floor_bottomNav_singleText ">圈漫画</a>
      		<a href="http://qq.100bt.com/toutiao-5650-1.html" target="_blank" class="floor_bottomNav_singleText ">圈头条</a>
      		<a href="http://qq.100bt.com/xiaoshuo/#from=guangchang" target="_blank" class="floor_bottomNav_singleText ">圈小说</a>
      		</div>
        </div>
		<!--左侧 end-->
		<!--中间 start-->
		<div class="layout_3colmn_2">
  			<div class="layout_3colmn_2_hd">
  				<a href="javascript:void(0)" class="floor_content_type floor_content_type_on ">百科</a>
  				<a href="javascript:void(0)" class="floor_content_type  ">星座</a>
  				<a href="javascript:void(0)" class="floor_content_type  ">娱乐</a>
  				<a href="javascript:void(0)" class="floor_content_type  ">动漫</a>
  				</div>
  			<div class="layout_3colmn_2_bd">
  				<div class="floor_content_wrap">
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19775404-1.html" target="_blank" class="">测试！你有选择困难症吗？</a>
					</div>
					<p class="floor_content_desc" title="你有纠结的时候吗？那些纠结的事情你最终是如何做出决定的？">你有纠结的时候吗？那些纠结的事情你最终是如何做出决定的？</p>
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19773687-1.html" target="_blank" class="">还记得小时候，那些你爸妈打你的开场白</a>
					</div>
					<p class="floor_content_desc" title="当我妈开始喊我的全名的时候，想想都觉得可怕啊~">当我妈开始喊我的全名的时候，想想都觉得可怕啊~</p>
					<ul class="floor_content_topic_listWrap">
					  <li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19693423-1.html" class="floor_content_topic_text" target="_blank">26款土豪日用品，我就问你买不买得起？
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19690129-1.html" class="floor_content_topic_text" target="_blank">同桌，老师来了叫我一声
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19596222-1.html" class="floor_content_topic_text" target="_blank">盘点赵丽颖10年19部古装剧
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19603170-1.html" class="floor_content_topic_text" target="_blank">没有空调的夏天怎么办？</a>
						</li>
					</ul>
				</div>
  				<div class="floor_content_wrap">
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19749413-1.html" target="_blank" class="">十二星座是《名侦探柯南》里的谁</a>
					</div>
					<p class="floor_content_desc" title="《名侦探柯南》还在不断的推陈出新！你是否也一样喜欢《柯南》呢，让我们一起来看一下12星座会是《柯南》里的谁吧！">《名侦探柯南》还在不断的推陈出新！你是否也一样喜欢《柯南》呢，让我们一起来看一下12星座会是《柯南》里的谁吧！</p>
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19735684-1.html" target="_blank" class="">十二星座无可挑剔的小细节</a>
					</div>
					<p class="floor_content_desc" title="十二星座的人各自有着与众不同的细节表现，只要善于发现，你就会明白他们有些小细节真的无可挑剔。">十二星座的人各自有着与众不同的细节表现，只要善于发现，你就会明白他们有些小细节真的无可挑剔。</p>
					<ul class="floor_content_topic_listWrap">
					  <li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19686923-1.html" class="floor_content_topic_text" target="_blank">十二星座代表的公主，你是什么公主呢？

</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19695234-1.html" class="floor_content_topic_text" target="_blank">十二星座的幸运手链，幸运之神的眷顾

</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19697529-1.html" class="floor_content_topic_text" target="_blank">]测试：你的心花绽放了几分？</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19581594-1.html" class="floor_content_topic_text" target="_blank">那些十二星座的萌段子
</a>
						</li>
					</ul>
				</div>
  				<div class="floor_content_wrap">
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19698777-1.html" target="_blank" class="">影视剧的学长，你最想做谁的学妹？</a>
					</div>
					<p class="floor_content_desc" title="我希望我每年级都可以换一个这样的学长~~">我希望我每年级都可以换一个这样的学长~~</p>
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19695372-1.html" target="_blank" class="">《夏至未至》程七七的经典语录，你不会忘了吧？</a>
					</div>
					<p class="floor_content_desc" title="这些语录，可以让我温暖一路：我好像得到了全世界，却又好像什么都没有">这些语录，可以让我温暖一路：我好像得到了全世界，却又好像什么都没有</p>
					<ul class="floor_content_topic_listWrap">
					  <li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19694862-1.html" class="floor_content_topic_text" target="_blank">盘点女星露美背，是含蓄还是性感</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19693652-1.html" class="floor_content_topic_text" target="_blank">
细数明星校服造型，最美的竟是……
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19574169-1.html" class="floor_content_topic_text" target="_blank">“挑眉杀”李易峰和“眼神杀”陈伟霆齐晒照！
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19575390-1.html" class="floor_content_topic_text" target="_blank">迪丽热巴耍大牌是真的吗？

</a>
						</li>
					</ul>
				</div>
  				<div class="floor_content_wrap">
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19695095-1.html" target="_blank" class="">二次元里那些性格比较符合大众口味的女主角
</a>
					</div>
					<p class="floor_content_desc" title="大概有两种类型：萌系风格，温柔系＆霸道系，说到底，颜值就是正义">大概有两种类型：萌系风格，温柔系＆霸道系，说到底，颜值就是正义</p>
					<div class="floor_content_topic_title">
						<a href="http://qq.100bt.com/topic-19689690-1.html" target="_blank" class="">命运冠位的图emmm，真的不来看看吗</a>
					</div>
					<p class="floor_content_desc" title="我宣布，这波美图被我承包了，谁都不许跟我抢~">我宣布，这波美图被我承包了，谁都不许跟我抢~</p>
					<ul class="floor_content_topic_listWrap">
					  <li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19692418-1.html" class="floor_content_topic_text" target="_blank">粉红《乙女漫》盘点</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19693783-1.html" class="floor_content_topic_text" target="_blank">二次元女生发型，谁最美？
</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19689705-1.html" class="floor_content_topic_text" target="_blank">那些比男孩子们更加帅气的女主角！</a>
						</li>
						<li class="floor_content_topic_list">
						  <i class="floor_content_topic_icon"></i>
						  <a href="http://qq.100bt.com/topic-19605688-1.html" class="floor_content_topic_text" target="_blank">洛天依 不停歇的旅途</a>
						</li>
					</ul>
				</div>
  				</div>
		</div>
		<!--中间 end-->
		<!--右侧 start-->
		<div class="layout_3colmn_3">
  			<div class="homepage_phb">
  				<div class="homepage_phb_hd">
  					<span class="homepage_phb_hd_b">热门排行</span>
					<span class="homepage_phb_hd_nav">日排行</span>
					<span class="homepage_phb_hd_nav homepage_phb_hd_nav_on">推荐</span>
  				</div>
  				<div class="homepage_phb_bd">
					
  					<ul class="rank01__list ">
  						<li class="rank01__item pr">
							<div class="rank01__item__state1 rank01__item__state01">
								<span class="rank01__order rank01__order--red">1</span><a href="http://qq.100bt.com/topic-20533876-1.html" class="rank01__name" target="_blank">【ZBB】幻影森林活动攻略丨免费套装搭配+解析</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state2 rank01__item__state01">
								<span class="rank01__order rank01__order--yellow">2</span><a href="http://qq.100bt.com/topic-20499721-1.html" class="rank01__name" target="_blank">【搞事情】圈商城上新！限定勋章了解下！</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state3 rank01__item__state01">
								<span class="rank01__order rank01__order--yellow">3</span><a href="http://qq.100bt.com/topic-20533059-1.html" class="rank01__name" target="_blank">【有趣】把老师气到崩溃的作业，我不厚道地笑了哈哈哈</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state4 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">4</span><a href="http://qq.100bt.com/topic-20183217-1.html" class="rank01__name" target="_blank">【末栀】炒鸡棒的美图！快来抱走吧！</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state5 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">5</span><a href="http://qq.100bt.com/topic-20528505-1.html" class="rank01__name" target="_blank">【皓宸】当爱不能完美，我宁愿选择无悔</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state6 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">6</span><a href="http://qq.100bt.com/topic-20235849-1.html" class="rank01__name" target="_blank">【圣魔堂出品】伏妖&amp;吞天时代的回归帖</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state7 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">7</span><a href="http://qq.100bt.com/topic-20528521-1.html" class="rank01__name" target="_blank">【皓宸】爱情公寓经典句子  &gt;&gt;&gt;第一弹</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state8 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">8</span><a href="http://qq.100bt.com/topic-20532442-1.html" class="rank01__name" target="_blank">【北海情书】安利一些女明星</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state9 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">9</span><a href="http://qq.100bt.com/topic-20517178-1.html" class="rank01__name" target="_blank">《亚比梯队排行》三月第二期！菠萝陨落！T1格局洗牌</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state10 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">10</span><a href="http://qq.100bt.com/topic-20530819-1.html" class="rank01__name" target="_blank">【狸狸】猜场景，送一些渣渣</a>
							</div>
						</li>
						</ul>
					
					<ul class="rank01__list ">
  						<li class="rank01__item pr">
							<div class="rank01__item__state1 rank01__item__state01">
								<span class="rank01__order rank01__order--red">1</span><a href="http://qq.100bt.com/topic-18688093-1.html" class="rank01__name" target="_blank">男艺人中扎小辫谁最萌？</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state2 rank01__item__state01">
								<span class="rank01__order rank01__order--yellow">2</span><a href="http://qq.100bt.com/topic-9540203-1.html" class="rank01__name" target="_blank">七月新番版权都卖给了谁？</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state3 rank01__item__state01">
								<span class="rank01__order rank01__order--yellow">3</span><a href="http://qq.100bt.com/topic-9250230-1.html" class="rank01__name" target="_blank">亮瞎！盘点动漫中失散多年的兄弟</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state4 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">4</span><a href="http://qq.100bt.com/topic-9530535-1.html" class="rank01__name" target="_blank">奇暖的一些古风搭配</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state5 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">5</span><a href="http://qq.100bt.com/topic-10229750-1.html" class="rank01__name" target="_blank">1分钟内看到的3个词就是你的人生观</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state6 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">6</span><a href="http://qq.100bt.com/topic-9622680-1.html?tt" class="rank01__name" target="_blank">参观动物园被老虎咬死，到底是谁的错？
</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state7 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">7</span><a href="http://qq.100bt.com/topic-18735329-1.html

" class="rank01__name" target="_blank">盘点那些让人心寒的话</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state8 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">8</span><a href="http://qq.100bt.com/topic-9587818-1.html" class="rank01__name" target="_blank">中国百鬼集，盘点那些你没见过的鬼
</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state9 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">9</span><a href="http://qq.100bt.com/topic-9565574-1.html" class="rank01__name" target="_blank">那些年，我们看过的快穿耽美小说
</a>
							</div>
						</li>
						<li class="rank01__item pr">
							<div class="rank01__item__state10 rank01__item__state01">
								<span class="rank01__order rank01__order--gary">10</span><a href="http://qq.100bt.com/topic-18698713-1.html" class="rank01__name" target="_blank">如果你们每个人给我一张表情包
</a>
							</div>
						</li>
						</ul>

  				</div>
  			</div>
  		</div>
		<!--右侧 end-->
	</div>
</div>
<div class="layout_mt25 friendLink selfinitModule" id="hotAttendtion" data-modulename="friendlink">
  <div class="nav clearfix pr">
    <div class="line"></div>
    <a href="javascript:void(0)" class="item on" num="-1">热门关注</a>
			<a href="javascript:void(0)" class="item" num="1">圈圈</a>
			<a href="javascript:void(0)" class="item" num="2">动漫</a>
			<a href="javascript:void(0)" class="item" num="3">小说</a>
			<a href="javascript:void(0)" class="item" num="6">明星</a>
  </div>
  <div class="cont clearfix">
   <dl><dd class="txt"><a href="http://www.100bt.com/manhua/tuijian-kongbu/" target="_blank" class="link">恐怖漫画</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/51692/" target="_blank" class="link">剃头匠漫画</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/tuijian-shaonv/?shouye_dibu" target="_blank" class="link">少女漫画</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/49824/" target="_blank" class="link">恐怖故事大集锦</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/15948/" target="_blank" class="link">我家大师兄脑子有坑</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/22513/" target="_blank" class="link">灼灼琉璃夏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/rank/" target="_blank" class="link">好看的漫画排行榜</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/manhua/15972/" target="_blank" class="link">妖神记漫画</a></dd><dd class="txt"><span class="spr">|</span><a href="http://aoqi.100bt.com/jingling/daquan_list.html" target="_blank" class="link">奥奇传说精灵大全</a></dd><dd class="txt"><span class="spr">|</span><a href="http://aola.100bt.com/yabi/yabidaquan.html" target="_blank" class="link">奥拉星亚比大全</a></dd><dd class="txt"><span class="spr">|</span><a href="http://qq.100bt.com/xiaoshuo/special-1/" target="_blank" class="link">tfboys小说</a></dd></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
   <div class="cont hide clearfix">
     <dl>			<dd class="txt"><a href="http://qq.100bt.com/xiaoshuo/special-1/" target="_blank" class="link">tfboys小说</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-2496157-1.html" target="_blank" class="link">崔雪莉</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/xiaoshuo/special-2/" target="_blank" class="link">exo小说</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-17996279-1.html" target="_blank" class="link">肉肉植物的养殖方法</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-9410887-1.html" target="_blank" class="link">奥奇传说小白的考验答案</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-11811875-1.html" target="_blank" class="link">章鱼哥自杀</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-11904628-1.html" target="_blank" class="link">二次元网名</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-1482675-1.html" target="_blank" class="link">家庭小故事</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-17999508-1.html" target="_blank" class="link">时间主宰诺亚平民打法</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-1389843-1.html" target="_blank" class="link">十二星座代表的古装</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-17917921-1.html" target="_blank" class="link">百度翻译作死</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-9278752-1.html" target="_blank" class="link">西行纪漫画</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-11243699-1.html" target="_blank" class="link">二次元男神排行榜</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-2681145-1.html" target="_blank" class="link">面子果实</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-8848000-2.html" target="_blank" class="link">minecraft1.9</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-11751691-1.html" target="_blank" class="link">王源的qq号</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-11974198-1.html" target="_blank" class="link">鹿晗的qq号</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-2484289-1.html" target="_blank" class="link">重庆八中王俊凯寝室</a></dd>|<dd class="txt"><a href="http://qq.100bt.com/topic-18591610-1.html" target="_blank" class="link">7月新番动漫</a></dd>
</dl>
  </div>
   <div class="cont hide clearfix">
     <dl>			<dd class="txt"><a href="http://www.100bt.com/manhua/" target="_blank" class="link">漫画大全</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/15972/" target="_blank" class="link">妖神记全集</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/15948/" target="_blank" class="link">我家大师兄脑子有坑漫画</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/21975/" target="_blank" class="link">看脸时代漫画</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/5738/" target="_blank" class="link">狂野少女漫画</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/25606/" target="_blank" class="link">斗罗大陆漫画</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/24993/" target="_blank" class="link">我的双修道侣</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/49824/" target="_blank" class="link">恐怖故事脑洞故事大集锦</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/15953/" target="_blank" class="link">笨柴兄弟</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/51692/" target="_blank" class="link">剃头匠</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/25032/" target="_blank" class="link">王牌校草</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/23809/" target="_blank" class="link">西行纪</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/23979/" target="_blank" class="link">琴思</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/24138/" target="_blank" class="link">锈铁之书</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/47308/" target="_blank" class="link">自来水之污</a></dd>|<dd class="txt"><a href="http://www.100bt.com/manhua/24138/" target="_blank" class="link">锈铁之书</a></dd>
</dl>
  </div>
  <div class="cont hide clearfix">
    <dl>			<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/280897/" target="_blank" class="link">翻译官</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/197579/" target="_blank" class="link">宠婚夜袭 萌妻买一赠二</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/102173/" target="_blank" class="link">名门盛婚首席别来无恙</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/201993/" target="_blank" class="link">都市修真医圣</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/101075/" target="_blank" class="link">黑帝99次宠婚 宝贝别害羞</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/227939/" target="_blank" class="link">坏坏小娇妻:夜帝请躺平</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/102454/" target="_blank" class="link">报告老公我有了全文免费阅读全文</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/101558/" target="_blank" class="link">倾世暖婚首席亿万追妻</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/99672/" target="_blank" class="link">绝世皇帝</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/189248/" target="_blank" class="link">首席老公别乱来</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/187928/" target="_blank" class="link">丑女种田 山里汉宠妻无度</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/208827/" target="_blank" class="link">女继承者嫁到:权少要入赘</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/201993/" target="_blank" class="link">都市修真医圣</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/101125/" target="_blank" class="link">金屋宠绝色冷帝呆萌后</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/189395/" target="_blank" class="link">翻窗作案老公手下留情</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/211811/" target="_blank" class="link">甜宠72变竹马速速接招</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/189420/" target="_blank" class="link">爆笑萌妃王妃该吃药了</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/230065/" target="_blank" class="link">我家古井通武林</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/6484/" target="_blank" class="link">阴阳抓鬼人</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/197715/" target="_blank" class="link">君九龄</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/279650/" target="_blank" class="link">美女姐姐的贴身杀手</a></dd>|<dd class="txt"><a href="http://www.100bt.com/xiaoshuo/246472/" target="_blank" class="link">发个红包去未来</a></dd>
</dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl>			<dd class="txt"><a href="http://www.100bt.com/mingxing/25936.html" target="_blank" class="link">刘诗诗吴奇隆婚后近况</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/25008.html" target="_blank" class="link">tfboys队长王俊凯接吻图片</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/1279-xiezhen/" target="_blank" class="link">宋仲基照片大全</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/26763.html" target="_blank" class="link">鹿晗粉丝的疯狂行为</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/26814.html" target="_blank" class="link">王俊凯的女朋友李佳佳</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/27247.html" target="_blank" class="link">杨紫怀孕了</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/28053.html" target="_blank" class="link">杨幂回应离婚传闻</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/27422.html" target="_blank" class="link">张檬整容</a></dd>|<dd class="txt"><a href="http://www.100bt.com/mingxing/27113.html" target="_blank" class="link">胡歌纹身引吐槽</a></dd>
</dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
   <div class="cont hide clearfix">
     <dl></dl>
  </div>
   <div class="cont hide clearfix">
     <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
  <div class="cont hide clearfix">
    <dl></dl>
  </div>
</div>
<div class="layout_mt25 friendLink">
  <div class="nav clearfix pr">
    <div class="line"></div>
    <a href="javascript:void(0)" class="item friendLink_on">友情链接</a>
  </div>
  <div class="cont clearfix">
	<dl><dd class="txt"><a href="http://www.100bt.com/swy/" target="_blank" class="link">食物语</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/waltz/" target="_blank" class="link">螺旋圆舞曲</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/pwz/" target="_blank" class="link">牌武者手游</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.doudou.in/" target="_blank" class="link">不用下载立即玩</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/typoman/" target="_blank" class="link">字母人</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/zwfz/" target="_blank" class="link">造物法则</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.172tt.com/" target="_blank" class="link">手机游戏下载</a></dd><dd class="txt"><span class="spr">|</span><a href="https://www.100daikuan.com/" target="_blank" class="link">百贷汇</a></dd><dd class="txt"><span class="spr">|</span><a href="http://fanwen99.cn/" target="_blank" class="link">范文网</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.100bt.com/aoyi/" target="_blank" class="link">奥义联盟</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.8868.cn/" target="_blank" class="link">手游交易平台</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.2344.com/" target="_blank" class="link">2344小游戏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://qq.yh31.com/" target="_blank" class="link">gif</a></dd><dd class="txt"><span class="spr">|</span><a href="http://360game.360.cn/index.html" target="_blank" class="link">360游戏大厅</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.comic123.net/" target="_blank" class="link">快看漫画</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.youzu.com/" target="_blank" class="link">网页游戏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.down12.com/" target="_blank" class="link">2秒下载网</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.543.cn/" target="_blank" class="link">543儿童站</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.hahayx.com/" target="_blank" class="link">免费小说推荐</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.52qq.com.cn/" target="_blank" class="link">QQ网名</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.jjwxc.net/ " target="_blank" class="link">晋江文学城</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.qqmingzi.cc/" target="_blank" class="link">环亚娱乐</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.bookdown.com.cn/" target="_blank" class="link">TXT图书下载网</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.buscx.cn/" target="_blank" class="link">手机游戏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.meyol.com" target="_blank" class="link">魅网</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.bufan.com/" target="_blank" class="link">不凡手机游戏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://rj.xiaopi.com/" target="_blank" class="link">小皮下载站</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.bidizhaobiao.com/" target="_blank" class="link">招标网</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.xigua66.com/" target="_blank" class="link">西瓜影院</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.iyouman.com/" target="_blank" class="link">爱优漫</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.7273.com/" target="_blank" class="link">7273小游戏</a></dd><dd class="txt"><span class="spr">|</span><a href="http://www.yaojingweiba.com/" target="_blank" class="link">妖精的尾巴</a></dd></dl>
  </div>
</div>
<div id="copyrightSay" class="tC">
  作品版权归作者所有，如果侵犯了您的版权，请联系我们，本站将在3个工作日内删除。
</div>
<div id="footer" class="selfinitModule" data-modulename="commonfooter" data-isbaitianindex="true"></div>
<div id="footer_mobile">
	<div class="c tC">Copyright © 2009 - 2017 BaitianInfo Ltd.</div>
	<div class="c tC">All Rights Reserved</div>
</div>
<!-- 页面配置部分Start -->

  <!-- 页面配置部分End -->
  <script>
   require(["util"],function(util){
    util.addCheckpoint("startLoadIndex");
    require(["index"]);
  })
  </script>
  <!--平台的统计-->
<script tpye="text/javascript" src="http://dc.100bt.com/js/dc.js"></script>
<!--百度统计-->
<script tpye="text/javascript" src="http://www.100bt.com/resource/js/lib/bdStatistic.js"></script>
</body>

</html>