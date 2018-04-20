<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="gb2312" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="renderer" content="webkit">
<!--[if IE 8 ]>
 <link rel="stylesheet" type="text/css" media="all" href="../style2017/css/ie8.css" />
 <![endif]-->
<link rel="stylesheet" href="../../style2017/css/ed.css">
<link rel="stylesheet" href="../../style2017/css/font-awesome.css">
<link rel="stylesheet" href="../../style2017/css/2017css.css">
<title>高工LED网-LED/LED资讯/——/LED研究/LED评论/LED报告/LED展会/LED会议/LED商城/高工产研旗下专注于LED产业领域网络平台</title>
<script src="../../style2017/js/jquery.min.js"></script>
<script src="../../style2017/js/jquery.nanoscroller.min.js"></script>
<script src="../../style2017/js/so.js"></script>

 
<script type="text/javascript">
/*
* 智能机浏览器版本信息:
*
*/
  var browser={
    versions:function(){ 
           var u = navigator.userAgent, app = navigator.appVersion; 
           return {//移动终端浏览器版本信息 
                trident: u.indexOf('Trident') > -1, //IE内核
                presto: u.indexOf('Presto') > -1, //opera内核
                webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf('iPad') > -1, //是否iPad
                webApp: u.indexOf('Safari') == -1, //是否web应该程序，没有头部与底部
                weixin: u.indexOf('MicroMessenger') > -1, //是否微信
                wphone: u.indexOf('Windows Phone') > -1 //是否wphone
            };
         }(), 
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
} 
//document.writeln("语言版本: "+browser.language);
//document.writeln(" 是否为移动终端: "+browser.versions.mobile);
//document.writeln(" ios终端: "+browser.versions.ios);
//document.writeln(" android终端: "+browser.versions.android);
//document.writeln(" 是否为iPhone: "+browser.versions.iPhone);
//document.writeln(" 是否iPad: "+browser.versions.iPad); 
//document.writeln(navigator.userAgent);
if(browser.versions.android||browser.versions.iPhone||browser.versions.weixin||browser.versions.wphone){ 
   if(window.location.href.match("default_index_new.php")!="default_index_new.php"){
       // window.location.href="default_index_new.php";
	   window.location.href="index_mobile.html";
   }
   
}else{
	  var nowdate = new Date();
	  var datecookie = get_cookie("datecookie");
	  if(datecookie){
		  if(datecookie != nowdate.format('yyyy-MM-dd')){
			  SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
			 //alert("1----"+datecookie);
			
									
		  }else{
			  
		  }    
	  }else{
		  SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
		  //alert("2----"+datecookie);
		 
						
	  }
}
</script>
<script language="javascript">

var interval = 1000; 
function ShowCountDown(year,month,day,divname) 
{ 
var now = new Date(); 
var endDate = new Date(year, month-1, day); 
var leftTime=endDate.getTime()-now.getTime(); 
var leftsecond = parseInt(leftTime/1000); 
//var day1=parseInt(leftsecond/(24*60*60*6)); 
var day1=Math.floor(leftsecond/(60*60*24));
if(day1<10){
	day1="0"+day1;
} 
var hour=Math.floor((leftsecond-day1*24*60*60)/3600); 
var minute=Math.floor((leftsecond-day1*24*60*60-hour*3600)/60); 
var second=Math.floor(leftsecond-day1*24*60*60-hour*3600-minute*60); 
var cc = document.getElementById(divname); 
cc.innerHTML =day1+" <span style='font-size:22px;'>天</span>"; 
} 
window.setInterval(function(){ShowCountDown(2015,12,11,'divdown1');}, interval); 

//以下获取当前日期 yyyy-mm-dd
function curDateTime(){
var d = new Date(); 
var year = d.getFullYear(); 
var month = d.getMonth()+1; 
var date = d.getDate(); 
var day = d.getDay();
var curDateTime= year;
if(month>9)
curDateTime = curDateTime +"-"+month;
else
curDateTime = curDateTime +"-0"+month;
if(date>9)
curDateTime = curDateTime +"-"+date;
else
curDateTime = curDateTime +"-0"+date;

return curDateTime; 
}

//| 求两个时间的天数差 日期格式为 YYYY-MM-dd
function daysBetween(DateOne,DateTwo) 
{  

    var OneMonth = DateOne.substring(5,DateOne.lastIndexOf ('-')); 
    var OneDay = DateOne.substring(DateOne.length,DateOne.lastIndexOf ('-')+1); 
    var OneYear = DateOne.substring(0,DateOne.indexOf ('-'));

    var TwoMonth = DateTwo.substring(5,DateTwo.lastIndexOf ('-')); 
    var TwoDay = DateTwo.substring(DateTwo.length,DateTwo.lastIndexOf ('-')+1); 
    var TwoYear = DateTwo.substring(0,DateTwo.indexOf ('-'));

    var cha=((Date.parse(OneMonth+'/'+OneDay+'/'+OneYear)- Date.parse(TwoMonth+'/'+TwoDay+'/'+TwoYear))/86400000);   
    
        return cha>0?"已过期"+cha+"天":"还有"+Math.abs(cha)+"天";
}

</script>
<!--首页弹出框-->
 <script>
		window.onload=function(){
			var mid=document.getElementById("mid");
			var gb=document.getElementById("gb");
			var tcgg=document.getElementById("tcgg");
			var gray=document.getElementById("gray");
			
			setTimeout(fun, 5000);
			function fun(){
				mid.style.display="none";
				gb.style.display="none";
				tcgg.style.display="none";
				gray.style.display="none";
			}
		};
		$(function() {
			$("#tcgg span").click(function(event) {
				$("#tcgg").hide();
				$("#gray").hide();
			
			});
			 setTimeout(function(){
				$("#tcgg,#gray").css("display","none");
			},5000);
		});
		
		
 </script>
    <script  type="text/javascript">

        function searchKey(e) {
            var ev = e || window.event;
            var val = $('#k').val().trim();
            val = val.replace(/[`?^$%#@!~*&()\\.|]/g,'');
            if(val.length == 0) {
                alert('请输入关键字');
                ev.preventDefault();
            }
        }


    </script>






 <script>document.createElement('article');</script>
 <script>document.createElement('aside');</script>
 <script>document.createElement('footer');</script>
 
 
 
 

</head>

<body>
<!--首页弹出广告-->
	<div id="gray" style="position:fixed; width:100%; height:100%; z-index:9999; top:0; left:0;background:rgba(0,0,0,0.7);
    filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#7F000000,endcolorstr=#7F000000);zoom:1; display: none;"></div>
<div id="tcgg" style="width:850px; height:432px; position:fixed; margin-left:-425px; margin-top:148px; z-index:99999; left:50%;display: none">
		<a href="http://www.gg-led.com/2017lednh/" target="_blank";><img src="../../images/tanchuang.jpg" alt="" id="mid"/></a>
		<span style="cursor:pointer; position:absolute; right:0; top:0px;">
			<img src="../../images/03_03_02.png"alt="" id="gb"/>
		</span>
</div>

<!--对联广告-->
<!--左上角-->
<!--左下角-->
<!--右上角-->
<div id="pl-pp">
<a href="/adsLink.php?path=https://shop1353344342834.1688.com/&adsid=20111241" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170907SP1504782022.gif"></a> 
</div>
    <div id="top">
  <div class="top">
    <div class="xl"><span><a href="http://www.gg-led.com/app" target="_blank">移动客户端</a></span>
      <div class="down">
        <ul>
          <li class="adr"><a href="http://www.gg-led.com/0_dico/ggled-app.apk">Android版</a></li>
          <li class="ios"><a href="">IOS版</a></li>
        </ul>
      </div>
    </div>
    <p class="link"><a class="link" href="javascript:void(0)" onclick="SetHome(this,window.location)">设为首页</a></p>
    <p class="link"><a class="link" href="javascript:void(0)" onclick="shoucang(document.title,window.location)">加入收藏</a></p>
    <p class="link"><a class="link" href="http://english.gg-led.com/" target="_blank"> English Version</a></p>
    <div id="top-top-right"><a href="http://gaogong123.com/userReg.php" target="_blank"><script language="javascript" src="/userhead3.php"></script></a></div>
  </div>
</div>
<div id="logo_nav">
  <div class="logo_main">
  <div class="hj">
    <div class="logo"><a href="http://www.gg-led.com"><img src="../../style2017/images/LOGO.jpg" width="200" height="70" /></a></div>
	
        <div class="top-ad"><a href="/adsLink.php?path=http://www.chinaasic.com/&adsid=20111116" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201705/20170502SP1493705208.jpg" /></a></div>
		
	    <div class="top-ad-1"><a href="/adsLink.php?path=http://www.jusonled.com/&adsid=20111251" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201705/20170518SP1495097386.gif" /></a></div>
	    </div>
  <div class="nav_out">
    <div class="new_nav">
      <ul class="animenu__nav">
        <li><a href="http://www.gg-led.com" target="_blank">首页</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/news.html" target="_blank">资讯</a></li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--9ad85de562a59053-1.html" target="_blank">原创</a></li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--8d44672c-1.html" target="_blank">资本</a></li>
        <li class="line"></li>
        <li><a href="/news_more2-65b095fb--4f9b5e9494fe-1.html" target="_blank">供应链</a>
        <ul class="animenu__nav__child" id="ldi01">
			<li><a href="http://news.gg-led.com/news_more2-65b095fb--59165ef682af7247-1.html  ">芯片 </a></li>
            <li><a href="/news_more2-65b095fb--5c0188c5-1.html">封装</a></li>
            <li><a href="/news_more2-65b095fb--67506599-1.html">材料</a></li>
            <li><a href="/news_more2-65b095fb--9a7152a8-1.html">驱动</a></li>
            <li><a href="/news_more2-65b095fb--8bbe5907-1.html">设备</a></li>
		  </ul>
        </li>
    
        <li class="line"></li>
        <li><a href="#">专栏 </a>
        <ul class="animenu__nav__child01" id="ldi">
			<li><a href="http://www.gg-led.com/zhuanti/dsd/">灯丝灯</a></li>
            </ul>
        </li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank">研究</a>
        <ul class="animenu__nav__child02" id="ldi02">
			<li><a href="/news_more2-65b095fb--89c25bdf-1.html">观察</a></li>
            <li><a href="http://news.gg-led.com/news_more2-65b095fb--62a5544a53d15e03-1.html
">报告</a></li>
            <li><a href="http://news.gg-led.com/news_more2-65b095fb--6392884c699c-1.html
">排行榜</a></li>
            </ul>
        </li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/ztch/" target="_blank">专题 </a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/meeting/" target="_blank">会议</a></li>
        <li class="line"></li>
        <li><a href="http://g20.gg-led.com/" target="_blank">G20峰会</a></li>
        <li class="line"></li>
        <!--<li><a href="http://www.gg-led.com/magazine/" target="_blank">杂志</a></li>-->
        <!--<li><a href="http://www.gg-led.com/photoslist.php" target="_blank">图说</a></li>-->
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2016xunhui/" target="_blank">巡回</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2017lednh/" style="color: #FF0;" target="_blank">高工LED年会</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" style="color: #FF0;">金球奖</a></li>
       <!-- <li><a href="http://www.lightshop.cn/" target="_blank">高工商城</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-lighting.com/" target="_blank" style="color:#ffff00;">照明渠道网</a></li>
        <li class="line"></li>
        <li><a href="http://goodled.gg-led.com/" target="_blank" style="color:#ffff00;">LED好产品</a></li>-->
      </ul>
    </div>
 </div>

  <div class="hot">
    <dl>
      <dd class="marquee"><span class="rd">快讯</span>
        <div id="demo" class="demox">
          <div id="indemo">
            <div id="demo1" class="demoy"><li><span>·</span><a href="asdisp2-65b095fb-66494-.html" target=\"_blank\">政策驱动下的趋势已成必然 2018年中国LED路灯市场将达142亿</a></li><li><span>·</span><a href="asdisp2-65b095fb-66493-.html" target=\"_blank\">产业资本增持，鸿利智汇车灯业务如虎添翼</a></li><li><span>·</span><a href="asdisp2-65b095fb-66492-.html" target=\"_blank\">3.15亿购照明产品分销渠道，雷士转型又进一步</a></li><li><span>·</span><a href="asdisp2-65b095fb-66491-.html" target=\"_blank\">为了取代OLED 苹果正在研发MicroLED屏幕</a></li><li><span>·</span><a href="asdisp2-65b095fb-66490-.html" target=\"_blank\">隆达电子展示全系列高功率与户外应用LED产品</a></li><li><span>·</span><a href="asdisp2-65b095fb-66489-.html" target=\"_blank\">宜事达与亮锐达成合作，我国LED车灯产业将提升</a></li><li><span>·</span><a href="asdisp2-65b095fb-66488-.html" target=\"_blank\">LED用稀土发光材料研究获进展 将成为新一代照明光源</a></li><li><span>·</span><a href="asdisp2-65b095fb-66487-.html" target=\"_blank\">一周数据|本周你应该知道的LED行业10大数据</a></li><li><span>·</span><a href="asdisp2-65b095fb-66486-.html" target=\"_blank\">273家上市公司发布一季度业绩预告 LED表现抢眼</a></li><li><span>·</span><a href="asdisp2-65b095fb-66485-.html" target=\"_blank\">隆达电子2017年转亏为盈，滁州新厂第二季试产</a></li></div>
            <div id="demo2" class="demoz"></div>
          </div>
        </div>
        
      </dd>
      <dd class="ss">
        <form id="form2" action="">
          <input type="hidden" name="head_n1" id="head_n1" value=""/>
        </form>
        <form name="form10" id="form10" method="get" action="/s.php">
          <input name="ispronum" id="ispronum" type="hidden" />
          <input name="city" id="city" value="" type="hidden" />
          <input name="mode" id="mode" value="" type="hidden" />
          <input type="hidden" name="cat" id="cat" value="新闻" />
          <div class="">
            <div class="">
              <input type="submit" name="imageField" onclick="searchKey(event)" class="button" value="搜索">
            </div>
            <div class="">
              <input type="text" size="26" placeholder="请输入关键词" onfocus="this.value=''" style="" id="k" name="k" class="input">
            </div>
          </div>
        </form>
      </dd>
    </dl>
  </div>
</div>
</div>

<div id="conter">
 <div class="ter">
   
   <!--滚动播报-->
    <div class="dix" id="dix-ix">
    <div class="km">
    <span class="hoh1"><img src="/../../style2017/images/p.png"></span>
    <span class="hoh2"><img src="/../../style2017/images/p1.png"></span>
    </div>
    <div class="nano has-scrollbar">
     <div class="nano-content" style="right:-17px;">
      <ul id="ulFirst">
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:59</span></div>
	   	   鸿利智汇股东马成章拟将其持有的公司5.07%股份，协议转让给张家港经济技术开发区锐捷投资企业，转让价12.5元/股。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:58</span></div>
	   	   雷士照明与香港罗曼国际有限公司订立买卖协议，据此协议，将收购香港蔚蓝芯光贸易有限公司40%股权，价值人民币3.15亿元。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:58</span></div>
	   	   第16届深圳国际汽车改装服务业展览会召开期间，宜事达/中山易事达光电科技有限公司与亮锐中国达成战略合作协议。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   Yeelight联手首尔半导体，在法兰克福照明展推出一款光线非常接近自然光的台灯。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   研究人员基于低成本、有潜力应用于大规模生产的全溶液工艺，成功制备出高效稳定的钙钛矿量子点LED。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   彭博社表示苹果在加州圣克拉拉县拥有一个秘密工厂，正在研发自主设计的 Micro LED 显示屏，为的是取代三星的 OLED 屏幕。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-19&nbsp;&nbsp;10:23</span></div>
	   	   中科院宁波材料技术与工程研究所的光电功能材料与器件团队，研发出一种新型Ba9Lu2Si6O24：Ce3＋硅酸盐青色荧光粉。
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-19&nbsp;&nbsp;10:23</span></div>
	   	   昀丰科技(836709)2017年实现营收1.83亿元，较上年同期增长56.35%；实现归母净利润4323.08万元，同比增长34.46%。
	          </li> 
       	   </ul>
      <div id="divFirst" data-pageindex="1"></div>
     </div>
     
     <div class="nano-pane">
     <div class="nano-slider" style="height: 220px; transform: translate(0px, 0px);"></div>
     </div>
    </div>
    
      <div class="bk">
    <p class="ip">加入高工LED微信交流群
     <img src="../../style2017/images/1.jpg">
    </p>
    <p class="ip">关注高工LED官方微信公众号
     <img src="../../style2017/images/w.jpg">
    </p>
    </div>
     </div>
   
     <article id="cle">
    <div id="menu">
      <div class="left">
               <div class="luu"><a href="/adsLink.php?path=http://www.nationstar.com/&adsid=20111282" target="_blank" style="" width="280" height="70"><img src="/uploadFile/uploadCompanyLogo/201801/20180122SP1516618233.gif"></a></div>
	   	          <div class="luu01"><a href="/adsLink.php?path=http://www.szhech.com/&adsid=20111281" target="_blank" width="280" height="70"><img src="/uploadFile/uploadCompanyLogo/201703/20170309SP1489055962.gif"></a></div>
              
       <!--访谈-->
      <ul id="tan">
    <li>
              <div class="imgbox" onmouseover=""><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521432320.jpg"></a>
            <div class="text" style="height:30px; overflow:hidden;">
                <div class="imgtext" style="padding-bottom:0px;"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank" class="ko">一周数据|本周你应该知道的LED行业10大数据</a>
                 <span class="subject" style="display:none;"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank">华灿光电预计2018年Q1实现归属上市公司股东的净利润为12520.92万元-14540.42万元，比上年同期8078.01万元增长55%-80%。</a></span>
                </div>
				
            </div>
			
        </div>
				
    </li>
</ul>
<ul class="tan_an">
 <li>
    <div class="imgbox01" onmouseover="stop_animate_271()"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521436699.jpg"></a>
    <div class="text01">
			
                <div class="imgtext01"><a class="intro01" href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank" >Micro LED来得比想象更快！</a>
                 <span class="subject01"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank">Micro LED来得比想象更快！</a></span>
                </div>
				
            </div>
    <span class="fan">Micro LED</span>
  </div>
   </li>
 
 <li class="and">
     <div class="imgbox01" onmouseover=""><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521432695.jpg"></a>
    <div class="text01">
                <div class="imgtext01"><a class="intro01" href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank" >2018年中国LED照明行业调研报告</a>
                 <span class="subject01"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank">2018年中国LED照明行业调研报告</a></span>
                </div>
            </div>
    <span class="fan01">LED照明</span>
  </div>
   </li>
</ul>

<!--新闻-->
<ul id="new">

<h3 class="newwe"><a href="http://news.gg-led.com/asdisp2-65b095fb-66494-.html" target="_blank">政策驱动下的趋势已成必然 2018年中国LED路灯市场将达142亿</a></h3>

 <li>

  <span class="wop">
  <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66261-.html" target="_blank" >LED路灯替换成全球趋势</a><span>|</span>
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66238-.html" target="_blank">2020年低碳产业将突破10万亿</a>
  </div>
  <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66221-.html" target="_blank" >5G及物联网助力智能路灯发展</a><span>|</span>  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66035-.html" target="_blank">智慧路灯价值巨大“一触即发”！</a></span>
  </div>

 </li>


 <h3 class="newwe01"><a href="http://news.gg-led.com/asdisp2-65b095fb-66493-.html" target="_blank">产业资本增持，鸿利智汇车灯业务如虎添翼</a></h3>

 <li>

  <span class="wop">
   <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66404-.html" target="_blank" >鸿利智汇全产业链搭建完整</a><span>|</span>

  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66359-.html" target="_blank">鸿利与和谐浩数投资等签订战略合作协议</a>
  </div>
    <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66358-.html" target="_blank" >鸿利产业资本增持 看好LED车灯</a><span>|</span>  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66256-.html" target="_blank">鸿利智汇2017年度净利翻倍式增长</a></span>
  </div>
 </li>
</ul>

<!--广告位-->

<!--股票-->
<div id="gnh">
 <iframe height="240" src="/GetStock2017.php"    scrolling="no" frameborder="0" width="580" id="clo"></iframe>
 
 </div>

          
      
      <!--照明-->
      <div id="lenen">
      <div id="len">
       <span class="zao">照明</span>
	   <div class="rec">
	   	   <div class="brand_rec">品牌推荐</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhxWk&adsid=20111285" target="_blank">阳光照明</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhyU0&adsid=20111286" target="_blank">三雄极光</a></li>
         
       </ul>
	  </div>
      </div>
      <div class="xia">
                <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65487-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503386005.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank" class="ko2">乾照/联创/华普齐发财报 谁才是上半年大赢家？</a>
                  </div>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank">乾照光电2017年上半年实现营业收入57431.25万元，实现营业利润9784.88万元，同比增长585.27%，归属于上市公司股东的净利润为10179.65万元，同比增长1748.59%。</a></span>
            </div>
  </div>
         <ul class="lipp">
      
           <h3 class="xiaia"><a href="/asdisp2-65b095fb-66492-.html" target="_blank">3.15亿购照明产品分销渠道，雷士转型又进一步</a></h3>
	         <div class="text_int">
	   <a href="/asdisp2-65b095fb-66494-.html" target="_blank" class="lip">政策驱动下的趋势已成必然 2018年中国LED路灯市场将达142亿</a>
	    </div>
       <div class="text_int">

       <a href="/asdisp2-65b095fb-66486-.html" target="_blank" class="lip">273家上市公司发布一季度业绩预告 LED表现抢眼</a>
	   </div>
	   <div class="text_int">
      <a href="/asdisp2-65b095fb-66480-.html" target="_blank" class="lip">关于中国番茄温室补光的简单论述</a>
	   </div>
	  
	<!--    <div class="text_int">

       <a href="/asdisp2-65b095fb-66479-.html" target="_blank" class="lip">飞利浦照明宣布公司将更名为Signify，继续使用飞利浦作为产品品牌</a>
	   </div> -->
       
<!--        
       <div class="text_int">
	   <a href="/asdisp2-65b095fb-66494-.html" target="_blank" class="lip">政策驱动下的趋势已成必然 2018年中国LED路灯市场将达142亿</a><span></span>
       <a href="/asdisp2-65b095fb-66486-.html" target="_blank" class="lip">273家上市公司发布一季度业绩预告 LED表现抢眼</a>
	   </div>
	   <div class="text_int">
      <a href="/asdisp2-65b095fb-66480-.html" target="_blank" class="lip">关于中国番茄温室补光的简单论述</a><span></span>
       <a href="/asdisp2-65b095fb-66479-.html" target="_blank" class="lip">飞利浦照明宣布公司将更名为Signify，继续使用飞利浦作为产品品牌</a>
	   </div>
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66477-.html" target="_blank" class="lip">GGII：2018年中国LED照明行业调研报告</a><span></span>
      <a href="/asdisp2-65b095fb-66475-.html" target="_blank" class="lip">GGII：2018年中国小间距LED显示屏行业研究报告</a>
       </div> -->
       
       </ul>   
      </div>
      </div>
      
      <!--封装-->
       <div id="lenen1">
      <div id="len">
       <span class="zao">封装</span>
     <div class="rec">
	   	   <div class="brand_rec">品牌推荐</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhAt5&adsid=20111287" target="_blank">鸿利智汇</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhBih&adsid=20111288" target="_blank">木林森</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhRbA&adsid=20111292" target="_blank">国星光电</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhRWr&adsid=20111293" target="_blank">晶科电子</a></li>
         
       </ul>
	  </div>
      </div>
      <div class="xia">
                   <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65490-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503387583.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65490-.html" target="_blank" class="ko2">净利增长100.58%，这家全产业链布局上市公司交出一份“优等生”成绩单</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65490-.html" target="_blank">8月20日晚间，木林森发布2017年上半年业绩报告，报告期内，公司实现营业收入36.24亿元，同比增长73.68%;归属于上市公司股东的净利润3.06亿元，同比增长100.58%。</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
             <h3 class="xiaia"><a href="/asdisp2-65b095fb-66490-.html" target="_blank">隆达电子展示全系列高功率与户外应用LED产品</a></h3>
	   	   	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66493-.html" target="_blank" class="lip">产业资本增持，鸿利智汇车灯业务如虎添翼</a>
	   </div>
	   
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66488-.html" target="_blank" class="lip">LED用稀土发光材料研究获进展 将成为新一代照明光源</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66487-.html" target="_blank" class="lip">一周数据|本周你应该知道的LED行业10大数据</a>
	   </div>
	   
	 <!--   <div class="text_int">
       
       <a href="/asdisp2-65b095fb-66485-.html" target="_blank" class="lip">隆达电子2017年转亏为盈，滁州新厂第二季试产</a>
	   </div> -->
	<!--    <div class="text_int">
       <a href="/asdisp2-65b095fb-66493-.html" target="_blank" class="lip">产业资本增持，鸿利智汇车灯业务如虎添翼</a><span></span>
       <a href="/asdisp2-65b095fb-66488-.html" target="_blank" class="lip">LED用稀土发光材料研究获进展 将成为新一代照明光源</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66487-.html" target="_blank" class="lip">一周数据|本周你应该知道的LED行业10大数据</a><span></span>
       <a href="/asdisp2-65b095fb-66485-.html" target="_blank" class="lip">隆达电子2017年转亏为盈，滁州新厂第二季试产</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66478-.html" target="_blank" class="lip">GGII：2018年LED封装报告目录</a><span></span>
       <a href="/asdisp2-65b095fb-66472-.html" target="_blank" class="lip">小间距LED显示延续高速增长 Mini LED/Micro LED前景可期</a>
	   </div> -->
       </ul> 
      </div> 
       
       <div class="xia" style="margin-top:15px;">
                   <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65487-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503386005.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank" class="ko2">乾照/联创/华普齐发财报 谁才是上半年大赢家？</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank">乾照光电2017年上半年实现营业收入57431.25万元，实现营业利润9784.88万元，同比增长585.27%，归属于上市公司股东的净利润为10179.65万元，同比增长1748.59%。</a></span>
                </div>
            </div>  
  </div>
   <ul class="lipp">
             <h3 class="xiaia"><a href="/asdisp2-65b095fb-66489-.html" target="_blank">宜事达与亮锐达成合作，我国LED车灯产业将提升</a></h3>
	   	    <div class="text_int">
       <a href="/asdisp2-65b095fb-66471-.html" target="_blank" class="lip">子公司拟增资孙公司，木林森为何“点头同意”？</a>
	   </div>

	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66470-.html" target="_blank" class="lip">控股两“双甲”企业 万润科技分羹万亿景观照明市场</a>
	   </div>
	   
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66468-.html" target="_blank" class="lip">加码LED业务，万润科技拟控股两公司股权</a>
	   </div>

	   <!-- <div class="text_int">

       <a href="/asdisp2-65b095fb-66466-.html" target="_blank" class="lip">倒装COB将成未来发展主流 倒装线形光源或“顺势”迎来春天！</a>
	   </div> -->
	<!--    <div class="text_int">
       <a href="/asdisp2-65b095fb-66471-.html" target="_blank" class="lip">子公司拟增资孙公司，木林森为何“点头同意”？</a><span></span>
       <a href="/asdisp2-65b095fb-66470-.html" target="_blank" class="lip">控股两“双甲”企业 万润科技分羹万亿景观照明市场</a>
	   </div>
	   
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66468-.html" target="_blank" class="lip">加码LED业务，万润科技拟控股两公司股权</a><span></span>
       <a href="/asdisp2-65b095fb-66466-.html" target="_blank" class="lip">倒装COB将成未来发展主流 倒装线形光源或“顺势”迎来春天！</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66465-.html" target="_blank" class="lip">价格下调5%，利润反增3000多万 新益昌靠的是什么？</a><span></span>
       <a href="/asdisp2-65b095fb-66463-.html" target="_blank" class="lip">政策引导下的集中发展 斯迈得将继续加强规模化</a>
	   </div> -->
       </ul>         
    
  </div>
  </div>
       
       <!--驱动-->
      <div id="lenen2">
      <div id="len">
       <span class="zao">驱动</span>
        <div class="rec">
	   	   <div class="brand_rec">品牌推荐</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhHy4&adsid=20111289" target="_blank">明微电子</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhIqB&adsid=20111290" target="_blank">健森科技</a></li>
         
       </ul>
	  </div>
      </div>
       <div class="xia">
                  <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-66309-.html" target="_blank"><img src=""></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-66309-.html" target="_blank" class="ko2">LG Innotek将停产LED电源供应装置SMPS/西门子首财季盈利升12%</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-66309-.html" target="_blank">LG Innotek计划2018年内中止生产LED照明核心元件电源供应装置——开关电源（SMPS）。</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
                <h3 class="xiaia"><a href="/asdisp2-65b095fb-66464-.html" target="_blank">LED驱动产业只剩“唯一”指标 茂硕要如何突围？</a></h3>
	   	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66484-.html" target="_blank" class="lip">“营利双收”与“增收不增利”，LED驱动电源市场可谓喜忧参半！</a>
       </div>
	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66423-.html" target="_blank" class="lip">PI推出输出规格可动态设定的离线式开关电源IC</a>
	   </div>
	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66396-.html" target="_blank" class="lip">“天”变了！中国中小企业生存环境的巨变与警示</a>
       </div>
	 <!--   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66331-.html" target="_blank" class="lip">PI推出新一代智能照明“利器”——LYTSwitch-6</a>
	   </div> -->
	  <!--  <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66327-.html" target="_blank" class="lip">PI推出LYTSwitch-6 LED驱动器IC，可实现高效率和极低待机功率</a><span></span>
       <a href="/asdisp2-65b095fb-66316-.html" target="_blank" class="lip">瞄准国际一线品牌，应急电源“领军人”推出多款“爆炸性”产品</a>
	   </div> -->
       </ul>   
      </div>
      </div>
      
      <!--芯片-->
     <div id="lenen3">
      <div id="len">
       <span class="zao">芯片</span>
          <div class="rec">
	   	   <div class="brand_rec">品牌推荐</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhJp3&adsid=20111291" target="_blank">华灿光电</a></li>
         
       </ul>
	  </div>
      </div>
       <div class="xia">
                  <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65547-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201709/20170901SP1504239460.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65547-.html" target="_blank" class="ko2">几何增长与断崖式下滑 截然不同的命运背后有着怎样的LED芯片产业？</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65547-.html" target="_blank">随着LED芯片行业上市企业2017年中期财报披露完毕，企业出现两种截然不同的营利状况，这其中折射出怎样的行业现状呢？</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
               <h3 class="xiaia"><a href="/asdisp2-65b095fb-66482-.html" target="_blank">乾照总部首次向投资者公开，提到这几个重点！</a></h3>
	   	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66481-.html" target="_blank" class="lip">一周点评|巨量转移技术获突破，显示屏和LED照明价值链将被打破？</a>
        </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66476-.html" target="_blank" class="lip">GGII：2018年中国LED芯片行业调研报告</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66474-.html" target="_blank" class="lip">MicroLED市场逐渐发酵 LED芯片扩产重回正常轨道</a>
        </div>
	  <!--  <div class="text_int">
       <a href="/asdisp2-65b095fb-66469-.html" target="_blank" class="lip">GGII:2017年—2018年LED蓝宝石报告目录</a>
	   </div> -->
	 <!--   <div class="text_int">
       <a href="/asdisp2-65b095fb-66456-.html" target="_blank" class="lip">产能扩张初显成效 华灿光电Q1净利预超1.25亿</a><span></span>
       <a href="/asdisp2-65b095fb-66454-.html" target="_blank" class="lip">华灿光电半导体照明（张家港）产业基地项目正式开工！</a>
	   </div> -->
       </ul> 
       </div>
       </div>
     </div>
     
     <!--right-->
     <div class="pro">
     <!--广告位1-->
      <div class="ade">
       	          <div class="erf01"><a href="/adsLink.php?path=http://www.earlysun.com/&adsid=20111309" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201711/20171102SP1509619352.gif"></a></div>
              <div class="erf01"><a href="/adsLink.php?path=http://www.honglitronic.com/product/product.aspx?i=100000010765131&adsid=20111141" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201708/20170818SP1503041937.gif"></a></div>
              <div class="erf01"><a href="/adsLink.php?path=http://www.sansitech.com/&adsid=20111095" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201712/20171220SP1513741034.gif"></a></div>
             </div>
     
     <!--研究-->
     <div class="rese">
      <div id="ese">
       <span class="snu">高工研究
       <a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank" class="opp">更多</a>
       <a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
       </span>
      </div>
	        <h3 class="uni"><a href="/asdisp2-65b095fb-66478-.html" target="_blank">GGII：2018年LED封装报告目录</a></h3>
      <div class="mtn">
       <span class="pll"><a href="/asdisp2-65b095fb-66478-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201803/20180316SP1521175292.jpg"></a></span>
       <span class="plo">高工产研LED研究所（GGII）数据显示，2017年，全球LED封装市场产值规模1493亿元。其中，中国大陆LED封装产值规模870亿元，同比增长将近18%，全球占比达到58.27%。</span>
      </div>
	        <ul class="zii">
	           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66477-.html" target="_blank">GGII：2018年中国LED照明行业调研报告</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66476-.html" target="_blank">GGII：2018年中国LED芯片行业调研报告</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66475-.html" target="_blank">GGII：2018年中国小间距LED显示屏行业研究报告</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66469-.html" target="_blank">GGII:2017年—2018年LED蓝宝石报告目录</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66407-.html" target="_blank">2018中国LED景观亮化行业调研报告</a></li>
	         </ul>
      
      <div class="lpp">    
       <div class="lmo">
        <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64414-.html" target="_blank"><span>250亿元</span><br> <span class="mop">体育设施LED配套照明市场需求规模</span>
</a></p>
       </div>
       <div class="lmo-mo">
         <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64440-.html" target="_blank"><span>超4000亿元</span><br> <span class="mop01">2017年LED应用市场规模</span></a></p>
       </div>
       <div class="lmo-mo1">
         <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64463-.html" target="_blank"><span>约300亿元</span><br> <span class="mop01">2017年国内LED车灯规模</span></a></p>
       </div>
      </div>
	 
	       </div>
     
     <!--会议-->
     <div class="rese">
      <div id="ese">
       <span class="snu">高工会议
       <a href="http://www.gg-led.com/meeting/" target="_blank" class="opp">更多</a>
       <a href="http://www.gg-led.com/meeting/" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
       </span>
      </div>
	  	        <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180115SP1515995549.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="plp">2017高工LED金球奖</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">12月22日</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">宝安登喜路国际大酒店</span>
  </span>
       </div>
      </div>
           <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180115SP1515993454.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017lednh/" target="_blank" class="plp">2017高工LED年会</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">12月21日</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">深圳宝安登喜路大酒店</span>
  </span>
       </div>
      </div>
           <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017luntan_15th/" target="_blank"><img src="/uploadFile//uploadFile/file/201706/20170630SP1498794744.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017luntan_15th/" target="_blank" class="plp">2017高工LED产业第15届高峰论坛</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">06月10日</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">广州·琶洲·香格里拉酒店</span>
  </span>
       </div>
      </div>
     	
    
     
      <ul class="zii01">
	          <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/zhibo/meetinglive.php?forum_id=61" target="_blank">2017高工LED春茗会</a></li>
             <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/2016pingxuan/" target="_blank">2016高工LED金球奖评选</a></li>
             <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/2016conference/" target="_blank">2016高工LED年会暨金球奖颁奖典礼</a></li>
            </ul>
    
     </div>
   </article>
   <div class="clear"></div>
   
   <!--介绍-->
   <div id="pfo">
   <aside id="zll">
    <!-- <div class="uop">
     <div class="foue">
      <span class="tno">COB
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
	
     </div>
	        <div class="imgbox03"><a href="/asdisp2-65b095fb-64484-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488947227.jpg"></a>
    <div class="text03" style="height: 30px;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank" class="ko3">从单颗RGB到COB，小间距LED“全面开花”</a>
                 <span class="subject03"><a href="/asdisp2-65b095fb-64484-.html" target="_blank">新年伊始，“COB小间距LED”的登台亮相给业界带来了耳目一新的看点，突破了以往厂商多在间距“越来越小”上的比拼。
</span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64438-.html" target="_blank">一波COB新品来袭，都是亮点</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64377-.html" target="_blank">鸿利智汇COB取得LM-80测试报告</a></li>
             </ul>
  </div> -->
  <div class="uop">
     <div class="foue">
      <span class="tno">COB
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64484-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488947227.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank" class="ko3">从单颗RGB到COB，小间距LED“全面开花”</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank">新年伊始，“COB小间距LED”的登台亮相给业界带来了耳目一新的看点，突破了以往厂商多在间距“越来越小”上的比拼。
</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64438-.html" target="_blank">一波COB新品来袭，都是亮点</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64377-.html" target="_blank">鸿利智汇COB取得LM-80测试报告</a></li>
             </ul>
  </div>
  <div class="uop">
     <div class="foue">
      <span class="tno">CSP
      <a href="/news_more2-65b095fb--r43r53r50-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--r43r53r50-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64400-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201702/20170220SP1487560828.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64400-.html" target="_blank" class="ko3">扩产+细分或成成企业终极策略？</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64400-.html" target="_blank">虽然，照明应用的高功率等级LED需求看涨，不过该领域竞争仍很激烈。随着竞争的加剧，产品平均售价或将显着下降。因此，LED封装厂商需要新的增长点和产品升级来赢得市场。
</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64288-.html" target="_blank">CSP封装器件创新产品奖</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64247-.html" target="_blank">LED倒装将成行业未来发展主流</a></li>
             </ul>
  </div>
  
  <!-- <div class="uop">
     <div class="foue">
      <span class="tno">景观亮化
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03"><a href="/asdisp2-65b095fb-64356-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488977859.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank" class="ko3">LED户外工程将成兵家必争之地</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank">近日，兰州市政府办公厅印发了《兰州市城市道路照明智能化节能改造项目工作方案》，根据《方案》，兰州市将对主城四区60113盏照明设施进行LED节能改造。</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64162-.html" target="_blank">户外景观亮化2017年新的增长点</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-62208-.html" target="_blank">景观照明500亿市场“来势汹汹”</a></li>
      
      </ul>
  </div> -->
   <div class="uop">
     <div class="foue">
      <span class="tno">景观亮化
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64356-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488977859.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank" class="ko3">LED户外工程将成兵家必争之地</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank">近日，兰州市政府办公厅印发了《兰州市城市道路照明智能化节能改造项目工作方案》，根据《方案》，兰州市将对主城四区60113盏照明设施进行LED节能改造。</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
	       <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64162-.html" target="_blank">户外景观亮化2017年新的增长点</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-62208-.html" target="_blank">景观照明500亿市场“来势汹汹”</a></li>
          </ul>
  </div>
  
  <div class="uop">
     <div class="foue">
      <span class="tno">智能照明
      <a href="/news_more2-65b095fb--667a80fd7167660e-1.html" target="_blank" class="eng">更多</a>
      <a href="/news_more2-65b095fb--667a80fd7167660e-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64505-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170309SP1489042056.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64505-.html" target="_blank" class="ko3">飞利浦照明创建室内定位生态系统</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64505-.html" target="_blank">全球照明领导者近日宣布启动定位实验室（Location Lab）合作伙伴计划，旨在汇聚各方力量，共同研发创新应用，打造高精度的室内定位系统。</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
	       <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64449-.html" target="_blank">智能照明具备爆发条件</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64431-.html" target="_blank">雪莱特再砸3个亿进军智慧照明</a></li>
          </ul>
  </div>
  <!--下划线-->
  <span class="all"></span>
  <!--之路-->
  <div class="the">
<!--       <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180109SP1515500835.gif"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="ko4">2017高工LED金球奖</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank">2017高工LED供应链评选类涵盖年度创新产品、年度创新技术、年度供应链客户信赖品牌、年度最佳经营者管理者、年度最具投资价值企业、年度LED照明好产品。</a></span>
                </div>
            </div>
  </div>
     <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180104SP1515059640.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017lednh/" target="_blank" class="ko4">2017高工LED年会</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017lednh/" target="_blank">2017年12月21日--22日，由高工LED主办的以“硝烟渐消比拼软实力深度整合挖潜新机会”为主题的2017高工LED年会暨金球奖颁奖典礼在深圳宝安登喜路大酒店拉开帷幕。</a></span>
                </div>
            </div>
  </div>
     <div class="imgbox04" onmouseover="stop_animate_274()"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201704/20170401SP1491014755.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank" class="ko4">2016高工金球奖评选</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"></a></span>
                </div>
            </div>
  </div>
  -->
   <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180109SP1515500835.gif"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="ko4">2017高工LED金球奖</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank">2017高工LED供应链评选类涵盖年度创新产品、年度创新技术、年度供应链客户信赖品牌、年度最佳经营者管理者、年度最具投资价值企业、年度LED照明好产品。</a></span>
                </div>
            </div>
  </div>
    <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180104SP1515059640.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017lednh/" target="_blank" class="ko4">2017高工LED年会</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017lednh/" target="_blank">2017年12月21日--22日，由高工LED主办的以“硝烟渐消比拼软实力深度整合挖潜新机会”为主题的2017高工LED年会暨金球奖颁奖典礼在深圳宝安登喜路大酒店拉开帷幕。</a></span>
                </div>
            </div>
  </div>
    <div class="imgbox04" onmouseover="stop_animate_274()"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201704/20170401SP1491014755.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank" class="ko4">2016高工金球奖评选</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"></a></span>
                </div>
            </div>
  </div>
    </div>
   </aside>
   </div>
   
 </div>
</div>
</div>

<div id="bottom">
  <div class="bottom">
    <div class="q_link">
    <span>高工旗下网站：</span>
     		<a href="http://www.gg-ii.com/" target="_blank"><img src="http://www.gg-ii.com/templets/default/images/logo.jpg" height="70" /></a>
        	 <a href="http://www.gg-led.com/" target="_blank"><img src="http://www.gg-led.com/images/2015ledlogo.jpg"  height="70" /></a> 
             <a href="http://www.gg-lb.com/" target="_blank"><img src="http://www.gg-lb.com/images/2015lblogo.jpg"  height="70" /></a> 
             <a href="http://www.gg-robot.com/" target="_blank"><img src="http://www.gg-robot.com/images/2015robotlogo_1.jpg"  height="70" /></a> 
              <a href="http://www.gg-ev.com/" target="_blank"><img src="../images/2014zh_mail/ad1.jpg"  height="70" /></a> 
       </div>
    <div class="f_link">
      <h3>合作伙伴</h3>
      <ul>
        <li><span>企业：</span><a  href="http://www.reactor-micro.com">亚成微</a>|<a  href="http://www.ltech.cn/">雷特科技</a>|<a  href="http://www.epistar.com.tw/">晶元光电</a>|<a  href="www.hcsemitek.com/">华灿光电</a>|<a  href="http://www.thtf.com.cn">清华同方</a>|<a  href="http://egcmsapphire.cn/">恒嘉晶体</a>|<a  href="http://www.hggd.cn">浪潮华光</a>|<a  href="http://www.lumileds.cn.com/">LUMILEDS</a>|<a  href="http://www.osram-os.com/">OSRAM</a>|<a  href="http://www.honglitronic.com">鸿利智汇</a>|<a  href="http://www.nationstar.com/ ">国星光电</a>|<a  href="http://www.seoulsemicon.com/">首尔半导体</a>|<a  href="http://www.lumenschina.com/">LUMENS</a>|<a  href="http://www.tyf-led.com/">同一方光电</a>|<a  href="http://www.jt-led.com/">晶台光电</a>|<a  href="http://www.sunpuled.com/">升谱光电</a>|<a  href="http://www.apt-hk.com/">晶科电子</a>|<a  href="http://www.maxgather.com.tw/">诠晶创光电</a>|<a  href="http://www.grirem.com/">有研稀土</a>|<a  href="http://www.ytshield.com/">希尔德</a>|<a  href="http://www.bjkmt.com/">康美特</a>|<a  href="http://www.chinaasic.com/">明微电子</a>|<a  href="http://www.eaglerise.cn/">伊戈尔</a>|<a  href="http://www.hzzhpower.com/">中恒派威</a>|<a  href="http://www.kg-power.com/">科谷电源</a>|<a  href="http://www.mosopower.com/">茂硕电源</a>|<a  href="http://www.innoev.com/">艾维新能源</a>|<a  href="http://www.szhech.com/">新益昌</a>|<a  href="http://www.xuanshuo.net/">炫硕智造</a>|<a  href="http://www.sztengsheng.com/">腾盛工业</a>|<a  href="http://www.fast-eyes.com/">中为光电</a>|<a  href="http://www.gyled.com.cn/">光宇照明</a>|<a  href="http://www.sansitech.com/">上海三思</a>|<a  href="http://www.hpwin.com/">华普永明</a>|<a  href="http://www.zlled.com/">中龙交通</a>|<a  href="http://www.ledman.com/">雷曼光电</a>|<a  href="http://www.fushungd.com/">富顺光电</a>|<a  href="http://www.qlled.com/">强力巨彩</a>|<a  href="http://www.pak.com.cn/">三雄极光</a>|<a  href="http://www.sunfor.com.cn/">新力光源</a>|<a  href="http://www.ledcollection.com/cn/">聚作照明</a>|<a  href="http://www.yankon.com/">阳光照明</a>|<a  href="http://www.zsmls.com/">木林森</a>|<a  href="http://www.jom.com.cn/">嘉美照明</a>|</li>
        <li><span>行业组织：</span><a  href="http://www.tosia.org.tw/">台湾光电半导体产业协会</a>|<a  href="http://www.stroe.org">福建省光电行业协会</a>|<a  href="http://www.ledxm.com/">厦门市LED促进中心</a>|<a  href="http://www.coema.org.cn/">中国光学光电子行业协会</a>|<a  href="http://www.cali-light.com/index.html">中国照明电器协会</a>|</li>
        <li><span>媒体：</span><a  href="http://www.caijing.com.cn/">财经网</a>|<a  href="http://www.cnstock.com/">上海证券报</a>|<a  href="http://www.cena.com.cn/">中国电子报</a>|<a  href="http://home.focus.cn/decorstuff/zhaoming.php">搜狐家居照明频道</a>|<a  href="http://www.eepw.com.cn/">电子产品世界</a>|<a  href="http://tech.sina.com.cn/">新浪科技</a>|<a  href="http://www.prnasia.com/">美通社（亚洲）</a>|<a  href="http://www.china-cbn.com/">第一财经日报</a>|<a  href="http://www.xinhuanet.com">新华网</a>|</li>
        <li><span>友情链接：</span><a  href="http://www.zm-china.cn">照明中国网</a>|<a  href="http://www.china-esi.com/">中国节能产业网</a>|<a  href="http://light.ju51.com/">居无忧.灯饰视界</a>|<a  href="http://www.365jn.cn/">上海节能信息网</a>|<a  href="http://www.lighting86.com.cn">中国灯饰商贸网</a>|<a  href="http://www.gzlight.com">中山古镇灯饰网</a>|<a  href="http://www.glciaa.com">光猎网</a>|<a  href="http://www.china-led.net">中国半导体照明网</a>|<a  href="http://www.lightingchina.com">中国照明网 </a>|<a  href="http://www.ledinside.cn">中国LED在线</a>|<a  href="http://nbleaa.7190.cc">宁波照明电器协会</a>|<a href="http://www.gg-led.com/about/friendlinks.html">更多&gt;&gt;</a></li>
      </ul>
    </div>
    <div class="self"> <a href="http://www.gg-led.com/about/home.html" target="_blank">关于我们</a>|<a href="http://www.gg-led.com/ledhyhz/" target="_blank">会议活动</a>|<a href="http://www.gg-led.com/about/contact.html" target="_blank">联系我们</a><!--|<a href="http://www.gg-led.com/magazine/subscibe.php" target="_blank">杂志订阅</a>-->|<a href="http://www.gg-led.com/about/default.php?nm=parters&type=0" target="_blank">友情链接</a>|<a href="http://www.gg-led.com/app/" target="_blank">客户端下载</a><br />
      &copy;2010 GG-LED.com 高工LED-领先的产业研究与传媒机构<a href="http://www.miibeian.gov.cn/" target="_blank">ICP备案证书号: 粤ICP备10028247号-1</a>&nbsp;<a href="/ICP.PDF">ICP经营许可证编号:粤B2-20150260</a></div>
  </div>
</div>

<div style="margin-top:-40px;">
 <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F110905c2ca568129137d3e88f0703ae8' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<!--<script language="javascript" src="/webcallChat/js/spckdiv.js"></script>--> 


</body>
</html>