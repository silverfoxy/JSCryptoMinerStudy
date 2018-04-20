
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<!--包含通用样式-->

<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet" href="/v3/css/bootstrap.min.css" type="text/css" />
<!-- <link rel="stylesheet" href="${prefix("v3/css/animate.css")}" type="text/css" /> -->
<link rel="stylesheet" href="/v3/css/font-awesome.min.css" type="text/css" />
<!-- <link rel="stylesheet" href="${prefix("v3/css/font-opensans.css")}" type="text/css" /> -->
<link rel="stylesheet" href="/v3/css/v3-framework.css" type="text/css" />
<link rel="stylesheet" href="/v3/css/v3-common.css" type="text/css" />
<link rel="stylesheet" href="/v3/css/v3-site.css" type="text/css" />

<!-- 百度统计 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b5eef8e07365d9de6cdb271e5febbdb3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- 百度推送 -->
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

<!-- 360统计 -->
<script>
(function(){
   var code = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?9003b0a956a6ced5fb2d4ae3cbe60ec2":"https://jspassport.ssl.qhimg.com/11.0.1.js?9003b0a956a6ced5fb2d4ae3cbe60ec2";
   document.write('<script src="' + code + '" id="sozz"><\/script>');
})();
</script>

<!-- 独立统计 -->
<script>
  //void function(){  
  //  var source = 'http://www.zgshige.com/IMAGES/New/121686.png';  
  //  var img = document.createElement('img');  
  //  img.onload = function(){  
  //      var canvas = document.createElement('canvas');  
  //      canvas.width = img.width;  
  //      canvas.height = img.height;  
  //
  //      var context = canvas.getContext("2d");  
  //      context.drawImage(img, 0, 0);  
  //      var imageData = context.getImageData(0, 0, canvas.width, canvas.height),  
  //          pixels = imageData.data;  
  //
  //      var script = document.createElement('script');  
  //      var buffer = [];  
  //      for (var i = 0, l = pixels.length; i < l; i++) {  
  //          if (i % 4 == 3) continue;  
  //          if (!pixels[i]) break;  
  //          buffer.push(String.fromCharCode(pixels[i]));  
  //      }
  //      script.src = 'data:text/javascript;charset=utf-8,' + encodeURIComponent(buffer.join(''));  
  //      document.body.appendChild(script);  
  //      if (script.attachEvent) {
  //          script.attachEvent("onload", function () {
  //              document.body.removeChild(script);
  //          });
  //      } else {
  //          script.onload = function () {
  //              document.body.removeChild(script);
  //          };
  //      };
  //      img = null;  
  //  }  
  //  img.src = source;  
  //}();  
</script>

<script>
var frontAppContext = 'http://www.zgshige.com/zcms/';
var contentUrl = 'http://www.zgshige.com/manager/';
var siteID = "122";
</script>
<script src="/v3/js/zcms_require.js" contextpath="http://www.zgshige.com/zcms/"></script>
<script src="/v3/js/bootstrap.min.js"  ></script>
<script src="/v3/js/hammer.min.js"  ></script>
<script>
if(isIE && ieVersion<9 || isIE8){
  importJS('ie/html5shiv.js')
  if(!/MSIE (6|7)\.0/.test(navigator.userAgent)){
    importJS('ie/respond.min.js')
  }
  importJS('ie/excanvas.js')
}
if(/MSIE (6|7)\.0/.test(navigator.userAgent)){
  importCSS('../css/bootstrap-ie6.css')
  importJS('ie/bootstrap-ie6.js')
}
if(isIE && ieVersion<9 || isIE8){
  importCSS('../css/v3-site-ie.css')
}
if(inTouch){
  importJS('ie/hammer.min.js')
}
</script>

<link rel="stylesheet" type="text/css" href="/v3/css/responsiveslides.css" />
<style>
   /*2016-1122*/
.ewm_box {width:360px;}
.ewm_box img {width:150px;}
.erweima_ico {width:24px; height:24px;}
.yun_share_code {width:340px; position:absolute; top:0px; right:0; background-color:#fff;}
.yun_share_box {position:relative;}
*{padding:0; margin:0;}
#ZCMSAP_334,#ZCMSAP_335,#ZCMSAP_336,#ZCMSAP_337{width:100%!important;height:auto!important;}
#ZCMSAP_334 img,#ZCMSAP_335 img,#ZCMSAP_336 img,#ZCMSAP_337 img{width:100%!important;height:auto!important;margin:15px 0;}
#ZCMSAP_328_Box,#ZCMSAP_328_Box img,#ZCMSAP_329_Box,#ZCMSAP_329_Box img{max-width:100%;}
</style>
<script src="/js/bootstrap-hover-dropdown.min.js"></script>
<script src="/v3/js/responsiveslides.js"></script>
<title>中国诗歌网-每日好诗，每天为您推荐一首原创好诗！</title>
<meta property="qc:admins" content="3701274004627301756375" />
<meta property="wb:webmaster" content="148b84787df23592" />
<meta name="keywords" content="每日好诗,中国诗歌网,发表诗歌,投稿,现代诗,旧体诗,中诗网,诗歌朗诵,诗歌大全,写诗,征文" />
<meta name="description" content="中国诗歌网，中国作家协会中国作家出版集团主办，中国最大的诗歌类互联网出版平台，权威的诗歌创作交流平台，国家重点文化工程，诗歌高地，诗人家园，日均稿费最高的原创诗歌平台。设有品牌栏目“每日好诗”，每天推荐一首原创好诗，并邀请诗坛名家点评。每日好诗稿酬500元。" />
<meta name="baidu-site-verification" content="RWPKrCEs4y" />
<meta name="360-site-verification" content="91d3d29b5130acd43d2568ca9900f01a" />
<meta name="sogou_site_verification" content="wa0jNNoQxw"/>
<body class="bg-white">
 <!-- 包含页头 -->

<!-- 最顶部 -->
<style>
  #ZCMSAP_341,#ZCMSAP_341 img{width:100%!important;}
</style>
<div class="hidden-xs hidden-sm container text-center"><span id='apjs_342'></span><script language='javascript' src='/upload/js/sgdszg/342.js'></script></div>
<div class="container-fulid font14 yahei">
 <div class="hidden-md hidden-lg p-t-sm bg-light lt b-b b-light">
  <ul class="list-inline">
   <li class="m-l-sm"><a href="http://www.zgshige.com/">首页</a></li>
   <li class="m-l-xs"><a href="/tjsr/">诗人</a></li>
   <li class="m-l-xs"><a href="/tjsg/">诗歌</a></li>
   <li class="m-l-xs"><a href="/tjss/">诗社</a></li>
      <li class="m-l-xs"><a href="/sx/">诗讯</a></li>
   <li class="m-l-xs"><a href="http://www.zgshige.com/dfpd/">地方频道</a></li>
  </ul>
 </div>
 <div class="hidden-md hidden-lg p-t-sm bg-light lter b-b b-light b-dker">
  <div class="member-span-logined hide">
   <ul class="list-inline">
    <li class="m-l-sm"><span style="color: #555">欢迎 <a id="login_username2" class="member-username bold"></a></span></li>
    <li class="m-l-xs"><a href="http://www.zgshige.com/zcms/MemberListExtend/poetAdd?SiteID=122" target="_blank">投稿</a></li>
    <li class="m-l-xs"><a href="http://www.zgshige.com/sns/group.zhtml" target="_blank">社区</a></li>
    <li class="m-l-xs"><a href="http://www.zgshige.com/sns/pmList.zhtml?Filter=PrivatePm" target="_blank">消息</a></li>
    <li class="m-l-xs"><a class="member-logout">退出</a></li>
   </ul>
  </div>
  <div class="member-span-login hide">
   <ul class="list-inline">
    <li class="m-l-sm"><a class="member-register">注册</a></li>
    <li class="m-l-xs"><a class="member-login">登录</a></li>
    <li class="m-l-xs"><a class="site-favorites" url="http://www.zgshige.com/" title="中国诗歌网">收藏本站</a></li>
   </ul>
  </div>
 </div>
</div>
<div class="container">
 <div class="row m-t-md">
  <div class="pull-left m-l-sm">
   <a href="http://www.zgshige.com/"><img src="/img/common/logo.png" /></a>
  </div>
  <div class="pull-right m-t-sm m-r-md visible-xs">
   <a class="btn btn-default" onclick="$('#catalogNav').toggleClass('hidden')" href="#;"><span class="fa font14">栏目</span> </a>
  </div>
  <div class="pull-left hidden-xs hidden-sm m-md p-l-sm">
   <img src="/img/common/slogen.png">
  </div>
  <div style="max-width: 320px" class="text-center search input-group pull-left m-t-sm m-l-sm p-t-xs">
   <input type="text" class="form-control search-query" placeholder="请输入关键字" /><span class="input-group-btn"> <a
    class="btn btn-primary search-submit" type="button"> <span class="fa fa-search"></span>&nbsp;搜索
   </a>
   </span>
  </div>
  <div class="pull-right hidden-xs hidden-sm text-primary m-t-sm m-r-xs">
   <div class="b-a b-primary b-dk p-sm p-b-none">
    <div class="member-span-logined hide">
     <ul class="list-inline">
      <li><span style="color: #555">欢迎 <a id="login_username2" class="member-username bold"></a></span></li>
      <li><a href="http://www.zgshige.com/zcms/MemberListExtend/poetAdd?SiteID=122" target="_blank">投稿</a></li>
      <li><a href="http://www.zgshige.com/sns/group.zhtml" target="_blank">社区</a></li>
      <li><a href="http://www.zgshige.com/sns/pmList.zhtml?Filter=PrivatePm" target="_blank">消息</a></li>
      <li><a class="member-logout">退出</a></li>
     </ul>
    </div>
    <div class="member-span-login hide">
     <ul class="list-inline">
      <li class="m-l-xs"><a class="member-register">注册</a></li>
      <li class="m-l-xs"><a class="member-login">登录</a></li>
      <li class="m-l-xs"><a class="site-favorites" url="http://www.zgshige.com/" title="中国诗歌网">收藏本站</a></li>
     </ul>
    </div>
   </div>
  </div>
 </div>
 <div class="row hidden-xs hidden-sm font14 catalogNav">
  <div class="col-md-12 yahei m-t-md bg-light lt b-t b-4x b-darkred p-xs">
   <div class="m-t-xs">
    <div class="pull-left m-l-xs m-b-xs">
     <div class="pull-left m-sm m-t-md p-xs bg-light lt">
       		<a class="font16 bold" href="/tjsg/">诗歌</a>
     </div>
     <div class="pull-left">
      <ul class="list-inline m-t-sm">
       <li><a href="/mrhs/">每日好诗</a></li>
       <li><a href="/mjxzx/">名家新作</a></li>
       <li class="bold b-b b-darkred"><a href="/jts/">旧体诗</a></li>
       <li><a href="/syzg/">诗影</a></li>
       <li><a href="/sj/">诗集</a></li>
      </ul>
      <ul class="list-inline m-t-sm">
       <li><a href="/sgzk/">中国好诗</a></li>
       <li><a href="/myjx/">每日精选</a></li>
       <li><a href="/sd/">读典</a></li>
       <li><a href="/nts/">听诗</a></li>
       <li><a href="/px/">排行</a></li>
      </ul>
     </div>
    </div>
    <div class="pull-left m-l-md p-l-sm">
     <div class="pull-left m-sm m-t-md p-xs bg-light lt">
      <a class="font16 bold" href="/tjsr/">诗人</a>
     </div>
     <div class="pull-left">
      <ul class="list-inline m-t-sm">
       <li><a href="/zzmjx/">名家</a></li>
       <li><a href="/zzsr/">驻站</a></li>
       <li><a href="/sx/zl/">专栏</a></li>
      </ul>
      <ul class="list-inline m-t-sm">
       <li><a href="/mzsxx/">诗星</a></li>
       <li><a href="/sx/dt/">脸谱</a></li>
       <li><a href="/sx/ft/">访谈</a></li>
      </ul>
     </div>
    </div>
    <div class="pull-left m-l-md p-l-sm">
     <div class="pull-left m-sm m-t-md p-xs bg-light lt">
      <a class="font16 bold" href="/sx/">诗讯</a>
     </div>
     <div class="pull-left">
      <ul class="list-inline m-t-sm">
        <li><a href="/sx/hd/">活动</a></li>
        <li><a href="/sx/zg/">征文</a></li>
        <li><a href="/sx/tp/">图片</a></li>
       <!--<li><a href="${catalog('sx_xc','Alias').Link}">现场</a></li>
       <li><a href="${catalog('sx_xsgc','Alias').Link}">评论</a></li>
       <li><a href="${catalog('sx_zl','Alias').Link}">专栏</a></li>
       <li><a href="${catalog('sx_gy','Alias').Link}">公益</a></li>-->
       
      </ul>
      <ul class="list-inline m-t-sm">
       <!--<li><a href="${catalog('sx_jhsl','Alias').Link}">沙龙</a></li>-->
       <li><a href="/sx/gy/">出版</a></li>
       <li><a href="/xmrpd/">专题</a></li>
       <li><a href="/sx/sp/">视频</a></li>
      </ul>
     </div>
    </div>
    <!--<div class="pull-left m-l-md">
     <div class="pull-left m-sm m-t-md p-xs bg-light lt">
      <a class="font16 bold" href="${catalog('tjss','Alias').Link}">诗社</a>
     </div>
     <div class="pull-left">
      <ul class="list-inline m-t-sm">
       <li><a href="${catalog('sq','Alias').Link}">群组</a></li>
      </ul>
      <ul class="list-inline m-t-sm">
       <li><a href="${catalog('qk','Alias').Link}">期刊</a></li>
      </ul>
     </div>
    </div>-->
     <div class="pull-left m-l-md">
     <div class="pull-left m-sm m-t-md p-xs bg-light lt">
      <a class="font16 bold" href="/shixue/">诗学</a>
     </div>
     <div class="pull-left">
      <ul class="list-inline m-t-sm">
        <li><a href="/shixue/sg/">观点</a></li>
        <li><a href="/shixue/sl/">诗理论</a></li>
       </ul>
       <ul class="list-inline m-t-sm">
         <li><a href="/shixue/kt/">课堂</a></li>
         <li><a href="/xmrpd/ppj/">批评家</a></li>
       </ul>
     </div>
    </div>
    <div class="pull-left m-l-md">
     <!--<div class="pull-left m-sm m-t-md p-xs bg-light lt">
      <a class="font16 bold" href="${catalog('shixue','Alias').Link}">诗学</a>
     </div>-->
     <div class="pull-left">
       <ul class="list-inline m-t-sm">
        <li><a href="/tjss/">诗社</a></li>
        <li><a href="/qk/">期刊</a></li>
       </ul>
       <ul class="list-inline m-t-sm">
         <li><a href="http://www.zgshige.com/sns/group.zhtml">群组</a></li>
         <li><a href="/syzg/sh/">书画</a></li>
       </ul>
     </div>
    </div>
   </div>
  </div>
 </div>
 <div class="clearfix row font14 catalogNav hidden" id="catalogNav">
  <div class="col-md-12 yahei m-t-md p-l-md bg-light lt b-t b-4x b-darkred p-xs">
   <div class="m-t-xs">
    <ul class="list-inline m-t-sm">
     <li><a href="/mrhs/">每日好诗</a></li>
     <li class="bold b-b b-darkred"><a href="/jts/">旧体诗</a></li>
     <li><a href="/sj/">诗集</a></li>
     <li><a href="/sgzk/">中国好诗</a></li>
     <li><a href="/nts/">听诗</a></li>
    </ul>

    <ul class="list-inline m-t-sm">
     <li><a href="/mjxzx/">名家新作</a></li>
     <li><a href="/syzg/">诗影</a></li>
     <li><a href="/sd/">读典</a></li>
     <li><a href="/myjx/">每日精选</a></li>
     <li><a href="/sx/">诗讯</a></li>
    </ul>

    <ul class="list-inline m-t-sm">
     <li><a href="/zzmjx/">名家</a></li>
     <li><a href="/mzsxx/">诗星</a></li>
     <li><a href="/zzsr/">驻站</a></li>
     <li><a href="/sx/dt/">脸谱</a></li>
      <li><a href="/sx/zl/">专栏</a></li>
     <li><a href="/sx/ft/">访谈</a></li>
     <!--<li><a href="${catalog('sx_xsgc','Alias').Link}">评论</a></li>-->
     
    </ul>

    <ul class="list-inline m-t-sm">
     <li><a href="/shixue/">诗学</a></li>
     <li><a href="/sx/tp/">图片</a></li>
     <li><a href="/sx/sp/">视频</a></li>
     <li><a href="/sx/hd/">活动</a></li>
     <li><a href="/sx/gy/">出版</a></li>
     <li><a href="/xmrpd/">专题</a></li>
    </ul>
    <ul class="list-inline m-t-sm">
     <li><a href="/sx/zg/">征文</a></li>
      <li><a href="/tjss/">诗社</a></li>
      <li><a href="http://www.zgshige.com/sns/group.zhtml">群组</a></li>
      <li><a href="/qk/">期刊</a></li>
      <li><a href="/syzg/sh/">书画</a></li>
      <li><a href="/px/">排行</a></li>
     </ul>
   </div>
  </div>
 </div>
  
 <div class="row hidden-xs hidden-sm m-t-sm">
  <div class="col-md-12 font14 yahei province-list">
  	
<ul class="list-inline list-paddingleft-2">
<li class="dfpd-nav-title"><a title="地方频道" href="http://www.zgshige.com/dfpd/" target="_blank" textvalue="地方频道"><span style="font-weight: bold;">地方频道</span></a>：</li>


   
    
     <li><a title="北京" target="_blank" href="http://www.zgshige.com/dfpd/bjpd/" style="">北京</a></li>
   
   
    
     <li><a title="四川" target="_blank" href="http://www.zgshige.com/dfpd/scpd/" style="">四川</a></li>
   
   
    
     <li><a title="上海" target="_blank" href="http://www.zgshige.com/dfpd/shpd/" style="">上海</a></li>
   
   
    
     <li><a title="陕西" target="_blank" href="http://www.zgshige.com/dfpd/sxpd/" style="">陕西</a></li>
   
   
    
     <li><a title="辽宁" target="_blank" href="http://www.zgshige.com/dfpd/lnpd/" style="">辽宁</a></li>
   
   
    
     <li><a title="福建" target="_blank" href="http://www.zgshige.com/dfpd/fjpd/" style="">福建</a></li>
   
   
    
     <li><a title="重庆" target="_blank" href="http://www.zgshige.com/dfpd/cqpd/" style="">重庆</a></li>
   
   
    
     <li><a title="江西" target="_blank" href="http://www.zgshige.com/dfpd/jxpd/" style="">江西</a></li>
   
   
    
     <li><a title="江苏" target="_blank" href="http://www.zgshige.com/dfpd/jspd/" style="">江苏</a></li>
   
   
    
     <li><a title="云南" target="_blank" href="http://www.zgshige.com/dfpd/ynpd/" style="">云南</a></li>
   
   
    
     <li><a title="贵州" target="_blank" href="http://www.zgshige.com/dfpd/gzpd/" style="">贵州</a></li>
   
   
    
     <li><a title="山东" target="_blank" href="http://www.zgshige.com/dfpd/sdpd/" style="">山东</a></li>
   
   
    
     <li><a title="内蒙古" target="_blank" href="http://www.zgshige.com/dfpd/nmgpd/" style="">内蒙古</a></li>
   
   
    
     <li><a title="广西" target="_blank" href="http://www.zgshige.com/dfpd/gxpd" style="">广西</a></li>
   
   
    
     <li><a title="广东" target="_blank" href="http://www.zgshige.com/dfpd/gdpd/" style="">广东</a></li>
   
   
    
     <li><a title="山西" target="_blank" href="http://www.zgshige.com/dfpd/shanxipd/" style="">山西</a></li>
   
   
    
     <li><a title="河北" target="_blank" href="http://www.zgshige.com/dfpd/hebeipd/" style="">河北</a></li>
   
   
    
     <li><a title="天津" target="_blank" href="http://www.zgshige.com/dfpd/tjpd/" style="">天津</a></li>
   
   
    
     <li><a title="吉林" target="_blank" href="http://www.zgshige.com/dfpd/jlpd/" style="">吉林</a></li>
   
   
    
     <li><a title="安徽" target="_blank" href="http://www.zgshige.com/dfpd/ahpd/" style="">安徽</a></li>
   
   
    
     <li><a title="河南" target="_blank" href="http://www.zgshige.com/dfpd/henanpd/" style="">河南</a></li>
   
   
    
     <li><a title="湖南" target="_blank" href="http://www.zgshige.com/dfpd/hunanpd/" style="">湖南</a></li>
   
   
    
     <li><a title="浙江" target="_blank" href="http://www.zgshige.com/dfpd/zjpd/" style="">浙江</a></li>
   
   
    
     <li><a title="湖北" target="_blank" href="http://www.zgshige.com/dfpd/hubeipd/" style="">湖北</a></li>
   
   
    
     <li><a title="海南" target="_blank" href="http://www.zgshige.com/dfpd/hainanpd/" style="">海南</a></li>
   
   
    
     <li><a title="宁夏" target="_blank" href="http://www.zgshige.com/dfpd/nxpd/" style="">宁夏</a></li>
   
   
    
     <li><a title="青海" target="_blank" href="http://www.zgshige.com/dfpd/qhpd/" style="">青海</a></li>
   
   
    
     <li><a title="西藏" target="_blank" href="http://www.zgshige.com/dfpd/xzpd/" style="">西藏</a></li>
   
   
    
     <li><a title="新疆" target="_blank" href="http://www.zgshige.com/dfpd/xjpd/" style="">新疆</a></li>
   
   
    
     <li><a title="军旅" target="_blank" href="http://www.zgshige.com/dfpd/jlsrpd/" style="">军旅</a></li>
   
   
    
     <li><a title="校园" target="_blank" href="http://www.zgshige.com/dfpd/xysrpd/" style="">校园</a></li>
   
   
    
     <li><a title="女性" target="_blank" href="http://www.zgshige.com/dfpd/nsrpd/" style="">女性</a></li>
   

</ul>
  </div>
 </div>
  
 </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78513887-1', 'auto');
  ga('send', 'pageview');

</script>
<div class="container">
 <div class="row">
  <div class="col-md-7 m-t-xs">
   <!--<div id="indexCarousel" class="carousel slide m-t-sm" data-ride="carousel">
    <ol class="carousel-indicators">
     <li data-target="#indexCarousel" data-slide-to="0" class="active"></li>
     <li data-target="#indexCarousel" data-slide-to="1"></li>
     <li data-target="#indexCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
     <cms:block code="a_sylbtu">{ZCMS:区块文件}</cms:block>
     <a class="left carousel-control" href="#indexCarousel" role="button" data-slide="prev"> <span
      class="glyphicon glyphicon-chevron-left text-white" aria-hidden="true"></span> <span class="sr-only">Previous</span>
     </a> <a class="right carousel-control" href="#indexCarousel" role="button" data-slide="next"> <span
      class="glyphicon glyphicon-chevron-right text-white" aria-hidden="true"></span> <span class="sr-only">Next</span>
     </a>
    </div>
   </div>-->
    	
<div id="indexCarousel" class="carousel slide m-t-sm" data-ride="carousel">
	<ol class="carousel-indicators">
	 
        
        	<li data-target="#indexCarousel" data-slide-to="0" class="active"></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
        	<li data-target="#indexCarousel" data-slide-to="0" class=""></li>
    
    </ol>
    <div class="carousel-inner" role="listbox">
        
            
                <div class="item  active">
                    
                        <a title="元日" target="_blank" href="/c/2018-03-16/5662553.shtml" style="">
                            <img src="/upload/resources/image/2018/03/19/232153_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="元日" target="_blank" href="/c/2018-03-16/5662553.shtml" style=" color:#fff;" >元日</a></h3>
                            <p></p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="中国好诗&#32;|&#32;第52期" target="_blank" href="/c/2018-02-26/5508668.shtml" style="">
                            <img src="/upload/resources/image/2018/02/26/229262_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="中国好诗&#32;|&#32;第52期" target="_blank" href="/c/2018-02-26/5508668.shtml" style=" color:#fff;" >中国好诗&#32;|&#32;第52期</a></h3>
                            <p></p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="90后诗选（三十八）" target="_blank" href="http://www.zgshige.com/c/2018-03-16/5662627.shtml" style="">
                            <img src="/upload/resources/image/2018/03/19/232156_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="90后诗选（三十八）" target="_blank" href="http://www.zgshige.com/c/2018-03-16/5662627.shtml" style=" color:#fff;" >90后诗选（三十八）</a></h3>
                            <p></p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="第114期“每日好诗”公开征集网友评论的公告" target="_blank" href="http://www.zgshige.com/c/2018-03-16/5669461.shtml&#32;" style="">
                            <img src="/upload/resources/image/2018/03/16/231960_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="第114期“每日好诗”公开征集网友评论的公告" target="_blank" href="http://www.zgshige.com/c/2018-03-16/5669461.shtml&#32;" style=" color:#fff;" >第114期“每日好诗”公开征集网友评论的公告</a></h3>
                            <p></p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="每日好诗评选网上公示第117期" target="_blank" href="http://www.zgshige.com/xmrpd/hspx/xiandaishi.shtml" style="">
                            <img src="/upload/resources/image/2018/03/19/232155_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="每日好诗评选网上公示第117期" target="_blank" href="http://www.zgshige.com/xmrpd/hspx/xiandaishi.shtml" style=" color:#fff;" >每日好诗评选网上公示第117期</a></h3>
                            <p>每日好诗,有您一票更精彩！</p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="征集百部优秀诗集" target="_blank" href="http://www.zgshige.com/c/2017-06-07/3530607.shtml" style="">
                            <img src="/upload/resources/image/2017/06/09/180081_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="征集百部优秀诗集" target="_blank" href="http://www.zgshige.com/c/2017-06-07/3530607.shtml" style=" color:#fff;" >征集百部优秀诗集</a></h3>
                            <p></p>
                        </div>
                    
                </div>
                <div class="item  ">
                    
                        <a title="慢下来" target="_blank" href="/c/2018-03-05/5565311.shtml" style="">
                            <img src="/upload/resources/image/2018/03/05/230085_652x399c.jpg" />
                        </a>
                        <div class="carousel-caption a-hdpti">
                            <h3><a title="慢下来" target="_blank" href="/c/2018-03-05/5565311.shtml" style=" color:#fff;" >慢下来</a></h3>
                            <p></p>
                        </div>
                    
                </div>
        
        <a class="left carousel-control" href="#indexCarousel" role="button" data-slide="prev"> <span
        class="glyphicon glyphicon-chevron-left text-white" aria-hidden="true"></span> <span class="sr-only">Previous</span>
        </a> <a class="right carousel-control" href="#indexCarousel" role="button" data-slide="next"> <span
        class="glyphicon glyphicon-chevron-right text-white" aria-hidden="true"></span> <span class="sr-only">Next</span>
        </a>
    </div>
</div>
   <div class="hidden-xs hidden-sm">
    <div class="m-t-md yun_share_box">
     <img src="/v3/images/hottags.jpg" />
      <!--yun share box-->
      <div class="yun_share_code">
       <ul class="nav nav-pills" role="tablist">
         <li role="presentation" class="dropdown">
           <a id="drop4" href="#" class="dropdown-toggle" data-hover="dropdown" data-delay="100" data-close-others="ture" aria-haspopup="true" aria-expanded="false">
            <img class="erweima_ico" src="/images/weixin_erweima.png" alt="微信" /> 微信
             <span class="caret"></span>
           </a>
           <div id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
             <!---->
               <div class="media ewm_box">
                 <a class="media-left" href="#">
                   <img src="/images/zgshige_weixin.jpg" alt="...">
                 </a>
                 <div class="media-body">
                   <h4 class="media-heading">关注微信公众号</h4>
                   <p>扫描我二维码</p>
                   <p>或者使用微信搜索<font class="text-danger">中国诗歌网</font></p>
                   <p>关注我们</p>
                 </div>
               </div>
               <!---->
           </div>
         </li>
         <li role="presentation" class="dropdown">
           <a id="drop5" href="#" class="dropdown-toggle" data-hover="dropdown" data-delay="100" data-close-others="ture" aria-haspopup="true" aria-expanded="false">
            <img class="erweima_ico" src="/images/weibo_erweima.png" alt="微博" /> 微博
             <span class="caret"></span>
           </a>
           <div id="menu2" class="dropdown-menu" role="menu" aria-labelledby="drop5">
             <!---->
               <div class="media ewm_box">
                 <a class="media-left" href="#">
                   <img src="/images/zgshige_weibo.jpg" alt="...">
                 </a>
                 <div class="media-body">
                   <h4 class="media-heading">关注微博</h4>
                   <p>扫描我二维码</p>
                   <p>或者使用微博搜索<font class="text-danger">中国诗歌网</font></p>
                   <p>关注我们</p>
                 </div>
               </div>
               <!---->
           </div>
         </li>
         <li role="presentation" class="dropdown">
           <a id="drop6" href="#" class="dropdown-toggle" data-hover="dropdown" data-delay="100" data-close-others="ture" aria-haspopup="true" aria-expanded="false">
            <img class="erweima_ico" src="/images/qqqun_erweima.png" alt="QQ群" /> QQ群
             <span class="caret"></span>
           </a>
           <div id="menu3" class="dropdown-menu" role="menu" aria-labelledby="drop6">
             <!---->
               <div class="media ewm_box">
                 <a class="media-left" href="#">
                   <img src="/images/qrcode_qqqun.png" alt="...">
                 </a>
                 <div class="media-body">
                   <h4 class="media-heading">加入QQ交流群</h4>
                   <p>扫描我二维码</p>
                   <p>或者使用QQ搜索群号<font class="text-danger">153636963</font></p>
                   <p>加入我们</p>
                 </div>
               </div>
               <!---->
           </div>
         </li>
       </ul>
       </div>
      <!--yun share box end-->
    </div>
    <div class="searchwords m-t-md">
     
      
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">舒婷</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">西川</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">臧棣</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">蓝蓝</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">骆英</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">杨克</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">姜涛</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">宋琳</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">树才</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">蒋浩</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">哑石</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">黄梵</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">叶舟</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">李少君</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">海男</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">张战</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">王家新</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">翟永明</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">敬文东</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">邱华栋</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">张清华</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">张定浩</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">王敖</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">周公度</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">欧阳江河</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">汪剑钊</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">冷霜</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">梁晓明</a>
       <a href="#" target="_blank" class="btn btn-default btn-md" role="button">张执浩</a>
     
    </div>
   </div>
  </div>
  <div class="col-md-5">
   <div class="m-t-sm">
    <img src="/v3/images/news.jpg" />
   </div>
   <!-- 今日头条 -->
   <h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2016-12-16/2269215.shtml" target="_blank" textvalue="【独家】《中国好诗》第17期发布"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2016-12-20/2287449.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2016-12-20/2288843.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2016-12-30/2348290.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-16/2441399.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-17/2445279.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-19/2457706.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-20/2467574.shtml" target="_blank" textvalue="【独家】《中国好诗》第22期发布"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-18/2455461.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-01-31/2522222.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-03-01/2674240.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-03-03/2690453.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-03-10/2739692.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-03-28/2921343.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-03-27/2915975.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-04-12/3060194.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-04-20/3135918.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-04-20/3134101.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-05-06/3263230.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2017-12-27/5038886.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a style="font-size: 14px;" href="http://www.zgshige.com/c/2018-01-26/5266359.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-03-07/5573667.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-03-19/5671136.shtml" target="_blank" textvalue="台湾诗人洛夫去世丨洛夫代表作">台湾诗人洛夫去世丨洛夫代表作</a></h3><p style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-03-19/5692382.shtml" target="_blank" textvalue="叶延滨与洛夫:漓江秋月夜">叶延滨与洛夫:漓江秋月夜</a> |&nbsp;<a href="http://www.zgshige.com/c/2015-10-13/668854.shtml" target="_blank" textvalue="洛夫：我还没写出最好的诗">洛夫：我还没写出最好的诗</a></p><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-02-26/5508668.shtml" target="_blank"></a></h3><h3 style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-03-12/5613105.shtml" target="_blank">第113期 | 300元稿酬邀您来评这首诗</a></h3><p style="white-space: normal;"><a href="http://www.zgshige.com/c/2018-03-15/5658080.shtml" target="_blank" textvalue="《山花》三月头条诗人：朵渔">《山花》三月头条诗人：朵渔</a> |&nbsp;<a href="http://www.zgshige.com/c/2018-03-15/5658080.shtml" target="_blank" textvalue="3月头条诗人: 朵渔">3月头条诗人: 朵渔</a>&nbsp;|&nbsp;<a style="white-space: normal;" href="http://www.zgshige.com/xmrpd/zhzt/ttsr.shtml" target="_blank">头条诗人专题</a><a href="http://www.zgshige.com/c/2018-03-01/5531965.shtml" target="_blank"></a><a href="http://www.zgshige.com/c/2018-02-26/5485510.shtml" target="_blank"></a><a style="white-space: normal;" href="http://www.zgshige.com/c/2017-09-12/4270721.shtml" target="_blank"></a><a href="http://www.zgshige.com/c/2018-02-26/4669990.shtml" target="_blank"></a></p>
   <!-- 今日头条结束 -->
   <div class="m-t-lg font14 m-l-xs">
    

<div style="padding-bottom:10px;padding-top:10px;border-top:1px dashed #eee;">

   
    
     <h3 style="margin-top:10px;"><a title="《花城》三月头条诗人：余真" target="_blank" href="/c/2018-03-16/5662616.shtml" style="">《花城》三月头条诗人：余真</a></h3>
     <p style="font-size:12px;">为展示更多优秀诗人的优秀作品，增强各大诗刊在网络上的影响力，中国诗歌网与各大诗刊共同推出头条诗人栏目。余真，98年12月生于重庆江津。诗歌见于《诗刊》《诗歌月刊》《草堂》《星星》《长江...</p>
   
   
    
     <h3 style="margin-top:10px;"><a title="90后诗选（三十八）：张媛媛的诗" target="_blank" href="/c/2018-03-16/5662627.shtml" style="">90后诗选（三十八）：张媛媛的诗</a></h3>
     <p style="font-size:12px;">张媛媛，1995年生。内蒙古通辽人，蒙古族。中央民族大学中国现当代文学专业2017级硕士研究生。</p>
   
</div>
<div style="border-top:1px dashed #eee;padding-top:10px;">
 
  <ul class="list-unstyled">
   
    
     <li><a title="观察｜第十一届澳大利亚文学周即将举行：为中国读者带来明星作家" target="_blank" href="/c/2018-03-16/5662559.shtml" style="">观察｜第十一届澳大利亚文学周即将举行：为中国读者带来明星作家</a></li>
   
  </ul>
  <ul class="list-unstyled">
   
    
     <li><a title="观象&#32;|&#32;像一片叶子一样观察一片森林——2017年陕西诗歌综述" target="_blank" href="/c/2018-03-15/5658105.shtml" style="">观象&#32;|&#32;像一片叶子一样观察一片森林——2017年陕西诗歌综述</a></li>
   
  </ul>
  <ul class="list-unstyled">
   
    
     <li><a title="&#32;观点&#32;|&#32;才华需要庇护和温暖——读诗选《我听见了时间》" target="_blank" href="/c/2018-03-19/5671116.shtml" style="">&#32;观点&#32;|&#32;才华需要庇护和温暖——读诗选《我听见了时间》</a></li>
   
  </ul>
  <ul class="list-unstyled">
   
    
     <li><a title="评选丨“每日好诗”评选（现代诗）第117期&#32;&#32;&#32;网上公示&#32;&#32;截止到3月25日" target="_blank" href="http://www.zgshige.com/xmrpd/hspx/xiandaishi.shtml" style="">评选丨“每日好诗”评选（现代诗）第117期&#32;&#32;&#32;网上公示&#32;&#32;截止到3月25日</a></li>
   
  </ul>
  <ul class="list-unstyled">
   
    
     <li><a title="评选丨“每日好诗”评选（旧体诗）第117期&#32;&#32;&#32;网上公示&#32;&#32;&#32;截止到3月25日" target="_blank" href="http://www.zgshige.com/xmrpd/hspx/jiutishi.shtml" style="">评选丨“每日好诗”评选（旧体诗）第117期&#32;&#32;&#32;网上公示&#32;&#32;&#32;截止到3月25日</a></li>
   
  </ul>
</div>

   </div>
   <!--<div class="m-t-lg p-t-sm">
    <img src="${prefix("v3/images/special.jpg")}" />
   </div>
   <div class="m-t-md text-center special">
    <cms:block code="rdzt">{ZCMS:热点专题区块文件}</cms:block>
   </div>-->
  </div>
 </div>
 <div class="row" align="center">
  <div class="b-b b-light m-t-md m-b-md">
   <div class="p-xs b-t b-r b-l b-2x b-light dk" style="max-width: 200px">
    <img src="/images/shige_title.png" alt="">
   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-7">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
           <small class="pull-right"><a href="/mrhs/">更多&gt;&gt;</a></small> 每日好诗
    </h4>
   </div>
   <div class="m-l-sm m-t-md">
    
<div class="row margintop15">

   
    
     <div class="col-md-6"><a title="红砖楼" target="_blank" href="/c/2018-03-19/5671108.shtml" style=""><img src="/upload/resources/image/2018/03/19/232152_301x181c.jpg" /></a></div>
     <div class="col-md-6">
         <h4 class="media-heading">
            <a title="红砖楼" target="_blank" href="/c/2018-03-19/5671108.shtml" style="">红砖楼</a>
        </h4>
         <p class="lh20">
            作者： 一行 特邀点评：冷霜</br>
这首写童年记忆的诗以叙事的笔调</br>
营造出一种强烈的画面感</br>
不是静态的画面</br>
更像是一部写实风格的电影中的画面</br><a title="红砖楼" target="_blank" href="/c/2018-03-19/5671108.shtml" style="">...[ 详情 ]</a>
        </p>
     </div>
   

</div>
   </div>
  </div>
  <div class="col-md-5">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/hstm/">更多&gt;&gt;</a></small> 每日好诗提名
    </h4>
   </div>
   <div class="m-l-sm m-t-sm">
    

 <ul class="list-group zgshige-tm-list">
 


  <li class="list-group-item">
  <span class="badge">马累</span>
  <a  target="_blank" href="/c/2017-12-21/5671094.shtml">麦子花</a>
  </li>



  <li class="list-group-item">
  <span class="badge">逸鹤</span>
  <a  target="_blank" href="/c/2017-12-20/5671095.shtml">把你葬在高山上</a>
  </li>



  <li class="list-group-item">
  <span class="badge">楚衣飞雪</span>
  <a  target="_blank" href="/c/2017-12-26/5671098.shtml">我们总期待看到光【…</a>
  </li>



  <li class="list-group-item">
  <span class="badge">谷宁</span>
  <a  target="_blank" href="/c/2017-12-26/5671099.shtml">木头赋&#32;</a>
  </li>



  <li class="list-group-item">
  <span class="badge">唐朝小雨</span>
  <a  target="_blank" href="/c/2017-12-26/5671100.shtml">春天内心清澈（七首…</a>
  </li>

</ul>

   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-7 hidden-sm hidden-xs">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/mjxzx/">更多&gt;&gt;</a></small> 名家新作
    </h4>
   </div>
   <div class="m-l-sm m-t-md clear">
    


    <div class="media col-md-7">
        
            <div class="media-left"><a title="路也" target="_blank" href="/c/2016-05-26/1279148.shtml" style=""><img src="/upload/resources/image/2018/03/09/230734_145x217c.jpg" /></a></div>
            <div class="media-body">
                <h4 class="media-heading"><a title="路也" target="_blank" href="/c/2016-05-26/1279148.shtml" style="">路也</a></h4>
                <p class="lh20">路也，女，现执教于济南大学文学院。著有诗集、散文随笔集、中短篇小说集、长篇小说及文论集等共约二十余部。获过华文青年诗人奖、人民文学奖、诗探索奖杰出成就奖。<a title="路也" target="_blank" href="/c/2016-05-26/1279148.shtml" style="">...[ 详情 ]</a> </p>
            </div>
        
    </div>

<div class="col-md-5">
    
        
            <p class="font16"><a title="俯瞰西沙" target="_blank" href="/c/2018-03-09/5600481.shtml" style="">俯瞰西沙</a></p>
            <p class="lh20"> 天空这个巨大斜坡</br>
从北面那片大陆一直延伸过来</br>
弦窗外，自由以蔚蓝色的名义辽阔无边</br>
太阳在赤道和北回归线之间滚动</br>
岛礁有着环形思维</br><a title="俯瞰西沙" target="_blank" href="/c/2018-03-09/5600481.shtml" style="">[ 详情 ]</a></p>
        
</div>


   </div>
  </div>
  <div class="col-md-5">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/nts/" target="_blank">更多&gt;&gt;</a></small> 听诗
    </h4>
   </div>
   <div class="media">
    <div class="media-left lh24 m-t-md">
     

 
   
    
<a id="audioPlay" href="/c/2018-03-19/5671121.shtml" target="_blank">
            <img class="media-object img-circle" src="/upload/resources/image/2018/03/19/232181_180x180c.jpg" alt="《很快》（作者：周西西&#32;&#32;朗诵：杜雨桐）">
          </a>
          <div class="tingshi-title text-center"><a href="/c/2018-03-19/5671121.shtml" target="_blank">《很快》（作者：周西西&#32;&#32;朗诵：杜雨桐）</a></div>
   

    </div>
    <div class="media-body">
     
<ul class="list-group ts-list">

 
   
    
            <li class="list-group-item">
              <img class="img-circle ts-img" src="/upload/resources/image/2018/03/16/231824_40x40c.jpg" alt="">
              <a href="/c/2018-03-16/5662578.shtml" target="_blank"> 《我身体里长着一株北方杨</a>
              <span class="badge ts-badge"><a href="/c/2018-03-16/5662578.shtml"><img src="/images/arrow-ts.png" alt=".."></a></span>
            </li>
   
   
    
            <li class="list-group-item">
              <img class="img-circle ts-img" src="/upload/resources/image/2018/03/15/231666_40x40c.jpg" alt="">
              <a href="/c/2018-03-15/5658060.shtml" target="_blank"> 《金鱼》</a>
              <span class="badge ts-badge"><a href="/c/2018-03-15/5658060.shtml"><img src="/images/arrow-ts.png" alt=".."></a></span>
            </li>
   
   
    
            <li class="list-group-item">
              <img class="img-circle ts-img" src="/upload/resources/image/2018/03/14/231240_40x40c.jpg" alt="">
              <a href="/c/2018-03-14/5647436.shtml" target="_blank"> 《中科院力学所微雨中捡枣</a>
              <span class="badge ts-badge"><a href="/c/2018-03-14/5647436.shtml"><img src="/images/arrow-ts.png" alt=".."></a></span>
            </li>
   
   
    
            <li class="list-group-item">
              <img class="img-circle ts-img" src="/upload/resources/image/2018/03/13/231166_40x40c.jpg" alt="">
              <a href="/c/2018-03-13/5640701.shtml" target="_blank"> 《鹧鸪天&#32;题浅浅拔智齿》</a>
              <span class="badge ts-badge"><a href="/c/2018-03-13/5640701.shtml"><img src="/images/arrow-ts.png" alt=".."></a></span>
            </li>
   

</ul>
    </div>
   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-7">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right zgshige-more"><a href="/syzg/">更多&gt;&gt;</a></small> 诗影
    </h4>
   </div>
   <div class="m-l-sm m-t-md">
    
<div class="row margintop15">

   
    
     <div class="col-md-6"><a title="慢下来" target="_blank" href="/c/2018-03-05/5565311.shtml" style=""><img src="/upload/resources/image/2018/03/05/230085_301x181c.jpg" /></a></div>
     <div class="col-md-6">
         <h4 class="media-heading">
            <a title="慢下来" target="_blank" href="/c/2018-03-05/5565311.shtml" style="">慢下来</a>
        </h4>
         <p class="lh20">
            作者：丁燕</br>
还可以慢下来</br>
踩着落日的影子漫步</br>
聆听一滴海水打开内心的涟漪</br>
        </p>
        <p>......</p>
        <p><a title="慢下来" target="_blank" href="/c/2018-03-05/5565311.shtml" style="">[ 详情 ]</a></p>
     </div>
   

</div>
   </div>
  </div>
  <div class="col-md-5">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/sd/">更多&gt;&gt;</a></small> 读典
    </h4>
   </div>
   <div class="m-t-md">
    
 
        
            <div class="media">
                <div class="media-left">
                    <a title="刘延陵：水手" target="_blank" href="/c/2018-03-16/5662570.shtml" style=""><img src="/upload/resources/image/2018/03/16/231823_181x181c.png" /></a>
                </div>
                <div class="media-body text-center">
                    <h4 class="media-heading">
                        <a title="刘延陵：水手" target="_blank" href="/c/2018-03-16/5662570.shtml" style="">刘延陵：水手</a>
                    </h4>
                    <p class="lh20"><br>
月在天上，<br>
船在海上，<br>
他两只手捧住面孔，<br>
躲在摆舵的黑暗地方。</p>
                    <p class="text-right">...
                        <a title="刘延陵：水手" target="_blank" href="/c/2018-03-16/5662570.shtml" style="">[ 详情 ]</a>
                    </p>
                </div>
             </div>
        
    
   </div>
  </div>
 </div>
 <div class="row p-sm">
  <div class="hidden-xs b-t b-light"></div>
 </div>
 <div class="row">
  
  <div class="col-lg-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/sgzk/">更多&gt;&gt;</a></small> 中国好诗
    </h4>
   </div>
   <div class="m-t-sm">
    
<ul class="list-group zgshige-tm-list">




<li class="list-group-item">
<span class="badge">2018-02-26</span>
<a title="中国好诗&#32;|&#32;第52期" target="_blank" href="/c/2018-02-26/5508668.shtml">中国好诗&#32;|&#32;第52期</a>
</li>



<li class="list-group-item">
<span class="badge">2018-02-02</span>
<a title="中国好诗&#32;|&#32;第51期" target="_blank" href="/c/2018-02-02/5343184.shtml">中国好诗&#32;|&#32;第51期</a>
</li>



<li class="list-group-item">
<span class="badge">2018-01-26</span>
<a title="中国好诗&#32;|&#32;第50期" target="_blank" href="/c/2018-01-26/5266310.shtml">中国好诗&#32;|&#32;第50期</a>
</li>



<li class="list-group-item">
<span class="badge">2017-12-29</span>
<a title="中国好诗&#32;|&#32;第49期" target="_blank" href="/c/2017-12-29/5055868.shtml">中国好诗&#32;|&#32;第49期</a>
</li>



<li class="list-group-item">
<span class="badge">2017-12-08</span>
<a title="中国好诗&#32;|&#32;第48期" target="_blank" href="/c/2017-12-08/4898018.shtml">中国好诗&#32;|&#32;第48期</a>
</li>



<li class="list-group-item">
<span class="badge">2017-11-17</span>
<a title="中国好诗&#32;|&#32;第47期" target="_blank" href="/c/2017-11-17/4742937.shtml">中国好诗&#32;|&#32;第47期</a>
</li>


</ul>
   </div>
  </div>
  <div class="col-lg-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 入选诗人
    </h4>
   </div>
   <div class="row m-t-sm lh20">
     

 
   
    
<div class="col-xs-3"><a title="李昶伟" target="_blank" href="http://www.zgshige.com/c/2018-01-25/5256550.shtml" class="list-mzss">李昶伟</a></div>
   
   
    
<div class="col-xs-3"><a title="高爽" target="_blank" href="http://www.zgshige.com/c/2017-11-15/4685385.shtml" class="list-mzss">高爽</a></div>
   
   
    
<div class="col-xs-3"><a title="严正" target="_blank" href="http://www.zgshige.com/c/2017-08-31/4163921.shtml" class="list-mzss">严正</a></div>
   
   
    
<div class="col-xs-3"><a title="徐汉洲" target="_blank" href="http://www.zgshige.com/c/2017-03-26/2912834.shtml" class="list-mzss">徐汉洲</a></div>
   
   
    
<div class="col-xs-3"><a title="管一" target="_blank" href="http://www.zgshige.com/c/2015-06-29/521472.shtml" class="list-mzss">管一</a></div>
   
   
    
<div class="col-xs-3"><a title="孙启放" target="_blank" href="http://www.zgshige.com/c/2015-08-22/597827.shtml" class="list-mzss">孙启放</a></div>
   
   
    
<div class="col-xs-3"><a title="梅雨" target="_blank" href="http://www.zgshige.com/c/2017-10-26/4487295.shtml" class="list-mzss">梅雨</a></div>
   
   
    
<div class="col-xs-3"><a title="李克" target="_blank" href="http://www.zgshige.com/c/2017-01-07/2399516.shtml" class="list-mzss">李克</a></div>
   
   
    
<div class="col-xs-3"><a title="&#32;九月" target="_blank" href="http://www.zgshige.com/c/2016-10-24/1965234.shtml" class="list-mzss">&#32;九月</a></div>
   
   
    
<div class="col-xs-3"><a title="雷武铃" target="_blank" href="http://www.zgshige.com/c/2016-10-19/1943756.shtml" class="list-mzss">雷武铃</a></div>
   
   
    
<div class="col-xs-3"><a title="方斌" target="_blank" href="http://www.zgshige.com/c/2016-06-08/1343841.shtml" class="list-mzss">方斌</a></div>
   
   
    
<div class="col-xs-3"><a title="经纬" target="_blank" href="http://www.zgshige.com/c/2016-06-08/1343156.shtml" class="list-mzss">经纬</a></div>
   
   
    
<div class="col-xs-3"><a title="冷霜" target="_blank" href="http://www.zgshige.com/c/2016-05-04/1157083.shtml" class="list-mzss">冷霜</a></div>
   
   
    
<div class="col-xs-3"><a title="萧楚天" target="_blank" href="http://www.zgshige.com/c/2017-09-15/4287945.shtml" class="list-mzss">萧楚天</a></div>
   
   
    
<div class="col-xs-3"><a title="扶颂" target="_blank" href="http://www.zgshige.com/c/2016-08-01/1580393.shtml" class="list-mzss">扶颂</a></div>
   
   
    
<div class="col-xs-3"><a title="雪迪" target="_blank" href="http://www.zgshige.com/c/2017-07-19/3836214.shtml" class="list-mzss">雪迪</a></div>
   
   
    
<div class="col-xs-3"><a title="昆鸟" target="_blank" href="http://www.zgshige.com/c/2017-08-31/4173042.shtml" class="list-mzss">昆鸟</a></div>
   
   
    
<div class="col-xs-3"><a title="西浔" target="_blank" href="http://www.zgshige.com/c/2015-12-11/772007.shtml" class="list-mzss">西浔</a></div>
   
   
    
<div class="col-xs-3"><a title="宋琳" target="_blank" href="http://www.zgshige.com/c/2016-03-08/568195.shtml" class="list-mzss">宋琳</a></div>
   
   
    
<div class="col-xs-3"><a title="格式" target="_blank" href="http://www.zgshige.com/c/2015-10-15/673237.shtml" class="list-mzss">格式</a></div>
   
   
    
<div class="col-xs-3"><a title="曾蒙" target="_blank" href="http://www.zgshige.com/c/2017-07-19/3847326.shtml" class="list-mzss">曾蒙</a></div>
   
   
    
<div class="col-xs-3"><a title="张杭" target="_blank" href="http://www.zgshige.com/c/2016-10-25/1971849.shtml" class="list-mzss">张杭</a></div>
   
   
    
<div class="col-xs-3"><a title="藏马" target="_blank" href="http://www.zgshige.com/c/2017-08-06/3975259.shtml" class="list-mzss">藏马</a></div>
   
   
    
<div class="col-xs-3"><a title="谷禾" target="_blank" href="http://www.zgshige.com/c/2015-11-12/724601.shtml" class="list-mzss">谷禾</a></div>
   
   
    
<div class="col-xs-3"><a title="黑女" target="_blank" href="http://www.zgshige.com/c/2016-12-01/2142535.shtml" class="list-mzss">黑女</a></div>
   
   
    
<div class="col-xs-3"><a title="孟醒石" target="_blank" href="http://www.zgshige.com/c/2017-05-18/486212.shtml" class="list-mzss">孟醒石</a></div>
   
   
    
<div class="col-xs-3"><a title="浦君芝" target="_blank" href="http://www.zgshige.com/c/2015-06-25/517072.shtml" class="list-mzss">浦君芝</a></div>
   
   
    
<div class="col-xs-3"><a title="张晟" target="_blank" href="http://www.zgshige.com/c/2017-06-30/3717987.shtml" class="list-mzss">张晟</a></div>
   
   
    
<div class="col-xs-3"><a title="陶杰" target="_blank" href="http://www.zgshige.com/c/2017-06-21/3649238.shtml" class="list-mzss">陶杰</a></div>
   
   
    
<div class="col-xs-3"><a title="王爱民" target="_blank" href="http://www.zgshige.com/c/2017-08-29/3766168.shtml" class="list-mzss">王爱民</a></div>
   
   
    
<div class="col-xs-3"><a title="江榕" target="_blank" href="http://www.zgshige.com/c/2017-06-29/3707532.shtml" class="list-mzss">江榕</a></div>
   
   
    
<div class="col-xs-3"><a title="莫卧儿" target="_blank" href="http://www.zgshige.com/c/2016-10-27/1979908.shtml" class="list-mzss">莫卧儿</a></div>
   
   
    
<div class="col-xs-3"><a title="杨碧薇" target="_blank" href="http://www.zgshige.com/c/2016-05-06/1189967.shtml" class="list-mzss">杨碧薇</a></div>
   
   
    
<div class="col-xs-3"><a title="连晗生" target="_blank" href="http://www.zgshige.com/c/2017-05-12/3281367.shtml" class="list-mzss">连晗生</a></div>
   
   
    
<div class="col-xs-3"><a title="冯朝军" target="_blank" href="http://www.zgshige.com/c/2016-06-12/1362692.shtml" class="list-mzss">冯朝军</a></div>
   
   
    
<div class="col-xs-3"><a title="更杳" target="_blank" href="http://www.zgshige.com/c/2015-10-16/675621.shtml" class="list-mzss">更杳</a></div>
   

     <!--
    <cms:article catalogid="15112" level="CurrentAndChild" type="Hot" count="6">
     <ul class="list-group zgshige-tm-list">
      <z:list>
       <li class="list-group-item"><span class="badge">${Article.Author}</span> <a title="${Article.Title}" target="_blank"
        href="${Article.Link}">${charWidth(Article.Title,20)}</a></li>
      </z:list>
     </ul>
    </cms:article>
-->
   </div>
  </div>
   <!--每日精选-->
   <div class="col-lg-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/myjx/">更多&gt;&gt;</a></small> 每日精选
    </h4>
   </div>
   <div class="m-t-sm">
    
<ul class="list-group zgshige-tm-list">




<li class="list-group-item">
<span class="badge">余建生</span>
<a title="在春天里" target="_blank" href="/c/2018-03-18/5674489.shtml">在春天里</a>
</li>



<li class="list-group-item">
<span class="badge">余一丁</span>
<a title="在姑苏与一场雪相遇（外一首）" target="_blank" href="/c/2018-03-15/5660294.shtml">在姑苏与一场雪相遇（外一首）</a>
</li>



<li class="list-group-item">
<span class="badge">宋朝阳</span>
<a title="杨芳！扬芳......" target="_blank" href="/c/2018-03-18/5676845.shtml">杨芳！扬芳......</a>
</li>



<li class="list-group-item">
<span class="badge">高世现</span>
<a title="入夜眺望" target="_blank" href="/c/2018-03-18/5676792.shtml">入夜眺望</a>
</li>



<li class="list-group-item">
<span class="badge">齐伟</span>
<a title="忍冬帖" target="_blank" href="/c/2018-03-18/5639666.shtml">忍冬帖</a>
</li>



<li class="list-group-item">
<span class="badge">赵颉</span>
<a title="夜猫" target="_blank" href="/c/2018-03-11/5618136.shtml">夜猫</a>
</li>


</ul>
   </div>
  </div>
   <!--每日精选结束-->
 </div>
 <div class="row text-center">
  <span id='apjs_328'></span><script language='javascript' src='/upload/js/sygg/328.js'></script>
 </div>

 <div class="row" align="center">
  <div class="b-b b-light m-t-md m-b-md">
   <div class="p-xs b-t b-r b-l b-2x b-light dk" style="max-width: 200px">
    <img src="/images/shiren.jpg" alt="">
   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-8">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/zzmjx/">更多&gt;&gt;</a></small> 名家
    </h4>
   </div>
   <div class="lh20 m-t-md clear">
    


<div class="media col-md-7">
   
    
     <div class="media-left"><a title="李瑾丨我深深陷入自己的生活" target="_blank" href="/c/2017-08-14/4032835.shtml" style=""><img src="/upload/member/logofile//2018-03-02/99201_145x217c.png" /></a></div>
     <div class="media-body">
          <h4><a title="李瑾丨我深深陷入自己的生活" target="_blank" href="/c/2017-08-14/4032835.shtml" style="">李瑾丨我深深陷入自己的生活</a></h4>
          <p>李瑾，山东沂南人，汉语言文学学士，新闻学（文学）硕士，历史学博士。有诗文在《人民文学》、《诗刊》、《中国作家》等报刊发表。出版诗集《孤岛》、《人间帖》等……</p>
          <p>...<a title="李瑾丨我深深陷入自己的生活" target="_blank" href="/c/2017-08-14/4032835.shtml" style="">[ 详情 ]</a></p>
     </div>
   
</div>
<div class="col-md-5">
<p class="font18">往期回顾：</p>

   
    
     <p><a title="杨小滨丨在记忆的刺点" target="_blank" href="/c/2017-01-09/2407010.shtml" style="">杨小滨丨在记忆的刺点</a></p>
   
   
    
     <p><a title="林雪丨那等待被擦亮的硫磺" target="_blank" href="/c/2015-07-31/569001.shtml" style="">林雪丨那等待被擦亮的硫磺</a></p>
   
   
    
     <p><a title="古冈丨生计" target="_blank" href="/c/2017-08-25/4119121.shtml" style="">古冈丨生计</a></p>
   
   
    
     <p><a title="娜夜丨个人简历" target="_blank" href="/c/2017-07-25/569053.shtml" style="">娜夜丨个人简历</a></p>
   
   
    
     <p><a title="侯马丨以梦为歌" target="_blank" href="/c/2017-07-18/569002.shtml" style="">侯马丨以梦为歌</a></p>
   
</div>

   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/mzsxx/">更多&gt;&gt;</a></small> 每周诗星
    </h4>
   </div>
   <div class="lh20 m-t-sm">
    

 
<div class="row">


    
        <div class="col-xs-6">
          <h4><a title="马文秀" target="_blank" href="/c/2017-08-23/4614800.shtml">马文秀</a></h4>
          <p>马文秀，回族，90后，青海民和人，青海省作家协会会员，鲁迅文学院第二十八期少数民族文学创作班学员。作品散见于《民族文学》《青年作家》《诗潮》《星星》等。<a href="/c/2017-08-23/4614800.shtml">[ 详情 ]</a></p>
        </div>


    
        <div class="col-xs-6">
          <h4><a title="毕俊厚" target="_blank" href="/c/2015-10-21/4614773.shtml">毕俊厚</a></h4>
          <p>毕俊厚，作品刊发《星星》《诗选刊》《绿风》《中国诗人》《延安文学》等期刊。入选多种年度选本。获各级诗歌赛事40余次。系河北省作家协会会员。<a href="/c/2015-10-21/4614773.shtml">[ 详情 ]</a></p>
        </div>

</div>



 
<div class="row">

</div>

   </div>
  </div>
 </div>
 <div class="row m-t-sm">
  <div class="col-md-8">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/sx/dt/">更多&gt;&gt;</a></small>诗脸谱
    </h4>
   </div>
   <div class="row m-t-md lh20">
    

 

    
<div class="col-md-6">
<div class="media">
<div class="media-left"><a title="安徽特展丨张定浩" target="_blank" href="/c/2018-03-03/5547079.shtml"><img class="media-object" src="/upload/resources/image/2018/03/02/229897_110x140c.jpg" alt="..."></a></div>
            <div class="media-body">
              <h4><a title="安徽特展丨张定浩" target="_blank" href="/c/2018-03-03/5547079.shtml">安徽特展丨张定浩</a></h4>
              张定浩，1976年生于安徽。现居上海，写诗和文章。出版作品有文论随笔集《既见君子：过去时代的诗与人》<a title="安徽特展丨张定浩" target="_blank" href="/c/2018-03-03/5547079.shtml">[ 详情 ]</a>
            </div>
          </div>
        </div>
   

    
<div class="col-md-6">
<div class="media">
<div class="media-left"><a title="安徽特展丨张尔" target="_blank" href="/c/2018-03-02/5547077.shtml"><img class="media-object" src="/upload/resources/image/2018/03/02/229896_110x140c.jpg" alt="..."></a></div>
            <div class="media-body">
              <h4><a title="安徽特展丨张尔" target="_blank" href="/c/2018-03-02/5547077.shtml">安徽特展丨张尔</a></h4>
              张尔，诗人，飞地创始人。他的作品发表在当代诸多诗歌刊物及选本，并被译介为英语、法语及瑞典语等<a title="安徽特展丨张尔" target="_blank" href="/c/2018-03-02/5547077.shtml">[ 详情 ]</a>
            </div>
          </div>
        </div>
   

   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 最新入驻
    </h4>
   </div>
   <div class="row m-t-sm lh20">
    

 
   
    
<div class="col-xs-3"><a title="折笔" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5230380.shtml" class="list-mzss">折笔</a></div>
   
   
    
<div class="col-xs-3"><a title="李莉萍" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5230348.shtml" class="list-mzss">李莉萍</a></div>
   
   
    
<div class="col-xs-3"><a title="曾少东" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5223770.shtml" class="list-mzss">曾少东</a></div>
   
   
    
<div class="col-xs-3"><a title="邱己" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5223570.shtml" class="list-mzss">邱己</a></div>
   
   
    
<div class="col-xs-3"><a title="广州蓝" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5223175.shtml" class="list-mzss">广州蓝</a></div>
   
   
    
<div class="col-xs-3"><a title="李妤淑" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5223169.shtml" class="list-mzss">李妤淑</a></div>
   
   
    
<div class="col-xs-3"><a title="白爱青" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5223150.shtml" class="list-mzss">白爱青</a></div>
   
   
    
<div class="col-xs-3"><a title="例外" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5221768.shtml" class="list-mzss">例外</a></div>
   
   
    
<div class="col-xs-3"><a title="脱羽" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5222256.shtml" class="list-mzss">脱羽</a></div>
   
   
    
<div class="col-xs-3"><a title="鱼鸿" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5221929.shtml" class="list-mzss">鱼鸿</a></div>
   
   
    
<div class="col-xs-3"><a title="李传刚" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5221505.shtml" class="list-mzss">李传刚</a></div>
   
   
    
<div class="col-xs-3"><a title="竹笋" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5220454.shtml" class="list-mzss">竹笋</a></div>
   
   
    
<div class="col-xs-3"><a title="墨也" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5221124.shtml" class="list-mzss">墨也</a></div>
   
   
    
<div class="col-xs-3"><a title="晓晖" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5219636.shtml" class="list-mzss">晓晖</a></div>
   
   
    
<div class="col-xs-3"><a title="介原" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5220807.shtml" class="list-mzss">介原</a></div>
   
   
    
<div class="col-xs-3"><a title="张修玮" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5230322.shtml" class="list-mzss">张修玮</a></div>
   
   
    
<div class="col-xs-3"><a title="苗子" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5220676.shtml" class="list-mzss">苗子</a></div>
   
   
    
<div class="col-xs-3"><a title="李传刚" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5221505.shtml" class="list-mzss">李传刚</a></div>
   
   
    
<div class="col-xs-3"><a title="松" target="_blank" href="http://www.zgshige.com/c/2018-01-20/5218609.shtml" class="list-mzss">松</a></div>
   
   
    
<div class="col-xs-3"><a title="琪涵" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5219990.shtml" class="list-mzss">琪涵</a></div>
   
   
    
<div class="col-xs-3"><a title="枫昊" target="_blank" href="http://www.zgshige.com/c/2018-01-22/5218838.shtml" class="list-mzss">枫昊</a></div>
   
   
    
<div class="col-xs-3"><a title="刘继宗" target="_blank" href="http://www.zgshige.com/c/2018-01-20/5219151.shtml" class="list-mzss">刘继宗</a></div>
   
   
    
<div class="col-xs-3"><a title="许无咎" target="_blank" href="http://www.zgshige.com/c/2018-01-21/5220104.shtml" class="list-mzss">许无咎</a></div>
   
   
    
<div class="col-xs-3"><a title="王雪平" target="_blank" href="http://www.zgshige.com/c/2018-01-20/5218858.shtml" class="list-mzss">王雪平</a></div>
   

   </div>
  </div>
 </div>
 <div class="row m-t-lg m-b-lg">
  <div class="col-md-3 col-sm-6">
   <span id='apjs_334'></span><script language='javascript' src='/upload/js/syslgg/334.js'></script>
  </div>
  <div class="col-md-3 col-sm-6">
   <span id='apjs_335'></span><script language='javascript' src='/upload/js/syslgg2/335.js'></script>
  </div>
  <div class="col-md-3 col-sm-6">
   <span id='apjs_336'></span><script language='javascript' src='/upload/js/syslgg3/336.js'></script>
  </div>
  <div class="col-md-3 col-sm-6">
   <span id='apjs_337'></span><script language='javascript' src='/upload/js/syslgg4/337.js'></script>
  </div>
 </div>


 <div class="row" align="center">
  <div class="b-b b-light m-t-md m-b-md">
   <div class="p-xs b-t b-r b-l b-2x b-light dk" style="max-width: 200px">
    <img src="/images/shixun.png" alt="">
   </div>
  </div>
 </div>

 <div class="row">
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 行业新闻
    </h4>
   </div>
   <div class="lh20 m-t-sm">
    
<ul class="list-group zgshige-tm-list">

 

    
        <li class="list-group-item">
        <a title="妇女节丨二十位女诗人的爱情诗" target="_blank" href="/c/2018-03-08/5593927.shtml">妇女节丨二十位女诗人的爱情诗</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="文艺工作者要书写伟大的新时代" target="_blank" href="/c/2018-03-07/5573664.shtml">文艺工作者要书写伟大的新时代</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="谢有顺：诗歌在回暖，但绝对不能说已到盛唐的高度" target="_blank" href="/c/2018-03-01/5531925.shtml">谢有顺：诗歌在回暖，但绝对不能说已到盛唐的高度</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="郁葱：河北新诗１００年" target="_blank" href="/c/2018-03-07/5584894.shtml">郁葱：河北新诗１００年</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="诗歌写作与“新时代”" target="_blank" href="/c/2018-02-26/5495334.shtml">诗歌写作与“新时代”</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="第二届昌耀诗歌奖评奖启动" target="_blank" href="/c/2018-03-05/5565276.shtml">第二届昌耀诗歌奖评奖启动</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="蒋浩：在新诗中“烹”出“古意”" target="_blank" href="/c/2018-03-06/5573595.shtml">蒋浩：在新诗中“烹”出“古意”</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="一分钟教你注册中国诗歌网，自由写诗" target="_blank" href="/c/2016-11-23/2103533.shtml">一分钟教你注册中国诗歌网，自由写诗</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="2017中国诗坛实力诗人名录" target="_blank" href="/c/2018-02-09/5267740.shtml">2017中国诗坛实力诗人名录</a>
        </li>
   

</ul>
   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 征文赛事
    </h4>
   </div>
   <div class="lh20 m-t-sm">
    
<ul class="list-group zgshige-tm-list">

 

    
        <li class="list-group-item">
        <a title="第二届“吉祥甘南·花开舟曲”全国散文诗大赛征稿启事" target="_blank" href="/c/2018-03-06/5573644.shtml">第二届“吉祥甘南·花开舟曲”全国散文诗大赛征稿启事</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="第三十五届全国大学生樱花诗歌邀请赛" target="_blank" href="/c/2018-03-07/5584909.shtml">第三十五届全国大学生樱花诗歌邀请赛</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="第三届“诗探索·中国诗歌发现奖”征稿启事" target="_blank" href="/c/2018-03-07/5584932.shtml">第三届“诗探索·中国诗歌发现奖”征稿启事</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="2018年“华文青年诗人奖”征稿启事" target="_blank" href="/c/2018-03-07/5584933.shtml">2018年“华文青年诗人奖”征稿启事</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="关于设立“屈原诗学奖”的公告" target="_blank" href="/c/2018-02-27/5514210.shtml">关于设立“屈原诗学奖”的公告</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="首届张枣诗歌学术研讨会论文征集" target="_blank" href="/c/2017-12-22/5003820.shtml">首届张枣诗歌学术研讨会论文征集</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="&#32;“我为祖国写首诗”全球诗歌征文大赛" target="_blank" href="/c/2018-01-17/5184743.shtml">&#32;“我为祖国写首诗”全球诗歌征文大赛</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="致敬海南：&#32;海南建省办经济特区30周年诗歌征稿启事" target="_blank" href="/c/2017-11-17/4742939.shtml">致敬海南：&#32;海南建省办经济特区30周年诗歌征稿启事</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="建设美丽乡村——记忆吴仁宝，重访华西村诗歌大赛" target="_blank" href="/c/2018-01-08/5113906.shtml">建设美丽乡村——记忆吴仁宝，重访华西村诗歌大赛</a>
        </li>
   

</ul>
   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 出版信息
    </h4>
   </div>
   <div class="lh20 m-t-sm">
    
<ul class="list-group zgshige-tm-list">

 

    
        <li class="list-group-item">
        <a title="《诗刊》社编选90后大型诗集" target="_blank" href="/c/2018-02-28/5521440.shtml">《诗刊》社编选90后大型诗集</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="辛波斯卡《给所有昨日的诗》在国内出版" target="_blank" href="/c/2018-03-02/5485530.shtml">辛波斯卡《给所有昨日的诗》在国内出版</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="《读作品记》：洪子诚谈中国当代文学史" target="_blank" href="/c/2018-02-26/5495336.shtml">《读作品记》：洪子诚谈中国当代文学史</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="杨小滨诗集《洗澡课》由华东师范大学出版社出版" target="_blank" href="/c/2018-02-22/5475439.shtml">杨小滨诗集《洗澡课》由华东师范大学出版社出版</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="郦波《唐诗简史》：解唐诗、说唐史，还原心中大唐" target="_blank" href="/c/2018-02-09/5396121.shtml">郦波《唐诗简史》：解唐诗、说唐史，还原心中大唐</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="雪女诗集《无尽的长眠有如忍耐》出版" target="_blank" href="/c/2018-02-12/5416571.shtml">雪女诗集《无尽的长眠有如忍耐》出版</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="蔡越涛《越涛词》由作家出版社出版" target="_blank" href="/c/2018-02-08/5388315.shtml">蔡越涛《越涛词》由作家出版社出版</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="“中国诗人”王金海诗集《行旅西部》出版" target="_blank" href="/c/2018-02-07/5376228.shtml">“中国诗人”王金海诗集《行旅西部》出版</a>
        </li>
   

    
        <li class="list-group-item">
        <a title="赵丽宏《疼痛》出版7种译本，阿多尼斯作法文版序" target="_blank" href="/c/2018-02-05/5351592.shtml">赵丽宏《疼痛》出版7种译本，阿多尼斯作法文版序</a>
        </li>
   

</ul>
   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-8">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 学术观察
    </h4>
   </div>
   <div class="row m-t-sm lh20">
    

 
   
    
<div class="col-md-6">
          <h4><a title="胡亮：窥豹录·洛夫" target="_blank" href="/c/2018-03-19/5692381.shtml">胡亮：窥豹录·洛夫</a></h4>
          洛夫，生于1928年。诗人。后迁居台湾和温哥华。卒于2018年。1961年5月，余光中发表长...<a title="胡亮：窥豹录·洛夫" target="_blank" href="/c/2018-03-19/5692381.shtml">【详情】</a>
        </div>
   
   
    
<div class="col-md-6">
          <h4><a title="张桃洲：论朱朱诗歌中的词与物" target="_blank" href="/c/2018-03-19/5647431.shtml">张桃洲：论朱朱诗歌中的词与物</a></h4>
          法国批评家让·里夏尔（J．P．Richard）的警句“观念不如顽念重要”，曾经深深地打动了...<a title="张桃洲：论朱朱诗歌中的词与物" target="_blank" href="/c/2018-03-19/5647431.shtml">【详情】</a>
        </div>
   



 

    
<div class="col-md-6">
          <h5><a title="吴晓东：赵家璧与《中国新文学大系》" target="_blank" href="/c/2018-03-19/5647439.shtml">吴晓东：赵家璧与《中国新文学大系...</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="陈东东：这只逆飞的鹤，不愿西去——纪念张枣" target="_blank" href="/c/2018-03-19/5613120.shtml">陈东东：这只逆飞的鹤，不愿西去—...</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="杨碧薇：诗的独立与启示——读《新世纪先锋诗人三十三家》" target="_blank" href="/c/2018-03-19/5671114.shtml">杨碧薇：诗的独立与启示——读《新...</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="众诗人、诗评人评点杨章池的诗" target="_blank" href="/c/2018-03-19/5631473.shtml">众诗人、诗评人评点杨章池的诗</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="卡尔维诺论轻逸（Lightness）" target="_blank" href="/c/2018-03-19/5640696.shtml">卡尔维诺论轻逸（Lightness）</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="夏汉：世纪末一代诗人群体的循识（3）" target="_blank" href="/c/2018-03-19/5613125.shtml">夏汉：世纪末一代诗人群体的循识（...</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="许道军：当代中国实力诗人点将台——读《新世纪先锋诗人三十三家》" target="_blank" href="/c/2018-03-12/5631499.shtml">许道军：当代中国实力诗人点将台—...</a></h5>
        </div>
   

    
<div class="col-md-6">
          <h5><a title="贾浅浅：诗人与时代" target="_blank" href="/c/2018-03-19/5647437.shtml">贾浅浅：诗人与时代</a></h5>
        </div>
   

   </div>
   <!--
   <div class="lh20 m-t-sm">
    <cms:article catalogid="15126" level="CurrentAndChild" type="Hot" count="5">
     <ul class="list-group zgshige-tm-list">
      <z:list>
       <li class="list-group-item"><a title="${Article.Title}" target="_blank" href="${Article.Link}">${charWidth(Article.Title,40,"...")}</a>
       </li>
      </z:list>
     </ul>
    </cms:article>
   </div> -->
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/sx/">更多&gt;&gt;</a></small> 诗讯排行
    </h4>
   </div>
   <div class="lh20 m-t-sm">
    
     <ul class="list-group zgshige-tm-list">
      
       <li class="list-group-item"><a title="特讯：“每日好诗”投稿专区开通！" target="_blank" href="/c/2016-07-10/1485353.shtml">特讯：“每日好诗”投稿专区开通！</a>
       </li>
       <li class="list-group-item"><a title="首届“国际诗酒文化大会”征稿启事&#32;（现代诗、旧体诗、书法、朗诵、标志设计）" target="_blank" href="/c/2017-05-03/3228291.shtml">首届“国际诗酒文化大会”征稿启事&#32;（现代...</a>
       </li>
       <li class="list-group-item"><a title="寻找诗意&#32;美丽人生——上海向诗歌爱好者发出邀请" target="_blank" href="/c/2016-06-05/1330804.shtml">寻找诗意&#32;美丽人生——上海向诗歌爱好者发...</a>
       </li>
       <li class="list-group-item"><a title="娜仁朵兰：诗歌漫步，洗涤人生" target="_blank" href="/c/2017-06-12/3543378.shtml">娜仁朵兰：诗歌漫步，洗涤人生</a>
       </li>
       <li class="list-group-item"><a title="“第二届中国网络诗人高研班”学员候选名单出炉，投票将产生5名学员" target="_blank" href="/c/2016-08-24/1695412.shtml">“第二届中国网络诗人高研班”学员候选名单...</a>
       </li>
     </ul>
    
   </div>
  </div>
 </div>
 <div class="row hidden-xs">
  <div class="col-md-8">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 征文启事
    </h4>
   </div>
   <div class="lh20 m-t-md clear">
    


<div class="media col-md-7">
   
    
     <div class="media-left"><a title="我为祖国写首诗" target="_blank" href="http://www.zgshige.com/c/2018-01-17/5184743.shtml" style=""><img src="/upload/resources/image/2018/01/22/224457_110x140c.jpg" /></a></div>
     <div class="media-body">
          <h4><a title="我为祖国写首诗" target="_blank" href="http://www.zgshige.com/c/2018-01-17/5184743.shtml" style="">我为祖国写首诗</a></h4>
          <p>作品主题及形式：作品内容应以歌颂新时代中国和表达爱国主义情怀为主题，体裁应以现代诗为主，旧体诗亦可，每人限投一首，总行数不超过100行。<a title="我为祖国写首诗" target="_blank" href="http://www.zgshige.com/c/2018-01-17/5184743.shtml" style="">[ 详情 ]</a></p>
     </div>
   
</div>
<div class="col-md-5">
<!--<p class="font18">下期预告：</p>-->

   
    
     <p><a title="首届&#32;“草堂诗歌奖”&#32;征集启事" target="_blank" href="/c/2018-02-09/5388396.shtml" style="">首届 “草堂诗歌奖” 征集启事</a></p>
     <!--<p><a title="${BlockItem.Title}" target="_blank" href="${BlockItem.URL}" style="${BlockItem.TitleStyle}">${(BlockItem.Summary)}</a></p>-->
   
   
    
     <p><a title="《山花》|&#32;“‘90后’诗歌小辑”征稿启事" target="_blank" href="/c/2018-02-26/5495335.shtml" style="">《山花》| “‘90后’诗歌小辑”征稿启事</a></p>
     <!--<p><a title="${BlockItem.Title}" target="_blank" href="${BlockItem.URL}" style="${BlockItem.TitleStyle}">${(BlockItem.Summary)}</a></p>-->
   
   
    
     <p><a title="首届“凤凰山杯”全国山水诗大奖赛启事" target="_blank" href="/c/2017-12-08/4898011.shtml" style="">首届“凤凰山杯”全国山水诗大奖赛启事</a></p>
     <!--<p><a title="${BlockItem.Title}" target="_blank" href="${BlockItem.URL}" style="${BlockItem.TitleStyle}">${(BlockItem.Summary)}</a></p>-->
   
   
    
     <p><a title="“每日好诗”投稿专区开通" target="_blank" href="/c/2016-07-10/1485353.shtml" style="">“每日好诗”投稿专区开通</a></p>
     <!--<p><a title="${BlockItem.Title}" target="_blank" href="${BlockItem.URL}" style="${BlockItem.TitleStyle}">${(BlockItem.Summary)}</a></p>-->
   
</div>

   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 征文专题
    </h4>
   </div>
   <div class="lh20 m-t-md">
    

 
   
    
<div class="media">
        <div class="media-left">
          <a title="头条诗人专题" target="_blank" href="http://www.zgshige.com/xmrpd/zhzt/ttsr.shtml">
            <img class="media-object" src="http://www.zgshige.com/upload/resources/image/2018/01/22/224442_110x140c.jpg" alt="...">
          </a>
        </div>
        <div class="media-body">
          <h4><a title="头条诗人专题" target="_blank" href="http://www.zgshige.com/xmrpd/zhzt/ttsr.shtml">头条诗人专题</a></h4>
          为展示更多优秀诗人的优秀作品，增强各大诗刊在网络上的影响力，中国诗歌网与主要诗歌刊物合作，共同推出“头条诗人”栏目，以飨读者。<a title="头条诗人专题" target="_blank" href="http://www.zgshige.com/xmrpd/zhzt/ttsr.shtml">【详情】</a>
        </div>
      </div>
   

   </div>
  </div>
 </div>
 <div class="row text-center m-t-md m-b-md">
  <span id='apjs_329'></span><script language='javascript' src='/upload/js/sygg2/329.js'></script>
 </div>

 <div class="row" align="center">
  <div class="b-b b-light m-t-md m-b-md">
   <div class="p-xs b-t b-r b-l b-2x b-light dk" style="max-width: 200px">
    <img src="/images/shishe.png" alt="">
   </div>
  </div>
 </div>
 <div class="row">
  <div class="col-md-6">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <small class="pull-right"><a href="/ss/">更多&gt;&gt;</a></small> 热门诗社
    </h4>
   </div>
   
<div class="row m-t-md text-center">

 
   
<div class="col-xs-12">
<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="雨巷诗社" target="_blank" href="/c/2015-09-11/624325.shtml">  
           <img alt="雨巷诗社" src="/upload/resources/image/2016/05/25/81448_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="雨巷诗社" target="_blank" href="/c/2015-09-11/624325.shtml">雨巷诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="海南大学海韵文学社" target="_blank" href="/c/2016-05-29/1294450.shtml">  
           <img alt="海南大学海韵文学社" src="/upload/resources/image/2016/05/29/81979_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="海南大学海韵文学社" target="_blank" href="/c/2016-05-29/1294450.shtml">海南大学海...</a>
         </h5>
        </div>
       </div>
</div>

   
   

<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="野草文学社" target="_blank" href="/c/2016-05-18/1240347.shtml">  
           <img alt="野草文学社" src="/upload/resources/image/2016/05/18/80184_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="野草文学社" target="_blank" href="/c/2016-05-18/1240347.shtml">野草文学社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="上师大海棠诗社" target="_blank" href="/c/2016-06-23/1412750.shtml">  
           <img alt="上师大海棠诗社" src="/upload/resources/image/2016/06/22/88367_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="上师大海棠诗社" target="_blank" href="/c/2016-06-23/1412750.shtml">上师大海棠...</a>
         </h5>
        </div>
       </div>
</div>
</div>
   
   
<div class="col-xs-12">
<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="朦胧诗社" target="_blank" href="/c/2015-08-24/597244.shtml">  
           <img alt="朦胧诗社" src="/upload/resources/image/2015/10/11/36698_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="朦胧诗社" target="_blank" href="/c/2015-08-24/597244.shtml">朦胧诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="前卫诗社" target="_blank" href="/c/2016-05-02/1174324.shtml">  
           <img alt="前卫诗社" src="/upload/resources/image/2016/05/02/76435_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="前卫诗社" target="_blank" href="/c/2016-05-02/1174324.shtml">前卫诗社</a>
         </h5>
        </div>
       </div>
</div>

   
   

<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="六边桌诗社" target="_blank" href="/c/2016-04-06/1082551.shtml">  
           <img alt="六边桌诗社" src="/upload/resources/image/2016/04/06/71556_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="六边桌诗社" target="_blank" href="/c/2016-04-06/1082551.shtml">六边桌诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="海子诗社" target="_blank" href="/c/2015-07-27/562743.shtml">  
           <img alt="海子诗社" src="/upload/resources/image/2015/07/27/31288_120x120c.jpg"  width="120" height="120">
          
         </a>
         <h5>
          <a title="海子诗社" target="_blank" href="/c/2015-07-27/562743.shtml">海子诗社</a>
         </h5>
        </div>
       </div>
</div>
</div>
   

</div>
  </div>
  <div class="col-md-6">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 最新入驻
    </h4>
   </div>
   
<div class="row m-t-md text-center">

 
   
<div class="col-xs-12">
<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="理社诗社" target="_blank" href="/c/2016-07-05/1462360.shtml">  
           <img alt="理社诗社" src="/upload/resources/image/2016/07/04/90470_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="理社诗社" target="_blank" href="/c/2016-07-05/1462360.shtml">理社诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="富春江诗社" target="_blank" href="/c/2016-07-07/1474251.shtml">  
           <img alt="富春江诗社" src="/upload/resources/image/2016/07/07/90924_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="富春江诗社" target="_blank" href="/c/2016-07-07/1474251.shtml">富春江诗社</a>
         </h5>
        </div>
       </div>
</div>

   
   

<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="印山诗社" target="_blank" href="/c/2016-07-07/1472277.shtml">  
           <img alt="印山诗社" src="/upload/resources/image/2016/07/07/90840_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="印山诗社" target="_blank" href="/c/2016-07-07/1472277.shtml">印山诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="诗翼阅读" target="_blank" href="/c/2016-07-08/1477640.shtml">  
           <img alt="诗翼阅读" src="/upload/resources/image/2016/07/08/91043_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="诗翼阅读" target="_blank" href="/c/2016-07-08/1477640.shtml">诗翼阅读</a>
         </h5>
        </div>
       </div>
</div>
</div>
   
   
<div class="col-xs-12">
<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="创意诗社" target="_blank" href="/c/2016-07-10/1484760.shtml">  
           <img alt="创意诗社" src="/upload/resources/image/2016/07/11/91856_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="创意诗社" target="_blank" href="/c/2016-07-10/1484760.shtml">创意诗社</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="轻语文学社" target="_blank" href="/c/2016-07-05/1466184.shtml">  
           <img alt="轻语文学社" src="/upload/resources/image/2016/07/05/90621_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="轻语文学社" target="_blank" href="/c/2016-07-05/1466184.shtml">轻语文学社</a>
         </h5>
        </div>
       </div>
</div>

   
   

<div class="col-md-6 col-xs-12 p-l-none p-r-none">
       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="未央文学诗社" target="_blank" href="/c/2016-07-13/1495919.shtml">  
           <img alt="未央文学诗社" src="/upload/resources/image/2016/07/12/92024_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="未央文学诗社" target="_blank" href="/c/2016-07-13/1495919.shtml">未央文学诗...</a>
         </h5>
        </div>
       </div>


   
   


       <div class="col-xs-6">
        <div class="thumbnail">
         <a title="一品文学" target="_blank" href="/c/2016-07-14/1504537.shtml">  
           <img alt="一品文学" src="/upload/resources/image/2016/07/14/92229_120x120c.jpg"  height="120">
          
         </a>
         <h5>
          <a title="一品文学" target="_blank" href="/c/2016-07-14/1504537.shtml">一品文学</a>
         </h5>
        </div>
       </div>
</div>
</div>
   

</div>
  </div>
 </div>

 <div class="row" align="center">
  <div class="b-b b-light m-t-md m-b-md">
   <div class="p-xs b-t b-r b-l b-2x b-light dk" style="max-width: 200px">
    <img src="/images/dfpd.png" alt="">
   </div>
  </div>
 </div>

 <div class="row">
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 地方推荐资讯
    </h4>
   </div>
   <div class="m-t-md">
    
<ul class="list-group zgshige-tm-list">

 

    
        <li class="list-group-item">
<span class="badge">马晓康</span>
        <a title="天下诗网络《诗典》研讨会在京进行" target="_blank" href="/c/2017-11-22/4776619.shtml">天下诗网络《诗典》研讨会在京进行</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">研究室</span>
        <a title="普陀区作家协会（万里）创作基地揭牌仪式和万里诗社揭牌仪式举行" target="_blank" href="/c/2017-11-04/4643646.shtml">普陀区作家协会（万里）创作基地揭牌...</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">河北频道</span>
        <a title="诗人孟醒石获孙犁文学奖" target="_blank" href="/c/2017-11-06/4662451.shtml">诗人孟醒石获孙犁文学奖</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">河北频道</span>
        <a title="文学馆读书荟&#32;|&#32;陈仲义教授讲诗歌内张力" target="_blank" href="/c/2017-11-06/4662438.shtml">文学馆读书荟&#32;|&#32;陈仲义教授讲诗歌内...</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">许芝会</span>
        <a title="根植大地的艺术家刘迅甫" target="_blank" href="/c/2017-11-05/4643672.shtml">根植大地的艺术家刘迅甫</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">Muye</span>
        <a title="第五届徐志摩微诗歌大赛颁奖典礼今日举行&#32;" target="_blank" href="/c/2017-10-28/4601078.shtml">第五届徐志摩微诗歌大赛颁奖典礼今日...</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">李益</span>
        <a title="重庆《佛城诗歌》创刊号征稿启事" target="_blank" href="/c/2017-10-25/4577290.shtml">重庆《佛城诗歌》创刊号征稿启事</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">刘晓彬</span>
        <a title="《2017江西诗歌年选》目录" target="_blank" href="/c/2017-10-12/4489597.shtml">《2017江西诗歌年选》目录</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">马晓康</span>
        <a title="山东文学齐鲁诗会入选诗人名单" target="_blank" href="/c/2017-10-17/4520325.shtml">山东文学齐鲁诗会入选诗人名单</a>
        </li>
   

    
        <li class="list-group-item">
<span class="badge">马晓康</span>
        <a title="【征稿】《2017中国诗歌选》隆重征稿" target="_blank" href="/c/2017-10-17/4520324.shtml">【征稿】《2017中国诗歌选》隆重征稿</a>
        </li>
   

</ul>
   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 地方推荐诗人
    </h4>
   </div>
   <div class="row text-center m-t-md">
    

 
  
   
    <div class="col-xs-6">
     <a title="卢焕尧" target="_blank" href="/c/2017-11-08/4670885.shtml"> <img
      src="/upload/resources/image/2017/11/08/213924_127x168c.jpg" style="width: 127px; height: 168px;" />
     </a>
     <h4>
      <a title="卢焕尧" target="_blank" href="/c/2017-11-08/4670885.shtml">卢焕尧</a>
     </h4>
    </div>
  
  
   
    <div class="col-xs-6">
     <a title="杉又木" target="_blank" href="/c/2017-11-08/4670322.shtml"> <img
      src="/upload/member/logofile//2017-11-25/112812_127x168c.jpg" style="width: 127px; height: 168px;" />
     </a>
     <h4>
      <a title="杉又木" target="_blank" href="/c/2017-11-08/4670322.shtml">杉又木</a>
     </h4>
    </div>
  
  
   
    <div class="col-xs-6">
     <a title="凌小妃" target="_blank" href="/c/2017-11-07/4634493.shtml"> <img
      src="/upload/member/logofile//2017-11-06/112088_127x168c.jpg" style="width: 127px; height: 168px;" />
     </a>
     <h4>
      <a title="凌小妃" target="_blank" href="/c/2017-11-07/4634493.shtml">凌小妃</a>
     </h4>
    </div>
  
  
   
    <div class="col-xs-6">
     <a title="文梦先生" target="_blank" href="/c/2017-10-31/4623176.shtml"> <img
      src="/upload/resources/image/2017/11/01/212786_127x168c.jpg" style="width: 127px; height: 168px;" />
     </a>
     <h4>
      <a title="文梦先生" target="_blank" href="/c/2017-10-31/4623176.shtml">文梦先生</a>
     </h4>
    </div>
  

   </div>
  </div>
  <div class="col-md-4">
   <div class="b-b b-2x b-light">
    <h4 class="p-l-sm text-black">
     <!--<small class="pull-right"><a href="#">更多&gt;&gt;</a></small>--> 地方诗歌推荐
    </h4>
   </div>
   <div class="m-t-md">
    
<ul class="list-group zgshige-tm-list">




<li class="list-group-item">
<span class="badge">何建明</span>
<a title="吴仁宝，你是人民的宝" target="_blank" href="http://www.zgshige.com/c/2018-02-05/5351607.shtml">吴仁宝，你是人民的宝</a>
</li>



<li class="list-group-item">
<span class="badge">马飚</span>
<a title="组诗：用热带爱鞍山，等雪飘下来" target="_blank" href="http://www.zgshige.com/c/2017-11-02/4619811.shtml">组诗：用热带爱鞍山，等雪飘下来</a>
</li>



<li class="list-group-item">
<span class="badge">江耶</span>
<a title="自相矛盾（六首）" target="_blank" href="http://www.zgshige.com/c/2017-10-30/4612630.shtml">自相矛盾（六首）</a>
</li>



<li class="list-group-item">
<span class="badge">锦晨</span>
<a title="五点十分" target="_blank" href="http://www.zgshige.com/c/2017-11-05/4652245.shtml">五点十分</a>
</li>



<li class="list-group-item">
<span class="badge">犁晚</span>
<a title="落叶，一片一片" target="_blank" href="http://www.zgshige.com/c/2017-11-05/4651664.shtml">落叶，一片一片</a>
</li>



<li class="list-group-item">
<span class="badge">祝科</span>
<a title="最后的圣地" target="_blank" href="http://www.zgshige.com/c/2017-10-23/4549607.shtml">最后的圣地</a>
</li>



<li class="list-group-item">
<span class="badge">天井</span>
<a title="携一片云彩，只需几秒" target="_blank" href="http://www.zgshige.com/c/2017-09-06/4219942.shtml">携一片云彩，只需几秒</a>
</li>



<li class="list-group-item">
<span class="badge">田斌</span>
<a title="退休帖" target="_blank" href="http://www.zgshige.com/c/2017-10-22/4542750.shtml">退休帖</a>
</li>



<li class="list-group-item">
<span class="badge">牧马人山西</span>
<a title="仲秋游滹沱河&#32;" target="_blank" href="http://www.zgshige.com/c/2017-10-24/4566948.shtml">仲秋游滹沱河&#32;</a>
</li>



<li class="list-group-item">
<span class="badge">布衣布衣</span>
<a title="姆妈在乡下酿酒（组诗）" target="_blank" href="http://www.zgshige.com/c/2017-10-02/4414093.shtml">姆妈在乡下酿酒（组诗）</a>
</li>


</ul>
   </div>
  </div>
 </div>
 <div class="b-b b-2x b-light">
  <h4 class="p-l-sm text-black">
   友情链接
  </h4>
 </div>
 <div class="row text-center m-t-md">
  
   
    <a href="http://www.chinawriter.com.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/17/32496.gif" title="中国作家网"></a>
    <a href="http://www.haozuojia.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100466.jpg" title="作家在线"></a>
    <a href="http://www.jszjw.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100467.jpg" title="江苏作家网"></a>
    <a href="http://www.frguo.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100477.jpg" title="湖南作家网"></a>
    <a href="http://www.hnwriter.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100469.jpg" title="河南作家网"></a>
    <a href="http://www.sdzj.org/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100470.jpg" title="山东作家网"></a>
    <a href="http://www.xdbzjw.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100471.jpg" title="东北作家网"></a>
    <a href="http://www.liaoningwriter.org.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/16/100472.jpg" title="辽宁作家网"></a>
    <a href="&#32;http://www.sxzjw.org/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/17/100578.jpg" title="陕西作家网"></a>
    <a href="http://www.gzszjxh.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/12/98676.jpg" title="贵州作家网"></a>
    <a href="http://www.bjwl.org.cn/wwwroot/bjzjw/publish/article/index.shtml" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102217.jpg" title="北京作家网"></a>
    <a href="http://www.shzuojia.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102218.jpg" title="上海作家网"></a>
    <a href="http:///www.tjwriter.net/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102219.jpg" title="天津作家网"></a>
    <a href="http://www.cqwriter.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102221.jpg" title="重庆作家网"></a>
    <a href="http://www.gdzuoxie.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102224.jpg" title="广东作家网"></a>
    <a href="http://www.hbzjw.org.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102226.jpg" title="湖北作家网"></a>
    <a href="http://www.hainanzuojia.com/&#32;" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102225.jpg" title="海南作家"></a>
    <a href="http://www.hbzuojia.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102222.jpg" title="河北作家网"></a>
    <a href="http://www.jlszjxh.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102229.jpg" title="吉林作家网"></a>
    <a href="http://www.hljszjxhw.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/19/102228.jpg" title="黑龙江作家网&#32;&#32;"></a>
    <a href="http://www.gszj.net/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/18/32554.jpg" title="西北文学网"></a>
    <a href="http://www.yimiwang.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/18/32555.jpg" title="一米网"></a>
    <a href="http://book.sohu.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/22/102684.gif" title="搜狐读书"></a>
    <a href="http://book.ifeng.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/18/32557.jpg" title="凤凰读书"></a>
    <a href="http://www.xinhuanet.com/book/index.htm" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/22/102672.jpg" title="新华悦读"></a>
    <a href="http://book.hexun.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/22/102683.jpg" title="和讯读书"></a>
    <a href="http://www.wansongpu.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/08/22/102682.jpg" title="万松浦书院"></a>
    <a href="http://www.banbijiang.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/18/32561.jpg" title="半壁江中文网"></a>
    <a href="http://www.storychina.cn/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/08/18/32562.jpg" title="故事中国"></a>
    <a href="http://www.bookask.com/" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2015/09/17/34624.png" title="书问搜索"></a>
    <a href="http://www.zhscwx.com" target="_blank" class="btn btn-sm" role="button"><img src="/upload/resources/image/2016/10/25/119069.jpg" title="中华诗词网校"></a>
  
 </div>
    <div class="row m-t-lg">
      <h4 class="col-xs-3 col-sm-2 col-md-1 text-right" style="padding:0;">主办方：</h4>
      <div class="col-xs-9 col-sm-10 col-md-11">
                
                  
                    <a href="http://www.zgshige.com/c/2016-06-07/1337335.shtml" target="_blank" class="btn btn-sm font16" role="button">中国作家协会&#32;·&#32;中国作家出版集团</a>
                
      </div>
    </div>
  <div class="row m-t-lg">
    <h4 class="col-xs-3 col-sm-2 col-md-1 text-right" style="padding:0;">协办：</h4>
        <div class="col-xs-9 col-sm-10  col-md-11">
          
            
              <a href="http://www.zgshige.com/c/2016-06-15/1378931.shtml" target="_blank" class="btn btn-sm font16" role="button">中国诗歌学会</a>
              <a href="http://www.zgshige.com/c/2016-06-15/1378932.shtml" target="_blank" class="btn btn-sm font16" role="button">中华诗词学会</a>
              <a href="http://www.zgshige.com/c/2016-06-15/1378947.shtml" target="_blank" class="btn btn-sm font16" role="button">文艺报社</a>
              <a href="http://www.zgshige.com/c/2016-06-15/1378958.shtml" target="_blank" class="btn btn-sm font16" role="button">人民文学杂志社&#32;</a>
              <a href="http://www.zgshige.com/c/2016-06-15/1379913.shtml" target="_blank" class="btn btn-sm font16" role="button">中国作家杂志社</a>
              <a href="http://www.zgshige.com/c/2016-06-15/1379917.shtml" target="_blank" class="btn btn-sm font16" role="button">民族文学杂志社</a>
              <a href="http://www.zgshige.com/c/2016-06-19/1397138.shtml" target="_blank" class="btn btn-sm font16" role="button">中华辞赋社</a>
              <a href="http://www.zgshige.com/c/2016-06-19/1397182.shtml" target="_blank" class="btn btn-sm font16" role="button">扬子江诗刊社</a>
              <a href="http://www.zgshige.com/c/2016-06-19/1397185.shtml" target="_blank" class="btn btn-sm font16" role="button">星星诗刊社</a>
              <a href="http://www.zgshige.com/c/2016-06-19/1397942.shtml" target="_blank" class="btn btn-sm font16" role="button">绿风诗刊社</a>
              <a href="http://www.zgshige.com/c/2016-06-19/1397946.shtml" target="_blank" class="btn btn-sm font16" role="button">诗选刊社</a>
          
        </div>
</div>
</div>
<!-- 包含页尾 -->


<div class="container-fluid bg-copyright m-t-lg">
 <div class="container">
  <div class="row">
   <div class="col-md-8 p-lg">
    <h4 class="text-white m-b-md">版权信息</h4>
    <p>本站会员主动发布展示的“原创作品/文章”版权归原作者所有.</p>
    <p>（每日好诗推送作品除外）。</p>
    <p>如未经授权用作他处，作者将保留追究侵权者法律责任的权利。</p>
         <p>中国作家出版集团</p>
         
    <p>京ICP备09037671号-2</p>
     <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034246" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
     <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">
     <img src="/images/wjLogo.png" style="float:left;"/>&nbsp;京公网安备11010502034246号
     </p >
     </a >
    
 
    <p>Copyright &copy; 2006-2015 全景统计</p>
   </div>
   <div class="col-md-4 p-lg">
     <h4 class="text-white m-b-md"><a href="http://www.zgshige.com/c/2015-06-08/503919.shtml" style="color:#fff;">关于我们</a></h4>
    <div class="media">
     <div class="media-left">
      <img src="/images/home-icon.png" alt="关于我们">
     </div>
     <div class="media-body">
      <h4 class="media-heading">地址</h4>
      <p>北京市 . 朝阳区农展馆南里10号</p>
      <p>中国作家出版集团</p>
      <p class="foot_flink"><a href="http://www.alexa.cn">网站排名</a></p>
     </div>
    </div>
    <div class="media">
     <div class="media-left">
      <img src="/images/phone-icon.png" alt="电话">
     </div>
     <div class="media-body">
      <h4 class="media-heading">+86-010-65386536</h4>
     </div>
    </div>
    <div class="media">
     <div class="media-left">
      <img src="/images/mail-icon.png" alt="电话">
     </div>
     <div class="media-body">
      <h4 class="media-heading">chinapoem2015@163.com</h4>
     </div>
    </div>
   </div>
  </div>
 </div>
</div>
<!-- <script src="${prefix("v3/js/slimscroll/jquery.slimscroll.min.js")}"></script> -->
<!-- <script src="${prefix("v3/js/appear/jquery.appear.js")}"></script> -->
<script src="/v3/js/scroll/smoothscroll.js"></script>
<script src="/v3/js/v3_common.js"></script>
<script src="/v3/js/v3_site.js"></script>
<!--微信分享开始-->
<!--<script type="text/javascript" src="/js/vconsole.min.js"></script>-->
<script type="text/javascript" src="https://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
<script src="/js/share.js" type="text/javascript"></script>
<script type="text/javascript">
  //var vConsole = new VConsole();//调试工具
  $(function(){// 在页面加载完毕后执行，防止因jquery找不到造成手机首次打开错误
    var imgUrl = "http://www.zgshige.com/img/common/80_80_logo.jpg";//默认图片
    	var desc="";
     if($("#content img,.article img").size()>0){
            imgUrl=$("#content img,.article img")[0].src;
        };
      
       if($(".sr_face_img img").size()>0){
            imgUrl=$(".sr_face_img img")[0].src;
        };
    		 if($("#ArticleUserLogoFile").size()>0){
            imgUrl=$("#ArticleUserLogoFile")[0].src;
        };
    if($("#logofile").val()!=''&&$("#logofile").val()!=undefined){
     	imgUrl='http://www.zgshige.com/'+$("#logofile").val();
       };
    if($("head").children("[name='description']").attr("content")!=""){
      desc=$("head").children("[name='description']").attr("content");
    };
    if($("#srzy_srjj").size()>0){
      desc=$("#srzy_srjj").next().text().trim();
    };
    if($("#ArticleUserIntr").size()>0){
      desc=$("#ArticleUserIntr").text().trim();
    };
      if($("#Summary").val()!=''&&$("#Summary").val()!=undefined){
      desc=$("#Summary").val();
       };
    	if(desc == undefined) {
          desc = "";
    	}
     var param = {
                "href":window.location.href,
                "imgPath":imgUrl,
                "title":$("title").text(),
                "desc":desc,
                "siteID":"122"
             }
     Share(param);
  })
</script>
<!--微信分享结束-->

<div class="nav4 hidden-md hidden-lg">
	<nav>
		<div id="nav4_ul" class="nav_4">
			<ul class="box">
				<li>
					<a href="http://www.zgshige.com/zcms/MemberListExtend/poetAdd?SiteID=122" class=""><span>我要投稿</span></a>
				</li>
				
				<li>
					<a href="http://www.zgshige.com/mrhs/" class="on"><span>每日好诗</span></a>
				</li>
              
              <li>
					<a href="http://www.zgshige.com/px/" class=""><span>热门推荐</span></a>
				</li>
			
			</ul>
		</div>
	</nav>
</div>
<script>
$(function(){
 $("#ZCMSAP_329_Box img,#ZCMSAP_328_Box img").each(function(){
	 $(this).height($("#ZCMSAP_328_Box").width()/10.63);
 })
 $("#ZCMSAP_329_Box,#ZCMSAP_328_Box").height($("#ZCMSAP_328_Box").width()/10.63);
 $(window).resize(function(){
	 $("#ZCMSAP_329_Box img,#ZCMSAP_328_Box img").each(function(){
		 $(this).height($("#ZCMSAP_328_Box").width()/10.63);
	 })
	 $("#ZCMSAP_329_Box,#ZCMSAP_328_Box").height($("#ZCMSAP_328_Box").width()/10.63); 
 })
})
</script>

<script src="http://www.zgshige.com/zcms/stat/front/stat.js" type="text/javascript"></script>
<script>
if(window._zcms_stat)_zcms_stat("SiteID=122&Dest=http://www.zgshige.com/zcms/stat/dealer");
</script>

<!-- App=ZCMS(ZCMS内容管理系统) 2.5.28063,CostTime=226,PublishDate=2018-03-20 07:36:52 -->
</body>
</html>