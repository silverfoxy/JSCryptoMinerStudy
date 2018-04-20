<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="360-site-verification" content="c9e8699ef2bd42cc1421e3441853492c" />
    <meta property="wb:webmaster" content="fa086ac12a363ba1" />
    <title>江海明珠网：南通新闻-视听-生活门户，南通广播电视台倾情打造! </title>
		<meta name="author" content="" />
		<meta name="keywords" content="南通新闻,南通电视台,南通,南通门户,南通资讯,中国南通,南通新闻网,南通视频新闻,南通,南通论坛,南通热线,南通网" />
		<meta name="description" content="江海明珠网由南通广播电视台主办，是南通地区最大、最具影响力的网络媒体，提供南通地方综合新闻、视听节目、生活资讯以及各类网络服务。" />	
		
    <meta http-equiv="Cache-Control" content="max-age=7200" />
    <link href="/project.ico" rel="shortcut icon" />
    <link href="/res/sy201308/images/2013jhmzcss.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/script/rp.js"></script>
    <script type="text/javascript" src="/res/sy201308/images/tab.js" language="javascript"></script>
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script type="text/javascript" src="/res/sy201308/images/check_search.js"></script>
    <script src="/res/sy201308/images/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/res/sy201308/images/simplefoucs.js" type="text/javascript"></script>
    <script type="text/javascript" src="/res/sy201308/images/jquery.pack.js"></script>
    <script type="text/javascript" src="/res/sy201308/images/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="/res/sy201308/images/scrolltop.js"></script>
    <!-- script type="text/javascript" src="http://www.ntjoy.com/images/grayscale.js" language="javascript"></script -->
    <script type="text/javascript">
    /*网页变灰 
             window.onload=function(){ 
             grayscale(document.body); 
             }*/
                  function getjq() {
        var today = new Date();
        var yyyy = today.getFullYear();
        var mm = today.getMonth();
        var dd = today.getDate();
        var dateInMonth = new Array(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
        if (yyyy % 4 == 0) dateInMonth = new Array(31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
        solarTerms = "";
        maxloop = 0;
        while (solarTerms == "") {
          maxloop++;
          if (maxloop > 60) break;
          var sTermInfo = new Array(0, 21208, 42467, 63836, 85337, 107014, 128867, 150921, 173149, 195551, 218072, 240693, 263343, 285989, 308563, 331033, 353350, 375494, 397447, 419210, 440795, 462224, 483532, 504758);
          //var solarTerm = new Array("小寒","大寒","立春","雨水","惊蛰","春分","清明","谷雨","立夏","小满","芒种","夏至","小暑","大暑","立秋","处暑","白露","秋分","寒露","霜降","立冬","小雪","大雪","冬至");
          var solarTerm = new Array("xh", "dh", "lc", "ys", "jz", "cf", "qm", "gy", "lx", "xm", "mz", "xz", "xs", "ds", "lq", "cs", "bl", "qf", "hl", "sj", "ld", "xx", "dx", "dz");
          var tmp1 = new Date((31556925974.7 * (yyyy - 1900) + sTermInfo[mm * 2 + 1] * 60000) + Date.UTC(1900, 0, 6, 2, 5));
          var tmp2 = tmp1.getUTCDate();
          var tmp3 = new Date((31556925974.7 * (yyyy - 1900) + sTermInfo[mm * 2] * 60000) + Date.UTC(1900, 0, 6, 2, 5));
          var tmp4 = tmp3.getUTCDate();
          var solarTerms = "";

          if (tmp2 == dd) solarTerms = solarTerm[mm * 2 + 1];
          else if (tmp4 == dd) solarTerms = solarTerm[mm * 2];

          dd--;
          if (dd == 0) {
            dd = dateInMonth[mm - 1];
            mm = mm - 1;
          }
          if (mm == -1) {
            mm = 11;
            dd = dateInMonth[mm];
            yyyy = yyyy - 1;
          }
        }
        return solarTerms;
      }

      function GetURL(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]);
        return null;
      }

      if (GetURL("type") == '1') {

} else {

        var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");
        var browser = navigator.userAgent.toLowerCase();
        var isMobile = false;
        for (var i = 0; i < mobileAgent.length; i++) {
          if (browser.indexOf(mobileAgent[i]) != -1) {
            isMobile = true;
            //location.href = 'http://m.ntjoy.com';
            break;
          }
        }

      }</script>
  <style type="text/css">

    .pop_box{border:1px solid #000; position:absolute; z-index:99999; right:0px; top:300px; background:#000;}
    .pop_box,.player_video{width:280px; height:210px;}
    .player_video{position:absolute; left:0; top:0; z-index:1;}
    .close_open{display:block; width:40px; height:18px; line-height:18px; text-align:center; color:#000; background:#ccc; position:absolute; right:0; top:0; z-index:199; font-size:12px; text-decoration:none;}
    div.clink a,div.clink a:link,div.clink a:visited { display:block; width:280px; height:209px;background:red; top:0px;z-index:100;position:absolute; filter:alpha(opacity=0);opacity:0.0;}
    div.clink a span { display:block;width:0px; height:0px; backgrond:blue;background:red; z-index:99;position:absolute;filter:alpha(opacity=0);opacity:0.0;}
    body,td,th {
    font-size: 12px;
    }
    
#demoaa2 {overflow: hidden; height:25px; line-height:25px; width:980px;} #demoaa2:clear{clear: both; display: block; visibility: hidden; height: 0px; content: "."} #indemo2 {float:left;width:800%;} #demobb2 {float:left} #democc2 {float:left}</style></head>
  
     <body style="background:url('http://www.ntjoy.com/images/ad/2018lh.jpg') top no-repeat">  
    <div style=" width:100%; height:80px;" onmouseover="this.style.cursor = 'pointer'" onclick="document.location = 'http://www.ntjoy.com/zt/zt2018/qglh/'"></div>
     <!-- <body>-->



    <!-- 52player视频弹窗开始 
    <div class="pop_box" id="ad_cover">
    <a href="javascript:void(0)" class="close_open">关闭</a>
    <div class="clink"><a href="http://www.ntjoy.com" target="_blank"><span></span></a></div>
    <div class="player_video"><div id="CuPlayerWin"></div></div></div>
    <script type="text/javascript">
    var PWRD_SWFPATH = "http://www.ntjoy.com/jingtaizt/openCornerWin/JZminiPlayer.swf";//播放器文件地址
    </script>
    <script type="text/javascript" src="http://www.ntjoy.com/jingtaizt/openCornerWin/images/swfobject.js"></script>
    <script type="text/javascript" src="http://www.ntjoy.com/jingtaizt/openCornerWin/images/jquery.js"></script>
    <script type="text/javascript">
    addVideoPlayer('CuPlayerWin', 280, 210, {file: 'http://www.ntjoy.com/jingtaizt/openCornerWin/bnzz.mp4', autoplay: true});
    $(".close_open").click(function() {
    removeSWF('CuPlayerWin');
    $(".pop_box").hide();
    });
    $(document).ready(function() {
    function scrollAd() {
    var offset = $(window).height() + $(document).scrollTop() - 615;
    $('#ad_cover').animate({top: offset + 400}, {duration: 200, queue: false});
    }
    scrollAd();
    $(window).scroll(scrollAd);
    });
    </script>
    52player视频弹窗结束 -->
    <div class="container">
      <div class="div100 border-c1">
        <div class="top_22">江海明珠·南通新闻视听生活门户！
          <font color="#CC0000">南通广播电视台主办</font></div>
        <div class="top_tianqi">
          <script language="javaScript" src="/res/sy201308/images/riq_2.js"></script>
        </div>
        <div class="namediv">
          <script type="text/javascript" src="http://www.ntjoy.com/js/2385c28edaf23ba8f808243655203131.php?&p=liv_cel_id%3A%3D%3A7486%26is_makestatic%3A%3D%3Ayes"></script></div>
      </div>
      <div class="divp15">
        <div class="logo2013">
          <a href="/">
            <img src="/res/sy201308/images/tu_logo2013g.jpg" /></a>
        </div>
        <div class="ss2013top">
          							<form name="myform" style="display:inline" action="http://www.ntjoy.com/search/search.php" method="post" onSubmit="return check()" target="_blank">
   <div class="ss01"><input name="searchkey" value="" class="search_btn" /></div>
   <div class="ss02"><input type="image" src="/res/sy201308/images/tu_ss201307.jpg" value="" name="s" class="search_a" /></div>
<div style="display:none"><select name="searchfield" class="searchfield"><option value="title">标题</option> </select></div>
</form></div>
        <div style="float:right; width:140px; ">
          <!--导航右侧<script type="text/javascript">BAIDU_CLB_fillSlot("708653");</script>-->
          <a target="_blank" href="http://www.ntjoy.com/zt/zt2014/jr/">
            <img src="http://www.ntjoy.com/images/ad/wlzgj.jpg" title="我们的节日" id="jieqi_zidong" alt="我们的节日" border="0" height="50" width="140" /></a>
        </div>
        <script type="text/javascript">var jieqi = getjq();
          if ($("#jieqi_zidong").attr("src") == "") {
            $("#jieqi_zidong").attr("src", "http://www.ntjoy.com/images/ad/jieqi/24/" + jieqi + ".jpg");
          }</script>
        <div class="zbhometop">
          <ul>
            <li>
              <a href="http://live.ntjoy.com/" target="_blank">
                <img src="/res/sy201308/images/tu_hometb01.jpg" /></a>
              <p>
                <a href="http://live.ntjoy.com/" target="_blank">直播</a></p>
            </li>
            <li>
              <a href="http://www.ntwifi.cn/getapps.html" target="_blank">
                <img src="/res/sy201308/images/tu_hometb03.jpg" /></a>
              <p>
                <a href="http://www.ntwifi.cn/getapps.html" target="_blank">掌上南通</a></p>
            </li>
            <li>
              <a href="http://weibo.com/nttv" target="_blank">
                <img src="/res/sy201308/images/tu_hometb04.jpg" /></a>
              <p>
                <a href="http://www.ntwifi.cn/getapps.html" target="_blank">微博</a></p>
            </li>
          </ul>
        </div>
      </div>
      <br class="clear" /></div>
    <div class="contbj">
      <div class="container">
        <div class="div100">
          <ul class="headtopdh">
            <li>
              <a href="http://news.ntjoy.com/" target="_blank">新闻</a>
              <a href="http://www.ntjoy.com/news/tckx/" target="_blank">快讯</a>
              <a href="http://www.ntjoy.com/news/vod/" target="_blank">宽频</a>
              <a href="http://live.ntjoy.com/" target="_blank">直播</a>
              <a href="http://gb.ntjoy.com/" target="_blank">广播</a>
              <a href="http://pic.ntjoy.com/" target="_blank">图闻</a>
              <a href="http://www.ntjoy.com/special/" target="_blank">专题</a>
              <a href="http://www.ntjoy.com/news/hjsp/" target="_blank">时评</a>
              <!--<a href="http://auto.ntjoy.com/" target="_blank">汽车</a>-->
              <a href="http://gdgl.ntjoy.com/" target="_blank">旅游</a>
              <!--<a href="http://money.ntjoy.com/" target="_blank">财经</a>-->
              <a href="http://food.ntjoy.com/" target="_blank">美食</a>
              <!--<a href="http://love.ntjoy.com/" target="_blank">交友</a>-->
              <a href="http://www.ilvdo.com/newmob/consultstep1?type=moblie-jhmzw">法律</a></li>
          </ul>
        </div>
        <div class="home_jq_bj">
          <span class="home_word_ps">
            <strong>广电新媒体集群</strong></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm01h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://live.ntjoy.com/" target="_blank">南通电视台</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm02h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://gb.ntjoy.com/" target="_blank">南通电台</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm04h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://nt.cutv.com/" target="_blank">CUTV南通台</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_gdmjc.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://www.gdmjc.net" target="_blank">广电名酒城</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm07h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://www.ntjoy.com/xmtjq/#cctv" target="_blank">中视购物</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm01h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://gdgl.ntjoy.com/" target="_blank">广电旅游</a></span>
          <span class="home_word_w">
            <img src="/res/sy201308/images/tu_cm01h.jpg" /></span>
          <span class="home_word_ps">
            <a href="http://www.ntgdwh.com/" target="_blank">新人妙会</a></span>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="div100">
        <ul class="nttv2013">
          <li>
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/" target="_blank">NTTV新闻</a>
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/" target="_blank">城市日历</a>
            <a href="http://www.ntjoy.com/news/vod/zhpd/jwzx/" target="_blank">今晚在线</a>
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/" target="_blank">媒体大放送</a>
            <a href="http://www.ntjoy.com/news/vod/zhpd/djyy/" target="_blank">大家有约</a>
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/zeyz/" target="_blank">总而言之</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/jwpt/" target="_blank">今晚评谈</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/jfhy/" target="_blank">江风海韵</a>
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/xwq/" target="_blank">新闻圈</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/szjt/" target="_blank">十字街头</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/tzxq8/" target="_blank">挑战星期8</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/dhcb/" target="_blank">动画城堡</a>
            <a href="http://www.ntjoy.com/news/vod/sjpd/ysh/" target="_blank">悦生活</a>
            <a href="http://www.ntjoy.com/news/vod/zhpd/ajzy/" target="_blank">安居通城</a>
            <a href="http://www.ntjoy.com/news/vod/shpd/jkwll/" target="_blank">健康我来了</a>
            <a href="http://www.ntjoy.com/news/vod/" target="_blank">更多</a></li>
        </ul>
      </div>




               <!-- 广告位：通栏广告1000                       <div class="float100">
        <script type="text/javascript">BAIDU_CLB_fillSlot("708611");
        </script>
        </div>
        -->

      <!-- 广告位：通栏瀑布广告1000          
      <div class="float100"> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("804830");</script>
      </div>
-->

           <!-- 广告位：通栏广告1000                 
            <div class="float100">
      <script type="text/javascript">BAIDU_CLB_fillSlot("708596");</script>
      </div>  
-->


      
      
      <!-- 广告位：通栏广告1000
        <div class="float100"> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("708620");</script></div>
     -->

    <!-- 广告位：通栏广告1000 <div class="float100"> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("815605");</script></div>
    -->
    <!--
    <div class="float100">
    <a href="http://www.ntjoy.com/zt/zt2017xia/shijiuda/" target="_blank"><img src="http://www.ntjoy.com/images/ad/shijiuda.jpg" width="1000" height="60" /></a></div>
    -->





           <!--1000通栏 
           <div class="float100">
    <a href="http://www.ntsis.com/" target="_blank"><img src="http://www.ntjoy.com/other/pars/images/pars_small.jpg" width="1000" height="60" /></a></div>
-->

	<div class="float100">
	<div style="float:left; width:240px; margin-right:12px;">
<a href="http://www.ntjoy.com/zt/zt2018/xsd/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/xinshidai_240.jpg" style="width:240px;height:60px" /></a></div>
<div style="float:left; width:240px; margin-right:12px;">
<a href="http://www.ntjoy.com/zt/zt2018/fendou/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/fendou_240.jpg" style="width:240px;height:60px" /></a></div>
<div style="float:left; width:240px; margin-right:12px;">
<a href="http://www.ntjoy.com/zt/zt2018/tsrwz/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/tsrwz.jpg" style="width:240px;height:60px" /></a></div>
<div style="float:left; width:240px; ">
<a href="http://www.ntjoy.com/zt/zt2018/zmgb/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/jcgb.jpg" style="width:240px;height:60px" /></a></div>
	</div>
	
    <div class="float100">
      <div style="float:left; width:240px">
<a href="http://www.ntjoy.com/zt/zt2018/wmbw/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/wmbw240.jpg" style="width:240px;height:60px" /></a></div>



           <div style="float:right; width:750px;">
        <script type="text/javascript">BAIDU_CLB_fillSlot("1106966");</script>
		</div>
    </div>

    <!-- <div class="float100"> 
    <div style="float:left; width:240px"> 
    <a href="#" target="_blank"><img src="http://www.ntjoy.com/images/ad/xuehan.gif" width="240" height="60" /></a></div> 
    <div style="float:left; width:240px;margin-left:15px;"> 
    <a href="#" target="_blank"><img src="http://www.ntjoy.com/images/ad/wenming_240.jpg" width="240" height="60" /></a></div> 
    <div style="float:left; width:495px;margin-left:10px;"> 
    <a href="http://www.ntjoy.com/nonghang/" target="_blank"><img src="http://www.ntjoy.com/images/ad/nonghang_480.gif" width="495" height="60" /></a></div> 
    </div> 
    -->

    <!--
    <div class="float100">
     
      <div style="float:right; width:1000px;">
        <a href="http://www.ntjoy.com/zt/2017zt/jhgjblh/tsfcl/" target="_blank">
          <img src="http://www.ntjoy.com/images/ad/tl0513.jpg" width="1000" height="60" /></a></div>
    </div>
-->
    <div class="float100 zm">
      <!--游字-->
      <div id="demoaa2">
        <div id="indemo2">
          <div id="demobb2">
            <!-- begin -->
            <ul>
              							
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280951.html" target="_blank" title="共建文明交通 南通小志愿者在行动"><b>共建文明交通 南通小志愿者在行动</b></a></li>
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280941.html" target="_blank" title="南通：老旧小区加装电梯任重道远">南通：老旧小区加装电梯任重道远</a></li>
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280921.html" target="_blank" title="如东首家“无人超市”开门营业 全程自助 进门须扫码实名认证">如东首家“无人超市”开门营业 全程自助 进门须扫</a></li>
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280841.html" target="_blank" title="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量">你知道该怎么睡觉吗? 这么多年你睡错了没有? 世</a></li>
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280701.html" target="_blank" title="南通飞鹤交通职业技校定向招收公交车驾驶培训生">南通飞鹤交通职业技校定向招收公交车驾驶培训生</a></li>
<li style="TEXT-ALIGN: center; FLOAT: left">·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280581.html" target="_blank" title="南通全市电梯故障率下降 乘梯使用不当为发生困人故障的主要原因">南通全市电梯故障率下降 乘梯使用不当为发生困人故</a></li>
 
</ul>
            <!-- end --></div>
          <div id="democc2"></div>
        </div>
      </div>
      <script>
        var speed2 = 60; //数字越大速度越慢
        var tab2 = document.getElementById("demoaa2");
        var tab12 = document.getElementById("demobb2");
        var tab22 = document.getElementById("democc2");
        tab22.innerHTML = tab12.innerHTML;
        function Marquee2() {
          if (tab22.offsetWidth - tab2.scrollLeft <= 0) tab2.scrollLeft -= tab12.offsetWidth
          else {
            tab2.scrollLeft++;
          }
        }
        var MyMar2 = setInterval(Marquee2, speed2);
        tab2.onmouseover = function() {
          clearInterval(MyMar2)
        };
        tab2.onmouseout = function() {
          MyMar2 = setInterval(Marquee2, speed2)
        }; </script>
      
      <!--游字--></div>
    <div class="float100 border-c1">
      <div class="toutiao">
        <div class="news_toutiao">
          							<ul>
<li><a title="十三届全国人大一次会议闭幕" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280521.html" target="_blank" style=""><span style='color:#FF0000;font-weight:normal'>十三届全国人大一次会议闭幕</span></a></li>
</ul>
</div>
        <div class="toutiao_f">
          							<ul>
<li><a title="十三届全国人大一次会议举行第七次全体会议" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278831.html" target="_blank" style="">·<span style='color:#FF0000;font-weight:normal'>十三届全国人大一次会议举行第七...</span></a></li>
<li><a title="历史时刻——中国国家主席宪法宣誓纪实" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-191277771.html" target="_blank" style="">·<span style='color:#FF0000;font-weight:normal'>历史时刻——中国国家主席宪法宣...</span></a></li>
<li><a title="习近平签署主席令 任命李克强为国务院总理" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-181276731.html" target="_blank" style="">·<span style='color:#FF0000;font-weight:normal'>习近平签署主席令 任命李克强为...</span></a></li>
</ul>
</div>
      </div>
      
     <div class="home240">
	 <a href="http://www.ntjoy.com/zt/zt2017xia/lhxzc/"><img id="daojishi1" src="http://www.ntjoy.com/images/ad/xzc_240.jpg" style="width:240px;height:60px" /></a>
      </div>

        <!-- <script type="text/javascript">BAIDU_CLB_fillSlot("955885");</script></div> -->
    </div>
    </div>
    <div class="container">
      <div class="float100">
        <div class="home370left">
          <div class="top_ywtj" style="position:relative">
            <p>要闻推荐</p>
            <p style="float:right; width:290px; text-align:right">
              <a href="http://www.ntwifi.cn/getapps.html" target="_blank">
                <img onmouseover="this.src = 'http://www.ntjoy.com/images/ad/zsnt_290_70.jpg'" onmouseout="this.src = 'http://www.ntjoy.com/images/ad/zsnt_290_24.jpg'" src="http://www.ntjoy.com/images/ad/zsnt_290_24.jpg" /></a>
            </p>
          </div>
          <div class="clear"></div>
          <div class="div100">
            							<ul class="homebtone01">
<li><a title="陆志鹏调研轨交建设：提前一天竣工就是节约" href="http://www.ntjoy.com/news/yw/2018/03/2018-03-201280171.html" target="_blank" style="">陆志鹏调研轨交建设：提前一天竣工就是节约</a></li>
</ul>
            							<ul class="bthometone">
<li><a title="宝钢线材研发世界最“强”大桥斜拉索钢丝" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278841.html" target="_blank" style="">·宝钢线材研发世界最“强”大桥斜拉索钢丝</a></li>
<li><a title="扎根基层长才干 “小巷总理”正青春" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278851.html" target="_blank" style="">·扎根基层长才干 “小巷总理”正青春</a></li>
<li><a title="南通市市属事业单位公开招聘 3月26日报名" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280111.html" target="_blank" style="">·南通市市属事业单位公开招聘 3月26日报名</a></li>
<li><a title="打造宜居福地 崇川今年建100万平方米安置房" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278891.html" target="_blank" style="">·打造宜居福地 崇川今年建100万平方米安置房</a></li>
<li><a title="第四届“江苏最美乡村”出炉 南通这两个乡村上榜" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191279751.html" target="_blank" style="">·第四届“江苏最美乡村”出炉 南通这两个乡村上榜</a></li>
</ul>
            							<ul class="homebtone01">
<li><a title="长征五号B运载火箭2019年6月前后首飞" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201279951.html" target="_blank" style="">长征五号B运载火箭2019年6月前后首飞</a></li>
</ul>
            							<ul class="bthometone">
<li><a title="两会今日看点：人大会议闭幕 李克强会见中外记者" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201279941.html" target="_blank" style="">·两会今日看点：人大会议闭幕 李克强会见中外记者</a></li>
<li><a title="春节因素拉高各地2月CPI涨幅 11省份涨幅超3%" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280011.html" target="_blank" style="">·春节因素拉高各地2月CPI涨幅 11省份涨幅超3</a></li>
<li><a title="程序员呆板？86%受访者认为职业标签化现象普遍" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280001.html" target="_blank" style="">·程序员呆板？86%受访者认为职业标签化现象普遍</a></li>
</ul>
            							<ul class="homebtone01">
<li><a title="普京会见大选竞争对手：为国家福祉共同工作" href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279901.html" target="_blank" style="">普京会见大选竞争对手：为国家福祉共同工作</a></li>
</ul>
            							<ul class="bthometone">
<li><a title="韩国检方正式向法院提请逮捕前总统李明博" href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279911.html" target="_blank" style="">·韩国检方正式向法院提请逮捕前总统李明博</a></li>
<li><a title="脱欧谈判敲定英国过渡期 爱尔兰边界问题悬而未决" href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279921.html" target="_blank" style="">·脱欧谈判敲定英国过渡期 爱尔兰边界问题悬而未决</a></li>
</ul>
</div>
        </div>
        <div class="homeqieh620">
          <!--切换图-->
          <div class="picBtnTop">
    							<script type="text/javascript" src="http://www.ntjoy.com/res/default/js/myfocus-1.1.0.min.js"></script>
<script src="http://www.ntjoy.com/res/default/js/pattern/mF_YSlider.js" type="text/javascript"></script>
<link href="http://www.ntjoy.com/res/default/js/pattern/mF_YSlider.css" rel="stylesheet" /> 

<script type="text/javascript">
myFocus.set({
    id:'boxID',//焦点图盒子ID
    pattern:'mF_YSlider',//风格应用的名称
    time:3,//切换时间间隔(秒)
    trigger:'click',//触发切换模式:'click'(点击)/'mouseover'(悬停)
    width:620,//设置图片区域宽度(像素)
    height:394,//设置图片区域高度(像素)
    txtHeight:'default'//文字层高度设置(像素),'default'为默认高度，0为隐藏
});
</script>

<div id="boxID" style="visibility:"><!--焦点图盒子-->
  <div class="loading"><span>请稍候...</span></div><!--载入画面(可删除)-->
  <ul class="pic"><!--内容列表-->
        
<li><a title="南通萌娃“睡衣走秀”" href="http://www.ntjoy.com/pics/nt/2018/03/2018-03-201280591.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/1521526537_13322700.jpg" width="620" height="394" alt="南通萌娃“睡衣走秀” 健康睡眠快乐成长  " /></a></li>
<li><a title="南通市市属事业单位公" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280111.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/news/tckx/fold464/1521534793_10722800.jpg" width="620" height="394" alt="南通市市属事业单位公开招聘 3月26日报名" /></a></li>
<li><a title="南通骄傲！羽坛奇才石" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279321.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/news/vod/xwsph/nttv1/csrl/fold27/1521502713_78396900.jpg" width="620" height="394" alt="南通骄傲！羽坛奇才石宇奇 击败林丹首夺全英赛男单冠军" /></a></li>
<li><a title="江苏明确今年底前基本" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-191277871.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/news/gn/fold694/1521440027_83026900.jpg" width="620" height="394" alt="江苏明确今年底前基本消除“超大班额”" /></a></li>
<li><a title="沪苏浙皖代表建言：共" href="http://www.ntjoy.com/news/gn/2018/03/2018-03-191277821.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/news/gn/fold694/1521440101_43403600.jpg" width="620" height="394" alt="沪苏浙皖代表建言：共商共治共享 让长三角更美丽" /></a></li>

  </ul>
</div>
</div>

                      </div>
          <script type="text/javascript">jQuery(".picBtnTop").slide({
              mainCell: ".bd ul",
              effect: "fade",
              autoPlay: true
            });</script>
          <!--切换图--></div>
      </div>
      <div class="clear"></div>
    </div>


    <div class="container">
      <div class="float100">
        <!-- 广告位：通栏广告1000 -->
        <!--<script type="text/javascript">BAIDU_CLB_fillSlot("708596");</script> --></div>
      <div class="float100">
        <div class="home370left">
          <div style="width:100%; margin-bottom:5px;">
            
              <img src="http://www.ntjoy.com/images/ad/zhenwu2.jpg" width="370" height="105" alt="政务" usemap="#Map3" />
			  <map name="Map3" id="Map3">
		 <area shape="rect" coords="55,3,144,64" href="http://www.ntjoy.com/zt/zt2017xia/nths/" />
		<area shape="rect" coords="164,4,249,63" href="http://www.ntjoy.com/zt/2017zt/ntxf/" />
		<area shape="rect" coords="262,10,363,65" href="http://www.ntjoy.com/zt/zt2017xia/hzz/" />
		<area shape="rect" coords="266,72,361,116" href="http://www.ntfybj.com/" />
		<area shape="rect" coords="161,66,244,112" href="http://www.ntjoy.com/zt/zt2017xia/stwm/" />
		<area shape="rect" coords="53,70,142,114" href="http://www.ntjoy.com/zt/zt2017xia/wjzl/" />
              </map>
			  
          </div>

          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/news/tckx/" target="_blank">
                <img src="/res/sy201308/images/bj_homelm01.jpg" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280951.html" target="_blank" title="共建文明交通 南通小志愿者在行动"><b>共建文明交通 南通小志愿者在行动</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280941.html" target="_blank" title="南通：老旧小区加装电梯任重道远">南通：老旧小区加装电梯任重道远</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280921.html" target="_blank" title="如东首家“无人超市”开门营业 全程自助 进门须扫码实名认证">如东首家“无人超市”开门营业 全程自助 进门</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280841.html" target="_blank" title="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量">你知道该怎么睡觉吗? 这么多年你睡错了没有?</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/zt/2017zt/zbf/" target="_blank">
                <img src="http://www.ntjoy.com/images/ad/zoubangfu.jpg" alt="走帮服" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-141269751.html" target="_blank" title="南通隆兴佳园社区：文化惠民走帮服 清风廉韵润家园"><b>南通隆兴佳园社区：文化惠民走帮服 清风廉</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-141269141.html" target="_blank" title="深化“走帮服” 焕发新面貌 南通市领导在如东调研">深化“走帮服” 焕发新面貌 南通市领导在如东</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/02/2018-02-241231051.html" target="_blank" title="为高质量发展走在全省前列提供坚强保障 南通召开机关作风建设暨深化“走帮服”活动大会">为高质量发展走在全省前列提供坚强保障 南通召</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/02/2018-02-121211691.html" target="_blank" title="慰问传温暖 春节前南通全市扎实开展“走帮服”活动">慰问传温暖 春节前南通全市扎实开展“走帮服”</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/zt/zt2016/xmjs/" target="_blank">
                <img src="/res/sy201308/images/xmjs2016.jpg" /></a>
            </div>
            <!--<div class="adiv70"><a href="http://www.ntjoy.com/zt/zt2015/hmsew/" target="_blank"><img src="/res/sy201308/images/bj_zjsew.jpg" /></a></div>-->
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/12/2017-12-291118941.html" target="_blank" title="2017年度项目建设考核座次排定 海安、市开发区、如皋、如东获年度流动红旗"><b>2017年度项目建设考核座次排定 海安、</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/12/2017-12-291118951.html" target="_blank" title="200多米高空“会师”：沪通长江大桥北主塔中塔柱成功合龙">200多米高空“会师”：沪通长江大桥北主塔中</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/12/2017-12-231105741.html" target="_blank" title="坚定不移推进高质量产业项目建设 南通市委市政府召开2017年度全市项目建设述职点评会">坚定不移推进高质量产业项目建设 南通市委市政</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/12/2017-12-231105711.html" target="_blank" title="比拼招大引强 南通市领导率队观摩部分重大产业项目">比拼招大引强 南通市领导率队观摩部分重大产业</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/zt/2017zt/263xingdong/" target="_blank">
                <img src="http://www.ntjoy.com/images/ad/263_xiao.jpg" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278871.html" target="_blank" title="如皋：强化法治保障 打造环境治理“如皋样板”"><b>如皋：强化法治保障 打造环境治理“如皋样</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-171275271.html" target="_blank" title="南通通州川姜地区开展生态环境整治 标本兼治还需多方发力">南通通州川姜地区开展生态环境整治 标本兼治还</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-161273431.html" target="_blank" title="通州川姜镇：开展生态环境整治 标本兼治还需多方发力">通州川姜镇：开展生态环境整治 标本兼治还需多</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-081257011.html" target="_blank" title="异地执法成今年“重头戏” 南通市环保局突击夜查印染钢丝绳企业">异地执法成今年“重头戏” 南通市环保局突击夜</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/zt/zt2016/wmdb/" target="_blank">
                <img src="/res/sy201308/images/wmdb_xx.png" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/05/2017-05-17571928.html" target="_blank" title="南通人大人事代表工作座谈会召开"><b>南通人大人事代表工作座谈会召开</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/02/2017-02-13547109.html" target="_blank" title="全面小康重任在肩 南通万名代表笃行惠民">全面小康重任在肩 南通万名代表笃行惠民</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/01/2017-01-22542097.html" target="_blank" title="提升素质 依法履职 南通市人大常委会召开“万名代表小康行”常态化推进会">提升素质 依法履职 南通市人大常委会召开“万</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2016/12/2016-12-09532009.html" target="_blank" title="新创举新经验新面貌 省内外专家学者热议“万名代表小康行” ">新创举新经验新面貌 省内外专家学者热议“万名</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/zfhfrx/" target="_blank">
                <img src="/res/sy201308/images/wj_100.jpg" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/zfhfrx/2018/03/2018-03-201280161.html" target="_blank" title="进出路上设障碍 好邻里成死对头"><b>进出路上设障碍 好邻里成死对头</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/zfhfrx/2018/03/2018-03-201280151.html" target="_blank" title="如东金地来花苑：入住四五年 房产证还是遥遥无期">如东金地来花苑：入住四五年 房产证还是遥遥无期</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/zfhfrx/2018/03/2018-03-171274621.html" target="_blank" title="南通市区城港新村 一根落水管让人闹心！">南通市区城港新村 一根落水管让人闹心！</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/zfhfrx/2018/03/2018-03-171274611.html" target="_blank" title="虹桥新苑36幢整幢楼突然停电 物业竟拖欠几万元电费">虹桥新苑36幢整幢楼突然停电 物业竟拖欠几万元</a></li>

</ul>
</div>
          </div>
          <div class="homebjzf">
            <div class="adiv70">
              <a href="http://www.ntjoy.com/tjlm/index/zczt/wmcscxgl/" target="_blank">
                <img src="/res/sy201308/images/bj_homelm_wmcs.jpg" /></a>
            </div>
            <div class="bkhome290">
              							<ul class="danghome">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/09/2017-09-19886221.html" target="_blank" title="铁腕拆违 对新增违法建设“零容忍” 1-8月南通全市查处违建近14万平方米"><b>铁腕拆违 对新增违法建设“零容忍” 1-</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2017/09/2017-09-18884531.html" target="_blank" title="南通新城桥街道重拳出击 清理易家桥新村违法搭建">南通新城桥街道重拳出击 清理易家桥新村违法搭</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/09/2017-09-12870511.html" target="_blank" title="南通瑞丰花园自管自治共建绿色家园">南通瑞丰花园自管自治共建绿色家园</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2017/09/2017-09-07855981.html" target="_blank" title="南通市区截至8月底拆除违章建筑13.75万平方米">南通市区截至8月底拆除违章建筑13.75万平</a></li>

</ul>
</div>
          </div>
     </div>
        <div class="home370med">
          <div class="new_homebt">
            <ul>
              <li class="t1" id="a01">南通新闻</li>
              <li class="t2" id="a02">通城快讯</li>
              <li class="t2" id="a03">市县新闻</li></ul>
            <span class="n_wbgz">
              <!-- 广告位：南通新闻_右侧120 -->
              <script type="text/javascript">BAIDU_CLB_fillSlot("741579");</script></span>
          </div>
          <div class="div100" id="a011">
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278871.html" target="_blank" title="如皋：强化法治保障 打造环境治理“如皋样板”"><b>如皋：强化法治保障 打造环境治理“如皋样板”</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278881.html" target="_blank" title="发挥“五老”优势 南通凝聚力量服务青少年成长">发挥“五老”优势 南通凝聚力量服务青少年成长</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278901.html" target="_blank" title="笔墨绘出绿色家园 全市创森征文绘画大赛圆满落幕">笔墨绘出绿色家园 全市创森征文绘画大赛圆满落幕</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278891.html" target="_blank" title="打造宜居福地 崇川今年建100万平方米安置房">打造宜居福地 崇川今年建100万平方米安置房</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278911.html" target="_blank" title="南通籍羽毛球选手石宇奇击败林丹 全英赛首次夺冠">南通籍羽毛球选手石宇奇击败林丹 全英赛首次夺冠</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279321.html" target="_blank" title="南通骄傲！石宇奇击败林丹首夺全英赛男单冠军"><b>南通骄傲！石宇奇击败林丹首夺全英赛男单冠军</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279341.html" target="_blank" title="海安勇敢保安冲入火海 肋骨骨折忍痛关掉液化气灶">海安勇敢保安冲入火海 肋骨骨折忍痛关掉液化气灶</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279351.html" target="_blank" title="接送八名学生 七客“黑校车”被南通警方扣押">接送八名学生 七客“黑校车”被南通警方扣押</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279361.html" target="_blank" title="南通新港花苑：粉刷层从天而降 轿车被砸伤痕累累">南通新港花苑：粉刷层从天而降 轿车被砸伤痕累累</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279391.html" target="_blank" title="南通永兴花苑：大雪压塌车库顶棚 时隔数月无人维修？">南通永兴花苑：大雪压塌车库顶棚 时隔数月无人维修</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279331.html" target="_blank" title="考生身份证丢失 民警开考前4分钟将证明送到"><b>考生身份证丢失 民警开考前4分钟将证明送到</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279411.html" target="_blank" title="货车撞上石墩驾驶员被卡 海门消防破拆救援">货车撞上石墩驾驶员被卡 海门消防破拆救援</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279401.html" target="_blank" title="小偷光顾超市监控记录 南通众人合力抓现行">小偷光顾超市监控记录 南通众人合力抓现行</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279371.html" target="_blank" title="如东农户用渔网捕到“大老鼠” 原是神秘“海狸鼠”">如东农户用渔网捕到“大老鼠” 原是神秘“海狸鼠”</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278921.html" target="_blank" title="节后价格持续回落 时令蔬菜丰富百姓菜篮子">节后价格持续回落 时令蔬菜丰富百姓菜篮子</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279381.html" target="_blank" title="南通首次集中节地生态葬 报名家庭可获三千补贴"><b>南通首次集中节地生态葬 报名家庭可获三千补贴</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279421.html" target="_blank" title="南通老年大学：大妈“组团” 活力摇摆肚皮舞">南通老年大学：大妈“组团” 活力摇摆肚皮舞</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/zeyz/2018/03/2018-03-191278961.html" target="_blank" title="沙家圩花苑：养老中心要改为诊所？居民有点意见">沙家圩花苑：养老中心要改为诊所？居民有点意见</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/zeyz/2018/03/2018-03-191278951.html" target="_blank" title="倡导全民阅读：孩子爱阅读 家长要做榜样">倡导全民阅读：孩子爱阅读 家长要做榜样</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/zeyz/2018/03/2018-03-191278941.html" target="_blank" title="集中宣判交通违法案件 通州法院为驾驶员敲警钟">集中宣判交通违法案件 通州法院为驾驶员敲警钟</a></li>

</ul>
            							<ul class="home_spa">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-161272821.html" target="_blank" title="成都：无人酒店运营3个月未掉1件物品"><b>成都：无人酒店运营3个月未掉1件物品</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-161272811.html" target="_blank" title="苏州：孩子眼皮竟被拉链夹住 消防巧妙拆解">苏州：孩子眼皮竟被拉链夹住 消防巧妙拆解</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-161272801.html" target="_blank" title="广西：惊险！“熊孩子”车库出口玩滑板">广西：惊险！“熊孩子”车库出口玩滑板</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-031245291.html" target="_blank" title="河南商丘：大风天气被困电梯 消防出动救援">河南商丘：大风天气被困电梯 消防出动救援</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-031245281.html" target="_blank" title="陌生男子发病 热心女孩放弃乘车送医救治">陌生男子发病 热心女孩放弃乘车送医救治</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-031245271.html" target="_blank" title="摩托车拖行虐待女儿 涉事者已被警方控制">摩托车拖行虐待女儿 涉事者已被警方控制</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/2018/03/2018-03-011240871.html" target="_blank" title="章丘铁锅一夜爆红 几十分钟卖两千多口">章丘铁锅一夜爆红 几十分钟卖两千多口</a></li>

</ul>
</div>
          <div class="div100" id="a022" style="display:none;">
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280951.html" target="_blank" title="共建文明交通 南通小志愿者在行动"><b>共建文明交通 南通小志愿者在行动</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280941.html" target="_blank" title="南通：老旧小区加装电梯任重道远">南通：老旧小区加装电梯任重道远</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280921.html" target="_blank" title="如东首家“无人超市”开门营业 全程自助 进门须扫码实名认证">如东首家“无人超市”开门营业 全程自助 进门须扫</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280841.html" target="_blank" title="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量">你知道该怎么睡觉吗? 这么多年你睡错了没有? 世</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280701.html" target="_blank" title="南通飞鹤交通职业技校定向招收公交车驾驶培训生">南通飞鹤交通职业技校定向招收公交车驾驶培训生</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280581.html" target="_blank" title="南通全市电梯故障率下降 乘梯使用不当为发生困人故障的主要原因"><b>南通全市电梯故障率下降 乘梯使用不当为发生困</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280501.html" target="_blank" title="总投资110.17亿元 南通如东5个项目进入省PPP项目库">总投资110.17亿元 南通如东5个项目进入省P</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280201.html" target="_blank" title="南通职大迎来第二批41名纳米比亚留学生">南通职大迎来第二批41名纳米比亚留学生</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280111.html" target="_blank" title="南通市市属事业单位公开招聘 3月26日报名">南通市市属事业单位公开招聘 3月26日报名</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191279751.html" target="_blank" title="第四届“江苏最美乡村”出炉 南通这两个乡村上榜">第四届“江苏最美乡村”出炉 南通这两个乡村上榜</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278751.html" target="_blank" title="3月25日起报名！江苏省属事业单位公开招聘 涉南通3家单位10个岗位  "><b>3月25日起报名！江苏省属事业单位公开招聘 </b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278191.html" target="_blank" title="3月21日起 南通通州湾三余镇人民路部分道路实行交通管制">3月21日起 南通通州湾三余镇人民路部分道路实行</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278671.html" target="_blank" title="这几日南通依旧低温阴雨 后半周转晴气温回升">这几日南通依旧低温阴雨 后半周转晴气温回升</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-181276501.html" target="_blank" title="本周六、日名企扎堆来揽才，看看哪些岗位最热门">本周六、日名企扎堆来揽才，看看哪些岗位最热门</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-181276371.html" target="_blank" title="南通中学学生赴特教中心看望残疾儿童">南通中学学生赴特教中心看望残疾儿童</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-171275181.html" target="_blank" title="南通港闸将新添一所九年一贯制学校！"><b>南通港闸将新添一所九年一贯制学校！</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-171275121.html" target="_blank" title="法院喊你们快还钱！南通如皋又曝光一批“老赖”">法院喊你们快还钱！南通如皋又曝光一批“老赖”</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-171275041.html" target="_blank" title="南通这些道路因轨道交通施工将实行交通管制">南通这些道路因轨道交通施工将实行交通管制</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-171275031.html" target="_blank" title="因南通轨交1号线建设 崇川路部分路段施工请绕行">因南通轨交1号线建设 崇川路部分路段施工请绕行</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-171274931.html" target="_blank" title="2018年度南通市区社会保险缴费基数申报工作正式启动"><b>2018年度南通市区社会保险缴费基数申报工作</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161273291.html" target="_blank" title="南通公安2017年度综合绩效进入全省第一等次">南通公安2017年度综合绩效进入全省第一等次</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161273261.html" target="_blank" title="南通建立查处和防范社会保险欺诈联席会议制度">南通建立查处和防范社会保险欺诈联席会议制度</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161273061.html" target="_blank" title="南通寺街西南营历史文化街区第二批腾迁 截止3月15日已签约363户、交房360户">南通寺街西南营历史文化街区第二批腾迁 截止3月1</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161272971.html" target="_blank" title="大众召回3.3万余辆进口途锐系列汽车">大众召回3.3万余辆进口途锐系列汽车</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161272611.html" target="_blank" title="2018年第二届南通通州体育旅游“梦幻之春”系列活动将于4月启幕">2018年第二届南通通州体育旅游“梦幻之春”系列</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161272501.html" target="_blank" title="“南通市十大杰出青年”评选活动开始啦！3月15日起报名">“南通市十大杰出青年”评选活动开始啦！3月15日</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-151271311.html" target="_blank" title="携手共建 畅享消费 南通百花村社区举办3·15消费者权益日活动">携手共建 畅享消费 南通百花村社区举办3·15消</a></li>

</ul>
</div>
          <div class="div100" id="a033" style="display:none;">
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280501.html" target="_blank" title="总投资110.17亿元 南通如东5个项目进入省PPP项目库"><b>总投资110.17亿元 南通如东5个项目进入</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-171275821.html" target="_blank" title="海门港新区：女子哭闹“赖”在网吧 边防民警倾力救助">海门港新区：女子哭闹“赖”在网吧 边防民警倾力救</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-121265331.html" target="_blank" title="如皋火车站候车大厅旅客突发疾病 女警暖心守护">如皋火车站候车大厅旅客突发疾病 女警暖心守护</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-121265321.html" target="_blank" title="海安：废弃厂房捡点没事儿？盗铜团伙14小时落网">海安：废弃厂房捡点没事儿？盗铜团伙14小时落网</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-111263121.html" target="_blank" title="货船前舱进水遇险 海安海事部门紧急施救">货船前舱进水遇险 海安海事部门紧急施救</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-091259941.html" target="_blank" title="如东掘港电动三轮车撞人逃逸 好市民驾车紧追不舍"><b>如东掘港电动三轮车撞人逃逸 好市民驾车紧追不</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-091259871.html" target="_blank" title="如东曹埠河里捞到气枪 不敢售卖主动交给警察">如东曹埠河里捞到气枪 不敢售卖主动交给警察</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-091259851.html" target="_blank" title="启东吕四渔民脚踝骨折出血 渔政船顶风破浪连夜营救">启东吕四渔民脚踝骨折出血 渔政船顶风破浪连夜营救</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-081257621.html" target="_blank" title="这名男子心真大 带着144万元现金乘火车到海安">这名男子心真大 带着144万元现金乘火车到海安</a></li>
<li>·<a href="http://www.ntjoy.com/news/sh/2018/03/2018-03-081256861.html" target="_blank" title="南通启东建成挡浪墙文化遗址公园 展现“海上长城”的百年时光">南通启东建成挡浪墙文化遗址公园 展现“海上长城”</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-081255901.html" target="_blank" title="男子扛144万现金坐火车到海安 神情紧张惊动警察 "><b>男子扛144万现金坐火车到海安 神情紧张惊动</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/xwq/2018/03/2018-03-071253261.html" target="_blank" title="“小厨娘”商标受保护 启东店招相似被判赔偿12万">“小厨娘”商标受保护 启东店招相似被判赔偿12万</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/xwq/2018/03/2018-03-071253231.html" target="_blank" title="启东旅游达人为圆梦 挨个儿去看人民币上的风景">启东旅游达人为圆梦 挨个儿去看人民币上的风景</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-041248151.html" target="_blank" title="中南购物中心海门店：苹果手机被顺走 失主焦急万分">中南购物中心海门店：苹果手机被顺走 失主焦急万分</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-041248121.html" target="_blank" title="如皋白蒲：车轮压到斗香上 轿车被烧成“骨架”">如皋白蒲：车轮压到斗香上 轿车被烧成“骨架”</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-041248091.html" target="_blank" title="如东双甸人王佳伟：从理科“学霸”转型著名编剧"><b>如东双甸人王佳伟：从理科“学霸”转型著名编剧</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-031246181.html" target="_blank" title="如皋白蒲镇临街店铺突发大火 周围商家受牵连">如皋白蒲镇临街店铺突发大火 周围商家受牵连</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-031246161.html" target="_blank" title="快递车“冒” 出小顽童 如皋民警一小时找到家人">快递车“冒” 出小顽童 如皋民警一小时找到家人</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-031246111.html" target="_blank" title="启东吕四：孔明灯“点燃”仓库 这种祈福不可取">启东吕四：孔明灯“点燃”仓库 这种祈福不可取</a></li>

</ul>
            							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/tckx/2018/02/2018-02-271236341.html" target="_blank" title="国内首家！落户如东！这个公园将全天候免费对游客开放......"><b>国内首家！落户如东！这个公园将全天候免费对游</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/02/2018-02-271235581.html" target="_blank" title="南通海门规定：小学生不得早于八点到校">南通海门规定：小学生不得早于八点到校</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/02/2018-02-261234971.html" target="_blank" title="海安雅周：聪明反被聪明误 小事故变成肇事逃逸案">海安雅周：聪明反被聪明误 小事故变成肇事逃逸案</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/02/2018-02-261234941.html" target="_blank" title="启东吕四：深夜上门“还钱” 心生歹意竟然抢劫">启东吕四：深夜上门“还钱” 心生歹意竟然抢劫</a></li>
<li>·<a href="http://www.ntjoy.com/news/tckx/2018/02/2018-02-261234151.html" target="_blank" title="“90后”南通如东姑娘李楠楠当选全国人大代表">“90后”南通如东姑娘李楠楠当选全国人大代表</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/02/2018-02-241231641.html" target="_blank" title="如东岔河姑娘林燕飞：全国农民工春晚曲惊四座 央视七套初六播出">如东岔河姑娘林燕飞：全国农民工春晚曲惊四座 央视</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/02/2018-02-241231581.html" target="_blank" title="如东男子微信结交女友 一年被骗十多万">如东男子微信结交女友 一年被骗十多万</a></li>
<li>·<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/02/2018-02-241231571.html" target="_blank" title="海门叠石桥家纺城迎来招工大潮：熟练技术工紧俏 年薪可达五到八万">海门叠石桥家纺城迎来招工大潮：熟练技术工紧俏 年</a></li>

</ul>
</div>
        </div>
        <div class="home240">
          <div class="float100">
            <div class="lindaoleft">
              <a href="http://www.ntjoy.com/tjlm/index/lzp/" target="_blank">
                <font style="font-family:'黑体'; font-size:16px">南通市委书记</font>
                <br />陆志鹏相关报道</a></div>
            <div class="lindaoright">
              <a href="http://www.ntjoy.com/tjlm/index/hlm/" target="_blank">
                <font style="font-family:'黑体'; font-size:16px">南通市长</font>
                <br />韩立明相关报道</a></div>
          </div>
          <div class="div100">
            <div class="bt240bj">
              <p>
                <a href="http://www.ntjoy.com/ggtz/" target="_blank">公告通知</a></p>
            </div>
            <div class="div100">
              							<ul class="some240">
<li><a title="南通崇川区委2018年第一轮第一巡察组（分组）公告" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-161272951.html" target="_blank" style="">·南通崇川区委2018年第一轮第一巡察</a></li>
<li><a title="“南通市十大杰出青年”评选活动开始啦！3月15日起报名" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-161272501.html" target="_blank" style="">·“南通市十大杰出青年”评选活动开始啦</a></li>
<li><a title="南通市部分市属事业单位（医疗卫生类岗位）2018年公开招聘工作人员部分岗位取消" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-151270931.html" target="_blank" style="">·南通市部分市属事业单位（医疗卫生类岗</a></li>
<li><a title="南通广播电视台掼蛋节目线下比赛组织执行招标函" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-151270701.html" target="_blank" style="">·南通广播电视台掼蛋节目线下比赛组织执</a></li>
<li><a title="南通广播电视台掼蛋节目线下比赛桌椅租赁招标函" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-151270691.html" target="_blank" style="">·南通广播电视台掼蛋节目线下比赛桌椅租</a></li>
<li><a title="2018年清明节放假通知：4月5日至7日连休三天 8日上班" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-141268381.html" target="_blank" style="">·2018年清明节放假通知：4月5日至</a></li>
<li><a title="十三届省委第四轮巡视期间 南通市委组建两个巡察组开展联动巡察 " href="http://www.ntjoy.com/ggtz/2018/03/2018-03-141268251.html" target="_blank" style="">·十三届省委第四轮巡视期间 南通市委组</a></li>
<li><a title="南通海安发布一批领导干部任职前公示" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-131266741.html" target="_blank" style="">·南通海安发布一批领导干部任职前公示</a></li>
<li><a title="南通广电传媒集团（台）关于内部简单装潢的询价函" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-111262121.html" target="_blank" style="">·南通广电传媒集团（台）关于内部简单装</a></li>
<li><a title="南通崇川区委2018年第一轮巡察第二巡察组公告" href="http://www.ntjoy.com/ggtz/2018/03/2018-03-091258981.html" target="_blank" style="">·南通崇川区委2018年第一轮巡察第二</a></li>
<li><a title="因轨交1号线施工 南通这5个站点的交通组织方案现征求意见" href="http://www.ntjoy.com/news/tckx/2018/02/2018-02-271236741.html" target="_blank" style="">·因轨交1号线施工 南通这5个站点的交</a></li>
<li><a title="2018年1月南通市区城市长效管理考核 港闸开发区第一" href="http://www.ntjoy.com/news/tckx/2018/02/2018-02-271236261.html" target="_blank" style="">·2018年1月南通市区城市长效管理考</a></li>
<li><a title="2018年南通启东公开招录30名优秀青年人才" href="http://www.ntjoy.com/news/yw/2018/02/2018-02-241230231.html" target="_blank" style="">·2018年南通启东公开招录30名优秀</a></li>
</ul>
</div>
          </div>
          <div class="float100">
            <!-- 广告位：公告通知下 -->
            <script type="text/javascript">BAIDU_CLB_fillSlot("847260");</script></div>
          <div class="div100">
            <img src="/res/sy201308/images/zhibo0725.jpg" border="0" usemap="#Map" />
            <map name="Map" id="Map">
              <area shape="rect" coords="3,3,118,57" href="http://live.ntjoy.com/" target="_blank"></area>
              <area shape="rect" coords="123,3,237,58" href="http://gb.ntjoy.com/" target="_blank"></area>
            </map>
          </div>
          <div class="div100">
            <div class="rollBox">
              <div style="float:left; width:10px; cursor:pointer;">
                <img onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()" class="img1" src="/res/sy201308/images/shqm_left_pic.gif" width="10" height="147" alt="前" /></div>
              <div class="Cont" id="ISL_Cont" style="float:left;">
                <div class="ScrCont">
                  <div id="List1">
                    <!-- 图片列表 begin -->
                    <div class="pic">
                      							<ul class="dsj_lanmua">

<li>
 <a href="http://www.ntjoy.com/news/vod/dsj/folder659/dsj/2017/04/2017-04-06560779.html" target="_blank"><img  alt="热血勇士"  src="http://www.ntjoy.com/liv_loadfile/news/vod/dsj/folder659/dsj/fold5/1491470767_41174200.jpg" width="210" height="60"/></a><a >热血勇士</a>
<p>新闻综合频道《黄金剧场》</p>
<p>播出时间：4.9 </p>
<p>主演：林申，马德钟，张璇，康华</p>
</li>

</ul>
</div>
                    <div class="pic">
                      							<ul class="dsj_lanmua">

<li>
 <a href="http://www.ntjoy.com/news/vod/dsj/folder659/dsj/2017/01/2017-01-13539741.html" target="_blank"><img  alt="黑狐之风影"  src="http://www.ntjoy.com/liv_loadfile/news/vod/dsj/folder659/dsj/fold5/1484268818_99322000.jpg" width="210" height="60"/></a><a >黑狐之风影</a>
<p>新闻综合频道《黄金剧场》</p>
<p>播出时间：1.14</p>
<p>主演：吴承轩，王梓桐，康杰</p>
</li>

</ul>
</div>
                    <div class="pic">
                      							<ul class="dsj_lanmua">

<li>
 <a href="http://www.ntjoy.com/news/vod/dsj/folder659/dsj/2016/12/2016-12-23535199.html" target="_blank"><img  alt="左轮手枪"  src="http://www.ntjoy.com/liv_loadfile/news/vod/dsj/folder659/dsj/fold5/1482484277_97543700.jpg" width="210" height="60"/></a><a >左轮手枪</a>
<p>新闻综合频道《黄金剧场》</p>
<p>播出时间：12.24</p>
<p>主演：林永健，蒋欣，张晞临，邓莎</p>
</li>

</ul>
</div>
                    <!-- 图片列表 end --></div>
                  <div id="List2"></div>
                </div>
              </div>
              <div style="float:left;width:10px; cursor:pointer;">
                <img onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()" class="img2" src="/res/sy201308/images/shqm_right_pic.gif" width="10" height="147" alt="后" /></div>
            </div>
            <script language="javascript" type="text/javascript"><!-- //--><![CDATA[//><!--
              //图片滚动列表 mengjia 070816
              var Speed = 10; //速度(毫秒)
              var Space = 10; //每次移动(px)
              var PageWidth = 240; //翻页宽度
              var fill = 0; //整体移位
              var MoveLock = false;

              var MoveTimeObj;
              var Comp = 0;
              var AutoPlayObj = null;
              GetObj("List2").innerHTML = GetObj("List1").innerHTML;
              GetObj('ISL_Cont').scrollLeft = fill;
              GetObj("ISL_Cont").onmouseover = function() {
                clearInterval(AutoPlayObj);
              }
              GetObj("ISL_Cont").onmouseout = function() {
                AutoPlay();
              }
              AutoPlay();
              function GetObj(objName) {
                if (document.getElementById) {
                  return eval('document.getElementById("' + objName + '")')
                } else {
                  return eval

                  ('document.all.' + objName)
                }
              }
              function AutoPlay() { //自动滚动
                clearInterval(AutoPlayObj);

                AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();', 5000); //间隔时间
              }
              function ISL_GoUp() { //上翻开始
                if (MoveLock) return;
                clearInterval(AutoPlayObj);
                MoveLock = true;
                MoveTimeObj = setInterval('ISL_ScrUp();', Speed);
              }
              function ISL_StopUp() { //上翻停止
                clearInterval(MoveTimeObj);
                if (GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0) {
                  Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
                  CompScr();
                } else {
                  MoveLock = false;
                }
                AutoPlay();
              }
              function ISL_ScrUp() { //上翻动作
                if (GetObj('ISL_Cont').scrollLeft <= 0) {
                  GetObj('ISL_Cont').scrollLeft = GetObj

                  ('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth
                }
                GetObj('ISL_Cont').scrollLeft -= Space;
              }
              function ISL_GoDown() { //下翻
                clearInterval(MoveTimeObj);
                if (MoveLock) return;
                clearInterval(AutoPlayObj);
                MoveLock = true;
                ISL_ScrDown();
                MoveTimeObj = setInterval('ISL_ScrDown()', Speed);
              }
              function ISL_StopDown() { //下翻停止
                clearInterval(MoveTimeObj);
                if (GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0) {
                  Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
                  CompScr();
                } else {

                  MoveLock = false;
                }
                AutoPlay();
              }
              function ISL_ScrDown() { //下翻动作
                if (GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth) {
                  GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;
                }
                GetObj('ISL_Cont').scrollLeft += Space;

              }
              function CompScr() {
                var num;
                if (Comp == 0) {
                  MoveLock = false;
                  return;
                }
                if (Comp < 0) { //上翻
                  if (Comp < -Space) {
                    Comp += Space;
                    num = Space;
                  } else {
                    num = -Comp;
                    Comp = 0;

                  }
                  GetObj('ISL_Cont').scrollLeft -= num;
                  setTimeout('CompScr()', Speed);
                } else { //下翻
                  if (Comp > Space) {
                    Comp -= Space;
                    num = Space;
                  } else {
                    num = Comp;
                    Comp = 0;
                  }
                  GetObj('ISL_Cont').scrollLeft += num;

                  setTimeout('CompScr()', Speed);
                }
              }
              //--><!]]></script>
          </div>
          <div class="float100">
            <!-- 广告位：右侧_电视剧下3 -->
            <script type="text/javascript">BAIDU_CLB_fillSlot("708687");</script></div>
          <div class="float100">
            <img src="http://www.ntjoy.com/other/images/gsjy.jpg" /></div>
          <div class="float100">
            <script src="/res/sy201308/images/s3Slider.js" type="text/javascript"></script>
            <script type="text/javascript">$(document).ready(function() {
                $('#slider').s3Slider({
                  timeOut: 5000
                });
              });</script>
            <div id="slider" style="left:0">
              							<ul id="sliderContent">
    
<li class=" sliderImage"><a href="http://www.ntgsjy.cn/" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/tjlm/index/gsyx/fold1/1519116601_45311600.jpg" width="240" height="120" /></a><span class="bottom">环太平洋：雷霆再起</span></li>
<li class=" sliderImage"><a href="http://www.ntgsjy.cn/" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/tjlm/index/gsyx/fold2/1519116933_42620100.jpg" width="240" height="120" /></a><span class="bottom">水形物语</span></li>
<li class=" sliderImage"><a href="http://www.ntgsjy.cn/" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/tjlm/index/gsyx/fold2/1519116689_51630800.jpg" width="240" height="120" /></a><span class="bottom">三块广告牌</span></li>
<li class=" sliderImage"><a href="http://www.ntgsjy.cn/" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/tjlm/index/gsyx/fold2/1521077558_09351700.jpg" width="240" height="120" /></a><span class="bottom">古墓丽影：源起之战</span></li>
<li class=" sliderImage"><a href="http://www.ntgsjy.cn/" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/tjlm/index/gsyx/fold2/1521077376_75855900.jpg" width="240" height="120" /></a><span class="bottom">冰雪女王3：火与冰</span></li>

    <div class="clear sliderImage"></div>
</ul>
</div>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="container">
      <div class="float100">
        <div class="div750">
          <!--广告切换图-->
          <div id="picBox_top">
            <div style="float:left;">
              <script type="text/javascript">BAIDU_CLB_fillSlot("950684");</script></div>
            <div style="float: right;">
              <script type="text/javascript">BAIDU_CLB_fillSlot("964080");</script></div>
          </div>
          <!--广告切换图--></div>
        <div class="home240">
          <iframe width="350" scrolling="auto" height="70" frameborder="0" marginheight="0" marginwidth="0" src="http://news.chinaso.com/chinasosearch/link3.html"></iframe>
        </div>
      </div>
      <div class="home370left">
        <div class="div100">
          <div class="homebt">
            <h1>
              <a href="http://www.ntjoy.com/news/sh/" target="_blank">社会报道</a></h1>
            <p>
              							<P><A href="http://tv.ntjoy.com/zhpd/nttv/">NTTV新闻</A></P>
<P><A href="http://tv.ntjoy.com/zhpd/csrl/" target=_blank>城市日历</A></P></p>
          </div>
          <div class="homelmpic">
            							<ul>
  
<li><a title="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280841.html" target="_blank"><img alt="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量" src="http://www.ntjoy.com/liv_loadfile/news/tckx/fold464/1521536794_34506700.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="南通全市电梯故障率下降 乘梯使用不当为发生困人故障的主要原因" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280581.html" target="_blank"><img alt="南通全市电梯故障率下降 乘梯使用不当为发生困人故障的主要原因" src="http://www.ntjoy.com/liv_loadfile/news/tckx/fold464/1521527814_31893700.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
        </div>
        <div class="homelmtop">
          							<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279401.html" target="_blank" title="小偷光顾超市监控记录 南通众人合力抓现行">小偷光顾超市监控记录 南通众人合力抓现行</a><p>　　今天上午九点多，一名小偷光顾了市一中对面的百盛超市，被超市工作人员当场发现，行迹曝光后，小偷拔腿就跑，周围…</p>
</div>
        <div class="div100">
          							<ul class="homeluntan">
<li><a title="你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界睡眠日教你如何提高睡眠质量" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280841.html" target="_blank" style="">·你知道该怎么睡觉吗? 这么多年你睡错了没有? 世界</a></li>
<li><a title="上海轻音乐团《初心永不忘，唱响新时代》音乐会将在更俗剧院举行" href="http://www.ntjoy.com/news/sh/2018/03/2018-03-201280831.html" target="_blank" style="">·上海轻音乐团《初心永不忘，唱响新时代》音乐会将在更</a></li>
<li><a title="实行长效管理 南通通州十总唐洪服务点正式运营成效显著" href="http://www.ntjoy.com/news/sh/2018/03/2018-03-201280741.html" target="_blank" style="">·实行长效管理 南通通州十总唐洪服务点正式运营成效显</a></li>
<li><a title="南通通州区干线公路危桥改造 平潮湾子头村花港桥拆除重建" href="http://www.ntjoy.com/news/sh/2018/03/2018-03-201280721.html" target="_blank" style="">·南通通州区干线公路危桥改造 平潮湾子头村花港桥拆除</a></li>
<li><a title="南通飞鹤交通职业技校定向招收公交车驾驶培训生" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280701.html" target="_blank" style="">·南通飞鹤交通职业技校定向招收公交车驾驶培训生</a></li>
<li><a title="南通全市电梯故障率下降 乘梯使用不当为发生困人故障的主要原因" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-201280581.html" target="_blank" style="">·南通全市电梯故障率下降 乘梯使用不当为发生困人故障</a></li>
</ul>
</div>

		        <div class="float100">
          <a href="http://www.zgwcsj.com/ " target="_blank">
            <img src="http://www.ntjoy.com/images/ad/smwxm_bkjb_370.jpg" width="370" height="60" border="0" usemap="#Map2" s="" />
            <map name="Map2" id="Map2">
              <area shape="rect" coords="193,2,368,57" href="http://net.china.com.cn/index.htm" target="_blank"></area>
              <area shape="rect" coords="3,2,189,58" href="http://zt.ntjoy.com/list.php?catid=197" target="_blank"></area>
            </map>
          </a>
        </div>
        <div class="div100">
          <div class="homebt">
            <h1>
              <a href="http://www.ntjoy.com/news/ms/" target="_blank">民生服务</a></h1>
            <p>
              							<P><A href="http://www.ntjoy.com/bmfw/#sdmjf" target=_blank>水电煤缴费</A></P>
<P><A href="http://tv.ntjoy.com/sjpd/zeyz/" target=_blank>总而言之</A></P></p>
          </div>
          <div class="homelmpic">
            							<ul>
  
<li><a title="节后价格持续回落 时令蔬菜丰富百姓菜篮子" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278921.html" target="_blank"><img alt="节后价格持续回落 时令蔬菜丰富百姓菜篮子" src="http://www.ntjoy.com/liv_loadfile/news/vod/xwsph/nttv1/nttv/fold22/thumb2_1521461482_23730600.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="这几日南通依旧低温阴雨 后半周转晴气温回升" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278671.html" target="_blank"><img alt="这几日南通依旧低温阴雨 后半周转晴气温回升" src="http://www.ntjoy.com/liv_loadfile/news/tckx/fold464/1521449281_73445800.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
        </div>
        <div class="homelmtop">
          							<a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278921.html" target="_blank" title="节后价格持续回落 时令蔬菜丰富百姓菜篮子">节后价格持续回落 时令蔬菜丰富百姓菜篮子</a><p>　　过完双节，农副产品的“春节效应”宣告结束，加上天气逐渐回暖，市区各农贸市场新鲜上市的蔬菜品种明显增多。和前…</p>
</div>
        <div class="div100">
          							<ul class="homeluntan">
<li><a title="真新鲜！海安人治河，鱼和珍珠竟能兼得？这是真的！" href="http://www.ntjoy.com/news/ms/2018/03/2018-03-201280671.html" target="_blank" style="">·真新鲜！海安人治河，鱼和珍珠竟能兼得？这是真的！</a></li>
<li><a title="南通首次集中节地生态葬 报名家庭可获3000元政府补贴" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/2018/03/2018-03-191279381.html" target="_blank" style="">·南通首次集中节地生态葬 报名家庭可获3000元政</a></li>
<li><a title="2018年南通市区社保缴费基数开始申报 不得低于2016年月平均工资的85%" href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/2018/03/2018-03-191278861.html" target="_blank" style="">·2018年南通市区社保缴费基数开始申报 不得低于</a></li>
<li><a title="3月21日起 南通通州湾三余镇人民路部分道路实行交通管制" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278191.html" target="_blank" style="">·3月21日起 南通通州湾三余镇人民路部分道路实行</a></li>
<li><a title="这几日南通依旧低温阴雨 后半周转晴气温回升" href="http://www.ntjoy.com/news/tckx/2018/03/2018-03-191278671.html" target="_blank" style="">·这几日南通依旧低温阴雨 后半周转晴气温回升</a></li>
<li><a title="南通崇川百姓有福了！5月1日起在家门口就能看“专家号”！" href="http://www.ntjoy.com/news/ms/2018/03/2018-03-191277741.html" target="_blank" style="">·南通崇川百姓有福了！5月1日起在家门口就能看“专</a></li>
</ul>
</div>

      </div>
      <div class="home370med">
        <div class="div100">
          <ul class="bt07more">
            <li>
              <a href="http://www.ntjoy.com/news/gn/" target="_blank">国内</a></li>
          </ul>
        </div>
        <div class="div100">
          							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280911.html" target="_blank" title="两会闭幕！你的生活将迎来这些改变"><b>两会闭幕！你的生活将迎来这些改变</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280761.html" target="_blank" title="校外培训班还能火多久？面对整治改头换面招生">校外培训班还能火多久？面对整治改头换面招生</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280611.html" target="_blank" title="一分钟速览总理记者会精华">一分钟速览总理记者会精华</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280541.html" target="_blank" title="江苏高质量发展的区域思考：突出创新引领，加快动力转换">江苏高质量发展的区域思考：突出创新引领，加快动力</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280521.html" target="_blank" title="十三届全国人大一次会议在京闭幕 习近平发表重要讲话">十三届全国人大一次会议在京闭幕 习近平发表重要讲</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280491.html" target="_blank" title="加满油，把稳舵，鼓足劲！习近平一席话令人振奋！">加满油，把稳舵，鼓足劲！习近平一席话令人振奋！</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280461.html" target="_blank" title="十三届全国人大一次会议闭幕"><span style='color:#FF0000;font-weight:'>十三届全国人大一次会议闭幕</span></a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280431.html" target="_blank" title="住建部部长：以最大的诚意和努力帮助年轻人解决住房问题">住建部部长：以最大的诚意和努力帮助年轻人解决住房</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280391.html" target="_blank" title="揭秘暴利“乳铁”蛋白 专家称不宜盲目给孩子补">揭秘暴利“乳铁”蛋白 专家称不宜盲目给孩子补</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280351.html" target="_blank" title="改革成政府工作报告高频词 民生财税等突破成亮点">改革成政府工作报告高频词 民生财税等突破成亮点</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280301.html" target="_blank" title="江苏团人大代表：供需双向发力 推动电商惠民">江苏团人大代表：供需双向发力 推动电商惠民</a></li>
<li>·<a href="http://www.ntjoy.com/news/gn/2018/03/2018-03-201280291.html" target="_blank" title="江苏代表委员：“生活新变化”推动人民生活高质量">江苏代表委员：“生活新变化”推动人民生活高质量</a></li>

</ul>
</div>
        <div class="div100">
          <ul class="bt07more">
            <li>
              <a href="http://www.ntjoy.com/news/gj/" target="_blank">国际</a></li>
          </ul>
        </div>
        <div class="div100">
          							<ul class="bthome_title">

<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-191277631.html" target="_blank" title="习近平向俄罗斯当选总统普京致贺电"><b>习近平向俄罗斯当选总统普京致贺电</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280251.html" target="_blank" title="习近平同俄罗斯总统普京通电话">习近平同俄罗斯总统普京通电话</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280811.html" target="_blank" title="韩国查出13种化妆品重金属锑超标，包括伊蒂之屋等品牌">韩国查出13种化妆品重金属锑超标，包括伊蒂之屋等</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280751.html" target="_blank" title="法国前总统萨科齐被警方拘留 涉及竞选融资问题">法国前总统萨科齐被警方拘留 涉及竞选融资问题</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280731.html" target="_blank" title="定了！美韩联合军演4月1日开始 时长缩短1个月">定了！美韩联合军演4月1日开始 时长缩短1个月</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280471.html" target="_blank" title="李明博难逃“青瓦台魔咒”？韩历任总统结局盘点">李明博难逃“青瓦台魔咒”？韩历任总统结局盘点</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280451.html" target="_blank" title="优步自动驾驶汽车撞死一行人 系全球首例致死事件">优步自动驾驶汽车撞死一行人 系全球首例致死事件</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201280321.html" target="_blank" title="俄大选落幕 俄进入“普京4.0”时代三大看点">俄大选落幕 俄进入“普京4.0”时代三大看点</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279921.html" target="_blank" title="脱欧谈判敲定英国过渡期 爱尔兰边界问题悬而未决">脱欧谈判敲定英国过渡期 爱尔兰边界问题悬而未决</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279911.html" target="_blank" title="韩国检方正式向法院提请逮捕前总统李明博">韩国检方正式向法院提请逮捕前总统李明博</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-201279901.html" target="_blank" title="普京会见大选竞争对手：为国家福祉共同工作">普京会见大选竞争对手：为国家福祉共同工作</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-191278701.html" target="_blank" title="韩前总统李明博被检方提请逮捕 面临20项罪名指控">韩前总统李明博被检方提请逮捕 面临20项罪名指控</a></li>
<li>·<a href="http://www.ntjoy.com/news/gj/2018/03/2018-03-191278631.html" target="_blank" title="朴槿惠给自己留了条后路！因这招家人未受牵连">朴槿惠给自己留了条后路！因这招家人未受牵连</a></li>

</ul>
</div>
      </div>
      <div class="home240">
        <div class="float100">
          <div class="div100">
            <a href="http://www.ntjoy.com/news/hjsp/" target="_blank">
              <img src="/res/sy201308/images/hjsp_240.jpg" width="240" height="60" /></a>
          </div>
          <div class="div100" style=" height:300px; background: url(res/sy201308/images/hjsp_bj.jpg)">
            <div class="lmtop240" style="background:none;">
              							<a href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-201280421.html" target="_blank" title="【全国两会地方谈】监察法创制之举上紧反腐“紧箍咒”">【全国两会地方谈】监察法创制</a><p>　　20日上午，十三届全国人大一次会议举行闭幕会，表决通过了《中华人民共…</p>
</div>
            <div class="div100">
              							<ul class="wyhd240">
<li><a title="【全国两会地方谈】让青年在振兴乡村中充分展现人生价值" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-201280411.html" target="_blank" style="">·【全国两会地方谈】让青年在振兴乡村中充</a></li>
<li><a title="【全国两会地方谈】新时代，中国续写春天的故事" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-201280401.html" target="_blank" style="">·【全国两会地方谈】新时代，中国续写春天</a></li>
<li><a title="【全国两会地方谈】为乡村铺筑“人才高铁”" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191278231.html" target="_blank" style="">·【全国两会地方谈】为乡村铺筑“人才高铁</a></li>
<li><a title="【全国两会地方谈】传承经典离不开“时代解码”" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191278221.html" target="_blank" style="">·【全国两会地方谈】传承经典离不开“时代</a></li>
<li><a title="【全国两会地方谈】优秀传统文化进高校要在实效性上下功夫" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191278211.html" target="_blank" style="">·【全国两会地方谈】优秀传统文化进高校要</a></li>
<li><a title="【全国两会地方谈】唱出基层“好声音”，传达两会“正能量”" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191277991.html" target="_blank" style="">·【全国两会地方谈】唱出基层“好声音”，</a></li>
<li><a title="【全国两会地方谈】习近平主席对宪法宣誓为全党全军全国人民做表率" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191277981.html" target="_blank" style="">·【全国两会地方谈】习近平主席对宪法宣誓</a></li>
<li><a title="【全国两会地方谈】树牢创新意识 激发“中国力量”" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-191277971.html" target="_blank" style="">·【全国两会地方谈】树牢创新意识 激发“</a></li>
<li><a title="【全国两会地方谈】春天起誓再出发" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-181276191.html" target="_blank" style="">·【全国两会地方谈】春天起誓再出发</a></li>
<li><a title="【全国两会地方谈】踏上共同奋斗的新征程" href="http://www.ntjoy.com/news/hjsp/sz/2018/03/2018-03-171275141.html" target="_blank" style="">·【全国两会地方谈】踏上共同奋斗的新征程</a></li>
</ul>
</div>
          </div>
        </div>
        <div class="float100">
          <div class="bt240bj">
            <p>
              <a href="http://www.ntjoy.com/pics/nt/" target="_blank">影像南通</a></p>
          </div>
          <div class="ntsheyin">
            							<ul>
    
<li><a title="南通风光" href="http://www.ntjoy.com/pics/nt/2012/09/2012-09-27152283.html" target="_blank"><img alt="南通风光" src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold1/1348733733_42013100.jpg" width="100" height="75" style="" /></a><p>南通风光</p></li>
<li><a title="南通萌娃“睡衣走秀” 健康睡眠快乐成长  " href="http://www.ntjoy.com/pics/nt/2018/03/2018-03-201280591.html" target="_blank"><img alt="南通萌娃“睡衣走秀” 健康睡眠快乐成长  " src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/thumb2_1521526537_13322700.jpg" width="100" height="75" style="" /></a><p>南通萌娃“睡衣走秀</p></li>
<li><a title="3.5学雷锋 送温暖 港闸2018年学雷锋志愿服务活动月启动" href="http://www.ntjoy.com/pics/nt/2018/03/2018-03-021243391.html" target="_blank"><img alt="3.5学雷锋 送温暖 港闸2018年学雷锋志愿服务活动月启动" src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/thumb2_1519981085_93944200.jpg" width="100" height="75" style="" /></a><p>3.5学雷锋 送温</p></li>
<li><a title="元宵佳节 南通街头花灯热卖" href="http://www.ntjoy.com/pics/nt/2018/03/2018-03-021243371.html" target="_blank"><img alt="元宵佳节 南通街头花灯热卖" src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/thumb2_1519980818_00812500.jpg" width="100" height="75" style="" /></a><p>元宵佳节 南通街头</p></li>
<li><a title="南通：元宵佳节忆传统 亲子齐扎兔儿灯" href="http://www.ntjoy.com/pics/nt/2018/02/2018-02-281238691.html" target="_blank"><img alt="南通：元宵佳节忆传统 亲子齐扎兔儿灯" src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/thumb2_1519806261_80658900.jpg" width="100" height="75" style="" /></a><p>南通：元宵佳节忆传</p></li>
<li><a title="南通新春灯会人气旺 市民赏灯游玩迎元宵" href="http://www.ntjoy.com/pics/nt/2018/02/2018-02-261233891.html" target="_blank"><img alt="南通新春灯会人气旺 市民赏灯游玩迎元宵" src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/thumb2_1519625914_70759600.jpg" width="100" height="75" style="" /></a><p>南通新春灯会人气旺</p></li>

</ul>
            <div class="clear"></div>
          </div>
        </div>
    </div>
    <div class="container">
      <div class="float100">
        <div style="float:left;">
          <a href="http://www.ntjoy.com/images/page/jwmsxf/ " target="_blank">
            <img src="http://www.ntjoy.com/images/ad/qjjy_240.jpg" width="240" height="60" alt="勤俭节约" /></a>
        </div>
        <div style="float:left; margin-left:14px;">
          <a href="http://www.ntjoy.com/zt/zt2014/wmbw/" target="_blank">
            <img src="http://www.ntjoy.com/images/ad/wmly_240.jpg" width="240" height="60" alt="文明礼仪" /></a>
        </div>
        <div style="float:left; margin-left:14px;">
          <a href="http://www.ntjoy.com/images/page/wmcy/" target="_blank">
            <img src="http://www.ntjoy.com/images/ad/wmlvyou_240.jpg" width="240" height="60" alt="文明旅游" /></a>
        </div>
        <div style="float:right; width:240px">
          <a href="http://www.ntjoy.com/zt/zt2014/wmbw/" target="_blank">
            <img src="http://www.ntjoy.com/images/ad/gp_240.jpg" width="240" height="60" alt="光盘行动" /></a>
        </div>
      </div>
      <div class="home100bt">
        <span style="float:right">
          							
<a href="http://www.ntjoy.com/pics/yl/" target="_self">娱乐 | </a>
<a href="http://www.ntjoy.com/pics/sz/" target="_self">时政 | </a>
<a href="http://www.ntjoy.com/pics/js/" target="_self">军事 | </a>
<a href="http://www.ntjoy.com/pics/ty/" target="_self">体育 | </a>
<a href="http://www.ntjoy.com/pics/dmyx/" target="_self">动漫 | </a>
<a href="http://www.ntjoy.com/pics/sh/" target="_self">社会 | </a>
<a href="http://www.ntjoy.com/pics/rw/" target="_self">人物 | </a>
<a href="http://www.ntjoy.com/pics/fj/" target="_self">风景 | </a>
<a href="http://www.ntjoy.com/pics/wh/" target="_self">文化 | </a>
<a href="http://www.ntjoy.com/pics/stjw/" target="_self">生态 | </a>
<a href="http://www.ntjoy.com/pics/kj/" target="_self">科技 | </a>
<a href="http://www.ntjoy.com/pics/ss/" target="_self">时尚 | </a>
<a href="http://www.ntjoy.com/pics/qc/" target="_self">汽车 | </a>
<a href="http://www.ntjoy.com/pics/cm/" target="_self">车模 | </a>
<a href="http://www.ntjoy.com/pics/ls/" target="_self">历史 | </a>
<a href="http://www.ntjoy.com/pics/qt/" target="_self">趣图 | </a>
<a href="http://www.ntjoy.com/pics/jz/" target="_self">家装 | </a>
<a href="http://www.ntjoy.com/pics/qz/" target="_self">亲子 | </a>
<a href="http://www.ntjoy.com/pics/ztgs/" target="_self">组图故事 | </a>
<a href="http://www.ntjoy.com/pics/nt/" target="_self">南通 | </a>

</span>
        <ul>
          <li class="t001" id="c01">
            <a href="http://pic.ntjoy.com/" target="_blank">图闻天下</a></li>
          <li class="t002" id="c02">
            <a href="http://pic.ntjoy.com/" target="_blank">热门图库</a></li>
        </ul>
      </div>
      <div class="float100" id="c011">
        <!-- 相册开始 -->
        <div class="bannerbox">
          <div id="focus_slide">
            <ul class="photo_sy">
              <li>
                							
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/yl/2018/03/2018-03-201280791.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold157/1521533216_81428200.gif" width="238" height="178" style="" /><span>乖巧霸气专业真实 多样街舞队长供</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/rw/2018/03/2018-03-201280771.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1521532993_64418400.jpg" width="238" height="178" style="" /><span>女星新垣结衣拍摄广告 清新女神吃</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/rw/2018/03/2018-03-161273021.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1521184998_51794000.jpg" width="238" height="178" style="" /><span>不输正片！易烊千玺写真花絮照侧颜</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/yl/2018/03/2018-03-141268431.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold157/1520997522_66137300.gif" width="238" height="178" style="" /><span>孙俪杨幂靳东随音乐摆臂 动作神同</span></a></div>

</li>
              <li>
                							
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/yl/2018/03/2018-03-091259201.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold157/1520583323_40134900.jpg" width="238" height="178" style="" /><span>爱的宠溺！昆凌维也纳录跑男周杰伦</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/yl/2018/03/2018-03-081256671.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold157/1520495367_07639600.jpg" width="238" height="178" style="" /><span>极限男人帮重聚！张艺兴微博晒合照</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/rw/2018/03/2018-03-081256601.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1520491903_17148300.jpg" width="238" height="178" style="" /><span>刘亦菲新剧路透攻气十足 麻花辫造</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/rw/2018/02/2018-02-271236351.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1519717084_30106800.jpg" width="238" height="178" style="" /><span>冻龄辣妈同框！梁咏琪李心洁许茹芸</span></a></div>

</li>
              <li>
                							
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/yl/2018/02/2018-02-271236231.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold156/1519711875_65468700.jpg" width="238" height="178" style="" /><span>2018艺考考生频撞脸明星 “李</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/ss/2018/02/2018-02-261234021.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/ss/fold30/1519628922_94836500.jpg" width="238" height="178" style="" /><span>迪丽热巴戴王冠现身秀场 和王俊凯</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/rw/2018/02/2018-02-261234001.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1519628805_15728600.jpg" width="238" height="178" style="" /><span>网友超市偶遇郑元畅 全副武装难掩</span></a></div>
<div id="focus_slide_li"><a href="http://www.ntjoy.com/pics/qz/2018/02/2018-02-231228591.html" target="_blank"><img src="http://www.ntjoy.com/liv_loadfile/pics/qz/fold9/1519356796_34272600.jpg" width="238" height="178" style="" /><span>萌炸！宝宝高山滑雪写真照走红</span></a></div>

</li>
            </ul>
          </div>
        </div>
        <!-- 相册结束 --></div>
      <div class="float100" id="c022" style="display:none;">
        <!-- 热门图库 -->
        <div class="rmtk">
          							<ul class="photo_sy">
  
<li><a title="孙俪杨幂靳东随音乐摆臂 动作神同步秒变“雨刷器组合”" href="http://www.ntjoy.com/pics/yl/2018/03/2018-03-141268431.html" target="_blank"><img alt="孙俪杨幂靳东随音乐摆臂 动作神同步秒变“雨刷器组合”" src="http://www.ntjoy.com/liv_loadfile/pics/yl/fold157/1520997522_66137300.gif" width="238" height="178" style="" /><span>孙俪杨幂靳东随音乐摆臂 动作神同</span></a></li>
<li><a title="周渝民登杂志封面帅气如初 眼神清澈白衣撩人" href="http://www.ntjoy.com/pics/rw/2018/03/2018-03-131266591.html" target="_blank"><img alt="周渝民登杂志封面帅气如初 眼神清澈白衣撩人" src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1520922166_77181800.jpg" width="238" height="178" style="" /><span>周渝民登杂志封面帅气如初 眼神清</span></a></li>
<li><a title="南通萌娃“睡衣走秀” 健康睡眠快乐成长  " href="http://www.ntjoy.com/pics/nt/2018/03/2018-03-201280591.html" target="_blank"><img alt="南通萌娃“睡衣走秀” 健康睡眠快乐成长  " src="http://www.ntjoy.com/liv_loadfile/pics/nt/fold97/1521526537_13322700.jpg" width="238" height="178" style="" /><span>南通萌娃“睡衣走秀” 健康睡眠快</span></a></li>
<li><a title="不输正片！易烊千玺写真花絮照侧颜迷人" href="http://www.ntjoy.com/pics/rw/2018/03/2018-03-161273021.html" target="_blank"><img alt="不输正片！易烊千玺写真花絮照侧颜迷人" src="http://www.ntjoy.com/liv_loadfile/pics/rw/fold96/1521184998_51794000.jpg" width="238" height="178" style="" /><span>不输正片！易烊千玺写真花絮照侧颜</span></a></li>

</ul>
</div>
        <!-- 热门图库 --></div>
      <div class="clear"></div>
    </div>
    <div class="container">
      <div class="float100">
        <a target="_blank">
          <img src="http://www.ntjoy.com/images/ad/anquanshangwang.jpg" width="1000" height="60" border="0" alt="" /></a>
      </div>
      


    </div>
    <div class="container">
      <div class="shenghuo">
        <a href="http://www.wenming.cn/jwmsxf_294/zggygg/ylqnh/" target="_blank" style="color:#0480CA">讲文明 树新风 公益广告作品展播</a></div>
      <div class="gg_1000">
        <iframe width="1000" scrolling="no" height="260" frameborder="0" target="_blank" hspace="0" vspace="0" marginheight="0" marginwidth="0" src="http://www.wenming.cn/gxym/sygygg/index_10867.shtml"></iframe>
      </div>
    </div>
    <div class="container">
      <div class="float100">
        <img src="http://www.ntjoy.com/images/ad/anquanshangwang1.jpg" width="1000" height="60" border="0" alt="" /></div>
      <div class="shenghuo">生活广场</div>
      <div class="div100">
        <div class="zmdiv320a">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://food.ntjoy.com/" target="_blank" style="color:#777">more</a></span>
            <p>美食</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="常吃生姜七大好处" href="http://www.ntjoy.com/food/mszx/2018/01/2018-01-171159181.html" target="_blank"><img alt="常吃生姜七大好处" src="http://www.ntjoy.com/liv_loadfile/food/mszx/fold82/thumb_1516154313_91370500.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="桂圆美味养颜 但用量不宜过大" href="http://www.ntjoy.com/food/mszx/2018/01/2018-01-171159151.html" target="_blank"><img alt="桂圆美味养颜 但用量不宜过大" src="http://www.ntjoy.com/liv_loadfile/food/mszx/fold82/thumb_1516153516_07502300.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/food/mszx/2018/03/2018-03-201280441.html" target="_blank" title="绿色家装攻略常见方法知识办法教你环保从家装做起"><b>绿色家装攻略常见方法知识办法教你环保</b></a></li>
<li>·<a href="http://www.ntjoy.com/food/mszx/2018/03/2018-03-201280311.html" target="_blank" title="皮肤干燥吃什么好？哪些食物让肌肤水润细腻">皮肤干燥吃什么好？哪些食物让肌肤水润细腻</a></li>
<li>·<a href="http://www.ntjoy.com/food/mszx/2018/03/2018-03-191277641.html" target="_blank" title="怎样喝牛奶才更营养？">怎样喝牛奶才更营养？</a></li>
<li>·<a href="http://www.ntjoy.com/food/mszx/2018/03/2018-03-161272441.html" target="_blank" title="酸梅汤的功效 三大作用助强身健体">酸梅汤的功效 三大作用助强身健体</a></li>
<li>·<a href="http://www.ntjoy.com/food/mszx/2018/03/2018-03-141267981.html" target="_blank" title="试试吃这些食物！告别早起面部水肿">试试吃这些食物！告别早起面部水肿</a></li>

</ul>
</div>
        </div>
        <div class="zmdiv320a">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://www.ntjoy.com/travel2012/" target="_blank" style="color:#777">more</a></span>
            <p>旅游</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="2017年丽江接待游客预计超四千万" href="http://www.ntjoy.com/travel2012/lyzx/gn/2018/01/2018-01-171159401.html" target="_blank"><img alt="2017年丽江接待游客预计超四千万" src="http://www.ntjoy.com/liv_loadfile/travel2012/lyzx/gn/fold54/thumb_1516156498_80376100.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="南京鼓楼公园春节前重新开放" href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/01/2018-01-171159131.html" target="_blank"><img alt="南京鼓楼公园春节前重新开放" src="http://www.ntjoy.com/liv_loadfile/travel2012/lyzx/zb/fold8/thumb_1516153051_00964500.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/03/2018-03-201280891.html" target="_blank" title="南通如皋水绘园：徽派亭台楼阁间的空灵神韵"><b>南通如皋水绘园：徽派亭台楼阁间的空灵</b></a></li>
<li>·<a href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/03/2018-03-191278021.html" target="_blank" title="赏珍奇植物，走进“北上海”的生态大观园">赏珍奇植物，走进“北上海”的生态大观园</a></li>
<li>·<a href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/03/2018-03-161272321.html" target="_blank" title="启东海上威尼斯｜有一种体验叫：住进中国首富的房间里">启东海上威尼斯｜有一种体验叫：住进中国首</a></li>
<li>·<a href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/03/2018-03-151270411.html" target="_blank" title="如东小洋口风景区——“海港、海鲜、海韵”南海风情">如东小洋口风景区——“海港、海鲜、海韵”</a></li>
<li>·<a href="http://www.ntjoy.com/travel2012/lyzx/zb/2018/03/2018-03-131265931.html" target="_blank" title="冷冻食品营养也不低">冷冻食品营养也不低</a></li>

</ul>
</div>
        </div>
        <div class="zmdiv320b">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://www.ntjoy.com/ent/" target="_blank" style="color:#777">more</a></span>
            <p>娱乐</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="黎明承认当父亲：小生命带我进入人生另一阶段" href="http://www.ntjoy.com/news/yl/2018/03/2018-03-201280641.html" target="_blank"><img alt="黎明承认当父亲：小生命带我进入人生另一阶段" src="http://www.ntjoy.com/liv_loadfile/news/yl/fold148/thumb_1521527694_85591000.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="李连杰近照曝光 弓背驼腰英雄老矣" href="http://www.ntjoy.com/news/yl/2018/03/2018-03-201280621.html" target="_blank"><img alt="李连杰近照曝光 弓背驼腰英雄老矣" src="http://www.ntjoy.com/liv_loadfile/news/yl/fold148/thumb_1521527252_41032500.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/news/yl/2018/03/2018-03-201280641.html" target="_blank" title="黎明承认当父亲：小生命带我进入人生另一阶段"><b>黎明承认当父亲：小生命带我进入人生另</b></a></li>
<li>·<a href="http://www.ntjoy.com/news/yl/2018/03/2018-03-201280621.html" target="_blank" title="李连杰近照曝光 弓背驼腰英雄老矣">李连杰近照曝光 弓背驼腰英雄老矣</a></li>
<li>·<a href="http://www.ntjoy.com/news/yl/2018/03/2018-03-191278641.html" target="_blank" title="林峰承认与吴千语已分手 日后会专注工作">林峰承认与吴千语已分手 日后会专注工作</a></li>
<li>·<a href="http://www.ntjoy.com/news/yl/2018/03/2018-03-191278581.html" target="_blank" title="姜文确定出演“曹操”25年后回归电视剧">姜文确定出演“曹操”25年后回归电视剧</a></li>
<li>·<a href="http://www.ntjoy.com/news/yl/2018/03/2018-03-191278241.html" target="_blank" title="原班人马演《寻秦记》电影版 古天乐宣萱林峰回归">原班人马演《寻秦记》电影版 古天乐宣萱林</a></li>

</ul>
</div>
        </div>
      </div>
      <div class="div100">
        <div class="zmdiv320a">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://house.ntjoy.com/" target="_blank" style="color:#777">more</a></span>
            <p>房产</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="政策解读 ： 打破土地垄断意味着什么？" href="http://www.ntjoy.com/house/rdjj/2018/01/2018-01-171159991.html" target="_blank"><img alt="政策解读 ： 打破土地垄断意味着什么？" src="http://www.ntjoy.com/liv_loadfile/house/rdjj/fold18/thumb_1516172755_05920100.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="国土资源部：全国地价总体水平保持温和上行" href="http://www.ntjoy.com/house/rdjj/2018/01/2018-01-171159811.html" target="_blank"><img alt="国土资源部：全国地价总体水平保持温和上行" src="http://www.ntjoy.com/liv_loadfile/house/rdjj/fold18/thumb_1516169509_78620100.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/house/rdjj/2018/03/2018-03-121264651.html" target="_blank" title="南通中创区R18010地块挂牌 为普通商品住房用地"><b>南通中创区R18010地块挂牌 为普</b></a></li>
<li>·<a href="http://www.ntjoy.com/house/rdjj/2018/03/2018-03-061235591.html" target="_blank" title="2月楼市成交全线下跌 一线城市降幅显著">2月楼市成交全线下跌 一线城市降幅显著</a></li>
<li>·<a href="http://www.ntjoy.com/house/rdjj/2018/02/2018-02-061198201.html" target="_blank" title="1月300城市土地出让金环比降四成">1月300城市土地出让金环比降四成</a></li>
<li>·<a href="http://www.ntjoy.com/house/rdjj/2018/02/2018-02-061192941.html" target="_blank" title="南通港闸区再出一地块规划调整">南通港闸区再出一地块规划调整</a></li>
<li>·<a href="http://www.ntjoy.com/house/rdjj/2018/02/2018-02-011190061.html" target="_blank" title="初次购房注意事项 这些细节不容忽视">初次购房注意事项 这些细节不容忽视</a></li>

</ul>
</div>
        </div>
        <div class="zmdiv320a">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://www.ntjoy.com/baby/" target="_blank" style="color:#777">more</a></span>
            <p>亲子</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="宝宝什么时候断奶较合适 妈妈你准备好了吗？" href="http://www.ntjoy.com/baby/ye/2018/01/2018-01-171158931.html" target="_blank"><img alt="宝宝什么时候断奶较合适 妈妈你准备好了吗？" src="http://www.ntjoy.com/liv_loadfile/baby/ye/fold4/thumb_1516150743_20254000.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="宝宝经常出现流眼泪是什么原因造成的？" href="http://www.ntjoy.com/baby/xse/2018/01/2018-01-171158911.html" target="_blank"><img alt="宝宝经常出现流眼泪是什么原因造成的？" src="http://www.ntjoy.com/liv_loadfile/baby/xse/fold2/thumb_1516150360_16936500.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/baby/ye/2018/01/2018-01-171158931.html" target="_blank" title="宝宝什么时候断奶较合适 妈妈你准备好了吗？"><b>宝宝什么时候断奶较合适 妈妈你准备好</b></a></li>
<li>·<a href="http://www.ntjoy.com/baby/xse/2018/01/2018-01-171158911.html" target="_blank" title="宝宝经常出现流眼泪是什么原因造成的？">宝宝经常出现流眼泪是什么原因造成的？</a></li>
<li>·<a href="http://www.ntjoy.com/baby/xse/2018/01/2018-01-161155721.html" target="_blank" title="宝宝一放下就醒怎么办 学会这5招绝不弄醒宝宝">宝宝一放下就醒怎么办 学会这5招绝不弄醒</a></li>
<li>·<a href="http://www.ntjoy.com/baby/zbhy/2018/01/2018-01-161155681.html" target="_blank" title="这8类人群要宝宝前 一定要先做孕前检查">这8类人群要宝宝前 一定要先做孕前检查</a></li>
<li>·<a href="http://www.ntjoy.com/baby/xlq/2018/01/2018-01-161155611.html" target="_blank" title="分析：宝宝入园早好还是晚好？">分析：宝宝入园早好还是晚好？</a></li>

</ul>
</div>
        </div>
        <div class="zmdiv320b">
          <div class="lddt0115">
            <span style="float:right; margin-right:10px">
              <a href="http://www.ntjoy.com/jiazhuang/" target="_blank" style="color:#777">more</a></span>
            <p>家装</p>
          </div>
          <div class="homepzl5">
            							<ul>
  
<li><a title="老人房、儿童房家居配色该怎么选？" href="http://www.ntjoy.com/jiazhuang/hyxw/2018/01/2018-01-171159921.html" target="_blank"><img alt="老人房、儿童房家居配色该怎么选？" src="http://www.ntjoy.com/liv_loadfile/jiazhuang/hyxw/fold8/thumb_1516171970_59420300.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>
<li><a title="2017家电出口整体回暖 创增幅新高" href="http://www.ntjoy.com/jiazhuang/hyxw/2018/01/2018-01-171159161.html" target="_blank"><img alt="2017家电出口整体回暖 创增幅新高" src="http://www.ntjoy.com/liv_loadfile/jiazhuang/hyxw/fold8/thumb_1516153767_14447900.jpg" width="120" height="90" style="border:solid 1px #cccccc;padding:2px;" /></a></li>

</ul>
</div>
          <div class="live_m0115">
            							<ul>

<li>·<a href="http://www.ntjoy.com/jiazhuang/hyxw/2018/03/2018-03-201280821.html" target="_blank" title="绿色家装攻略常见方法知识办法教你环保从家装做起"><b>绿色家装攻略常见方法知识办法教你环保</b></a></li>
<li>·<a href="http://www.ntjoy.com/jiazhuang/hyxw/2018/03/2018-03-191278431.html" target="_blank" title="二手房装修注意事项 二手房装修常见问题知识经验分享">二手房装修注意事项 二手房装修常见问题知</a></li>
<li>·<a href="http://www.ntjoy.com/jiazhuang/hyxw/2018/03/2018-03-161273001.html" target="_blank" title="卧室装修不简单，要健康要舒适更要情趣">卧室装修不简单，要健康要舒适更要情趣</a></li>
<li>·<a href="http://www.ntjoy.com/jiazhuang/hyxw/2018/03/2018-03-161272911.html" target="_blank" title="工博城五金机电家居建材大市场交通便利、配套完善，少量旺铺招租">工博城五金机电家居建材大市场交通便利、配</a></li>
<li>·<a href="http://www.ntjoy.com/jiazhuang/hyxw/2018/03/2018-03-151270451.html" target="_blank" title="立邦被政府点名不环保 被指污染大气、水和土壤">立邦被政府点名不环保 被指污染大气、水和</a></li>

</ul>
</div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="shenghuo">广电社区</div>
      <div class="div100">
        <ul class="kdsqdiv">
          <li>
            <a href="http://www.ntjoy.com/news/vod/" target="_blank">
              <b>电视</b>
            </a>|
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/nttv/" target="_blank">NTTV新闻</a>|
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/csrl/" target="_blank">城市日历</a>|
            <a href="http://www.ntjoy.com/news/vod/zhpd/jwzx/" target="_blank">今晚在线</a>|
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv1/mtdfs/" target="_blank">媒体大放送</a>|
            <a href="http://www.ntjoy.com/zt/zt2012/dbzs/" target="_blank">代表之声</a>|
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/zeyz/" target="_blank">总而言之</a>|
            <a href="http://www.ntjoy.com/news/vod/sjpd/jfhy/" target="_blank">江风海韵</a>|
            <a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/xwq/" target="_blank">新闻圈</a>|
            <a href="http://www.ntjoy.com/news/vod/sjpd/ysh" target="_blank">悦生活</a></li>
        </ul>
        <ul class="kdsqdiv">
          <li>
            <a href="http://www.ntjoy.com/xmtjq/#ntdt">
              <b>电台</b>
            </a>|
            <a href="http://www.ntjoy.com/xmtjq/#ntdt" target="_blank">新闻综合频率</a>|
            <a href="http://www.ntjoy.com/xmtjq/#ntdt" target="_blank">财经频率</a>|
            <a href="http://www.ntjoy.com/xmtjq/#ntdt" target="_blank">交通频率</a>|
            <a href="http://www.ntjoy.com/xmtjq/#ntdt" target="_blank">音乐频率</a>|
            <a href="http://www.ntjoy.com/xmtjq/#ntdt" target="_blank">生活频率</a></li>
        </ul>
      </div>
      <div class="float100">
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/zhpd/nttv/" target="_blank">
            <img src="/res/sy201308/images/tu_tv01.jpg" alt="南通新闻、南通新闻网、NTTV新闻" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/zhpd/csrl/" target="_blank">
            <img src="/res/sy201308/images/tu_tv02.jpg" alt="南通新闻、南通新闻网、城市日历" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/zhpd/jwzx/" target="_blank">
            <img src="/res/sy201308/images/tu_jwzx.jpg" alt="南通新闻、南通新闻网、今晚在线" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/zhpd/mtdfs/" target="_blank">
            <img src="/res/sy201308/images/tu_tv04.jpg" alt="南通新闻、南通新闻网、媒体大放送" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/zeyz/" target="_blank">
            <img src="/res/sy201308/images/tu_tv06.jpg" alt="南通新闻、南通新闻网、总而言之" /></a>
        </p>
        <!-- <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/ssds/" target="_blank">
            <img src="/res/sy201308/images/tu_tv07.jpg" alt="南通新闻、南通新闻网、说三道四" /></a>
        </p> -->
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/dhcb/" target="_blank">
            <img src="/res/sy201308/images/tu_tv11.jpg" alt="南通新闻、南通新闻网、动画城堡" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/xwsph/nttv2/xwq/" target="_blank">
            <img src="http://www.ntjoy.com/images/xinwenquan.jpg" alt="南通新闻、南通新闻网、新闻圈" /></a>
        </p>
		<p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/tzxq8/" target="_blank">
            <img src="http://www.ntjoy.com/images/tiaozhan.jpg" alt="南通新闻、南通新闻网、挑战" /></a>
        </p>
        <p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/wendu/" target="_blank">
            <img src="/res/sy201308/images/tu_tv10.jpg" alt="南通新闻、南通新闻网、温度" /></a>
        </p>
		<p class="tv_mplm">
          <a href="http://www.ntjoy.com/news/vod/sjpd/jfhy/" target="_blank">
            <img src="/res/sy201308/images/tu_tv09.jpg" alt="南通新闻、南通新闻网、江风海韵" /></a>
        </p>
      </div>
      <div class="yqlj">友情链接</div>
      <div class="yl01">
        <div class="div100">
          <div class="yqlj0403">市县门户:</div>
          <div class="kdsqdiv_yl">
            							<ul><li>

<a title="http://www.chongchuan.gov.cn/" href="http://www.chongchuan.gov.cn/" target="_blank">崇川区</a>
<a title="http://www.ntgz.gov.cn/" href="http://www.ntgz.gov.cn/" target="_blank">港闸区</a>
<a title="http://www.netda.gov.cn/" href="http://www.netda.gov.cn/" target="_blank">开发区</a>
<a title="http://www.tz.gov.cn/tzdz/" href="http://www.tz.gov.cn/tzdz/" target="_blank">通州区</a>
<a title="http://www.haimen.gov.cn/" href="http://www.haimen.gov.cn/" target="_blank">海门</a>
<a title="http://www.qidong.gov.cn/" href="http://www.qidong.gov.cn/" target="_blank">启东</a>
<a title="http://www.haian.gov.cn/zgha/" href="http://www.haian.gov.cn/zgha/" target="_blank">海安</a>
<a title="http://www.rugao.gov.cn/" href="http://www.rugao.gov.cn/" target="_blank">如皋</a>
<a title="http://www.rudong.gov.cn/" href="http://www.rudong.gov.cn/" target="_blank">如东</a>
<a title="http://www.cpcrugao.cn" href="http://www.cpcrugao.cn" target="_blank">如皋市委新闻网</a>
<a title="http://www.ntlz.gov.cn/" href="http://www.ntlz.gov.cn/" target="_blank">江海清风网</a>

</li></ul>
</div>
        </div>
        <div class="div100">
          <div class="yqlj0403 cl">新闻联盟:</div>
          <div class="kdsqdiv_yl">
            							<ul><li>

<a title="http://www.jschina.com.cn/" href="http://www.jschina.com.cn/" target="_blank">中国江苏网</a>
<a title="http://www.qhstv.com" href="http://www.qhstv.com" target="_blank">青海电视台</a>
<a title="http://www.kaiwind.com/" href="http://www.kaiwind.com/" target="_blank">凯风网</a>
<a title="http://www.0755.org" href="http://www.0755.org" target="_blank">深圳网</a>
<a title="http://www.cutv.com/" href="http://www.cutv.com/" target="_blank">城市联合电视台</a>
<a title="http://www.36tv.cn/" href="http://www.36tv.cn/" target="_blank">广众网</a>
<a title="http://www.rdxmt.com/" href="http://www.rdxmt.com/" target="_blank">如东新媒体</a>
<a title="http://www.zj3000.cn" href="http://www.zj3000.cn" target="_blank">名城镇江网</a>
<a title="http://www.zhong5.cn" href="http://www.zhong5.cn" target="_blank">中吴网</a>
<a title="http://www.habctv.com" href="http://www.habctv.com" target="_blank">淮安视听网</a>
<a title="http://www.2500sz.com/" href="http://www.2500sz.com/" target="_blank">名城苏州</a>
<a title="http://www.thmz.com" href="http://www.thmz.com" target="_blank">太湖明珠</a>
<a title="http://www.nbtv.cn/" href="http://www.nbtv.cn/" target="_blank">宁波广电网</a>
<a title="http://www.jintanwang.com" href="http://www.jintanwang.com" target="_blank">金坛网</a>

</li></ul>
</div>
        </div>
        <div class="div100">
          <div class="yqlj0403">南通网站:</div>
          <div class="kdsqdiv_yl">
            							<ul><li>

<a title="http://www.axfc.cn" href="http://www.axfc.cn" target="_blank">爱心房产网</a>
<a title="http://www.rugao35.com " href="http://www.rugao35.com " target="_blank">如皋商务信息网</a>
<a title="http://www.zgnt.com/" href="http://www.zgnt.com/" target="_blank">南通网站建设</a>
<a title="http://news.ntjoy.com/" href="http://news.ntjoy.com/" target="_blank">南通新闻网</a>
<a title="http://www.ntxx.net/" href="http://www.ntxx.net/" target="_blank">南通热线</a>
<a title="http://www.hometexjoin.com" href="http://www.hometexjoin.com" target="_blank">南通家纺网</a>
<a title="http://www.ntr.com.cn" href="http://www.ntr.com.cn" target="_blank">南通人才网</a>
<a title="http://bbs.0513.org" href="http://bbs.0513.org" target="_blank">濠滨论坛</a>
<a title="http://www.zgnt.net" href="http://www.zgnt.net" target="_blank">南通网</a>

</li></ul>
</div>
        </div>
        <div class="div100">
          <div class="yqlj0403">
            <strong>南通名校</strong>:</div>
          <div class="kdsqdiv_yl">
            							<ul><li>

<a title="http://www.ntu.edu.cn/" href="http://www.ntu.edu.cn/" target="_blank">南通大学</a>
<a title="http://www.jcet.edu.cn" href="http://www.jcet.edu.cn" target="_blank">江苏工院</a>
<a title="http://www.nttvu.edu.cn/" href="http://www.nttvu.edu.cn/" target="_blank">南通电大</a>
<a title="http://www.ntvu.edu.cn/" href="http://www.ntvu.edu.cn/" target="_blank">南通职大</a>
<a title="http://www.ntsc.edu.cn/" href="http://www.ntsc.edu.cn/" target="_blank">南通航院</a>
<a title="http://www.ntac.edu.cn/" href="http://www.ntac.edu.cn/" target="_blank">南通科院</a>

</li></ul>
</div>
        </div>
        <div class="div100">
          <div class="yqlj0403">
            <strong>友情链接</strong>:</div>
          <div class="kdsqdiv_yl">
            							<ul><li>

<a title="http://www.jhzyz.gov.cn/" href="http://www.jhzyz.gov.cn/" target="_blank">江海志愿者</a>
<a title="http://www.68688888.com/" href="http://www.68688888.com/" target="_blank">和美家妇产科医院</a>
<a title="http://www.88100000.com/" href="http://www.88100000.com/" target="_blank">南通长城医院</a>
<a title="http://nantong.tianqi.com" href="http://nantong.tianqi.com" target="_blank">南通天气预报</a>
<a title="http://www.wutongxiang.cc" href="http://www.wutongxiang.cc" target="_blank">宿迁梧桐巷</a>
<a title="http://www.jyyuan.com " href="http://www.jyyuan.com " target="_blank">江阴信息港</a>
<a title="http://bbs.86516.com" href="http://bbs.86516.com" target="_blank">彭城视窗</a>

</li></ul>
</div>
        </div>
      </div>
      <div class="div100">
        							<div style="width:1000px; clear:both; margin: 0 auto;">
<p style="line-height:24px; padding-bottom:20px; text-align:right; background:url(http://www.ntjoy.com/res/KuanP201209/images/logo_bj.jpg) no-repeat 0 20px;color:#444444 ">Copyright (C) 2011-2018 ntjoy.com All Rights Reserved <a href="http://www.ntjoy.com/" target="_blank">江海明珠网</a> <a href="http://www.ntjoy.com/" target="_blank">南通广播电视台</a> <a href="http://www.ntjoy.com/" target="_blank">南通新闻网</a> 版权所有<br />
<a href="http://www.ntjoy.com/images/beian.png" target="_blank">苏B2-20110127</a> | <a href="http://www.miitbeian.gov.cn" target="_blank">苏ICP备08009813-1号</a> |  信息网络传播视听节目许可证号：1012638 | 苏新网备2012062号  广告投放热线：0513-85100973<br /> 
联系地址：江苏省南通市濠西路2号 南通广播电视台新媒体中心 江海明珠网站 邮编：226001<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F80409cddedb7c84e4c478157a0d25e21' type='text/javascript'%3E%3C/script%3E"));
</script>
<script src="http://s21.cnzz.com/stat.php?id=3057331&web_id=3057331&show=pic" language="JavaScript"></script>
<br />
官方新浪微博：<a href="http://weibo.com/nttv" target="_blank">@南通广播电视台</a> <a href="http://weibo.com/ntjhmzw" target="_blank">@江海明珠网</a> <a href="http://t.ntjoy.com/index.php?m=ta&id=1734878455" target="_blank">关注我们</a>
<br />
E-mail：<a href="mailto:741318963@qq.com" target="_blank">741318963@qq.com</a> | 商务洽谈：0513-85100970 | 稿件咨询：0513-85100972 | 技术支持：0513-85100973 |  新闻热线：0513-85582000 | <a href="javascript:void(0);" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.ntjoy.com/');">设为首页</a> | <a href="javascript:window.external.addFavorite('http://www.ntjoy.com','南通新闻视听生活门户-江海明珠')" target="_blank">加入收藏</a><br />
<br />
版权与免责声明：本网所有内容，凡注明"来源：江海明珠网"的所有文字、图片和音视频资料，版权均属于江海明珠网，任何媒体、网站或个人未经本网协议授权不得转载、链接、转贴或以其他方式复制发布、发表。已经本网授权使用作品的，应在授权范围内使用，并注明"来源：江海明珠网"。违反上述声明者，本网将追究其相关法律责任。 凡本网注明"来源：XXX（非江海明珠网）"的作品，均转载自其它媒体，转载目的在于传递更多信息，并不代表本网赞同其观点和对其真实性负责。如因作品内容、版权和其它问题需要同本网联系的，请在30日内进行。<br  />
</p>
<p style="text-align:center;"><a href="http://report.12377.cn:13225/toreportinputNormal_anis.do"" target="_panret"><img src="http://www.ntjoy.com/images/jsjb/14.png"></a>
<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do"" target="_panret"><img src="http://www.ntjoy.com/images/jsjb/11.png"></a>
<a href="http://www.12377.cn" target="_panret"><img src="http://www.ntjoy.com/images/jsjb/12.png"></a>
<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do"" target="_panret"><img src="http://www.ntjoy.com/images/jsjb/13.png"></a>
<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do"" target="_panret"><img src="http://www.ntjoy.com/images/jsjb/zq_xia.png"></a>
</p>
<p style="text-align:center;"><a href="http://js.cyberpolice.cn/webpage/index.jsp" target="_panret"><img src="http://www.ntjoy.com/images/110.gif"></a>
<a href="http://bszs.conac.cn/sitename?method=show&id=0A63232A0A6A10B2E053012819ACB0DC" target="_panret"><img src="http://dcs.conac.cn/image/blue.png"></a>

<!-- script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/11/182/0000/60471159/CA111820000604711590003.js' type='text/javascript'%3E%3C/script%3E"));</script -->
</p>
</div></div>
    </div>
    <div style="DISPLAY: none" id="goTopBtn">
      <img border="0" src="/res/sy201308/images/b_top.jpg" /></div>
    <!-- 广告位：对联左侧1     -->
        <div id="duilian_left1">
      <a href="http://www.ntjoy.com/news/ms/2018/03/2018-03-151205961.html" target="_blank">
        <img src="http://www.ntjoy.com/images/ad/pufa.jpg"  /></a>
    </div>


          <!-- 广告位：对联左侧2 

       <div id="duilian_left2">
      <a href="http://2017meeting.jsia.org.cn/" target="_blank">
        <img src="http://www.ntjoy.com/images/ad/hlw_2017.jpg" /></a>     
    </div> -->
    <!-- 广告位：对联右侧1 
    <div id="duilian_right1">
      <a href="http://www.ntjoy.com/news/tckx/2017/04/2017-04-27566588.html" target="_blank">
        <img src="http://www.ntjoy.com/images/ad/fchs11.jpg" /></a>
    </div>-->
        <!-- 广告位：对联右侧2
    <div id="duilian_right2">
      <a href="http://qnzs.youth.cn/zt/wmszh/" target="_blank">
        <img src="http://www.ntjoy.com/images/ad/shijiuda_side.jpg" /></a> 
    </div> -->


<!--
  <div style="position: absolute;top:640px;left: 10px">
      <a href="http://www.ntjoy.com/other/gbhzb/" target="_blank">
        <img src="http://www.ntjoy.com/other/pic/gyblh.jpg" /></a>     
    </div>
-->
    <script type="text/javascript">goTopEx();</script><span style="display:none"><H1>南京厚建软件 LivCMS 内容管理系统http://www.hogesoft.com 授权用户：http://www.ntjoy.com</H1></span></body>

</html>