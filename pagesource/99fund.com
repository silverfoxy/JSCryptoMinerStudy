<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="Keywords" content="汇添富,网上交易,基金,优惠" />
<meta name="Description" content="汇添富基金管理股份有限公司
是一家

高起点、国际化、充满活力的基金公司，由东方证券股份有限公司、文汇新民联合报业集团、东方航空集团三家实力雄厚、声誉卓越的集团联合发起设立。公司总部设在上海陆家嘴金融贸易区。" />
<title>汇添富基金管理股份有限公司
-现金宝|基金|理财|信用卡|专户</title>
<script type="text/javascript" src="/web/script/jquery.js"></script>
<script type="text/javascript" src="/web/script/jquery.idTabs.min.js"></script>
<script type="text/javascript" src="/web/script/newsindex.js"></script>
<script type="text/javascript" src="/web/script/util/articleUtil.js"></script>
<script type="text/javascript" src="/web/script/util/syncReqJs.js"></script>

</head>

<body>

<link rel="stylesheet" type="text/css" href="/web/css/common.css"/>
<script type="text/javascript" src="/web/script/jquery-1.4.1.min.js"></script>

<script type="text/javascript" src="/web/script/common.js"></script>
<script type="text/javascript" src="/web/script/common_news.js"></script>
<script type="text/javascript" src="/web/script/index.js"></script>
<script type="text/javascript" src="/web/script/XsliderNew.js"></script>
<script type="text/javascript" src="/web/script/util/swfobject.js"></script>
<script type="text/javascript" src="/web/script/lrtk.js"></script>
<script type="text/javascript" src="/web/script/dailyreport/swfobject.js"></script>
<link rel="stylesheet" type="text/css" href="/web/css/index.css?v=1.0.0"/>


<!-- 浮床弹层 end -->
<!-- 理财产品的小时钟 -->
<div id="tooltip" style="background-color: #FFFFFF;border: 3px solid #EFE5CC;display: none;left: 0;padding: 5px 10px;position: 

absolute;top: 0;width: 300px;"></div>

<script language=javascript>
    swfobject.embedSWF("/subject/2013/ds/xjbreport2/dailyreport_four.swf", "flash_one", "960", "100", "10.0.0", "flash/expressInstall.swf",flashvars,params,attributes);
    $(function(){
                $("#flash").delay(10000).hide("slow");
		var mouseon=false;
		$('.sn_namelist_img').mouseover(function(e) {
				var tip2 = $(this).next(".sn_tip");
				mouseon=true;
				$("#tooltip").html(tip2.html());
				$('#tooltip').css({
					top:e.pageY - 10,
					left:e.pageX - $("#tooltip").width()+320
				}).show();
		}).mousemove(function(e) {
			 $('#tooltip').css({
					top:e.pageY - 10,
					left:e.pageX - $("#tooltip").width()+320
			});
		}).mouseout(function() {
			if(mouseon==true){
				$('#tooltip').hide();
				mouseon=false;
			}
		}); 

    });

//2014.1.15  新增现金宝收益特效
window.onload = function() {
	if (document.getElementById('navSa')) {
		jQuery.easing['jswing'] = jQuery.easing['swing'];
		jQuery.extend( jQuery.easing,
		{
			def: 'easeOutQuad',
			easeInCirc: function (x, t, b, c, d) {
				return -c * (Math.sqrt(1 - (t/=d)*t) - 1) + b;
			},
			easeOutCirc: function (x, t, b, c, d) {
				return c * Math.sqrt(1 - (t=t/d-1)*t) + b;
			}
		});
		var animateTime = 1300;
		var thisElm = $(document.getElementById('navSa'));
		var thisElmEM = thisElm.find("em");
		var emCSS = {
			color     : 'red'	||	thisElmEM.css('color'),
			fontWeight: "bold"	||	thisElmEM.css('fontWeight'),
			fontSize  : "16px"	||	thisElmEM.css('fontSize'),
			padding   : "0px 0px 0px 2px" || thisElmEM.css('padding'),
			position  : 'absolute',
			left      : thisElmEM.offset().left,
			top       : thisElmEM.offset().top-1,
			zIndex    : 999
		};
		var newEM = $("<em>").html(thisElmEM.text()).css(emCSS).attr("id","newEMfont");
		thisElmEM.css({
			visibility: "hidden"
		});
		setTimeout(function(){
			thisElmEM.removeAttr("style");
			newEM.remove();
		},animateTime);
		newEM.appendTo("body");
		newEM.animate({
			fontSize:'+=10px',
			marginTop:'-=10px',
			marginLeft:'-=24px'
		},animateTime*0.08, 'easeOutCirc').animate({
			fontSize:'-=10px',
			marginTop:'+=10px',
			marginLeft:'+=24px'	
		},animateTime*0.5, 'easeInCirc');
	}
}
	//互动交流
	$(function(){ 
var $this = $("#ltll"); 
var scrollTimer; 
$this.hover(function(){ 
clearInterval(scrollTimer); 
},function(){ 
scrollTimer = setInterval(function(){ 
scrollNews( $this ); 
}, 3000 ); 
}).trigger("mouseout"); 
}); 
function scrollNews(obj){ 
var $self = obj.find("ul:first"); 
var lineHeight = $self.find("li:first").height(); 
$self.animate({ "margin-top" : -lineHeight +"px" },500 , function(){ 
$self.css({"margin-top":"5px"}).find("li:first").appendTo($self); 
$self.css({"margin-top":"5px"}).find("li:first").appendTo($self);
}) 
} 
</script>

<!-- 理财产品的小时钟结束 -->

<script type="text/javascript" src="/web/script/stat_new.js?v1.0.1"></script>
<link rel="stylesheet" type="text/css" href="/web/css/header_omp.css" />
<!-- ---------------------------头部header----------------------------- -->
<div class="top">
  	  <div class="h-link">
                </div>
</div>
<!-- h-link end -->
<div id="headerW" class="omp">
  	<div class="clear"></div>
  	<div class="logoS">
                            
                                        <img src="/upload/20160104/201601041451875032384.jpg"  width="300" alt="" usemap="#logoimgmap" />
                                 	<map name="logoimgmap"  id="logoimgmap" >
							  <area href="/" shape="rect" coords="0,0,150,60" />
							  <area  target="_blank"  href="http://www.99fund.com/" shape="rect" coords="151,0,300,60" />
					</map> 
              </div>

<script type="text/javascript">
function gotoURL(l) {
        window.location = l;
    }
 jQuery.ajax({
   type: "POST",
   url: "/cgi-bin/sso/User?function=AjaxLoginDiv",
   data: "",
   cache: false,
   success: function(msg){
     if(msg!=''){
	       jQuery(".h-link").append(msg);
                           $(".managePrBox").hover(function(){
		$(".managePrBox ul").css("display","block")}
		,function(){
		$(".managePrBox ul").css("display","none");}
	   );
         }
   }
}); 
</script>
<!--nav-->
<div class="navS">
<ul>
      <li>
  	  <a href="/main/index.shtml" class="cur"><span>首页</span></a>
      </li>
      <li>
	<div id="Layer1" style="background-color: rgb(255, 255, 255); position: absolute; visibility: hidden; left: 176px; top: 37px; font-size: 12px; color: rgb(119, 119, 119);">查看往期收益</div>
      		<a id="navSa" href="/main/cash/index.shtml"  style="text-decoration:none;"><span>现金宝
			<em onmouseover="document.all.Layer1.style.visibility='visible'" onmouseout="document.all.Layer1.style.visibility='hidden'">[+4.397%] </em></span></a>
      </li>
      <!--
      <li>
      		<a href="/main/financial/index.shtml" ><span>理财产品</span></a>
      </li>-->
      <li>
      		<a href="/main/products/jijinhb/index.shtml" ><span>基金产品</span></a>
      </li>
   
      <li>
      		<a href="/main/scheduled/index.shtml" ><span>定投</span></a>
      </li>
      <li>
      		 <a href="/main/creditcard/index.shtml" ><span>信用卡</span></a> 
      </li>
      <li>
      		<a href="/main/finainvts/index.shtml" ><span>高端理财</span></a>
      </li>
      <li>
      		<a href="/main/oldinvest/index.shtml" ><span>养老基金</span></a>
      </li>
      <li>
      		<a href="https://qy.99fund.com/index.htm" ><span>企业理财</span></a>
      </li>
</ul>
<!--nav end-->
</div>
<div class="clear"></div>
<div class="nav-bg-color"></div>
</div>
<!--END header-->


<!--顶部flash广告-->
<!--
<script type="text/javascript"> 
function closekv() {
	setCookie("ads", sday, 1);
	document.getElementById("flashWrapper").style.display = "none";	
}
if ( getCookie( "ads" ) != sday ){ 
                var flashvars= {}; 
		var params = {}; // param要素
		params.play = "";
		params.loop = "";
		params.quality = "high";
		params.scale = "noscale";
		params.salign = "tl";
		params.allowfullscreen = "true";
		params.allowscriptaccess = "always";
		params.WMODE ="transparent"  //背景透明
		var attributes = {}; // object属性 
		attributes.id = "flashWrapper";
		attributes.name = "flashWrapper";
		attributes.styleclass = "flashClass";
		swfobject.embedSWF("/web/swf/index_top_960x305.swf", "flashWrapper", "960", "305", "10", "expressInstall.swf", 

flashvars, params, attributes);	
}
</script>
<div id="newads" style="width:960px;margin:0px auto 0px;">
      <div id="adsbanner"></div>
</div>
<div style="position:absolute;top:112px;z-index:999;width:960px;margin-left:-480px;left:50%">
	<div id="flashWrapper"></div>
</div>
-->
<!-- 判断是什么浏览器 -->
<style type="text/css">
  @-moz-document url-prefix() { .gelele {top: 297px; } } 
</style>
<!--顶部flash广告结束-->
<!--美女播报flash开始-->
<!--<div id="flash" style="text-align:center;margin-left:auto; margin-right:auto;" ><div id="flash_one"></div></div>-->
<!--美女播报flash结束-->
    
<!--content-->
<!-- subject_box开始 -->
<div id="contentW" class="clearfix pad_T_10">
<div class="subject_box">
    <div class="wrap clearfix">
		<div class="subject_l">
    	<div class="subject_box1">
        	<span style="width:237px;">
			<a href="https://passport.99fund.com/cif/personidregister/register.htm?SystemType=00&utm_source=n140108001" onclick="clickEvents('index_passport_000004');" 
			 class="kh_btn" >开户</a>
			<a href="https://trade.99fund.com/mac/account/index.htm?utm_source=n110601003" onclick="clickEvents('index_passport_000005');"
			 class="dl_btn" >登录</a>
			</span>
            <ul>
            	<li><a href="http://www.99fund.com/service/help_list/3357.html?utm_source=n140108003" target="_blank" >开户演示</a></li>
              <li><a href="http://www.99fund.com/cgi-bin/service/help?utm_source=n140108004" target="_blank"  >常见问题</a></li>
              <li><a href="http://sns.99fund.com" target="_blank"  >互动交流</a></li>
            </ul>
            <div style="padding-left:16px; position:relative; z-index:999;">
            <em class="sj_down" style="padding-top:20px; display:inline-block; padding-bottom:0;">
            <i style="float:left;margin-left: 4px;">手机客户端下载</i> 
            <i style="float:left; padding-left:15px;">
            	<a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108009"  target="_blank" class="android"><span>安卓客户端</span></a>
                <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108010"  target="_blank" class="app"><span>苹果客户端</span></a>
                <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108011"  target="_blank" class="wx"><span><img src="/web/images/ewm.png" 

style="width:106px;height:106px;" /></span></a>
            </i> 
            </em>
            </div>
        </div>
        <div class="hzhbdl">
        	<em>合作伙伴用户查询</em>
            <br />
            <span style="padding-top:5px; display:inline-block; padding-bottom:0;">
            <i><a class="yd" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">移动</a>
               <a class="pf" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">浦发</a>
               <a class="yhd" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">1号店</a>
               <!--<a class="cft" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">财付通</a>-->
            </i>
			<i><a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank"  class="sn">苏宁</a> 
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108008" target="_blank"  class="wy">网易</a>
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007"  target="_blank"  class="ms">民生</a>
</i>
			<i>
			<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409001" target="_blank"  class="wx1">微信</a>
			 <a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409007" target="_blank"  class="tn">途牛</a> 
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409002" target="_blank"  class="wcf">微财富</a>
</i>
</span>
            <br />
            
        </div>
        <div class="subject_box2" style="line-height:33px;padding-left:25px;"><a href=" http://sns.99fund.com">投资理财，添友交流，你问我答！</a></div>
        </div>
        <div class="reo_r">
                <!--首页轮换广告开始-->
                <div class="focus clearfix">
                       <ul class="rslides f720-264">
                                                    <li id=""><a href="https://www.99fund.com/htfweb/web/2018022722751/neibujianghua/index.html" target="_blank"><img 

src="/upload/20180227/201802271519743486748.png" alt="总经理内部讲话" width="720" height="295"/></a></li>
                            <li id=""><a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n201708312863" target="_blank"><img 

src="/upload/20180320/201803201521547295532.png" alt="阳春三月" width="720" height="295"/></a></li>
                            <li id=""><a href="https://www.99fund.com/htfweb/web/2018032114132/gaoduanzhizaopc/index.html?utm_source=n2018032117250" target="_blank"><img 

src="/upload/20180321/201803211521613880993.jpg" alt="高端制造一周年的信" width="720" height="295"/></a></li>
                            <li id=""><a href="http://www.99fund.com/htfweb/web/2017080114283/xjbphone/index.html?utm_source=n201708018864" target="_blank"><img 

src="/upload/20180102/201801021514854209201.png" alt="新工资宝" width="720" height="295"/></a></li>
                       </ul>
                </div>
                <!--首页轮换广告结束-->
                <!--首页公告开始-->
                <div class="productshow clearfix">
                 <div class="scrollcontainer">
				 <!--
                    <ul style="left: 0px;">            
                        <li style=" width: 348px;"><a title="" href="/main/a/20131109/11203895.shtml" target="_blank" style=" width: 390px;"><span style=" color: red; "><b>现金

宝自推出以来运行稳定，申购踊跃，欢迎新老客户体验！</b></span></a></li>
                        <li class="pro4" style=" margin-left: 60px; "><a title="" href="/main/a/20131111/11204551.shtml" target="_blank">汇添富现金宝持续受捧 单周申购近10亿元

</a></li>
                    </ul>
					
					<ul>
                                     <li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">汇添富反洗钱宣传—第二期</a></li>
                    <li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">汇添富反洗钱宣传—第一期</a></li>
                    <li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">防控债券风险，做理性投资人</a></li>
                    <li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">【投资者教育读物】完善“三反”体系</a></li>
                    <li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">【投资者教育】完善“三反”监管体系</a></li>
                    <li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">【投资者教育】“明规则、识风险”专题四</a></li>
                 </ul>
                    </div>
                 
                 <ul>
                                     <li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">汇添富反洗钱宣传—第二期</a></li>
                    <li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">汇添富反洗钱宣传—第一期</a></li>
                    <li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">防控债券风险，做理性投资人</a></li>
                    <li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">【投资者教育读物】完善“三反”体系</a></li>
                    <li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">【投资者教育】完善“三反”监管体系</a></li>
                    <li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">【投资者教育】“明规则、识风险”专题四</a></li>
                 </ul>
                  
                 </div>
                 <a href="#left" class="l_pro aleft"></a>
                 <a href="#right" class="r_pro aright"></a>
                </div>
                <script type="text/javascript">
                $(function(){
                    $(".productshow").Xslider({
                            unitdisplayed:3,
                            numtoMove:1,
                            loop:"cycle",
                            autoscroll:5000
                    });    
                });
                </script>-->
				 <ul>
				 					<li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">汇添富反洗钱宣传—第二期</a></li>
					<li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">汇添富反洗钱宣传—第一期</a></li>
					<li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">防控债券风险，做理性投资人</a></li>
					<li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">【投资者教育读物】完善“三反”体系</a></li>
					<li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">【投资者教育】完善“三反”监管体系</a></li>
					<li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">【投资者教育】“明规则、识风险”专题四</a></li>
			     </ul>	
				 </div>
				 <a href="#left" class="l_pro aleft"></a>
				 <a href="#right" class="r_pro aright"></a>
			    </div>
			    <script type="text/javascript">
				$(function(){
					$(".productshow").Xslider({
							unitdisplayed:3,
							numtoMove:1,
							loop:"cycle",
							autoscroll:5000
					});	
				});
			    </script>
                <!--首页公告结束-->
		</div>
	</div>
        </div>
<!-- subject_box结束 -->
<div class="clear"></div>
<!--理财开始 
<div class="lc_box clearfix">
	<ul>
	      <li class="wlc_imghide" ><a href="http://www.99fund.com/main/cash/index.shtml?utm_source=n140108012"  target="_blank" class="wlc">
	      <em> +4.397% </em><i></i><img class="wlc_img" src="/web/images/xjb.jpg" /></a></li>
	
	 </ul>
 </div>
  理财结束-->
  <!--20150528-->

<!--0522热门推荐开始-->
<script type="text/javascript">
$(document).ready(function(){
	$(".tj_tag").each(function(){
		var tag=$(this).val();
		
		var targs=tag.split("|");
		//alert(targs.length+" tag===="+tag);
		for( i=0;i<targs.length;i++){
			 if(targs[i]=="折"){
			 
				$(this).siblings(".img01").show();
			 }
			else if(targs[i]=="荐"){
			 
				$(this).siblings(".img02").show();
			 }
			 else if(targs[i]=="限"){
			 
				$(this).siblings(".img03").show();
			 }
			 else{
				$(this).siblings(".img04").show();
			 }
			}
		
		});

		//获得
		 $(".videoinfor").each(function(){
		   var tgid=$(this).find(".tg_id").val();
		   var url=$(this).find("a").attr("href");
		   if (url.indexOf("?") != -1) {
	                 var str = url.substr(1);
   var utid="";
            
			 if(str .indexOf("&")!=-1){
               strs = str.split("&");
            utid=strs[0].split("=")[1];
             }
             else if(str .indexOf("&")==-1){
             strs = str.split("=");
             utid=strs[1];
}
	var cid=utid;

		//var strs=str.split("=")
			//var cid=strs[1];
			 
		   $.ajax({
	         type: "POST",
             url:"/cgi-bin/subject/TFVideoContentAction?function=GetHits",
             data: "c_id="+cid,
             dataType:"",
             success: function(data){
			if(data==0){	 
				$("#sumc"+tgid).html("播放：0" );
			}else{
  		     $("#sumc"+tgid).html("播放："+formatNum(data));
			 }
          } 
         });
		 }
		
		});
		
		
		});
		
		

		 function getBuy(url){
                 window.open(url,"_blank");
		 }
		
  function formatNum(num)  
{   
if(num > 0){
    return num.split('').reverse().join('').replace(/(\d{3}(?=\d)(?!\d+\.|$))/g, '$1,').split('').reverse().join('');
}
} 
  
</script>
<div class="wrap module_a clearfix recommendation">
<div class="tle_a clearfix"><span><img src="/web/images/hometgimg/rmtj.gif"></span>
		<a href="##" target="_blank" class="tle_link" style="font-family: &#39;Microsoft Yahei&#39;;"><i class="forg"></i>  </a></div>
    <div class="recom_infor">
    	<ul>
		 
        	<li  class="havebtn01" >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/519066/fundgk.shtml" target="_blank">汇添富蓝筹稳健混合</a>
						<input type="hidden" name="tj_tag" value="折|荐" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="通过现金宝购买该基金享受费率折扣" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="推荐基金" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="单账户单日购买限购" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="新发基金" /></span>

						  
						</h2>
                        <p>抓住市场投资风格重塑过程中投资热点</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  近一年收益率
							  							
							</em>
                            <strong style="float:left;"  >
								
														 
							   40.39<i>
							  
%</i>
							  							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/519066/fundgk.shtml" target="_blank">查看详情</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>投资蓝筹股票好选择</em>
                           
						<input type="button" class="buyBtn" value="立即购买" onclick="clickEvents('index_banner_519066');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066')"/> 
                        </span>
                    </div>
              
            </li>
        	<li  
			class="mlr7 

havebtn01"  >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/001725/fundgk.shtml" target="_blank">汇添富高端制造股票</a>
						<input type="hidden" name="tj_tag" value="折|荐" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="通过现金宝购买该基金享受费率折扣" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="推荐基金" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="单账户单日购买限购" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="新发基金" /></span>

						  
						</h2>
                        <p>支柱产业强国之选，机会频现市场焦点</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  成立以来收益率
							
							</em>
                            <strong style="float:left;"  >
								
														 
							   43.40<i>
							  
%</i>
							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/001725/fundgk.shtml" target="_blank">查看详情</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>布局高端制造，引领财富未来</em>
                           
						<input type="button" class="buyBtn" value="立即购买" onclick="clickEvents('index_banner_001725');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001725')"/> 
                        </span>
                    </div>
              
            </li>
        	<li  
			class="mlr7 

havebtn01"  >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/519069/fundgk.shtml?utm_source=sytj0102000000" target="_blank">汇添富价值精选混合</a>
						<input type="hidden" name="tj_tag" value="折|荐" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="通过现金宝购买该基金享受费率折扣" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="推荐基金" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="单账户单日购买限购" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="新发基金" /></span>

						  
						</h2>
                        <p>荣获晨星三年期/五年期五星评级</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  近一年收益率
							  							
							</em>
                            <strong style="float:left;"  >
								
														 
							   27.56<i>
							  
%</i>
							  							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/519069/fundgk.shtml?utm_source=sytj0102000000" target="_blank">查看详情</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>五年期持续优胜金牛基金</em>
                           
						<input type="button" class="buyBtn" value="立即购买" onclick="clickEvents('index_banner_519069');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&&utm_source=sytj0002000000')"/> 
                        </span>
                    </div>
              
            </li>

            
        </ul>
    </div>
</div>
<!--0522热门推荐结束-->

<div class="wrap module_a clearfix">
    <div class="tle_a clearfix"><span><img src="/web/images/jjcs.gif" /></span><a href="/main/products/jijinhb/index.shtml" class="tle_link" style="font-family: 'Microsoft Yahei';" >基金净值一览 </a></div>
    <div class="tab_content">
        <ul class="tab_list clearfix">
            <li id="two1" onmouseover="setTab('two',1,8)" class="hover">热点基金</li>
            <li id="two2" onmouseover="setTab('two',2,8)">理财产品</li>
            <li id="two3" onmouseover="setTab('two',3,8)">股票型基金</li>
            <li id="two4" onmouseover="setTab('two',4,8)">混合型基金</li>
            <li id="two5" onmouseover="setTab('two',5,8)">海外基金</li>
            <li id="two6" onmouseover="setTab('two',6,8)">指数基金</li>
            <li id="two7" onmouseover="setTab('two',7,8)">债券型基金</li>
            <li id="two8" onmouseover="setTab('two',8,8)">货币型基金</li>
        </ul>
        <div class="tab_table">
            <div id="con_two_1">

                                            <div class="table_border">
                            <table cellpadding="0" cellspacing="0" border="0">
                                <thead>
                                <tr>
                                    <th width="135">基金名称</th>
                                    <th width="50">类型</th>
                                    <th width="70">净值日期</th>
                                    <th width="100">单位净值</th>
                                    <th width="100">累计收益率</th>
                                    <th width="100">日增长率</th>
                                    <th width="100">网上交易申购费率</th>
                                    <th >投资建议</th>
                                    <th width="35" class="last">申购</th>
                                </tr>
                                </thead>
                                <tbody>

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/519069/fundgk.shtml" target="_blank" class="fund">汇添富价值精选混合</a></td>
                                    <td>
                                        
                                        
                                        混合型
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                2.580
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+465.75%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.15%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong><P>市场回暖 收益很值得期待</P></strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519069');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/470009/fundgk.shtml" target="_blank" class="fund">汇添富民营活力混合</a></td>
                                    <td>
                                        
                                        
                                        混合型
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                3.430
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+312.10%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.35%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>分享民营企业成长</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470009&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/470098/fundgk.shtml" target="_blank" class="fund">汇添富逆向投资混合</a></td>
                                    <td>
                                        
                                        
                                        混合型
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.972
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+176.24%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-1.20%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>国内首只逆向投资股基</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470098');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470098&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/000122/fundgk.shtml" target="_blank" class="fund">汇添富实业债债券A</a></td>
                                    <td>
                                        
                                        债券型
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.111
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+41.84%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.18%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.0%</span>
                </span>
                                            0.1%
                                    </td>
                                    <td>
                                            <strong>受益政策扶持</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000122');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000122&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/000123/fundgk.shtml" target="_blank" class="fund">汇添富实业债债券C</a></td>
                                    <td>
                                        
                                        债券型
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.084
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+38.81%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.18%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">0%</span>
                </span>
                                            0%
                                    </td>
                                    <td>
                                            <strong>无申购费，受益政策扶持</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000123');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000123&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/470006/fundgk.shtml" target="_blank" class="fund">汇添富医药保健混合</a></td>
                                    <td>
                                        
                                        
                                        混合型
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.393
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+72.51%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.50%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>分享医药行业美好未来</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470006&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/519066/fundgk.shtml" target="_blank" class="fund">汇添富蓝筹稳健混合</a></td>
                                    <td>
                                        
                                        
                                        混合型
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                2.519
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+366.42%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.16%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>投资蓝筹股票的好选择</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519066');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->
                                </tbody>
                            </table>
                        </div>

        </div>
        <div id="con_two_2" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr><th width="140">基金名称</th><th width="80">净值日期</th>
                        <th>日每万份净值收益</th>
            <th>七日年化收益率</th>
            <th>最近运作期年化收益率</th>
                        <th>网上交易申购费率</th><th width="180">投资建议</th><th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                                                <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470030/fundgk.shtml" class="fund" style="width:140px" >汇添富理财30天A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2427
</td>

                                    <td>
                                                        <span class="red">4.476%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.451%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>30天理财好选择</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471030/fundgk.shtml" class="fund" style="width:140px" >汇添富理财30天B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3218
</td>

                                    <td>
                                                        <span class="red">4.766%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.741%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500万以上30天理财</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470060/fundgk.shtml" class="fund" style="width:140px" >汇添富理财60天A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2279
</td>

                                    <td>
                                                        <span class="red">4.342%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.462%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>60天理财好选择</strong></td>
                                    <td class="td_a"><p>
                                            <a href="##" class="buy_iconout"></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471060/fundgk.shtml" class="fund" style="width:140px" >汇添富理财60天B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3074
</td>

                                    <td>
                                                        <span class="red">4.633%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.753%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>500万以上60天理财</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471060');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471060&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470014/fundgk.shtml" class="fund" style="width:140px" >汇添富理财14天A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2582
</td>

                                    <td>
                                                        <span class="red">4.387%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.419%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>14天理财好选择</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470014');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470014&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471014/fundgk.shtml" class="fund" style="width:140px" >汇添富理财14天B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3377
</td>

                                    <td>
                                                        <span class="red">4.674%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.708%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500万以上14天理财</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471014');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471014&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471007/fundgk.shtml" class="fund" style="width:140px" >汇添富理财7天A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            0.9905
</td>

                                    <td>
                                                        <span class="red">3.569%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+3.569%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>7天理财好选择</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/472007/fundgk.shtml" class="fund" style="width:140px" >汇添富理财7天B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.1121
</td>

                                    <td>
                                                        <span class="red">4.013%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.013%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500万以上7天理财</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_472007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=472007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                                                        <!--not w end-->
                                                        <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/005503/fundgk.shtml" class="fund" style="width:140px" >汇添富理财60天E</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2694
</td>

                                    <td>
                                                        <span class="red">4.494%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.616%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>60天理财好选择</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005503');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005503&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
<!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_3" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>
                        <th width="11%">净值日期</th>
                        <th width="12%">累计收益率</th>
                        <th width="11%">单位净值</th>
                        <th width="11%">日增长率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                    
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000697/fundgk.shtml" target="_blank" class="fund">汇添富移动互联股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+46.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.463
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.53%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>分享移动互联行业的快速增长</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000697');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000697&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000696/fundgk.shtml" target="_blank" class="fund">汇添富环保行业股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+33.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.333
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.19%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>专注投资于环保行业</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000696');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000696&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000925/fundgk.shtml" target="_blank" class="fund">汇添富外延增长主题股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+26.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.269
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.46%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>专注并购重组 掘金外延增长</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000925');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000925&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001050/fundgk.shtml" target="_blank" class="fund">汇添富成长多因子量化策略股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+16.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.164
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.26%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>量化投资成长行业</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001050');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001050&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001490/fundgk.shtml" target="_blank" class="fund">汇添富国企创新增长</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+12.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.127
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.05%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>关注国企创新与增长</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001490');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001490&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001541/fundgk.shtml" target="_blank" class="fund">汇添富民营新动力股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-2.10%</span>
</b></td>
                                <td><span class="font11px">
                                                0.979
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.81%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>民营新动力，创新添活力</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001541');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001541&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001726/fundgk.shtml" target="_blank" class="fund">汇添富新兴消费股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+14.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.147
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.55%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>看好新兴消费行业</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001726');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001726&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001685/fundgk.shtml" target="_blank" class="fund">汇添富沪港深新价值股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+30.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.309
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>布局中港，发现价值</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001685');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001685&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001725/fundgk.shtml" target="_blank" class="fund">汇添富高端制造股票</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+43.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.434
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.83%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>抓住高端制造风口</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001725');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001725&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_4" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>
                        <th width="11%">净值日期</th>
                        <th width="12%">累计收益率</th>
                        <th width="11%">单位净值</th>
                        <th width="11%">日增长率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519008/fundgk.shtml" target="_blank" class="fund">汇添富优势精选混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+1170.57%</span>
</b></td>
                                <td><span class="font11px">
                                                3.1656
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>适合风险偏好适中人群</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519018/fundgk.shtml" target="_blank" class="fund">汇添富均衡增长混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+310.90%</span>
</b></td>
                                <td><span class="font11px">
                                                0.6806
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.79%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>均衡布局稳定投资</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519018');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519018&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519068/fundgk.shtml" target="_blank" class="fund">汇添富成长焦点混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+334.85%</span>
</b></td>
                                <td><span class="font11px">
                                                2.1178
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>分享成长型企业收益</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519068');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519068&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519066/fundgk.shtml" target="_blank" class="fund">汇添富蓝筹稳健混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+366.42%</span>
</b></td>
                                <td><span class="font11px">
                                                2.519
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>投资蓝筹股票的好选择</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519066');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519069/fundgk.shtml" target="_blank" class="fund">汇添富价值精选混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+465.75%</span>
</b></td>
                                <td><span class="font11px">
                                                2.580
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.15%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>市场回暖 收益很值得期待</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519069');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470008/fundgk.shtml" target="_blank" class="fund">汇添富策略回报混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+95.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.768
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.11%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>把握行业与个股轮动</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470009/fundgk.shtml" target="_blank" class="fund">汇添富民营活力混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+312.10%</span>
</b></td>
                                <td><span class="font11px">
                                                3.430
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.35%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>分享民营企业成长</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470009&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470006/fundgk.shtml" target="_blank" class="fund">汇添富医药保健混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+72.51%</span>
</b></td>
                                <td><span class="font11px">
                                                1.393
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.50%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>分享医药行业美好未来</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470006&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470028/fundgk.shtml" target="_blank" class="fund">汇添富社会责任混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+94.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.940
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.66%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>聚焦履行社会责任优秀公司</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470028');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470028&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w1-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470098/fundgk.shtml" target="_blank" class="fund">汇添富逆向投资混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+176.24%</span>
</b></td>
                                <td><span class="font11px">
                                                1.972
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>国内首只逆向投资股基</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470098');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470098&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000083/fundgk.shtml" target="_blank" class="fund">汇添富消费行业混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+243.70%</span>
</b></td>
                                <td><span class="font11px">
                                                3.437
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.58%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>把握消费行业历史性机会</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000083');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000083&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000173/fundgk.shtml" target="_blank" class="fund">汇添富美丽30混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+164.00%</span>
</b></td>
                                <td><span class="font11px">
                                                2.640
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.04%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>挖掘中国的“美丽30”</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000173');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000173&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001417/fundgk.shtml" target="_blank" class="fund">汇添富医疗服务混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.043
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>聚焦医疗服务行业</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001417');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001417&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001796/fundgk.shtml" target="_blank" class="fund">汇添富安鑫智选混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+12.56%</span>
</b></td>
                                <td><span class="font11px">
                                                1.092
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>力争中长期稳健增值</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001796');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001796&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002158/fundgk.shtml" target="_blank" class="fund">汇添富安鑫智选混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+11.25%</span>
</b></td>
                                <td><span class="font11px">
                                                1.079
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>力争中长期稳健增值</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002158');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002158&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001801/fundgk.shtml" target="_blank" class="fund">汇添富达欣混合基金A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.099
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.27%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>打新专属基金</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001801');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001801&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002165/fundgk.shtml" target="_blank" class="fund">汇添富达欣混合基金C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.11%</span>
</b></td>
                                <td><span class="font11px">
                                                1.090
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>打新专属基金</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002165');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002165&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470021/fundgk.shtml" target="_blank" class="fund">汇添富优选回报混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+18.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.185
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.34%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>优选个股，追求稳健回报</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470021');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470021&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002418/fundgk.shtml" target="_blank" class="fund">汇添富优选回报混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+19.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.194
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>优选个股，追求稳健回报</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002418');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002418&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002420/fundgk.shtml" target="_blank" class="fund">汇添富盈鑫保本混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.10%</span>
</b></td>
                                <td><span class="font11px">
                                                1.091
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>安心保本，暖心之选</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002420');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002420&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002419/fundgk.shtml" target="_blank" class="fund">汇添富盈安保本混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.95%</span>
</b></td>
                                <td><span class="font11px">
                                                1.078
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>安心保本，进取增值</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002419');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002419&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002746/fundgk.shtml" target="_blank" class="fund">汇添富多策略定开混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+41.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.413
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.98%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>散户携手撬动亿元资本市场</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w1-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002959/fundgk.shtml" target="_blank" class="fund">汇添富盈稳保本混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.083
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>安心保本，稳健增值</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002959');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002959&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/003189/fundgk.shtml" target="_blank" class="fund">汇添富保鑫保本混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.27%</span>
</b></td>
                                <td><span class="font11px">
                                                1.086
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>用“鑫”保本，信赖安心</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003189');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003189&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001816/fundgk.shtml" target="_blank" class="fund">汇添富新睿精选混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.20%</span>
</b></td>
                                <td><span class="font11px">
                                                1.082
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>全力捕获“新”机遇</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001816');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001816&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002164/fundgk.shtml" target="_blank" class="fund">汇添富新睿精选混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.097
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>全力捕获“新”机遇</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002164');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002164&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000762/fundgk.shtml" target="_blank" class="fund">汇添富绝对收益定开混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+12.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.120
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.36%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>绝对收益策略基金</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004436/fundgk.shtml" target="_blank" class="fund">添富年年泰定开混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.87%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0787
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004437/fundgk.shtml" target="_blank" class="fund">添富年年泰定开混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.28%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0728
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.06%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004451/fundgk.shtml" target="_blank" class="fund">添富年年丰定开混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+6.82%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0682
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004452/fundgk.shtml" target="_blank" class="fund">添富年年丰定开混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+6.43%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0643
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004534/fundgk.shtml" target="_blank" class="fund">添富年年益定开混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+5.29%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0529
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004535/fundgk.shtml" target="_blank" class="fund">添富年年益定开混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0494
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.15%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>力争资产的长期稳定增值</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004774/fundgk.shtml" target="_blank" class="fund">添富添福吉祥混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.92%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0792
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>股债添福，投资吉祥</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004774');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004774&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004946/fundgk.shtml" target="_blank" class="fund">添富盈润混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0894
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.29%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>股债搭配，不同凡响</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004946');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004946&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004947/fundgk.shtml" target="_blank" class="fund">添富盈润混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.21%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0821
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.29%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>股债搭配，不同凡响</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004947');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004947&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501039/fundgk.shtml" target="_blank" class="fund">汇添富睿丰混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.88%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0488
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.39%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>睿智配比，财富丰盈</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501040/fundgk.shtml" target="_blank" class="fund">汇添富睿丰混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.69%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0469
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.38%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>睿智配比，财富丰盈</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501041/fundgk.shtml" target="_blank" class="fund">汇添富弘安混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.32%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0432
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>股债协力，财富添利</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501042/fundgk.shtml" target="_blank" class="fund">汇添富弘安混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+3.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0394
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.48%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>股债协力，财富添利</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004270/fundgk.shtml" target="_blank" class="fund">汇添富民丰回报混合A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.86%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0786
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.32%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>精心守护汇报，创造丰盈未来</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004270');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004270&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004271/fundgk.shtml" target="_blank" class="fund">汇添富民丰回报混合C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.35%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0735
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>精心守护汇报，创造丰盈未来</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004271');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004271&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005228/fundgk.shtml" target="_blank" class="fund">添富港股通专注成长</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-0.18%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9982
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.17%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>聚焦港股价值，专注成长动力</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005228');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005228&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004687/fundgk.shtml" target="_blank" class="fund">添富熙和混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0030
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>力争资产的长期稳定增值</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004688/fundgk.shtml" target="_blank" class="fund">添富熙和混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.29%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0029
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>力争资产的长期稳定增值</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005379/fundgk.shtml" target="_blank" class="fund">添富价值创造定开混合</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-1.32%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9868
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>聚焦价值创造，雕琢财富精品</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005329/fundgk.shtml" target="_blank" class="fund">添富民安增益定开混合A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.16%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0016
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.07%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>力争资产的长期稳定增值</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005330/fundgk.shtml" target="_blank" class="fund">添富民安增益定开混合C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.12%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0012
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>力争资产的长期稳定增值</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005351/fundgk.shtml" target="_blank" class="fund">添富行业整合主题混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-0.17%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9983
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>行业资源聚龙头，整合优势显身手</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005351');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005351&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005504/fundgk.shtml" target="_blank" class="fund">添富沪港深大盘价值混合</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0052
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.28%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>汇聚大盘龙头，财富价值腾飞</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005504');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005504&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_5" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>

                        <th width="11%">净值日期</th>
                        <th width="12%">累计收益率</th>
                        <th width="11%">单位净值</th>
                        <th width="11%">日增长率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470888/fundgk.shtml"
                                        target="_blank" class="fund">汇添富香港优势精选混合(QDII)</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+40.57%</span>
</b></td>
                                <td><span class="font11px">
                                                1.236
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.32%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>分享香港证券市场成长</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470888');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470888&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164701/fundgk.shtml"
                                        target="_blank" class="fund">汇添富黄金及贵金属（QDII-LOF-FOF）</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-40.99%</span>
</b></td>
                                <td><span class="font11px">
                                                0.591
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.51%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>追踪国际贵金属价格走势</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164701');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164701&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/001668/fundgk.shtml"
                                        target="_blank" class="fund">汇添富全球互联混合(QDII)</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+50.95%</span>
</b></td>
                                <td><span class="font11px">
                                                1.508
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.07%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>掘金移动互联，拥抱全球机遇</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001668');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001668&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004419/fundgk.shtml"
                                        target="_blank" class="fund">汇添富美元债债券（QDII）人民币A</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-5.52%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9448
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>精选美元债券资产</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004419');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004419&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004420/fundgk.shtml"
                                        target="_blank" class="fund">汇添富美元债债券（QDII）人民币C</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-5.69%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9430
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>精选美元债券资产</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004420');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004420&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004421/fundgk.shtml"
                                        target="_blank" class="fund">汇添富美元债债券（QDII）美元现汇,A</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+2.68%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.0268
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.80</span>
                                        0.08
</td>
                                <td class="hleft"><strong>精选美元债券资产</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004422/fundgk.shtml"
                                        target="_blank" class="fund">汇添富美元债债券（QDII）美元现汇,C</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+2.40%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.0240
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>精选美元债券资产</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004877/fundgk.shtml"
                                        target="_blank" class="fund">添富全球医疗混合(QDII)人民币</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+8.63%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0876
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.84%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>布局全球顶尖医疗，打造全新财富地标</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004877');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004877&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004878/fundgk.shtml"
                                        target="_blank" class="fund">添富全球医疗混合(QDII)美元现汇</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+14.48%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.1480
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.94%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>布局全球顶尖医疗，打造全新财富地标</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004879/fundgk.shtml"
                                        target="_blank" class="fund">添富全球医疗混合(QDII)美元现钞</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+14.48%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.1480
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.94%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>布局全球顶尖医疗，打造全新财富地标</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_6" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>

                        <th width="11%">净值日期</th>
                        <th width="12%">累计收益率</th>
                        <th width="11%">单位净值</th>
                        <th width="11%">日增长率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470007/fundgk.shtml"
                                        target="_blank" class="fund">汇添富上证综合指数</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+20.56%</span>
</b></td>
                                <td><span class="font11px">
                                                1.069
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>追踪上证指数的好产品，官网可购</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159912/fundgk.shtml"
                                        target="_blank" class="fund">汇添富深证300ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+42.11%</span>
</b></td>
                                <td><span class="font11px">
                                                1.4211
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.84%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>追踪深证指数，可于场内购买</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470068/fundgk.shtml"
                                        target="_blank" class="fund">汇添富深证300ETF联接</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+45.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.4533
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.80%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>追踪深证指数，官网可购。</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470068');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470068&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159928/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证主要消费ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+128.67%</span>
</b></td>
                                <td><span class="font11px">
                                                2.2867
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.37%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>追踪中证主要消费指数的场内基金</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159929/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证医药卫生ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+68.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.6890
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong><P>追踪中证医药指数的场内基金</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159930/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证能源ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-18.11%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8189
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>追踪中证能源指数的场内基金</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159931/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证金融地产ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+70.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.7052
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.04%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong><P>追踪中证金融地产指数的场内基金</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000368/fundgk.shtml"
                                        target="_blank" class="fund">汇添富沪深300安中指数</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+59.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.5900
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.59%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>动态策略优化好产品，官网可购</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000368');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000368&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/150169/fundgk.shtml"
                                        target="_blank" class="fund">汇添富恒生指数分级A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+22.41%</span>
</b></td>
                                <td><span class="font11px">
                                                1.009
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>追踪恒生指数好产品，可于场内购买。</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/150170/fundgk.shtml"
                                        target="_blank" class="fund">汇添富恒生指数分级B</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+47.26%</span>
</b></td>
                                <td><span class="font11px">
                                                1.477
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.27%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>追踪恒生指数好产品，可于场内购买。</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164705/fundgk.shtml"
                                        target="_blank" class="fund">汇添富恒生指数分级</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+36.54%</span>
</b></td>
                                <td><span class="font11px">
                                                1.243
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong><P>追踪恒生指数好产品，官网可购</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164705');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164705&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000248/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证主要消费 ETF 联接</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+53.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.5333
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.36%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>分享消费转型红利</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000248');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000248&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501005/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证精准医指数(LOF)A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.15%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9985
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.11%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>精准医疗，指引未来</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501006/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证精准医指数(LOF)C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-1.00%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9900
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.11%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>精准医疗，指引未来</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501006&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/510810/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证上海国企ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.05%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9706
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.41%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong>追踪中证上海国企指数的场内基金</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003194/fundgk.shtml"
                                        target="_blank" class="fund">汇添富上海国企ETF联接</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-2.31%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9769
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.39%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>沐深化改革东风，享上海国企发展</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003194');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003194&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501007/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证互联网医疗指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.14%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9986
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.56%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>追踪中证互联网医疗指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501008/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证互联网医疗指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.49%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9951
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.55%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>追踪中证互联网医疗指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501009/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证生物科技指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+18.61%</span>
</b></td>
                                <td><span class="font11px">
                                                1.1861
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.45%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>追踪中证生物科技指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501009&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501010/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证生物科技指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+18.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.1852
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.45%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>追踪中证生物科技指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501010');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501010&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501011/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证中药指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+3.58%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0358
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.98%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>追踪中证中药指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501011');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501011&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501012/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证中药指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+3.28%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0328
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.99%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>追踪中证中药指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501012');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501012&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501030/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证环境治理指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-16.57%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8343
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>追踪中证环境治理指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501031/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证环境治理指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-16.38%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8362
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>追踪中证环境治理指数</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501031');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501031&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501036/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证500指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-6.38%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9362
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>追踪中证500指数走势</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501036');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501036&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501037/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证500指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-6.46%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9354
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>追踪中证500指数走势</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501037');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501037&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501043/fundgk.shtml"
                                        target="_blank" class="fund">汇添富沪深300指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+4.55%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0455
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.40%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>把握价值机遇，奏响龙头凯歌</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501043');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501043&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501045/fundgk.shtml"
                                        target="_blank" class="fund">汇添富沪深300指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+4.51%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0451
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.40%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>把握价值机遇，奏响龙头凯歌</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501045');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501045&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501047/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证全指证券公司指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-9.33%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9067
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.21%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>掘金券商蓝筹，投资全力以富</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501047');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501047&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501048/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证全指证券公司指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-9.33%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9067
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.21%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>掘金券商蓝筹，投资全力以富</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501048');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501048&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501305/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证港股通高股息投资指数（LOF）A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+2.44%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0244
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.42%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>掘金绩优港股，驰骋财富之路</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501305');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501305&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501306/fundgk.shtml"
                                        target="_blank" class="fund">汇添富中证港股通高股息投资指数（LOF）C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+2.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0233
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.42%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>掘金绩优港股，驰骋财富之路</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501306');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501306&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/510820/fundgk.shtml"
                                        target="_blank" class="fund">上证上海改革发展主题ETF</a></td>

                                <td>
                                        2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-7.17%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9283
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>追踪上证上海改革发展主题指数</strong> </td>


                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_7" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>

                        <th width="11%">净值日期</th>
                        <th width="12%">累计收益率</th>
                        <th width="11%">单位净值</th>
                        <th width="11%">日增长率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    <thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/519078/fundgk.shtml"
                                        target="_blank" class="fund">汇添富增强收益债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+65.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.181
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>业绩持续稳健</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519078');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519078&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470078/fundgk.shtml"
                                        target="_blank" class="fund">汇添富增强收益债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+53.72%</span>
</b></td>
                                <td><span class="font11px">
                                                1.147
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>重视绝对收益，费用低</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470078');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470078&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470058/fundgk.shtml"
                                        target="_blank" class="fund">汇添富可转换债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+57.59%</span>
</b></td>
                                <td><span class="font11px">
                                                1.488
        </span></td>
                                <td>                                            <span class="font11px green">-0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>兼具抗跌性与进攻性</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470058');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470058&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470059/fundgk.shtml"
                                        target="_blank" class="fund">汇添富可转换债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+53.58%</span>
</b></td>
                                <td><span class="font11px">
                                                1.449
        </span></td>
                                <td>                                            <span class="font11px green">-0.48%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>兼具抗跌性与进攻性</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470059');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470059&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164702/fundgk.shtml"
                                        target="_blank" class="fund">汇添富季季红定期开放债券</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+36.63%</span>
</b></td>
                                <td><span class="font11px">
                                                1.019
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>三年封闭 力争每季分红</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470010/fundgk.shtml"
                                        target="_blank" class="fund">汇添富多元收益债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+65.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.205
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>股债灵活配置 多元投资</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470010');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470010&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470011/fundgk.shtml"
                                        target="_blank" class="fund">汇添富多元收益债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+61.68%</span>
</b></td>
                                <td><span class="font11px">
                                                1.193
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>无申购费 股债灵活配置</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470011');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470011&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000122/fundgk.shtml"
                                        target="_blank" class="fund">汇添富实业债债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+41.84%</span>
</b></td>
                                <td><span class="font11px">
                                                1.111
        </span></td>
                                <td>                                            <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>受益政策扶持</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000122');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000122&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000123/fundgk.shtml"
                                        target="_blank" class="fund">汇添富实业债债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+38.81%</span>
</b></td>
                                <td><span class="font11px">
                                                1.084
        </span></td>
                                <td>                                            <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>无申购费，受益政策扶持</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000123');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000123&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000174/fundgk.shtml"
                                        target="_blank" class="fund">汇添富高息债债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+44.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.408
        </span></td>
                                <td>                                            <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>抢占高息债价值高地</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000174');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000174&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000175/fundgk.shtml"
                                        target="_blank" class="fund">汇添富高息债债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+41.49%</span>
</b></td>
                                <td><span class="font11px">
                                                1.379
        </span></td>
                                <td>                                            <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>无申购费，抢占高息债价值高地</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000175');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000175&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000221/fundgk.shtml"
                                        target="_blank" class="fund">汇添富年年利定期开放债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+25.91%</span>
</b></td>
                                <td><span class="font11px">
                                                1.209
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>封闭运作力争上游 </strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000221');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000221&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000222/fundgk.shtml"
                                        target="_blank" class="fund">汇添富年年利定期开放债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+23.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.186
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>封闭运作力争上游,无申购费</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000222');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000222&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000395/fundgk.shtml"
                                        target="_blank" class="fund">汇添富安心中国债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+16.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.168
        </span></td>
                                <td>                                                <span class="font11px red">+0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>甄选债中精品，追求安心</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000395');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000395&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000396/fundgk.shtml"
                                        target="_blank" class="fund">汇添富安心中国债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+15.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.158
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>甄选债中精品，无申购费</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000396');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000396&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000406/fundgk.shtml"
                                        target="_blank" class="fund">汇添富双利增强债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+35.62%</span>
</b></td>
                                <td><span class="font11px">
                                                1.085
        </span></td>
                                <td>                                            <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>股债双利，灵活增强</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000406');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000406&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000407/fundgk.shtml"
                                        target="_blank" class="fund">汇添富双利增强债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+36.17%</span>
</b></td>
                                <td><span class="font11px">
                                                1.091
        </span></td>
                                <td>                                            <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>股债双利，灵活增强，无申购费</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000407');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000407&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470018/fundgk.shtml"
                                        target="_blank" class="fund">汇添富双利债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+55.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.556
        </span></td>
                                <td>                                            <span class="font11px green">-0.26%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>追求资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470018');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470018&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000692/fundgk.shtml"
                                        target="_blank" class="fund">汇添富双利债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+40.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.406
        </span></td>
                                <td>                                            <span class="font11px green">-0.28%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>无申购费，实现保值增值</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000692');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000692&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470088/fundgk.shtml"
                                        target="_blank" class="fund">汇添富6月红添利定期开放债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+10.01%</span>
</b></td>
                                <td><span class="font11px">
                                                1.029
        </span></td>
                                <td>                                            <span class="font11px green">-0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470089/fundgk.shtml"
                                        target="_blank" class="fund">汇添富6月红添利定期开放债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+9.09%</span>
</b></td>
                                <td><span class="font11px">
                                                1.020
        </span></td>
                                <td>                                            <span class="font11px green">-0.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/002487/fundgk.shtml"
                                        target="_blank" class="fund">汇添富稳健添利定期开放债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.005
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>深入挖掘价值被低估的标的券种</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/002488/fundgk.shtml"
                                        target="_blank" class="fund">汇添富稳健添利定期开放债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                    <span class="font11px green">-0.30%</span>
</b></td>
                                <td><span class="font11px">
                                                0.997
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>深入挖掘价值被低估的标的券种，无申购费</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164703/fundgk.shtml"
                                        target="_blank" class="fund">汇添富纯债（LOF）</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+56.32%</span>
</b></td>
                                <td><span class="font11px">
                                                0.832
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>资产长期保值增值理财工具</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164703');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164703&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003528/fundgk.shtml"
                                        target="_blank" class="fund">汇添富长添利定期开放债券A</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+1.48%</span>
</b></td>
                                <td><span class="font11px">
                                                1.007
        </span></td>
                                <td>                                                <span class="font11px red">+0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003529/fundgk.shtml"
                                        target="_blank" class="fund">汇添富长添利定期开放债券C</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.82%</span>
</b></td>
                                <td><span class="font11px">
                                                1.006
        </span></td>
                                <td>                                                <span class="font11px red">+0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值，无申购费</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004089/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫瑞债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+4.62%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0229
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004090/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫瑞债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.75%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0143
        </span></td>
                                <td>                                                <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值，无申购费</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003532/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫利债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.15%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0315
        </span></td>
                                <td>                                                <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003532');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003532&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003533/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫利债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.73%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0273
        </span></td>
                                <td>                                                <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003533');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003533&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004469/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫益定开债A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.83%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0173
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004470/fundgk.shtml"
                                        target="_blank" class="fund">汇添富鑫益定开债C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.45%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0136
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004655/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫汇定开债券A</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.79%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0084
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.30%</span>
                                        0.03%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004656/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫汇定开债券C</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0075
        </span></td>
                                <td>                                                <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>资产的长期稳定增值</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004831/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫泽定开债A</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.09%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0009
        </span></td>
                                <td>                                                <span class="font11px red">+0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.6%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004832/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫泽定开债C</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                    --
</b></td>
                                <td><span class="font11px">
                                                0.0000
        </span></td>
                                <td>--
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.6%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/005590/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫永定开债A</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.38%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0038
        </span></td>
                                <td>                                                <span class="font11px red">+0.06%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.60%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/005591/fundgk.shtml"
                                        target="_blank" class="fund">添富鑫永定开债C</a></td>

                                <td>  2018-01-26</td>
                                <td><b>
                                    --
</b></td>
                                <td><span class="font11px">
                                                0.0000
        </span></td>
                                <td>--
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>



        <div id="con_two_8" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">基金名称</th>

                        <th width="11%">净值日期</th>
                        <th width="12%">日每万份净值收益</th>
                        <th width="11%">七日年化收益率</th>
                        <th width="11%">最近一年收益率</th>
                        <th width="13%">网上交易申购费率</th>
                        <th  class="hleft">投资建议</th>
                        <th width="35" class="last">申购</th>
                    </tr>
                    </thead>
                    <tbody>
                    <!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519518/fundgk.shtml" class="fund">汇添富货币A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>现金管理工具 </strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519518');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519518&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519517/fundgk.shtml" class="fund">汇添富货币B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2667
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.601%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.08%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>500万以上现金管理</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000330/fundgk.shtml" class="fund">汇添富现金宝货币</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1906
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.397%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.21%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>现金管理好工具</strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000330');gotoURL('https://trade.99fund.com/mac/topup/index.htm?utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000397/fundgk.shtml" class="fund">汇添富全额宝货币</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1676
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.340%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.25%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>互联网货币基金</strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000397');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000397&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000600/fundgk.shtml" class="fund">汇添富和聚宝货币</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2135
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.564%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.28%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>互联网货币基金</P></strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000600');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000600&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000642/fundgk.shtml" class="fund">汇添富货币C</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>现金管理工具</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000650/fundgk.shtml" class="fund">汇添富货币D</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>现金管理工具</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000366/fundgk.shtml" class="fund">汇添富添富通货币A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.0063
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        3.729%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.63%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>现金管理好工具</P></strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000366');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000366&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000980/fundgk.shtml" class="fund">汇添富添富通货币B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.0696
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        3.977%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.88%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>500万以上现金管理</P></strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->

                    </tbody>
                </table>
                <!--快钱start-->
                <table cellpadding="0" cellspacing="0" border="0">
                        <thead>
                        <tr>
                            <th width="135">基金名称</th>

                            <th width="70">净值日期</th>
                            <th width="108">日每百份净值收益</th>
                            <th width="85">七日年化收益率</th>
                            <th style="line-height:14px;" >基金净申购上限<br>
                                                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >基金净赎回上限<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >单账号净申购上限<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th width="170" class="hleft">投资建议</th>
                        </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/159005/fundgk.shtml" class="fund">汇添富收益快钱货币A</a></td>

                                    <td>  2018-03-21</td>
                                    <td>
                                            1.2457
                                    </td>
                                    <td>
                                        <b><span class="font11px red">
                                                                                        3.551 %
            </span></b>
                                    </td>
                                        <td rowspan="2">
                                                0.0030亿份

                                        </td>
                                        <td rowspan="2">
                                                0.0030亿份


                                        </td>
                                        <td rowspan="2">
                                                        0.0030 亿份


                                        </td>
                                    <td>
                                        <strong>股市闲钱投资利器</strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/159006/fundgk.shtml" class="fund">汇添富收益快钱货币B</a></td>

                                    <td>  2018-03-21</td>
                                    <td>
                                            1.3119
                                    </td>
                                    <td>
                                        <b><span class="font11px red">
                                                                                        3.792 %
            </span></b>
                                    </td>
                                    <td>
                                        <strong><P>300万以上股民闲置资金好去处</P></strong>
                                    </td>
                                </tr>
                                    <tr>
                                        <td class="td_a"><a target="_blank" href="/main/products/pofund/511980/fundgk.shtml" class="fund">汇添富添富通货币E</a></td>

                                        <td>  2018-03-21</td>
                                        <td>
                                                1.0018
                                        </td>
                                        <td>
                                            <b><span class="font11px red">
                                                                                        3.719 %
                                                                            </span></b>
                                        </td>

                                        <td rowspan="2">
                                                    --

                                        </td>
                                        <td rowspan="2">
                                                    --


                                        </td>
                                        <td rowspan="2">
                                                    --


                                        </td>

                                        <td>
                                            <strong>股市闲钱投资利器</strong>
                                        </td>
                                    </tr>

                        </tbody>
                    </table>
                <!--快钱end-->
                <table cellpadding="0" cellspacing="0" border="0">
                        <thead>
                        <tr>
                            <th width="135">基金名称</th>

                            <th width="70">净值日期</th>
                            <th width="108">日每百万份净值收益</th>
                            <th width="85">七日年化收益率</th>
                            <th style="line-height:14px;" >基金净申购上限<br>
                                                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >基金净赎回上限<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >单账号净申购上限<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >单账号净赎回上限<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th width="170" class="hleft">投资建议</th>
                        </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519888/fundgk.shtml" class="fund">汇添富收益快线货币A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        0.9418
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                3.464 %
            </span></b>
                                </td>
                                    <td rowspan="2">
                                            15.00亿元

                                    </td>
                                    <td rowspan="2">
                                            35.00亿元


                                    </td>
                                    <td rowspan="2">
                                                    15.00 亿元

                                    </td>
                                    <td rowspan="2">
                                                    5.00 亿元

                                    </td>
                                <td>
                                    <strong>股民闲置资金好去处</strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519889/fundgk.shtml" class="fund">汇添富收益快线货币B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1013
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                4.091 %
            </span></b>
                                </td>
                                <td>
                                    <strong>300万以上股民闲置资金好去处</strong>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </tbody>
                </table>
            </div>
        </div>


    </div>
</div>
<div style="clear:both"></div>
</div>
<!--  问卷js开始 -->
<script type="text/javascript">
function openDialog(url, width, height)
{
	
    return window.showModalDialog(url, window, 'dialogHeight: ' + height + 'px; dialogWidth: ' + width + 'px;edge: Raised; center: Yes; help: Yes;scroll:no; resizable: no; status: no;resizable:yes');
}

 function openWindow(url, width, height)
{
   //var returnValue = openDialogWithScroll(url, width, height);
   var returnValue = openDialog(url, width, height);
   if (returnValue != null && returnValue.length > 0)
   {
	   if(returnValue[0] == "success")
	   {
	   		//window.location.reload();
	   }
    }
}

function show(){
openWindow("/subject/wenjuan/wenjuan.html",700,500);
}
</script>
<!--  问卷js结束 -->

<div class="wrap banner_box">

</div>

<!--0528 start-->
<div class="hdjl" id="ltll">
 <span><a class="more" href="http://sns.99fund.com/" target="_blank"><img src="/web/images/more.gif"></a></span>
<ul id="ltul" style="margin-top:5px;">
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=191512" target="_blank">新版空间积分及福利兑换速成</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=200947" target="_blank">汇添富下调部分基金购买起点金额</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=187167" target="_blank">汇添富基金转换问题详解（原创）</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=201711" target="_blank">手把手教你如何通过微信登录添富空间（图解）</a></li>
</ul>
</div>
<!--0528 end-->
<!-- 投资研究开始 -->
<div class="wrap module_a clearfix">
	<div class="tle_a clearfix"><span><img src="/web/images/tzyj.gif" /></span><a href="http://www.99fund.com/main/news/index.shtml" class="tle_link" 

target="_blank" style="font-family: 'Microsoft Yahei';" >添富资讯由此进入</a></div>
	<div class="mod_content clearfix">
		<div class="art_l">
			<p class="art_pa clearfix"><b><img src="/web/images/sd.gif" /></b><a href="http://www.99fund.com/main/news/tfsd/mzsd/index.shtml" class="more" target="_blank"><img 

src="/web/images/more.gif" /></a></p>
            				<div class="frist_box clearfix">
					<img src="/web/images/index/img1.jpg" width="122px" height="71px"/>
					<p><a onFocus="this.blur()" href="/main/a/20180319/12515521.shtml?v=1521452572153" class="art_d6" target="_blank">对A股仍持谨慎乐观态度</a></p>
                    <p><a href="/main/a/20180319/12515521.shtml?v=1521452572153" target="_blank">上周市场震荡下行。展望后市，我们对A股仍持谨慎乐观态度。</a></p>
					<!--<a href="/main/a/20180319/12515521.shtml?v=1521452572153" class="full_txt" target="_blank">全文</a>-->
				</div>
            <ol>
						<li  class="xx"  >
							<a href="/main/a/20180312/12512811.shtml?v=1520940160082" target="_blank" title="展望后市，我们对A股仍持谨慎乐观态度">
                                 展望后市，我们对A股仍持谨慎乐观态度
                            </a>
                            <span class="date">2018/03/12</span>
                        </li>
						<li  >
							<a href="/main/a/20180213/12502643.shtml?v=1518491755134" target="_blank" title="汇添富基金袁建军：大跌后A股中长期配置价值更加突出">
                                 大跌后A股中长期配置价值更加突出
                            </a>
                            <span class="date">2018/02/13</span>
                        </li>
            </ol>
         </div>
		 <div class="art_r">
			<p class="art_pa clearfix"><b><img src="/web/images/jjdc.gif" /></b><a href="/main/news/tzdc/index.shtml" class="more" 
target="_blank"><img src="/web/images/more.gif" /></a></p>
					        <div class="frist_box clearfix">
				<img src="/web/images/index/touzidongcha.jpg"  style="border:0px;" />
				<p><a onFocus="this.blur()" href="/main/a/20180320/12516225.shtml?v=1521535447993" class="art_d6" target="_blank">过蓓蓓 

场内交易型基金的投资魅力 </a></p>
                <p><a href="/main/a/20180320/12516225.shtml?v=1521535447993" target="_blank">未来，场内交易型基金将在改变基金市场格局中扮演更加重要的角色。</a></p>
                <a href="/main/a/20180320/12516225.shtml?v=1521535447993" class="full_txt" target="_blank">全文</a>
            </div>
            <ol>
				<li  class="xx"  >	
					<a href="/main/a/20180122/12492187.shtml?v=1516599624510" target="_blank" title="中国指数化投资正面临三大发展机遇">
                                  楚天舒:中国指数化投资正面临三大发展机遇
                              </a>
                    <span class="date">2018/01/

22</span>
                </li>
				<li  >	
					<a href="/main/a/20180108/12486411.shtml?v=1515380125864" target="_blank" title="中国股市估值有望提升">
                                  袁建军:中国股市估值有望提升
                              </a>
                    <span class="date">2018/01/

08</span>
                </li>
            </ol>    
         </div>
     </div>
</div>
<!-- 投资研究结束 -->
<!-- 添富动态开始 -->
<div class="wrap module_a clearfix">
	<div class="tle_a"><span><img src="/web/images/tfdt.gif" /></span></div>
	<div class="mod_content clearfix">
		<div class="art_l">
			<p class="art_pa clearfix"><b><img src="/web/images/gsnews.gif" /></b><a href="/main/gywm/gsxw/index.shtml" class="more" target="_blank">
<img src="/web/images/more.gif" /></a></p>
			            <div class="frist_box clearfix">
					<img src="/web/images/index/img3.jpg" />
					<p><a onFocus="this.blur()" href="/main/a/20180319/12516844.shtml?v=1521614609780" class="art_d6" target="_blank">
						十年公益助学路 见证爱与改变的力量
					</a></p>
					<p><a href="/main/a/20180319/12516844.shtml?v=1521614609780" target="_blank">汇添富基金自成立之初就致力于成为一家具有社会责任感、受人尊敬的资产管理公司。</a></p>
					<!--<a href="/main/a/20180319/12516844.shtml?v=1521614609780" class="full_txt" target="_blank">全文</a>-->
			</div>
            <ol>
					 	<li  class="xx"  >
							<a href="/main/a/20180119/12492301.shtml?v=1516606787469" target="_blank" title="不忘初心，行稳致远">不忘初心，行稳致远</a><span class="date">2018/

01/19</span>
                        </li>
					 	<li  >
							<a href="/main/a/20180101/12484047.shtml?v=1514858067003" target="_blank" title="汇添富的2017">汇添富的2017</a><span class="date">2018/

01/01</span>
                        </li>
            </ol>  
		</div>
		<div class="art_r">
			<p class="art_pa clearfix"><b><img src="/web/images/xxpl.gif" /></b><a href="/main/gywm/xxpl/index.shtml" class="more" target="_blank">
<img src="/web/images/more.gif" /></a></p>
			            <div class="frist_box clearfix">
					<p><a onFocus="this.blur()" href="/main/a/20180322/12516988.shtml?v=1521648240759" class="art_d6" target="_blank">关于汇添富稳健添利定期开放债券型证券投资基金参...</a></p>
					<p><a href="/main/a/20180322/12516988.shtml?v=1521648240759" target="_blank">关于汇添富稳健添利定期开放债券型证券投资基金参加部分代销机构申购基金费率优惠活动的公告</a></p>
					<!--<a href="/main/a/20180322/12516988.shtml?v=1521648240759" class="full_txt" target="_blank">全文</a>-->
			</div>
            <ol>
					 	<li  class="xx"  >
							<a href="/main/a/20180322/12516987.shtml?v=1521648240757" target="_blank" title="关于汇添富稳健添利定期开放债券型证券投资基金第四次开放申购、赎回业务的公告">关于汇添富稳健添利定期开放债券型证券投资基金...</a><span class="date">2018/

03/22</span>
                                  <img src="/web/images/index/new.gif" style="margin-top: 2px;margin-

left:4px;"/>
                        </li>
					 	<li  >
							<a href="/main/a/20180321/12516305.shtml?v=1521561673351" target="_blank" title="汇添富鑫益定期开放债券型证券投资基金收益分配公告">汇添富鑫益定期开放债券型证券投资基金收益分配...</a><span class="date">2018/

03/21</span>
                                  <img src="/web/images/index/new.gif" style="margin-top: 2px;margin-

left:4px;"/>
                        </li>
            </ol>
        </div>
    </div>
</div>
</div>
<script>
	//随机广告栏目 2014 0703
	function random(min,max){
		return Math.floor(min+Math.random()*(max-min));
	}
	var lisum=$(".lc_box ul li").length;
	var sumk=0;
	var img_sum=0;
	var tem_sum=0;
	$(".lc_box ul li:eq(0)").removeClass("wlc_imghide");
	if(lisum==4){
		$(".lc_box ul li:eq(1)").removeClass("wlc_imghide");
		$(".lc_box ul li:eq(2)").removeClass("wlc_imghide");
		$(".lc_box ul li:eq(3)").removeClass("wlc_imghide");
	}else{
		while(img_sum!=3&&sumk<50){
			var img_tem=random(1,lisum);
			var imgname=$(".lc_box ul li:eq("+img_tem+") a").attr("imgname");
			if($(".lc_box ul li:eq("+img_tem+")").hasClass("wlc_imghide")){
				if(imgname.length>2&&imgname.substr(imgname.length-2)=="_1"&&tem_sum==1){
				}else{
					$(".lc_box ul li:eq("+img_tem+")").removeClass("wlc_imghide");
					img_sum++;
					if(imgname.length>2&&imgname.substr(imgname.length-2)=="_1"&&tem_sum==0){
						tem_sum++;
					}
				}
			}
			sumk++;
		}
	}
</script>
<!--[if IE 6]> 
<script src="/web/script/DD_belatedPNG_0.0.8a-min.js"  type="text/javascript"></script>
<script type="text/javascript">
    DD_belatedPNG.fix(".png");
</script>
<![endif]-->



<!-- 添富动态结束 -->


<!-- 添富icons开始 -->
<div class="wrap clearfix">
	<div class="iconsmain">
    	<a href="http://www.99fund.com/main/cash/index.shtml?utm_source=n140108012" class="icon01">现金宝</a>
        <a href="http://www.99fund.com/main/finainvts/index.shtml?utm_source=n140108014" class="icon02">高端理财<img src="/web/images/hometgimg/gdlc.gif" alt=""/></a>
        <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108011" class="icon03"  target="_blank">手机理财<img src="/web/images/hometgimg/weima.gif" alt=""/></a>
        <a href="http://www.99fund.com/main/cash/takecash/index.shtml?utm_source=n140108013" class="icon04">微理财<img src="/web/images/hometgimg/wx.gif" alt=""/></a>
        <a href="http://sns.99fund.com" class="icon05"  target="_blank">添富空间</a>
    </div>
</div>

<script type="text/javascript">
try {

function setCookies(c_name, value) {
    var exdate = new Date();
    var expiredays =  3600 * 1000;

    exdate.setTime(exdate.getTime() + expiredays);
    document.cookie = c_name + "=" + escape(value) + ((expiredays == null) ? "": ";expires=" + exdate.toGMTString())+";path=/main";

}



	var urlhash = window.location.hash;
	var urlhref = window.location.href;
	
	var isweb = getCookie("isweb");
	if(isweb!=1&&urlhref.match("web=false")){
	isweb = setCookies("isweb",1);
	}
	
	if (!urlhash.match("fromapp"))
	{
		if(!urlhref.match("web=false")){
			if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i)))
			{
			if(isweb!=1){
			window.location="http://www.99fund.com/main/wap_fund/index/index.shtml";
			}
			}
		}
	}
}
catch(err)
{
}

</script>
<!-- 添富icons结束 -->
<div class="site_map">
	<div class="wrap clearfix">
		<p>希望以下内容能够帮到您：</p>
		<dl> 
			<dt>账户管理</dt>
			<dd><a href="http://www.99fund.com/service/help_detail/10628794.html" target="_blank">开户</a><a href="http://www.99fund.com/service/help_detail/10628804.html" target="_blank">登录</a><a href="http://www.99fund.com/service/help_detail/10628808.html" target="_blank">手机</a><a href="http://www.99fund.com/service/help_detail/10628809.html" target="_blank">邮箱</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10177322.html" target="_blank">账户查询</a><a href="http://www.99fund.com/service/help_detail/10628816.html" target="_blank">对账单</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10628818.html" target="_blank">登录密码</a><a href="http://www.99fund.com/service/help_detail/10628819.html" target="_blank">交易密码</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10628828.html" target="_blank">基金客户</a><a href="http://www.99fund.com/service/help_detail/10628839.html" target="_blank">信用卡客户</a></dd>
			<dd><a href="https://trade.99fund.com/vip" target="_blank">高端理财</a></dd>
		</dl>
		<dl> 
			<dt>支付方式</dt>
			<dd><a href="http://www.99fund.com/service/help_detail/10534749.html " target="_blank">银行卡支付</a></dd>
			<dd><a href="http://www.99fund.com/main/cash/account/szmjj/index.shtml" target="_blank">现金宝支付</a></dd>
			<dd><a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">第三方支付</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/11374039.html" target="_blank">支付限额</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10534749.html" target="_blank">支付费率</a></dd>
			<dd><a href="http://www.99fund.com/main/service/xssl/flow/bdyhk/index.shtml" target="_blank">关联流程</a></dd>
		</dl>
		<dl>
			<dt>网上交易</dt>
			<dd><a href="http://trade.99fund.com/fts/purchase/purchase_apply.htm" target="_blank">认购 /申购</a><a href="http://trade.99fund.com/fts/redeem/redeem.htm" target="_blank">赎回</a></dd>
			<dd><a href="http://www.99fund.com/main/scheduled/index.shtml" target="_blank">定投</a><a href="http://www.99fund.com/service/help_detail/11869805.html" target="_blank">转换</a></dd>
			<dd><a href="http://trade.99fund.com/fts/setmelon/setmelon.htm" target="_blank">分红</a><a href="http://trade.99fund.com/fts/cancel/cancel.htm" target="_blank">撤单</a></dd>
			<dd><a href="http://trade.99fund.com/fts/query/fundtradeqry.htm" target="_blank">交易申请查询</a></dd>
			<dd><a href="http://trade.99fund.com/mac/mac/index.htm


" target="_blank">现金宝交易</a></dd>
	        </dl>
		<dl>
			<dt>基金产品/理财产品</dt>
		        <dd><a href="/main/products/pofund/519518/fundgk.shtml" target="_blank">货币基金</a><a href="/main/products/pofund/470030/fundgk.shtml" target="_blank">理财产品</a></dd>
		        <dd><a href="/main/products/pofund/001685/fundgk.shtml" target="_blank">股票型</a><a href="/main/products/pofund/519008/fundgk.shtml" target="_blank">混合型</a></dd>
		        <dd><a href="/main/products/pofund/470007/fundgk.shtml" target="_blank">指数型</a><a href="/main/products/pofund/519078/fundgk.shtml" target="_blank">债券型</a></dd>
		        <dd><a href="/main/products/pofund/470888/fundgk.shtml" target="_blank">QDII基金</a><a href="/main/products/pofund/164701/fundgk.shtml" target="_blank">LOF基金</a></dd>
		        <dd><a href="/main/products/pofund/159912/fundgk.shtml" target="_blank">ETF基金</a></dd>
		</dl>
		<dl> 
			<dt>添富信用卡</dt>
			<dd><a href="http://www.99fund.com/main/creditcard/htfxyk/index.shtml" target="_blank">申请信用卡</a></dd>
        		<dd><a href="https://passport.99fund.com/cif/login/passportLogin.htm?utm_source=n120314003" target="_blank">信用卡客户登录</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/creditIndex.htm" target="_blank">信用卡还款服务</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/repaymentQry.htm" target="_blank">账单查询</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/repaymentQry.htm" target="_blank">还款记录</a></dd>
		</dl>
		<dl> 
			<dt>客服中心</dt>
			<dd><a href="/main/service/index.shtml" target="_blank">客服中心</a><a href="/cgi-bin/service/help?utm_source=n100821016" target="_blank">帮助中心</a></dd>
			<dd><a href="/main/service/xssl/index.shtml" target="_blank">新手上路</a><a href="/main/service/selfService/index.shtml" target="_blank">自助大厅</a></dd>
			<dd><a href="/ask/index.html" target="_blank">添富爱问</a><a href="/main/service/education/jjtzrqyxz/index.shtml" target="_blank">投资者教育</a>
</dd>
			<!-- <dd><a href="/main/service/serviceIntroduce/index.shtml" target="_blank">服务介绍</a><a href="http://abc.99fund.com/?utm_source=n100821017" target="_blank">理财网址</a></dd> -->
<dd><a href="/service/help_list/3395.html" target="_blank">业务表格下载</a>&nbsp;<a href="http://sns.99fund.com/forum.php" target="_blank">活动中心</a>&nbsp;</dd>

		</dl>
		<dl class="last"> 
			<dt>汇添富公司</dt>
			<dd><a href="/main/gywm/gsjs/index.shtml" target="_blank">关于我们</a><a href="/main/gywm/qywh/index.shtml" target="_blank">企业文化</a></dd>
			<dd><a href="/main/gywm/jzys/index.shtml" target="_blank">竞争优势</a><a href="/main/gywm/gsxw/index.shtml" target="_blank">公司新闻</a></dd>
			<dd><a href="/main/gywm/xxpl/index.shtml" target="_blank">信息披露</a><a href="/main/gywm/gsdsj/index.shtml" target="_blank">公司大事记</a></dd>
			<dd><a href="/main/gywm/cyjm/shzp/index.shtml" target="_blank">诚邀加盟</a><a href="/main/gywm/shzr/index.shtml" target="_blank">社会责任</a></dd>
			<dd><a href="/main/gywm/lxwm/index.shtml" target="_blank">联系我们</a><a href="http://www.chinauniversalasset.com" target="_blank">English版</a></dd>
			<dd><a href="http://www.99fund.com/xjb/phone.html?utm_source=n111201003" target="_blank">手机版</a></dd>
		</dl>
	</div>
</div>
<div class="wrap new_footer">
	<p class="p_a">
		<a href="/main/service/education/jjtzrqyxz/index.shtml" target="_blank">投资人权益须知</a>|<a href="/main/service/education/rule/fxq/index.shtml" target="_blank">反洗钱</a>|
		<a href="/main/service/education/rule/zlsyhl/index.shtml" target="_blank">治理商业贿赂</a>|<a href="/main/service/education/fxts/index.shtml" target="_blank">风险提示</a>|
		<a href="/main/service/education/privacy/index.shtml" target="_blank">隐私声明</a>|<a href="/main/home/sitemap/index.shtml" target="_blank">网站地图</a>|
		<a href="/main/home/links/index.shtml" target="_blank">友情链接</a>|<a href="/main/home/comments/index.shtml" target="_blank">意见与建议</a>|
		<a href="/main/gywm/lxwm/index.shtml" target="_blank">联系我们</a>|<a href="http://www.chinauniversalasset.com" target="_blank">ABOUT CUAM</a>
	</p>
	<p><span>客服电话：400-888-9918(免长途话费)</span><span>客服邮箱：<a href="">service@99fund.com</a></span><span>人工服务时间：交易日早8:30-晚21:00&nbsp;双休日8:30-17:00</span></p>
	<p><span>公司地址：上海市富城路99号震旦大厦22楼</span><span>邮编：200120</span><span>联系电话：(86)021-28932888</span><span>传真：(86) 021-28932998</span></p>
	<p>
		<span>汇添富旗下网站：<a href="http://www.chinauniversalasset.com/" target="_blank">China Universal Asset Management</a></span><span><a href="http://www.99fund.org/" target="_blank">上海汇添富公益基金会</a></span>
		<span>股东机构：<a href="http://www.dfzq.com.cn/" target="_blank">东方证券</a></span><span><a href="http://www.ceair.com/" target="_blank">东方航空</a></span><span><a href="http://www.news365.com.cn/" target="_blank">文新传媒</a></span>
	</p>
	<p class="pimg">
	Copyright 2005-2018 汇添富基金管理股份有限公司

	<a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备05008079号</a>
</p>

<!-- 
	<p class="pimg">
		Copyright 2005-2018 汇添富基金管理股份有限公司

		<a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备05008079号</a>
		<p id="scriptpend" style="float: right; position: relative; left: -100px;">
		     <script src="https://kxlogo.knet.cn/seallogo.dll?sn=2010110100100002743&size=0&ct=df"></script>
		</p>
	</p>
-->
	<p>
		本网站所有资讯与说明文字仅供参考，如有与本公司相关公告及基金法律文件不符，以相关公告及基金法律文件为准。
	</p>
	<p>
		<!-- 上海网警 -->
		<img src="/web/images/police.png"/>&emsp;&emsp;
		<!-- 网络社会征信 -->
		<a href="http://www.zx110.org" target="_blank"><img src="/web/images/zx110.png"/></a>&emsp;&emsp;
		<!-- 企业亮照 -->
		<a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20130116140046615" target="_blank"><img src="/web/images/qylzicon.gif" border=0/></a>&emsp;&emsp;
		<!-- 可信网站 -->
		<script type="text/javascript">
			//	$(function(){
					function RndNum_CNNIC(k){
						for (var rnd = "", i = k; i--; ) 
							rnd += Math.floor( Math.random() * 10 );
						return rnd;
					}
					var KX_cfg_data = { cnnic_dn : '', cnnic_lang : 'zh_cn' };
		
					KX_cfg_data.cnnic_sn = "2010110100100002743";
					KX_cfg_data.cnnic_u1 = "https://ss.knet.cn/verifyseal.dll" + "?sn=" + KX_cfg_data.cnnic_sn + "&ct=df" + "&pa=" + RndNum_CNNIC(6);
					KX_cfg_data.cnnic_u2 = "https://kxlogo.knet.cn/seallogo.dll?kind=pic" + "&sn=" + KX_cfg_data.cnnic_sn + "&ct=df" ;
					function starLevel(obj){
						var star = obj.parentNode.parentNode.getElementsByTagName('i')[0];
						star.style.display = star.style.display == 'none' ? 'inline-block' : 'none'; 
					}
					document.write(
						['<span style="display:inline-block;position:relative;width:auto;">',
							'<a href="' + KX_cfg_data.cnnic_u1 + '" id="kx_verify" tabindex="-1" target="_blank" kx_type="图标式"',
								'style="display:inline-block;">',
								'<img src="' + KX_cfg_data.cnnic_u2 + '"  style="border:none;"',
									'oncontextmenu="return false;"  alt="&#x53EF;&#x4FE1;&#x7F51;&#x7AD9;"',
								'/>',
							'</a>',
						'</span>'].join(' ')
					);		
			//     });
			</script>
	</p>
</div>