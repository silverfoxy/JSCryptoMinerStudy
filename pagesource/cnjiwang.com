<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Pragma"CONTENT="no-cache">
<meta http-equiv="Cache-Control"CONTENT="no-cache">
<meta http-equiv="Expires"CONTENT="0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!-- 变灰操作 
<meta name="filetype" content="1">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9">
 -->
<link rel="shortcut icon" href="http://www.cnjiwang.com/images/32jlw.ico" type="images/32jlw.ico">
<title>吉网（中国吉林网）- 吉林省重点新闻网站 </title>
<meta name="description" content="吉网（中国吉林网）是吉林省第一新闻网站,也是吉林省最大的地方资讯门户;提供吉林日报,城市晚报等多种数字报;每天发布大量有关吉林省,吉林人的新闻信息和专题,联系电话0431-82902222">
<meta name="keywords" content="吉林,吉网,吉林网,中国吉林,中国吉林网,吉林日报,城市晚报,吉林新闻,www.cnjiwang.com">
<script>
var widget_patches = null;
function widget_patches_reflush($obj){	
		if(widget_patches){
			widget_patches.reflush($obj);
		}
	}
</script>


<script>
function browserRedirect() {
    var sUserAgent = navigator.userAgent.toLowerCase();
    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
    var bIsMidp = sUserAgent.match(/midp/i) == "midp";
    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
    var bIsAndroid = sUserAgent.match(/android/i) == "android";
    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
    if ((bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) ){
        uaredirect();
    }
}
function uaredirect() {
	var h = window.location.host;
	var a = window.location.href;
    //*** url中带m2pc或pub的不跳转&& !h.match("pub")
	if (!a.match("m2pc")){ 
		window.location.href="http://m.cnjiwang.com/top/";
	}
}
//if (location.href.indexOf("http://www.cnjiwang.com/home") == -1) {
    browserRedirect();
//}

</script>
<link href="../images/main_smy.css" rel="stylesheet" type="text/css" />
<script id="_trs_ta_js" src="//ta.trs.cn/c/js/ta.js?mpid=1009" async="async" defer="defer"></script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?920cb63e2f2de0c677b3c42aad2f9559";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script type="text/javascript" src="http://www.cnjiwang.com/20787/common_js/jquery.min.js"></script>
<script src="http://gg.cnjiwang.com/tt/js/ttPlugins.js" type="text/javascript"></script>
<style>
    .eachtop_smy { width: 1170px; margin: 0 auto;}
    .eachtop_smy img { margin-top: 20px;}
    .eachtop_artsmy { width: 1000px; margin: 0 auto;}
    .eachtop_artsmy img { margin-top: 20px;}
    .localtop_smy { width: 1000px; margin: 0 auto;}
    .localtop_smy img { margin-top: 20px;}
    .litloctop_smy { float: left;}
    .litloctop_smy img { width:460px; margin-left: 30px; margin-top: 20px;}
</style>
<div style=" display:none;">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261550231'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1261550231%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<script type="text/javascript" src="../images/jquery.SuperSlide.2.1.js"></script>
<script type="text/javascript" src="http://media.cnjiwang.com/mslybd/index_first_form.js"></script>
<style>
.smy_ntt ul li { display:inline!important; float:none!important;}
#cnzz_stat_icon_1261550231 {
    display: none;
}
html { min-width:1170px;}
#cnzz_stat_icon_1261550231 { display:none;}
body { min-width:1170px; }
.smy_ttshow {overflow:hidden;}
.top_lm_s { display:block;}
.top_lm_s img { width:100%; height:450px;}
.top_lm img { width:100%; height:60px;}
.top_lm { height: 60px; display:none;}
.contents_sqd { width: 1170px; overflow: hidden; margin: 0 auto;}
.smy_npro_piclist li { z-index: 10;}
.smy_nsel { border-bottom:none;z-index: 10;}
a span:hover {color:#f54343!important;}
.smy_nggl h1 a { font-weight:bold;}
.smy_ndlm h1 a { font-weight:bold;}
.smy_ntt { text-align:center;}
.smy_ntt ul { display:inline-block;}
.smy_nly H1 SPAN { float:left;}
.smy_nfour dl dd a:hover { color:#f54343;}
.smy_nfour dl dd a {
    line-height: 30px;
    color: #333;
    font-size: 14px;
    display:block;
}
.smy_nzjline_left dl dd a {
    line-height: 28px;
    color: #333;
    font-size: 14px;
    display:block;
}
.smy_nzjline_left dl dd a:hover { color:#f54343;}
.smy_nzjline_right dl dd a {
    line-height: 28px;
    color: #333;
    font-size: 14px;
    display:block;
}
.smy_ntt ul li a { color:#000;}
.smy_nzjline_right dl dd a:hover { color:#f54343;}
.smy_ngame span { width:65px;}
.smy_njrjj .smy_nnewslist h2 { font-weight:bold;}
.smy_njrjj .smy_nnewslist .smy_ntit { font-weight:bold; width:auto; display:inline;}
.smy_nh1 .smy_ntit { font-weight:bold;}
#widget3407 { overflow:visible;}
.smy_nszyw ul li { width:320px; }
.smy_nzjline h1 a { font-weight:bold;}
.smy_nwxpic { display:none;}
.smy_nwxpic { width: 160px; height: 160px; padding:61px 82px 104px 78px; position: absolute; bottom: -325px; right: 0; display: none; z-index: 10; background:url(../images/wx_ewm_1202gm.png) no-repeat;}
.smy_nwxpic img { width: 160px; height: 160px;}
.smy_nbg02 a { display: inline-block; width: 50px; margin-top: 6px; line-height: 22px!important;}
.smy_ngame,.smy_njwgame,.smy_nhz_right,.smy_nhz { overflow:visible;}
.tt_content { width:1170px; height:auto; margin:0 auto;}
.tt_content00 { width:1170px; height:auto; margin:0 auto;}
.tt_content00 img { width:370px; height:60px; float:left; margin-right: 30px;}
.ga_three { width:370px; height:60px; float:left; margin:5px 30px 20px 0; _margin-right:25px;}
.ga_two {height:60px; float:left; margin-bottom:20px;}
.smy_nly_left ul { position:relative;}
.smy_nly_left ul li { position:relative; height:auto; background:none; padding:}
.left_top_1208 { position:absolute; top:13px; left:10px; width:30px; height:25px;}
.right_bottom_1208 { position:absolute; bottom:13px; right:10px; width:30px; height:25px;}
.smy_nmap_text { width: 400px; height: auto; display:block;}
.map_1209 { width: 400px; height: auto; display: none;}
.wx_ewm { width:320px; height:325px; background:url(../images/wx_ewm_1202.png) no-repeat; position:absolute; top:160px; left:25px; text-align:center; display:none;}
.wx_ewm img { width:175px; height:175px; margin:10px auto;}
.wx_ewm a {
    margin:0!important;
    padding:0!important;
    width:auto!important;
    line-height: 55px!important;
    font-weight: bold!important;
    font-size: 24px!important;
    color: #6ac3c9!important;
    display: block!important;
}
#widget3343 .tempWrap { width:1080px!important;}
.left { float:left;}
.right { float:right;}
.ga_bad { width:100%; height:auto;}
.ga_b1 { width:175px; height:65px; margin-top:20px;}
.ga_b3 { width:100%; height:65px; margin-top:20px;}
/* 临时 */
.smy_ntt .smy_ntit { font-size:24px;}
.anbolinshi { text-align: center;}
.smy_ndlm dl{ width: 305px;}
</style>
<script>
    $(function(){
        $(document).ready(function(){
          if($(".smy_ttshow").html()!=""){
            $(".smy_ttshow").animate({height:"450px"},1500);
            setTimeout("$('.smy_ttshow').animate({height:'60px'},1500)",4500)
            setTimeout("$('.top_lm_s').hide()",6000);
            setTimeout("$('.top_lm').show()",6000)
          }
      $(".new_tt10").each(function(){
         var new_tt10 = $(this).html().replace(/(^\s+)|(\s+$)/g,"")
         if(new_tt10==""){
            $(this).css("height","0");
         }
      })
        })
    })
</script>
<base target="_blank" />
</head>
<body id="BACKGROUND_BODY">
<script type="text/javascript">
			(function(){var app = 
				new AdvertisingPosition({advPosId:220,
				viewElementId:'BACKGROUND_BODY',
				defaultImg:''});
			app.reflush();})();
		</script>
<!--------------------有垃幕-----------------
<div class="contents_sqd smy_ttshow  new_tt10" style="margin:20px auto;"><a href="http://caifu.cnjiwang.com/cjdj/201801/2572951.html" target="_blank" class="top_lm_s"><img src="http://www.cnjiwang.com/home/glyqjwsy/sy_lmad/201801/W020180108361689562483.jpg" /></a><a href="http://caifu.cnjiwang.com/cjdj/201801/2572951.html" target="_blank" class="top_lm"><img src="http://www.cnjiwang.com/home/glyqjwsy/sy_lmad/201801/W020180108361690142239.jpg" /></a></div>
-----------------//有垃幕------------------------->
<!--------------------无垃幕------------------------->


<div class="tt_content background_menu_body_first_adv">
   <a href="http://zhuanti.cnjiwang.com/dyxw/201712/2554090.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201712/W020171205407787722902.jpg" width="1170" height="60" /></a>
</div>


<!--------------------//无垃幕------------------------->
<!----------------新闻广告---------------->


<div class="tt_content ad_content" style=" margin-top:20px;">
   <a href="http://zhuanti.cnjiwang.com/dyxw/201711/2538441.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201711/W020171110482552845050.jpg" width="1170" height="180" /></a>
</div>

<!----------------//新闻广告---------------->
<!--------------------无垃幕------------------------>


<div class="tt_content ad_content" style=" margin-top:20px;">
   <a href="http://jiyungou.chinajilin.com.cn/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/A00/201712/W020180227498619354044.jpg" width="1170" height="60" /></a>
</div>


<!------------------//无垃幕------------------------->
<!-- head -->
<div class="smy_nhead" style=" width:1170px; margin:0 auto;">
    <ul>	
        <li class="smy_njkapp"><a href="http://media.cnjiwang.com/app/index.html">吉刻客户端</a></li>
        <li class="smy_nwb"><a href="http://media.cnjiwang.com/shouye/wbjz/index.html">微博矩阵</a></li>
        <li class="smy_nwx"><a href="http://media.cnjiwang.com/shouye/wxjz/index.html">微信矩阵</a></li>
        <li style="padding-left: 10px;"><a>조문판</a></li>
    </ul>
    <div class="smy_nlogo">
        <img src="../images/smy_nlogo.png" alt="smy_nlogo" />
    </div>
     <form id="form" name="form" method="post" action="http://s.chinajilin.com.cn:8080/was5/web/search">
      <input type="hidden" name="channelid" value="269505" />
        <input type="text" name="searchword" id="textfield" value="" class="smy_ninp" />
     <input type="hidden" name="perpage" value="" />
     <input type="hidden" name="templet"value="" />
     <input type="hidden" name="searchscope" value="" />
        <input type="submit" class="smy_nbut" value="" id="button" name="button" />
  
 </form>
</div>

<!-- nav -->
<div class="smy_nnav background_menu_body_tl">
<ul>
    <li style="padding-left: 0;_width:228px; padding-right:25px;">
        <a href="http://news.cnjiwang.com/" target="_blank">第一新闻</a>
        <a href="http://minsheng.cnjiwang.com/" target="_blank">民生</a>
        <a href="http://photo.cnjiwang.com/" target="_blank">图片</a>
        <a href="http://news.cnjiwang.com/dsj/" target="_blank">专题</a>
        <div style="clear: both; height: 0;"></div>
        <a href="http://pinglun.cnjiwang.com/" target="_blank" class="smy_nclear_left">长白时评</a>
        <a href="http://lilun.cnjiwang.com/" target="_blank">理论</a>
        <a href="http://v.cnjiwang.com/" target="_blank">视频</a>
        <a  target="_blank">直播</a>
    </li>
    <li style="_width:128px;">
        <a href="http://haoren.cnjiwang.com/" target="_blank">吉林好人</a>
        <a href="http://ent.cnjiwang.com/" target="_blank">娱乐</a>
        <div style="clear: both; height: 0;"></div>
        <a target="_blank" class="smy_nclear_left">善行天下</a>
        <a href="http://sports.cnjiwang.com/" target="_blank">体育</a>
    </li>
    <li style="_width:228px;">
        <a href="http://caifu.cnjiwang.com/" target="_blank">财经财富</a>
        <a href="http://culture.cnjiwang.com/" target="_blank">文化</a>
        <a href="http://health.cnjiwang.com/" target="_blank">健康</a>
        <a href="http://travel.cnjiwang.com/" target="_blank">旅游</a>
        <div style="clear: both; height: 0;"></div>
        <a href="http://biz.cnjiwang.com/" target="_blank" class="smy_nclear_left">天下吉商</a>
        <a href="http://edu.cnjiwang.com/" target="_blank">教育</a>
        <a href="http://yanglao.cnjiwang.com/" target="_blank">养老</a>
        <a href="http://eat.cnjiwang.com/" target="_blank">美食</a>
    </li>
    <li style="_width:103px;">
        <a href="http://lohas.cnjiwang.com/" target="_blank">乐活</a>
        <a href="http://house.cnjiwang.com/" target="_blank">房产</a>
        <div style="clear: both; height: 0;"></div>
        <a href="http://game.cnjiwang.com/" target="_blank" class="smy_nclear_left">游戏</a>
        <a href="http://auto.cnjiwang.com/" target="_blank">汽车</a>
    </li>
    <li style="padding-right: 0; background: none;_width:234px; padding-left:20px;">
        <a href="http://epaper.cnjiwang.com/" target="_blank">数字阅读</a>
        <a  href="http://zhengwu.cnjiwang.com/" target="_blank">政务在线</a>
        <a  href="http://jiyungou.chinajilin.com.cn/" target="_blank">吉林云购</a>
        <div style="clear: both; height: 0;"></div>
        <a href="http://jwlc.p2gcaifu.com/"class="smy_nclear_left">吉网理财</a>
        <a  target="_blank">社区联盟</a>
        <a  target="_blank">吉林舆情</a>
    </li>
</ul>
</div>

<!-- 吉网分站 -->
<div class="smy_nfznav">
    <dl>
<dt>吉网分站</dt>
<dd><a href="http://cc.cnjiwang.com/" target="_blank" style="color: #F00;">长春市</a></dd>
<dd><a href="http://jl.cnjiwang.com/" target="_blank" style="color: #F00;">吉林市</a></dd>
<dd><a href="http://sp.cnjiwang.com/" target="_blank" style="color: #f00;">四平市</a></dd>
<dd><a href="http://ly.cnjiwang.com/"  target="_blank" style="color: #f00;">辽源市</a></dd>
<dd><a href="http://th.cnjiwang.com/" target="_blank" style="color: #F00;">通化市</a></dd>
<dd><a href="http://bs.cnjiwang.com/" target="_blank" style="color: #F00;">白山市</a></dd>
<dd><a href="http://sy.cnjiwang.com/" target="_blank" style="color: #F00;">松原市</a></dd>
<dd><a href="http://bc.cnjiwang.com/" target="_blank" style="color: #F00;">白城市</a></dd>
<dd><a href="http://yb.cnjiwang.com/" target="_blank" style="color: #F00;">延边州</a></dd>
<dd><a href="http://cbs.cnjiwang.com/" target="_blank" style="color: #F00;">长白山保护开发区</a></dd>
<dd><a href="http://mhk.cnjiwang.com/" target="_blank" style="color: #F00;">梅河口市</a></dd>
<dd><a href="http://gzl.cnjiwang.com/" target="_blank" style="color: #F00;">公主岭市</a></dd>
<dd><a href="http://hc.cnjiwang.com/" target="_blank" style="color: #F00;">珲春市</a></dd>
    </dl>
</div>
<script type="text/javascript">
    $(function(){
        $(".smy_npro_piclist li").click(function(){
            $(this).children(".smy_nsel").slideDown();
        })
        $(".smy_npro_piclist li").mouseleave(function(){
            $(this).children(".smy_nsel").hide();
        })
    })
</script>
<!-- 首页广告A1_0 -->

<!-- //首页广告A1_0 -->
<!-- 首页广告A1 -->

<!-- //首页广告A1 -->
<!-- 首页广告A1-1 -->

<!-- //首页广告A1-1 -->

<!-- 推荐专题 -->
<div class="smy_nproject">
    <div class="smy_ntit">推荐专题</div>
    <ul class="smy_nprolist smy_nleft">
<div id = "widget3346" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/201711/2533783.html" target="_blank">
                 <font color="">领航新征程</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/201711/2545352.html" target="_blank">
                 <font color="">学习贯彻十九大精神</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/201712/2568998.html" target="_blank">
                 <font color="">高质量发展之路</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/201802/2606808.html" target="_blank">
                 <font color="">新时代是奋斗者的时代</font> 
                </a>
             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:推荐专题-吉网首页_1476101531418-->
    </ul>
    <ul class="smy_npro_piclist smy_nright">
        <li class="smy_ndbz" style="_width:105px;">
            <span>读报纸</span>
            <div class="smy_nsel">
              			
         <a href="http://jlrbszb.chinajilin.com.cn/paperindex.htm" >    吉林日报</a>
		 			
         <a href="http://ccrb.1news.cc/" >    长春日报</a>
		 			
         <a href="http://szb.shjnet.cn/" >    江城日报</a>
		 			
         <a href="http://www.spxww.com/nepaper/sprb/paperindex.htm" >    四平日报</a>
		 			
         <a href="http://read.0437.com/reader/" >    辽源日报</a>
		 			
         <a href="http://ipaper.hybrb.com/" >    延边日报</a>
		 			
         <a href="http://www.thrbs.com/" >    通化日报</a>
		 			
         <a href="http://0438news.com/syrb/" >    松原日报</a>
		 			
         <a href="http://bcrbszb.bcxww.com/" >    白城日报</a>
		 			
         <a href="http://szb.cbsrb.com/" >    长白山日报</a>
		 			
         <a href="http://cswbszb.chinajilin.com.cn/paperindex.htm" >    城市晚报</a>
		 			
         <a href="http://dnews.365jilin.com" >    东亚经贸</a>
		 			
         <a href="http://jlncb.wsszb.com/" >    吉林农村报</a>
		
            </div>
        </li>
        <li class="smy_nkds" style="_width:105px;">
            <span>看电视</span>
            <div class="smy_nsel">
              			
         <a href="http://v.chinajilin.com.cn/rmt/jlxwlb/" >    吉林新闻联播</a>
		 			
         <a href="http://v.chinajilin.com.cn/rmt/xwzb/" >    新闻早报</a>
		 			
         <a href="http://v.chinajilin.com.cn/rmt/yljl/" >    有理讲理</a>
		
            </div>
        </li>
        <li class="smy_ntgb" style=" padding-left: 27px; width:75px; _width:96px;">
            <span>听广播</span>
            <div class="smy_nsel">
              			
         <a href="http://gb.jlradio.net/live/xwzh.shtml" >    新闻综合广播</a>
		 			
         <a href="http://gb.jlradio.net/live/jtgb.shtml" >    交通广播</a>
		 			
         <a href="http://gb.jlradio.net/live/jjgb.shtml" >    经济广播</a>
		 			
         <a href="http://gb.jlradio.net/live/xcgb.shtml" >    乡村广播</a>
		 			
         <a href="http://gb.jlradio.net/live/yygb.shtml" >    音乐广播</a>
		 			
         <a href="http://gb.jlradio.net/live/zxgb.shtml" >    资讯广播</a>
		 			
         <a href="http://gb.jlradio.net/live/jkyl.shtml" >    健康娱乐广播</a>
		 			
         <a href="http://gb.jlradio.net/live/lygb.shtml" >    旅游广播</a>
		 			
         <a href="http://gb.jlradio.net/live/jygb.shtml" >    教育广播</a>
		
            </div>
        </li>
    </ul>
</div>
<!-- 头部新闻 -->
<div class="smy_nnewtop">
    <ul class="smy_nnewlist">
<div id = "widget3339" style="" class="">
      
        <li style=" margin-left:0;">
            <a href="http://news.cnjiwang.com/gnyw/201803/2621907.html"  target="_blank">
                <img src="/20787/201610/W020180321578910228254.jpg" alt="smy_nexam" />
                <span class="smy_ntit" > <font color="">条漫丨手绘长卷:习近平把舵中国巨轮扬帆远航</font> 
</span><!--bt-->
            </a>
        </li>
        
          
        <li>
            <a href="http://news.cnjiwang.com/gn/201803/2619360.html"  target="_blank">
                <img src="/20787/201610/W020180319358933210776.jpg" alt="smy_nexam" />
                <span class="smy_ntit" > <font color="">历史时刻——中国国家主席宪法宣誓纪实</font> 
</span><!--bt-->
            </a>
        </li>
              
        <li>
            <a href="http://news.cnjiwang.com/gnyw/201803/2608316.html"  target="_blank">
                <img src="/20787/201610/W020180302412620277688.jpg" alt="smy_nexam" />
                <span class="smy_ntit" > <font color="">构建人类命运共同体</font> 
</span><!--bt-->
            </a>
        </li>
              
        <li>
            <a href="http://news.cnjiwang.com/gnyw/201802/2605851.html"  target="_blank">
                <img src="/20787/201610/W020180227653841794830.png" alt="smy_nexam" />
                <span class="smy_ntit" > <font color="">5年两会，习近平这些话语历久弥新</font> 
</span><!--bt-->
            </a>
        </li>
        
     </div><!--碎片化管理:置顶区-新首页频道_1476092967497-->
    </ul>
    <div class="smy_ntt">
<div id = "widget3341" style="" class="">
      
       
    
        <a href="http://news.cnjiwang.com/gn/201803/2621155.html" target="_blank" class="smy_ntit">
        <font color="#ff0000" style="font-size:null">十三届全国人大一次会议在京闭幕 习近平发表重要讲话</font> 
        </a>
           
    
         
        <ul>
              
       
    
            <li class="anbolinshi">
                <a href="http://news.cnjiwang.com/gnyw/201803/2621152.html" target="_blank"  >
                 <font color="#ff0000" style="font-size:null">讲话全文</font> 
                </a>
                &nbsp;
            </li>

           
            <li class="anbolinshi">
                <a href="http://news.cnjiwang.com/gn/201803/2621169.html" target="_blank"  >
                 <font color="#ff0000" style="font-size:null">侧记</font> 
                </a>
                &nbsp;
            </li>

           
            <li class="anbolinshi">
                <a href="http://news.cnjiwang.com/gn/201803/2621175.html" target="_blank"  >
                 <font color="#ff0000" style="font-size:null">社会各界热议</font> 
                </a>
                &nbsp;
            </li>

           
            <li class="anbolinshi">
                <a href="http://news.cnjiwang.com/gn/201803/2621160.html" target="_blank"  >
                 <font color="#ff0000" style="font-size:null">国际社会积极评价</font> 
                </a>
                &nbsp;
            </li>

           
            <li class="anbolinshi">
                <a href="http://news.cnjiwang.com/gn/201803/2620794.html" target="_blank"  >
                 <font color="#ff0000" style="font-size:null">新华社评论员:弘扬伟大民族精神 凝聚强大精神动力</font> 
                </a>
                &nbsp;
            </li>

           
    
    
    
         
        </ul>
        </div><!--碎片化管理:头条区-吉网首页频道_1476095643779-->
    </div>
    <a href="http://news.cnjiwang.com/" class="smy_nmore"></a>
    <!-- 报道集 -->
    <div class="smy_nbdj">
        <a href="http://news.cnjiwang.com/bdj/" class="smy_ntit" >报道集</a>
        <ul>
            <li style=" margin-left:20px;">
                <a href="http://news.cnjiwang.com/bdj/bycl/">
                    <img src="../images/bycl_1018.jpg" alt="smy_nexam" />
                    <span>巴音朝鲁</span>
                </a>
            </li>
            <li>
                <a href="http://news.cnjiwang.com/bdj/jjh/">
                    <img src="../images/lgz_s1220.jpg" />
                    <span>景俊海</span>
                </a>
            </li>
        </ul>
        <div class="smy_nimg"><a href="http://news.cnjiwang.com/bdj/" target="_blank"><img src="../images/smy_nimg.jpg" alt="smy_nimg" /></a></div>
    </div>
    <!-- //报道集结束 -->
    <!-- 时政要闻 -->
    <div class="smy_nszyw">
        <div class="smy_ntit">时政要闻</div>
<div id = "widget3343" style="" class="">   
  
<ul style=" position:relative;">
       
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2607466.html" target="_blank">
                 <font color="">保证党和国家长治久安的重大制度安排</font> 
                </a>
               &nbsp;
            </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2610906.html" target="_blank">
                 <font color="">“部长通道”再次开启——多位部委负责人答记者问</font> 
                </a>
               &nbsp;
            </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201802/2606378.html" target="_blank">
                 <font color="">国际社会关注中共中央修改宪法部分内容的建议</font> 
                </a>
               &nbsp;
            </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2610890.html" target="_blank">
                 <font color="">老外街访评：迈进新时代，中国会做得很棒！</font> 
                </a>
               &nbsp;
            </li>
           
    
</ul>
         
</div><!--碎片化管理:时政要闻-吉网首页_1476098206893-->
    </div>
    <!-- //时政要闻结束 -->
<script>
    jQuery(".smy_nszyw").slide({ mainCell:"#widget3343 ul",effect:"leftMarquee",autoPlay:true,vis:2,interTime:50});
</script>
</div>


<div class="smy_nbpic">
    <!-- 大图新闻 -->
    <div class="smy_nturn">
           
<div id = "widget3344" style="" class="">
<div class="smy_npiclist">
<ul>


                <li>
                    <div class="smy_nart">
                         <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621182.html"  target="_blank"><font color="">我省全国人大代表、政协委员的两会节奏</font></a>
                        <span>3月20日，历时18天的全国两会圆满落幕。会议期间，我省代表委员尽职尽责完成自己的职责与使命。</span>
                    </div>
                     <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621182.html"  target="_blank"><img src="/20787/201610/W020180321224156146838.jpg" alt="smy_nexam" /></a>
                </li>
                

                <li>
                    <div class="smy_nart">
                         <a href="http://news.cnjiwang.com/jwyc/201803/2621038.html"  target="_blank"><font color="">全国两会 不容错过的吉林“好声音”</font></a>
                        <span>3月20日，十三届全国人大一次会议胜利闭幕。大会期间，吉林全国人大代表积极建言献策，金句频出。现在，让我们一起来回顾一下他们的经典“好声音”。</span>
                    </div>
                     <a href="http://news.cnjiwang.com/jwyc/201803/2621038.html"  target="_blank"><img src="/20787/201610/W020180320606423425541.jpg" alt="smy_nexam" /></a>
                </li>
                

                <li>
                    <div class="smy_nart">
                         <a href="http://news.cnjiwang.com/jwyc/201803/2621747.html"  target="_blank"><font color="">上《新闻联播》的“冰凌花”火了 究竟长啥样？</font></a>
                        <span>3月19日晚，央视《新闻联播》播出了净月潭国家森林公园里绽放的冰凌花，这是继2016年3月之后，冰凌花第二次荣登《新闻联播》。一时间，净月潭冰凌花火遍了长...</span>
                    </div>
                     <a href="http://news.cnjiwang.com/jwyc/201803/2621747.html"  target="_blank"><img src="/20787/201610/W020180321508140959215.png" alt="smy_nexam" /></a>
                </li>
                

                <li>
                    <div class="smy_nart">
                         <a href="http://news.cnjiwang.com/jwyc/201801/2571981.html"  target="_blank"><font color="">《好好学习》微课堂第六课来了！</font></a>
                        <span>学习宣传贯彻党的十九大精神，是吉林省当前和今后一个时期首要的政治任务。“党的十九大是在我们国家关键时期召开的一次非常重要的会议。十九大报告博大精深...</span>
                    </div>
                     <a href="http://news.cnjiwang.com/jwyc/201801/2571981.html"  target="_blank"><img src="/20787/201610/W020180125358909185355.jpg" alt="smy_nexam" /></a>
                </li>
                

     
                <li>
                    <div class="smy_nart">
                         <a href="http://www.chinajilin.com.cn/gyk/201607/2157171.html"  target="_blank"><font color="">传世府邸——翠泉源</font></a>
                        <span>​翠泉源地产控股有限公司由盛鸿基投资股份有限公司控股投资，以高端休闲旅游地产开发为主的地产企业。公司凭借全新的开发理念及丰富的产品组合开发模式，坚...</span>
                    </div>
                     <a href="http://www.chinajilin.com.cn/gyk/201607/2157171.html"  target="_blank"><img src="/20787/201610/W020170105497136221164.jpg" alt="smy_nexam" /></a>
                </li>
                
</ul>
 </div>
</div><!--碎片化管理:大图新闻-吉网首页_1476098967148-->
        <ul class="smy_npoint">
            <li class="on"></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
    <!-- //大图新闻结束 -->
    <!-- 正文广告 -->
    
<div id = "widget3402" style="" class="">
<div class="smy_nad">
        
           <a href="http://media.cnjiwang.com/jkapp/index.html"  target="_blank"><img src="/20787/201610/W020170426306382492607.jpg" class="nad1" /></a>
        
    
        <a href="http://media.chinajilin.com.cn/yuntu/index.html"  target="_blank"><img src="/20787/201610/W020161223544586477046.jpg" class="nad2" /></a>
    
 </div>
</div><!--碎片化管理:正文广告区-吉网首页_1476174823250-->
   
</div>
<script>
    jQuery(".smy_nturn").slide({ mainCell:".smy_npiclist ul",titCell:".smy_npoint li",effect:"fade",autoPlay:true});
</script>

<!-- 首页广告 -->
<div class="tt_content">
  <!-- 首页广告A2 -->
  
   <div class="ga_three">
      <a href="http://zhuanti.chinajilin.com.cn/dyxw/xzglzjxs/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea3/201612/W020161223501622928550.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A2 -->
  <!-- 首页广告A3 -->
  
   <div class="ga_three">
      <a href="http://zhuanti.cnjiwang.com/dyxw/201711/2536555.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201711/W020171107688407920008.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A3 -->
  <!-- 首页广告A4 -->
  
   <div class="ga_three" style=" margin-right:0;">
      <a href="http://zhuanti.cnjiwang.com/dyxw/201802/2598101.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201803/W020180302386218004082.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A4 -->
</div>
<!-- //首页广告 -->

<!-- 今日聚焦 -->
<div class="smy_njrjj">
    <h1>
        <img src="../images/smy_njrjj_h1.jpg" alt="smy_njrjj_h1" />
       
<div id = "widget3345" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2621089.html" target="_blank">
                 <font color="">肩负新使命 迈向新征程|社论</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2621088.html" target="_blank">
                 <font color="">新时代谋事创业凸显“中国境界”</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/gnyw/201803/2614065.html" target="_blank">
                 <font color="">牢固树立正确政绩观</font> 
                </a>
             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:今日聚焦-吉网首页_1476101363542-->
       
    </h1>

    <div class="smy_njrjj_left">
        <div class="smy_nnewslist">
            <!-- 览吉林 -->
            <div class="smy_nljl">
                <h2 style=" background-image: url(../images/smy_nrx.jpg);"><a href="http://news.cnjiwang.com/jlsjz/" target="_blank" >看吉林</a></h2>
<div id = "widget3351" style="" class="">
         
       
    
            <li>

                <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621176.html" target="_blank" class="smy_ntit">
                 <font color="#ff0000">景俊海会见来吉投资企业家</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621156.html" target="_blank" class="smy_ntit">
                 <font color="#ff0000">我省全国人大代表20日晚返回长春</font> 
                </a>

             </li>
           
    
         
        <ul>
              
       
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621748.html" target="_blank" >
                 <font color="#f40707">景俊海省长兼任省地方志编委会主任</font> 
                </a>
  
             </li>
         
    
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621817.html" target="_blank" >
                 <font color="#fb0404">从今年起全省各地每年都要举办清明节文化周活动</font> 
                </a>
  
             </li>
         
    
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621763.html" target="_blank" >
                 <font color="#fd0404">全省民营企业、中小企业政策解读宣传报告会在长召开</font> 
                </a>
  
             </li>
         
    
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621770.html" target="_blank" >
                 <font color="#f90909">省纪委省监委通报八起违反中央八项规定精神典型问题</font> 
                </a>
  
             </li>
         
    
         
        </ul>
        </div><!--碎片化管理:揽吉林一区-吉网首页_1476147306068-->
<div id = "widget3352" style="" class="">
         
       
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2618489.html" target="_blank" class="smy_ntit">
                 <font color="#fb0101">吉林团被列为大会2号8号议案的都是啥内容？</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2614804.html" target="_blank" class="smy_ntit">
                 <font color="#ff0202">H5|曾经他们是吉林好人 今天他们为祖国担当</font> 
                </a>

             </li>
           
    
         
        <ul>
              
       
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2622071.html" target="_blank" >
                 <font color="#ff0000">“一站式”听齐五厅局对民企政策的解读 干货满满！</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2619996.html" target="_blank" >
                 <font color="#fb0505">全国人大代表刘益春建议修订《教师法》 提高学历要求</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621397.html" target="_blank" >
                 <font color="#fb0101">吉林省医保扩大受益人员范围和在职职工待遇期限</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621995.html" target="_blank" >
                 <font color="#f70505">省人社厅发布《关于进一步加强就业扶贫工作的通知》</font> 
                </a>

             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:揽吉林二区-吉网首页_1476147319934-->
<div id = "widget3353" style="" class="">
         
       
    
            <li>

                <a href="http://news.cnjiwang.com/jwyc/201803/2621982.html" target="_blank" class="smy_ntit">
                 <font color="">长春东大桥预计23日非爆破拆除</font> 
                </a>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621887.html" target="_blank" class="smy_ntit">
                 <font color="">绕行攻略</font> 
                </a>
  
             </li>
         
    
    
            <li>

                <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621366.html" target="_blank" class="smy_ntit">
                 <font color="">中广联创优创新获奖作品宣介会起航</font> 
                </a>
  
                <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2618827.shtml" target="_blank" class="smy_ntit">
                 <font color="">丨H5</font> 
                </a>
  
             </li>
         
    
         
        <ul>
              
       
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2622031.html" target="_blank" >
                 <font color="">吉网调查：淘票票买影票“杀熟”？老客户反而价高？</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621774.html" target="_blank" >
                 <font color="">长春市发福利啦！残疾人、老年人乘公交有这些优惠</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621831.html" target="_blank" >
                 <font color="">长春“只跑一次”事项比例达90% 网上办事功能将开通</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2622019.html" target="_blank" >
                 <font color="">“打呼噜是病吗？</font> 
                </a>

                <a href="http://news.cnjiwang.com/jwyc/201803/2622020.html" target="_blank" >
                 <font color="">受睡眠困扰的90后们到底怎么啦？</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621773.html" target="_blank" >
                 <font color="">长春每年11月1日至翌年4月15日不得挖掘道路</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621830.html" target="_blank" >
                 <font color="">2018东北亚清洁能源（供暖）产业博览会5月在长举行</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2621981.html" target="_blank" >
                 <font color="">禁止上课玩手机有新花样！吉林这些高校“手机袋”走红</font> 
                </a>

             </li>
           
    
  
            <li>
  
                <a href="http://news.cnjiwang.com/jwyc/201803/2622030.html" target="_blank" >
                 <font color="">长春市开展义务教育学校校长教师交流轮岗工作</font> 
                </a>

             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:揽吉林三区-吉网首页_1476147364320-->
                </ul>
            </div>
            <!-- //览吉林结束 -->
<!-- 首页广告B3 -->
<div class="ga_bad">
   
      <a href="http://haoren.cnjiwang.com/hrtp/xzzmjt2018/" target="_blank">
         <img src="http://news.cnjiwang.com/dsj/201803/W020180309321665547190.jpg" class="ga_b3" />
      </a>
   
</div>
<!-- //首页广告B3 -->
            <!-- 以往专题回顾 -->
            <div class="smy_nzthg">
                <h2 style=" background-image: url(../images/smy_nnewslist_h2bg_6z.jpg); margin: 12px 0 0 0; border: none; height: 30px;"><a href="http://news.cnjiwang.com/dsj/">以往专题回顾</a></h2>
<div id = "widget3354" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/201803/2620012.html" target="_blank">
                 <font color="">新时代东北经济再出发</font> 
                </a>

                <a href="http://zhuanti.cnjiwang.com/dyxw/201711/2550883.html" target="_blank">
                 <font color="">中国梦</font> 
                </a>

                <a href="http://zhuanti.cnjiwang.com/dyxw/201801/2588906.html" target="_blank">
                 <font color="">扫黑除恶专项斗争</font> 
                </a>

             </li>
           
    
    
            <li>
                <a href="http://zhuanti.cnjiwang.com/dyxw/wlmtzzg/201801/2577520.html" target="_blank">
                 <font color="">2018网络媒体走转改</font> 
                </a>

                <a href="http://zhuanti.cnjiwang.com/dyxw/201802/2593565.html" target="_blank">
                 <font color="">“四好”农村路</font> 
                </a>

                <a href="http://zhuanti.cnjiwang.com/dyxw/201801/2584792.html" target="_blank">
                 <font color="">最美基层干部</font> 
                </a>

             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/dsj/201706/2442595.shtml" target="_blank">
                 <font color="">长春进入地铁时代！</font> 
                </a>

                <a href="http://zhuanti.cnjiwang.com/dyxw/201710/2524439.html" target="_blank">
                 <font color="">温暖一冬，关注供热</font> 
                </a>

                <a href="http://news.cnjiwang.com/dsj/201705/2404184.shtml" target="_blank">
                 <font color="">吉林工匠</font> 
                </a>

             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:以往专题回顾-吉网首页_1476147854043-->
            </div>
            <!-- //以往专题回顾结束 -->
        </div>
    </div>
    <div class="smy_njrjj_left">
        <div class="smy_nnewslist">
            <!-- 看中国 -->
            <div class="smy_nkzg">
                <h2><a href="http://news.cnjiwang.com/gn/" target="_blank" >看中国</a></h2>
<div id = "widget3347" style="" class="">
         
       
   
            <li>
 
                <a href="http://news.cnjiwang.com/gnyw/201803/2621819.html" target="_blank" class="smy_ntit">
                 <font color="#fd0808">习近平在人大闭幕会上发表重要讲话</font> 
                </a>

             </li>
           
    
   
            <li>
 
                <a href="http://news.cnjiwang.com/gnyw/201803/2621794.html" target="_blank" class="smy_ntit">
                 <font color="#f70505">中央政治局同志向党中央和习近平总书记述职</font> 
                </a>

             </li>
           
    
         
        <ul>
              
       
 
            <li>
   
                <a href="http://news.cnjiwang.com/gnyw/201803/2621884.html" target="_blank" >
                 <font color="#f90808">中共中央印发《深化党和国家机构改革方案》</font> 
                </a>
 
             </li>
          
    
 
            <li>
   
                <a href="http://news.cnjiwang.com/gnyw/201803/2618849.html" target="_blank" >
                 <font color="#fd0000">六次参加团组审议讨论，习近平强调了哪些关键词?</font> 
                </a>
 
             </li>
          
    
 
            <li>
   
                <a href="http://news.cnjiwang.com/gnyw/201803/2619310.html" target="_blank" >
                 <font color="#ff0000">社会各界热烈拥护习近平当选国家主席、中央军委主席</font> 
                </a>
 
             </li>
          
    
 
            <li>
   
                <a href="http://news.cnjiwang.com/gn/201803/2621188.html" target="_blank" >
                 <font color="#ff0000">李克强总理会见采访两会的中外记者并回答提问</font> 
                </a>
 
             </li>
          
    
         
        </ul>
        </div><!--碎片化管理:看中国一区-吉网首页_1476102044321-->
<div id = "widget3348" style="" class="">
         
       
   
            <li>
 
                <a href="http://news.cnjiwang.com/sh/201803/2621674.html" target="_blank" class="smy_ntit">
                 <font color="">教育部:2018高招取消体育特长生等加分项目</font> 
                </a>
   
             </li>
        
    
   
            <li>
 
                <a href="http://news.cnjiwang.com/sh/201803/2621670.html" target="_blank" class="smy_ntit">
                 <font color="">春光不可负 这份春分玩耍指南请收好</font> 
                </a>
   
             </li>
        
    
         
        <ul>
              
       
    
            <li>

                <a href="http://news.cnjiwang.com/sh/201803/2621683.html" target="_blank" >
                 <font color="">二手车流通将趋向专业化 解禁限迁车价会涨吗？</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/sh/201803/2621680.html" target="_blank" >
                 <font color="">“儿科神药”匹多莫德被要求启动有效性试验</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/sh/201803/2621205.html" target="_blank" >
                 <font color="">女警与孩子常分离聚少离多 手绘记录女儿成长</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/sh/201803/2621197.html" target="_blank" >
                 <font color="">比你想象更丰富 50岁以上的人群这样用互联网</font> 
                </a>

             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:看中国二区-吉网首页_1476102221877-->
            </div>
            <!-- //看中国结束 -->
<!-- 首页广告B1+B2 -->
<div class="ga_bad">
   
      <a href="http://zhuanti.cnjiwang.com/ztgdwm/201712/2570193.html" target="_blank">
         <img src="/webpic/W0201712/W020171229/W020171229536275837823.jpg" class="ga_b1 left" />
      </a>
   
   
      <a href="http://zhuanti.cnjiwang.com/dyxw/201706/2432892.html" target="_blank">
         <img src="/webpic/W0201711/W020171124/W020171124532976770375.jpg" class="ga_b1 right" />
      </a>
   
</div>
<!-- //首页广告B1+B2 -->
            <!-- 观世界 -->
            <div class="smy_ngsj">
                <h2 style=" margin: 20px 0;"><a href="http://news.cnjiwang.com/gj/" target="_blank" >看世界</a></h2>
<div id = "widget3349" style="" class="">
         
          
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2620251.html" target="_blank" class="smy_ntit">
                 <font color="">普京:未来工作重心是解决国内问题</font> 
                </a>

             </li>     
       
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2621189.html" target="_blank" class="smy_ntit">
                 <font color="">韩朝商定韩国3月底将派艺术团赴朝鲜演出</font> 
                </a>

             </li>     
    
         
        <ul>
              
       
            <li>
  
                <a href="http://news.cnjiwang.com/gj/201803/2620256.html" target="_blank" >
                 <font color="">韩国前总统李明博涉嫌12项罪名被检方提请逮捕</font> 
                </a>

             </li>          
    
            <li>
  
                <a href="http://news.cnjiwang.com/gj/201803/2621194.html" target="_blank" >
                 <font color="">有望深化温暖的关系?特朗普见沙特王储要谈啥</font> 
                </a>

             </li>          
    
            <li>
  
                <a href="http://news.cnjiwang.com/gj/201803/2621191.html" target="_blank" >
                 <font color="">英国欧盟谈妥过渡期协议 为下阶段谈判扫障碍</font> 
                </a>

             </li>          
    
            <li>
  
                <a href="http://news.cnjiwang.com/gj/201803/2621198.html" target="_blank" >
                 <font color="">叙首都大马士革遭火箭弹炮弹袭击 至少35死34伤</font> 
                </a>

             </li>          
    
         
        </ul>
        </div><!--碎片化管理:观世界一区-吉网首页_1476146851788-->
<div id = "widget3350" style="" class="">
         
       
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2621218.html" target="_blank" class="smy_ntit">
                 <font color="">5000万用户信息外泄 脸书受到用户质疑</font> 
                </a>

             </li>
           
    
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2620265.html" target="_blank" class="smy_ntit">
                 <font color="">三周内第四起 美得州首府奥斯汀再出爆炸案</font> 
                </a>

             </li>
           
    
         
        <ul>
              
       
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2621195.html" target="_blank" >
                 <font color="">美国一高中发生枪击案 枪手死亡 两名学生受伤</font> 
                </a>
 
             </li>
          
    
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2621201.html" target="_blank" >
                 <font color="">韩国人去年海淘规模创新高 中国产品增幅最大</font> 
                </a>
 
             </li>
          
    
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2621004.html" target="_blank" >
                 <font color="">全球城市生活质量排名：维也纳最佳 巴格达垫底</font> 
                </a>
 
             </li>
          
    
    
            <li>

                <a href="http://news.cnjiwang.com/gj/201803/2620302.html" target="_blank" >
                 <font color="">动用“最新技术”袭击 以色列摧毁加沙在建地道</font> 
                </a>
 
             </li>
          
    
         
        </ul>
        </div><!--碎片化管理:观世界二区-吉网首页_1476146918759-->
            </div>
            <!-- //观世界结束 -->
        </div>
    </div>
    <div class="smy_njrjj_right">
        <!-- 吉网活动 -->
        <div class="smy_njwhd">
            <h2 class="smy_njwhd_h2"><a href="http://www.cnjiwang.com/hdq/" class="smy_nh2_more">更多+</a></h2>
<div id = "widget3355" style="" class="">
    
        <dl>
            <dt><a href="http://zhuanti.cnjiwang.com/dyxw/201802/2599433.html"  target="_blank"><img src="/20787/201610/W020180202378034411028.jpg" OLDID="7737" RELATED="1" /></a></dt>
            <dd><a href="http://zhuanti.cnjiwang.com/dyxw/201802/2599433.html"  target="_blank"><font color="">“表白季”微电影神秘面纱即将揭晓</font></a></dd>
            <dd><span>  “2018表白季微电影 30s爱计时”是由中国吉林网、拉斐影像、泓源拉斐文化传媒联合主办，旨在...</span></dd>
        </dl>
    
    
        <dl>
            <dt><a href="http://news.cnjiwang.com/jwyc/201712/2556608.html"  target="_blank"><img src="/20787/201610/W020180202378034465483.png" OLDID="7737" RELATED="1" /></a></dt>
            <dd><a href="http://news.cnjiwang.com/jwyc/201712/2556608.html"  target="_blank"><font color="">远离北方严寒 吉网带您去温暖海南安个家</font></a></dd>
            <dd><span>  北纬18度，是上帝给予人间最曼妙的黄金纬度。夏威夷、巴厘岛、马尔代夫等一系列闻名遐迩的国...</span></dd>
        </dl>
    


</div><!--碎片化管理:吉网活动图片-吉网首页_1476148457777-->
<div id = "widget3356" style="" class="">
    <ul>
        
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2613933.html" target="_blank">
                            <font color="#ff0000">这个给省重点项目命名的机会你还不知道？！</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/gn/201803/2613048.html" target="_blank">
                            <font color="">吉网邀您在新时代的春天里种下“希望森林”</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/jwyc/201801/2577490.html" target="_blank">
                            <font color="">“开放吉林·精彩故事”最终投票结果揭晓</font>
                        </a>
                    </li>
                
            
        
    </ul>
</div><!--碎片化管理:吉网活动新闻-吉网首页_1476148562867-->
        </div>
        <!-- //吉网互动结束 -->
<!-- 首页广告B4 -->
<div class="ga_bad">
   
      <a href="http://zhuanti.cnjiwang.com/dyxw/201802/2592412.html" target="_blank">
         <img src="http://news.cnjiwang.com/dsj/201802/W020180205417267495959.jpg" class="ga_b3" />
      </a>
   
</div>
<!-- //首页广告B4 -->
        <!-- 吉网调查 -->
        <div class="smy_njwdc">
            <h2 class="smy_njwdc_h2"><a href="http://news.cnjiwang.com/jwdc/" class="smy_nh2_more">更多+</a></h2>
<div id = "widget3357" style="" class="">
    
        
            
                <div class="smy_ntit">
                    <a href="http://news.cnjiwang.com/jwyc/201803/2622031.html"  target="_blank"><font color="">淘票票买影票“杀熟”？老客户反而价高？</font></a>
                    <span>最懂你的人有可能伤你最深，这句话如果放在当下互联网江湖，或许有更为深刻注解。对于互联网和大数据，人们早已接受。然而在体验便利的同时，另一种现...</span>
                </div>
            
        
    
    
        <div class="smy_nimg01">
<a href="http://zhuanti.cnjiwang.com/dyxw/201712/2568169.html"  target="_blank">
            <img src="/20787/201610/W020180116343521846585.png" />    
</a>
    
    
<a href="http://zhuanti.cnjiwang.com/ztyqxk/201712/2567522.html"  target="_blank">
            <img src="/20787/201610/W020171226533898891557.png" class="smy_nright" />
</a>
        </div>
    
</div><!--碎片化管理:吉网调查-吉网首页_1476149344877-->
        </div>
        <!-- //吉网调查结束 -->
        <!-- 吉网辟谣 -->
        <div class="smy_njwpy">
            <h2 class="smy_njwpy_h2"><a href="http://news.cnjiwang.com/jwpy/" class="smy_nh2_more">更多+</a></h2>
<div id = "widget3358" style="" class="">
    
        
            
                <div class="smy_ntit">
                    <a href="http://news.cnjiwang.com/jwyc/201802/2596749.html"  target="_blank"><font color="">网传癌症患者的“饥饿疗法”有科学依据吗？</font></a>
                    <span>您可能会感觉到，身边被诊断为癌症的人越来越多了，事实上，确有多个癌症病种的发病率在逐年上升。许多人“谈癌色变”，于是”防癌食物清单“、癌症患...</span>
                </div>
            
        
    
    
        <div class="smy_nimg01">
<a href="http://news.cnjiwang.com/gnyw/201801/2589941.html"  target="_blank">
            <img src="/20787/201610/W020180130632752898058.jpg" />    
</a>
    
    
<a href="http://minsheng.cnjiwang.com/wsbsdt/bmfw/201712/2567174.html"  target="_blank">
            <img src="/20787/201610/W020171226525828223068.jpg" class="smy_nright" />
</a>
        </div>
    
</div><!--碎片化管理:吉网辟谣-吉网首页_1476149821748-->
        </div>
        <!-- //吉网辟谣结束 -->
    </div>
</div>

<!-- 首页广告 -->

<div class="tt_content">
<!-- 首页广告A5 -->
   
      <div class="ga_two" style=" width:769px;">
         <a href="http://www.tianyatourism.com/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea5/201712/W020180208322747554813.jpg" width="769px" height="60" /></a>
      </div>
   
<!-- //首页广告A5 -->
<!-- 首页广告A6 -->
   
      <div class="ga_two" style=" width:370px; float:right;">
         <a href="http://zhuanti.cnjiwang.com/zwpdztlm/ztnrzwpd/201708/2468709.html" target="_blank"><img src="/webpic/W0201709/W020170922/W020170922499007468416.jpg" width="370" height="60" /></a>
      </div>
   
<!-- //首页广告A6 -->
</div>
<!-- 首页广告A7 -->

<!-- //首页广告A7 -->

<!-- //首页广告 -->

<div class="smy_nmediamap">
    <div class="smy_mm_left">
        <!-- 融媒体 -->
        <div class="smy_nrmedia">
            <h1 class="smy_nh1">
                <a href="http://v.cnjiwang.com/rmt/" class="smy_ntit">融媒体</a>
                <ul>
<div id = "widget3617" style="" class="">
    
        
            
                <li>     <a href="http://v.chinajilin.com.cn/rmt/jlxwzhgb/" target="_blank">
                    <font color="">738有理讲理 /</font>

                </a></li>
            
        
            
                <li>     <a href="http://v.chinajilin.com.cn/rmt/rmt738dybd/" target="_blank">
                    <font color="">738第一报道 /</font>

                </a></li>
            
        
            
                <li>     <a href="http://v.chinajilin.com.cn/rmt/rmtxsct/" target="_blank">
                    <font color="">晓声长谈 /</font>

                </a></li>
            
        
            
                <li>     <a href="http://v.chinajilin.com.cn/rmt/rmtyyblty/" target="_blank">
                    <font color="">音乐百里挑一 /</font>

                </a></li>
            
        
            
                <li>     <a href="http://v.chinajilin.com.cn/rmt/rmtnq501/" target="_blank">
                    <font color="">男寝501</font>

                </a></li>
            
        
    
</div><!--碎片化管理:融媒体列表-吉网首页_1480054583545-->
                </ul>
            </h1>
<div id = "widget3359" style="" class="">
    <ul class="smy_npiclist">
        
            <li><a href="http://v.cnjiwang.com/gyddb/201803/2621112.html"  target="_blank"><img src="/20787/201610/W020180321324005581443.JPG" /><span><font color="">1号车库"疑云"</font></span></a></li>
        
        
            <li><a href="http://v.cnjiwang.com/gyddb/201803/2621121.html"  target="_blank"><img src="/20787/201610/W020180321324005653266.JPG" /><span><font color="">洗衣液制假点被查</font></span></a></li>
        
        
            <li><a href="http://v.cnjiwang.com/gyddb/201803/2621123.html"  target="_blank"><img src="/20787/201610/W020180321324005686049.JPG" /><span><font color="">奔驰加油忘付钱</font></span></a></li>
        
        
            <li><a href="http://v.cnjiwang.com/gyddb/201803/2621116.html"  target="_blank"><img src="/20787/201610/W020180321324005763325.JPG" /><span><font color="">砸路灯只为涨"粉"</font></span></a></li>
        
        
            <li><a href="http://v.cnjiwang.com/gyddb/201803/2620120.html"  target="_blank"><img src="/20787/201610/W020180321324005835757.jpg" /><span><font color="">天气转暖冰溜欲坠</font></span></a></li>
        
        
            <li style="margin:0;"><a href="http://v.cnjiwang.com/gyddb/201803/2620123.html"  target="_blank"><img src="/20787/201610/W020180321324005861888.jpg" /><span><font color="">驾驶员变造证件</font></span></a></li>
        
    </ul>
</div><!--碎片化管理:融媒体-吉网首页_1476152168080-->

<!-- 首页广告B5+B6 -->

  <div class="ga_bad">
     
     
  </div>

<!-- //首页广告B5+B6 -->
        </div>
        <!-- //融媒体 -->
        <!-- 吉林新闻地图 -->
        <script type="text/javascript">
            $(function(){
                var $csqh = $('.map_1209');
                $('#Map area').click (function(){
                    $(".smy_dt00").hide();
                    var $img = $(this).parents('.map_quan').children('.smy_dt');
                    var idx = $('#Map area').index(this);
                    $img.eq(idx).show().siblings('.smy_dt').hide();
                    widget_patches_reflush($csqh.eq(idx));
                    $csqh.eq(idx).show().siblings('.map_1209').hide();
                    $(".map_quan ul li").removeClass("smy_non");
                })
                $(".map_quan ul li").click(function(){
                    $(".smy_dt00").show();
                    $(".smy_dt").hide();
                    $(this).addClass("smy_non").siblings().removeClass("smy_non");
                    var idx = $(".map_quan ul li").index(this)+9;
                    widget_patches_reflush($csqh.eq(idx));
                    $csqh.eq(idx).show().siblings(".map_1209").hide();
                })
            });
        </script>
        <div class="smy_nmap_sqd">
            <h1 class="smy_nh1">
                <a class="smy_ntit">吉林区域新闻</a>
            </h1>
            <div class="map_quan" style=" background-image:none;">
                <div class="smy_dt00" style="display: none;">
                    <img src="../images/map_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt">
                    <img src="../images/map_cc_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_jl_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_sp_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_ly_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_th_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_bs_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_sy_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;">
                    <img src="../images/map_bc_0919.png" usemap="#Map" border="0" />
                </div>
                <div class="smy_dt" style="display: none;position:relative;">
                    <img src="../images/map_yb_0919.png" usemap="#Map" border="0" />
                </div>
                <map name="Map" id="Map">
                      <area shape="poly" coords="48,8,15,30,15,71,49,93,82,73,81,28" />
                      <area shape="poly" coords="125,8,89,31,91,72,126,95,158,72,158,31" />
                      <area shape="poly" coords="202,9,167,30,167,72,202,93,235,70,235,28" />
                      <area shape="poly" coords="278,9,243,29,244,71,277,94,310,74,311,29" />
                      <area shape="poly" coords="88,87,53,108,53,150,88,173,121,153,121,108" />
                      <area shape="poly" coords="165,87,130,107,131,151,165,172,199,150,198,108" />
                      <area shape="poly" coords="241,86,209,107,208,150,242,173,275,149,275,106" />
                      <area shape="poly" coords="124,165,91,186,92,230,124,251,157,229,157,189" />
                      <area shape="poly" coords="202,166,169,187,170,231,201,253,236,229,235,189" />
                  </map>
                  <ul>
                      <li class="smy_dt01">长白山保护开发区</li><li class="smy_dt01">梅河口市</li><li class="smy_dt01">公主岭市</li><li class="smy_dt01">珲春市</li><li class="smy_dt01">集安市</li><li class="smy_dt01">农安县</li>
                  </ul>
            </div>
            <div class="smy_ncsqh" widget_space="widget3360">
<div class="map_1209" style=" display:block;" _widget_patches_show_place_id="3360" _widget_patches_current_id="3360"><div class="smy_nmap_text" style="display: block;">
<div id = "widget3360" style="" class="">
        
            
                
        <a href="http://news.cnjiwang.com/jlxwdt/cc/201803/2620333.html" target="_blank" class="smy_ntit"><span>[长春]</span> <font color="">第十四届中国长春君子兰节22日开幕</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621143.html" target="_blank"><font color="">长春:新影圈全球影视推广交流中心落户高新区</font></a></li>
                    
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621445.html" target="_blank"><font color="">长春市残疾人、老年人 乘郊线公交车 可享优惠政策</font></a></li>
                    
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621454.html" target="_blank"><font color="">长春市图书馆面向社会征集20名“领读者”</font></a></li>
                    
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/cc/201803/2620335.html" target="_blank"><font color="">2018长春中学生篮球联赛在长春市第六中学开幕</font></a></li>
                    
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/sn/201803/2621449.html" target="_blank"><font color="">东大桥老桥于23日开拆 新桥预计9月末具备通车条件</font></a></li>
                    
                
                    
                        <li><a href="http://news.cnjiwang.com/jlxwdt/cc/201803/2620355.html" target="_blank"><font color="">第十三届中国·吉林现代农业机械装备展览会开幕</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024547948542273.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:长春新闻地图-吉网首页_1476153231491--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3361"><div class="smy_nmap_text" >
<div id = "widget3361" style="" class="">
        
            
                
        <a href="http://jl.cnjiwang.com/ywq/201803/2616051.html" target="_blank" class="smy_ntit"><span>[吉林]</span> <font color="">吉林经开区赴河北北京助推项目</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://jl.cnjiwang.com/cs/201803/2616061.html" target="_blank"><font color="">昌邑区委召开2018年第5次常委会议</font></a></li>
                    
                
                    
                        <li><a href="http://jl.cnjiwang.com/nzgx/201803/2616074.html" target="_blank"><font color="">舒兰市2017年脱贫攻坚工作纪实</font></a></li>
                    
                
                    
                        <li><a href="http://jl.cnjiwang.com/nzgx/201803/2616075.html" target="_blank"><font color="">蛟河市商务局积极组织企业参加韩国首尔国际食品展</font></a></li>
                    
                
                    
                        <li><a href="http://jl.cnjiwang.com/nzgx/201803/2616078.html" target="_blank"><font color="">蛟河市奶子山经济开发区贫困村产业脱贫见成效</font></a></li>
                    
                
                    
                        <li><a href="http://jl.cnjiwang.com/cs/201803/2616054.html" target="_blank"><font color="">龙潭区逐条梳理“只跑一次”第一批公示事项</font></a></li>
                    
                
                    
                        <li><a href="http://jl.cnjiwang.com/cs/201803/2616055.html" target="_blank"><font color="">市审计局以新思想新姿态新举措实现审计事业新作为</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024548575889551.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:吉林新闻地图-吉网首页_1476153875601--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3366"><div class="smy_nmap_text" >
<div id = "widget3366" style="" class="">
        
            
                
        <a href="http://sp.cnjiwang.com/ywq/201803/2620868.html" target="_blank" class="smy_ntit"><span>[四平]</span> <font color="">四平市成立社会组织评估委员会</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://sp.cnjiwang.com/ywq/201803/2620876.html" target="_blank"><font color="">四平市科技局与浙江金华对接合作成效显著</font></a></li>
                    
                
                    
                        <li><a href="http://sp.cnjiwang.com/ywq/201803/2620859.html" target="_blank"><font color="">四平市召开全市专兼职助理培训工作会议</font></a></li>
                    
                
                    
                        <li><a href="http://sp.cnjiwang.com/cs/201803/2620035.html" target="_blank"><font color="">四平对地表水自动监测站建设作出进一步部署</font></a></li>
                    
                
                    
                        <li><a href="http://sp.cnjiwang.com/cs/201803/2620052.html" target="_blank"><font color="">“四战四平”专题展在第四野战军纪念馆展出</font></a></li>
                    
                
                    
                        <li><a href="http://sp.cnjiwang.com/ywq/201803/2618616.html" target="_blank"><font color="">双辽交警大队举办校车专题法制培训班</font></a></li>
                    
                
                    
                        <li><a href="http://sp.cnjiwang.com/nzgx/201803/2618600.html" target="_blank"><font color="">梨树县严格落实生态保护工作主体责任</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024548433568075.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:四平新闻地图-吉网首页_1476154318374--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3365"><div class="smy_nmap_text" >
<div id = "widget3365" style="" class="">
        
            
                
        <a href="http://ly.cnjiwang.com/cs/201803/2621409.html" target="_blank" class="smy_ntit"><span>[辽源]</span> <font color="">辽源市科技工作会议召开</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2620408.html" target="_blank"><font color="">辽源市政府法律顾问工作会议召开</font></a></li>
                    
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2611782.html" target="_blank"><font color="">吉林省新时代“红色文艺轻骑兵”东北风小分队走进东丰县</font></a></li>
                    
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2621424.html" target="_blank"><font color="">龙山区首家居家养老服务中心成立首个党支部</font></a></li>
                    
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2621412.html" target="_blank"><font color="">东丰县黄河镇落实清收还林工作</font></a></li>
                    
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2620391.html" target="_blank"><font color="">西安区人民法院少年审判庭荣获“全国法院先进集体”称号</font></a></li>
                    
                
                    
                        <li><a href="http://ly.cnjiwang.com/cs/201803/2620385.html" target="_blank"><font color="">龙山区举办“学习雷锋精神”主题教育活动</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549306626021.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:辽源新闻地图-吉网首页_1476154289029--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3364"><div class="smy_nmap_text" >
<div id = "widget3364" style="" class="">
        
            
                
        <a href="http://th.cnjiwang.com/ttq/201803/2607159.html" target="_blank" class="smy_ntit"><span>[通化]</span> <font color="">市人大常委会机关召开会议</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://th.cnjiwang.com/ywq/201803/2611656.html" target="_blank"><font color="">通化市召开人才工作部门联席会</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/ywq/201803/2611613.html" target="_blank"><font color="">市总工会五届六次全委会议召开</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/ywq/201803/2611605.html" target="_blank"><font color="">市妇联乡村振兴巾帼行动启动</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201803/2611700.html" target="_blank"><font color="">石湖镇积极做好暴雪应急工作</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201803/2611698.html" target="_blank"><font color="">东昌区教育局部署新一年工作任务</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201803/2611675.html" target="_blank"><font color="">辉南县春风行动送岗位就业扶贫暖人心</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549440540815.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:通化新闻地图-吉网首页_1476154234023--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3363"><div class="smy_nmap_text" >
<div id = "widget3363" style="" class="">
        
            
                
        <a href="http://bs.cnjiwang.com/ywq/201803/2610950.html" target="_blank" class="smy_ntit"><span>[白山]</span> <font color="">白山总工会召开“三八”妇女节表彰大会</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://bs.cnjiwang.com/cs/201803/2611233.html" target="_blank"><font color="">白山市开展庆祝“三八”国际妇女节有奖知识问答活动</font></a></li>
                    
                
                    
                        <li><a href="http://bs.cnjiwang.com/cs/201803/2611227.html" target="_blank"><font color="">白山市妇联团体会员开展“服务与爱同行”学雷锋活动</font></a></li>
                    
                
                    
                        <li><a href="http://bs.cnjiwang.com/cs/201803/2608746.html" target="_blank"><font color="">白山市举办“至诚杯”白山印象迎春书画展</font></a></li>
                    
                
                    
                        <li><a href="http://bs.cnjiwang.com/cs/201803/2608747.html" target="_blank"><font color="">“元宵节谜语竞猜”活动在白山市图书馆举行</font></a></li>
                    
                
                    
                        <li><a href="http://bs.cnjiwang.com/ywq/201803/2610289.html" target="_blank"><font color="">浑江区开展学雷锋志愿活动精彩纷呈</font></a></li>
                    
                
                    
                        <li><a href="http://bs.cnjiwang.com/cs/201803/2611226.html" target="_blank"><font color="">临江市国家税务局党员“政治生日”活动小记</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549540840156.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:白山新闻地图-吉网首页_1476154203614--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3367"><div class="smy_nmap_text" >
<div id = "widget3367" style="" class="">
        
            
                
        <a href="http://sy.cnjiwang.com/ywq/201803/2610657.html" target="_blank" class="smy_ntit"><span>[松原]</span> <font color="">履职尽责保安全 服务民生促发展</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2610651.html" target="_blank"><font color="">松原市深化工作机制加大重点项目建设推进力度</font></a></li>
                    
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2610964.html" target="_blank"><font color="">松原节后首场大型招聘会落幕</font></a></li>
                    
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2610963.html" target="_blank"><font color="">多地齐动 “烹饪”一道文体大餐</font></a></li>
                    
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2609504.html" target="_blank"><font color="">焰火晚会闹元宵 花团锦簇夜松原</font></a></li>
                    
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2608552.html" target="_blank"><font color="">一场春风行动 3000个岗位 326人达成就业意向</font></a></li>
                    
                
                    
                        <li><a href="http://sy.cnjiwang.com/ywq/201803/2608553.html" target="_blank"><font color="">着眼“三农”绘制乡村振兴发展蓝图</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024548292068396.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:松原新闻地图-吉网首页_1476154342123--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3368"><div class="smy_nmap_text" >
<div id = "widget3368" style="" class="">
        
            
                
        <a href="http://bc.cnjiwang.com/ttq/201803/2611352.html" target="_blank" class="smy_ntit"><span>[白城]</span> <font color="">市六届人大常委会召开第九次会议</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://bc.cnjiwang.com/ywq/201803/2610408.html" target="_blank"><font color="">吉林省企业环境信用评价工作正式启动</font></a></li>
                    
                
                    
                        <li><a href="http://bc.cnjiwang.com/ttq/201803/2607847.html" target="_blank"><font color="">市纪委市监委全体干部会议召开</font></a></li>
                    
                
                    
                        <li><a href="http://bc.cnjiwang.com/ywq/201803/2610425.html" target="_blank"><font color="">全市法院工作会议召开</font></a></li>
                    
                
                    
                        <li><a href="http://bc.cnjiwang.com/ywq/201803/2609384.html" target="_blank"><font color="">全市公安工作会议召开</font></a></li>
                    
                
                    
                        <li><a href="http://bc.cnjiwang.com/ywq/201803/2609527.html" target="_blank"><font color="">镇赉：“传习”之花  竞相绽放</font></a></li>
                    
                
                    
                        <li><a href="http://bc.cnjiwang.com/ywq/201803/2609388.html" target="_blank"><font color="">市政协召开全体机关干部集体学习会议</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024548154013367.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:白城新闻地图-吉网首页_1476154361803--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3362"><div class="smy_nmap_text" >
<div id = "widget3362" style="" class="">
        
            
                
        <a href="http://yb.cnjiwang.com/ywq/201803/2620734.html" target="_blank" class="smy_ntit"><span>[延边]</span> <font color="">延边州全面启动“绿色菜篮子”行动</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://yb.cnjiwang.com/ttq/201803/2620919.html" target="_blank"><font color="">延吉机场位列全国机场客货吞吐量双百强榜</font></a></li>
                    
                
                    
                        <li><a href="http://yb.cnjiwang.com/ywq/201803/2620739.html" target="_blank"><font color="">延边州召开“只跑一次”改革部署推进会议</font></a></li>
                    
                
                    
                        <li><a href="http://yb.cnjiwang.com/ywq/201803/2620737.html" target="_blank"><font color="">延边州纪委州监委“周末大讲坛”开讲</font></a></li>
                    
                
                    
                        <li><a href="http://yb.cnjiwang.com/ywq/201803/2620735.html" target="_blank"><font color="">延边州开展首届十大科技工作者推荐评选</font></a></li>
                    
                
                    
                        <li><a href="http://yb.cnjiwang.com/ywq/201803/2620733.html" target="_blank"><font color="">延边州农业部门开通农业信息咨询热线</font></a></li>
                    
                
                    
                        <li><a href="http://yb.cnjiwang.com/cs/201803/2620699.html" target="_blank"><font color="">延吉经大连到南京航线3月26日首航 票价低至298元</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549654169778.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:延吉新闻地图-吉网首页_1476154101754--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3373"><div class="smy_nmap_text" >
<div id = "widget3373" style="" class="">
        
            
                
        <a href="http://cbs.cnjiwang.com/ttq/201712/2560715.html" target="_blank" class="smy_ntit"><span>[长白山]</span> <font color="">百万学生逐雪戏冰 赏冰乐雪助力奥运</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://cbs.cnjiwang.com/ttq/201802/2592066.html" target="_blank"><font color="">长白山碱水河国家湿地公园:滋养绿色生命 呵护生态家园</font></a></li>
                    
                
                    
                        <li><a href="http://cbs.cnjiwang.com/ywq/201712/2569716.html" target="_blank"><font color="">长白山工商局开展落实中央“八项规定”警示教育活动</font></a></li>
                    
                
                    
                        <li><a href="http://cbs.cnjiwang.com/ywq/201712/2566164.html" target="_blank"><font color="">长白山开发建设集团召开安全生产工作部署会议</font></a></li>
                    
                
                    
                        <li><a href="http://cbs.cnjiwang.com/ywq/201712/2562028.html" target="_blank"><font color="">长白山保护开发区正式进入“网约车”时代</font></a></li>
                    
                
                    
                        <li><a href="http://cbs.cnjiwang.com/cs/201801/2572044.html" target="_blank"><font color="">长白山开发建设集团工会立足职工 用心建“家”</font></a></li>
                    
                
                    
                        <li><a href="http://cbs.cnjiwang.com/cs/201801/2572045.html" target="_blank"><font color="">长白山公安消防支队举办“橙色青春·缘聚边疆”联谊活动</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024568089314011.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:长白山新闻地图-吉网首页_1476155870950--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3370"><div class="smy_nmap_text" >
<div id = "widget3370" style="" class="">
        
            
                
        <a href="http://mhk.cnjiwang.com/cs/201803/2620617.html" target="_blank" class="smy_ntit"><span>[梅河口]</span> <font color="">省人大调研组莅梅河口调研</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://mhk.cnjiwang.com/cs/201803/2620596.html" target="_blank"><font color="">松原市考察团来我市考察新农村建设工作</font></a></li>
                    
                
                    
                        <li><a href="http://mhk.cnjiwang.com/cs/201803/2620591.html" target="_blank"><font color="">市民政局举行第六届“药济弱势、情暖万家”活动</font></a></li>
                    
                
                    
                        <li><a href="http://mhk.cnjiwang.com/cs/201803/2620603.html" target="_blank"><font color="">市地税局开展《厉害了，我的国》观影主题党日活动</font></a></li>
                    
                
                    
                        <li><a href="http://mhk.cnjiwang.com/cs/201803/2620584.html" target="_blank"><font color="">梅河口市农机总站强化春季农机具检修指导培训</font></a></li>
                    
                
                    
                        <li><a href="http://mhk.cnjiwang.com/cs/201803/2620611.html" target="_blank"><font color="">李炉乡组织开展“不忘初心 牢记使命”主题党日观影活动</font></a></li>
                    
                
                    
                        <li><a href="http://mhk.cnjiwang.com/ywq/201803/2616278.html" target="_blank"><font color="">梅河口市“四+”主题党日 激发基层党组织活力</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024550321388172.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:梅河口新闻地图-吉网地图_1476154500322--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3371"><div class="smy_nmap_text" >
<div id = "widget3371" style="" class="">
        
            
                
        <a href="http://gzl.cnjiwang.com/ttq/201802/2594584.html" target="_blank" class="smy_ntit"><span>[公主岭]</span> <font color="">中共公主岭市纪委召开第十三届三次全体会议</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201802/2594557.html" target="_blank"><font color="">市委书记闫旭专题听取生态环保问题整改工作汇报</font></a></li>
                    
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201802/2594581.html" target="_blank"><font color="">市政府班子召开2017年度民主生活会征求意见座谈会</font></a></li>
                    
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201802/2594554.html" target="_blank"><font color="">市长张明主持召开市政府2018年第1次常务会议</font></a></li>
                    
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201802/2594569.html" target="_blank"><font color="">省食安委对我市食品药品安全工作进行检查</font></a></li>
                    
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201802/2594571.html" target="_blank"><font color="">段于建走访慰问优抚对象</font></a></li>
                    
                
                    
                        <li><a href="http://gzl.cnjiwang.com/ttq/201801/2576912.html" target="_blank"><font color="">全市召开脱贫攻坚春节“送温暖”活动动员会议</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549954956562.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:公主岭新闻地图-吉网首页_1476154545644--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3369"><div class="smy_nmap_text" >
<div id = "widget3369" style="" class="">
        
            
                
        <a href="http://hc.cnjiwang.com/ttq/201802/2598434.html" target="_blank" class="smy_ntit"><span>[珲春]</span> <font color="">景俊海在延边州调研时强调</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2596648.html" target="_blank"><font color="">就业有门 创业有路 珲春市就业创业工作综述</font></a></li>
                    
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2596649.html" target="_blank"><font color="">做好用地保障 让重大项目及时落地</font></a></li>
                    
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2598433.html" target="_blank"><font color="">送上新春祝福 表达深切关爱</font></a></li>
                    
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2598440.html" target="_blank"><font color="">发挥桥梁纽带作用 维护妇女儿童权益</font></a></li>
                    
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2598445.html" target="_blank"><font color="">坚决打赢扫黑除恶专项斗争攻坚战</font></a></li>
                    
                
                    
                        <li><a href="http://hc.cnjiwang.com/ywq/201802/2598449.html" target="_blank"><font color="">珲春市选派优秀年轻干部到乡镇挂职</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024549871442399.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:珲春新闻地图-吉网首页·_1476154471152--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3374"><div class="smy_nmap_text" >
<div id = "widget3374" style="" class="">
        
            
                
        <a href="http://th.cnjiwang.com/cs/201710/2518940.html" target="_blank" class="smy_ntit"><span>[集安]</span> <font color="">集安市汇聚“党建+”提升脱贫攻坚水平</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201801/2588686.html" target="_blank"><font color="">集安市大青沟林场工会走访慰问困难职工</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201801/2588694.html" target="_blank"><font color="">集安市运输管理所开展“互联网+道路运政服务系统”培训</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201801/2589558.html" target="_blank"><font color="">集安市对涉钢企业进行检查</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201802/2591086.html" target="_blank"><font color="">集安市危房改造为脱贫攻坚“添砖加瓦”</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201802/2591364.html" target="_blank"><font color="">集安市2017年创业担保贷实现“双突破”</font></a></li>
                    
                
                    
                        <li><a href="http://th.cnjiwang.com/cs/201802/2592031.html" target="_blank"><font color="">集安市榆林林场进行安全生产检查</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024568214793799.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:集安新闻地图-吉网地图_1476155935155--></div>
<div class="map_1209" _widget_patches_show_place_id="3360" _widget_patches_current_id="3372"><div class="smy_nmap_text" >
<div id = "widget3372" style="" class="">
        
            
                
        <a href="http://cc.cnjiwang.com/cs/201803/2616948.html" target="_blank" class="smy_ntit"><span>[农安]</span> <font color="">农安县召开全县森林防火工作会议</font> </a>
        
        
        
        
            <ul>
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2616947.html" target="_blank"><font color="">省委政法委领导到农安县调研指导工作</font></a></li>
                    
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2616945.html" target="_blank"><font color="">农安县召开全县经济民生环保扶贫攻坚工作会议</font></a></li>
                    
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2616940.html" target="_blank"><font color="">农安县召开全县党的建设和组织工作部署会</font></a></li>
                    
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2612959.html" target="_blank"><font color="">农安县组织召开全县非产业类项目调度会</font></a></li>
                    
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2616938.html" target="_blank"><font color="">省文明办到农安县调研农村精神文明建设</font></a></li>
                    
                
                    
                        <li><a href="http://cc.cnjiwang.com/cs/201803/2612974.html" target="_blank"><font color="">农安县严抓元宵节期间安全防火工作不放松</font></a></li>
                    
                
            </ul>

        
        
            <div class="smy_ndcc">
                <img src="/20787/201610/W020161024550436732173.jpg" />
            </div>
        
</div>
    </div><!--碎片化管理:农安新闻地图-吉网首页_1476154579141--></div>
            </div>
        </div>
        <!-- //吉林新闻地图 -->
    </div>
<script>
   $(function(){
      $(".smy_nwxjz li").mouseenter(function(){
         $(".wx_ewm").hide();
         $(this).css("font-weight","bold").siblings().css("font-weight","normal");
         var idx = $(".smy_nwxjz li").index(this);
         $(this).children(".wx_ewm").show();
      })
      $(".smy_nwxjz").mouseleave(function(){ 
         $(".smy_nwxjz li").css("font-weight","normal");
         $(".wx_ewm").hide();
      })
   })
</script>
    <div class="smy_mm_right">
        <!-- 微信矩阵 -->
        <div class="smy_nwxjz" style=" position:relative; overflow:visible;">
            <h1><a>微信矩阵</a></h1>
<div id = "widget3375" style="" class="">
  <ul>
    
      <li class="smy_nbg smy_nwid"> <a><font color="">
        头条号
        </font></a>
      <div class="wx_ewm"><a><font color="">
        头条号
        </font></a><img src="/20787/201610/W020161212411731344159.jpg" /> </div>
</li>
    
    
      <li class="smy_nwid01 smy_nbg01"> <a><font color="">
        东北亚微电影节
        </font></a>
      <div class="wx_ewm"><a><font color="">
        东北亚微电影节
        </font></a><img src="/20787/201610/W020161212411731401522.jpg" /> </div>
</li>
    
    
      <li class="smy_nwid smy_nbg02" style="border-right: none;"><a><font color="">
        学霸吉林
        </font></a>
      <div class="wx_ewm"><a><font color="">
        学霸吉林
        </font></a><img src="/20787/201610/W020161212411731421123.jpg" /> </div>
</li>
    
    
      <li class="smy_nwid smy_nbg03" ><a><font color="">
        吉游策
        </font></a>
      <div class="wx_ewm"><a><font color="">
        吉游策
        </font></a><img src="/20787/201610/W020161212411731480542.jpg" /> </div>
</li>
    
    
      <li  class="smy_nwid smy_nbg03"><a><font color="">
        美食
        </font></a>
      <div class="wx_ewm"><a><font color="">
        美食
        </font></a><img src="/20787/201610/W020161212411731370044.jpg" /> </div>
</li>
    
    
      <li class="smy_nwid01 smy_nbg04"><a><font color="">
        家有小宝儿
        </font></a>
      <div class="wx_ewm"><a><font color="">
        家有小宝儿
        </font></a><img src="/20787/201610/W020161212411731455815.png" /> </div>
</li>
    
    
      <li class="smy_nwid02 smy_nbg05" style="border-right: none;"><a><font color="">
        吉林球友会
        </font></a>
      <div class="wx_ewm"><a><font color="">
        吉林球友会
        </font></a><img src="/20787/201610/W020161212411731502324.jpg" /> </div>
</li>
    
  </ul>
</div><!--碎片化管理:微信矩阵-吉网首页_1476157540733-->

        </div>
        <!-- //微信矩阵结束 -->
        <!-- 我要爆料 -->
        <div class="smy_nbl">
            <h1><a href="http://media.cnjiwang.com/baoliao/index.html">我要爆料</a></h1>
            <ul>
                <li>
                    <a href="http://media.cnjiwang.com/baoliao/index.html" title="0431-86736969">
                        <img src="../images/smy_nmobile.jpg" alt="smy_nmobile" />
                        <span>电话</span>
                    </a>
                </li>
                <li>
                    <a href="http://media.cnjiwang.com/baoliao/index.html">
                        <img src="../images/smy_ngw.jpg" alt="smy_ngw" />
                        <span>官微</span>
                    </a>
                </li>
                <li>
                    <a href="http://media.cnjiwang.com/baoliao/index.html">
                        <img src="../images/smy_nmail.jpg" alt="smy_nmail" />
                        <span>邮箱</span>
                    </a>
                </li>
                <li>
                    <a href="http://media.cnjiwang.com/baoliao/index.html">
                        <img src="../images/smy_nqq.jpg" alt="smy_nqq" />
                        <span>QQ</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- //我要爆料结束 -->

<!-- 首页广告B7 -->
<div class="ga_bad">
   
</div>
<!-- //首页广告B7 -->

        <!-- 公告栏 -->
        <div class="smy_nggl">
            <h1><a href="http://news.cnjiwang.com/ggl/">公告栏</a></h1>
<div id = "widget3376" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://news.cnjiwang.com/ggl/201803/2615331.html" target="_blank">
                 <font color="">吉林省省属文化企业国有资产监督管理领导小组办公室（吉林省委宣传部）关于公开选聘法律顾问的公告</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/ggl/201802/2605068.html" target="_blank">
                 <font color="">“第七届吉林省道德模范暨吉林好人2017年度人物”公示公告</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/ggl/201802/2594675.html" target="_blank">
                 <font color="">2017“开放吉林 精彩故事”摄影图片征集活动奖金领取公告</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://news.cnjiwang.com/jwyc/201801/2589251.html" target="_blank">
                 <font color="">关于对2017年第四季度“吉林好人”和“吉林好人标兵”进行公示的公告</font> 
                </a>
             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:公告栏-吉网首页_1476158683206-->
        </div>
        <!-- //公告栏结束 -->
    </div>
</div>
<!-- 首页广告 -->

<div class="tt_content">
<!-- 首页广告A8 -->
   
      <div class="ga_two" style=" width:769px;">
         <a href="http://zhuanti.chinajilin.com.cn/zhuanti/23207/index.html" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/A10/201612/W020170118418454841126.jpg" width="769px" height="60" /></a>
      </div>
   
<!-- //首页广告A8 -->
<!-- 首页广告A9 -->
   
      <div class="ga_two" style=" width:370px; float:right;">
         <a href="http://119.53.210.113/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea9/201702/W020170301479684849702.jpg" width="370" height="60" /></a>
      </div>
   
<!-- //首页广告A9 -->
</div>
<!-- 首页广告A10 -->

   <div class="tt_content" style=" margin-bottom:30px;">
      <a href="http://www.jlbank.com.cn/publish/portal0/tab40/" target="_blank"><img src="/webpic/W0201712/W020171208/W020171208382814732590.jpg" width="1170" height="60" /></a>
   </div>

<!-- //首页广告A10 -->

<!-- //首页广告 -->
<div class="smy_nhz">
    <div class="smy_nhz_left">
        <!-- 民生吉事通 -->
        <div class="smy_nms_top">
            <h1 class="smy_nh1">
                <a href="http://minsheng.cnjiwang.com/"  target="_blank" class="smy_ntit">民生吉事通</a>
            </h1>
<div class="smy_nms_left">
    <div id = "widget3380" style="" class="">
        <div class="smy_ntit">
            
                
                    
                        <a href="http://minsheng.cnjiwang.com/bdt/201803/2621204.html" target="_blank"> <font color="">《不动产登记资料查询暂行办法》出台</font> </a>
                        <span> 2018年3月2日，国土资源部部长姜大明签署第80号国土资源部令，发布《不动产登记资料查询暂行办法》(以下简称...</span>
                    

                
            
        </div>
        <ul>

            
                
<li>
                    
                        <a href="http://minsheng.cnjiwang.com/bdt/201803/2621192.html" target="_blank"> <font color="">【税法】财政部：年内完成个人所得税法（修订）部内起草</font> </a>
                    
</li>
                
<li>
                    
                        <a href="http://minsheng.cnjiwang.com/bdt/201803/2621215.html" target="_blank"> <font color="">【关注】二手车流通将趋向专业化 解禁限迁车价会涨吗？</font> </a>
                    
</li>
                
<li>
                    
                        <a href="http://minsheng.cnjiwang.com/bdt/201803/2621209.html" target="_blank"> <font color="">【交通】发改委：加强城市轨道交通车辆投资项目监管</font> </a>
                    
</li>
                
<li>
                    
                        <a href="http://minsheng.cnjiwang.com/bgt/201803/2621213.html" target="_blank"> <font color="">【维权】网购或遇“加钱提货”等 维权成本高难题如何破解</font> </a>
                    
</li>
                
            

        </ul>
    </div>
</div><!--碎片化管理:民生吉事通-吉网首页_1476164743460-->
            <div class="smy_nms_right">
<div id = "widget3381" style="" class="">
    <ul>
        
            <li><a href="http://minsheng.cnjiwang.com/wsbsdt/bmfw/201803/2621365.html"  target="_blank"><img src="/20787/201610/W020180321338472037525.jpg" /><span><font color="">“排毒饮食”有效果吗？</font></span></a></li>
        
        
            <li><a href="http://minsheng.cnjiwang.com/wsbsdt/bmfw/201803/2621361.html"  target="_blank"><img src="/20787/201610/W020180321338472143921.png" /><span><font color="">一碗米饭等于一碗白糖？</font></span></a></li>
        
    </ul>
</div><!--碎片化管理:民生吉事通图片一区_1476164966126-->
            </div>
        </div>
        <div class="smy_nms_bottom">
            <div class="smy_nms_bottom_left">
<div id = "widget3382" style="" class="">
    <ul>
        
            <li><a href="http://minsheng.cnjiwang.com/wsbsdt/bmfw/201803/2621347.html"  target="_blank"><img src="/20787/201610/W020180321341456793631.png" /><span><font color="">女性为何要补充大豆异黄酮？</font></span></a></li>
        
        
            <li><a href="http://minsheng.cnjiwang.com/wsbsdt/bmfw/201803/2621343.html"  target="_blank"><img src="/20787/201610/W020180321341456850709.jpg" /><span><font color="">五大食品谣言 你信了吗？</font></span></a></li>
        
    </ul>
</div><!--碎片化管理:民生吉事通图片二区-吉网首页_1476165676847-->
            </div>
            <div class="smy_nms_bottom_right">
<div id = "widget3383" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://minsheng.cnjiwang.com/bdt/201803/2621234.html" target="_blank">
                 <font color="">考研复试国家线公布23日起开始调剂</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://minsheng.cnjiwang.com/bdt/201803/2621207.html" target="_blank">
                 <font color="">匹多莫德企业尽快启动临床有效性试验</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://minsheng.cnjiwang.com/tt315/201803/2620242.html" target="_blank">
                 <font color="">工商总局今年将重点抽检流通领域六大类商品</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://minsheng.cnjiwang.com/lsbb/201803/2620316.html" target="_blank">
                 <font color="">打防电信诈骗个人信息保护立法不应缺位</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://minsheng.cnjiwang.com/xcxm/201803/2621190.html" target="_blank">
                 <font color="">90后成睡眠“特困户” 如何才能“高枕无忧”？</font> 
                </a>
             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:民生吉事通新闻二区-吉网首页_1476165751091-->
            </div>
        </div>
        <!-- //民生吉事通结束 -->
<!-- 首页广告A11 -->
   
      <div class="ga_two" style=" width:769px; height:60px; float:none;">
         <a href="http://ai.jilin.cn/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea11/201612/W020161223507101627232.jpg" width="769px" height="60" /></a>
      </div>
   
<!-- //首页广告A11 -->
        <!-- 民生留言板 -->
        <div class="smy_nly">
            <h1><span>民生留言板</span><a href="http://media.cnjiwang.com/mslybd/index_list.html" target="_blank"><img src="../images/smy_nmoreimg.png" alt="smy_nmoreimg" /></a></h1>
            <div class="smy_nly_left" >
               <form id="my_form">
                <ul id="formlist">
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span><img src="" /></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                    <li><a>民生吉事通民生吉事通民生吉事通民生吉事通民生吉事通民生吉事</a><span>——王小名</span></li>
                </ul>
              </form>
                <a href="http://media.cnjiwang.com/mslybd/index.html" target="_blank" class="smy_nwyly"><img src="../images/smy_nwyly.jpg" alt="smy_nwyly" /></a>
            </div>
<div id = "widget3406" style="" class="">

<ul class="smy_nly_right">

    <li>
        
        <a href="http://minsheng.chinajilin.com.cn/bmcd/shxx/201602/1995083.html"  target="_blank">
            <img src="/20787/201610/W020161018349646894449.png" />
            <span><font color="">长春公交</font></span>
        </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640841487.png" />
                <span><font color="">劳动社保</font></span>
            </a>
        
    </li>
    <li style="margin: 0;">
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640848252.png" />
                <span><font color="">户籍身份</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640850308.png" />
                <span><font color="">住房保障</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640850643.png" />
                <span><font color="">民政服务</font></span>
            </a>
        
    </li>
    <li style="margin: 0;">
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640861457.png" />
                <span><font color="">卫生计生</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640861490.png" />
                <span><font color="">教育培训</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640863136.png" />
                <span><font color="">生活消费</font></span>
            </a>
        
    </li>
    <li style="margin: 0;">
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640879832.png" />
                <span><font color="">交通出行</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640872828.png" />
                <span><font color="">经营许可</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640881806.png" />
                <span><font color="">财务税务</font></span>
            </a>
        
    </li>
    <li style="margin: 0;">
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640888584.png" />
                <span><font color="">法律司法</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640886050.png" />
                <span><font color="">权益保护</font></span>
            </a>
        
    </li>
    <li>
        
            <a href="http://minsheng.chinajilin.com.cn/bmcd/#shxx"  target="_blank">
                <img src="/20787/201610/W020161018540640896787.png" />
                <span><font color="">文化体育</font></span>
            </a>
        
    </li>
</ul>
</div><!--碎片化管理:便民词典-吉网首页_1476698497552-->
        </div>
        <!-- //民生留言板结束 -->

<!-- 首页广告B8+B9 -->

  <div class="ga_bad">
     
        <a href="https://www.wesai.com/index.php?r=item/detail/id/79db04f8270b4da18cc01b61f559b3a8" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/sypdb8/201708/W020180207593936027489.jpg" width="370" height="65" style=" margin-top:20px; float:left;" /></a>
     
     
        <a href="http://zhuanti.cnjiwang.com/ztttyy/201704/2389540.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201704/W020170424622638474534.jpg" width="370" height="65" style=" margin-top:20px; float:right;" /></a>
     
  </div>

<!-- //首页广告B8+B9 -->

        <div class="smy_nfour">
            <div class="smy_nfourcom">
                <!-- 娱乐Star -->
                <div class="smy_nyl">
                    <h1><a href="http://ent.cnjiwang.com/" target="_blank" ><span>娱乐·</span>Star</a></h1>
<div id = "widget3386" style="" class="">

    <dl>
        
            <dt>
                <a href="http://ent.cnjiwang.com/mlsy/201803/2621211.html"  target="_blank"><img src="/20787/201610/W020180321337965254811.jpg" /><span><font color="">朱亚文承认妻子怀二胎</font></span></a>
            </dt>
        
        <dd>
        
            
                
                       <a href="http://ent.cnjiwang.com/mlsy/201803/2621331.html" target="_blank">
                        <font color="">艺术家陈茂林病逝上戏执教50年</font>

                    </a>
                
            
                
                       <a href="http://ent.cnjiwang.com/mlsy/201803/2621196.html" target="_blank">
                        <font color="">刘嘉玲恭喜黎明当爸 拒绝催婚</font>

                    </a>
                
            
                
                       <a href="http://ent.cnjiwang.com/mlsy/201803/2621274.html" target="_blank">
                        <font color="">娄艺潇曝热巴4年没休：宁愿去死</font>

                    </a>
                
            
                
                       <a href="http://ent.cnjiwang.com/mlsy/201803/2621249.html" target="_blank">
                        <font color="">李易峰国外大战娃娃机 屡败屡战</font>

                    </a>
                
            
        
        </dd>
    </dl>


    <dl>
        
            <dt>
                <a href="http://ent.cnjiwang.com/mlsy/201803/2621187.html"  target="_blank"><img src="/20787/201610/W020180321337965306322.jpg" /><span><font color="">张曼玉戴花镜签名</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://ent.cnjiwang.com/mlsy/201803/2621257.html" target="_blank">
                            <font color="">神隐3个月！萧亚轩被曝得怪病失声</font>

                        </a>
                    
                
                    
                        <a href="http://ent.cnjiwang.com/mlsy/201803/2621317.html" target="_blank">
                            <font color="">baby被催生二胎 收“育儿秘籍”</font>

                        </a>
                    
                
                    
                        <a href="http://ent.cnjiwang.com/mlsy/201803/2621202.html" target="_blank">
                            <font color="">嫁对人！一句话老公察觉李孝利生病</font>

                        </a>
                    
                
                    
                        <a href="http://ent.cnjiwang.com/mlsy/201803/2621193.html" target="_blank">
                            <font color="">杜海涛贴奇葩面膜网友直呼打死你</font>

                        </a>
                    
                
            
        </dd>
    </dl>
</div><!--碎片化管理:娱乐区-吉网首页_1476167550740-->
                </div>
                <!-- //娱乐Star结束 -->
            </div>
            <div class="smy_nfourcom smy_nright">
                <!-- 体育Sports -->
                <div class="smy_nty">
                    <h1><a href="http://sports.cnjiwang.com/" target="_blank" ><span>体育·</span>Sports</a></h1>
<div id = "widget3387" style="" class="">

    <dl>
        
            <dt>
                <a href="http://sports.cnjiwang.com/jty/201803/2620577.html"  target="_blank"><img src="/20787/201610/W020180320386386821171.jpg" /><span><font color="">国足积极备战"中国杯"</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620508.html" target="_blank">
                            <font color="">2018年体操世界杯中国队收获颇丰</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620495.html" target="_blank">
                            <font color="">德尔波特罗终圆大师赛冠军梦</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620568.html" target="_blank">
                            <font color="">花滑世锦赛名将缺阵精彩依旧</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620491.html" target="_blank">
                            <font color="">NBA:哈登34分 火箭力克森林狼</font>

                        </a>
                    
                
            
        </dd>
    </dl>


    <dl>
        
            <dt>
                <a href="http://sports.cnjiwang.com/jty/201803/2619711.html"  target="_blank"><img src="/20787/201610/W020180319374019666765.jpg" /><span><font color="">第十二届冬残奥会闭幕</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620564.html" target="_blank">
                            <font color="">伊万宣布产子 与"小猪"组三口之家</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620553.html" target="_blank">
                            <font color="">世界围棋最强棋士战 朴廷桓卫冕</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2620396.html" target="_blank">
                            <font color="">前皇马主帅舒斯特尔执教大连一方</font>

                        </a>
                    
                
                    
                        <a href="http://sports.cnjiwang.com/jty/201803/2619530.html" target="_blank">
                            <font color="">石宇奇击败林丹首得全英公开赛冠军</font>

                        </a>
                    
                
            
        </dd>
    </dl>
</div><!--碎片化管理:体育区-吉网首页_1476167662534-->
                </div>
                <!-- //体育Sports结束 -->
            </div>
            <div class="smy_nfourcom">
                <!-- 健康Healthy -->
                <div class="smy_njk">
                    <h1><a href="http://health.cnjiwang.com/" target="_blank" ><span>健康·</span>Health</a></h1>
<div id = "widget3388" style="" class="">

    <dl>
        
            <dt>
                <a href="http://health.cnjiwang.com/ysz/201803/2621281.html"  target="_blank"><img src="/20787/201610/W020180321377270561526.png" /><span><font color="">爱出门才能更长寿</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://health.cnjiwang.com/jkzx/201803/2621322.html" target="_blank">
                            <font color="">孩子发育，别总盯着微量元素</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/jkzx/201803/2621243.html" target="_blank">
                            <font color="">宠物可能传染给你这5大疾病</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/jkzx/201803/2621240.html" target="_blank">
                            <font color="">全球1/4成年人失眠 1/5有打鼾</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/ysz/201803/2621315.html" target="_blank">
                            <font color="">你的年龄每天睡几小时最好</font>

                        </a>
                    
                
            
        </dd>
    </dl>


    <dl>
        
            <dt>
                <a href="http://health.cnjiwang.com/ysz/201803/2621267.html"  target="_blank"><img src="/20787/201610/W020180321377270626698.png" /><span><font color="">90后：普遍睡眠不佳</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://health.cnjiwang.com/ysz/201803/2621269.html" target="_blank">
                            <font color="">饮食补水：4步让皮肤健康有光泽</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/ysz/201803/2621236.html" target="_blank">
                            <font color="">常吃这6种食物能改善视力！</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/ysz/201803/2621263.html" target="_blank">
                            <font color="">保护美丽秀发 坚持从日常做起</font>

                        </a>
                    
                
                    
                        <a href="http://health.cnjiwang.com/ysz/201803/2621283.html" target="_blank">
                            <font color="">哺乳期摄入过多脂肪可致青春期提前</font>

                        </a>
                    
                
            
        </dd>
    </dl>
</div><!--碎片化管理:健康区-吉网首页_1476167685706-->
                </div>
                <!-- //健康Healthy结束 -->
            </div>
            <div class="smy_nfourcom smy_nright">
                <!-- 教育Education -->
                <div class="smy_njy">
                    <h1><a href="http://edu.cnjiwang.com/" target="_blank" ><span>教育·</span>Education</a></h1>
<div id = "widget3389" style="" class="">

    <dl>
        
            <dt>
                <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620312.html"  target="_blank"><img src="/20787/201610/W020180320393015692186.jpg" /><span><font color="">学霸爷爷的精彩生活</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620332.html" target="_blank">
                            <font color="">@毕业生 就业优惠政策你知道吗</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620528.html" target="_blank">
                            <font color="">考研复试国家线公布 23日起调剂</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620382.html" target="_blank">
                            <font color="">跳槽季来了！近七成白领在行动</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620453.html" target="_blank">
                            <font color="">汉语纳入俄“高考”可选科目体系</font>

                        </a>
                    
                
            
        </dd>
    </dl>


    <dl>
        
            <dt>
                <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620366.html"  target="_blank"><img src="/20787/201610/W020180320393015762723.jpg" /><span><font color="">大学生情侣骑马上学？</font></span></a>
            </dt>
        
        <dd>
            
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620592.html" target="_blank">
                            <font color="">上海交大科研团队穿西装种草莓</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620324.html" target="_blank">
                            <font color="">为逃私教课,你都撒过什么谎?</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620498.html" target="_blank">
                            <font color="">河南一高中防范早恋标语引热议</font>

                        </a>
                    
                
                    
                        <a href="http://edu.cnjiwang.com/jyxxzzd/201803/2620545.html" target="_blank">
                            <font color="">没了奥数杯赛，拿啥“拼”名校？</font>

                        </a>
                    
                
            
        </dd>
    </dl>
</div><!--碎片化管理:教育区-吉网首页_1476167708326-->
                </div>
                <!-- //教育Education结束 -->
            </div>
        </div>
    </div>
    <div class="smy_nhz_right">
        <!-- 长白时评 -->
        <div class="smy_ndlm">
            <h1><a href="http://pinglun.cnjiwang.com/">长白时评</a></h1>
<div id = "widget3390" style="" class="">
    
        <dl>
            <dt><a href="http://pinglun.cnjiwang.com/rmpl/201803/2621203.html"  target="_blank"><img src="/20787/201610/W020180321403711952289.png" /></a></dt>
            <dd><a href="http://pinglun.cnjiwang.com/rmpl/201803/2621203.html"  target="_blank"><font color="">习近平84次提及“人民”有深意</font></a></dd>
            <dd><span> “人民是历史的创造者，人民是真正的英雄。”3月20日...</span></dd>
        </dl>
    
    <ul>
        
            
                
                    <li>
                        <a href="http://pinglun.cnjiwang.com/rmpl/201803/2621244.html" target="_blank">
                            <font color="">豪迈中国走进新时代，奋斗中国再创新辉煌</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://pinglun.cnjiwang.com/gmpl/201803/2621384.html" target="_blank">
                            <font color="">实现规律作息健康睡眠必须自觉改变坏习惯</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://pinglun.cnjiwang.com/gmpl/201803/2621414.html" target="_blank">
                            <font color="">只有时间可以化解大龄美女相亲被嘲的尴尬</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://pinglun.cnjiwang.com/gmpl/201803/2621405.html" target="_blank">
                            <font color="">先体检再面试：有多少血，才能不被抽干？</font>
                        </a>
                    </li>
                
            
        
    </ul>
</div><!--碎片化管理:长白时评-吉网首页_1476169440729-->
        </div>
        <!-- //长白时评结束 -->
        <!-- 政务 -->
        <div class="smy_ndlm smy_nzw">
            <h1><a href="http://zhengwu.cnjiwang.com/">政务</a></h1>
<div id = "widget3391" style="" class="">
        <ul>
              
       
    
            <li>
                <a href="http://zhengwu.cnjiwang.com/zwszbd_1130/201803/2616540.html" target="_blank">
                 <font color="">抓项目抓招商抓环境二道开启发展“加速度”</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhengwu.cnjiwang.com/zwszbd_1130/201803/2616544.html" target="_blank">
                 <font color="">通化春季森林防火和造林绿化工作会议召开</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhengwu.cnjiwang.com/zwszbd_1130/201803/2616550.html" target="_blank">
                 <font color="">白城市启动2017年市场主体年报公示工作</font> 
                </a>
             </li>
           
    
    
            <li>
                <a href="http://zhengwu.cnjiwang.com/zwszbd_1130/201803/2616151.html" target="_blank">
                 <font color="">白山市全面推行河长制保护生态环境</font> 
                </a>
             </li>
           
    
         
        </ul>
        </div><!--碎片化管理:政务-吉网首页_1476169508584-->
        </div>
        <!-- //政务结束 -->
        <!-- 公安 -->
        <div class="smy_ndlm smy_nga">
            <h1><a href="http://news.cnjiwang.com/gongan/">公安</a></h1>
<div id = "widget3392" style="" class="">
    
        <dl>
            <dt><a href="http://news.cnjiwang.com/gongan/gazx/201803/2618004.html"  target="_blank"><img src="/20787/201610/W020180315605030551180.jpg" /></a></dt>
            <dd><a href="http://news.cnjiwang.com/gongan/gazx/201803/2618004.html"  target="_blank"><font color="">刘金波在省公安消防总队调研</font></a></dd>
            <dd><span> 3月12日，副省长、公安厅长刘金波深入省公安消防总队...</span></dd>
        </dl>
    
    <ul>
        
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/gongan/gabb/201803/2620217.html" target="_blank">
                            <font color="">吉林:昌邑分局全面推动平安乡村建设</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/gongan/gabb/201803/2620214.html" target="_blank">
                            <font color="">四平:采取措施严防春季疲劳驾驶现象</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/gongan/gabb/201803/2620215.html" target="_blank">
                            <font color="">通化警方采取措施确保春耕生产顺利进行</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://news.cnjiwang.com/gongan/gabb/201803/2620216.html" target="_blank">
                            <font color="">白城:采取措施提升治安防控水平</font>
                        </a>
                    </li>
                
            
        
    </ul>
</div><!--碎片化管理:公安-吉网首页_1476169570758-->
        </div>
        <!-- //公安结束 -->
<!-- 首页广告A12 -->
   
      <div class="ga_two" style=" width:370px; float:none; height:60px;">
         <a href="http://www.caida.gov.cn/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea6/201612/W020161223501934183256.jpg" width="370" height="60" /></a>
      </div>
   
<!-- //首页广告A12 -->
        <!-- 吉林好人网上展馆 -->
        <div class="smy_ndlm smy_njlhr">
            <h1><a href="http://haoren.cnjiwang.com/">吉林好人网上展馆</a></h1>
<div id = "widget3393" style="" class="">
    
        <dl>
            <dt><a href="http://haoren.cnjiwang.com/hrgs/gycs/201803/2610640.html"  target="_blank"><img src="/20787/201610/W020180306371578307960.jpg" /></a></dt>
            <dd><a href="http://haoren.cnjiwang.com/hrgs/gycs/201803/2610640.html"  target="_blank"><font color="">“红马甲”在行动</font></a></dd>
            <dd><span> 近日，宽城区凯旋街道联合宽城区机关事务管理服务中心、慈康医院、广源商都等驻街单位，组成15支志愿服务小分队，开展免费体检、送新衣、包饺子、打扫卫生等志愿服务活动，为辖区居民送上社会的关爱。</span></dd>
        </dl>
    
    
        <dl>
            <dt><a href="http://haoren.cnjiwang.com/hrgs/gycs/201803/2610559.html"  target="_blank"><img src="/20787/201610/W020180306371578363796.jpg" /></a></dt>
            <dd><a href="http://haoren.cnjiwang.com/hrgs/gycs/201803/2610559.html"  target="_blank"><font color="">送小患者儿童读物</font></a></dd>
            <dd><span> 今年的3月5日是第55个“学雷锋纪念日”，长春市儿童医院的志愿者们早早就准备好了百余本图书，他们把书送给门诊、静点室、疗区病房的小患者们，给病痛中的孩子送去读书的快乐。</span></dd>
        </dl>
    
    <ul>
        
            
                
                    <li>
                        <a href="http://haoren.cnjiwang.com/hrkx/201803/2610650.html" target="_blank">
                            <font color="">弘扬雷锋精神 长春如火如荼</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://haoren.cnjiwang.com/hrgs/gycs/201803/2610625.html" target="_blank">
                            <font color="">长春小义工 有爱“义”起来</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://haoren.cnjiwang.com/hrkx/201803/2610619.html" target="_blank">
                            <font color="">社工行动起来 实践志愿服务</font>
                        </a>
                    </li>
                
            
        
    </ul>
</div><!--碎片化管理:吉林好人网上展馆-吉网首页_1476169670533-->
        </div>
        <!-- //吉林好人网上展馆结束 -->
        <!-- 关东文脉 -->
        <div class="smy_ndlm smy_ngdwm">
            <h1><a href="http://culture.cnjiwang.com/">关东文脉</a></h1>
<div id = "widget3394" style="" class="">
    
        <dl>
            <dt><a href="http://culture.cnjiwang.com/msg/201803/2621403.html"  target="_blank"><img src="/20787/201610/W020180321360688897790.jpg" /></a></dt>
            <dd><a href="http://culture.cnjiwang.com/msg/201803/2621403.html"  target="_blank"><font color="">春分：燕子归来，陌上花开</font></a></dd>
            <dd><span> 　3月20日前后，为春分节气。从惊蛰的“桃始华，仓庚...</span></dd>
        </dl>
    
    <ul>
        
            
                
                    <li>
                        <a href="http://culture.cnjiwang.com/dtmj/201803/2621472.html" target="_blank">
                            <font color="">张悦然：我循着火光而来</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://culture.cnjiwang.com/whrx/201803/2620968.html" target="_blank">
                            <font color="">网络作家的底线：作品要敢给孩子看</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://culture.cnjiwang.com/whrx/201803/2621434.html" target="_blank">
                            <font color="">“超强IP”《山海经》有了完整的当代图释</font>
                        </a>
                    </li>
                
            
                
                    <li>
                        <a href="http://culture.cnjiwang.com/whrx/201803/2621503.html" target="_blank">
                            <font color="">沈阳88岁老人71岁起6年抄书280万字</font>
                        </a>
                    </li>
                
            
        
    </ul>
</div><!--碎片化管理:关东文脉-吉网首页_1476169709675-->
        </div>
        <!-- //关东文脉结束 -->

<!-- 首页广告B10 -->
<div class="ga_bad">
   
      <a href="http://zhuanti.cnjiwang.com/ztgdwm/201712/2570193.html" target="_blank">
         <img src="/webpic/W0201801/W020180123/W020180123336641114128.png" class="ga_b3" style=" margin-bottom:20px; margin-top:0;" />
      </a>
   
</div>
<!-- //首页广告B10 -->

  <!-- 吉网游戏 -->
  
  <!-- //吉网游戏结束 -->

  <!-- 首页广告D1 -->
   
         <a href="http://news.chinajilin.com.cn/jlsjz/" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/d1/201612/W020170323331216298570.jpg" width="370px" height="220" /></a>
   
  <!-- //首页广告D1 -->
    </div>
</div>

<!-- 首页广告 -->
<div class="tt_content">

  <!-- 首页广告A13 -->
   
      <div class="ga_two" style=" width:769px;">
         <a href="http://culture.cnjiwang.com/201802/2597636.html" target="_blank"><img src="http://news.cnjiwang.com/dsj/201802/W020180224371844221219.jpg" width="769px" height="60" /></a>
      </div>
   
  <!-- //首页广告A13 -->

  <!-- 首页广告A14 -->
   
      <div class="ga_two" style=" width:370px; float:right;">
         <a href="http://zhuanti.cnjiwang.com/dyxw/201712/2569554.html" target="_blank"><img src="/webpic/W0201802/W020180224/W020180224561858556299.jpg" width="370" height="60" /></a>
      </div>
   
  <!-- //首页广告A14 -->
<div style=" width:100%; height:auto; overflow:hidden;">
  <!-- 首页广告A15 -->
  
   <div class="ga_three" style="*padding-bottom:25px;">
      <a href="http://zhuanti.chinajilin.com.cn/zhuanti/23443/index.html" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea15/201612/W020161223511406987461.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A15 -->

  <!-- 首页广告A16 -->
  
   <div class="ga_three" style="*padding-bottom:25px;">
      <a href="http://jubao.12377.cn:13225/reportinputcommon.do" target="_blank"><img src="http://www.cnjiwang.com/home/glyqjwsy/shouyea16/201802/W020180202376733471354.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A16 -->

  <!-- 首页广告A17 -->
  
   <div class="ga_three" style=" margin-right:0;*padding-bottom:25px;">
      <a href="http://news.cnjiwang.com/qwfb/201708/2485144.html" target="_blank"><img src="http://news.cnjiwang.com/qwfb/201708/W020170821602594056246.jpg" width="370" height="60" /></a>
   </div>
  
  <!-- //首页广告A17 -->
</div>
</div>
<!-- //首页广告 -->

<!-- 政经在线 -->
<div class="smy_nzjline">
    <h1><a>政经在线</a></h1>
    <div class="smy_nzjline_left">
<div id = "widget3396" style="" class="">
    
        <div class="smy_npicnew">
            <a href="http://zhengwu.cnjiwang.com/zwtjbd_1130/201803/2616980.html"  target="_blank"><img src="/20787/201610/W020180314458205627965.jpg" /><span><font color="">吉林省副省长刘金波到省司法厅调研指导工作</font></span></a>
        </div>
    

    <dl>
        <dt>
            
                <a href="http://caifu.cnjiwang.com/cjdj/201803/2614880.html"  target="_blank"><img src="/20787/201610/W020180312439023221536.jpg" /><span><font color="">2月份我国汽车产销均下滑</font></span></a>
            
        </dt>
        <dd>
            
                
                    
                        <a href="http://caifu.cnjiwang.com/cjdj/201803/2615040.html"  target="_blank">
                            <font color="">旅游业应是“幸福产业”</font></a>
                    
                
                    
                        <a href="http://caifu.cnjiwang.com/cjdj/201803/2613717.html"  target="_blank">
                            <font color="">2017年保险行业保费收入增速18%</font></a>
                    
                
                    
                        <a href="http://caifu.cnjiwang.com/cjdj/201803/2613683.html"  target="_blank">
                            <font color="">1月中国技术进出口大幅增长</font></a>
                    
                
                    
                        <a href="http://caifu.cnjiwang.com/cfbq/201803/2615121.html"  target="_blank">
                            <font color="">5G等领域成机构关注焦点</font></a>
                    
                
            
        </dd>
    </dl>

</div><!--碎片化管理:证经在线左侧区-吉网首页_1476171634680-->
    </div>
    <div class="smy_nzjline_center">
<div id = "widget3397" style="" class="">
    
        
            
                <div class="smy_nfirst">
                    <a href="http://caifu.cnjiwang.com/dszjyw/201803/2616650.html" target="_blank">
                        <font color="">【要闻】国家发改委全面放宽城市落户条件</font>
                    </a>
                    <span> 将促进有能力在城镇稳定就业生活的新生代农民工、在城镇就业居住5年以上和举家迁徙的农业转移人口、农村学生升学和参...</span>
                </div>
            
        
    
    <ul>
        
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2615082.html" target="_blank">
                        <font color="">【房贷】房贷将呈三大趋势：降增速涨利率保刚需</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2615067.html" target="_blank">
                        <font color="">【变革】大数据将推动零售业技术变革</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2615050.html" target="_blank">
                        <font color="">【油价】周三国内油价调整或迎年内首次搁浅</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2614913.html" target="_blank">
                        <font color="">【旅游】旅游业界建议香港开发深度游</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2614866.html" target="_blank">
                        <font color="">【金融】金融期货发展与突破值得期待</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2614858.html" target="_blank">
                        <font color="">【基金】社保基金新进8只股 7只与公募反向操作</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/dszjyw/201803/2614823.html" target="_blank">
                        <font color="">【电商】电商扶贫已覆盖499个国家级贫困县</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://caifu.cnjiwang.com/cjdj/201803/2615101.html" target="_blank">
                        <font color="">【关注】114家上市公司一季报业绩预喜</font>
                    </a></li>
                
            
        
    </ul>
</div><!--碎片化管理:证经在线中间区-吉网首页_1476172048374-->
    </div>
    <div class="smy_nzjline_right">
<div id = "widget3398" style="" class="">
    <ul>
        


            <li><a href="http://caifu.cnjiwang.com/cfbq/201803/2614909.html"  target="_blank"><img src="/20787/201610/W020180312444713385850.jpg" /><span><font color="">阿根廷大豆产量降低</font></span></a></li>
        
        
            <li style=" padding: 0;">
                <a href="http://caifu.cnjiwang.com/cfbq/201803/2615135.html"  target="_blank"><img src="/20787/201610/W020180312444713449112.jpg" /><span><font color="">在美退市两年后再闯A</font></span></a>
            </li>
        
    </ul>

        <dl>
            
            <dt>
                <a href="http://caifu.cnjiwang.com/cfbq/201803/2614904.html"  target="_blank"><img src="/20787/201610/W020180312444713486954.jpg" /><span><font color="">日内瓦国际车展炫技</font></span></a>
            </dt>
            
            <dd>
                
                    
                        
                            <a href="http://caifu.cnjiwang.com/cjdj/201803/2613051.html" target="_blank">
                                <font color="">财政部详解六热点</font>

                            </a>
                        
                    
                        
                            <a href="http://caifu.cnjiwang.com/cjtdzk/201803/2615058.html" target="_blank">
                                <font color="">创业板放量突破年线</font>

                            </a>
                        
                    
                        
                            <a href="http://caifu.cnjiwang.com/cjtdzk/201803/2614844.html" target="_blank">
                                <font color="">成长股下半年机会更大</font>

                            </a>
                        
                    
                        
                            <a href="http://caifu.cnjiwang.com/cjdj/201803/2613050.html" target="_blank">
                                <font color="">2月份CPI料同比涨超2%</font>

                            </a>
                        
                    
                
            </dd>
        </dl>

</div><!--碎片化管理:证经在线右侧区_1476172295446-->
    </div>
</div>
<!-- //政经在线结束 -->

<!-- 首页广告 -->
<div class="tt_content">

  <!-- 首页广告A18 -->
   
  <!-- //首页广告A18 -->

  <!-- 首页广告A19 -->
   
  <!-- //首页广告A19 -->
</div>
  <!-- 首页广告A20 -->
  
  <!-- //首页广告A20 -->

<!-- //首页广告 -->
<!-- 都市生活 -->
<div class="smy_nzjline smy_ndslife">
    <h1><a>都市生活</a></h1>
    <div class="smy_nzjline_left">
<div id = "widget3399" style="" class="">
    
        <div class="smy_npicnew">
            <a href="http://eat.cnjiwang.com/stx/201803/2621821.html"  target="_blank"><img src="/20787/201610/W020180321540555031209.jpg" /><span><font color="">阿胶糕掺假判十倍赔偿</font></span></a>
        </div>
    

    <dl>
        <dt>
            
                <a href="http://eat.cnjiwang.com/stx/201803/2621778.html"  target="_blank"><img src="/20787/201610/W020180321540555093309.jpg" /><span><font color="">煎炸马头鱼</font></span></a>
            
        </dt>
        <dd>
            
                
                    
                        <a href="http://eat.cnjiwang.com/stx/201803/2620878.html"  target="_blank">
                            <font color="">被婴幼儿配方食品禁用，牛初乳怎么了？</font></a>
                    
                
                    
                        <a href="http://eat.cnjiwang.com/stx/201803/2620882.html"  target="_blank">
                            <font color="">常吃这一物，越吃越健康，可惜知道的人不多！</font></a>
                    
                
                    
                        <a href="http://eat.cnjiwang.com/stx/201803/2615169.html"  target="_blank">
                            <font color="">“一看二闻”揪出变质食物</font></a>
                    
                
                    
                        <a href="http://eat.cnjiwang.com/stx/201803/2615181.html"  target="_blank">
                            <font color="">小窍门：菌菇类能提鲜 海货类助减盐</font></a>
                    
                
            
        </dd>
    </dl>

</div><!--碎片化管理:都市生活左侧区-吉网首页_1476172814076-->
    </div>
    <div class="smy_nzjline_center">
<div id = "widget3400" style="" class="">
    
        
            
                <div class="smy_nfirst">
                    <a href="http://travel.cnjiwang.com/yjl/201803/2619655.html" target="_blank">
                        <font color="">【活动】长白山面向全球重磅推出“惠民五条”实施令</font>
                    </a>
                    <span> 举措二：购一张门票，游三天景区——持长白山景区门票可在三天内不限次数进入北景区、西景区游览。举措三：尊传统美...</span>
                </div>
            
        
    
    <ul>
        
            
                

                    <li>             <a href="http://travel.cnjiwang.com/yjl/201803/2621435.html" target="_blank">
                        <font color="">【资讯】西藏:控制珠峰等景区游客人数 推荐自驾游进藏</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://travel.cnjiwang.com/yjl/201803/2621447.html" target="_blank">
                        <font color="">【旅游】“旅拍”盛行产品鱼龙混杂谨防陷阱</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://travel.cnjiwang.com/yjl/201803/2621538.html" target="_blank">
                        <font color="">【美景】安徽有个少有人知的古村 堪比天山人间！</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://travel.cnjiwang.com/yjl/201803/2621432.html" target="_blank">
                        <font color="">【景区】初春赏花 京城梅花正当季</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://eat.cnjiwang.com/stx/201803/2616257.html" target="_blank">
                        <font color="">【时尚】都说显高显瘦的同色系 其实应该这么穿</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://eat.cnjiwang.com/stx/201803/2616182.html" target="_blank">
                        <font color="">【养生】5种排毒食物，女生要多吃</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://lohas.cnjiwang.com/jmlx/201803/2613889.html" target="_blank">
                        <font color="">【乐活】12款超级去水肿食物拯救虚胖的你</font>
                    </a></li>
                
            
                

                    <li>             <a href="http://lohas.cnjiwang.com/jmlx/201802/2604749.html" target="_blank">
                        <font color="">【潮流】穿对半裙 不仅更暖而且让你瘦瘦瘦</font>
                    </a></li>
                
            
        
    </ul>
</div><!--碎片化管理:都市生活中间区-吉网首页_1476172889035-->
    </div>
    <div class="smy_nzjline_right">
<div id = "widget3401" style="" class="">
    <ul>
        


            <li><a href="http://ent.cnjiwang.com/phb/201803/2615957.html"  target="_blank"><img src="/20787/201610/W020180313395966523304.jpg" /><span><font color="">《黑豹》</font></span></a></li>
        
        
            <li style=" padding: 0;">
                <a href="http://ent.cnjiwang.com/phb/201802/2602130.html"  target="_blank"><img src="/20787/201610/W020180222573899566801.jpg" /><span><font color="">《红海行动》</font></span></a>
            </li>
        
    </ul>

        <dl>
            
            <dt>
                <a href="http://auto.cnjiwang.com/cx/201803/2615187.html"  target="_blank"><img src="/20787/201610/W020180312431077618254.jpg" /><span><font color="">大众新一代甲壳虫将停止开发</font></span></a>
            </dt>
            
            <dd>
                
                    
                        
                            <a href="http://auto.cnjiwang.com/cx/201803/2615193.html" target="_blank">
                                <font color="">特斯拉MODEL 3国内谍照</font>

                            </a>
                        
                    
                        
                            <a href="http://auto.cnjiwang.com/cx/201803/2615190.html" target="_blank">
                                <font color="">新款菲亚特500X谍照</font>

                            </a>
                        
                    
                        
                            <a href="http://auto.cnjiwang.com/cx/201803/2615183.html" target="_blank">
                                <font color="">日产途达预告图正式发布</font>

                            </a>
                        
                    
                        
                            <a href="http://auto.cnjiwang.com/cx/201803/2615165.html" target="_blank">
                                <font color="">全新G级新套件版车型官图</font>

                            </a>
                        
                    
                
            </dd>
        </dl>

</div><!--碎片化管理:都市生活右侧区_1476172953320-->
    </div>
</div>
<!-- //都市生活结束 -->

<div class="tt_content00" style=" margin-top:35px;">

  <!-- 首页广告C1 -->
  
     <img src="http://www.cnjiwang.com/home/glyqjwsy/sypd_c1/201612/W020161223514137854393.jpg" width="370" height="60" />
  
  <!-- //首页广告C1 -->

<a href="http://www.12377.cn/"  target="_blank">
  <!-- 首页广告C2 -->
  
     <img src="http://www.cnjiwang.com/home/glyqjwsy/sypd_c2/201612/W020161223514527480042.jpg" width="370" height="60" />
   
  <!-- //首页广告C2 -->
</a>

  <!-- 首页广告C3 -->
  
     <img src="http://www.cnjiwang.com/home/glyqjwsy/sypd_c3/201612/W020161223514917739214.jpg" width="370" height="60" style=" margin-right:0;" />
   
  <!-- //首页广告C3 -->
</div>

<!-- 合作单位 -->
<div id = "widget3409" style="" class="">
<div class="smy_npatner">
    <h1><img src="../images/smy_npatner.png" alt="smy_npatner" /></h1>
    <ul>
        
            
                
        <li>     <a href="http://jlrbszb.chinajilin.com.cn/paperindex.htm" target="_blank">
            <font color="">吉林日报社</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.jlradio.cn/" target="_blank">
            <font color="">吉林人民广播电台</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.jilintv.cn/" target="_blank">
            <font color="">吉林电视台</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.jishimedia.com/" target="_blank">
            <font color="">吉视传媒</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.jlpg.cn/" target="_blank">
            <font color="">吉林出版集团</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.yatai.com/" target="_blank">
            <font color="">亚泰集团</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://www.jlci.cn/" target="_blank">
            <font color="">吉林文化产业网</font>

        </a><span>/</span></li>
                
            
                
        <li>     <a href="http://jl.wenming.cn/" target="_blank">
            <font color="">吉林文明网</font>

        </a><span>/</span></li>
                
            
        
        
            
                
        <li>     <a href="http://www.altxw.com/index.htm" target="_blank">
            <font color="">阿勒泰新闻网</font>

        </a></li>
                
            
        
    </ul>
</div>
</div><!--碎片化管理:合作单位-吉网首页_1476760229569-->
<!-- //合作单位结束 -->

<!-- 友情链接 -->
<div class="smy_nlink">
    <div class="smy_nlink_sqd">
        <div class="hd">
            <ul><li class="on">政府网联</li><li>地方网联</li><li>友情链接</li></ul>
        </div>
        <div class="bd">
            <ul>
                <li>
                
                    <a href="http://www.jl.gov.cn/" target="_blank">吉林省人民政府</a>
                
                    <a href="http://www.cc.jl.gov.cn" target="_blank">长春市</a>
                
                    <a href="http://www.jlcity.gov.cn" target="_blank">吉林市</a>
                
                    <a href="http://www.siping.gov.cn" target="_blank">四平市</a>
                
                    <a href="http://www.liaoyuan.gov.cn/" target="_blank">辽源市</a>
                
                    <a href="http://www.th.jl.gov.cn" target="_blank">通化市</a>
                
                    <a href="http://www.cbs.gov.cn/" target="_blank">白山市</a>
                
                    <a href="http://www.jlsy.gov.cn/" target="_blank">松原市</a>
                
                    <a href="http://www.bc.jl.gov.cn" target="_blank">白城市</a>
                
                    <a href="http://www.yanbian.gov.cn/" target="_blank">延边州</a>
                
                    <a href="http://cbs.jl.gov.cn/" target="_blank">长白山管委会</a>
                
                    <a href="http://kjt.jl.gov.cn/" target="_blank">省科技厅</a>
                
                    <a href="http://sft.jl.gov.cn/" target="_blank">省司法厅</a>
                
                    <a href="http://czt.jl.gov.cn/" target="_blank">省财政厅</a>
                
                    <a href="http://www.jldrc.gov.cn/" target="_blank">省发展改革委</a>
                
                    <a href="http://mw.jl.gov.cn/" target="_blank">省民委（省宗教局）</a>
                
                    <a href="http://mzt.jl.gov.cn/" target="_blank">省民政厅</a>
                
                    <a href="http://wb.jl.gov.cn/" target="_blank">省外办</a>
                
                    <a href="http://www.jledu.gov.cn/" target="_blank">省教育厅</a>
                
                    <a href="http://slt.jl.gov.cn/" target="_blank">省水利厅</a>
                
                    <a href="http://wht.jl.gov.cn/" target="_blank">省文化厅</a>
                
                    <a href="http://lyt.jl.gov.cn/" target="_blank">省林业厅</a>
                
                    <a href="http://dlr.jl.gov.cn/" target="_blank">省国土资源厅</a>
                
                    <a href="http://sjt.jl.gov.cn/" target="_blank">省审计厅</a>
                
                    <a href="http://gat.jl.gov.cn/" target="_blank">省公安厅</a>
                
                    <a href="http://www.jlagri.gov.cn/" target="_blank">省农委</a>
                
                    <a href="http://www.ccdijl.gov.cn/" target="_blank">省监察厅</a>
                
                    <a href="http://gxt.jl.gov.cn/" target="_blank">省工业和信息化厅</a>
                
                    <a href="http://wsjsw.jl.gov.cn/" target="_blank">省卫生和计划生育委员会</a>
                
                    <a href="http://www.jldofcom.gov.cn/" target="_blank">省商务厅</a>
                
                    <a href="http://hrss.jl.gov.cn/" target="_blank">省人力资源和社会保障厅</a>
                
                    <a href="http://hbj.jl.gov.cn/" target="_blank">省环境保护厅</a>
                
                    <a href="http://www.jljt.gov.cn/" target="_blank">省交通运输厅</a>
                
                    <a href="http://www.jljt.gov.cn/" target="_blank">省交通运输厅</a>
                
                    <a href="http://jst.jl.gov.cn/" target="_blank">省住房和城乡建设厅</a>
                
                    <a href="http://www.ccng.gov.cn/" target="_blank">南关区政府</a>
               
                    <p></p>
                </li>
            </ul>
            <ul style="display: none;">
                <li>
                
                    <a href="http://www.enorth.com.cn/" target="_blank">北方网</a>
                
                    <a href="http://www.dbw.cn/" target="_blank">东北网</a>
                
                    <a href="http://www.gscn.com.cn/" target="_blank">中国甘肃网</a>
                
                    <a href="http://www.runsky.com/" target="_blank">天健网</a>
                
                    <a href="http://www.anhuinews.com/" target="_blank">中安在线</a>
                
                    <a href="http://www.gxnews.com.cn/" target="_blank">广西新闻网</a>
                
                    <a href="http://www.chinawestnews.net/" target="_blank">中国西部网</a>
                
                    <a href="http://www.jxwmw.cn/" target="_blank">江西文明网</a>
                
                    <a href="http://www.gansudaily.com.cn" target="_blank">每日甘肃</a>
                
                    <a href="http://www.iqilu.com/" target="_blank">齐鲁网</a>
                
                    <a href="http://www.cnhubei.com/" target="_blank">荆楚网</a>
                
                    <a href="http://www.dahe.cn/" target="_blank">大河网</a>
                
                    <a href="http://www.jxcn.cn/" target="_blank">大江网</a>
                
                    <a href="http://www.zjol.com.cn/" target="_blank">浙江在线</a>
                
                    <a href="http://www.chinatibetnews.com/" target="_blank">西藏新闻网</a>
                
                    <a href="http://www.nen.com.cn/" target="_blank">东北新闻网</a>
                
                    <a href="http://www.syd.com.cn/" target="_blank">沈阳网</a>
                
                    <a href="http://www.e23.cn" target="_blank">舜网</a>
                
                    <a href="http://www.qianlong.com/" target="_blank">千龙网</a>
                
                    <a href="http://www.eastday.com/" target="_blank">东方网</a>
                
                    <a href="http://www.nxnews.net/" target="_blank">宁夏新闻网</a>
                
                    <a href="http://www.southcn.com" target="_blank">南方网</a>
                
                    <a href="http://www.jiaodong.net/" target="_blank">胶东在线</a>
                
                    <a href="http://www.qhnews.com/" target="_blank">青海新闻网</a>
                
                    <a href="http://www.jschina.com.cn/" target="_blank">中国江苏网</a>
                
                    <a href="http://www.cqnews.net/" target="_blank">华龙网</a>
                
                    <a href="http://www.rednet.com.cn/" target="_blank">红网</a>
                
                    <a href="http://www.ts.cn/" target="_blank">天山网</a>
                
                    <a href="http://www.dzwww.com/" target="_blank">大众网</a>
                
                    <a href="http://www.newssc.org/" target="_blank">四川新闻网</a>
                
                    <a href="http://www.ynet.com/" target="_blank">北青网</a>
                
                    <a href="http://www.scol.com.cn/" target="_blank">四川在线</a>
                
                    <a href="http://www.nmgnews.com.cn/" target="_blank">内蒙古新闻网</a>
                
                    <a href="http://www.xhby.net/" target="_blank">新华报业网</a>
                
                    <a href="http://www.hebnews.cn/" target="_blank">河北新闻网</a>
                
                    <a href="http://www.yunnan.cn/" target="_blank">云南网</a>
                
                    <a href="http://www.hebei.com.cn/" target="_blank">长城网</a>
                
                    <a href="http://www.jxntv.cn/" target="_blank">今视网</a>
                
                    <a href="http://www.cnwest.com" target="_blank">西部网</a>
                
                    <a href="http://www.sxgov.cn/" target="_blank">黄河新闻网</a>
                
                    <a href="http://www.hinews.cn" target="_blank">南海网</a>
                
                    <a href="http://www.gog.cn/" target="_blank">多彩贵州网</a>
                
                    <a href="http://www.jxnews.com.cn/" target="_blank">中国江西网</a>
                
                    <a href="http://www.sdchina.com/" target="_blank">中国山东网</a>
                
                    <a href="http://www.qingdaonews.com/" target="_blank">青岛新闻网</a>
                
                    <a href="http://www.syd.com.cn/" target="_blank">北方热线</a>
                
                    <a href="http://www.allnet.cn" target="_blank">通网</a>
                
                    <a href="http://www.fjsen.com/" target="_blank">东南网</a>
               
                    <p></p>
                </li>
            </ul>
            <ul style="display: none;">
                <li>
                
                    <a href="http://cn.iybtv.com/" target="_blank">延边广播电视网</a>
                
                    <a href="http://www.cac.gov.cn/" target="_blank">中国网信网</a>
                
                    <a href="http://www.chinaso.com" target="_blank">中国搜索</a>
                
                    <a href="http://www.qstheory.cn/" target="_blank">求是理论网</a>
                
                    <a href="http://www.jlradio.cn/" target="_blank">吉林广播网</a>
                
                    <a href="http://www.jl.xinhuanet.com/" target="_blank">东亚经贸新闻</a>
                
                    <a href="http://tmjhz.org/" target="_blank">中国图们江合作网</a>
                
                    <a href="http://www.jl.xinhuanet.com/" target="_blank">新华网吉林频道</a>
                
                    <a href="http://www.gmw.cn/" target="_blank">光明网</a>
                
                    <a href="http://www.ce.cn/" target="_blank">中国经济网</a>
                
                    <a href="http://jl.ifeng.com/" target="_blank">凤凰吉林</a>
                
                    <a href="http://www.shjnet.cn" target="_blank">松花江网</a>
                
                    <a href="http://www.xjdaily.com.cn/" target="_blank">新疆日报网</a>
                
                    <a href="http://www.jlbank.com.cn/docc/index.aspx" target="_blank">吉林银行</a>
                
                    <a href="http://www.ybnews.cn/" target="_blank">延边新闻网</a>
                
                    <a href="http://www.cnr.cn/" target="_blank">中国广播网</a>
                
                    <a href="http://www.jlsafety.gov.cn" target="_blank">省安全生产信息网</a>
                
                    <a href="http://www.haiwainet.cn/" target="_blank">海外网</a>
                
                    <a href="http://www.jlcxwb.com.cn/" target="_blank">吉林朝文报</a>
                
                    <a href="http://www.voc.com.cn/" target="_blank">华声在线</a>
                
                    <a href="http://www.sdchina.com/" target="_blank">中国山东网</a>
                
                    <a href="http://jl.sina.com.cn/" target="_blank">新浪吉林</a>
                
                    <a href="http://www.bffzb.com" target="_blank">北方法制报</a>
                
                    <a href="http://www.chinadaily.com.cn/dfpd/jl/" target="_blank">中国日报网吉林频道</a>
                
                    <a href="http://www.k618.cn/" target="_blank">未来网</a>
                
                    <a href="http://www.w010w.com.cn/" target="_blank">中国网联网</a>
                
                    <a href="http://www.xwh.cn/" target="_blank">新文化网</a>
                
                    <a href="http://www.workercn.cn/" target="_blank">中工网</a>
                
                    <a href="http://365jilin.com/" target="_blank">吉和网</a>
                
                    <a href="http://www.altxw.com/index.htm" target="_blank">阿勒泰新闻网</a>
               
                    <p></p>
                </li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">jQuery(".smy_nlink_sqd").slide({ effect:"fade"});</script>
</div>
<!-- //友情链接结束 -->

<div class="links" style=" background:#333; margin-top:20px;">
 <iframe src="http://ldt.chinajilin.com.cn/" name="weather_inc" width="100%" marginwidth="0" height="49" marginheight="0" scrolling="No" frameborder="0" allowtransparency="true" id="weather_inc"></iframe>
</div>
<iframe src="http://zhuanti.cnjiwang.com/subject_bottom/" name="weather_inc" width="100%" marginwidth="0" height="190" marginheight="0" scrolling="No" frameborder="0" allowtransparency="true" style=" margin-top: 20px;"></iframe>

</body>
</html>