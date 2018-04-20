<!DOCTYPE html>
<html>
<head>
	<title>看了吗-记录真实,发现美好 klm123.com</title>
	<meta charset="UTF-8">
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta name="baidu-site-verification" content="XWUo0QwSHv" />
<meta name="shenma-site-verification" content="5b36f4b37a96105eabfb0ce08fb98185_1499997029">
<meta name="360-site-verification" content="35f3bbad696dcce4a8eb195139cd3d57" />
<meta name="sogou_site_verification" content="WiTEr3hrzF"/>
<meta name="Keywords" content="看了吗，看了吗视频，看了吗APP，看了吗app，看了吗官网，看了吗下载，精彩视频看了吗，看了么，短视频，短视频下载，在线短视频，搞笑视频，短视频网站，短视频平台，短视频app，视频，视频网站，精彩视频网站，精彩视频app，视频应用，视频网站，原创视频，小视频，小视频app，短视频自媒体平台"/>
<meta name="Description" content="在快速迭代的世界里锁定真实，在飞速向前的时代中传承美好，看了吗视频致力于打造短视频第一聚合平台。真实是我们的品质，美好是我们的格调，我们传播资讯、普及知识、分享快乐，用智能手段，为用户满足所见所需。"/>
<link rel="icon" href="/static/images/wicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/wicon.ico" type="image/x-icon"/>

<script type="text/javascript" src="/static/js/jquery-2.2.1.min.js"></script>
<script type="text/javascript" src="/static/js/jquerysession.js"></script>
<script type="text/javascript" src="/static/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/static/js/util.js"></script>
<script src="/static/js/md5.min.js"></script>
<script>
    (function(para) {
        var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
        w['sensorsDataAnalytic201505'] = n;
        w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
        var ifs = ['track','quick','register','registerPage','registerOnce','trackSignup', 'trackAbtest', 'setProfile','setOnceProfile','appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify','login','logout','trackLink','clearAllRegister','getAppStatus'];
        for (var i = 0; i < ifs.length; i++) {
            w[n][ifs[i]] = w[n].call(null, ifs[i]);
        }
        if (!w[n]._t) {
            x = d.createElement(s), y = d.getElementsByTagName(s)[0];
            x.async = 1;
            x.src = p;
            x.setAttribute('charset','UTF-8');
            y.parentNode.insertBefore(x, y);
            w[n].para = para;
        }
    })({
        sdk_url: 'https://static.klm123.com/js/sensorsdata.min.js',
        heatmap_url: 'https://static.klm123.com/js/heatmap.min.js',
        name: 'sa',
        server_url: 'http://sc.klm123.com:8106/sa?project=default',
//        debug_mode: true
    });
    sa.quick('autoTrack');
    sa.registerPage({
        page_env: "pc",
        url: location.href,
        referrer: document.referrer
    });
    $(function () {
        if (!$("body").hasClass("videoPlayPage")){
            (function sendLog(type){
                var temp = new Image();
                var timestamp = (new Date()).getTime();
                var data ={
                    'userId': "",
                    'videoId': ""
                };
                var url = 'http://log.klm123.com/log/web/action' + '?type='+ type +'&data=' + encodeURIComponent(JSON.stringify(data)) + "&timestamp=" + timestamp + "&sign=" + md5("type="+ type +"&data="+JSON.stringify(data)+"&timestamp="+timestamp);
                temp.src = url;
                temp = null;
            })("page");
        }
    });
</script>
<script>
    var  _hmt  =  _hmt  ||  [];
    (function()  {
        var  hm  =  document.createElement("script");
        hm.src  =  "https://hm.baidu.com/hm.js?f1fbbe2725d6d7d74fffaf59eec282d9";
        var  s  =  document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm,  s);
    })();
</script>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan style='display:none;' id='cnzz_stat_icon_1263447960'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1263447960' type='text/javascript'%3E%3C/script%3E"));</script>

<script>
    (function(){
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?97a570794f2d857ea1e0e70940f09bfe":"https://jspassport.ssl.qhimg.com/11.0.1.js?97a570794f2d857ea1e0e70940f09bfe";
        document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
</script>
	<link rel="stylesheet" type="text/css" href="/static/css/sy.css?v=6"/>
	<script type="text/javascript" src="/static/js/loadmore.js"></script>
    <script type="text/javascript">
        var sUserAgent = navigator.userAgent.toLowerCase();
        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid = sUserAgent.match(/android/i) == "android";
        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            location.href = "/mobile/index";
        } else {

        }
    </script>
</head>
<body>
<!-- 头部导航开始 -->
<div class="banner">
    <div class="wrap clearfix">
        <a class="logo" href="/"></a>
        <ul class="dh clearfix" id="labellist">
            
                <li class="cur">
                    <a href="/channel/42">首页</a>
                </li>
            
                <li class="">
                    <a href="/channel/74"> 新鲜事 </a>
                </li>
            
                <li class="">
                    <a href="/channel/44"> 有趣儿 </a>
                </li>
            
                <li class="">
                    <a href="/channel/53"> 吃货趴 </a>
                </li>
            
                <li class="">
                    <a href="/channel/89"> 观军事 </a>
                </li>
            
                <li class="">
                    <a href="/channel/87"> 涨姿势 </a>
                </li>
            
                <li class="">
                    <a href="/channel/46"> 音乐台 </a>
                </li>
            
                <li class="">
                    <a href="/channel/78"> 创意汇 </a>
                </li>
            
                <li class="">
                    <a href="/channel/79"> 汽车志 </a>
                </li>
            
                <li class="">
                    <a href="/channel/47"> 享生活 </a>
                </li>
            
                <li class="">
                    <a href="/channel/51"> 爱美丽 </a>
                </li>
            
                <li class="">
                    <a href="/channel/52"> 燃运动 </a>
                </li>
            
                <li class="">
                    <a href="/channel/75"> 趣旅行 </a>
                </li>
            
                <li class="">
                    <a href="/channel/88"> 萌萌哒 </a>
                </li>
            
        </ul>
        <ul class="items clearfix">
            
            <a href="http://www.klm123.com/mc/login.html" target="_blank" style="float: left;color: #FF5A5F;line-height: 20px;">进入媒体平台</a>
            
            <li class="download">
                <a href="#" id="download">下载APP</a>
                <div class="nav-tips" style="display:none;"> 
                    <div class="nav-tipsbd nav-appdown">
                        <div class="nav-qrctit">看了吗APP下载</div>
                        <div class="nav-qrcabs">
                            <a href="https://itunes.apple.com/us/app/看了吗视频/id1240648872?mt=8" target="_blank" class="qrcabs-ios">iPhone</a>
                            <a href="http://klm-download.oss-cn-beijing.aliyuncs.com/android/klm_android_phone_latest.apk" target="_blank" class="qrcabs-android">Android</a>
                        </div>
                        <a href="http://klm-download.oss-cn-beijing.aliyuncs.com/android/klm_android_phone_latest.apk" class="nav-qrcimg"><img src="/static/images/ewm.jpg" alt="看了吗APP二维码"></a>
                    </div>
                </div>
            </li>

        </ul>
    </div>
</div>
<!--登录层-->
    <div id="logbox" style="display: none;">
        <div class="cha"><img src="/static/images/cha.png" /></div>
        <div class="loginfobox">
            <div class="clearfix"><p class="dlz">登录</p></div>
            <div class="inputs">
                <input type="text" name="mobile" style="display:none"/>
                <input type="text" name="mobile" id="mobile" placeholder="请输入手机号" autocomplete="off" value=""/>
                <input type="hidden"> 
                <input id="code" placeholder="请输入验证码" value="" />
               <p class="hqyzm" id="hqyzm" >获取验证码</p>
            </div>
            <div class="logbtn">登录</div>
            <div class="huo"></div>
            <ul class="sdl clearfix">
                <li class="wxdl"><img src="/static/images/wxdl.png" /></li>
                <li class="qqdl"><img src="/static/images/qqdl.png" /></li>
                <li class="wbdl"><img src="/static/images/wbdl.png" /></li>
            </ul>
        </div>
    </div>
     <!--退出提示框-->
    <div class="tsk" style="display: none;">
        <p>确定退出登录吗？</p>
        <div>
            <span class="qd" onclick="javascript:logout();">确定</span>
            <span class="qx" onclick="javascript:$('.tsk').hide();">取消</span>
        </div>
    </div>
    
<script>
var rtimer;
var rtime=60;
var rcanclick=true;
$("#hqyzm").on("click", function() {
	    getRegeistCode();
});
$(".logbtn").on("click", function() {
	    login();
});
function regeistTimeTask(){
	   if(rtime>=1){
		   rtime--;
	   }
	   if(rtime==0){
		   $('#hqyzm').text("重新发送");
		   $('#hqyzm').prop("class","hqyzm");
		   window.clearTimeout(rtimer);
		   rtime=60;
		   rcanclick=true;
		   return;
	   }
	   rtimer=setTimeout(regeistTimeTask,1000);
    $('#hqyzm').text("已发送 "+rtime);
    $('#hqyzm').prop("class","yhqyzm");
    rcanclick=false;
	   
}

function getRegeistCode(){
	if(!rcanclick){
		return;
	}
	 var mobile=$("#mobile").val();
	 if(mobile==''){
		 alert("请输入手机号！");
		 return;
	 }
	 if(!(/^1[3|4|5|7|8][0-9]\d{4,8}$/.test(mobile))){
           alert("手机号格式错误");
            return false;
     }
	    $.ajax({
		  url:"/login/web/sendLoginCode",
		  dataType:"json",
		  type:"post",
		  data:{
			 mobile:mobile
		  },
		  success:function(data){
			  if(checkResult(data)){
				  $('#hqyzm').prop("class","yhqyzm");
				  regeistTimeTask();
			  }else {
                  alert(data.msg);
              }
		  }
	  })  
}
</script>
    <!--推荐大图-->
    
     <!--推荐列表-->
    <div class="wrap tjlbbox">
         <p class="wntj">
             为你推荐
                
         </p>
         <ul class="tjlb clearfix" id="categoryList">
           
             
              <li>
                  <a href="/video/94315ac29f9c?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521644342884-8a083eba50468ba3c88e3beb148343e4.jpeg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/94315ac29f9c?channel_id=42" target="_blank">一部打破人伦的电影，如此混乱的家庭关系，无法直视</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33333621">
                            一三电影</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='94315ac29f9c'></p>
                     
                        <p class="scs" id="scs94315ac29f9c">307</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/3c48c5b921d6?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521282642064-cf9d0341e8bb02abe6b780b79ec2b12b.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/3c48c5b921d6?channel_id=42" target="_blank">女儿害怕起飞要爸爸抱  安抚好后父女仍被美西南航空执意赶下飞机</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/2925052">
                            绘玩亲子</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='3c48c5b921d6'></p>
                     
                        <p class="scs" id="scs3c48c5b921d6">597</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/0d0dd56bc258?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1520253711893-34898028a76eef062013c750ca697da6.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/0d0dd56bc258?channel_id=42" target="_blank">一首歌唱遍2017年所有流行歌曲，美女太有才了!</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33340154">
                            一风录音棚</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='0d0dd56bc258'></p>
                     
                        <p class="scs" id="scs0d0dd56bc258">1031</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/6b74c238e772?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1518003270876-ccba14c19c93d5205c99edb02bc51877.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/6b74c238e772?channel_id=42" target="_blank">Pocket Girls军营大跳性感舞蹈，兵哥哥们都看呆了！</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/2373918">
                            舞蹈之美</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='6b74c238e772'></p>
                     
                        <p class="scs" id="scs6b74c238e772">91</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/a62dd62e6ff8?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1518578405584-eccfcfe13e1b8d24c2064b6098c28bff.jpeg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/a62dd62e6ff8?channel_id=42" target="_blank">英国巨石阵下的隧道建不成了，专家在底下发现了这个</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33342009">
                            天下暴走</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='a62dd62e6ff8'></p>
                     
                        <p class="scs" id="scsa62dd62e6ff8">373</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/0c070fc2e81b?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1518333314467-bf4f52c55bce8022ec7b1e7536930023.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/0c070fc2e81b?channel_id=42" target="_blank">4个建议，让你不要再对人生中的小事过于执着</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33340126">
                            王霸胆英语</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='0c070fc2e81b'></p>
                     
                        <p class="scs" id="scs0c070fc2e81b">234</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/0c4ed0d270c4?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1520746892187-cef13d6ffceaaa1e73f0971cade7777e.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/0c4ed0d270c4?channel_id=42" target="_blank">笨到让人心疼的萌妹子，快选个领回家当媳妇儿吧！</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/111205">
                            本水工作室</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='0c4ed0d270c4'></p>
                     
                        <p class="scs" id="scs0c4ed0d270c4">893</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/b9c666178338?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1517713853641-cd1c7422c3bc5d2bdc8cd58ac7a359fa.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/b9c666178338?channel_id=42" target="_blank">春晚主持阵容：朱军董卿不在列 李思思等挑大梁</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/2882567">
                            小品相声荟萃</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='b9c666178338'></p>
                     
                        <p class="scs" id="scsb9c666178338">312</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/27882c7f6b0c?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521769993838-31f12bd10d187193e55be0e00decb287.jpeg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/27882c7f6b0c?channel_id=42" target="_blank">日本人最喜欢的中国城市，抢不到，就在日本直接复制一座！</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33344705">
                            瑾姑娘讲史</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='27882c7f6b0c'></p>
                     
                        <p class="scs" id="scs27882c7f6b0c">88</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/f28f35dfccbc?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521705222360-babd13fa1c5ec005f1848a8818b7b25f.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/f28f35dfccbc?channel_id=42" target="_blank">这就是传说中开挂的人生，这波操作我给100分</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33341868">
                            头号患者</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='f28f35dfccbc'></p>
                     
                        <p class="scs" id="scsf28f35dfccbc">305</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/9dac3dc5468d?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521187439407-b41d964122d76e4a3ff75b3502a444fc.jpeg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/9dac3dc5468d?channel_id=42" target="_blank">经济学家吴晓求开腔：我赞成提高个人所得税起征点！</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33337840">
                            环球人物视频</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='9dac3dc5468d'></p>
                     
                        <p class="scs" id="scs9dac3dc5468d">598</p>
                     
                 </div>
              </li>
             
             
             
              <li>
                  <a href="/video/fb3aa36eb63c?channel_id=42" target="_blank">
                  <div class="listimgbox">
                          <div class="listimg" style="background-image:url(http://img.klm123.com/1521702852197-c0be6768e049164b67ce1b969d073304.jpg)">
                  </div>
                  </a>
                  <p class="bt"><a href="/video/fb3aa36eb63c?channel_id=42" target="_blank">苹果开始测试无人车！你说经典的小刘海会加持吗？</a></p>
                 <div class="clearfix">
                     <p class="jb">
                         
                         <a href="/account/user/33333796">
                            VDGER科技</a>
                         
                     </p>
                     
                     
                         <p class="dz dzbtn" data-videoId='fb3aa36eb63c'></p>
                     
                        <p class="scs" id="scsfb3aa36eb63c">302</p>
                     
                 </div>
              </li>
             
             
         </ul>
         <div class="listloadmore"><a href="javascript:loadnextpage();" id="listLoadMore" data-disabled="true" data-nextpage="true" data-start="8" data-hotId="">加载更多</a></div>
    </div>
	<div class="bottom">
        <div class="wrap">
            <p class="bwz2" style="margin-top: 25px;">
                <a  class="footer_link about_footer_line" href="/about" target="_blank" >关于我们</a><span class="footer_line"></span>
                <a  class="footer_link about_footer_line" href="/agreement" target="_blank" >用户协议</a><span class="footer_line"></span>
                <a  class="footer_link about_footer_line" href="/copyright" target="_blank" >版权声明</a><span class="footer_line"></span>
                <a  class="footer_link about_footer_line" href="/media" target="_blank" >媒体报道</a>
            </p>
            <p class="bwz1">北京看了吗视频信息技术有限公司    北京市朝阳区望京东路1号摩托罗拉大厦5层    电话：010-82627688 </p>
            <p class="bwz2">http://www.klm123.com 2017@All rights Reserved 京ICP备17036801号-2</p>
            <p class="bwz2" style="margin-top: 41px;">
                <a  class="footer_link" href="http://www.taiwan.cn/"  target="_blank">中国台湾网</a><span class="footer_line"></span>
            	<a  class="footer_link"  href="http://v.youth.cn/"  target="_blank">中青网视频</a><span class="footer_line"></span>
            	<a  class="footer_link" href="http://www.cctvwdy.com" target="_blank">央视微电影</a><span class="footer_line"></span>
            	<a  class="footer_link" href="http://www.sportsonline.com.cn/" target="_blank">人民体育</a><span class="footer_line"></span>
            	<a  class="footer_link" href="http://mini.eastday.com/" target="_blank">东方头条</a><span class="footer_line"></span>
            	<a  class="footer_link" href="http://video.eastday.com/" target="_blank">头条视频</a><span class="footer_line"></span>
                <a  class="footer_link" href="https://www.wsp360.org/" target="_blank">华夏微电影</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.bjguoyu.cn/" target="_blank">国玉网</a>
            </p>
            <p class="bwz2" style="margin-top: 10px;">
                <a  class="footer_link" href="http://huaban.com/" target="_blank">花瓣网</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.sdnews.com.cn/" target="_blank">鲁网</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://auto.cri.cn/" target="_blank">国际在线汽车</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://v.ifeng.com" target="_blank">凤凰视频</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.chinagate.cn" target="_blank">中国发展门户网</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://guide.qyer.com" target="_blank">穷游锦囊</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.gold678.com/" target="_blank">汇金网</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.fyjs.cn/" target="_blank">飞扬军事</a><span class="footer_line"></span>
                <a  class="footer_link" href="http://www.chexun.com" target="_blank">车讯网</a>
            </p>
            <div class="ewm">
                <a href="http://klm-download.oss-cn-beijing.aliyuncs.com/android/klm_android_phone_latest.apk" target="_blank" class="qrcabs-android"><img src="/static/images/ewm.jpg" /></a>
                <p>下载APP</p>
                <div class="sxt"><a href=" https://itunes.apple.com/us/app/看了吗视频/id1240648872?mt=8" target="_blank">iPhone</a>|<a  href="http://klm-download.oss-cn-beijing.aliyuncs.com/android/klm_android_phone_latest.apk" target="_blank">Android</a></div>
            </div>
            
        </div>
    </div>
</body>
<script type="text/javascript">
    var jslabelid=42;
    var jsvideoid="";
    var jspagesize=12;
    var videoIdSet = new Set();
    
        
            videoIdSet.add('94315ac29f9c');
        
    
        
            videoIdSet.add('3c48c5b921d6');
        
    
        
            videoIdSet.add('0d0dd56bc258');
        
    
        
            videoIdSet.add('6b74c238e772');
        
    
        
            videoIdSet.add('a62dd62e6ff8');
        
    
        
            videoIdSet.add('0c070fc2e81b');
        
    
        
            videoIdSet.add('0c4ed0d270c4');
        
    
        
            videoIdSet.add('b9c666178338');
        
    
        
            videoIdSet.add('27882c7f6b0c');
        
    
        
            videoIdSet.add('f28f35dfccbc');
        
    
        
            videoIdSet.add('9dac3dc5468d');
        
    
        
            videoIdSet.add('fb3aa36eb63c');
        
    
</script>
</html>