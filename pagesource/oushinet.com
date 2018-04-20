<!doctype html>
<html>
<head>
<meta charset="utf-8">
<!--导航栏适应100%显示-->
<meta name="viewport" content="initial-scale=1,maximum-scale=1,minimum-scale=1">
<!--for retina screen-->
<meta name="viewport" content="initial-scale=0.5,maximum-scale=0.5,minimum-scale=0.5">
<title>欧洲时报</title>
<link rel="stylesheet" type="text/css" href="/r/cms/www/tpl_oushinet/css/index.css"/>
<link rel="stylesheet" type="text/css" href="/r/cms/www/tpl_oushinet/css/oushidai.css"/>
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/jquery.min.js"></script>
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/marquee.js"></script>
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/advert_index.js"></script>
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/lrtk.js"></script>
<!--/*焦点图owl.carousel*/-->
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/owl.carousel.js"></script>
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/dfxb.js"></script>
<!--top_ad.js背投广告10s-->
<script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/top_ad.js"></script>
<link rel="shortcut icon" type="image/x-icon"  href="favicon.ico">
<script type="text/javascript" >
var sUserAgent = navigator.userAgent;
var iPad = sUserAgent.indexOf('iPad');
var iPhone = sUserAgent.indexOf('iPhone');
var Android = sUserAgent.indexOf('Android');
var Safari = sUserAgent.indexOf('Safari');
if (iPad > -1 || iPhone > -1 || Android > -1) {
	if(window.location.search != "?1"){
		 var localUrl=window.location.href;
		 window.location.href=localUrl.replace("http://www.oushinet.com", "http://wap.oushinet.com");
	}
}else{

}
</script>

</head>
<body>
<style>
#top,#topkong,#topditu{min-width:1000px;}
.ad_ul1{overflow:hidden;}
.ad_ul1 li{float:left;width:245px;height:150px;margin:0 0 10px 0;}
.ad_ul1 li a{display:block;}
.ad_ul1 li a img{width:245px;height:150px;border: 1px solid #111;}
.ad_ul1 li a:hover{position:absolute;z-index:100;margin:0 0 0 -108px;}
.ad_ul1 li a:hover img{width:353px;height:216px;}

.ad_ur{overflow:hidden;}
.ad_ur li{float:right;width:182px;height:111px;margin:0 0 10px 0;}
.ad_ur li a{display:block;}
.ad_ur li a img{width:182px;height:111px;}
.ad_ur li a:hover{position:absolute;z-index:100;margin:0 0 0 -171px;}
.ad_ur li a:hover img{width:353px;height:216px;}


.qr_code{float:right;width:182px;}
.qr_code img{width: 182px;height: 167px;margin:0px 0px 10px 0px;}


#main {
height:100%;
width: 100%;
margin:auto;
text-align:center;
}
#fullbg {
background-color:gray;
left:0;
opacity:0.5;
position:absolute;
top:0;
z-index:30;
filter:alpha(opacity=50);
-moz-opacity:0.5;
-khtml-opacity:0.5;
}
#dialog {
background-color:#fff;

height:500px;
left:50%;
position:fixed !important; /* 浮动对话框 */
position:absolute;
top:50%;
width:1000px;
z-index:50;
display:none;
margin-left:-500px;margin-top:-250px;
}
#dialog p {
height:24px;
line-height:24px;

}
#dialog p.close {
text-align:right;
padding-right:10px;
}
#dialog p.close a {
color:#cd272b;
text-decoration:none;
} 

</style>
<!---背投广告开始--->
	<!--背投广告10S-->
	<!--鼠标移动显示大图、移出隐藏大图-->
	<div id="topad">
		<!--倒计时-->
		<span id="djs">10</span>	
		<div id="big_ad" style="display: block;">
			<div id="div_adv_144"></div>
		</div>
		<div id="small_ad" style="display: none">
			<div id="div_adv_145"></div>
		</div>
	</div>
<!--script>
	//背投广告10S
	window.onload=function(){
		var oDiv1 = document.getElementById('big_ad');
		var oDiv2 = document.getElementById('small_ad');
		var oTime = 10;
		var oSpan = document.getElementById('djs');
		var timer = null;

		function changAd(){			
			
			oDiv1.style.display = 'none';
			oDiv2.style.display = 'block';			
		}
		
		oDiv2.onmouseover = function(){
			
			oDiv1.style.display = 'block';
			oDiv2.style.display = 'none';
		}		
		
		//倒计时
		timer = setInterval(function(){
			if(oTime == 1){				
				oSpan.style.display = 'none';	
				oDiv1.onmouseout = changAd;			
			}else{
				oSpan.innerHTML = --oTime;
			}			
			
		},1000);

		setTimeout(changAd,10000);
	}
	
	</script-->
<!---背投广告结束--->

<!--头部-->
<!--  <script type="text/javascript" src="/r/cms/www/tpl_oushinet/js/jquery.cookie.js"></script> -->
<!-- 背投广告5s换 -->
 
 <!--
<script type="text/javascript">        
 setTimeout('checkde()',4000)
 function checkde()
 {
  document.getElementById('ada_tu').style.display = "none";
  document.getElementById('bx_tu').style.display = "block";
 }
 </script>

<div id="ada_tu" style="width:1000px;  display:block; margin:auto;">
    <div id="div_adv_131" style=" width:1000px; height:498px;margin: 0 auto;margin-bottom:10px;"></div>
</div>
<div id="bx_tu" style="width:1000px;   display:none; margin:auto;">
    <div id="div_adv_132" style=" width:1000px; height:93px;margin: 0 auto;margin-bottom:0px;"></div>
</div>

-->


<!-- 上空 -->

<div id="topkong">

<div id="div_adv_105" style=" width:1000px; height:90px;margin: 0 auto;margin-bottom:10px;"></div> 
<!--<div id="div_adv_106" style=" width:1000px; height:100px;margin: 0 auto;margin-bottom:10px; margin-top: 10px;"></div>-->



</div>

<!-- 欧洲 -->
<div id="top">
  <div class="topnei">
    <a href="#"><div class="topleft"><img src="/r/cms/www/tpl_oushinet/images/r2_c2.jpg" /></div></a>
    <div class="topicon">
       <a href="http://www.oushinet.com/mobile/rss.html" target="_blank"><div class="topicon-1"><img  title="下载订阅表" src="/r/cms/www/tpl_oushinet/images/icon00.png" /></div></a>
      <a href="http://www.oushinet.com/rss.jspx" target="_blank"><div class="topicon-1"><img title="RSS订阅" src="/r/cms/www/tpl_oushinet/images/icon01.png" /></div></a>
      <a href="http://www.oushinet.com/mobile/yidong.html" target="_blank"><div class="topicon-2"><img title="移动端APP" src="/r/cms/www/tpl_oushinet/images/icon02.png"/></div></a>
      <a href="http://weibo.com/oushitv?topnav=1&wvr=5&topsug=1" target="_blank"><div class="topicon-3"><img title="新浪微博" src="/r/cms/www/tpl_oushinet/images/icon03.png" /></div></a>
      <a href="http://www.oushinet.com/mobile/weixin.html" target="_blank"><div class="topicon-4"><img title="微信公众号" src="/r/cms/www/tpl_oushinet/images/icon04.png" /></div></a>
      <a href="http://cms.oushinet.com/oushi/login.jspx" target="_blank"><div class="toppp"><img title="用户登录" src="/r/cms/www/tpl_oushinet/images/icon05.png" /></div></a>
    </div>
    <div class="topzi">
      <a href="http://www.oushinet.com/" target="_blank">中文</a>
      <a href="http://uk.china-info24.com/" target="_blank">English</a> 
      <a href="http://www.chine-info.com/" target="_blank">Français</a> 
      <a href="http://de.china-info24.com/" target="_blank">Deutsch</a>
    </div>
    <form class="top-sousuokuang" method="post" action="http://search.oushinet.com/oushi_zh/search.jsp" id="searchForm"  target="_blank">
    <input type="hidden" name="SType" value="" />   
              <input type="hidden" name="preSWord" value="" />
              <input name="sword" class="top-sousuo" type="text" id="sword" value="请输入关键词" onfocus="if(this.value=='请输入关键词')this.value=''" onblur="if(this.value=='')this.value='请输入关键词'" />
    <a href="javascript:void(0);"><img src="/r/cms/www/tpl_oushinet/images/s-icon.png" class="fangdajing" onclick="searchForm.submit();"></a>     
    </form>

  </div>
</div>
<!-- 蓝条 -->
<!--9欧洲,19法国,20英国,21德国,24其他,1050专题;9,19,20,21,24,1050-->
<!--1047欧中,1048欧中新闻,1049专题;1047,1048,1049-->
<!--8侨界,96侨界新闻,1055专题;8,96,1037 -->
<!--10中国,97中国新闻,874中欧面面观,29欧洲经济茶座,28感知中国经济温度,873神州点线面,1056专题;10,97,874,29,28,873 -->
<!--2言论,30欧时评论,32华人论坛,1051专家论坛 ;2,30,32,1051-->
<!--11国际,1052国际新闻,1053专题 ;11,1052,1053-->
<!--6电子报,264周刊,44英国版,127德国版,681意大利版,45中欧·东欧版,48地方专刊;6,264,44,127,681,45,48-->
<!--55调用,59欧时代,60法文网,701英文网,1054德文网;55,59,60,701,1054-->
<!--1057视频 -->
<div id="topditu">
  <div class="topditu-nei">
  <!--重写导航 开始-->
    <ul class="top_nav">
      <li ><a href="/"><img src="/r/cms/www/tpl_oushinet/images/fangzi.png">首页</a></li>
          <li ><a href="/europe/" target="_blank">欧洲</a>
        <ul class="sub_n n_ouzhou">
            <li><a href="/europe/" target="_blank">全欧了</a></li>
          <li><a href="/europe/france/" target="_blank">法国</a></li>
          <li><a href="/europe/britain/" target="_blank">英国</a></li>
          <li><a href="/europe/germany/" target="_blank">德国</a></li>
          <li><a href="/europe/italy/" target="_blank">意大利</a></li>
          <li><a href="/europe/ouzhouzhuanti/" target="_blank">专题</a></li>
        </ul>
      </li>
      
      <li ><a href="/ouzhong/" target="_blank">欧中</a>
        <ul class="sub_n n_ouzhong">
            <li><a href="/ouzhong/ouzhongnews/" target="_blank">新闻</a></li>
            <li><a href="/ouzhong/ouzhongzhuanti/" target="_blank">专题</a></li>
        </ul>
      </li>
      
      <li ><a href="/qj/" target="_blank">侨界</a>
        <ul class="sub_n n_qiaojie">
              <li><a href="/qj/qjnews/" target="_blank">新闻</a></li>
              <li><a href="/qj/qiaojiezhuanti/" target="_blank">专题</a></li>
        </ul>
      </li>
      
      <li ><a href="/china/" target="_blank">中国</a>
        <ul class="sub_n n_zhongguo">
            <li><a href="/china/chinanews/" target="_blank">新闻</a></li>
            <li><a href="/china/eiec/" target="_blank">欧时经济茶座</a></li>
            <li><a href="/china/pocet/" target="_blank">感知中国经济温度</a></li>
            <li><a href="/china/cnis/" target="_blank">中国正在说</a></li>
            <li><a href="/china/zhongguozhuanti/" target="_blank">专题</a></li>
        </ul>
      </li>
      
      <li ><a href="/voice/" target="_blank">言论</a>
        <ul class="sub_n n_yanlun">
          <li><a href="/voice/commented/" target="_blank">欧时评论</a></li>
          <li><a href="/voice/forum/" target="_blank">华人论坛</a></li>
          <li><a href="/voice/zhuanjialuntan/" target="_blank">专家论坛</a></li>
        </ul>
      </li>
      
      <li ><a href="/international/" target="_blank">国际</a>
        <ul class="sub_n n_guoji">
            <li><a href="/international/guojinews/" target="_blank">新闻</a></li>
            <li><a href="/international/guojizhuanti/" target="_blank">专题</a></li>
        </ul>
      </li>

      <li class="huajia_nav"><a href="/huajia/">华加</a></li>

      <li ><a href="#">更多</a>
        <ul class="sub_n n_more">
        
          <li><a href="#">互动</a></li>
          
          <li class="sub_n_s"><a href="http://www.oushidai.com/home/pc?local=eu">欧时代</a></li>
          
          <li><a href="#">电子报</a></li>
              <li class="sub_n_s"><a href="/product/weekly/" target="_blank">周刊</a></li>
              <li class="sub_n_s"><a href="/product/english/" target="_blank">英国版</a></li>
              <li class="sub_n_s"><a href="/product/Germany/" target="_blank">德国版</a></li>
              <li class="sub_n_s"><a href="/product/Italy/" target="_blank">意大利版</a></li>
              <li class="sub_n_s"><a href="/product/europe/" target="_blank">中欧·东欧版</a></li>
          
          <li><a href="http://www.oushivoyages.com/">旅行社</a></li>
          
          <li><a href="http://www.culture-oushi.com/">文化中心</a></li>
        </ul>
      </li>
    </ul>
    <!--重写导航 结束-->
<!--    <div class="topfangzi"><a href="http://www.oushinet.com/"><img src="/r/cms/www/tpl_oushinet/images/fangzi.png">首页</a></div>
    <div class="topditu-nei2">
    <ul class="topdaohang">
        <li class="topdaohang-zi pr"><a href="/europe/" class="topdaohang-zi23"><span>欧洲</span></a>
              <div class="chuxian1">                              
                <ul>
                  <a href="/europe/france/"><li class="chuxian-zi" >法国</li></a>
                  <a href="/europe/britain/"><li class="chuxian-zi" >英国</li></a>
                  <a href="/europe/germany/"><li class="chuxian-zi" >德国</li></a>
                  <a href="/europe/italy/"><li class="chuxian-zi" >意大利</li></a>
                  <a href="/europe/ouzhouzhuanti/"><li class="chuxian-zi" >专题</li></a>
                </ul>
              </div>
            </li>
        
        <li class="topdaohang-zi pr"><a href="/jdt1/" class="topdaohang-zi23"><span>欧中</span></a>
              <div class="chuxian1">                              
                <ul>
                </ul>
              </div>
            </li>
        
        <li class="topdaohang-zi pr"><a href="/qj/" class="topdaohang-zi23"><span>侨界</span></a>
              <div class="chuxian1">                              
                <ul>
                  <a href="/qj/qjnews/"><li class="chuxian-zi" >侨界新闻</li></a>
                  <a href="/qj/qiaojiezhuanti/"><li class="chuxian-zi" >专题</li></a>
                </ul>
              </div>
            </li>
        
        <li class="topdaohang-zi pr"><a href="/china/" class="topdaohang-zi23"><span>中国</span></a>
              <div class="chuxian1">                              
                <ul>
                  <a href="/china/chinanews/"><li class="chuxian-zi" >中国新闻</li></a>
                  <a href="/china/eiec/"><li class="chuxian-zi" >欧时经济茶座</li></a>
                  <a href="/china/pocet/"><li class="chuxian-zi" >感知中国经济温度</li></a>
                  <a href="/china/cnis/"><li class="chuxian-zi" >中国正在说</li></a>
                  <a href="/china/zhongguozhuanti/"><li class="chuxian-zi" >专题</li></a>
                </ul>
              </div>
            </li>
        
        <li class="topdaohang-zi pr"><a href="/voice/" class="topdaohang-zi23"><span>言论</span></a>
              <div class="chuxian1">                              
                <ul>
                  <a href="/voice/commented/"><li class="chuxian-zi" >欧时评论</li></a>
                  <a href="/voice/forum/"><li class="chuxian-zi" >华人论坛</li></a>
                  <a href="/voice/zhuanjialuntan/"><li class="chuxian-zi" >专家论坛</li></a>
                </ul>
              </div>
            </li>
        
        <li class="topdaohang-zi pr"><a href="/international/" class="topdaohang-zi23"><span>国际</span></a>
              <div class="chuxian1">                              
                <ul>
                  <a href="/international/guojinews/"><li class="chuxian-zi" >国际新闻</li></a>
                  <a href="/international/guojizhuanti/"><li class="chuxian-zi" >专题</li></a>
                </ul>
              </div>
            </li>
              
        <li class="topdaohang-zi2 pr">
          <a href="" class="topdaohang-zi23" ><span>更多</span></a>       
        <div class="chuxian">
          <ul>          
            <a><li class="chuxian-zida1">互动</li></a>
          
              <a href="http://www.oushidai.com/home/pc?local=eu"><li class="chuxian-zi">欧时代</li></a>
            
            <a><li class="chuxian-zida1">电子报</li></a>
                 <a href="/product/weekly/"><li class="chuxian-zi">周刊</li></a>
                 <a href="/product/english/"><li class="chuxian-zi">英国版</li></a>
                 <a href="/product/Germany/"><li class="chuxian-zi">德国版</li></a>
                 <a href="/product/Italy/"><li class="chuxian-zi">意大利版</li></a>
                 <a href="/product/europe/"><li class="chuxian-zi">中欧·东欧版</li></a>
                 <a href="/product/local/"><li class="chuxian-zi">地方专版</li></a>         
            
            
            <a href="http://www.oushivoyages.com/"><li class="chuxian-zida1">旅行社</li></a>
              
            <a href="http://www.culture-oushi.com/"><li class="chuxian-zida2">文化中心</li></a>
          </ul>
        </div>
        </li> 
      </ul>     
    </div> -->
    
  </div>
</div>

<!-- 上空浮动5s -->
<!--

<div id="main"><a href="javascript:showBg();"></a>
<div id="fullbg"></div>
<div id="dialog">
<p class="close"><a href="#" onclick="closeBg();">关闭</a></p>
<div> 
		 <div id="div_adv_117" style=" width:1000px; height:500px;margin: 0 auto;"></div>
</div>

</div>
</div> 

-->



<!-- 上空浮动5s -->

<!--左右两侧固定广告-->
<div class="ad_pr">
        <!-- 右悬浮广告-->
	<div class="ou_ad_l">
         <ul class="ad_ul1">
            <li ><div id="div_adv_135" ></div></li>
         </ul>
    </div>
        <!-- 左悬浮广告111111-->
	<div class="ou_ad_r">
		<ul class="ad_ur">
               
	     </ul>

                    <!-- 两个二维码的位置-->
	     <div class="qr_code">
				<img src="/r/cms/www/tpl_oushinet/images/appled.jpg">
				<img src="/r/cms/www/tpl_oushinet/images/anzhuod.jpg">
		 </div>
	</div>
	
</div>	
<!-- 左右悬浮广告结束-->
<!--滚动新闻-->
<div class="gd_news">	
	<div class="gd_kuang" style="display: none;"></div>
</div>
<!-- 头部 -->
<!-- 大图标 -->
<!--9欧洲,19法国,20英国,21德国,1195意大利,24其他,1050专题;9,19,20,21,24,1050-->
<!--1047欧中,1048欧中新闻,1049专题;1047,1048,1049-->
<!--8侨界,96侨界新闻,1055专题;8,96,1055 -->
<!--10中国,97中国新闻,874中欧面面观,29欧洲经济茶座,28感知中国经济温度,873神州点线面,1056专题;10,97,874,29,28,873,1056 -->
<!--2言论,30欧时评论,32华人论坛,1051专家论坛 ;2,30,32,1051-->
<!--11国际,1052国际新闻,1053专题 ;11,1052,1053-->
<!--6电子报,264周刊,44英国版,127德国版,681意大利版,45中欧·东欧版,48地方专刊;6,264,44,127,681,45,48-->
<!--55调用,59欧时代,60法文网,701英文网,1054德文网;55,59,60,701,1054-->
<!--1057视频 -->
<div id="top-bigbanner">
	<div class="top-bigbanner-nei">
				<a  href="/europe/other/20180319/286992.html" target="_blank"><img src="/u/cms/www/201803/19075835c5zl.jpg" class="top-banner"/></a>					
				<div class="top-bigzuo" >
					<a href="/europe/other/20180319/286992.html">俄罗斯总统选举于当地时间18日晚8时落幕。在已统计的8成选票中，现总统普京得票率达到了76.1%，所得选票已过半数，普京第四次执掌克里姆林宫已成定局。眼下俄罗斯即将进入“普京4.0”时代，未来，俄中、俄欧、俄美关系又将走向何方？</a>
				</div>
		
			<ul class="top-bigzuoxia">
			    
				 	 <li class="top-bigzuoxia01"><a href="http://www.oushinet.com/europe/other/20180318/286949.html" target="_blank">普京以压倒性优势胜选</a></li>
				 	 <li class="top-bigzuoxia01"><a href="http://www.oushinet.com/europe/other/20180319/286992.html" target="_blank">中俄元首互致贺电</a></li>
				 	 <li class="top-bigzuoxia01"><a href="http://www.oushinet.com/europe/britain/20180318/286948.html" target="_blank">俄方驱逐英国外交人员</a></li>
		
			</ul>
	
				<p class="top-bigzuoxia02"><a href="/europe/other/20180319/286992.html" title="俄罗斯进入“普京4.0”时代 国际社会哪家欢喜哪家愁?" target="_blank">俄罗斯进入“普京4.0”时代 国际社会哪家欢喜哪家愁?</a></p>
	</div>
</div>
<!-- 三图 -->
<!--9欧洲,19法国,20英国,21德国,24其他,1050专题;9,19,20,21,24,1050-->
<!--1047欧中,1048欧中新闻,1049专题;1047,1048,1049-->
<!--8侨界,96侨界新闻,1055专题;8,96,1055 -->
<!--10中国,97中国新闻,874中欧面面观,29欧洲经济茶座,28感知中国经济温度,873神州点线面,1056专题;10,97,874,29,28,873,1056 -->
<!--2言论,30欧时评论,32华人论坛,1051专家论坛 ;2,30,32,1051-->
<!--11国际,1052国际新闻,1053专题 ;11,1052,1053-->
<!--6电子报,264周刊,44英国版,127德国版,681意大利版,45中欧·东欧版,48地方专刊;6,264,44,127,681,45,48-->
<!--55调用,59欧时代,60法文网,701英文网,1054德文网;55,59,60,701,1054-->
<!--1057视频 -->
<!-- 茅台酒华舆的广告 -->
	<div style="width:1000px;margin:0 auto; overflow:hidden;"><!-- 加了溢出 -->
	<div id="div_adv_113" style="width:500px; height:90px;margin:0px 0px 15px 0px;float: left;"></div>
	<div id="div_adv_122" style="width:500px; height:90px;margin:0px 0px 15px 0px;float: left;"></div>
	</div>
<div id="top-santu">



	<div class="top-santu-nei">
		<div class="top-san-zuo">
			<a href="/europe/other/20180317/286931.html" target="_blank">				 
						<img src="/u/cms/www/201803/17062834xlqg.gif"/>
						<p>默克尔法国行重启德法“发动机”</p>									  	 				 
			</a>
		</div>
		
		<div class="top-san-zhong">
			<a href="/europe/france/20180318/286947.html" target="_blank">
					<img src="/u/cms/www/201803/1822112144p2.jpg"/>
				<p>法铁4月3日起大罢工 或持续三个月</p>
			</a>
		</div>
		<div class="top-san-you">
			<a href="/international/guojinews/20180319/286959.html" target="_blank">
					<img src="/u/cms/www/201803/19034322m2c6.jpg"/>
				<p>新版全球避税天堂出炉 瑞士居首</p>
			</a>
		</div>
	</div>
</div>

<!-- 版心-->
<div class="section">
	<!-- 左边内容 -->
    <div class="figure">
		<div class="f-news" style="display:block;">
			<ul class="ul_news" >
			
			</ul>
			<div class="n-more">
				<a id="next">更多</a>
			</div>
		</div>
		
		<input type="hidden" id="lblToatl" value=""/>
        <input type="hidden" id="lblPageCount" value=""/>

	</div>
   <!-- 右边开始-->
	<div class="right-cebian fr">	
	<div id="div_adv_100" style="width:320px; height:140px;margin:0px 0px 15px 60px;"></div>
		<!--言论-->
		<div class="yanlun">
			<!--言论首条欧时评论最新的一条-->
			<!--2言论,30欧时评论,32华人论坛,1039专家论坛 ;2,30,32,1051-->
			<div class="yl_tou">
				<span><img src="/r/cms/www/tpl_oushinet/images/yanlun.png"/></span>
				<div class="yt_img">
					<a href="/voice/commented/20180319/286953.html" target="_blank">
						<img src="/u/cms/www/201803/19032043i7zh.jpg"/>
						<p>【欧时评论】“两会”敲定“新时代”中国发展路线图</p>
						<span>备受瞩目的2018年中国“两会”已近尾声。此次中国年度政治盛会之所以受到包括海外华侨华人在内的广泛关注，究其原因在...</span>
					</a>
				</div>
			</div>
			<!--其余三条除了欧时评论最新的一条之外的最新的三台-->
			<div class="yl_other">
				<ul>
					<!--no1-->
					<li>
						<a href="/voice/forum/20180316/286816.html" target="_blank">
							<h3>【华人论坛】默克尔为欧盟改革铺好</h3>
							<p>3月14日，默克尔被再度选举成为总理。这样，大选结束近半年后，德国新政府问世。在这半年中，不仅默克尔着急，法...</p>
						</a>
					</li>
					<!--no1-->
					<li>
						<a href="/voice/forum/20180315/286727.html" target="_blank">
							<h3>【华人论坛】从世界乱象中看构建新</h3>
							<p>在刚刚结束的意大利大选中，选民将又一个国家推上了可能与欧盟发生冲突的道路。</p>
						</a>
					</li>
					<!--no1-->
					<li>
						<a href="/voice/forum/20180315/286724.html" target="_blank">
							<h3>【华人论坛】一场没有爱情的政治联</h3>
							<p>3月14日，德国联邦议院议长朔伊布勒公布选举结果，基民盟主席默克尔在688张有效票中获得364张赞成票，当选新一届...</p>
						</a>
					</li>
				</ul>
			</div>
		</div>
	
		<!------------------->
	
	
   
    <!--周报-->
		<div class="zhoubao">
			<div class="yl_tou">
				<span><img src="/r/cms/www/tpl_oushinet/images/zhoubao.png"></span>
				<ul class="ul_zhoub">
						<li  class="on" style="height:214px;">						    			 
							<div class="zb_img"><a href="http://www.oushinet.com/ouzhong/ouzhongnews/20180120/282664.html" target="_blank"><img src="/u/cms/www/201801/20033851865y.jpg"/></a></div>
							<div class="zb_title">
								<a href="http://www.oushinet.com/product/weekly/" target="_blank">[周末]</a> 
								<a href="http://www.oushinet.com/ouzhong/ouzhongnews/20180120/282664.html" target="_blank">马克龙访华大打“文化牌” 抛文化合作“橄榄枝” </a> 
							</div>	     
						</li>
						<li >						    			 
							<div class="zb_img"><a href="http://www.oushinet.com/europe/france/20180120/282659.html" target="_blank"><img src="/u/cms/www/201801/20034024uugd.jpg"/></a></div>
							<div class="zb_title">
								<a href="http://www.oushinet.com/product/english/" target="_blank">[英国版]</a> 
								<a href="http://www.oushinet.com/europe/france/20180120/282659.html" target="_blank">马克龙的“法国魅力”</a> 
							</div>	     
						</li>
						<li >						    			 
							<div class="zb_img"><a href="http://www.oushinet.com/europe/germany/20171215/280188.html" target="_blank"><img src="/u/cms/www/201712/18064947pj3r.png"/></a></div>
							<div class="zb_title">
								<a href="http://www.oushinet.com/product/Germany/" target="_blank">[德国版]</a> 
								<a href="http://www.oushinet.com/europe/germany/20171215/280188.html" target="_blank">华裔女性进入德国绿党国家委员会引关注</a> 
							</div>	     
						</li>
						<li >						    			 
							<div class="zb_img"><a href="http://www.oushinet.com/europe/italy/20171215/280201.html" target="_blank"><img src="/u/cms/www/201712/18065116lnt0.png"/></a></div>
							<div class="zb_title">
								<a href="http://www.oushinet.com/product/Italy/" target="_blank">[意大利版]</a> 
								<a href="http://www.oushinet.com/europe/italy/20171215/280201.html" target="_blank">意大利卫生部再度紧急召回问题食品</a> 
							</div>	     
						</li>
						<li >						    			 
							<div class="zb_img"><a href="http://www.oushinet.com/europe/other/20170506/261923.html" target="_blank"><img src="/u/cms/www/201705/06075930wrqs.jpg"/></a></div>
							<div class="zb_title">
								<a href="http://www.oushinet.com/product/europe/" target="_blank">[中欧·东欧版]</a> 
								<a href="http://www.oushinet.com/europe/other/20170506/261923.html" target="_blank">捷克克朗脱欧 欧元再添新伤？</a> 
							</div>	     
						</li>
				</ul>
			</div>
		</div>
		
	  <!--AD-->
      <!--
<div class="yt_img"  style="margin-left:28px;margin-bottom:16px"><a href="http://www.oushinet.com/propaganda/" target="_blank"><img src="/r/cms/www/tpl_oushinet/images/indexShow.jpg" /></a> </div>
-->
      <!--AD-->
      <!--AD-文化策划活动-->

<div class="yt_img" id="div_adv_136" style="margin-left:28px;margin-bottom:16px;width:308px;height:179px"></a> </div>

      <!--/AD-->
	  
		<!--微信公众号-->
		<div class="wxgzh">
			<div class="wxgzh_logo"><img src="/r/cms/www/tpl_oushinet/images/gzh.png"/></div>	
			<ul class="wx_nr">
				<!--no1-->		
				<li  class="on">					     			 
					<img src="/u/cms/www/201608/231009006oud.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>欧洲时报内参（oushi1983）</h1>
						<p><a href="http://www.oushinet.com/europe/france/20180310/286349.html" target="_blank">和脂肪作战！法国白领“自虐”新玩法，你有钱有闲投资自己吗？</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/23100834p0sp.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>英伦圈（UKZONE）</h1>
						<p><a href="http://www.oushinet.com/ouzhong/ouzhongnews/20180117/282384.html" target="_blank">华人漫画爆红 老外点赞华人尴尬</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/23100931bhxw.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>道德经（GermanReport）</h1>
						<p><a href="http://www.oushinet.com/europe/germany/20180118/282495.html" target="_blank">欲教学生穿穆斯林罩袍 德大学开设伊斯兰着装课引争议</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/23100951ik2i.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>意烩（oushitalia）</h1>
						<p><a href="http://www.oushinet.com/europe/italy/20180118/282457.html" target="_blank">中国食品店的大米是塑料做的？意大利多人食物中毒并报警</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/231010111fmh.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>维城（euronews）</h1>
						<p><a href="http://www.oushinet.com/europe/other/20180118/282502.html" target="_blank">自认为很了解维也纳？下面这十个地方你知道吗？</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/231010353qoh.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>向东向西（eastwest88）</h1>
						<p><a href="http://www.oushinet.com/europe/other/20171206/279407.html" target="_blank">假警察诈骗：华人屡屡上当因心虚？</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/23101059ej1g.jpg"/>				
					<div class="wx_nr_i">						   
						<h1>想法（francezone）</h1>
						<p><a href="http://www.oushinet.com/europe/france/20171207/279574.html" target="_blank">法国难以实现男女平等 却连语言都在要求体现平等</a></p>
					</div>								
				</li>
				<li >					     			 
					<img src="/u/cms/www/201608/29054537l0wr.png"/>				
					<div class="wx_nr_i">						   
						<h1>食尚亚洲（saveurdasie）</h1>
						<p><a href="http://www.oushinet.com/europe/france/20171208/279666.html" target="_blank">2018世界杰出1000餐厅：中国超越美食大国法国</a></p>
					</div>								
				</li>
			</ul>			
		</div>
		
		  <!-- 欧时代59, -->
 <div class="ou-xinwen1">
	<div class="ou-logo1"><img src="/r/cms/www/tpl_oushinet/images/oushi.png"/></div>
	<div class="tab-txt">
		<ul id="ou-sider">
			<li class="t-1 on">资讯</li>
			<li >活动</li>
			<li >知道</li>
		</ul>
	</div>
	<div class="tab_kuang">
		<div class="ou-tab">
			<!--资讯-->
			
			<ul class="yd_kuang" id="t1">
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/information/pc/4497?local=fr&category=27" target="_blank"><img src="/u/cms/www/201802/28103016le6e.jpg"/></a></div>
					<div class="no_k_txt">看电影可以有800种姿势，在这些影院都能实现</div>
				</li>	
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/information/pc/4498?local=eu&category=7" target="_blank"><img src="/u/cms/www/201802/28102932bl1u.jpg"/></a></div>
					<div class="no_k_txt">在欧洲挑钻戒，像公主般出嫁</div>
				</li>	
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/information/pc/4386?local=fr&category=6" target="_blank"><img src="/u/cms/www/201802/09093730bfds.jpg"/></a></div>
					<div class="no_k_txt">用最贵的护肤品熬最贵的夜？不，你要做的是护肝</div>
				</li>	
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/information/pc/4403?local=fr&category=7" target="_blank"><img src="/u/cms/www/201802/09093557k684.jpg"/></a></div>
					<div class="no_k_txt">秀发去无踪头屑更出众 比高亢的发际线更可怕的是...</div>
				</li>	
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/information/pc/4369?local=eu&category=7" target="_blank"><img src="/u/cms/www/201802/090934164qqu.jpg"/></a></div>
					<div class="no_k_txt">选对上妆工具，底妆才能完美无瑕。</div>
				</li>	
			</ul>			
           
			<!--活动-->
			<ul class="yd_kuang" id="t2">
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/activity/pc/1449?local=fr" target="_blank"><img src="/u/cms/www/201707/201319525c8q.jpg"/></a></div>
					<div class="no_k_txt">Dîner Privé | Été au Petit Trianon 特里亚侬...</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/activity/pc/1214" target="_blank"><img src="/u/cms/www/201704/101650321tql.jpg"/></a></div>
					<div class="no_k_txt">法德战争展览，等你来见证战争的物品和精美艺术品</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/activity/pc/1217" target="_blank"><img src="/u/cms/www/201704/101647047e3a.jpg"/></a></div>
					<div class="no_k_txt">或许，下一个优秀的探险家就是你！</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/activity/pc/1222" target="_blank"><img src="/u/cms/www/201704/1016425493ua.jpg"/></a></div>
					<div class="no_k_txt">高卢人自己的游乐园——阿斯特克主题公园开放了！</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/activity/pc/995" target="_blank"><img src="/u/cms/www/201702/141817108l7o.jpg"/></a></div>
					<div class="no_k_txt">2017第二届中法人才交流会，你最好的情人节礼物…</div>
				</li>
			</ul>
			<!--知道-->
			<ul class="yd_kuang" id="t3">
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/knowledge/pc/3" target="_blank"><img src="/u/cms/www/201609/021613336ouh.jpg"/></a></div>
					<div class="no_k_txt">在法买房的那些事儿，看这篇稿子就够了</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/knowledge/pc/18" target="_blank"><img src="/u/cms/www/201609/02160934jkqt.jpg"/></a></div>
					<div class="no_k_txt">留学法国很难吗？</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/knowledge/pc/27" target="_blank"><img src="/u/cms/www/201609/02154045b8gv.jpg"/></a></div>
					<div class="no_k_txt">在巴黎，按照这份清单吃就对了</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/knowledge/pc/47" target="_blank"><img src="/u/cms/www/201609/02150949niro.jpg"/></a></div>
					<div class="no_k_txt">在法国看病看医生的这些事儿...</div>
				</li>
				<li>
					<div class="no_k_img"><a href="http://www.oushidai.com/knowledge/pc/56" target="_blank"><img src="/u/cms/www/201608/31122149d7al.jpg"/></a></div>
					<div class="no_k_txt">一份史上最完整法国福利补贴申请攻略！</div>
				</li>
			</ul>			
		</div>
	</div>
</div>

<!--华加logo-->
		<div class="huajia_logo">
			<a href="/huajia/"><img src="/r/cms/www/tpl_oushinet/images/huaplus_logo.png"/></a>
		</div>
<!--/华加logo-->
   <!-- 右3 -->
  <!-- <div class="ou-xinwen">
	<div class="ou-logo"><img src="/r/cms/www/tpl_oushinet/images/oushi.png"/></div>
    <div class="ou-xinwen-1">-->
    <!-- 新鲜事 -->
    <!-- 欧时代59, -->
     <!-- 
      <div class="ou-xinwen-1-1" style="border-top:none;">
	      <a href="http://www.oushidai.com/information/pc/1808" target="_blank"><img src="/u/cms/www/201609/0502240571zq.jpg"/></a>
	         <p class="shenghuo" style="background-color:#0890dc;"></p>
	         <div class="yidong">
	           <i>最时髦巴黎女孩怎么穿 这10个姑娘法国人视她们为偶像</i>
	           <div class="yidong-tu"></div>	           
	         </div>
    </div>
      <div class="ou-xinwen-1-1" style="border-top:none;">
	      <a href="http://www.oushidai.com/information/pc/1799" target="_blank"><img src="/u/cms/www/201609/02030922egt7.jpg"/></a>
	         <p class="shenghuo" style="background-color:#0890dc;"></p>
	         <div class="yidong">
	           <i>59岁的她，当法国“国民女神”已经31年……</i>
	           <div class="yidong-tu"></div>	           
	         </div>
    </div>
      <div class="ou-xinwen-1-1" style="border-top:none;">
	      <a href="http://www.oushidai.com/information/pc/1792" target="_blank"><img src="/u/cms/www/201609/02030642qovr.jpg"/></a>
	         <p class="shenghuo" style="background-color:#0890dc;"></p>
	         <div class="yidong">
	           <i>隐形的小叛逆：像蕾丝般优雅的白色纹身 </i>
	           <div class="yidong-tu"></div>	           
	         </div>
    </div>
      <div class="ou-xinwen-1-1" style="border-top:none;">
	      <a href="http://www.oushidai.com/information/pc/1583" target="_blank"><img src="/u/cms/www/201609/0106581291xw.jpg"/></a>
	         <p class="shenghuo" style="background-color:#0890dc;"></p>
	         <div class="yidong">
	           <i>不爱做饭？那一定是因为你缺少一套美貌的厨具！</i>
	           <div class="yidong-tu"></div>	           
	         </div>
    </div>
      <div class="ou-xinwen-1-1" style="border-top:none;">
	      <a href="http://www.oushidai.com/information/pc/1593" target="_blank"><img src="/u/cms/www/201609/01065446kkxj.jpg"/></a>
	         <p class="shenghuo" style="background-color:#0890dc;"></p>
	         <div class="yidong">
	           <i>BG Outdoor Festival，“贝爷”约你野外探险</i>
	           <div class="yidong-tu"></div>	           
	         </div>
    </div>
  </div>
 </div> -->
 
	<!--专栏-->
<!-- 	<div class="zl-i">
		<div class="zl-i-t"><h2>专栏</h2></div>
		专栏头条
		专栏1035,
		   此处需要改成专栏的ID
	</div> -->

	<div class="right_r2">
		<!-- 右2-1法文改成调用-法文栏目ID -->
               <!--55调用,59欧时代,60法文网,701英文网,1054德文网;55,59,60,701,1054-->
		<div class="bianqian">
			<div class="cenbian2">
			<a><img src="/r/cms/www/tpl_oushinet/images/fr00.png"/></a>
				<p><a href="http://www.chine-info.com/french/here/20180221/284879.html" target="_blank">Une calculette des relations familiales pour le Nouvel An ch</a></p>
			</div>
		</div>
		<!-- 右2-2英文 调用-英文栏目ID-->
 		<div class="bianqian">
			<div class="cenbian2">
			<a><img src="/r/cms/www/tpl_oushinet/images/en00.png"/></a>
				<p><a href="http://www.chinaminutes.com/british/tic/cul/20171227/280996.html" target="_blank">How to: Make Chinese Dumplings</a></p>
			</div>
		</div> 
		<!-- 右2-3 德文调用-英文栏目ID-->
        <div class="bianqian">
			<div class="cenbian2">
			<a><img src="/r/cms/www/tpl_oushinet/images/de00.png"/></a>
				<p><a href="http://de.china-info24.com/germany/nac/20180305/285817.html" target="_blank">Erste Jahrestagung des 13. NVK eröffnet</a></p>
			</div>
		</div> 
	</div>
<!-- <div class="lunbotu">-->

<!-- 代码 开始 -->
 <!-- <div id="playBox">
    <div class="pre"></div>
    <div class="next"></div>
	<div class="smalltitle">
		<ul>
			<li class="thistitle"></li>
			<li></li>
			<li></li>
			<li></li>
                        <li></li>
		</ul>
	</div>
	
    <ul class="oUlplay">-->
		<!--no1-->
                <!--6电子报,264周刊,44英国版,127德国版,681意大利版,45中欧·东欧版,48地方专刊;6,264,44,127,681,45,48-->
		<!--
		<li>
			<a href="http://www.oushinet.com/epaper/pdf_weekly/20180316/FLASH/index.html" target="_blank">
				<img src="/u/cms/www/201803/16083227uzw7.jpg"/>
				<p>欧洲时报周末</p>
			</a>			
		</li>
		<li>
			<a href="http://www.oushinet.com/epaper/pdf/20180316/FLASH/index.html" target="_blank">
				<img src="/u/cms/www/201803/16041428jepa.jpg"/>
				<p>欧洲时报英国版第327期</p>
			</a>			
		</li>
		<li>
			<a href="http://www.oushinet.com/epaper/pdf_dg/20180316/FLASH/index.html" target="_blank">
				<img src="/u/cms/www/201803/16043208h5yo.jpg"/>
				<p>欧洲时报德国版 第234期</p>
			</a>			
		</li>
		<li>
			<a href="http://www.oushinet.com/epaper/pdf_it/20180316/FLASH/index.html" target="_blank">
			<img src="/u/cms/www/201803/160447184bdf.jpg"/>
				<p>欧洲时报意大利版第166期</p>
			</a>			
		</li>
		<li>
			<a href="http://www.oushinet.com/epaper/pdf_zdo/20180309/FLASH/index.html" target="_blank">
			<img src="/u/cms/www/201803/09112329tn4k.jpg"/>
				<p>欧洲时报中欧·东欧版 第1053期</p>
			</a>			
		</li>
	</ul>	
    
  </div>-->
<!-- 代码 结束 -->
<!--</div>-->

<!-- 粘粘粘 -->
<div class="zhuanban">
	<div class="zhuanban-top">
		地方专版
	</div>
	<ul>
                <li><a target="_blank" href="/product/local/beijing/">北京</a></li>
                <li><a target="_blank" href="/product/local/tianjin/">天津</a></li>
                <li><a target="_blank" href="/product/local/chongqing/">重庆</a></li>
                <li><a target="_blank" href="/product/local/guangdong/">广东</a></li>
                <li><a target="_blank" href="/product/local/xinjiang/">新疆</a></li>
                <li><a target="_blank" href="/product/local/xizang/">西藏</a></li>
                <li><a target="_blank" href="/product/local/zhejiang/">浙江</a></li>
                <li><a target="_blank" href="/product/local/fujian/">福建</a></li>
                <li><a target="_blank" href="/product/local/jiangsu/">江苏</a></li>
                <li><a target="_blank" href="/product/local/yunnan/">云南</a></li>
                <li><a target="_blank" href="/product/local/shanxi/">陕西</a></li>
                <li><a target="_blank" href="/product/local/anhui/">安徽</a></li>
                <li><a target="_blank" href="/product/local/hunan/">湖南</a></li>
                <li><a target="_blank" href="/product/local/hebei/">河北</a></li>
                <li><a target="_blank" href="/product/local/hainan/">海南</a></li>
                <li><a target="_blank" href="/product/local/chengdu/">成都</a></li>
                <li><a target="_blank" href="/product/local/changsha/">长沙</a></li>
                <li><a target="_blank" href="/product/local/jilin/">吉林</a></li>
                <li><a target="_blank" href="/product/local/nanjing/">南京</a></li>
                <li><a target="_blank" href="/product/local/qingdao/">青岛</a></li>
                <li><a target="_blank" href="/product/local/yantai/">烟台</a></li>
                <li><a target="_blank" href="/product/local/yiwu/">义乌</a></li>
                <li><a target="_blank" href="/product/local/minhang/">闵行</a></li>
                <li><a target="_blank" href="/product/local/henan/">河南</a></li>
                <li><a target="_blank" href="/product/local/hubei/">湖北</a></li>
                <li><a target="_blank" href="/product/local/sichuan/">四川</a></li>
                <li><a target="_blank" href="/product/local/shenzhen/">深圳</a></li>
                <li><a target="_blank" href="/product/local/zhangyu/">张裕</a></li>
                <li><a target="_blank" href="/product/local/shuangxing/">双星</a></li>
                <li><a target="_blank" href="/product/local/hangzhou/">杭州</a></li>
                <li><a target="_blank" href="/product/local/guangxi/">广西</a></li>
                <!--<li><a target="_blank" href="/product/local/gangao/">港澳</a></li>-->
                <li><a target="_blank" href="/product/local/jingjiaohui/">京交会</a></li>
                <li><a target="_blank" href="/product/local/qinghai/">青海</a></li>
                <li><a target="_blank" href="/product/local/shandong/">山东</a></li>
                <li><a target="_blank" href="/product/local/zhuhai/">珠海</a></li>
                <li><a target="_blank" href="/quanzhou/index.jhtml">泉州</a></li>
                <li><a target="_blank" href="/product/local/qingbaijiang/">青白江</a></li>
                <li><a target="_blank" href="/product/local/nanning/">南宁</a></li>
                <li><a target="_blank" href="/product/local/nanan/">南安</a></li>
                <li><a target="_blank" href="/product/local/zgh/">中广核</a></li>
                 <li><a target="_blank" href="/product/local/taian/">泰安</a></li>
                 <li><a target="_blank" href="/product/local/guiyang/">贵阳</a></li>
                 <li><a target="_blank" href="/product/local/zunyi/">遵义</a></li>
                 <li><a target="_blank" href="/product/local/guizhou/">贵州</a></li>
                 <li><a target="_blank" href="/product/local/yancheng/">盐城</a></li>
                 <li><a target="_blank" href="/product/local/lanzhou/">兰州</a></li>
              </ul>
</div>

	</div>

<!-- 右边结束 -->



</div>

</div>

<div id="footer">
<!-- footer -->
	<div id="zuizuixia">
	  <div class="footer-nei" style="text-align:center">
		 <a href="http://fr.chineseembassy.org/chn/" target="_blank">中国驻法使馆</a><a href="http://www.xinhuanet.com/" target="_blank">新华网</a><a href="http://www.people.com.cn/" target="_blank">人民网</a><a href="http://www.chinanews.com/" target="_blank">中新网</a><a href="http://www.chinaso.com/" target="_blank">中国搜索</a><a href="http://www.ts.cn/" target="_blank">天山网</a><a href="http://www.chinaqw.com/" target="_blank">中国侨网</a><a href="http://www.usqiaobao.com/" target="_blank">侨报网</a><a href="http://www.dragonnewsru.com" target="_blank">俄罗斯龙报网</a><a href="http://baoliao.huanqiu.com/" target="_blank">环球时报料台</a><a href="http://www.ouhuamedia.com/" target="_blank">欧洲华文传媒协会</a><a href="http://www.figarochic.cn/" target="_blank">费加罗私享巴黎</a><a href="http://www.eufnet.com/" target="_blank">欧洲金融网</a>
	  </div>
	</div>
	<!-- bottom-lin -->
	<div id="bottom-lin"></div>

	<!-- bottom -->
	<div id="bottom" style="text-align:center">
		  <div class="bottom-1"><a href="/static/aubotus.html" target="_blank">关于我们</a> | <a href="/static/contactus.html" target="_blank">联系我们</a> | <a href="/static/summary.html" target="_blank">广告业务</a> | <a href="/static/copyright.html" target="_blank">版权声明</a> | <a href="/static/sitemap.html" target="_blank">站内地图</a> | <a href="/static/partner.html" target="_blank">合作伙伴</a> | <a href="http://mail.oushinet.com/" target="_blank">企业邮箱</a></div>
		  
		  <div class="bottom-b">Copyright © 2008 Nouvelles d'Europe. All Rights Reserved. [京ICP备09082304号-11][京公网安备110102000631-1]</div>	  
	</div>
</div>
<div style="display:none">
<script src="https://s96.cnzz.com/z_stat.php?id=1000261348&web_id=1000261348" language="JavaScript"></script>
<!-- footer.html -->
 </div>




<!--top-->
<div id="top_s"><img src="/r/cms/www/tpl_oushinet/images/icon07.png"/></div>
<!--显示5s-->	
<script type="text/javascript">
//显示灰色 jQuery 遮罩层
function showBg() {
var bh = $("body").height();
var bw = $("body").width();
$("#fullbg").css({
height:bh,
width:bw,
display:"block"
});
$("#dialog").show();
}
//关闭灰色 jQuery 遮罩
function closeBg() {
$("#fullbg,#dialog").hide();
}

//弹出
showBg();
//5秒后消失
setTimeout('check()',5000);

 function check()
 {
  document.getElementById('fullbg').style.display = "none";
  document.getElementById('dialog').style.display = "none";
 }
</script>

<!-- 动态加载 -->
<script type="text/javascript">
//不包括的内容Id
var contentIds=286992+','+286931+','+286947+','+286959;
//栏目Id
var cid = "19,20,21,1195,24,1050,1048,1049,96,1055,97,874,29,28,1180,873,1056,1052,1053,30,32,1051";

var typeIds="5,6,7,8,9";
//每页展示多少条数据
var channelPageSize= 18;
//站点url
var siteUrl='http://localhost:8080/oushi';
var pageIndex = 1; // 页索引
//访问页面URL
var localUrl=window.location.href.toString();
//排序
var orderBy=99;
var datavalue=0;
var titleLen=28;
var descLen=80;
//服务器测试地址
var index= localUrl.indexOf("oushi");
if(index !=-1)
{
	datavalue=localUrl.substring(0,index+5);
	var url=datavalue+"/dynamicList/getAddZhuiJiaList.jspx";
}
//网络地址
if(localUrl.indexOf("oushinet") !=-1 ){
	var url=localUrl.substring(0,localUrl.indexOf("com/")+4)+"dynamicList/getAddZhuiJiaList.jspx";
}

$(function(){
	
	BindData();
	//下一页按钮click事件 
	$("#next").click(function() { 

		var pageCount = parseInt($("#lblPageCount").val()); 

		if (pageIndex != pageCount) { 		
			pageIndex++; 
			BindData(); 
		} else{

		return false;
		}
		
	});
});

function BindData()
{
//alert(url+"?pageIndex="+pageIndex+"&channelId="+cid+"&contentIds="+contentIds+"&channelPageSize="+channelPageSize+"&orderBy="+orderBy+"&titleLen="+titleLen+"&descLen="+descLen+"&jsonpCallback=?");
	 $.getJSON(url+"?pageIndex="+pageIndex+"&channelId="+cid+"&typeIds="+typeIds+"&contentIds="+contentIds+"&channelPageSize="+channelPageSize+"&orderBy="+orderBy+"&jsonpCallback=?", function(data) {
	
			var objs = eval(data.newsList);
			for(i=0;i<objs.length;i++){
				        var desc = "";
	            if(objs[i].desc!=null && objs[i].desc!=""){desc=objs[i].desc}														
				if(objs[i].typeImg!=null && objs[i].typeImg!=""){							
					if(objs[i].uniqueIdentify=="1"){
						var htmlStr = "<li><a href= \""+objs[i].imgUrl+"\" target= \"_blank\" >"
						+"<div class=\"n_img\">"
						+"<span><img src=\"/r/cms/www/tpl_oushinet/images/bplay.png\"/></span>"
						+"<img src='"+objs[i].typeImg+"'/>"
						+"</div>"
						+"<h3>"+objs[i].title+"</h3>"
						+"<p class =\"n_txt\" >"+desc+"</p>"
						+"</a></li>";
						$(".ul_news").append(htmlStr);
					}else{
					    var htmlStr = "<li><a href= \""+objs[i].imgUrl+"\" target= \"_blank\" >"
						+"<div class=\"n_img\">"
						//+"<span><img src=\"\\r\\cms\\www\\tpl_oushinet\\images\\bplay.png\"/></span>"
						+"<img src='"+objs[i].typeImg+"'/>"
						+"</div>"
						+"<h3>"+objs[i].title+"</h3>"
						+"<p class =\"n_txt\" >"+desc+"</p>"
						+"</a></li>";
						$(".ul_news").append(htmlStr);
					}
				}else{						
					var htmlStr = "<li><a href= \""+objs[i].imgUrl+"\" target= \"_blank\" ><h3>"+objs[i].title+"</h3><p class =\"n_txt\" >"+desc+"</p></a></li>";
					$(".ul_news").append(htmlStr);
				}			
			}						
							

			
				//总条数
				$("#lblToatl").val(data.totalCount);
				//总页数
				$("#lblPageCount").val(data.totalPage);
			
		}); 
}

		//滚动动态加载
/* 		$(window).scroll(function(){
        // 当滚动到最底部以上50像素时， 加载新内容         
        if ($(document).height()-$(window).scrollTop()-$(window).height()<50)
        {
			var pageCount = parseInt($("#lblPageCount").val()); 
			if (pageIndex != pageCount) 
			{ 					
					pageIndex++; 
					BindData(); 
			} else{
				return false;
				}
		}
						}); */
 </script>
 <script>
//给每个ul中的li增加top偏移
shuchu("#t1 li","83");
shuchu("#t2 li","83");
shuchu("#t3 li","83");
shuchu("#t4 li","83");

function shuchu(n_id,li_h){
	n_nums = $(n_id).length;
	for(i=0; i<n_nums; i++){
		$(n_id).eq(i).css('top',i*li_h);
	}
}

//鼠标移动到li时，li做单独横向偏移
$('.yd_kuang li').hover(function(){
	$(this).stop().animate({left:'-40px'},500);},function(){$(this).stop().animate({left:'-310px'},500);
});

/*
*以下内容为自动滚播
*/
//获取ul的宽度	
var ul_w = $(".yd_kuang").width();
//获取滚动个数
var ul_nums = $("#ou-sider li").length;
//获取ul的总长度
var ul_sums = ul_nums * ul_w;
//给ul设置总长度
$(".ou-tab").css("width",ul_sums);
//做一个初始值
var n = 0;
//做一个判断初始值
var _focus_lock = true;
//给循环设置初始值空
var xunh = null;
//判断滚动方向
var gdfx = true;






function autoExecAnimate(){
	//文字按钮
	a = n+1;
	$("#ou-sider li").eq(n).addClass("t-"+ a + " on").siblings("li").removeClass();
	
	//ul偏移
	$(".ou-tab").animate({left : '-'+n*ul_w+'px'},1000);
			
	
	if (n == (ul_nums - 1)) { 
        gdfx = false
    }
    if (n == 0) {
        gdfx = true
    }
	
    if (gdfx) { 
        n++		
    } else {  
		n--
    }
	
	//结束
	
}



//始终循环内部函数
xunh = setInterval("autoExecAnimate()", 6000);

//鼠标点击按钮
$("#ou-sider li").click(function(){
	//终结循环
	if (_focus_lock) {
        clearInterval(xunh);
        _focus_lock = false
    }
	
	//获取当前索引
	ind = $(this).index();

	a = ind+1;
	//增加的点击效果
	
	
	$(".ou-tab").stop(true, true).animate({left:'-' + ind*ul_w + 'px'},1000);
	

	
	//给当前的标签增加class
	s = ind+1;
	$(this).addClass("t-"+ s + " on").siblings("li").removeClass();
	
	//将当前按钮的索引值赋给n
	n = ind;
	

	
});


$("body").hover(function(){
	if (_focus_lock == false) {
        xunh = setInterval("autoExecAnimate()", 6000);
        _focus_lock = true
    }
});

$(".yd_kuang").hover(function(){
	if (_focus_lock) {
			clearInterval(xunh);
			_focus_lock = false
		}
	},function() {
    if (_focus_lock == false) {
        xunh = setInterval("autoExecAnimate()", 6000);
        _focus_lock = true
    }
});
$(function(){
	//周报
	$(".ul_zhoub li").hover(function(){
		$(this).addClass("on").stop(true).animate({height:'214px'}).siblings().removeClass("on").stop(true).animate({height:'63px'});
	});
	//公众号
	$(".wx_nr li").hover(function(){
		//以下代码不能更换顺序
		$(this).addClass("on").stop(true).animate({height:'66px'}).siblings().removeClass("on").stop(true).animate({height:'50px'});		
		$(".wx_nr li h1").stop(true).animate({marginTop:'12px'});
		$(".wx_nr li p").stop(true).animate({marginTop:'25px'});
		$(".wx_nr li.on h1").stop(true).animate({marginTop:'0px'});
		$(".wx_nr li.on p").stop(true).animate({marginTop:'8px'});
	});
	//首页滚动新闻
	var _scroll = {
		delay: 1000,
		easing: 'linear',
		items: 1,
		duration: 0.07,
		timeoutDuration: 0,
		pauseOnHover: 'immediate'
	};
	$('#ticker-1').carouFredSel({
		width: 1000,
		align: false,
		items: {
			width: 'variable',
			height: 40,
			visible: 1
		},
		scroll: _scroll
	});
	

	//	set carousels to be 100% wide
	$('.caroufredsel_wrapper').css({width:'90%',float:'left'});
	
	
})

</script>
</body>
</html>