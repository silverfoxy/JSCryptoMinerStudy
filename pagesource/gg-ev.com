<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<title>高工电动车网|电动汽车网— 纯电动车|电动汽车|混合动力汽车|电动交通工具|新能源汽车网</title>
<meta name="description" content="高工电动车网是高工产研旗下专注纯电动车及新能源汽车商业报道的全媒体平台，是中国第一家新能源汽车供应链资源与资本整合机构，集产业研究、资本、品牌传播、展览会议、互联网及平面媒体于一体，关注电动汽车资讯、新能源汽车资讯、电动车评测、电动车供应链、电动汽车导购、新能源汽车价格、电动车市场研究以及新能源汽车政策等内容。"/>
<meta name="keywords" content="电动车，纯电动车，混合动力，新能源汽车，微型电动车，动力锂电池，动力电池，电机，电控，充电桩，充换电站，汽车电子"/>





<link rel="stylesheet" href="/skin/2016/css/css.css" />
<script type="text/javascript" src="/skin/2016/js/jquery.js"></script>
<script type="text/javascript" src="/skin/2016/js/jquery1.42.min.js"></script>
<script type="text/javascript" src="/skin/2016/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/skin/2016/js/qh.js"></script>
<script type="text/javascript" src="/skin/2015/js/main.js"></script>
<script type="text/javascript" src="/skin/2015/js/common.js"></script>
<script type="text/javascript" src="/jsmin/cookie-min.js" language="javascript"></script>
<!-- <script type="text/javascript" src="/skin/2016/js/lrtk.js"></script> -->

<script type="text/javascript">
        
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
    
        return cha>0?"已结束":"还有"+Math.abs(cha)+"天";
   
}


		$(document).ready(function() {
			$('.main_nav').allenMenu();
		});
	
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
     //window.location.href="default_index_new.php";
	 window.location.href="index_mobile.html";
   }
}
else{
	
	var nowdate = new Date();
	var datecookie = get_cookie("datecookie");
	if(datecookie){
		if(datecookie != nowdate.format('yyyy-MM-dd')){
			SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
			
									
			//alert("1----"+datecookie);
		}
		else{
			//alert("3----"+datecookie);
		}
	
	}else{
		SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
		//alert("2----"+datecookie);
		
						
	}
	
}


<!--首页弹出框-->
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
		});

	
    </script>
    


</head>
<body>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ab85dc9b22823f8645d5d5531d53aea7";
  /*var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);*/
  var s=document.body;
  s.appendChild(hm);
})();
</script>
  <!-- 顶部 -->
	<div class="top">
    	<div class="wrapper clearfix">
    		<p class="fl">中国电动车产业链商业报道全媒体平台</p>
            	<div class="topR fr">
            	  <a href="/member/login.php" >登录</a> <a href="/member/reg.php" target="_blank">注册</a>            </div>
        </div>
    </div>
    <!-- 顶部 -->

		

	<!-- 头部 -->
    <div class="header">
    	
    
    
    	<div class="wrapper clearfix">
        	<div class="logo fl">
        		<a href="http://www.gg-ev.com/"><img src="/skin/2016/images/ad1.jpg"></a>
            </div>
                        <div class="ad101 fl">
             <!-- <script>tmh__make_ad_fodder("/uploadFile/uploadCompanyLogo/201801/20180131SP1517382142.jpg","http://www.gg-lb.com/2017ldnh/",960,70,"","")</script> -->
			  <a href="/adsLink.php?path=http://www.gg-lb.com/2017ldnh/&adsid=528" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201801/20180131SP1517382142.jpg" width="470" height="65"></a>
			 
            </div>
                     </div>
    </div>
    </div>
    <!-- 头部 -->
        <!-- 导航 -->
     <div class="nav">
    	<div class="main_nav" style="clearfix">
			<ul>
				<li class="focus"><a href="/" target="_blank">首页</a></li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">资讯<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html">公司</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-884c4e1a-1.html">行业</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html">资本</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html">海外</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html">人物</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html">数据</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-9ad85de5539f521b--1.html" target="_blank">原创</a></li> 
				<li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-653f7b56--1.html" target="_blank">政策</a></li> 
                <li class="line"></li>  
				<li class=""><a href="/news_more2-65b095fb-4f9b5e9494fe--1.html">供应链<span class="down"></span></a>
					<ul>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html">动力电池</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html">BMS</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html">驱动电机</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html">电控系统</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html">周边配套</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li  class=""><a href="/news_more2-65b095fb-8f668baf--1.html">车讯<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html">车企动态</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html">新车发布</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65748f668bc46d4b-1.html">整车评测</a></li>                   
                    </ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-78147a76--1.html">研究<span class="down"></span></a>
                    <ul>
						<li><a href="/news_more2-65b095fb-78147a76-89c25bdf-1.html">观察</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-6570636e-1.html">数据</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-52066790-1.html">分析</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html">报告</a></li>
					</ul>
                </li> 
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/hcp/company_list.php" target="_blank">公司</a></li>        
                <li class="line"></li>
			    <li class=""><a href="http://www.gg-ev.com/hcp/product_list.php" target="_blank">产品</a>
                <!-- <li class="line"></li>
                <li class=""><a href="/news_more2-65b095fb-4e13680f--1.html" target="_blank">专栏</a></li>-->
                <li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/ztch.php" target="_blank">专题</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-ev.com/meeting/" target="_blank">会议</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-lb.com/2017ldnh/" target="_blank"><font color="#ebf36f">高工年会</font></a></li>
                <li class=""><a href=" http://www.gg-ev.com/2017pingxuan/
" target="_blank"><font color="#ebf36f"> 高工金球奖</font></a></li>
				<div class="net">
                    <span><a href="http://www.gg-lb.com/" target="_blank">高工锂电网</a></span>
                 <!--   <span><a href="#" target="_blank">追电网</a></span>-->
                </div>	
			</ul>
		</div>
    </div>
    <!-- 导航 --> 

    



<!--  热门标签 -->
<div id="bag">
  <div id="back">
    <div class="hotTag clearfix">
      <div class="hotTagL">
        <p>热门标签</p>
        <p class="point">·</p>
         <a target="_blank" href="/search/%B3%E4%B5%E7%D7%AE.html">充电桩</a>  <a target="_blank" href="/search/%D0%C2%C4%DC%D4%B4%C6%FB%B3%B5.html">新能源汽车</a>  <a target="_blank" href="/search/%B3%A4%B0%B2%B8%A3%CC%D8.html">长安福特</a>  <a target="_blank" href="/search/%B5%E7%B6%AFSUV.html">电动SUV</a>  <a target="_blank" href="/search/%C6%E6%C8%F0.html">奇瑞</a>  <a target="_blank" href="/search/%C8%BC%C1%CF%B5%E7%B3%D8.html">燃料电池</a>  <a target="_blank" href="/search/%BC%AA%C0%FB.html">吉利</a>  </div>
      <div class="search fr">
        <form action="/s.php" method="get">
          <input class="stext" type="text" name="k">
          <input class="stext" type="hidden" name="cat" value="新闻">
          <input class="submit" type="submit" value="">
        </form>
      </div>
    </div>
    <!--广告位-->
	    <div class="dver">
	     <div class="one" width="65" height="395"><a href="/adsLink.php?path=http://www.nationalpower.com.cn/&adsid=486" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201704/20170410SP1491803692.gif" /></a></div>
          <div class="one" width="395" height="65"><a href="/adsLink.php?path=http://www.dynabat.net&adsid=494" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201706/20170616SP1497578713.gif" /></a></div>
          <div class="one" width="65" height="395"><a href="/adsLink.php?path=http://www.bellgroup.me/index.html&adsid=484" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201704/20170410SP1491808955.jpg" /></a></div>
         </div>
	    <!--广告位-->
    <!--  热门标签 --> 
    <!--首页弹出广告-->
	<!-- <div id="gray" style="position:fixed; width:100%; height:100%; z-index:99999; top:0; left:0;background:rgba(0,0,0,0.7);"></div>
<div id="tcgg" style="width:800px; height:432px; position:fixed; margin-left:-400px; margin-top:-150px; z-index:999999; left:50%;">
		<a href="http://gglbxhdy.mikecrm.com/5rUoCgj" target="_blank"><img width="800px" src="images/tanchuang.jpg" alt="" id="mid"/></a>
		<span style="cursor:pointer; position:absolute; right:0; top:0px;">
			<img src="images/gb.png" alt="" id="gb"/>
		</span>
</div> -->

    
    <!-- 中部 -->
    <div class="middle">
      <div class="wrapper clearfix">
        <div class="logo-2 fl">
        	    
            </div>
        <div class="ad1-2 fl">
   	     	   
        </div>
        <div class="ad1-2 fl">
        	   
        </div>
      </div>
    </div>
    <!-- 中部 --> 
    
    <!--  上部分广告图 -->
    <div class="tu">
      <div class="tu-in">
        <div class="tu-left"> <a target="_blank" href="/asdisp2-65b095fb-24776-.html"><img src="/Editor_PHP/uploadfile/201803/20180320SP1521511163.jpg" alt=""/> <s>一文看懂新能源汽车电机的结构与零部件组成</s></a> </div>
        <div class="tu-mid">
          <div class="mid1"><a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24066-.html&adsid=414" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201801/20180111SP1515645175.jpg" alt="" /> <s>2017高工电动车金球奖</s></a> </div>
          <div class="mid2"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24503-.html&adsid=431" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520567265.jpg" alt="" /> <s>高工车市调查：补贴下降3万 微型电动车市场将有大震动？</s></a> </div>
          <div class="mid3"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24616-.html&adsid=432" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520568965.jpg" alt="" /> <s>这些热门车型即将无缘补贴 看车企如何补救？</s></a> </div>
        </div>
        <div class="tu-right">
          <div class="rig1"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24512-.html&adsid=418" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520564184.jpg" alt="" /> <s>2018补贴新政实施 新能源车定价难倒众车企</s></a> </div>
          <div class="rig2"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24595-.html&adsid=514" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180308SP1520483266.jpg" alt="" /> <s>县市级市场新能源汽车推广进展如何？有何机遇和瓶颈？</s></a> </div>
        </div>
      </div>
    </div>
    <!--  上部分广告图 --> 
    
    <!--二维码-->
    <div class="poo">
    <div id="moquu_wxin" class="moquu_wxin"><a href="javascript:void(0)"><div class="moquu_wxinh"></div></a></div>
<div id="moquu_wshare" class="moquu_wshare"><a href="http://www.gg-ev.com/app/"><div class="moquu_wshareh"></div></a></div>
<div id="moquu_wmaps" class="moquu_wmaps"><a href="javascript:void(0)"><div class="moquu_wmapsp"></div></a></div>
</div>
    
    <!-- Tab栏-->
    <div class="tab">
      <div class="tab-in">
        <div class="slideTxtBox">
          <div class="hd">
            <ul>
                            <li>要闻</li>
                            <li>公司</li>
                            <li>资本</li>
                            <li>人物</li>
                            <li>海外</li>
                            <li>数据</li>
                            <li>报告</li>
                          </ul>
          </div>
          <div class="bd">             <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521545764.jpg" /> <a href="/search/9ad85de5539f521b.html" target="_blank"><s>高工原创</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">一张图看高工锂电&电动车2018年活动规划</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">2018-03-20 17:37:15</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">2018年高工电动车和高工锂电又有什么计划呢？一张图就了解！</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521533096.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">高青24辆纯电动公交投入使用 3月试运免费乘坐</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">2018-03-20 14:40:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">据悉，高青县计划初期配备城乡新能源纯电动智慧公交车74辆，目前已购置54辆，并新建安装了12个充电桩，可同时为24辆纯电动智慧公交车充电，其它20辆车最迟6月份交付使用，...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动公交车">电动公交车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521536696.png" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">【调查】五年投150亿用于电动车研发 斯柯达中国如何冲过50万大关？</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">2018-03-20 14:36:08</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">2018年对于在中国市场成长中的斯柯达来说，是一个关键期。斯柯达的基础已经打好，能有多大作为，取决于上汽和大众针对斯柯达实施怎样的战略。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动汽车">电动汽车</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">舍弗勒“变道”电动化  全球首个P2混合动力模块太仓投产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=舍弗勒">舍弗勒</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521525201.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">投资36亿元建新厂  重庆小康布局智能电动汽车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">2018-03-20 11:41:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">重庆小康董事长张兴海表示，三年前重庆小康就开始布局智能电动汽车，在重庆两江新区投资36亿元建成的金康新能源电动汽车工厂在今年年底即将投产。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=小康集团">小康集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源电动汽车">新能源电动汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">宝马集团与Sila Nano合作推动新一代电动汽车生产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">2018-03-20 11:00:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">近日，Sila Nano宣布与宝马集团建立合作关系。为加快开发进度，双方将开展长期合作，共同为汽车市场开发Sila Nano的硅阳极材料。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=宝马集团">宝马集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Sila">Sila</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Nano">Nano</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电池">电池</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521520411.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">【海外】大众年赚138亿欧元 发起电动化攻势</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">2018-03-20 10:45:48</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">大众汽车集团首席财务官Frank Witter表示：“集团在2017年取得的业绩表明，大众集团正在积极塑造公司转型。”尽管柴油发动机排放事件导致32亿欧元的现金支出，但截...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=大众">大众</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520545.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">万向高功率型48V微混电源项目入选工信部2018年技改名单</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">2018-03-20 10:41:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">近日，国家工信部公布2018年工业企业技术改造升级导向计划第一批项目名单，万向一二三年产57万套高功率型48V微混电源系统项目入选。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电源系统">电源系统</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=万向集团">万向集团</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521518130.jpg" /> <a href="/search/65b08f66.html" target="_blank"><s>新车</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">特斯拉卡车：30分充满电能跑800km，36吨货百公里加速仅需20秒</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">2018-03-20 10:21:14</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">近日，特斯拉电动卡车Semi Truck细节照片曝光，据称，这部卡车可以在5秒钟实现零到60英里加速，在负载8万磅时 （约合36吨），可以在20秒实现零到60英里加速。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=特斯拉">特斯拉</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动卡车">电动卡车</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">舍弗勒“变道”电动化  全球首个P2混合动力模块太仓投产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=舍弗勒">舍弗勒</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521525201.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">投资36亿元建新厂  重庆小康布局智能电动汽车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">2018-03-20 11:41:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">重庆小康董事长张兴海表示，三年前重庆小康就开始布局智能电动汽车，在重庆两江新区投资36亿元建成的金康新能源电动汽车工厂在今年年底即将投产。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=小康集团">小康集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源电动汽车">新能源电动汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">宝马集团与Sila Nano合作推动新一代电动汽车生产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">2018-03-20 11:00:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">近日，Sila Nano宣布与宝马集团建立合作关系。为加快开发进度，双方将开展长期合作，共同为汽车市场开发Sila Nano的硅阳极材料。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=宝马集团">宝马集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Sila">Sila</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Nano">Nano</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电池">电池</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520545.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">万向高功率型48V微混电源项目入选工信部2018年技改名单</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">2018-03-20 10:41:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">近日，国家工信部公布2018年工业企业技术改造升级导向计划第一批项目名单，万向一二三年产57万套高功率型48V微混电源系统项目入选。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电源系统">电源系统</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=万向集团">万向集团</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180319SP1521446043.png" /> <a href="/search/4e0a5e02516c53f8.html" target="_blank"><s>上市公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">【数据】斩获北汽18.69亿元动力电池订单 东方精工2018业绩增长提速</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">2018-03-19 13:49:07</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">目前，普莱德已经成为了北汽新能源、福田、中通等一线主流整车企业的动力电池供应商。与此同时还在积极开发新的客户，有望进一步提升其市场份额。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=普莱德">普莱德</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521436675.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">宝马2018年底在华充电桩数量预计突破8万个</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">2018-03-19 11:15:52</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">宝马将在2018年底提供超过8万个即时充电桩，覆盖全国超过100个城市，为宝马的电动车用户提供更加高效、便捷、智能的公共充电服务。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=宝马">宝马</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=充电桩">充电桩</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017年业绩暴增！看泰克科技的测试仪器如何领跑汽车电子市场</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2018-03-19 10:43:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017年泰克推出了5系MSO混合信号示波器，不仅可以实现有效测量分析，还可以实现无线技术的信息传输评估，对研发阶段的EMI诊断、分析做出了极大帮助。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=泰克科技">泰克科技</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=测试仪器">测试仪器</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521431869.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">新能源汽车布局迟缓 北汽幻速面临生存压力</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">2018-03-19 09:35:52</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">成立不到4年的北汽幻速，凭借SUV的热销，成为市场的后起之秀。然而好景不长...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=北汽幻速">北汽幻速</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180316SP1521189049.jpg" /> <a href="/search/4e0a5e02516c53f8.html" target="_blank"><s>上市公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">易事特2017年净利超7亿增5成   充电桩业务大幅增长221.1%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">2018-03-16 14:19:58</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">易事特2017年全年实现营业收入73.18亿元，同比增长39.51%；其中新能源汽车充电桩等相关销售收入为4284.81万元，较上年同期增长221.10%。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=易事特">易事特</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=充电桩">充电桩</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520914974.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">大道用车完成3轮数千万美元融资  百度/红杉资本/BAI领投</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">2018-03-13 11:02:27</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">汽车共享出行平台大道用车对外宣布，已在近4个月内先后获得天使轮、Pre-A轮、A轮共三轮融资，融资总额为数千万美元。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=大道用车">大道用车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=北汽">北汽</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180302SP1519961013.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">车好多集团完成8.18亿美元C轮融资 腾讯领投</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">2018-03-02 09:51:01</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">国内汽车创新零售服务平台车好多集团（旗下包含瓜子二手车直卖网、毛豆新车网）正式宣布，已完成8.18亿美元C轮融资，本轮融资由腾讯领投。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=车好多集团">车好多集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=融资">融资</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=腾讯">腾讯</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201802/20180205SP1517815916.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">要用“换电模式”征战新能源的时空电动 获得IDG资本10亿元投资</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">2018-02-05 14:11:18</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">时空电动对外宣布，已于2月2日正式获得IDG资本10亿投资。据悉，这是时空电动自创立以来获得的最大一笔融资，至今其累计融资近30亿。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=时空电动">时空电动</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180129SP1517218826.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">阿里/富士康领投小鹏汽车B轮22亿融资   新车G3计划上半年上市</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">2018-01-29 15:06:16</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">小鹏汽车在香港召开B轮融资新闻发布会，宣布启动总额22亿元人民币的B轮融资，并获得阿里巴巴集团、富士康和IDG资本的联合领投支持。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=小鹏汽车">小鹏汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=阿里巴巴">阿里巴巴</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180117SP1516156963.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">曹操专车宣布完成10亿元A轮融资 估值已超百亿</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">2018-01-17 09:23:16</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">1月17日早间，由吉利集团战略投资的新能源汽车共享出行平台——曹操专车宣布获得多家海内外知名金融机构投资的A轮融资，总额共计10亿元的。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利集团">吉利集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=曹操传车">曹操传车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180116SP1516072803.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">自动驾驶初创公司小马智行完成1.12亿美元A轮融资</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">2018-01-16 09:44:23</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">成立仅一年的自动驾驶初创公司小马智行（Pony.ai）宣布近日完成1.12亿美元A轮融资。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=小马智行">小马智行</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=自动驾驶">自动驾驶</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180102SP1514877958.jpg" /> <a href="/search/8d44672c5708r2d51764ed6.html" target="_blank"><s>资本圈-其他</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">贾跃亭“金蝉脱壳”将法拉第未来股权转让给亲戚？</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">2018-01-02 14:17:22</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">贾跃亭已将在法乐第未来股份转让给其的外甥王嘉伟。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=法拉第未来">法拉第未来</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201712/20171229SP1514521228.jpg" /> <a href="/search/8d44672c5708r2d51764ed6.html" target="_blank"><s>资本圈-其他</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">收购宝腾、莲花还不够 吉利又拿下沃尔沃集团8.2%股权</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">2017-12-29 10:31:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">吉利回应收购沃尔沃股集团权称，完成交割后，虽有望获得一名董事席位，但不会对公司的发展战略做出调整。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201712/20171225SP1514169638.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">共享汽车“驾呗”获0.8亿元pre-A轮融资</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">2017-12-25 09:06:47</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">新能源电动汽车分时租赁品牌“驾呗”对外确认完成pre-A轮0.8亿元融资，本轮融资由苏大天宫领投，嘉鑫控股跟投。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=驾呗">驾呗</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动汽车">电动汽车</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">蔚来副总裁朱江：赴美IPO纯属传言</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">2018-03-19 13:32:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">蔚来用户发展副总裁朱江表示，赴美上市纯属外界传言，公司不对此事做任何评价，“蔚来汽车目前的所有精力都放在智能电动7座SUV（ES8）交付上” 。 而蔚来总裁秦力洪也表示，...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=蔚来汽车">蔚来汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017年业绩暴增！看泰克科技的测试仪器如何领跑汽车电子市场</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2018-03-19 10:43:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017年泰克推出了5系MSO混合信号示波器，不仅可以实现有效测量分析，还可以实现无线技术的信息传输评估，对研发阶段的EMI诊断、分析做出了极大帮助。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=泰克科技">泰克科技</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=测试仪器">测试仪器</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">安聪慧：吉利将转型互联网和新能源企业</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018-03-19 09:14:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018年是吉利从高速度发展转向高质量发展的关键之年，我们将以技术引领品牌，以创新驱动发展，实现从制造向创造转变。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利">吉利</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520925645.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">沈晖：威马汽车对在美IPO持开放态度 但尚未交出时间</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">2018-03-13 13:50:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">威马对在美国上市持开放态度，并透露目前有几家机构在与威马就美国、香港和中国大陆IPO的议题进行接触，沈晖也提到，国内的IPO政策也在发生变化。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=威马">威马</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180306SP1520308421.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">李书福：2020年新能源汽车要占吉利总销量的9成</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">2018-03-06 10:48:32</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">李书福表示新能源汽车是吉利集团的未来经营重点，计划到2020年新能源汽车销量占吉利整体销量90%以上。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利">吉利</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=李书福">李书福</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180305SP1520222001.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">【两会】李书福：提倡净化网约车环境 再推甲醇汽车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">2018-03-05 10:34:01</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">吉利李书福倡导规范净化网约车环境，同时再次提出甲醇汽车应该成为我国新能源车发展中的重要一环。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利">吉利</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=甲醇汽车">甲醇汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=网约车">网约车</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180305SP1520224783.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">【两会】北汽集团徐和谊：建议加快基础充电设施建设</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">2018-03-05 10:19:43</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">全国政协委员、北汽集团党委书记、董事长徐和谊今年的提案聚焦于新能源汽车产业，建议加快基础充电设施建设。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=北汽集团">北汽集团</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=充电桩">充电桩</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=徐和谊">徐和谊</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180122SP1516619389.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">苗圩：坚决破除地方保护 分步骤调整新能源汽车扶持政策</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">2018-01-22 17:15:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">苗圩表示，下一步有关新能源汽车政策制定的工作思路之一，就是要做好财税优惠政策的落实，加强补贴资金的监管，完善新能源汽车监管信息平台，提升新能源汽车安全运行的水平。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180122SP1516600877.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">长安董事长张宝林：2020年新能源汽车累计产销超50万辆  2025年禁售燃油车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">2018-01-22 13:33:12</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">长安汽车规划到2020年，完成大中小三大新能源专用乘用车平台的打造，累计产销超过50万辆，进入行业的第一梯队，到2025年全面停售传统意义上的燃油车，实现全谱系产品的电气...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=长安汽车">长安汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>公司</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">舍弗勒“变道”电动化  全球首个P2混合动力模块太仓投产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=舍弗勒">舍弗勒</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521096697.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">奔驰为泰国电池供应商TAAP投资1亿欧元</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">2018-03-15 13:48:04</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">奔驰将为位于泰国的一家电池工厂投资1亿欧元。这项举措属于奔驰近日电动汽车生产计划的一部分，包括在全球范围内建造六座电池工厂以及一个全球电池网络。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=奔驰">奔驰</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动汽车">电动汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521081789.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">Lyft获麦格纳2亿美元投资 合作开发自动驾驶汽车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">2018-03-15 10:14:04</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">麦格纳将向美国打车软件公司Lyft投资2亿美元，共同研发可应用到轻型车中的自动驾驶系统。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=麦格纳">麦格纳</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Lyft">Lyft</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=自动驾驶">自动驾驶</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521081692.jpg" /> <a href="/search/65b08f66.html" target="_blank"><s>新车</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">兰博基尼明年将推首款插电混动车型</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">2018-03-15 09:59:03</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">兰博基尼计划推出首款混合动力车型，或为Urus插电式混合动力版，预计2019年正式亮相。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=兰博基尼">兰博基尼</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=插电式混合动力">插电式混合动力</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520996292.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">法拉第未来关联公司广州南沙设点 贾跃亭要在国内投产电动车？</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">2018-03-14 09:14:10</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">法拉第未来的关联公司在广州市南沙区新注册了项目公司，拟进行车辆研发等业务。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=法拉第未来">法拉第未来</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动汽车">电动汽车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180312SP1520824125.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">电装8亿美元收购瑞萨电子4.5%股份 发力自动驾驶</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">2018-03-12 10:03:15</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">日本汽车零部件供应商电装宣布将基于市场价格，以8亿美元额外收购瑞萨电子（Renesas Electronics）4.5%的股份。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电装">电装</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=瑞萨电子">瑞萨电子</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520588489.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">雷诺日产联盟否认日产将收购雷诺15%股份</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">2018-03-09 16:47:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">据彭博社报道，雷诺日产联盟否认日产将收购法国政府持有的雷诺约15%的已发行股份。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=日产">日产</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=雷诺">雷诺</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520582533.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">SUV车型需求强劲 宝马2017年利润增长5%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">2018-03-09 13:52:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">2017年，宝马息税前利润（EBIT）升至98.8亿欧元（约合122.3亿美元），其汽车部门的营业利润率维持在8.9%。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=宝马">宝马</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520569529.jpg" /> <a href="/search/8f664f0152a86001.html" target="_blank"><s>车企动态</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">宝马将在华研发并生产MINI电动车 有望出口</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">2018-03-09 11:38:19</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">宝马董事会成员萧绅博表示，作为与长城汽车公司合作的一部分，计划在华研发新款MINI电动汽车，并将在中国研发生产，但具体厂址还未确定。新车未来很可能还将出口。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=宝马">宝马</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=长城">长城</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动汽车">电动汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=MINI">MINI</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521455011.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">一汽夏利告别旧定位：尽量不提夏利 对外是天津一汽</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">2018-03-19 18:03:46</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">一汽夏利在中国市场已经摸爬滚打了20余年，但无论是辉煌还是落寞，一汽夏利终于下定决心与过去作别了。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=一汽夏利">一汽夏利</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521441480.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">一汽牵手博郡汽车合力打造新能源汽车产品</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">2018-03-19 13:57:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">南京博郡汽车与一汽吉林签署了战略合作协议，双方就合作生产车型的开发、生产、销售等事项，达成合作。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=博郡汽车">博郡汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=一汽吉林">一汽吉林</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">蔚来副总裁朱江：赴美IPO纯属传言</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">2018-03-19 13:32:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">蔚来用户发展副总裁朱江表示，赴美上市纯属外界传言，公司不对此事做任何评价，“蔚来汽车目前的所有精力都放在智能电动7座SUV（ES8）交付上” 。 而蔚来总裁秦力洪也表示，...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=蔚来汽车">蔚来汽车</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521434767.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">奇瑞商用车推低速电动车品牌  瑞特思Q2上市3.18万元起</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">2018-03-19 11:44:54</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">奇瑞商用车旗下的低速电动车品牌瑞特思电动汽车及Q2车型上市，其中瑞特思Q2指导价3.18万起，瑞特思Q1市场指导价2.98万起。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=奇瑞商用车">奇瑞商用车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=低速电动车">低速电动车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521433869.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">吉利与京东签署战略合作 首款智能互联SUV2018款博越发布</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">2018-03-19 11:01:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">吉利汽车将联合京东在智能互联、车载电商、汽车后市场服务等方面展开战略合作，为用户提供车联网服务。 </a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利汽车">吉利汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=智能互联">智能互联</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=汽车后市场">汽车后市场</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521429470.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">前途汽车将获工信部纯电动乘用车生产资质 首款车K50年中量产</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">2018-03-19 09:39:47</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">新造车企业前途汽车将有望获得工信部核准的纯电动乘用车生产资质。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=前途汽车">前途汽车</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521432191.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">超3成车企双积分未达标 “买分”成主要出路？</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">2018-03-19 09:25:00</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">“黑榜”排名第一、第二的企业长安汽车和长城汽车，均过于侧重发展大排量、高油耗的SU V产品，导致燃料消耗量极高，成为所有未达标企业中负积分最高的车企。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=长安汽车">长安汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=长城汽车">长城汽车</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>企业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">安聪慧：吉利将转型互联网和新能源企业</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018-03-19 09:14:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018年是吉利从高速度发展转向高质量发展的关键之年，我们将以技术引领品牌，以创新驱动发展，实现从制造向创造转变。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=吉利">吉利</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521425361.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">双积分压力下 警惕有车企亏本“甩卖”电动车</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">2018-03-19 08:58:48</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">业内人士表示，一款新能源车的研发与生产至少需要3-5年周期，车企匆忙推出新能源车产品，不可避免出现一哄而上而造成过度同质化竞争，导致低水平产品重复出现。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html" target="_blank">查看更多...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103139.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>高工报告</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">GGII：预计2018年我国新能源汽车产销超百万辆</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">2018-03-15 14:29:09</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">展望2018年，虽然补贴在逐渐退坡，但整个行业的市场化导向也在加强，2018年我国新能源汽车产销量超过百万辆将是大概率事件。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103635.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>高工报告</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">GGII发布《2018中国新能源汽车产业投资招商指南》</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">2018-03-15 14:12:49</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">高工产研电动车研究所（GGII）统计显示，2017年国内共有进100个新能源汽车整车生产项目投资，涉及投资金额超过5000亿元人民币...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521095477.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>高工报告</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII:2017年我国新能源车载充电机需求量81.1万套 同比增长56%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">2018-03-15 11:35:22</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII调研数据显示，2017年中国新能源汽车车载充电机需求量81.1万套，同比增速达56%。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源汽车">新能源汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=车载充电机">车载充电机</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521089324.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">GGII：预计2020年我国电动物流车产量将达20.6万辆</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">2018-03-15 11:18:06</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">GGII预计到2020年全国电动物流车产量有望达到20.6万辆，市场渗透率达到21.9%。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=电动物流车">电动物流车</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201709/20170907SP1504751125.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">【GGAI】过去6年中国本土智能汽车初创企业融资额约288亿元</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">2017-09-07 09:09:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">GGAI统计数据显示， 2011年至今，中国本土智能汽车行业初创企业融资145笔，累计融资总额约288亿人民币。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=智能汽车">智能汽车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=无人驾驶">无人驾驶</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=车联网">车联网</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201706/20170619SP1497840209.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">【数据】GGII：近一年国内动力电池领域计划投资额超800亿元</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">2017-06-19 10:05:24</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">据GGII不完全统计，最近一年来，国内动力电池领域计划投资额超800亿元，扩产规模超过130GWh，而动力电池的扩产周期一般在1-1.5年，因此扩建产能将于2017-20...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=动力电池">动力电池</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201705/20170518SP1495081368.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>行业数据</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">GGII：1-4月微型电动车产2.6万辆 2017年有望达10万辆</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">2017-05-18 10:42:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">2017年1-4月，产量为26375辆，全年数据有望达到10万辆。预计到2020年，我国微型车产量规模有望超过30万辆。</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=微型电动车">微型电动车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201705/20170517SP1495007199.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">GGII发布《新能源汽车行业月度报告 （4月刊）》</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">2017-05-17 13:53:44</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">2017年4月份中国新能源汽车产量总计35041辆，同比增长1%。其中，新能源乘用车产量31886辆，同比增长38%；新能源客车产量1187辆，同比下降89%；新能源专用...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=乘用车">乘用车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=商用车">商用车</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=专用车">专用车</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201704/20170421SP1492773574.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>行业</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">GGII预计2017年我国新能源客车产量达15万辆 渗透率 23%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">2017-04-21 18:30:44</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">目前各车企车型调整及排产计划已基本确定，二季度放量迹象明显。预计2017年我国新能源客车产量可以达到15万辆，渗透率为23%；到2020年，我国新能源客车产量可以达到24...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=新能源客车">新能源客车</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html" target="_blank">查看更多...</a></div>
            </ul>
             </div>
        </div>
        
        <!-- 右边上-->
        <div class="tab-rig">
          <div class="txtScroll-top">
            <div class="hd-rig">24h短讯 
              <!--<ul></ul>--> 
            </div>
            <div class="tro"><a href="http://www.gg-ev.com/mobile/snews/" target="_blank">More> </a></div>   
    <div class="yixianCon">
	    <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24785-.html" target="_blank">近日，Sila Nano宣布与宝马集团建立合作关系。为加快开发进度，双方将开展长期合作，共同为汽车市场开发Sila Nano的硅阳极材料</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24785-.html" target="_blank">2018-03-20&nbsp;&nbsp;11:00</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24781-.html" target="_blank">神龙汽车在2019年将在成都工厂正式投产东风标致4008插电混动版车型。新车将搭载ADAS高级驾驶辅助系统，百公里油耗降至3L左右。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24781-.html" target="_blank">2018-03-20&nbsp;&nbsp;10:08</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24780-.html" target="_blank">云度π3将于3月28日上市，云度π3是一款纯电动小型SUV，新车此前已正式发布。新车整体设计时尚动感。最大续航里程可达350公里。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24780-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:50</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24779-.html" target="_blank">3月19日，江特电机发布了修订定增预案的公告，决定调整非公开发行股票的募集数量和用途，删除新建年产20万台新能源汽车电机项目</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24779-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:44</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24778-.html" target="_blank">年产6.4亿瓦时的单体大容量固态聚合物动力锂离子电池项目，18日在福建南平市武夷新区投产运营。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24778-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:28</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24770-.html" target="_blank">南京博郡汽车与一汽吉林签署了战略合作协议，双方就合作生产车型的开发、生产、销售等事项，达成合作。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24770-.html" target="_blank">2018-03-19&nbsp;&nbsp;13:57</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24768-.html" target="_blank">从奇瑞新能源官方获悉，eQ1小蚂蚁300四座升级版将在3月20日正式上市，该车型NEDC综合工况续航里程可达251公里。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24768-.html" target="_blank">2018-03-19&nbsp;&nbsp;13:48</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24765-.html" target="_blank">西安市的887根充电桩已接入平台，新能源车车主只需下载并使用指定手机软件，便可实现在线找桩、导航和支付。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24765-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:37</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24766-.html" target="_blank">奇瑞商用车旗下的低速电动车品牌瑞特思电动汽车及Q2车型上市，其中瑞特思Q2指导价3.18万起，瑞特思Q1市场指导价2.98万起。</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24766-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:34</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24764-.html" target="_blank">宝马将在2018年底提供超过8万个即时充电桩，覆盖全国超过100个城市，为宝马的电动车用户提供更加高效、便捷、智能的公共充电服务</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24764-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:15</a></dd>
	      </dl>
      </div>
  
            <!--<div class="bd-rig">
              <ul class="infoList">
                                <a target="_blank" href="/asdisp2-65b095fb-24748-.html"><li class="on"> <span>19/03月</span>
                  <p class="on">双积分压力下 警惕有车企亏本“甩卖”...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24729-.html"><li > <span>16/03月</span>
                  <p >306批公示客车详解：电池巨头瓜分市...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24708-.html"><li > <span>15/03月</span>
                  <p >北汽EU5/御捷K-ONE/江淮大众...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24691-.html"><li > <span>14/03月</span>
                  <p >电机市场处大混战格局 群雄逐鹿谁将问...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24674-.html"><li > <span>13/03月</span>
                  <p >北汽/传祺/荣威又有新动作！第二批推...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24657-.html"><li > <span>12/03月</span>
                  <p >北汽/上汽/奇瑞又出大招了！第305...</p>
                </li></a>
                              </ul>
            </div>-->
          </div>
           
          <script type="text/javascript">
		$(document).ready(function() {
			var $key = 0;

			var times = setInterval(fun, 3000);
			function fun(){
				$key++;
				if ($key>5) {
					$key = 0;
				};
				$(".bd-rig ul li").removeClass('on');
				$(".bd-rig ul li").eq($key).addClass('on');
			}
		});
	</script>
    
    
    <script>
  		function GetRTime(){
    		var EndTime= new Date('2016/12/7 09:00:00');
    		var NowTime = new Date();
    		var t =EndTime.getTime() - NowTime.getTime();
    		var d=0;
    		var h=0;
    		var m=0;
    		var s=0;
    		if(t>=0){
      		d=Math.floor(t/1000/60/60/24);
      		h=Math.floor(t/1000/60/60%24);
      		m=Math.floor(t/1000/60%60);
      		s=Math.floor(t/1000%60);
    		}
 
 
    		document.getElementById("t_d").innerHTML = d+"天";
    		document.getElementById("t_h").innerHTML = h + "时";
    				document.getElementById("t_m").innerHTML = m + "分";
    document.getElementById("t_s").innerHTML = s + "秒";
  	}
  			setInterval(GetRTime,0);
</script>
          
          <!--<script type="text/javascript">
		jQuery(".txtScroll-top").slide({titCell:".hd-rig ul",mainCell:".bd-rig ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:5});
		</script> -->  
          <!-- 右边上--> 
          <!-- 右边中-->
          <!--会员专区-->
		            <div class="member">
          <div class="mem-mid">会员专区</div>
          <ul>
		            <li><a href="/adsLink.php?path=http://www.cherynewenergy.com/&adsid=512" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406316.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=https://www.king-long.com.cn/&adsid=511" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406353.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.dfac.com/&adsid=510" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499400900.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.dajuntech.com/&adsid=509" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499405526.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.v-t.net.cn/&adsid=508" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406383.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.xingheng.com.cn/&adsid=507" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499402157.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.bydauto.com.cn/&adsid=506" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499404049.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.suntae.cn/&adsid=505" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499401761.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.teamgiant.cn/&adsid=504" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499403153.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.baicyx.com/&adsid=503" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399027.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://gb.optimumnanoenergy.com/&adsid=502" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399585.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=501" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499397807.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.zhyle.com/&adsid=500" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499403955.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.xinwoyunli.com&adsid=499" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499402178.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.njgdbus.com&adsid=498" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499405565.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.rajaev.com&adsid=513" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399859.jpg" /></a></li>
          		  <!--  -->
          </ul>
          </div>
		            
          <div class="rig-mid">
		   <div class="hd-mid">高工原创</div>
            <div class="hd-mid-in">
                          <div class="hd-min-in-a1" >  <a target="_blank" href="/asdisp2-65b095fb-24790-.html"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521545764.jpg" style="width:152px;
			 height:110px;"/>  <span>一张图看高工锂电&电动车2018年活动规划</span> </a>
              <p>2018年高工电动车和高工锂电又有什么计划呢？一张图就了解！</p>
              </div>
              <div class="hd-min-in-b" style="height:150px"> 
				                 <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24776-.html">一文看懂新能源汽车电机的结构与零部件组成</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24775-.html">3月19日 EV快报|宝马在华充电桩年底预计突破8万个等</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24772-.html">挑战-47℃极寒海拉尔  比亚迪纯电动客车行不行？</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24771-.html">315亿项目/营收近200亿/30万辆基地 一张图看懂上周新能源汽车行业大数据</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24768-.html">奇瑞eQ1小蚂蚁300将于20日正式上市   工况续航升至251Km</a><br /></p>
                                 
             
            </div>
            <div class="hd-mid">品牌专区</div>
            <div class="hd-mid-in">
                          <div class="hd-min-in-a">  <a target="_blank" href="/hcp/company_art.php?company_id=8"> <img src="/uploadFile/file/201606/20160613SP1465814792.jpg" />  <span>广东天劲新能源科技股份有限公司</span> </a>
              <p>2006年9月创立，注册资金3000万，总投资4亿元；总部位于龙华大浪，在龙华与观澜有三大生产基地，生产面积50000平...</p>
              </div>
              <div class="hd-min-in-b">                 <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-15211-.html">天劲股份：多维防护保障磷酸铁锂电池全生命周期安全</a><br /></p>
                                <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-14531-.html">天劲股份杨场斌：可靠品质＋交付能力决胜动力电池市场</a><br /></p>
                                <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-14163-.html">天劲新能源：三元聚合物电池更加适合电动汽车发展趋势</a><br /></p>
                 </div>
                
           <!--    <div class="hd-min-in-c">
                <ul>
                                </ul>
              </div> -->
            </div>
          </div>
          <!-- 右边中--> 
          <!--右边下tab-->
          <div class="slideTab">
            <div class="hd">
              <ul>
                <li>每周精选</li>
                <li>最新专题</li>
              </ul>
            </div>
            <div class="bd">
              <ul>
                 <a target="_blank" href="/asdisp2-65b095fb-24704-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1521005947.jpg" /> <span>355款新能源车申报306批公告 江淮大...</span>
                    <p>其中新能源客车有150款，占总数的42.25%；新能源专用车有163款，占比最多，达到45.92%；新能源乘用车有42款，占11.83%。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24691-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520997767.jpg" /> <span>电机市场处大混战格局 群雄逐鹿谁将问鼎天...</span>
                    <p>总体来看，目前国内电机市场正呈现出多方大混战的竞争格局，车企、新进入者、第三方电机企业、外国电机品牌等企业群雄逐鹿，谁将问鼎天下还有待时间验证。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24703-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520998257.jpg" /> <span>深圳交警发文：异地牌照新能源货车可不受“...</span>
                    <p>深圳交警发布《关于继续对异地号牌载货汽车实施限制通行措施的通告》，提到异地号牌的新能源载货汽车不受上述限行措施限制。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24674-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520910216.jpg" /> <span>北汽/传祺/荣威又有新动作！第二批推荐目...</span>
                    <p>总体来看，2018年的车型配置、性能都有提升，例如不少纯电动车型的续航都在350KM以上，部分已经升级到400KM以上，配置的电池能量密度基本在140wh／kg以上。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24708-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521084026.jpg" /> <span>北汽EU5/御捷K-ONE/江淮大众等首...</span>
                    <p>江淮大众、北汽EU5、北汽EC280、长城EV350、御捷K-ONE、奇瑞E2电动版等诸多新车均为首发亮相，预计将在4月份北京车展上市；另外还有一部分新车为2018年升级版车型，如江淮iEV6ES、腾势500、比亚迪唐、比亚迪宋DM等等。</p>
                  </div>
                </li>
                </a>               </ul>
              <ul>
                 <a target="_blank" href="http://www.gg-lb.com/2017ldnh/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201801/20180118SP1516262528.jpg" /> <span>2017高工锂电&电动车年会</span>
                    <p>1月8-10日，以“中国锂电业称雄全球 全球电动车逐鹿中国”为主题的2017高工锂电&电动车年会在东莞&#8226;观澜湖度假酒店会议中心盛大举行。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/2017pingxuan/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201801/20180118SP1516266117.png" /> <span>2017高工电动车金球奖</span>
                    <p>1月10日晚，由宁德时代、海目星联合赞助及大族激光全程特约赞助的2017高工锂电&电动车金球奖颁奖典礼隆重开启，来自行业专家、新能源汽车产业链上下游企业共超800位参会嘉宾共同见证了这一重要时刻。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017gzfenghui/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201711/20171123SP1511429426.jpg" /> <span>2017(第三届)广州国际电动汽车产业峰会</span>
                    <p>11月18日，由中国国际贸易促进委员会汽车行业委员会和高工电动车联合举办2017(第三届)广州国际电动汽车产业峰会在广州琶洲馆盛大开幕。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/zhengzhoudiandongche/#">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201709/20170929SP1506685452.jpg" /> <span>2017高工(郑州)电动车产业高峰论坛</span>
                    <p>9月25-26日，由高工电动车和高工锂电主办、国能电池承办、一微集团协办的2017高工(郑州)电动车产业高峰论坛在郑州希尔顿酒店隆重举办。</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017wuliucheluntan/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201706/20170628SP1498620233.jpg" /> <span>2017高工电动物流车高峰论坛</span>
                    <p>6月23日，2017高工电动物流车高峰论坛在深圳圣淘沙酒店翡翠店隆重举办，来自纯电动物流车企业、物流车运营商、物流公司、三电供应商等超400位产业链上下游企业高层共聚一堂。</p>
                  </div>
                </li>
                </a>               </ul>
            </div>
          </div>
          <script type="text/javascript">jQuery(".slideTab").slide();</script> 
          
          <!--右边下tab--> 
        </div>
      </div>
      <div class="ad7">
       
      </div>
    </div>
    <script type="text/javascript">jQuery(".slideTxtBox").slide();</script> 
    <!-- Tab栏--> 
    
    <!--下部分-->
    <div class="content">
      <div class="content-in">
        <div class="content-in-left-all">           <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>动力电池</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24785-.html">宝马集团与Sila Nano合作推动新一代电动汽车生产</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" />              <div class="left-bott-rig">  <span> 近日，Sila Nano宣布与宝马集团建立合作关系。为加快开发进度，双方将开展长期合作，共同为汽车市场开发Sila Nano的硅阳极材料。<a href="/asdisp2-65b095fb-24785-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">·  公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24783-.html">万向高功率型48V微混电源项目入选工信部2018年技改名单</a></p>
                                <p><a href="/search/52a8529b75356c60.html" target="_blank">·  动力电池 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24778-.html">福建南平大容量固态动力锂电池投产</a></p>
                                <p><a href="/search/4f014e1a6570636e.html" target="_blank">·  企业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24676-.html">巨头效应凸显  国能电池2017年装机量大增80%</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>BMS</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24265-.html">2018年BMS价格再降20%以上 市场由分散趋向集中</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201801/20180125SP1516849746.jpg" />              <div class="left-bott-rig">  <span> 业内人士普遍认为，由于BMS市场产品同质化现象严重，技术实力参差不齐，随着补贴退坡，价格博弈加剧，BMS相关标准确立，再加上多方势力的加速抢食，2018年第三方BMS市场洗牌淘汰的局面将更快显现。BMS市场也将由分散变成为集中。<a href="/asdisp2-65b095fb-24265-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/4f014e1a6570636e.html" target="_blank">·  企业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-22960-.html">【高工观察】看科列技术如何打造高端BMS产品</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-22640-.html">第三方BMS企业市场份额下降30% BMS市场格局悄然生变</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-22396-.html">GGII：2022年新能源乘用车BMS市场规模有望达75亿</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>驱动电机</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24776-.html">一文看懂新能源汽车电机的结构与零部件组成</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521511163.jpg" />              <div class="left-bott-rig">  <span> 新能源汽车常用的驱动电机主要包括直流电机、交流异步电机、永磁同步电机和开关磁阻电机。最早应用于电动汽车的是直流电机，主要特点是控制性能好、成本低。<a href="/asdisp2-65b095fb-24776-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/884c4e1a6570636e.html" target="_blank">·  行业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24691-.html">电机市场处大混战格局 群雄逐鹿谁将问鼎天下？</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24552-.html">落后国外5年 国产电机究竟还存在哪些差距？</a></p>
                                <p><a href="/search/4f014e1a6570636e.html" target="_blank">·  企业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24526-.html">骆驼股份拟与克罗地亚 Rimac10亿建新能源车电机电控项目</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>电控系统</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24528-.html">英搏尔2017年营收5.36亿  同比增长31.56%</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180301SP1519896316.png" />              <div class="left-bott-rig">  <span> 英搏尔（300681.SZ）发布业绩快报显示，2017年实现总营收5.36亿元，较上年同期增长31.56%，实现净利润8429.54亿元，较上年同期增长28.94%。<a href="/asdisp2-65b095fb-24528-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/4f014e1a6570636e.html" target="_blank">·  企业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24527-.html">汇川技术2017年营收47.78亿  新能源物流车电控业务快速增长</a></p>
                                <p><a href="/search/4e0a5e02516c53f8.html" target="_blank">·  上市公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24509-.html">新能源汽车等业务快速提升  英威腾2017年净利增长236.81%</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-23807-.html">一套电驱动总成应下降至1万元？ 企业表示还存在四大阻碍</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>周边配套</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24765-.html">西安市887根充电桩实现在线查找导航和支付</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521437024.jpg" />              <div class="left-bott-rig">  <span> 西安市的887根充电桩已接入平台，新能源车车主只需下载并使用指定手机软件，便可实现在线找桩、导航和支付。<a href="/asdisp2-65b095fb-24765-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">·  公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24764-.html">宝马2018年底在华充电桩数量预计突破8万个</a></p>
                                <p><a href="/search/4e0a5e02516c53f8.html" target="_blank">·  上市公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24746-.html">易事特2017年净利超7亿增5成   充电桩业务大幅增长221.1%</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24722-.html">广东质检院2017年充电桩抽查：盛弘/易充2家企业产品不合格</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>车企动态</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24781-.html">标致将推4008插混版车型 预计明年正式投产</a></s> <s><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515218.jpg" />              <div class="left-bott-rig">  <span> 神龙汽车在2019年将在成都工厂正式投产东风标致4008插电混动版车型。据悉，新车将搭载ADAS高级驾驶辅助系统，百公里油耗降至3L左右。<a href="/asdisp2-65b095fb-24781-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/65b08f66.html" target="_blank">·  新车 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24768-.html">奇瑞eQ1小蚂蚁300将于20日正式上市   工况续航升至251Km</a></p>
                                <p><a href="/search/516c53f8.html" target="_blank">·  公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24764-.html">宝马2018年底在华充电桩数量预计突破8万个</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24758-.html">SF MOTORS将于3月28日公布新战略 3款SUV同步亮相</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>智能网联</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24778-.html">福建南平大容量固态动力锂电池投产</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-667a80fd7f518054-1.html" target="_blank">更多>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515984.jpg" />              <div class="left-bott-rig">  <span> 年产6.4亿瓦时的单体大容量固态聚合物动力锂离子电池项目，18日在福建南平市武夷新区投产运营。<a href="/asdisp2-65b095fb-24778-.html" target="_blank">[详细查看]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">·  公司 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24762-.html">2017年业绩暴增！看泰克科技的测试仪器如何领跑汽车电子市场</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">·  行业 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24761-.html">继北上渝杭后 深圳将成下一个为自动驾驶车辆开放道路测试城市</a></p>
                                <p><a href="/search/884c4e1a6570636e.html" target="_blank">·  行业数据 |</a> <a  target="_blank" href="/asdisp2-65b095fb-24715-.html">Lyft获麦格纳2亿美元投资 合作开发自动驾驶汽车</a></p>
                 </div>
            </div>
          </div>
           </div>
        <div class="content-in-rig-all">
          <div class="content-rig">
            <div class="gyl-nav">供应链导航</div>
            <div class="box">
              <ul>
                <li style="display:block">                   <a target="_blank" href="/hcp/product_art.php?product_id=1"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459142011.jpg" />
                    <p>120kW 驱动电机</p>
                    <span> 国际上指标最领先的电机系统产品（功率密度、振动噪音指标），特别可以满足高端车型所要求的重量轻、体积小、高输出、... </span> </div>
                  </a>
                                    <a target="_blank" href="/hcp/product_art.php?product_id=2"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459151833.jpg" />
                    <p>H18650CB动力电池</p>
                    <span> 天劲动力电池采用磷酸铁锂和猛酸锂等当作电池的正极材料，电解液中的有机溶剂中含有锂盐，负极则是人造石墨等安全性高... </span> </div>
                  </a>
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=3"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459151959.jpg" />
                    <p>混合动力电动乘用车动力电池系统</p>
                    <span> 采用派能科技自主研发的C60功率型正极材料及涂层技术，达20C的充电倍率，有效缩短充电时间；先进的电池管理系统... </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=4"><div class="box-t"> <img src="/uploadFile/file/201705/20170515SP1494819459.jpg" />
                    <p>磷酸铁锂系列电芯</p>
                    <span> CATL致力于能量型和功率型的锂离子动力电池研发与制造，电芯正极材料涵盖磷酸亚铁锂、镍钴锰三元、锰酸锂、钴酸锂... </span> </div>
                   </a> 
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=5"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459474567.jpg" />
                    <p>磷酸铁锂电芯及电池组</p>
                    <span>  </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=6"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459496189.jpg" />
                    <p>混合动力长途旅行车动力电池系统</p>
                    <span> 采用派能科技自主研发的C60功率型正极材料及涂层技术，达40C的放电倍率，比功率性能优良；先进的电池管理系统，... </span> </div>
                   </a> 
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=7"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459492507.jpg" />
                    <p>混合动力特种车动力电池系统</p>
                    <span> 采用派能科技自主研发的C60功率型正极材料及涂层技术，达40C的放电倍率，比功率性能优良；先进的电池管理系统，... </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=8"><div class="box-t"> <img src="/uploadFile/file/201604/20160408SP1460095427.JPG" />
                    <p>6.6米中巴538V200Ah电池组</p>
                    <span> 6.6米中巴538V200Ah电池组 </span> </div>
                   </a> 
                   </li>
              </ul>
              <ol>
                <li class="current"></li>
                <li></li>
                <li></li>
                <li></li>
              </ol>
            </div>
            <div class="bm">               <p><span>乘用车：</span><a target="_blank" href="http://www.bjev.com.cn/">北汽新能源</a> | <a target="_blank" href="http://www.bydauto.com.cn/">比亚迪汽车</a> | <a target="_blank" href="http://www.foton.com.cn/webback/resources/homepage/index">北汽福田</a> | <a target="_blank" href="http://accessories.ftms.com.cn/">一汽丰田</a> | <a target="_blank" href="http://www.gwm.com.cn/index.html">长城汽车</a> | <a target="_blank" href="http://www.skio.cn/">时空电动</a> | <a target="_blank" href="http://www.evcar.com/">知豆</a> | </p>
                            <p><span>客车：</span><a target="_blank" href="http://www.yutong.com/">宇通客车</a> | <a target="_blank" href="http://www.higer.com.cn/">苏州金龙</a> | <a target="_blank" href="http://www.xmjl.com/">厦门金旅</a> | <a target="_blank" href="http://www.zhongtong.com/">中通客车</a> | <a target="_blank" href="http://www.ankai.com/">安凯客车</a> | <a target="_blank" href="http://www.njgdbus.com/index!doIndex">南京金龙</a> | </p>
                            <p><span>物流车：</span><a target="_blank" href="http://crcbus.cailiao.com/">重庆瑞驰</a> | <a target="_blank" href="http://www.bodge.cn/">芜湖宝骐</a> | <a target="_blank" href="http://www.tjolauto.com/">唐骏欧铃</a> | <a target="_blank" href="http://www.baicmotor.com/">北汽</a> | <a target="_blank" href="http://www.newlongma.com/">福汽新龙马</a> | </p>
                            <p><span>BMS：</span><a target="_blank" href="http://www.hzepower.com/">亿能电子</a> | <a target="_blank" href="http://guantuo.battery.com.cn/">冠拓</a> | <a target="_blank" href="http://www.ligoo.cn/">力高</a> | <a target="_blank" href="http://www.klclear.com/">科列</a> | <a target="_blank" href="http://www.atlbattery.com/">ATL</a> | </p>
                            <p><span>电机：</span><a target="_blank" href="http://www.jjecn.com/">精进电动</a> | <a target="_blank" href="http://www.dlmotor.com.cn/">大连电机</a> | <a target="_blank" href="http://www.broad-ocean.com/zh-CN/index.html">大洋电机</a> | <a target="_blank" href="http://www.jiangte.net/">江特电机</a> | <a target="_blank" href="http://www.jee-cn.com/">巨一自动化</a> | </p>
                            <p><span>电控：</span><a target="_blank" href="http://www.toyota.com.cn/">丰田</a> | <a target="_blank" href="http://www.denso.com.cn/">电装</a> | <a target="_blank" href="http://cn.mitsubishielectric.com/zh/index.page">三菱</a> | <a target="_blank" href="http://www.toshiba.com.cn/">东芝</a> | <a target="_blank" href="http://www.irf.com.cn/web/index.html">国际整流器</a> | </p>
                            <p><span>充电设备：</span><a target="_blank" href="http://www.shpte-energy.com/">上海普天</a> | <a target="_blank" href="http://www.szclou-power.com/">科陆电子</a> | <a target="_blank" href="http://www.naritech.cn/">国电南瑞</a> | </p>
                            <p><span>动力总成：</span><a target="_blank" href="#">越博动力</a> | <a target="_blank" href="http://www.santroll.com/">天津松正</a> | <a target="_blank" href="http://www.hiconics-dl.com/">合康动力</a> | </p>
                            <p><span>三元电池：</span><a target="_blank" href="http://www.lishen.com.cn/">天津力神</a> | <a target="_blank" href="http://www.boston-power.com.cn/">波士顿电池</a> | <a target="_blank" href="http://www.htgenergy.com/">恒宇新能源</a> | </p>
                            <p><span>LFP电池：</span><a target="_blank" href="http://www.catlbattery.com/">CATL</a> | <a target="_blank" href="http://www.calb.cn/">中航锂电</a> | <a target="_blank" href="http://www.hfgxgk.com/">国轩高科</a> | </p>
                            <div class="bm-t"><a href="#" target="_blank"><img src="skin/2016/images/click.png" />立即报名，获得曝光机会??</a></div>
            </div>
            <div class="bm-hc">
              <p> 您的公司立即报名提交信息的好处：<br />
                · 优质的企业、产品展示与访谈机会<br />
                · 获得潜在客户的关注和合作机会<br />
                · 高工电动车提供的全程品牌策划服务<br />
              </p>
              <div class="bm-tu">
               </div>
            </div>
			</div>
            <div class="gddh">
              <div class="gddh-t"><a href="#">高端对话</a></div>
              <div id="two">
                <ul>
                                  <li><a href="/asdisp2-65b095fb-24767-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24767-.html">蔚来副总裁朱江：赴美IPO纯属传言</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24762-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24762-.html">2017年业绩暴增！看泰克科技的测试仪器如何领跑汽车电子市场</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24751-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24751-.html">安聪慧：吉利将转型互联网和新能源企业</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24688-.html"><img src="/Editor_PHP/uploadfile/201803/20180313SP1520925645.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24688-.html">沈晖：威马汽车对在美IPO持开放态度 但尚未交出时间</a></p>
                  </li>
                                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="cqdt">
      <div class="cqdt-in">
        <div class="cqdt-top"> <img src="/skin/2016/images/t11.png" />
          <p>新车发布</p>
          <span></span> <s><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html" target="_blank">更多>></a></s> </div>
        <div class="cqdt-bott">
          <ul>
                        <a target="_blank" href="/asdisp2-65b095fb-24782-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521518130.jpg" />
              <p>特斯拉卡车：30分充满电能跑800km，36吨货百公里加速仅需20秒</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24781-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515218.jpg" />
              <p>标致将推4008插混版车型 预计明年正式投产</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24780-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521516972.jpg" />
              <p>最大续航达350km 云度π3将于3月28日上市</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24768-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521447383.jpg" />
              <p>奇瑞eQ1小蚂蚁300将于20日正式上市   工况续航升至251Km</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24760-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521429482.jpg" />
              <p>纯电续航52km 蒙迪欧Energi将3月28日上市</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24752-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427128.jpg" />
              <p>综合续航351km 奇瑞瑞虎3xe将于3月28日上市</p>
            </li></a>
                      </ul>
        </div>
        <div class="gglb">
          <div class="gglb-top"> <img src="/skin/2016/images/t11.png" />
            <p>高工锂电产业研究所（GGII）</p>
             <span></span> <s><a href="http://www.gg-ii.com/" target="_blank"><!-- 更多>>--> </a></s> </div>
          <div class="gglb-t-left">
            <div class="gc"> <s>观察</s><span><a target="_blank" href="/asdisp2-65b095fb-23905-.html">新能源政策压力之下，谁来“拯救”长城汽车？</a></span>
              <p>               ·<a target="_blank" href="/asdisp2-65b095fb-23903-.html">
                2017中国车市“五重最”，岁末盘点！</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-23892-.html">
                电动汽车移动充电 全球首段光伏高速路亮相山东</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-23603-.html">
                2016年1-2批新能源客车补贴详解  52家企业获近188亿补贴</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-23602-.html">
                2016年1-2批新能源专用车补贴详解  前10企业补贴金额占比97%</a><br  />
                 </p>
            </div>
            <div class="sj"> <s>数据</s><span><a target="_blank" href="/asdisp2-65b095fb-24774-.html">一汽夏利告别旧定位：尽量不提夏利 对外是天津一汽</a></span>
              <p>              ·<a target="_blank" href="/asdisp2-65b095fb-24770-.html">
                一汽牵手博郡汽车合力打造新能源汽车产品</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-24767-.html">
                蔚来副总裁朱江：赴美IPO纯属传言</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-24766-.html">
                奇瑞商用车推低速电动车品牌  瑞特思Q2上市3.18万元起</a><br  />
                              ·<a target="_blank" href="/asdisp2-65b095fb-24763-.html">
                吉利与京东签署战略合作 首款智能互联SUV2018款博越发布</a><br  />
                 </p>
            </div>
            <div class="gglb-tab1">
              <div class="hd">
                <ul>
                  <li>免费</li>
                  <li>收费</li>
                </ul>
              </div>
              <div class="bd">
                <ul>
                  <li> <img src="/uploadFile/file/201603/20160331SP1459401131.jpg" /> <span>2015纯电动物流车车产量排行榜</span>
                    <p> 出版时间：2016-03-31 11:45:08<br />
                      报告类别：电动车<br />
                    </p>
                    <a href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html" target="_blank">
                    <div class="nrxq"> <img src="/skin/2016/images/qc.png" />
                      <p>详细内容</p>
                    </div>
                    </a> <a href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html" target="_blank">
                    <div class="xzbg"> <img src="/skin/2016/images/xz.png" />
                      <p>下载报告</p>
                    </div>
                    </a> </li>
                </ul>
                <ul>
                  <li> <img src="/uploadFile/file/201607/20160712SP1468308228.jpg" /> <span>GGII发布《2015-2016年中国电动物流车市场调研报告》</span>
                    <p> 出版时间：2016-07-12 15:00:59<br />
                      报告类别：电动车<br />
                    </p>
                    <a href="http://www.gg-ev.com/asdisp2-65b095fb-16972-.html" target="_blank">
                    <div class="nrxq"> <img src="/skin/2016/images/qc.png" />
                      <p>详细内容</p>
                    </div>
                    </a> <a href="javascript:alert('请联系购买')" target="_blank">
                    <div class="xzbg"> <img src="/skin/2016/images/xz.png" />
                      <p>下载报告</p>
                    </div>
                    </a> </li>
                </ul>
              </div>
              <script type="text/javascript">jQuery(".gglb-tab1").slide();</script> 
            </div>
          </div>
          <div class="gglb-t-mid">
            <div class="fxs"> <img src="/skin/2016/images/fxs.png" />
                            <a target="_blank" href="/asdisp2-65b095fb-24725-.html"><div class="mid"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103139.jpg" /> <span>GGII：预计2018年我国新</span>
                <p>展望2018年，虽然补贴在逐渐退坡，但整个行业的市场化导向也... </p>
              </div></a>
                            <s>
                             · <a target="_blank" href="/asdisp2-65b095fb-24723-.html">GGII发布《2018中国新能源汽车产业投资招商指南》</a><br  />
                             
              · <a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII:2017年我国新能源车载充电机需求量81.1万套 同比增长56%</a><br />
                            </s> </div>
            <div class="bott">
              <p>焦点数据</p>
              <ul>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23273-.html" target="_blank">50万辆</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23273-.html" target="_blank">2017新能源乘用车销量</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23313-.html" target="_blank">2000款车型</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23313-.html" target="_blank">工信部整顿新能源车型公告</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23234-.html" target="_blank">7.8万台</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23234-.html" target="_blank">10月新能源车电机装机量</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-22767-.html" target="_blank">增长79%</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-22767-.html" target="_blank">Q3新能源汽车产量21.2万辆</a></p>
                </li>
                              </ul>
            </div>
            <!--tab-->
            <div class="gglb-tab2">
              <div class="hd">
                <ul>
                  <li>免费</li>
                  <li>收费</li>
                </ul>
              </div>
              <div class="bd">
                <ul>
                  <li>                     <p><span >1</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html">2015纯电动物流车车产量排行榜</a><br />
                                          <p><span >2</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-14515-.html">10组数据告诉你一个真实的2015锂电产业生态</a><br />
                                          <p><span >3</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13489-.html">2015年上半年欧洲新能源汽车销量排行榜</a><br />
                                          <p><span  class="gray">4</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13246-.html">GGII: 新能源汽车示范推广城市消费潜力排行</a><br />
                                          <p><span  class="gray">5</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13500-.html">2015上半年微型电动车销量排行榜</a><br />
                       </p>
                  </li>
                </ul>
                <ul>
                  <li>                     <p><span >1</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16972-.html">GGII发布《2015-2016年中国电动物流车市场调研报告》</a><br />
                                          <p><span >2</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16966-.html">GGII发布《新能源汽车行业月度报告》（6月刊）</a><br />
                                          <p><span >3</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16802-.html">GGII发布《2015-2016年中国电动物流车市场调研报告》</a><br />
                                          <p><span  class="gray">4</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16792-.html">GGII发布《2016年高工锂电动力电池巡回调研分析报告》</a><br />
                                          <p><span  class="gray">5</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-15980-.html">2016年全国新能源汽车4S店及消费市场调研报告</a><br />
                       
                  </li>
                </ul>
              </div>
              <script type="text/javascript">jQuery(".gglb-tab2").slide();</script> 
              <!--tab--> 
              
            </div>
          </div>
          <div class="gglb-t-rig">
            <div class="yjzt"> <img src="/skin/2016/images/yjzt.png" />
              <div class="mid-rig">
                <ul>
                                    <li><a target="_blank" href="/asdisp2-65b095fb-17118-.html"> <img src="" /> </a><a target="_blank" href="/asdisp2-65b095fb-17118-.html"><span>GGII发布《新能源汽车行业月度报告（7月刊）》</span></a>
                    <p>  《新能源汽车行业月度报告》主要分为新能源汽车月度产销量、关 <br /></p>
                  </li>
                                                      <li> <a target="_blank" href="/asdisp2-65b095fb-16938-.html"><img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201607/20160710SP1468165458.jpg" /></a><a target="_blank" href="/asdisp2-65b095fb-16938-.html"><span>GGII：锂电“故事”缘何事故频出</span></a>
                    <p> 据高工产研锂电研究所（GGII）统计，2016年以来上市公司 </p>
                  </li></a>
                                  </ul>
              </div>
              <div class="mid-bott">
                <p>                 	                  · <a target="_blank" href="/asdisp2-65b095fb-15318-.html">新能源汽车终端销售调研4月起航</a><br  />
                  	                                  	                  · <a target="_blank" href="/asdisp2-65b095fb-15057-.html">GGII发布2015纯电动物流车车产量排行榜</a><br  />
                  	                                  	                  · <a target="_blank" href="/asdisp2-65b095fb-14872-.html">【原创】GGII：《新能源汽车“国五条”》解读</a><br  />
                  	                                  	                  · <a target="_blank" href="/asdisp2-65b095fb-14566-.html">GGII发布2016年新能源汽车产业链报告汇总</a><br  />
                  	                                  	                  · <a target="_blank" href="/asdisp2-65b095fb-14515-.html">GGII罗焕塔: 10组数据告诉你一个真实的2015锂电产业生态</a><br  />
                  	                   </p>
                </div>
            </div>
          </div>
          <div class="zl" style="display:none">
            <div class="zl-top"> <img src="/skin/2016/images/t11.png" />
              <p>专栏</p>
              <span></span> <s><a href="#" target="_blank">更多>></a></s> </div>
            <div id="tab-zl">
              <div class="sanjiao_l"></div>
              <div class="sanjiao_r"></div>
              <div class="stage">
                <ul>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预?饧肮乐倒?/s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>张小飞今日评</span> <s>盈利预测及估值公司</s>
                    <p>目前有年产6000万吨隔膜在建，<br />
                      同时计划增发用于年产1.05亿</p>
                    <a href="#" target="_blank">
                    <div class="more">+更多</div>
                    </a> </li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="gghy">
          <div class="gghy-top"> <img src="/skin/2016/images/t11.png" />
            <p>高工会议/金球/展览</p>
            <span></span> <s><a href="http://www.gg-lb.com/meeting/" target="_blank">更多>></a></s> </div>
          <div class="gghy-left"> <s>活动预告</s>
            <ul>
                            <li> <span>·<a href="http://www.gg-ev.com/asdisp2-65b095fb-24341-.html" target="_blank"> 2018年高工产研走进车企沙龙</a></span>
                <a href="http://www.gg-ev.com/asdisp2-65b095fb-24341-.html" target="_blank"><p> &nbsp;&nbsp;&nbsp;地点：全国   时间：0000-00-00<s><a style="color:#fff"><script>document.write(daysBetween(curDateTime(),'0000-00-00'));</script></a></s></p></a>
              </li>
                            <li> <span>·<a href="" target="_blank"> 2018第十一届高工锂电产业高峰论坛</a></span>
                <a href="" target="_blank"><p> &nbsp;&nbsp;&nbsp;地点：深圳·四季酒店   时间：2018-05-21<s><a style="color:#fff"><script>document.write(daysBetween(curDateTime(),'2018-05-21'));</script></a></s></p></a>
              </li>
                          </ul>
            <div class="hdbd"> <s>活动报道</s>
              <p>                 · <a target="_blank" href="/asdisp2-65b095fb-22314-.html"> 菜鸟/北汽/云度/江铃等超300家电动车产业链</a><br />
                                · <a target="_blank" href="/asdisp2-65b095fb-19555-.html"> 新能源汽车行业拥抱90后</a><br />
                                · <a target="_blank" href="/asdisp2-65b095fb-17145-.html"> 以脚为尺 丈量未来——2016高工电动车全国巡</a><br />
                                · <a target="_blank" href="/asdisp2-65b095fb-15788-.html"> 卡威汽车100亿新能源汽车项目落户临沂</a><br />
                 </p>
            </div>
          </div>
          <div class="gghy-mid"><img src="/skin/2016/images/hzzx.png" /> <!--<span> <img src="" /> </span>-->
            <div class="po">
                            <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24341-.html&adsid=424" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180308SP1520491690.jpg" style="width:380px;height:140px;" ></a>
                        </div>
            <p> 
              · <a target="_blank" href="/asdisp2-65b095fb-24681-.html">2018中国国际工业博览会新能源与智能网联汽车展</a><br />
              · <a target="_blank" href="/asdisp2-65b095fb-24631-.html">北京玺成国际新能源汽车产业论坛将于 2018年3月22-23日在中国-上海召开</a><br />
              <!-- · <a target="_blank" href="/asdisp2-65b095fb-24617-.html">2018年日内瓦车展这些新能源车不容错过！</a><br /> -->
            </p>
            <div class="four" style="display:none">
              <ul>
                                            <a href="/adsLink.php?path=http://www.chinabusexpo.com/&adsid=516" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170718SP1500366531.gif" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.beijing-xicheng.com&adsid=530" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180307SP1520394226.jpg" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.evexpovip.com&adsid=524" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170908SP1504853423.gif" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.9999zl.com/&adsid=526" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171018SP1508306591.gif" style="width:132px;height:42px;" ></a></li>
                
                            </ul>
            </div>
          </div>
          <div class="gghy-rig"> <img src="/skin/2016/images/hyhg.png" />
            <ul>
              <a target="_blank" href="http://www.gg-ev.com/2017pingxuan/"><li> <img src="/uploadFile/file/201801/20180118SP1516262091.png" /> <span>2017高工电动车金球奖</span>
                <p>1月10日晚，由宁德时代、海目星联合赞助及大族激光全程特约赞... </p>
              </li>
              </a>
            </ul>
            <p>               · <a target="_blank" href="http://www.gg-lb.com/2017ldnh/">2017高工锂电&电动车年会</a><br />
                            · <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017gzfenghui/">2017(第三届)广州国际电动汽车产业峰会</a><br />
                            · <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017wuliucheluntan/">2017高工电动物流车高峰论坛</a><br />
                            · <a target="_blank" href="http://www.gg-ev.com/2016pingxuan/index.html">2016年高工电动车金球奖精彩回顾</a><br />
                            · <a target="_blank" href="http://www.gg-ev.com/zhuanti/2016gzfenghui/">2016（第二届）广州国际电动汽车峰会</a><br />
               </p>
          </div>
          
          <!-- 新加广告位-->
         	<div class="xzab">
            	<ul>
                	              		                	<li>
                    <a href="/adsLink.php?path=http://www.chinabusexpo.com/&adsid=516" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170718SP1500366531.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.beijing-xicheng.com&adsid=530" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180307SP1520394226.jpg" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.evexpovip.com&adsid=524" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170908SP1504853423.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.9999zl.com/&adsid=526" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171018SP1508306591.gif" style="width:132px;height:42px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.evchina.org&adsid=529" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171027SP1509095156.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://neas.ciif-expo.com/&adsid=531" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180313SP1520908944.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                                        </ul>
            </div>
         	
         <!-- 新加广告位-->
      </div>
          
         
          
          
        </div>
      </div>
    </div>
    <div class="vip" style="display:none;">
      <div class="vip-top"> <img src="/skin/2016/images/t11.png" />
        <p>VIP会员</p>
        <span></span> <s><a href="#" target="_blank"> <!--我们的服务--></a></s> </div>
      <div class="gundong">
        <div class="gundong-in">
          <ul>
                        <a target="_blank" href="/hcp/company_art.php?company_id=8"><li><img src="/uploadFile/file/201606/20160613SP1465814792.jpg" /></li></a>
                      </ul>
        </div>
      </div>
      <a href="javascript:;" id="left"></a> <a href="javascript:;" id="right"></a> </div>
    <!--下部分--> 
  </div>
</div>
     <!-- 导航 -->
     <div class="nav">
    	<div class="main_nav" style="clearfix">
			<ul>
				<li class="focus"><a href="/" target="_blank">首页</a></li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">资讯<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html">公司</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-884c4e1a-1.html">行业</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html">资本</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html">海外</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html">人物</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html">数据</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-9ad85de5539f521b--1.html" target="_blank">原创</a></li> 
				<li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-653f7b56--1.html" target="_blank">政策</a></li> 
                <li class="line"></li>  
				<li class=""><a href="/news_more2-65b095fb-4f9b5e9494fe--1.html">供应链<span class="down"></span></a>
					<ul>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html">动力电池</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html">BMS</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html">驱动电机</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html">电控系统</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html">周边配套</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li  class=""><a href="/news_more2-65b095fb-8f668baf--1.html">车讯<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html">车企动态</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html">新车发布</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65748f668bc46d4b-1.html">整车评测</a></li>                   
                    </ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-78147a76--1.html">研究<span class="down"></span></a>
                    <ul>
						<li><a href="/news_more2-65b095fb-78147a76-89c25bdf-1.html">观察</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-6570636e-1.html">数据</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-52066790-1.html">分析</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html">报告</a></li>
					</ul>
                </li> 
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/hcp/company_list.php" target="_blank">公司</a></li>        
                <li class="line"></li>
			    <li class=""><a href="http://www.gg-ev.com/hcp/product_list.php" target="_blank">产品</a>
                <!-- <li class="line"></li>
                <li class=""><a href="/news_more2-65b095fb-4e13680f--1.html" target="_blank">专栏</a></li>-->
                <li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/ztch.php" target="_blank">专题</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-ev.com/meeting/" target="_blank">会议</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-lb.com/2017ldnh/" target="_blank"><font color="#ebf36f">高工年会</font></a></li>
                <li class=""><a href=" http://www.gg-ev.com/2017pingxuan/
" target="_blank"><font color="#ebf36f"> 高工金球奖</font></a></li>
				<div class="net">
                    <span><a href="http://www.gg-lb.com/" target="_blank">高工锂电网</a></span>
                 <!--   <span><a href="#" target="_blank">追电网</a></span>-->
                </div>	
			</ul>
		</div>
    </div>
    <!-- 导航 -->   
     
   <div class="footer clearfix">
    	<div class="wrapper">
            <div class="q_link">
            	<span>高工旗下网站：</span>
                 <a href="http://www.gg-ii.com/" target="_blank"><img src="/skin/2016/images/t23.jpg" width="200" height="70"></a>
                 <a href="http://www.gg-ev.com/" target="_blank"><img src="http://www.gg-ev.com/skin/2015/images/logo.png" width="200" height="70"></a>
                 <!--<a href="http://gg-lb.com/" target="_blank"><img src="http://www.gg-lb.com/images/2013lblogo.jpg" width="200" height="70"></a> -->
                 <a href="http://gg-led.com/" target="_blank"><img src="http://www.gg-led.com/images/newSubject/new/20110122/newlogo.gif" width="200" height="70"></a> 
                 <a href="http://www.gg-robot.com/" target="_blank"><img src="/skin/2015/images/robot_logo.jpg" width="200" height="70"></a>
				 <a href="http://www.gg-lb.com" target="_blank"><img src="http://www.gg-ev.com/images/2015lblogo.jpg" width="200" height="70" /></a>
                 <!--<a href="http://www.lightshop.cn/" target="_blank"><img src="http://www.lightshop.cn/images/images/logo.png" width="200" height="70"></a>-->
             </div>            
               <div class="friendship-links">
        		<span>企业：</span>
                <div>
                            <a href="http://www.sunwoda.com/" target="_blank">欣旺达</a>
                        <a href="http://www.cherynewenergy.com/" target="_blank">奇瑞新能源汽车</a>
                        <a href="http://www.hfgxgk.com/" target="_blank">合肥国轩</a>
                        <a href="http://www.zotye.com/about/future.htm" target="_blank">众泰汽车</a>
                        <a href="https://www.baidu.com/s?wd=宁德时代新能源&rsv_spt=1&issp=1&f=8&rsv_bp=0&rsv_idx=2&ie=ut" target="_blank">宁德时代新能源</a>
                        <a href="http://www.bjev.com.cn/" target="_blank">北汽新能源</a>
                        <a href="http://www.bydauto.com.cn/energy.html" target="_blank">比亚迪</a>
                        <a href="http://www.calb.cn" target="_blank">中航锂电</a>
                    		
            </div>
    		</div>
            <div class="friendship-links">
        		<span>战略合作媒体：</span>
                <div>
        		            <a href="http://www.d1ev.com/" target="_blank">第一电动网</a>
                        <a href="http://www.zhev.com.cn/" target="_blank">电车之家</a>
                        <a href="http://www.evhui.com/" target="_blank">电车汇</a>
                        </div>
    		</div>
            <div class="friendship-links">
        		<span>行业组织：</span>
                <div>
        		            <a href="http://www.caam.org.cn/" target="_blank">中国汽车工业协会</a>
                        <a href="http://www.chinaev100.org/index.php?lang=cn" target="_blank">中国电动汽车百人协会</a>
                        </div>
    		</div>
    <div class="friendship-links">
        	<span>友情链接：</span>
            <div>
                        <a href="http://www.gg-ii.com/" target="_blank">高工产研</a>
                        <a href="http://www.gg-led.com" target="_blank">高工LED </a>
                        <a href="http://www.gg-lb.com" target="_blank">高工锂电</a>
                        <a href="http://www.gg-robot.com" target="_blank">高工机器人</a>
                        <a href="http://www.chinanev.net/" target="_blank">中国新能源汽车网</a>
                        <a href="http://www.evpartner.com/" target="_blank">电动汽车资源网</a>
                        <a href="http://www.chinaevmotor.com/" target="_blank">中国电动汽车电机网</a>
                        <a href=" http://www.evlook.com/" target="_blank">EV视界 </a>
                        <a href="http://www.cnev.cn/" target="_blank">中国电动汽车网</a>
                        </div>
    </div>    
            <div style="clear:both"></div>
            <div class="self">
            	<a href="http://www.gg-ev.com/about/home.html" target="_blank">关于我们</a>|<a href="http://www.gg-lb.com/2015hcpxh/" target="_blank">会议活动</a>|<a href="http://www.gg-ev.com/about/contact.html" target="_blank">联系我们</a>|<!-- <a href="http://www.gg-ev.com/magazine/subscibe.php" target="_blank">杂志订阅</a>| --><a href="http://www.gg-ev.com/about/default.php?nm=parters&amp;type=0" target="_blank">友情链接</a>|<a href="http://www.gg-ev.com/app/" target="_blank">客户端下载</a><br>
     &copy;2015 GG-EV.com 高工电动车-中国电动车产业链商业报道全媒体平台<a href="http://www.miibeian.gov.cn/" target="_blank">ICP备案证书号:粤ICP备10028247号-15</a>&nbsp;<a href="/ICP.PDF">ICP经营许可证编号:粤B2-20150260</a>
     		</div>
        </div>
    </div> 

</body>
</html>