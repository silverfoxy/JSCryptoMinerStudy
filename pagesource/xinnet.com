<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>云服务器_域名注册_虚拟主机-新网域名云服务器提供商</title>
<meta name="Keywords" content="箭头云服务器,云服务器,域名注册,虚拟主机,域名交易,域名,主机托管租用,企业邮箱,xinnet,xinwang,新网" />
<meta name="Description" content="新网是提供云服务器,箭头云服务器,域名注册,虚拟主机,域名交易,域名购买续费,主机托管租用,企业邮箱等互联网基础应用服务提供商,新网箭头云服务器专为中小微企业成长而设计的云服务器.新网是全球TOP11域名注册商，中国注册商唯一入选。" />
<meta http-equiv="Cache-Control" content="no-transform " /> 
<meta http-equiv="Cache-Control" content="no-siteapp" /> 
<link rel="canonical" href="http://www.xinnet.com/"/>

<script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/jquery.js"></script>

<script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/index2.js"></script>

<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/common2.js"></script>
<link href="http://imgi.xinnet.com/www/newcss/newpop.css" rel="stylesheet" type="text/css" />
<link href="http://imgi.xinnet.com/www/index/css/index7.css" rel="stylesheet" type="text/css" />
<link href="http://imgi.xinnet.com/www/index/css/banner_css.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/checkDomain.js"></script>
<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/domain_transfer_util.js"></script>
<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/home3.js"></script>


<!-- 新增img轮播 -->
  <script type="text/javascript">
    var n = t = 0,count;
    $(function(){
      count = $(".ym_cn_animation img").length;

	  $(".ym_cn_animation img:not(:first-child)").hide();
	  t = setInterval("showImg()", 1500);
	  $("li.yumingsousuo-b3").hover(function(){
		clearInterval(t);
	  }, function(){
		t = setInterval("showImg()", 1500);
	  });
  
	  /**登录判断**/
	  $(".slide-banner-b .slide_com33").click(function(event){
		  if("notLogin"!=loginId){
			event.preventDefault();
			window.location = "http://www.xinnet.com/domain/tld-com.html";  
	    }        
    })  
  
})
  //显示图片
  function showImg(){
     n = n >= (count - 1) ? 0 : ++n;  //n的值 0 ，1 ，2
     $(".ym_cn_animation img").filter(":visible").fadeOut(500).parent().children().eq(n).fadeIn(1000);
   }
 </script>

</head>
<body>
 




<!--[if lt IE 8]>
<div id="ie6-warning">您正在使用 Internet Explorer 7以下浏览器，在本页面的显示效果可能有差异。建议您升级到其他高端浏览器。
</div>
<script type="text/javascript">
function position_fixed(el, eltop, elleft){
if(!window.XMLHttpRequest)
window.onscroll = function(){
el.style.top = (document.documentElement.scrollTop + eltop)+"px";
el.style.left = (document.documentElement.scrollLeft + elleft)+"px";
}
else el.style.position = "fixed";
}
position_fixed(document.getElementById("ie6-warning"),0, 0);
</script>
<![endif]-->



<script type="text/javascript">
    /*
    * 智能机浏览器版本信息:
    *
    */
    var browser={
      versions:function(){
            var u = navigator.userAgent, app = navigator.appVersion;
            return{//移动终端浏览器版本信息
                   trident: u.indexOf('Trident') > -1,//IE内核
                   presto: u.indexOf('Presto') > -1,//opera内核
                   webKit: u.indexOf('AppleWebKit') > -1,//苹果、谷歌内核
                   gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                   mobile: !!u.match(/AppleWebKit.*Mobile.*/),//是否为移动终端
                  // mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/),//是否为移动终端
                   android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                   iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
                   iPad: u.indexOf('iPad') > -1,//是否iPad
                   webApp: u.indexOf('Safari') == -1//是否web应该程序，没有头部与底部
            };
          }(),
          language:(navigator.browserLanguage || navigator.language).toLowerCase()
    }

          if(!browser.versions.mobile){
          }else{
              var url = window.location.href;

              if(url!="http://www.xinnet.com/#m"){
                window.location.href = "http://m.xinnet.com/" + window.location.search;
              }
          }
 
    </script>
<!-- header begin-->
<!-- header begin-->
<!--script>window._YOUKE_CHAT_com_id='31c5eb1af6d8556dc15b9af4285d47af';window._YOUKE_CHAT_no_button='yes';document.write('<script src="http://api.youkeyun.com/js/youkechat.js"></script>');</script-->






<link href="http://imgi.xinnet.com/www/index/css/index.css" rel="stylesheet" type="text/css" />
<!--script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/jquery.js"></script-->
<link rel="stylesheet" type="text/css" href="http://imgi.xinnet.com/www/index/css/pubYqlj.css">
<script type="text/javascript">!window.jQuery && document.write("<script src='http://imgi.xinnet.com/www/newjavascript/jquery.js'>"+"</scr"+"ipt>");</script >

<script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/jquery.roller.js"></script>
<script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/header3.js"></script>

<script type="text/javascript" src="http://imgi.xinnet.com/www/index/javascript/mheader.js"></script>
<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/xinnet_xa.js"></script>
<script type="text/javascript" src="http://imgi.xinnet.com/www/newjavascript/trakerEmar.js"></script>


<script type="text/javascript">
  $(function(){
         $(".header3 .header3-login").fadeIn(500);

                 /*var aPath=window.location.pathname;
		 aPath=aPath.substring(1, aPath.lastIndexOf('/'));
		if(aPath=="virtualhost"){
			$(".register").attr("href","http://www.xinnet.com/user/user.do?method=toRegister&registerType=V-host");		
	        }*/
    });
</script>




<!-- 百度统计结束 -->

<!--基本监测代码开始-->
<script type="text/javascript">
(function() {
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = ('https:'==document.location.protocol ? 'https' : 'http') + '://tracker.xinmt.com/track?p=1&c=1116';
var h = document.getElementsByTagName('head')[0];
if(h) h.appendChild(s);
})();
</script>

<!--基本监测代码结束-->



<!--此代码的作用是用于统计和分析所有渠道带来的访问网站的访客人群标签，以及后期对于这些网站访客进行广告的跟踪投放，配合竞价，实现访客的再营销，提升转化效果。-->
<script type="text/javascript">
var _py = _py || [];
_py.push(['a', 'cjs..FDHOI0GxKUVO0WMnnAjLU0']);
_py.push(['domain','stats.ipinyou.com']);
_py.push(['e','']);
-function(d) {
	var s = d.createElement('script'),
	e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
	f = 'https:' == location.protocol;
	s.src = (f ? 'https' : 'http') + '://'+(f?'fm.ipinyou.com':'fm.p0y.cn')+'/j/adv.js';
}(document);
</script>
<!-- 解决banner显示问题 -->
<script type="text/javascript">
  $(function(){
    $(".slide-banner-b>div").fadeIn(1000);
    $(window).scroll(function(){
    var scrolltop = $(document).scrollTop();
    if(scrolltop > 400){
      $("#x-tool-top").fadeIn();
    }
    else{
      $("#x-tool-top").fadeOut();
    }
  });
  })
</script>

<!-- 维护通知浮窗 -->
<!--div style = "position: fixed;z-index: 9999;left:0;bottom: 0;" class  = "whTz_Tc">
  <img src="http://imgi.xinnet.com/www/index/images/whIcon1.png" alt = "维护通知">
  <a href="javascript:;" style = "position: absolute;width:17px;height:17px;border-radius: 50%;top: 3px;right: 11px;z-index: 10000;" id = "whTz_cls"></a>
  <a href="http://www.xinnet.com/xinnews/gonggao/34187.html" target="_blank" style = "position: absolute;width:100%;height:100%;top:0;left: 0;"></a>
</div-->
<script type="text/javascript">
  $(function(){
      $("#whTz_cls").click(function(){
        $(".whTz_Tc").fadeOut(100);
      })
  })
</script>
<!-- 维护通知浮窗end -->


<!-- 虚机活动浮窗 
<style type="text/css">
  @keyframes ztOldUserAni1{0%{transform: scale(1)}5%{transform: scale(1.1);}10%{transform: scale(1)}15%{transform: scale(1.1)}20%{transform: scale(1)}100%{transform: scale(1)}}
</style>
<div style = "position: fixed;z-index: 9999;top:50%;animation: ztOldUserAni1 2.5s linear .2s infinite;" class  = "virHd_Tc">
  <img src="http://imgi.xinnet.com/www/index/images/index_virHd.png" alt = "虚机活动">
  <a href="javascript:;" style = "position: absolute;width:24px;height:24px;border-radius: 50%;top: 33px;right: 6px;z-index: 10000;" id = "virHd_cls"></a>
  <a href="http://www.xinnet.com/composite/xuji1111.html" target="_blank" style = "position: absolute;width:100%;height:100%;top:0;left: 0;"></a>
</div>
<script type="text/javascript">
  $(function(){
      $("#virHd_cls").click(function(){
        $(".virHd_Tc").fadeOut(100);
      })
  })
</script>
<!-- end -->

<!-- com25元浮窗 -->
<style type="text/css">
  .Marcom_fz{position: fixed;left: 0;top:50%;z-index: 9999;}
  .Marcomfz_bg2{position: absolute;left: 102px;top: -7px;display: none;}
  .Marcomfz_hov:hover .Marcomfz_bg2{display: block !important;}
</style>
<script type="text/javascript">
  $(function(){
    var dmUrl = window.location.href;
    if(dmUrl.indexOf("/domain/")>=0){
      // $(".Marcomfz_bg2").show();
      $(".Marcom_fz").addClass("Marcomfz_hov");
    }
    // $(".Marcomfz_hov").hover(function(){
    //   $(".Marcomfz_bg2").css("display", "none");
    // },function(){})
  })
</script>
<div class = "Marcom_fz">
  <a href="http://www.xinnet.com/composite/zt_2018com25.html" target="_blank">
    <img src="http://imgi.xinnet.com/www/index/images/MarIcon01.png" alt = "" class = "Marcomfz_bg1">
    <img src="http://imgi.xinnet.com/www/index/images/MarIcon02.png" alt = "" class = "Marcomfz_bg2">
  </a>
</div>
<!-- com25元end -->

<!-- 浮窗 begin -->
<div class="x-tool" style = "height:392px;">
 <!-- <div><a class = "xsl_new_a" href="http://www.xinnet.com/composite/zt/xinrenyouli.html" target = "_blank"><img src="http://imgi.xinnet.com/www/index/images/xsl_icon.png"></a></div> -->
  <div class = "x-01 x-newhd"><a href="javascript:;" class = "x-newhd-a"><span>最新<br/>活动</span></a></div>
  <div class="x-01"> 
    <a href="https://xinnetkefu.qiyukf.com/client?k=795e8dbf75db9e403d4ccf3d5c73087a&wp=1" target="_blank"> <img src="http://imgi.xinnet.com/www/index/images/topBar01.png"> <span>咨询</span> </a> </div>
  <div class="x-01"> <a href="http://www.xinnet.com/online/shopcart.do?method=toShopCartList"> <img src="http://imgi.xinnet.com/www/index/images/topBar02.png"> <span>购物车</span> <em class="num"></em> </a> </div>
  <div class="x-01"> <a href="http://www.xinnet.com/service/service.html"> <img src="http://imgi.xinnet.com/www/index/images/topBar03.png"> <span>帮助</span> </a> </div>
  <div class="x-01"> <a href="http://www.xinnet.com/xinnews/gonggao/28835.html"> <img src="http://imgi.xinnet.com/www/index/images/topBar10.png"> <span style = "font-size: 12px;">重要通知</span> </a> </div>
  <!-- <div class="x-01"> <a href="http://121.14.4.151:81/icp/common/login.jsp"> <img src="http://imgi.xinnet.com/www/index/images/x-04.png" width="22px;" height="22px;"> <span>备案</span> </a> </div> -->
  <div class="x-01" id = "x-tool-top" style = "display: none;"> <a href="javascript:;" class="x-top"> <img src="http://imgi.xinnet.com/www/index/images/x-05.png" width="30px;" height="30px;"> </a> </div>
  <div class = "x_newHdBar" style = "display: none;">
    <ul>
      <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar04.png"></div>
        <div>
          <p>新会员注册</p>
          <p><a href="http://www.xinnet.com/composite/zt/xinrenyouli.html" target="_blank">送789元礼包，.com域名仅售<span style="color:#FF5722;font-weight:bold;">25</span></a></p>
        </div>

        <!--div>
          <p>新会员注册</p>
          <p><a href="http://www.xinnet.com/composite/2017mo.html" target="_blank">岁末大礼包，买1000送100</a></p>
        </div-->
      </li>
      <!--li>
        <div><img src="http://imgi.xinnet.com/www/index/images/sdIcon.png"></div>
        <div>
          <p>砸蛋有礼</p>
          <p><a href="http://www.xinnet.com/composite/zt/shuangdan.html" target="_blank">会员尊享指定产品<span style="color:#FF5722;font-weight:bold;">0元</span>购</a></p>
        </div>
      </li-->

      <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar05.jpg"></div>
        <div>
          <p>箭头云服务器</p>
          <p><a href="http://www.xinnet.com/cs/jg.html" target="_blank">1年9折,2年8折, 3年及以上7折</a></p>
        </div>
      </li>
      <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar06.jpg"></div>
        <div>
          <p class = "x-tool-virHost">虚拟主机<span>HOT</span></p>
          <!--p><a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">3分钟快速百元建站--><!--span style="color:#FF5722;font-weight:bold;">3年低至68元/年！</span--><!--/a></p-->
         <!--p><a href="http://www.xinnet.com/virtualhost/virtualhost.html" target="_blank">新手礼：¥280/5年--><!--span style="color:#FF5722;font-weight:bold;">3年低至68元/年！</span--><!--/a></p-->
  <p><a href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank">新网3月虚机节，火爆进行中...<!--span style="color:#FF5722;font-weight:bold;">3年低至68元/年！</span--></a></p>


         </div>
      </li>
       <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar_dm.png"></div>
        <div>
          <p>域名转入&nbsp;限时优惠</p>
          <p><a href="http://www.xinnet.com/domain/domainIn.html" target="_blank">.com转入<span style="color:#FF5722;font-weight:bold;">55元</span></a></p>
        </div>
      </li>
      <!--li>
        <div><img src="http://imgi.xinnet.com/www/index/images/DmIcon2.png"></div>
        <div>
          <p>.com+.net+.club打包购</p>
          <p><a href="http://www.xinnet.com/domain/tld-com.html" target="_blank">三域同注，首年优惠<span style="color:#FF5722;font-weight:bold;">14元</span></a></p>
        </div>
      </li -->
      <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar07.jpg"></div>
        <div>
          <p>企业邮箱</p>
          <p><a href="http://www.xinnet.com/mail/mail.html?mType=gn" target="_blank">买3年送1年, 买5年送2年</a></p>
        </div>
      </li>
      <li>
        <div><img src="http://imgi.xinnet.com/www/index/images/topBar08.png"></div>
        <div>
          <p>邮件营销</p>
          <p><a href="http://www.xinnet.com/mail/zt/yuntuisong.html" target="_blank">8.8元/3888封</a></p>
        </div>
      </li>
      
    </ul>
    <div class = "x_newHdBar_close">×</div>
    <div class = "x_newHdBar_cir"></div>
  </div>
</div>
<!-- 浮窗 end --> 



<div class="fl-bg" style="display:none;">
  <div class="fl-center">
    <p class="fl-text">
      <i class="fi-ico"></i>
      购买虚拟主机299元系列1年以上,优惠6.0折（在购物车里查看优惠哟!）   </p>
      <P style="display:none;" class="fi-pop"><span class="tit1">活动说明：</span>·本活动与送京东卡活动不叠加；</br>·本活动与分享优惠不叠加；</br>·本活动与其他活动叠加时，以购物车价格为准。 </P>
	  <em style="display:none;"></em>
	<a href="javascript:;" class="fl-tips">详细说明</a>   <a href="javascript:;" class="fl-close">×</a>  </div>
</div>

<script type="text/javascript">
//alert(window.location.search);
 var url = window.location.search;
//    alert(url.length);
//    alert(url.lastIndexOf('='));
var exptimefl = 168;



if(url!='' && url.indexOf("rebatecode")>0){
    var loc = url.substring(url.indexOf('=')+1, url.length);
  //  alert(loc);

 // loc = "RaG1kZXRxb2UtZ3ozNDgxLzo=";

    $.ajax({
			//url:"http://119.10.116.232:8080/myRebate/myRebate.do",
             url:"http://www.xinnet.com/myRebate/myRebate.do",
			 type:'get',
             async : true,
			//contentType : "application/json; charset=utf-8",
			dataType : "jsonp",
			jsonp:"callback",

			 data:{"method":"checkRebateUrl","url":loc},
			 beforeSend:function(){

			 },
			 success:function(data, textStatus, jqXHR){
				 var result = data.status;
                 var context = data.context;
               // alert(result);
                if(result==1){
                  var ctxt = '<i class="fi-ico"></i>'+  context;               
                  $(".fl-text").html(ctxt);
                 $(".fl-bg").show();
                 setFlid(loc);
                // var tmpc1 = encodeURI(context);
              //  addCookie('flcon',tmpc1,exptimefl);
                 addCookieData('flcon',context,exptimefl);
                }else{
                    var ctxt = '<i class="fi-ico"></i>'+  context;               
                  $(".fl-text").html(ctxt);
                  $(".fl-bg").show();
                // setFlid(loc);
                }
               
                
		      }
		});
}else {
    var flc = getCookieData('flcon');
    if(flc!='') {
       flc= decodeURIComponent(flc);
   var ctxt = '<i class="fi-ico"></i>'+  flc ;               
                  $(".fl-text").html(ctxt);
                 $(".fl-bg").show();
    
}
}

function  setFlid(fid) {
        $.ajax({
			// url:"http://119.10.116.232:8080/online/shopcart.do?method=setRebateIdToCookie",
             url:"http://www.xinnet.com/online/shopcart.do?method=setRebateIdToCookie",
			 type:'post',
             async : true,
			//contentType : "application/json; charset=utf-8",
			dataType : "jsonp",
			jsonp:"setRebateIdCallback",
            
			 data:{"rebateId":fid},
             xhrFields:{withCredentials:true},
             crossDomain:true,
			 beforeSend:function(){

			 },
			 success:function(data, textStatus, jqXHR){
			//	var result = data[0];



		      }
		});
}


</script>
<!-- 浮窗 end -->
<!-- header begin-->
<div class="header3">
  <div class="header3-content">
    <div class="header3-logo"> <a href="http://www.xinnet.com"></a> </div>
    <div class="header3-nav">
      <ul>
        <li class="hots"><a href="javascript:;">云产品</a><!-- <img src="http://imgi.xinnet.com/www/index/images/HOT.png"> --></li>
        <li class="hots"><a href="javascript:;">解决方案</a><div style = "position: absolute;width: 34px;height: 17px;font-size: 12px;text-align: center;line-height: 17px;color: #fff;background-color: #ed3333;top: 5px;left: 72px;border-radius: 2px;">NEW</div><div style = "border-left: 3px solid transparent;border-right: 3px solid transparent;border-top: 6px solid #ed3333;position: absolute;top: 22px;left: 85px;"></div></li>
        <li><a href="http://www.xinnet.com/domain/domain.html">域名注册</a></li>
        <li><a href="http://www.xinnet.com/domain/domainYkjRecommend.html">域名交易</a></li>
        <li><a href="http://www.xinnet.com/virtualhost/virtualhost.html" onclick="traker.traceCount('xinnet.com','110','a009');">虚拟主机</a></li>
        <li><a href="http://www.xinnet.com/mail/mail.html">企业邮箱</a></li>
        <li><a href="javascript:;">服务与应用</a></li>
        <li><a href="http://www.xinnet.com/service/service.html">帮助中心</a></li>
      </ul>
    </div>
    <div class="header3-login" style = "display:none;">
      <!--登录之前-->
      <div class="zhuce">
              <a href="http://www.xinnet.com/user/user.do?method=toRegister" class="register">注册有礼</a><a href="http://login.xinnet.com/login?service=http%3A%2F%2Fwww.xinnet.com%2Fviews%2Flogin%2Flogin.jsp" class="login_newpage">登录</a><a href="http://www.xinnet.com/xinnews/gonggao/" class="email" target="_blank"><img src="http://imgi.xinnet.com/www/index/images/email.png" width="24px;" height="19px;"><span class="num">1</span></a><a href="http://beian.xinnet.com" class="login_newpage">备案</a>
            </div>
      <!--登录之后-->
      <div class="userinfo"> <a href="http://www.xinnet.com/views/uc/html/account/myAccount.html" class="username">gaoyuan@xinnet.com</a><a href="http://www.xinnet.com/online/shopcart.do?method=toShopCartList" class="goods"><img src="http://imgi.xinnet.com/www/index/images/goods.png" width="24px;" height="20px;"><span class="num">3</span></a>

    <a href="http://www.xinnet.com/xinnews/gonggao/" class="email">
    <img src="http://imgi.xinnet.com/www/index/images/email.png" width="24px;" height="19px;">
        <span  class="num">1</span>
    
    </a>
    <a href="http://beian.xinnet.com" class="login_newpage">备案</a>
        <div class="userCenter" style="display:none;">
          <div class="_header2-info1-ydl">
            <div class="header2-info1-ydl">
              <div class="header2-info1-ydl-h">hy5036275</div>
              <div class="header2-info1-ydl-c">
                <div class="header2-info1-ydl-c1">
                  <div class="header2-info1-ydl-c11"><a href="http://www.xinnet.com/views/uc/html/myprd/domain/domain_default.html">域名管理</a></div>
                  <div class="header2-info1-ydl-c12"><a href="http://www.xinnet.com/views/uc/html/financial/account_recharge.html">我要充值</a></div>
                </div>
                <div class="header2-info1-ydl-c2">
                  <div class="header2-info1-ydl-c21"> <a href="http://www.xinnet.com/views/uc/html/ordermanage/order_weifukuan.html">未付款订单</a><span></span> </div>
                  <div class="header2-info1-ydl-c22">
                  <a href="http://www.xinnet.com/views/uc/html/financial/rebate_overview.html">我的返利</a><img src="http://imgi.xinnet.com/www/newimages/hot.gif" alt="" width="21" height="16"> </div>
                </div>
              </div>
              <div class="header2-info1-ydl-cnull" style="display:none;"></div>
              <div class="header2-info1-ydl-f">
                <div class="header2-info1-ydl-f1"><a href="http://www.xinnet.com/user/user.do?method=doLogout">安全退出</a></div>
                <div class="header2-info1-ydl-f2"> <a href="/views/uc/html/account/myAccount.html">进入我的账户</a> </div>
              </div>
              <em class="header2-info1-ydl-jt"></em> </div>
          </div>
        </div>
      </div>


    </div>
  </div>
  <!-- 云产品 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list">
          <li class="on"><a href="http://www.xinnet.com/cs/cs.html">箭头云</a><span>&gt;</span></li>
          <li><a href="http://www.xinnet.com/chicloud/chiclound.html">驰云服务器</a><span>&gt;</span></li>
        
          <li><a href="http://www.xinnet.com/idc/idc.html">服务器租用/托管</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class="content1 tabHead_con">
        <div class=" content">
          <div class="header3-navcontent-b2">
            <h2>基础产品 </h2>
            <ul class="jtyun-list">
              <!--li> <a href="http://www.xinnet.com/cs/jg.html">
                <h2>通用型</h2>
                <p>优质均衡、优质配置，SSD<span>55元</span>/月起，  SAS<span>38元</span>/月起 </p>
                </a> </li>
                 <li> <a href="http://www.xinnet.com/cs/jg.html">
                <h2>计算型</h2>
                <p>适用计算密集型应用，最高支持<span>32</span>核</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/cs/jg.html">
                <h2>内存型</h2>
                <p>适用于耗内存应用，最高支持<span>128G</span>内存</p>
                </a> </li -->

               <li> <a href="http://www.xinnet.com/cs/cs.html">
                <h2>箭头云主机</h2>
                <p>优质均衡、优质配置，SSD<span>55元</span>/月起，  SAS<span>38元</span>/月起 </p>
                </a> </li>
                 <li> <a href="http://www.xinnet.com/cs/slb.html#productintroLink">
                <h2>负载均衡</h2>
                <p>百万并发负载均衡，双机热备<span>77元</span>/月起</p>
                </a> </li>
              <li>  <a href="http://www.xinnet.com/cs/rds.html">
                <h2>云数据库</h2>
                <p>独享高性能MYSQL数据库服务，主从双机<span>102元</span>/月起</p>
                 </a></li>

                           
            </ul>
            <!--p class="note">功能丰富，使用简单，支持自动与手动备份，备份低至1元</p-->
          </div>
          <!--div class="header3-navcontent-b2">
            <h2>磁盘类型</h2>
            <ul class="jtyun-list">
              <li> <a href="http://www.xinnet.com/cs/jg.html">
                <h2>SSD高性能磁盘</h2>
                <p>高性能本地<span>SSD</span>磁盘，提供高达数万I/O读写能力</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/cs/jg.html">
                <h2>SAS标准型磁盘</h2>
                <p>提供最优性能和更大容量，最大支持<span>2G</span></p>
                </a> </li>
            </ul>
          </div-->

      <div class="header3-navcontent-b2">
            <h2>安全</h2>
            <ul class="jtyun-list">
              <li>
                <h2>云高防</h2>
                <p>有效解决CC、DDoS攻击，超强防御，保护网站安全</p>
                 </li>
              <li>
                <h2>Web应用防火墙（即将上线）</h2>
                <p>针对web网站的常见攻击进行监测和阻断</p>

        </li>
        <li>
                <h2>等保测评（即将上线）</h2>
                <p>帮助云上企业快速通过公安部要求的等级评测</p>

        </li>
          <li>
                <h2>堡垒机（即将上线）</h2>
                <p>账号管理、认证管理、权限管理、审计管理、自动化运维</p>

        </li>

          <!--li>
                <h2>主机安全（即将上线）</h2>
                <p>提供漏洞管理、配置核查和入侵告警等功能</p>

        </li-->
        <li> <a href="http://www.xinnet.com/views/fw/aqw.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw23');" >
                <h2>云主机安全卫士<em class="word-red">NEW</em></h2>
                <p>网站安全防护系统，全面解决网站各种安全问题</p>
                </a> </li>
            </ul>
          </div>

          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>服务支持</h2>
            <ul class="jtyun-list">
              <!--li> <a href="http://www.xinnet.com/views/fuzaijunheng.html" onclick="traker.traceCount('xinnet.com', '110', 'fw13');">
                <h2>负载均衡<em class="word-red">NEW</em></h2>
                <p>加强数据处理能力、提高网络的灵活性和可用性</p>
                </a> </li>
              <!--li>
                <h2>云高防</h2>
                <p style = "color:#c6c6c6;">有效解决CC 、DDOS攻击,超强防御,保护网站安全</p>
                </li-->
              <li> <a href="http://www.xinnet.com/views/shujvqianyi.html" onclick="traker.traceCount('xinnet.com', '110', 'fw14');">
                <h2>数据迁移<em class="word-red">NEW</em></h2>
                <p>网站程序、数据库迁移,让您的网站轻松可以访问</p>
                </a> </li>

    <li> <a href="http://www.xinnet.com/views/fw/dyw.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw22');">
                <h2>云主机代运维<em class="word-red">NEW</em></h2>
                <p>全托式服务，服务器的所有问题提供技术支持</p>
                </a> </li>
   <li> <a href="http://www.xinnet.com/views/fw/aqw.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw23');" >
                <h2>云主机安全卫士<em class="word-red">NEW</em></h2>
                <p>网站安全防护系统，全面解决网站各种安全问题</p>
                </a> </li>

            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>驰云服务器</h2>
            <ul class="jtyun-list">
              <li> <a href="http://www.xinnet.com/chicloud/pur.html">
                <h2>驰云&middot;风</h2>
                <p>个人建站：<span>SAS</span>硬盘（数据读写速度是SATA硬盘的<span>2</span>倍）</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/chicloud/pur.html?ytype=huo">
                <h2>驰云&middot;火</h2>
                <p>企业官网：独享<span>4M</span>带宽，满足一般企业网站访问所需</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/chicloud/pur.html?ytype=lei">
                <h2>驰云&middot;雷</h2>
                <p>行业门户：双核CPU，<span>40G</span>大容量空间，可供存储海量数据</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/chicloud/pur.html?ytype=dian">
                <h2>驰云&middot;电</h2>
                <p>电子商务：独享<span>4G</span>内存，令每笔交易顺畅完成</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/chicloud/pur.html?ytype=guang">
                <h2>驰云&middot;光</h2>
                <p>网络社区：四核CPU，独享<span>6M</span>带宽，不限流量，支持社会化信息传播</p>
                </a> </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>云服务</h2>
            <ul class="jtyun-list">
              <!--li>
                <h2>云高防</h2>
                <p style = "color:#c6c6c6">有效解决CC、DDOS攻击,超强防御,保护网站安全</p>
              </li-->
              <li> <a href="http://www.xinnet.com/views/shujvqianyi.html" onclick="traker.traceCount('xinnet.com', '110', 'fw12');">
                <h2>数据迁移<em class="word-red">NEW</em></h2>
                <p>网站程序、数据库迁移,让您的网站轻松可以访问</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/views/shujvxian.html" onclick="traker.traceCount('xinnet.com', '110', 'fw11');">
                <h2>数据险<em class="word-red">NEW</em></h2>
                <p>到期主机给予全方位的网站代码找回服务</p>
                </a> </li>

                 <li> <a href="http://www.xinnet.com/views/fw/dyw.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw22');">
                <h2>云主机代运维<em class="word-red">NEW</em></h2>
                <p>全托式服务，服务器的所有问题提供技术支持</p>
                </a> </li>
   <li> <a href="http://www.xinnet.com/views/fw/aqw.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw23');" >
                <h2>云主机安全卫士<em class="word-red">NEW</em></h2>
                <p>网站安全防护系统，全面解决网站各种安全问题</p>
                </a> </li>

            </ul>
          </div>
        </div>
        
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>租用与托管</h2>
            <ul class="jtyun-list">
              <li> <a href="http://www.xinnet.com/idc/idc.html">
                <h2>服务器租用</h2>
                <p>高配置，低价格，送服务器产权</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/idc/idc.html?page=2">
                <h2>服务器托管</h2>
                <p>五星级机房，骨干网核心链路，金融行业指定灾备中心</p>
                </a> </li>
            </ul>
          </div>
          <!--div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>云服务</h2>
            <ul class="jtyun-list">
              <li>
                <h2>云高防</h2>
                <p style = "color:#c6c6c6">有效解决CC、DDOS攻击,超强防御,保护网站安全</p>
              </li>
            </ul>
          </div -->
        </div>
      </div>
    </div>
  </div>
  <!-- end -->

 <!-- 解决方案 -->
  <div class="header3-navcontent" style="display:none;">
     <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
         <ul class="yuncp-list">
          <li class="on"><a href="javascript:;">通用解决方案</a><span>&gt;</span></li>
          <li><a href="javascript:;">行业解决方案</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class = "content_jjfa tabHead_con">
      <!-- 1content -->
          <div class = "content">
            <div class = "header3-navcontent-b2 content5_lists_div" style  = "border-right:none;">
              <div class = "content5_lists_div01">
                <ul class = "content5_lists_ul01 content5_lists_jjfa" style = "text-align: center;width: 800px;">
                  <li style = "margin-left: 0px;">
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/wangzhan.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">网站云解决方案 </h2>
                      <p>新网根据网站不同体量，提供量身定做的解决方案</p>
                    </div>
                  </li>
                  <li>
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/hunheyun.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">混合云解决方案</h2>
                      <p>在保证您数据自主可控的前提下，充分利用云计算的按需和规模效应优势</p>
                    </div>
                  </li>
                  <li>
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/zhuanyouyun.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">专有云解决方案</h2>
                      <p>拥有专享的资源同时享受按需付费和快速交付的优势</p>
                    </div>
                  </li>
                  <li style = "margin-left: 0;margin-top: 30px;">
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/rongzaiyun.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">容灾云解决方案</h2>
                      <p>新网云平台帮助客户快速构建容灾环境并降低整体拥有成本</p>
                    </div>
                  </li>
                  <li style = "margin-top: 30px;">
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/kaifayun.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">开发云解决方案</h2>
                      <p>帮助初创公司快速交付研发和测试环境，助力客户产品快速上线</p>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 1end -->
          <!-- 2content -->
          <div class = "content" style = "display:none;">
            <div class = "header3-navcontent-b2 content5_lists_div" style  = "border-right:none;">
              <div class = "content5_lists_div01">
                <ul class = "content5_lists_ul01 content5_lists_jjfa" style = "text-align: center;width: 800px;">
                  <li style = "margin-left: 0px;">
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/yxxtfa.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">院线解决方案 </h2>
                      <p>采用云端统一部署，集中化管理和维护，解决终端运维难题</p>
                    </div>
                  </li>
                  <li>
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/dianshang.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">电商解决方案</h2>
                      <p>依托高性能SSD架构的箭头云主机，构建稳定低时延的电商业务系统</p>
                    </div>
                  </li>
                  <li>
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/zxjyfa.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">在线教育解决方案</h2>
                      <p>遍布全国的节点和多线BGP帮助学员享受到流畅的视频教学体验</p>
                    </div>
                  </li>
                  <li style = "margin-left: 0;margin-top: 30px;">
                    <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/cs/zhizaoye.html" target="_blank">
                    </a>
                    <div>
                      <h2 class = "fir_h2">制造业解决方案</h2>
                      <p>多线BGP接入帮助制造业企业全国各地的厂房和分支机构快速访问业务系统</p>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 2end -->
      </div>
    </div> 
  </div>
  <!-- end -->

  <!-- 域名注册 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list">
          <li class="on"><a href="http://www.xinnet.com/domain/domain.html">域名注册</a><span>&gt;</span></li>
          <li><a href="http://www.xinnet.com/domain/domainIn.html">域名转入及续费</a><span>&gt;</span></li>
          <li><a>增值化服务</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class="content2 tabHead_con">
        <div class="content">
          <div class="header3-navcontent-b2">
            <h2>域名注册<a href="http://www.xinnet.com/domain/domain.html" class="more">查看更多></a></h2>
            <ul class="yuming-list">
              <li style = "margin-left: 0;margin-top: 0;"><a href="http://www.xinnet.com/domain/tld-com.html">.com</a></li>
              <li style = "margin-top: 0;"><a href="http://www.xinnet.com/domain/tld-net.html">.net</a></li>
              <li style = "margin-top: 0;"><a href="http://www.xinnet.com/domain/tld-cn.html">.cn</a></li>
              <li style = "margin-left: 0;"><a href="http://www.xinnet.com/domain/top.html">.top</a></li>
              <li><a href="http://www.xinnet.com/domain/vip.html">.vip</a></li>
              <li><a href="http://www.xinnet.com/domain/xyz.html">.xyz</a></li>
              <li style = "margin-left: 0;"><a href="http://www.xinnet.com/domain/jt.html">.集团</a></li>
              <li><a href="http://www.xinnet.com/domain/wangdian.html">.网店</a></li>
              <li><a href="http://www.xinnet.com/domain/shop.html">.shop</a></li>
              <p><a href="http://www.xinnet.com/domain/domain.html" class="favourable">近期促销></a></p>
              <!-- <li> <a href="http://www.xinnet.com/domain/tld-com.html" class="yuming on">.com</a> <a href="http://www.xinnet.com/domain/tld-net.html" class="yuming">.net</a> <a href="http://www.xinnet.com/domain/tld-cn.html" class="yuming">.cn</a> <a href="http://www.xinnet.com/domain/tld-cc.html" class="yuming">.cc</a> <a href="http://www.xinnet.com/domain/tld-me.html" class="yuming">.me</a> <a href="http://www.xinnet.com/domain/newgtld.html" class="yuming">.xyz</a> <a href="http://www.xinnet.com/domain/newgtld.html" class="yuming">.集团</a> <a href="http://www.xinnet.com/domain/newgtld.html" class="yuming">.网店</a> <a href="http://www.xinnet.com/domain/newgtld.html" class="yuming">.shop</a> <a href="http://www.xinnet.com/domain/domain.html" class="favourable">近期促销></a> </li> -->
            </ul>
            <ul class="fangan-list">
           

            <li style="margin-top: -39px;"> <a href="http://www.xinnet.com/domain/premium.html" class="fangan" style="text-decoration: underline;width: auto;">钻石域名注册<em class="word-red">NEW</em></a><a href="http://whois.xinnet.com/" class="fangan" style="text-decoration: underline;width: auto;margin-left: 27px;">域名whois查询</a></li>
          </ul>
            <h2 class="mt10">域名整体解决方案</h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/domain/zt/yuming.html" class="fangan">品牌企业域名解决方案</a> </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>域名注册服务</h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/domain/domain_batch_check_new.jsp" class="fangan">域名批量查询注册<em class="hot-orange">HOT</em></a><a href="http://www.xinnet.com/Modules/agent/domain/domain_cert.jsp" class="fangan">域名证书打印</a> <a href="http://www.xinnet.com/views/uc/html/myprd/domain/domain_default.html" class="fangan">我的域名列表</a> <a href="http://www.xinnet.com/views/rengongjiexi.html" class="fangan" onclick="traker.traceCount('xinnet.com', '110', 'fw10');" style = "margin-left:-7px;">人工域名解析<em class="word-red">NEW</em></a> <a href="http://www.xinnet.com/domain/domainAuditInOut.do?method=hypush" class="fangan">带价PUSH</a><a href="http://www.xinnet.com/real/manage.do?method=queryRealManager" class="fangan">域名实名制管理</a> <!--a href="http://www.xinnet.com/domain/premium.do?method=toDomainPremiumList" class="fangan">钻石域名注册<em class="word-red">NEW</em></a--></li>
            </ul>
            <h2 class="mt10">域名服务引导<a href="http://www.xinnet.com/service/cjwt/domain/" class="more">查看更多></a></h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/service/cjwt/domain/jieshao/1163.html" class="fangan">如何购买域名</a><a href="http://www.xinnet.com/service/cjwt/domain/guanli/1264.html" class="fangan">如何做域名实名制</a> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1164.html" class="fangan">如何快捷设置域名解析</a><a href="http://www.xinnet.com/service/cjwt/domain/guohu/1184.html" class="fangan">如何将域名过户</a> <a href="http://www.xinnet.com/service/xssl/domain/1175.html" class="fangan">域名模板实用集锦</a><a href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/1172.html" class="fangan">域名停泊怎样使用</a>
              <a href="http://www.xinnet.com/service/cjwt/domain/zhucexufei/1161.html" class="fangan">域名续费指引</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>域名转入及续费<a href="http://www.xinnet.com/domain/domainIn.html#dpCon3" class="more">转入续费价格表及优惠活动></a></h2>
            <ul class="jtyun-list w430">
              <li>
                <a href="http://www.xinnet.com/domain/domainIn.html"><h2>.com转入价格￥50</h2>
                <p style = "color:#c6c6c6">全球最流行域名.com域名，转入新网仅需<span>50</span>元</p></a>
              </li>
              <li>
               <a href="http://www.xinnet.com/domain/domainIn.html"> <h2>.cn转入价格￥33</h2>
               <p style = "color:#c6c6c6">中国企业互联网标识.cn域名，转入新网仅需<span>33</span>元</p></a>
              </li>
              <li><a href="http://www.xinnet.com/domain/domainIn.html">
                <h2>.cc转入价格￥59</h2>
                <p style = "color:#c6c6c6">简单易记的国际顶级域名.cc，转入新网仅需<span>59</span>元</p></a>
              </li>
              <li><a href="http://www.xinnet.com/domain/domainIn.html">
                <h2>.top转入价格￥28</h2>
                <p style = "color:#c6c6c6">域名新时代的标杆.top域名，转入新网仅需<span>28</span>元</p></a>
              </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>域名注册服务</h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/domain/domain_batch_check_new.jsp" class="fangan">域名批量查询注册<em class="hot-orange">HOT</em></a><a href="http://www.xinnet.com/Modules/agent/domain/domain_cert.jsp" class="fangan">域名证书打印</a> <a href="http://www.xinnet.com/views/uc/html/myprd/domain/domain_default.html" class="fangan">我的域名列表</a> <a href="http://www.xinnet.com/views/rengongjiexi.html" class="fangan"style = "margin-left:-7px;">人工域名解析<em class="word-red">NEW</em></a> <a href="http://www.xinnet.com/domain/domainAuditInOut.do?method=hypush" class="fangan">带价PUSH</a><a href="http://www.xinnet.com/real/manage.do?method=queryRealManager" class="fangan">域名实名制管理</a>
              </li>
            </ul>
            <h2 class="mt10">域名服务引导<a href="http://www.xinnet.com/service/cjwt/domain/" class="more">查看更多></a></h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/service/cjwt/domain/jieshao/1163.html" class="fangan">如何购买域名</a><a href="http://www.xinnet.com/service/cjwt/domain/guanli/1264.html" class="fangan">如何做域名实名制</a> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1164.html" class="fangan">如何快捷设置域名解析</a><a href="http://www.xinnet.com/service/cjwt/domain/guohu/1184.html" class="fangan">如何将域名过户</a> <a href="http://www.xinnet.com/service/xssl/domain/1175.html" class="fangan">域名模板实用集锦</a><a href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/1172.html" class="fangan">域名停泊怎样使用</a>
              <a href="http://www.xinnet.com/service/cjwt/domain/zhucexufei/1161.html" class="fangan">域名续费指引</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>增值化服务</h2>
            <ul class="zengzhi-list">
              <li>
                <!--<a href="javascript:;"><span>名管家</span>-企业域名管理神奇</a>-->
                <a href="http://www.xinnet.com/domain/domainWhoisHide.html"><span>WhoIs隐私保护</span>-域名注册信息隐私安全的守护神</a> <a href="http://www.xinnet.com/domain/domainBusinessCard.html"><span>商务名片</span>-域名whois查询推广新套路</a> <a href="http://www.xinnet.com/domain/domainRegistarLock.html"><span>注册局锁定</span>-顶级域名安全防护装备</a> <a href="http://www.xinnet.com/domain/domainXinnetLock.html"><span>域名安全锁</span>-95%域名所有者的选择</a> <a href="http://www.xinnet.com/domain/parking.do?method=searchParkingDomainFirst"><span>域名停泊</span>-闲置域名生财之道</a> </li>
            </ul>
            <h2 class="mt10">组合套餐</h2>
            <ul class="zuhe-list">
              <li>
                <p class="fangan1">WhoIs隐私保护+ 域名安全锁<span>12元/月</span></p>
                <p class="fangan1">WhoIs隐私保护+ 注册局锁定<span>200元/月</span></p>
              </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>域名注册服务</h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/domain/domain_batch_check_new.jsp" class="fangan">域名批量查询注册<em class="hot-orange">HOT</em></a><a href="http://www.xinnet.com/Modules/agent/domain/domain_cert.jsp" class="fangan">域名证书打印</a> <a href="http://www.xinnet.com/views/uc/html/myprd/domain/domain_default.html" class="fangan">我的域名列表</a> <a href="http://www.xinnet.com/views/rengongjiexi.html" class="fangan"style = "margin-left:-7px;">人工域名解析<em class="word-red">NEW</em></a> <a href="http://www.xinnet.com/domain/domainAuditInOut.do?method=hypush" class="fangan">带价PUSH</a><a href="http://www.xinnet.com/real/manage.do?method=queryRealManager" class="fangan">域名实名制管理</a> </li>
            </ul>
            <h2 class="mt10">域名服务引导<a href="http://www.xinnet.com/service/cjwt/domain/" class="more">查看更多></a></h2>
            <ul class="fangan-list">
              <li> <a href="http://www.xinnet.com/service/cjwt/domain/jieshao/1163.html" class="fangan">如何购买域名</a><a href="http://www.xinnet.com/service/cjwt/domain/guanli/1264.html" class="fangan">如何做域名实名制</a> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1164.html" class="fangan">如何快捷设置域名解析</a><a href="http://www.xinnet.com/service/cjwt/domain/guohu/1184.html" class="fangan">如何将域名过户</a> <a href="http://www.xinnet.com/service/xssl/domain/1175.html" class="fangan">域名模板实用集锦</a><a href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/1172.html" class="fangan">域名停泊怎样使用</a>
              <a href="http://www.xinnet.com/service/cjwt/domain/zhucexufei/1161.html" class="fangan">域名续费指引</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end -->

  <!-- 域名交易 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list">
          <li class="on"><a>域名交易</a><span>&gt;</span></li>
          <li><a>服务指南</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class="content3 tabHead_con">
        <div class="content">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="jtyun-list w320">
              <!--li> <a href="http://www.xinnet.com/domain/domain_pingjia_search.jsp?utm=nav">
                <h2>淘cn</h2>
                <p>海量精选cn域名等你来淘，每天更新</p>
                </a> </li-->
              <li> <a href="http://www.xinnet.com/domain/domainYkjRecommend.html">
                <h2>一口价二手域名</h2>
                <p>安全、便捷的域名一口价交易</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/domain/wtgm.html">
                <h2>委托购买<em class="word-red">NEW</em></h2>
                <p>委托专业域名经纪人购买域名</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/domain/domain_book_search.jsp?f=nva">
                <h2>域名抢注</h2>
                <p>专业、高效的抢你想要的域名</p>
                </a> </li>
              <li> <a href="http://www.xinnet.com/domain/parking.do?method=searchParkingDomainFirst">
                <h2>域名停放</h2>
                <p>停放闲置域名，赚取额外收入</p>
                </a> </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="zhinan-list">
              <li> <a href="http://www.xinnet.com/service/cjwt/domain/jiaoyi/1245.html">新网域名交易规则</a>
                <!--<a href="javascript:;">什么是平价好域名？</a>-->
                <a href="http://www.xinnet.com/service/cjwt/domain/jiaoyi/731.html">购买一口价二手域名常见问题</a> <a href="http://www.xinnet.com/service/cjwt/domain/jieshao/1025.html#q4">如何预定抢注域名？</a> <a href="http://www.xinnet.com/service/cjwt/domain/jieshao/1025.html">预定抢注域名常见问题</a> </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end -->

   <!-- 虚拟主机 -->
  <div class="header3-navcontent" style="display:none;">
     <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
         <ul class="yuncp-list">
          <li class="on"><a href = "javascript:;">虚拟主机</a><span>&gt;</span></li>
          <li><a href = "javascript:;">选型推荐</a><span>&gt;</span></li>
          <li><a href = "javascript:;">轻应用虚机</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class = "content_jjfa tabHead_con">
      <!-- 1content -->
          <div class = "content">
            <div class="header3-navcontent-b2">
              <h2 style = "position: relative;">虚拟主机</h2>
              <ul class="jtyun-list" style = "width:250px;">
                <li> 
                  <a href="http://www.xinnet.com/virtualhost/virtualhost.html" onclick="traker.traceCount('xinnet.com','110','a126');" target="_blank">
                    <h2>全能型虚拟主机</h2>
                     <p>超高性价比</p>
                  </a>
                </li>
                <li> 
                  <a href="http://www.xinnet.com/virtualhost/virtualhost.html" onclick="traker.traceCount('xinnet.com','110','a127');" target="_blank">
                   <h2>专业型虚拟主机</h2>
                    <p>专业首选</p>
                  </a> 
                 </li>
                 <li> 
                  <a href="http://www.xinnet.com/virtualhost/virtualhost.html" onclick="traker.traceCount('xinnet.com','110','a128');" target="_blank">
                    <h2>轻应用虚拟主机</h2>
                     <p>三分钟建站</p>
                  </a> 
                 </li>
               <li> 
                  <a href="http://www.xinnet.com/virtualhost/virtualhost.html" onclick="traker.traceCount('xinnet.com','110','a129');" target="_blank">
                    <h2>免备案型虚拟主机</h2>
                     <p>即买即用，无需备案</p>
                  </a> 
                 </li>

              </ul>
            </div>
            <div class="header3-navcontent-b2">
              <h2>常见问题<!-- <a href="http://www.xinnet.com/service/cjwt/mail/" class="more">查看更多&gt;</a> --></h2>
              <ul class="jtyun-list w320">
                <li>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/serve/serve/bazt.html" target="_blank">网站备案</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1240.html" target="_blank">如何选择适合的主机产品？</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1168.html" target="_blank">如何选择操作系统？</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1241.html" target="_blank">如何选择适合的机房？</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1169.html" target="_blank">虚拟主机、驰云服务器、云服务器的区别？</a></p>
                </li>
              </ul>
              <h2 style = "padding-top:20px;">操作手册</h2>
              <ul class="jtyun-list w320">
                <li>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/jishu/1119.html" target="_blank">如何添加百度云加速服务？</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/jishu/1118.html" target="_blank">百度云加速常见问题集锦</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/sjk/1016.html" target="_blank">MYSQL管理使用帮助</a></p>
                  <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/sjk/1018.html" target="_blank">SQL Server管理使用帮助</a></p>
                </li>
              </ul>

            </div>
            <div class="header3-navcontent-b2 header3-navcontent-b-last">
              <h2>热门活动</h2>
              <!--p style = "padding-top: 10px;"><a href="http://www.xinnet.com/composite/xwhby.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a013');"><img src="http://imgi.xinnet.com/www/index/images/headVirBg1.jpg"></a></p-->
 <!--p style = "padding-top: 10px;"><a href="http://www.xinnet.com/composite/xuji1111.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a013');"><img src="http://imgi.xinnet.com/www/virtualhost/images/banner/eleHeadBg.jpg"></a></p -->
             

 <p style = "padding-top: 10px;"><a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx3&xh=1&year=1" target="_blank" onclick="traker.traceCount('xinnet.com','110','a014');"><img src="http://imgi.xinnet.com/www/index/images/headVirBg2_1212.jpg"></a></p>
<!--p style = "padding-top: 10px;"><a href="http://www.xinnet.com/virtualhost/virtualhost.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a014');"--><!--img src="http://imgi.xinnet.com/www/lighthost/images/banner/head_light_banner.jpg"--><!--img src="http://imgi.xinnet.com/www/virtualhost/images/banner/vir_nav_5.jpg"></a></p-->

<p style = "padding-top: 10px;"><a href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a014');"><img src="http://imgi.xinnet.com/www/virtualhost/images/banner/marvir_nav.png"></a></p>

            </div>
          </div>
          <!-- 2content -->
          <div class = "content" style = "display:none;">
            <!-- 1 -->
            <div class="header3-navcontent-b2 content5_lists_div header3-navcontent-b-last">
              <!-- <div class = "content5_lists_div">
                
              </div> -->
              <ul class = "content5_lists_ul01">
                <li style = "margin-left: 0px;height: 178px;">
                  <div style = "text-indent: 44px;">
                    <h2 class = "fir_h2">建站入门级</h2>
                    <p style = "padding-top: 10px;">访问页面数<span style = "margin-left: 20px;">约500/天</span></p>
                    <p>访客数<span style = "margin-left: 47px;">约300/天</span></p>
                    <p>图片数量<span style = "margin-left: 33px;">约500张</span></p>
                    <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx3&xh=1&year=1" style = "text-indent: 0;color:#FF4A4A;" target="_blank" onclick="traker.traceCount('xinnet.com','110','a015');">立即选购</a>

                  </div>
                </li>
                <li style = "height:178px;margin-left: 40px">
                  <div style = "text-indent: 44px;">
                    <h2 class = "fir_h2">展示类网站</h2>
                    <p style = "padding-top: 10px;">访问页面数<span style = "margin-left: 20px;">约2500/天</span></p>
                    <p>访客数<span style = "margin-left: 47px;">约600/天</span></p>
                    <p>图片数量<span style = "margin-left: 33px;">约1500张</span></p>
                    <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx1&xh=4&year=1" style = "text-indent: 0;color:#FF4A4A;" target="_blank" onclick="traker.traceCount('xinnet.com','110','a016');">立即选购</a>

                  </div>
                </li>
              </ul>
              <ul class = "content5_lists_ul01">
                <li style = "margin-left: 0px;height: 178px;margin-top: 20px;">
                  <div style = "text-indent: 44px;">
                    <h2 class = "fir_h2">博客类、论坛网站</h2>
                    <p style = "padding-top: 10px;">访问页面数<span style = "margin-left: 20px;">约3500/天</span></p>
                    <p>访客数<span style = "margin-left: 47px;">约1000/天</span></p>
                    <p>图片数量<span style = "margin-left: 33px;">约3000张</span></p>
                    <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx1&xh=7&year=1" style = "text-indent: 0;color:#FF4A4A;" target="_blank" onclick="traker.traceCount('xinnet.com','110','a017');">立即选购</a>

                  </div>
                </li>
                <li style = "height:178px;margin-left: 40px;margin-top: 20px;">
                  <div style = "text-indent: 44px;">
                    <h2 class = "fir_h2">视频、图片类网站</h2>
                    <p style = "padding-top: 10px;">访问页面数<span style = "margin-left: 20px;">约5000/天</span></p>
                    <p>访客数<span style = "margin-left: 47px;">约1500/天</span></p>
                    <p>图片数量<span style = "margin-left: 33px;">约5000张</span></p>
                    <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx1&xh=10&year=1" style = "text-indent: 0;color:#FF4A4A;" target="_blank" onclick="traker.traceCount('xinnet.com','110','a018');">立即选购</a>

                  </div>
                </li>
              </ul>
            </div>          
          </div>
		   <!-- 2end -->
                      <!-- 3content -->
            <div class = "content" style = "display: none;">
              <div class="header3-navcontent-b2">
                <h2>轻应用主机</h2>
                <ul class="jtyun-list qyyVir_ul" style = "width:250px;">
                  <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>入门级</h2>
                      <p><span>建站入门首选</span></p>
                    </a>
                  </li>
                  <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>基础版</h2>
                       <p><span>入门建站-最佳性价比</span></p>
                    </a> 
                   </li>
                   <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>标准版</h2>
                       <p><span>适用于博客，论坛类网站</span></p>
                    </a> 
                   </li>
                 <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>加强版</h2>
                       <p><span>适用于展示类网站</span></p>
                    </a> 
                   </li>
                  <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>高配版</h2>
                       <p><span>适用于视频，图片类网站</span></p>
                    </a> 
                   </li>
                  <li> 
                    <a href="http://www.xinnet.com/virtualhost/qsyxj.html" target="_blank">
                      <h2>豪华版</h2>
                       <p><span>适用于中小电商类网站</span></p>
                    </a> 
                   </li>

                </ul>
              </div>
              <div class="header3-navcontent-b2 header3-navcontent-b-last">
                <h2>常见问题<!-- <a href="http://www.xinnet.com/service/cjwt/mail/" class="more">查看更多&gt;</a> --></h2>
                <ul class="jtyun-list w320">
                  <li>
                    <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1240.html" target="_blank">如何选择适合的主机产品？</a></p>
                    <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1168.html" target="_blank">如何选择操作系统？</a></p>
                    <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1241.html" target="_blank">何如选择适合的机房？</a></p>
                    <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/buy/1169.html" target="_blank">虚拟主机、驰云服务器、云服务器的区别？</a></p>
                  </li>
                </ul>
                <h2 style = "padding-top:20px;">快速上手</h2>
                <ul class="jtyun-list w320">
                  <li>
                    <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/idc/guanli/1547.html" target="_blank">新手指引</a></p>
                  </li>
                </ul>

              </div>
            </div>
            <!-- 3end -->
<!--           <div class = "content" style = "display:none;"></div> -->
      </div>
    </div> 
  </div>
  <!-- end -->

  <!-- 企业邮箱 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list w320">
          <li class="on"><a href="http://www.xinnet.com/mail/mail.html">企业邮箱-全球邮外贸版</a><span>&gt;</span></li>
          <li><a href="http://www.xinnet.com/mail/mail.html?mType=gn">企业邮箱-全球邮</a><span>&gt;</span></li>
          <li><a href="http://www.xinnet.com/office/office.html">新办公</a><span>&gt;</span></li>
      <!--云推送-->
       <li><a href="http://www.xinnet.com/mail/zt/yuntuisong.html">云推送</a><span>&gt;</span></li>
       
        </ul>
      </div>
      <div class="content4 tabHead_con">
        <div class="content">
          <div class="header3-navcontent-b2">
            <h2>最新活动 </h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1"><a href="http://www.xinnet.com/mail/try.html">免费试用&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/mail/mail-buy-detail.html">
                              <!--  买<span> 3 </span>年送<span> 1 </span>年&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;买<span> 5 </span>年送<span> 2 </span>年 </a>
                                816周年庆！买<span> 2</span>年送<span> 1</span>年 买<span> 3</span>年送<span> 3</span>年 买<span> 5</span>年送<span> 5</span>年（限<span> 10</span>用户及以上）</a-->
                   </p>
                </a> </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>操作指南<a href="http://www.xinnet.com/service/cjwt/mail/" class="more">查看更多&gt;</a></h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/shezhi/946.html">邮箱配置客户端方法</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/gongneng/933.html">邮箱是否有邮件监控功能，如何配置？</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/cjwt/962.html">邮箱域名解析配置方法</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/gongneng/1224.html">发出的邮件是否支持撤回，如何使用？</a></p>
              </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>最新活动</h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1"><a href="http://www.xinnet.com/mail/try.html?mType=gn">免费试用&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/mail/mail-buy-detail.html?mType=gn">

<!--买<span> 3 </span>年送<span> 1 </span>年&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;买<span> 5 </span>年送<span> 2 </span>年 
 816周年庆！买<span> 2</span>年送<span> 1</span>年 买<span> 3</span>年送<span> 3</span>年 买<span> 5</span>年送<span> 5</span>年（限<span> 10</span>用户及以上）-->

</a>

</p>
                </a> </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>操作指南<a href="http://www.xinnet.com/service/cjwt/mail/" class="more">查看更多&gt;</a></h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/shezhi/946.html">邮箱配置客户端方法</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/gongneng/933.html">邮箱是否有邮件监控功能，如何配置？</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/cjwt/962.html">邮箱域名解析配置方法</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/mail/gongneng/1224.html">发出的邮件是否支持撤回，如何使用？</a></p>
              </li>
            </ul>
          </div>
        </div>  
    
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>最新活动</h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1"><a href="http://www.xinnet.com/office/free.html">免费试用</a></p>
              </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 header3-navcontent-b-last">
            <h2>操作指南<a href="http://www.xinnet.com/service/cjwt/newoffice/cjwt/index.html" class="more">查看更多&gt;</a></h2>
            <ul class="jtyun-list w320">
              <li>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/newoffice/cjwt/1281.html">企业管理员后台如何登陆</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/newoffice/cjwt/1282.html">如何批量导入企业已有员工账号</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/newoffice/cjwt/1283.html">如何建立企业组织架构</a></p>
                <p class="p1 mt10"><a href="http://www.xinnet.com/service/cjwt/newoffice/cjwt/1284.html">如何自动生成汇报关系</a></p>
              </li>
            </ul>
          </div>
        </div>
    <!--云推送-->
     <div class="content" style="display:none;">
          <div class="header3-navcontent-b2">
            <h2>最新活动</h2>
            <ul class="jtyun-list w320">
              <li>
               <p class="p1"><a href="http://www.xinnet.com/mail/zt/yuntuisong.html">8.8元/3888封</a></p>
              </li>
            </ul>
          </div>
          
        </div>
    
    
    
      </div>
    </div>
  </div>
  <!-- end -->

  <!-- 服务与应用 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list">
          <li class="on"><a>热门服务<span style = "background: url(http://imgi.xinnet.com/www/index/images/head-hot.png) no-repeat left top;width:11px;height:19px;margin-top: 10px;margin-left: 5px;"></span></a><span>&gt;</span></li>
          <li><a>建站与推广</a><span>&gt;</span></li>
          <li><a>企业应用</a><span>&gt;</span></li>
          <li><a>服务与镜像</a><span>&gt;</span></li>
          <!-- <li><a>安全服务</a><span>&gt;</span></li> -->
          <li><a>网站应用插件(即将上线)</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class="content5 tabHead_con">
        <!-- 热门服务 -->
        <div class=" content">
          <div class = "header3-navcontent-b2 content5_lists_div" style  = "border-right:none;">
            <div class = "content5_lists_div01">
              <h2>建站与推广 <a href="http://www.xinnet.com/yingyong/ymwz/ymwz.html" target="_blank" class = "content5_lists_div01_h2_a">查看更多></a></h2>
              <ul class = "content5_lists_ul01">
                <li style = "margin-left: 0px;">
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/yingyong/jianzhan/jianzhan.html" onclick="traker.traceCount('xinnet.com','110','fw01');" target="_blank">
                  </a>
                  <div>
                    <h2 class = "fir_h2">新网建站市场</h2>
                    <p>精选优质服务商，新网全程监管</p>
                    <a href="http://www.xinnet.com/yingyong/jianzhan/jianzhan.html"  onclick="traker.traceCount('xinnet.com','110','fw01');" target="_blank">已为<span>7300</span>人提供服务</a>


                  </div>
                </li>
                <li>
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/serve/sslzhengshu.html" onclick="traker.traceCount('xinnet.com','110','fw02');" target="_blank">
                  </a>
                  <div>                   
                      <h2 class = "fir_h2">SSL证书</h2>
                    <p>网络服务器之间来往传输数据进行加密</p>
                    <a href="http://www.xinnet.com/serve/sslzhengshu.html" onclick="traker.traceCount('xinnet.com','110','fw02');" target="_blank">立即购买</a>
                  </div>
                </li>
				<li>
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/serve/cdn.html" onclick="traker.traceCount('xinnet.com','110','fw02');" target="_blank">
                  </a>
                  <div>                   
                      <h2 class = "fir_h2">加速服务（CDN）</h2>
                    <p>将网站、视频、应用分发客户最近节点</p>
                    <a href="http://www.xinnet.com/serve/cdn.html" onclick="traker.traceCount('xinnet.com','110','fw02');" target="_blank">立即购买</a>
                  </div>
                </li>
                <!--li>
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/yingyong/ydysc/ydysc.html" onclick="traker.traceCount('xinnet.com','110','fw03');" target="_blank">
                  </a>
                  <div>
                    <h2>电商建站平台</h2>
                    <p>同时拥有PC、手机、微信端购物网站</p>
                    <a href="http://www.xinnet.com/yingyong/ydysc/ydysc.html" onclick="traker.traceCount('xinnet.com','110','fw03');" target="_blank"><span>三网合一</span>商务电商建站</a>
                  </div>
                </li -->
              </ul>
            </div>
            <div class = "content5_lists_div02">
              <h2>服务与镜像<a href="http://www.xinnet.com/views/rengongjiexi.html" target="_blank" class = "content5_lists_div01_h2_a">查看更多></a></h2>
              <ul class = "content5_lists_ul01">
                <li style = "margin-left: 0px;">
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/views/shujvqianyi.html" onclick="traker.traceCount('xinnet.com','110','fw04');" target="_blank">
                  </a>
                  <div>
                    <h2>数据迁移</h2>
                    <p>数据库迁移服务，提供网站配置</p>
                    <a href="http://www.xinnet.com/views/shujvqianyi.html" onclick="traker.traceCount('xinnet.com','110','fw04');" target="_blank">为<span>1600</span>人提供服务</a>
                  </div>
                </li>
                <li>
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/views/fw/bdcs.jsp" onclick="traker.traceCount('xinnet.com','110','fw05');" target="_blank">
                  </a>
                  <div>
                    <h2>网站病毒查杀</h2>
                    <p>对网站或服务器被黑问题进行处理</p>
                    <a href="http://www.xinnet.com/views/fw/bdcs.jsp" onclick="traker.traceCount('xinnet.com','110','fw05');" target="_blank">已为<span>60%</span>人服务</a>
                  </div>
                </li>
                <li>
                  <a class = "content5_lists_divs_a" href = "http://www.xinnet.com/views/fw/dyw.jsp"  onclick="traker.traceCount('xinnet.com','110','fw06');" target="_blank">
                  </a>
                  <div>
                    <h2>云主机代运维<em class="word-red">NEW</em></h2>
                    <p>服务器的所有问题提供技术支持</p>
                    <a href="http://www.xinnet.com/views/fw/dyw.jsp" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw06');"><span>70%</span>用户存在安全隐患</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- 建站与推广 -->
        <div class = "content" style = "display: none;">
          <div class = "header3-navcontent-b2 content5_lists_div2">
             <h2>企业建站</h2>
            <ul class="jtyun-list">
             <li>
                        <a href="http://www.xinnet.com/yingyong/yjz/yjz.html" onclick="traker.traceCount('xinnet.com','110','fw07');" class="hover_jzsq" target="_blank"><p>云建站 - 快速创建企业官网</p><p>云模板网站/云定制官网 双箭齐发！</p>
                        <ul class="ul_list2" style="height:84px;">
                          <li>中小企业建站首选</li>
                          <li style="margin-left: 10px;">赠送网站推广服务</li>
          <li>模板网站最低<span>980</span>元</li>
                          <li style="margin-left: 10px;">定制网站最低<span>4980</span>元</li>
                         </ul>
                  </a>
             </li>
             <li>
                        <a href="http://www.xinnet.com/yingyong/chaoyun/chaoyun.html" onclick="traker.traceCount('xinnet.com','110','fw08');"  target="_blank"><p>超云 • 企业级官网（全终端定制）</p><p>一次性服务到位，定制企业官网对的设计师1对1服务，全程线上智能管控</p></a>
                      </li>
             </ul>
          
                    <br>
          

               
          </div>
          <div class = "header3-navcontent-b2 content5_lists_div2">
            <h2>电商建站平台</h2>
            <ul class = "jtyun-list">
              <li>
                <a href="http://www.xinnet.com/yingyong/himall/himall.html" onclick="traker.traceCount('xinnet.com','110','fw09');" target="_blank"><p>多店铺商城</p><p>多用户商城系统，开启全民开店时代</p></a>
              </li>
              <li>
                <a href="http://www.xinnet.com/yingyong/ydysc/ydysc.html" onclick="traker.traceCount('xinnet.com','110','fw10');" target="_blank"><p>零售直销商城</p><p>专业的B2C商城，全渠道零售解决方案</p></a>
              </li>
              <li>
                <a href="http://www.xinnet.com/yingyong/ydyfx/ydyfx.html" onclick="traker.traceCount('xinnet.com','110','fw11');" target="_blank"><p>分销代理商城</p><p>全网分销型商城，只为帮您货销天下</p></a>
              </li>
            </ul>
          </div>
          <div class="header3-navcontent-b2 content5_lists_div2" style="border-right: none;">
            <h2>网站推广</h2>
            <ul class="jtyun-list">
              <li>
                <a href="http://www.xinnet.com/yingyong/bktg/bktg.html" target="_blank"><p>百客推广 - 全网最具性价比的推广方式</p><p>搜索框直达+文字链广告，保证每天百人以上访客，可按照区域定向投放。现在购买即赠送云模板网站一套！</p></a>
              </li>              
            </ul> 

          </a></li></ul></div>



        </div>
        <!-- 企业应用 -->
        <div class = "content" style = "display: none;">
          <div class = "header3-navcontent-b2" style = "border-right: none;">
            <ul class="jtyun-list">
              <li> <a href="http://www.xinnet.com/office365/office365.html" onclick="traker.traceCount('xinnet.com','110','fw12');">
                <h2>Office365</h2>
                <p>满足您工作所需的office办公工具</p>
                </a> </li>

               <li> <a href="http://www.xinnet.com/yingyong/ibos/ibos.html" onclick="traker.traceCount('xinnet.com','110','fw13');">
                <h2>OA办公平台</h2>
                <p>开源OA系统，有效提升工作效率和销售业绩</p>
                </a> </li>
            </ul> 
          </div>
        </div>
        <!-- 云服务 -->
        <div class = "content" style = "display: none;">
          <div class = "list_tabs_02">
            <ul>
              <li class = "on_hover">域名服务<span>&gt;</span></li>
              <li>主机服务<span>&gt;</span></li>
              <li>安全服务<span>&gt;</span></li>
              <li>更多服务<span>&gt;</span></li>
            </ul>
          </div>
          <div class = "yfw_contents">
            <div class  = "yfw_content1">
              <div class = "header3-navcontent-b2">
                <ul class="jtyun-list yfq_ul_width">

                  <li>
                    <a href="http://www.xinnet.com/views/rengongjiexi.html" onclick="traker.traceCount('xinnet.com','110','fw14');">
                    <h2>人工域名解析服务</h2>
                    <p>专人为您解决关于域名解析过程中的问题，解析快速稳定安全</p>
                    </a> 
                  </li>
                 <li>
                    <a href="http://www.xinnet.com/domain/domainXinnetLock.html" onclick="traker.traceCount('xinnet.com','110','fw14');">
                    <h2>域名安全锁</h2>
                    <p>方便、灵活的为您的域名增加安全保护为您的域名安全额外增加一道保护措施</p>
                    </a> 
                  </li>
 <li>
                    <a href="http://www.xinnet.com/domain/domainRegistarLock.html" onclick="traker.traceCount('xinnet.com','110','fw14');">
                    <h2>域名注册局锁定</h2>
                    <p>目前业界域名保护的最高安全级别专业人员线下验证，有效提升验证等级</p>
                    </a> 
                  </li>
                </ul>
              </div>
			  <div class = "header3-navcontent-b2" style = "border-right: none;">
                <ul class="jtyun-list yfq_ul_width">
 <li>
                    <a href="http://www.xinnet.com/domain/domainBusinessCard.html" onclick="traker.traceCount('xinnet.com','110','fw14');">
                    <h2>域名商务名片</h2>
                    <p>域名whois推广新套路，为企业或个人用户提供了一条全新的宣传及营销途径</p>
                    </a> 
                  </li>
 <li>
                    <a href="http://www.xinnet.com/domain/domainWhoisHide.html" onclick="traker.traceCount('xinnet.com','110','fw14');">
                    <h2>WhoIs信息保护</h2>
                    <p>保护您的个人隐私不被公开减少垃圾邮件和针对个人信息的窃取</p>
                    </a> 
                  </li>



                </ul>
              </div>
            </div>
            <div class = "yfw_content2" style = "display: none;">
              <div class = "header3-navcontent-b2">
                <ul class="jtyun-list yfq_ul_width hostFw_ul">
                  <li>
                    <a href="http://www.xinnet.com/views/shujvqianyi.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw15');">
                      <h2>数据迁移</h2>
                      <p>网站程序、数据库迁移,让您的网站轻松可以访问</p>
                    </a>
                  </li>
                  <li>
                    <a href="http://www.xinnet.com/views/fuzaijunheng.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw16');">
                      <h2>负载均衡配置</h2>
                      <p>加强数据处理能力、提高网络的灵活性和可用性</p>
                    </a>
                  </li>
                  <li>
                    <a href="http://www.xinnet.com/views/fw/aqw.jsp" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw17');">
                      <h2>云主机安全卫士</h2>
                      <p>安全防护系统，能够全面解决网站面临的各种安全问题</p>
                    </a>
                  </li>
                  <li>
                    <a href="http://www.xinnet.com/views/fw/dyw.jsp" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw18');">
                      <h2>云主机代运维</h2>
                      <p>全托式服务，服务器的所有问题提供技术支持</p>
                    </a>
                  </li>
          
          
           <li>
                    <a href="http://www.xinnet.com/views/fw/xjdyw.jsp" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw19');">
                      <h2>虚拟主机代运维<em class="word-red">NEW</em></h2>
                      <p>帮您快速解决虚机使用过程中各类技术问题</p>
                    </a>
                  </li>
				   
           <li>
                    <a href="http://www.xinnet.com/serve/cdn.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','fw19');">
                      <h2>加速服务（CDN）</h2>
                      <p>将网站、视频、应用分发客户最近节点</p>
                    </a>
                  </li>
          
                </ul>
              </div>
              <div class = "header3-navcontent-b2" style = "border-right: none;">
                  <ul class="jtyun-list yfq_ul_width">
                    <li>
                      <a href="http://www.xinnet.com/views/shujvxian.html" onclick="traker.traceCount('xinnet.com','110','fw20');"
>
                      <h2>数据险</h2>
                      <p>到期主机给予全方位的网站代码找回服务</p>
                      </a> 
                    </li>
                    <li>
                      <!-- <a href=""> -->
                      <h2>网站环境标准配置（即将上线）</h2>
                      <p>安装及配置、站点配置、数据库连接配置、Java环境配置、PHP环境、IIS ASP.NET环境等，根据自身需求随意搭配选择</p>
                      <!-- </a>  -->
                    </li>
                    <li>
                      <!-- <a href=""> -->
 <a href="http://www.xinnet.com/views/fw/bdcs.jsp" onclick="traker.traceCount('xinnet.com','110','fw21');"
>
                      <h2>网站病毒查杀<em class="word-red">NEW</em></h2>
                      <p>网站访问慢以及生产环境报错的解决，网站运行中由于环境配置问题导致网站报错，解决了长期困扰网站防御的全部安全问题</p>
                       </a>  
                    </li>
                    <li>
                      <!-- <a href=""> -->
                      <h2>安全服务包（即将上线）</h2>
                      <p>为您的服务器，网站，数据库，业务提供一站式的安全服务</p>
                      <!-- </a>  -->
                    </li>
                </ul>
              </div>
            </div>
      
      
            <div class = "yfw_content3" style = "display: none;">
              <div class = "header3-navcontent-b2" style = "border-right: none;">
            <ul class="jtyun-list yfq_ul_width">
              <li> <a href="http://www.xinnet.com/views/fw/aqw.jsp" onclick="traker.traceCount('xinnet.com','110','fw22');">
              <h2>云主机安全卫士</h2>
              <p>安全防护，能够全面解决网站面临的各种安全问题</p>
              </a> </li>

               <li> <a href="http://www.xinnet.com/views/fw/dyw.jsp" onclick="traker.traceCount('xinnet.com','110','fw23');">
              <h2>云主机代运维</h2>
              <p>全托式服务，服务器的所有问题提供技术支持</p>
              </a> </li>
              <li><a href="http://www.xinnet.com/views/fw/bdcs.jsp" onclick="traker.traceCount('xinnet.com','110','fw24');">
                <h2>网站病毒查杀<em class="word-red">NEW</em></h2>
                <p>网站访问慢以及生产环境报错的解决，网站运行中由于环境配置问题导致网站报错，解决了长期困扰网站防御的全部安全问题</p></a>
              </li>
              <li>
                <h2>安全服务包（即将上线）</h2>
                <p>为您的服务器，网站，数据库，业务提供一站式的安全服务</p>
              </li>
            </ul> 
        </div>  
                <div class = "header3-navcontent-b2" style = "border-right: none;">
            <ul class="jtyun-list yfq_ul_width">
              <li> <a href="http://www.xinnet.com/serve/sslzhengshu.html" onclick="traker.traceCount('xinnet.com','110','fw25');">
              <h2>SSL证书</h2>
              <p>对计算机和网络服务器之间来往传输的数据进行加密</p>
              </a> </li>
              
            </ul> 
        </div>            
            </div>    
      
      
      
            <div class = "yfw_content4" style = "display: none;">
              <div class = "header3-navcontent-b2" style = "border-right: none;">
                <ul class="jtyun-list yfq_ul_width">
                  <li>
                    <a href="http://www.xinnet.com/views/rengongjiexi.html">
                    <h2>数据险</h2>
                    <p>到期主机给予全方位的网站代码找回服务</p>
                    </a> 
                  </li>
                  <li>
                    <!-- <a href="http://www.xinnet.com/views/rengongjiexi.html"> -->
                    <h2>网站环境标准配置（即将上线）</h2>
                    <p>安装及配置、站点配置、数据库连接配置、Java环境配置、PHP环境、IIS ASP.NET环境等，根据自身需求随意搭配选择</p>
                    <!-- </a>  -->
                  </li>
                  <li>
                    <!-- <a href="http://www.xinnet.com/views/rengongjiexi.html"> -->
                    <h2>镜像（即将上线）</h2>
                    <p>一种文件存储形式，可以把许多文件做成一个镜像文件，存在一个完全相同的副本。</p>
                    <!-- </a>  -->
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- <div class = "header3-navcontent-b2" style = "border-right: none;">
          </div> -->
        </div>
        <!-- 待上线 -->
        <div class = "content" style = "display: none;"></div>
        <!-- end -->
      </div>
    </div>
  </div>
  <!-- end -->

  <!-- 帮助中心 -->
  <div class="header3-navcontent" style="display:none;">
    <div class="header3-navcontent-b">
      <div class="header3-navcontent-b1 tabHead_div">
        <ul class="yuncp-list">
          <li class="on"><a>新手用户指引</a><span>&gt;</span></li>
          <li><a>热点服务</a><span>&gt;</span></li>
          <li><a>主机课堂</a><span>&gt;</span></li>
          <li><a>下载服务</a><span>&gt;</span></li>
        </ul>
      </div>
      <div class="content6 tabHead_con">
        <div class="content">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="jtyun-list w320">
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1164.html">
                <h2>域名解析入门</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/serve/serve/bazt.html">
                <h2>网站备案入门</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/dtkl.html">
                <h2>动态口令使用入门</h2>
                </a> </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="jtyun-list w320">
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/guohu/1184.html">
                <h2>如何将域名过户</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/zhucexufei/1263.html">
                <h2>.com/.net域名实名制常见问题</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1264.html">
                <h2>会员如何进行域名实名制</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/guanli/1327.html">
                <h2>代理如何提交域名实名制</h2>
                </a> </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="jtyun-list w320">
              <li> <a href="http://www.xinnet.com/service/cjwt/idc/jishu/1191.html ">
                <h2>什么是攻击？如何预防？</h2>
                </a> </li>

                <li> <a href="http://www.xinnet.com/service/cjwt/idc/jishu/1441.html">
                <h2>Linux数据盘如何扩容</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/idc/jishu/1442.html">
                <h2>Linux如何分区格式化及挂载</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/idc/jishu/1443.html">
                <h2>windows如何分区格式化及挂载</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/idc/jishu/1444.html">
                <h2>Windows数据盘如何扩容</h2>
                </a> </li>
            </ul>
          </div>
        </div>
        <div class="content" style="display:none;">
          <div class="header3-navcontent-b2 header3-navcontent-b-last1">
            <ul class="jtyun-list w320">
                <li> <a href="http://www.xinnet.com/service/zlxz/domain/694.html">
                <h2>域名管理权变更</h2>
                </a> </li>
                <li> <a href=" http://www.xinnet.com/service/cjwt/hy/shiming/1542.html">
                <h2>如何修改会员信息?</h2>
                </a> </li>
                <li> <a href="http://www.xinnet.com/service/cjwt/domain/zhucexufei/768.html">
                <h2>Gov域名注册申请表</h2>
                </a> </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- end -->

<!-- header end-->
  




<!-- header end-->

<div class="header3-1">
  <div class="slide-banner">


  <!--三月COM活动Bg -->
	<div class="slide-banner-b" style="background:#0a0043 url(http://imgi.xinnet.com/www/index/images/banner/MarComBg.jpg) no-repeat center top;z-index: 1;">
		<a class = "public_banner_a" href="http://www.xinnet.com/composite/zt_2018com25.html" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2">三月域名大促 com低至<span style = "color:#00dffd;">25元</span></h2>
			<p class = "public_p1">全站域名低至谷底  非抢不可</p>
			<p><a target="_blank" href="http://www.xinnet.com/composite/zt_2018com25.html" class = "public_p2_a">立即注册</a></p>
		</div>
  	</div>
  	<!-- end -->
	
	
	<!--域名0元bg -->
	<div class="slide-banner-b" style="background: url(http://imgi.xinnet.com/www/index/images/banner/dmZeroBg.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/domain/zt/0yuming.html" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2">域名 <span style = "font-weight: bold;color:#fff999;">0元购</span></h2>
			<p class = "public_p1">高能资源 不是新手你别来！</p>
			<p><a target="_blank" href="http://www.xinnet.com/domain/zt/0yuming.html" class = "public_p2_a">立即查看</a></p>
		</div>
  	</div>
  	<!-- end -->
	<!--虚机三月活动bg -->
	<div class="slide-banner-b" style="background: url(http://imgi.xinnet.com/www/index/images/banner/MarvirHd.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2"><span style = "color:#ffdf9d;font-weight: bold;">虚机节</span> 狂欢不停,再来一波 </h2>
			<p class = "public_p1">免单、2.3折、秒杀、超值建站大礼包应有尽有</p>
			<p><a target="_blank" href="http://www.xinnet.com/virtualhost/zt/xujijie.html" class = "public_p2_a">立即查看</a></p>
		</div>
  	</div>
  	<!-- end -->

	<!--云解决方案Bg -->	
	
	<div class="slide-banner-b" style="background:#000f28 url(http://imgi.xinnet.com/www/index/images/banner/yjjfaBg.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/cs/jiejuefangan.html" onclick="traker.traceCount('xinnet.com','110','a021');" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2" style = "background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#c4d8f7), to(#448dfc));background: linear-gradient(#c4d8f7 0%, #448dfc 100%);color: transparent;color:#619efd; -webkit-text-fill-color: transparent;-webkit-background-clip: text;">云解决方案</h2>
			<p class = "public_p1">让那些不能计算的，终将变得可以计算</p>
			<p><a target="_blank" href="http://www.xinnet.com/cs/jiejuefangan.html" onclick="traker.traceCount('xinnet.com','110','a021');" class = "public_p2_a">查看详情</a></p>
		</div>
  	</div>
  	<!-- end -->

	
	
    <div class="slide-banner-b" style="background:url(http://imgi.xinnet.com/www/index/images/banner/jtyyy.jpg) no-repeat center top;">
        <a class = "public_banner_a" href="http://www.xinnet.com/cs/CloudSolutions.html" target="_blank"  onclick="traker.traceCount('xinnet.com','110','7943');">
            </a>
        <div class = "public_banner_div" style = "top:225px;">
        	<h2 class = "jty_h2">箭头云服务器</h2>
			<p class = "jty_p1" style = "font-size: 29px;color:#2c6a9f;"><span style = "color:#cc00ff">50秒</span>完成部署,<span style = "color:#cc00ff">99.99%数据</span>可靠性,<span style = "color:#cc00ff">7*24小时</span>专业服务</p>
            <p><a href="http://www.xinnet.com/cs/CloudSolutions.html" target="_blank"  onclick="traker.traceCount('xinnet.com','110','7943');" class = "jty_p2_a" style = "width:246px;height:60px;font-size: 28px;line-height: 60px;border-radius: 32px;margin-top: 40px;margin-left:-123px;background-color: #71ddec;">查看详情</a></p>
        </div>
  	</div>

    <!--委托购买bg -->
	<div class="slide-banner-b" style="background: url(http://imgi.xinnet.com/www/index/images/banner/wtBuyBg.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/domain/domainYkjRecommend.html" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2">域名委托购买+推荐一口价</h2>
			<p class = "public_p1">域名交易新气象</p>
			<p><a target="_blank" href="http://www.xinnet.com/domain/domainYkjRecommend.html" class = "public_p2_a">查看详情</a></p>
		</div>
  	</div>
  	<!-- end -->

	
	
	
	 <!--新云虚机bg 20180224-->
	<!--div class="slide-banner-b" style="background:#155086 url(http://imgi.xinnet.com/www/index/images/banner/yxj_new1012.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/virtualhost/virtualhost.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a037');">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2">新虚拟主机&nbsp;<span style = "color:#00ffba;">低至1元/天</span></h2>
			<p class = "public_p1">中小企业建站优选</p>
			<p><a target="_blank" href="http://www.xinnet.com/virtualhost/virtualhost.html" class = "public_p2_a" onclick="traker.traceCount('xinnet.com','110','a037');">查看详情</a></p>
		</div>
  	</div-->
  	<!-- end -->

    <!--企业域名bg
	<div class="slide-banner-b" style="background: url(http://imgi.xinnet.com/www/index/images/banner/qyDmBg.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/domain/qiye.html" onclick="traker.traceCount('xinnet.com','110','a119');" target="_blank">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2">.企业 域名即企业名称</h2>
			<p class = "public_p1">有时选择比努力更重要，下一个互联网奇迹等待你来创造</p>
			<p><a target="_blank" href="http://www.xinnet.com/domain/qiye.html" onclick="traker.traceCount('xinnet.com','110','a119');" class = "public_p2_a">立即注册</a></p>
		</div>
  	</div>
  	<!-- end -->

   

	
	<div class="slide-banner-b" style="background: url('http://imgi.xinnet.com/www/index/images/banner/banner_cdn.jpg') center top no-repeat; display: block;">
                <a class="public_banner_a" href="http://www.xinnet.com/serve/cdn.html" target="_blank"></a>
                <div class="public_banner_div" style="display: block;top:100px;">
                    <strong style="display:block;color:#fff;font-size:48px;line-height:48px">CDN</strong>
                    <ul style="position:static;margin:110px 0 0 -14px;color:#98b4ff;">
                        <li style="float:left;width:96px;text-align:center;margin:0px;">网站加速</li>
                        <li style="float:left;width:96px;text-align:center;margin:0px;">视频直播加速</li>
                        <li style="float:left;width:93px;text-align:center;margin:0px;">下载</li>
                        <li style="float:left;width:96px;text-align:center;margin:0px;">点播加速</li>
                        <li style="float:left;width:98px;text-align:center;margin:0px;">应用加速</li>
                        <li style="clear:both"></li>
                    </ul>
                    <p style="padding-top:60px;">
                        <a target="_blank" href="http://www.xinnet.com/serve/cdn.html" class="public_p2_a" style="position:static;margin:0px;">查看详情</a>
                    </p>
                </div>
</div>
	
	
	<!--协同办公活动end-->
	
	 <div class="slide-banner-b" style="background:url(http://imgi.xinnet.com/www/index/images/banner/qqy_new.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/mail/mail.html" target="_blank"  onclick="traker.traceCount('xinnet.com','110','7947');">
		</a>
		<div class = "public_banner_div">
			<h2 class = "zx_h2" style = "background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#d15e60), to(#db2a69));background:gradient(linear, 0% 0%, 0% 100%, from(#d15e60), to(#db2a69));color: transparent;color:#f56471; -webkit-text-fill-color: transparent;-webkit-background-clip: text;">随时随地,全球畅游</h2>
			<p class = "public_p1">便捷,稳定,畅通,只为更专业</p>
			<p><a target="_blank" href="http://www.xinnet.com/mail/mail.html"  onclick="traker.traceCount('xinnet.com','110','7947');" class = "public_p2_a">查看详情</a></p>
		</div>
  	</div>
	
	
	<div class="slide-banner-b" style="background:#142d45 url(http://imgi.xinnet.com/www/index/images/banner/sslhuodong.jpg) no-repeat center top;">
		<a class = "public_banner_a" href="http://www.xinnet.com/serve/sslhuodong.html" onclick="traker.traceCount('xinnet.com','110','a035');" target="_blank">
		</a>
		
  	</div>
  	<!-- end -->
	
	
   
   
    <ul class="banner_slide_ul">
      <li><a href="javascript:;" class="on"></a></li>
      <li><a href="javascript:;"></a></li>
      <li><a href="javascript:;"></a></li>
       <li><a href="javascript:;"></a></li>
      <li><a href="javascript:;"></a></li>
     <li><a href="javascript:;"></a></li>
	      <li><a href="javascript:;"></a></li>
		  <li><a href="javascript:;"></a></li>
		  <li><a href="javascript:;"></a></li>
	 
    </ul>
    <div class="yumingsousuo-bg"></div>
  </div>
  <div class="yumingsousuo">
    <div class="yumingsousuo-content">
      <ul>
        <li class="yumingsousuo-b1" style="width: 172px;">
          <div style="margin-top:25px;overflow:hidden;">
            <p>超过<em>10,000,000</em></p>
            <p>域名在新网注册</p>
          </div>
        </li>
        <li class="yumingsousuo-b2">
          <div class="yumingsousuo-b21">
            <div class="yumingsousuo-b21-yumingjiageCon">
              <div class="yumingsousuo-b21-yumingjiageCon1">
                <div class="yumingsousuo-b21-yumingjiage">
                                <!--a href="http://www.xinnet.com/domain/newgtld.html">.xyz</a> <span>8元</span-->
								<a href="http://www.xinnet.com/domain/tld-com.html">.com</a> <span>49元</span>
								<a href="http://www.xinnet.com/domain/tld-cn.html">.cn</a> <span>19元</span>
                               
								
								<a href="http://www.xinnet.com/domain/tld-info.html">.info</a> <span  style="">14元</span>
								<a href="http://www.xinnet.com/domain/tld-mobi.html">.mobi</a> <span>15元</span>
								 <a href="http://www.xinnet.com/domain/vip.html">.vip</a> <span>22元</span>
							</div>
							<div class="yumingsousuo-b21-yumingjiage">
                              
                               <a href="http://www.xinnet.com/domain/top.html">.top</a> <span>11元</span>
                               <a href="http://www.xinnet.com/domain/club.html">.club</a> <span>6元</span>
                               <a href="http://www.xinnet.com/domain/link.html">.link</a> <span  style="">28元</span>
                               <a href="http://www.xinnet.com/domain/newgtld.html">.pro</a> <span >18元</span>
                               <a href="http://www.xinnet.com/domain/ren.html">.ren</a> <span>32元</span>
								
								
								
								

							</div>
                            <div class="yumingsousuo-b21-yumingjiage">                      
                              
								<a href="http://www.xinnet.com/domain/wang.html">.wang</a> <span>14元</span>

                                <a href="http://www.xinnet.com/domain/online.html">.在线</a> <span>60元</span>
								
                                 <a href="http://www.xinnet.com/domain/wangdian.html">.网店</a> <span >1280元</span>
                               
								<a href="http://www.xinnet.com/domain/site.html">.site</a> <span >6元</span>
                                                          <a href="http://www.xinnet.com/domain/tld-cc.html">.cc</a> <span  style="">20元</span>
							</div>
              </div>
            </div>
            <div class="yumingsousuo-b21-op"> <a href="http://www.xinnet.com/domain/price.html" class="marl235" style="margin-left:118px;" >价格总览</a> <a href="http://www.xinnet.com/domain/domainIn.html">域名转入</a>  <a href="http://www.xinnet.com/domain/premium.do?method=toDomainPremiumList">钻石域名</a></div>
          </div>
<form id="domainForm" name="domainForm" method="get" action="http://www.xinnet.com/domain/domainQueryResult.html">
					
					
                    <input type="hidden" name="suffix" id="suffixpost" value=".com">
          <div class="yumingsousuo-b22">
            <div>
              <input  id="prefix" name="prefix" type="text" value="输入域名，如：xinnet"/>
            </div>
            <div class="yumingsousuo-b22-ym">.com</div>
            <div> <a href="javascript:submitform7();">查域名</a> </div>
             <!-- 一句话弹窗 -->
							<div class="popTple03 onOpenN" style="left:50%; top:50%;display:none;">
								<p class="pc11PFalse" id="message">查询内容不能为空！</p>
							</div>
							<div class="popTple03 onOpenLoading" style="left:50%; top:50%;display:none;">
								<p class="pcLoading">加载中...</p>
							</div>
							<!-- 一句话弹窗 -->
          </div>
          <div class="yumingsousuo-b22-ymxl" style="display:none;">
            <ul>
                                     <li>.com</li>
                                     <li>.cn</li>
                                     <li>.cc</li>
                                     <li>.shop</li>
                                     <li>.xyz</li>
                                     <li>.vip</li>
					<li>.top</li>				
                                        <li>.ltd</li>
                                   <li>.site</li>
                                   
                                    <li>.企业</li>
                                    <li>.网址</li>
                                     <li>.在线</li>
                                     <li>.wang</li>
                                    <li>.red</li>
                                    <li>.pro</li>
                                       <li>.手机</li>
                                        <li>.网店</li>
                                    <li>.ink</li>
                                    <li>.online</li>
                                    <li>.store</li>
                                    <li>.tech</li>
                                    <li>.auto</li>
                                    <li>.link</li>
                                    
                                    
                                    <li>.集团</li>
                                    <li>.net</li>
                                    <li>.com.cn</li>
                                    <li>.中国</li>
									<li>.公司</li>
									<li>.网络</li>
                                    <li>.biz</li>
									
									<li>.mobi</li>
									
									<li>.info</li>
                                    <li>.org</li>
									<li>.gov.cn</li>
									<li>.net.cn</li>
									<li>.org.cn</li>
									<li>.ac.cn</li>
                                    <li>.name</li>
                                    <li>.中文网</li>
                                    <li>.ren</li>
                                    <li>.club</li>
                                    <li>.我爱你</li>
                                      <li>.video</li>
                                    <li>.cool</li>
                                    <li>.zone</li>
                                    <li>.today</li>
                                    <li>.city</li>
                                    <li>.company</li>
                                    <li>.live</li>
                                    <li>.fund</li>
                                    <li>.guru</li>
                                    <li>.pub</li>
                                    <li>.email</li>
                                    <li>.life</li>
<li>.wiki</li>
<li>.design</li>



            </ul>
          </div>
         </form>
        </li>
        <li class="yumingsousuo-b3" style = "padding-top: 22px;height: 78px;margin-left: 30px;width: 173px;"> <a href="http://www.xinnet.com/domain/domain_yikoujia_search.jsp" target="_blank"> 
        <div style = "position: relative;width: 60px;height: 60px;float: left;padding-right: 10px;margin-top: 5px;" class = "ym_cn_animation">
          <img src="http://imgi.xinnet.com/www/index/images/ykj_icon01.png" width="60px" height="60px" alt="一口价域名" style = "position: absolute;left:0;top:0;"/>
        <img src="http://imgi.xinnet.com/www/index/images/ykj_icon02.png" width="60px" height="60px" alt="一口价域名" style = "position: absolute;left:0;top:0;display: none;" />
        </div>
          <p class="yumingsousuo-b3-t" style = "margin-top: 17px;">一口价</p>
          <p class="yumingsousuo-b3-ykj" style = "font-size: 14px;margin-top: 2px;">便捷的域名交易</p>
          </a> </li>
      </ul>
    </div>
  </div>
</div>
<div class="main main1" style = "width:1210px;">
  <h2>云计算改变企业发展之路</h2>
  <h3>网站空间数据大，不限流量适用于访问量较大的企业网站、电商网站、综合门户网站等</h3>
  <div class="main1-nav">
    <div class="main1-conent1" style = "margin-left: 10px;">
      <div class="main1-01 main1-on" style = "display: none;">
        <div class="main1-h"> <img src="http://imgi.xinnet.com/www/index/images/main1-01s.png" width="63" height="64">
          <h2>箭头云服务器</h2>
          <p>专为中小微企业成长而设计的云服务器</p>
        </div>
        <ul class="main1-b">
          <li>通用型</li>
          <li>CPU型</li>
          <li>内存型</li>
          <li>磁盘型</li>
          <li>负载均衡</li>
          <!--li>云高防</li-->
        </ul>
      </div>
      <div class="main1-01s main1-ons" style = "opacity: 1;"><a href="http://www.xinnet.com/cs/cs.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a001');"></a> <img src="http://imgi.xinnet.com/www/index/images/main1-01.png" width="370" height="211">
        <div style = "position:absolute;top:215px;opacity:1;"  class = "dh_div">
          <div class="main1s-h">
          <h4>箭头云服务器</h4>
          <p><span>• SSD高性能磁盘 </span><span>• 30秒内快速部署 </span></p>
          <p><span>• 简单强劲 </span><span>• 可最高获取20份备份 </span></p>
          <p class="red-word">• 1年9折，2年8折，3年及以上7折</p>
          <a href="http://www.xinnet.com/cs/cs.html" target="_blank" class="liaojie" onclick="traker.traceCount('xinnet.com','110','a002');">立即了解</a> </div>
        <ul class="main1s-b main1s-b1">
          <li> <a href="http://www.xinnet.com/views/uc/html/myprd/serviceProduct/service_product_active.jsp?serviceType=1">
            <h5>负载均衡</h5>
            <p>加强数据处理能力，提高网络的灵活性和可用性</p>
            </a> </li>
          <!--li>
            <h5>云高防</h5>
            <p>有效解决CC、DDOS攻击，超强防御，保护网站安全</p>
          </li -->
          <li> <a href="http://www.xinnet.com/views/uc/html/myprd/serviceProduct/service_product_active.jsp?serviceType=3">
            <h5>数据迁移</h5>
            <p>网站程序、数据库迁移，让您的网站轻松可以访问</p>
            </a> </li>
        </ul>
        </div>
      </div>
    </div>
<!-- 虚机con -->
    <div class="main1-conent1">
      <!--div class="main1-01">
        <div class="main1-h"> <img src="http://imgi.xinnet.com/www/index/images/main1-02s.png" width="65" height="65">
          <h2>虚拟主机</h2>
          <p>简单易用，稳定高效</p>
        </div>
        <ul class="main1-b xjNew_ul">
          <li>企业官网推荐机型<p class = "red-word">365元/年，享千元礼包</p></li>
          <li>入门建站体验机型<p class = "red-word">低至0.27元/天</p></li>
          <li>海外专享机型<p class = "red-word">299元/年</p></li>
         
        </ul>
      </div-->
	  
	  
	  <div class="main1-01">
        <div class="main1-h"> <img src="http://imgi.xinnet.com/www/index/images/main1-02s.png" width="65" height="65">
          <h2>虚拟主机</h2>
          <p>新网虚机节，低至2.3折起</p>
        </div>
        <ul class="main1-b xjNew_ul">
          <li>免费虚机 0元/年<p class = "red-word">新注册用户限时0元抢</p></li>
          <li>超值秒杀<p class = "red-word">2.3折起，每日10点准时开抢</p><!--p class = "xjNew_ul_p1">(截止日：2017.10.24)</p--></li>
          <li>买虚机送<p class = "red-word">.com域名+建站+企业邮箱+邮件营销</p></li>
         <!--  <li>硬盘快照定期备份</li>
          <li>多功能控制面板</li> -->
        </ul>
      </div>
    <!--div class="main1-01s" style = "display:none;">
      <a href="http://www.xinnet.com/virtualhost/virtualhost.html" target="_blank"></a>
      <div class = "main1_bgs main1_bgs1">
        <h2>虚拟主机</h2>
        <p style = "position: relative;">99元/年，限时抢红包<img src="http://imgi.xinnet.com/www/index/images/HOT.png" style = "position: absolute;top: -12px;left: 255px;"></p>
      </div>
      <div class="dh_div" style="top: 215px; opacity: 1;">
        <div class="main1s-h main1s-hNew">
          <h4>企业官网推荐型</h4>
          <p class="p1">普惠型<span class = "red-word">365元/年</span>，送域名+高价值邮箱</p>
          <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx1&xh=4&year=1" target="_blank" class="liaojie liaojie1">查看详情</a>
        </div>
        <div class="main1s-h main1s-h1 main1s-hNew">
          <h4>入门建站体验机型</h4>
          <p class="p1">低门槛建站，简便易用，低至<span class = "red-word">99元/年</span></p>
          <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx1&xh=1&year=1" target="_blank" class="liaojie liaojie1">查看详情</a> 
        </div>
        <div class="main1s-h main1s-h1 main1s-hNew">
          <h4>海外专享机型</h4>
          <p class="p1">免备案，外贸客户优选，<span class = "red-word">299元/年</span></p>
          <a href="http://www.xinnet.com/virtualhost/vhost-buy-detail.html?type=lx3&xh=1&year=1" target="_blank" class="liaojie liaojie1">查看详情</a> 
        </div>
        <p class = "main1s-hNew_p"><a style = "margin-left: 0px;" href="http://www.xinnet.com/chicloud/chiclound.html" target="_blank">查看独享型虚机</a></p>
      </div>
      </div-->
	  
	   <div class="main1-01s" style = "display:none;">
      <a href="http://www.xinnet.com/virtualhost/virtualhost.html" target="_blank"></a>
      <div class = "main1_bgs main1_bgs1">
        <h2>虚拟主机</h2>
        <p style = "position: relative;">新网虚机节，低至2.3折起<img src="http://imgi.xinnet.com/www/index/images/HOT.png" style = "position: absolute;top: -12px;left: 255px;"></p>
      </div>
      <div class="dh_div" style="top: 215px; opacity: 1;">
        <div class="main1s-h main1s-hNew">
          <h4>免费虚机 0元/年</h4>
          <p class="p1">新注册用户限时0元抢</p>
          <a href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank" class="liaojie liaojie1">立即前往</a>
        </div>
        <div class="main1s-h main1s-h1 main1s-hNew">
          <h4> 超值秒杀</h4>
          <p class="p1"> 2.3折起，每日10点准时开抢</p>
          <a href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank" class="liaojie liaojie1">立即前往</a> 
        </div>
        <div class="main1s-h main1s-h1 main1s-hNew">
          <h4>买虚机送</h4>
          <p class="p1"> .com域名+建站+企业邮箱+邮件营销</p>
          <a href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank" class="liaojie liaojie1">立即前往</a> 
        </div>
        <p class = "main1s-hNew_p"><a style = "margin-left: 0px;" href="http://www.xinnet.com/virtualhost/zt/xujijie.html" target="_blank">查看虚机续费活动</a></p>
      </div>
      </div>
	  
	  
	  
    </div>
    <!-- 虚机end -->
    <div class="main1-conent1">
      <div class="main1-01">
        <div class="main1-h"> <img src="http://imgi.xinnet.com/www/index/images/main1-03s.png" width="64" height="64">
          <h2>域名服务</h2>
          <p>您需要有资质保证的平台</p>
        </div>
        <ul class="main1-b">
          <li>域名注册—新会员<span class = "red-word">.com域名35元/首年</span></li>
          <li>域名抢注—无竞价抢注，先到先得</li>
          <!--li>淘CN—海量精选CN域名，<span class = "red-word">仅需29元</span></li-->
          <li>一口价—买卖域名，安全便捷</li>
          <li>域名转入—轻松转入，享受品质服务</li>
          <li>委托购买-帮助购买已注册域名</li>
        </ul>
      </div>
      <div class="main1-01s" style = "display:none;"> <img src="http://imgi.xinnet.com/www/index/images/main1-03.png" width="370" height="211">
        <a href="http://www.xinnet.com/domain/domain.html" target="_blank"  onclick="traker.traceCount('xinnet.com','110','a005');"></a>
      <div  class = "dh_div">
        <div class="main1s-h">
          <h4>域名服务</h4>
          <p><span>• 品类丰富 </span><span>• 性价比高 </span></p>
          <p><span>• 易用安全 </span><span>• 解析稳定</span></p>
          <a href="http://www.xinnet.com/domain/domain.html" target="_blank" class="liaojie" onclick="traker.traceCount('xinnet.com','110','a006');">立即注册</a> </div>
        <ul class="main1s-b" style = "margin: 0 0 0 15px;">
          <li> <a href="http://www.xinnet.com/domain/domain.html"> <span>
            <h5>域名注册</h5>
            <p>新会员.com域名<span class = "red-word">35元/首年</span></p>
            </span> </a> <a href="http://www.xinnet.com/domain/domain_book_search.jsp?f=nva"> <span>
            <h5>域名抢注</h5>
            <p>无竞价抢注，先到先得</p>
            </span> </a> </li>
          <li> 
          
           <!--a href="http://www.xinnet.com/domain/domain_pingjia_search.jsp?utm=nav"> <span>
            <h5>淘CN</h5>
            <p>海量精选CN域名，仅需<span class = "red-word">29元</span></p>
            </span> </a-->

            <a href="http://www.xinnet.com/domain/domainYkjRecommend.html"> <span>
            <h5>一口价</h5>
            <p>买卖域名，安全便捷</p>
            </span> </a>

             <a  href="http://www.xinnet.com/domain/domainIn.html"><span>
            <h5>域名转入</h5>
            <p>轻松转入，享受品质服务</p>
           </span> </a>
            
            </li>
          <li>  <a style = "margin-left: 0;" href="http://www.xinnet.com/domain/wtgm.html">
            <h5>委托购买</h5>
            <p>帮助购买已注册域名</p>
            </a></li>
        </ul>
        </div>
      </div>
    </div>
    <div class="main1-conent1">
      <div class="main1-01 last">
        <div class="main1-h"> <img src="http://imgi.xinnet.com/www/index/images/main1-04s.png" width="63" height="64">
          <h2>企业邮箱</h2>
          <p>让您的企业信息交流更加高效畅通</p>
        </div>
        <ul class="main1-b">
          <li>企业邮箱—全球邮外贸版</li>
          <li>企业邮箱—全球邮</li>
          <li>新办公</li>
          <li>云推送</li>
        </ul>
      </div>
      <div class="main1-01s" style="display: none;"> <img src="http://imgi.xinnet.com/www/index/images/main1-04.png" width="370" height="211">
        <a href="http://www.xinnet.com/mail/mail.html" target="_blank" onclick="traker.traceCount('xinnet.com','110','a007');"></a>
        <div class="dh_div" style="top: 215px; opacity: 1;">
        <div class="main1s-h">
          <h4>全球邮外贸版</h4>
          <p class="p1">智能分发询盘邮件，提高订单转化，外贸企业专属</p>
          <a href="http://www.xinnet.com/mail/mail-buy-detail.html" target="_blank" class="liaojie liaojie1" onclick="traker.traceCount('xinnet.com','110','a008');">立即购买</a> </div>
        <div class="main1s-h main1s-h1">
          <h4>全球邮</h4>
          <p class="p1">全球收发畅通无阻；微信收发，随时随地高效办公</p>
          <a href="http://www.xinnet.com/mail/mail-buy-detail.html?mType=gn" target="_blank" class="liaojie liaojie1" onclick="traker.traceCount('xinnet.com','110','a008');">立即购买</a> </div>
        <div class="main1s-h main1s-h1">
          <h4>云推送</h4>
          <p class="p1"><span>• 许可式邮件营销</span><span>• 按送达收费</span></p>
          <p class="p1">•  限时8.8元/3888封</p>
          <a href="http://www.xinnet.com/mail/zt/yuntuisong.html" target="_blank" class="liaojie liaojie1" onclick="traker.traceCount('xinnet.com','110','a008');">立即购买</a> </div>

  <!--div class="main1s-h main1s-h1">
          <h4>新办公</h4>
          <p class="p1"><span>• 简化审批流程</span><span>• 提高工作效率</span></p>
          <p class="p1">• 智能办公“新”体验</p>
          <a href="http://www.xinnet.com/office/office.html" class="liaojie liaojie1">立即购买</a> </div-->
         </div>
      </div>
    </div>


  </div>
</div>
</div>
<div class="main main2">
  <div class="main2-nav">
    <h2>优选高品质软件与服务</h2>
    <h3>精挑细选更多优质云服务产品，更好地满足业务需求，新网为您提供服务保障</h3>
    <div class="main2-1">
      <div class="m01">
        <div class="imgs"><img src="http://imgi.xinnet.com/www/index/images/main2-01.png"></div>
        <h3>网站定制</h3>
        <p class="word">智慧需求与“对”的设计师联合出品<br>
          适合的网站，一次采购到位</p>
        <p class="price">价格：<span>5380</span>元/年</p>
        <a href="http://www.xinnet.com/yingyong/chaoyun/chaoyun.html" onclick="traker.traceCount('xinnet.com','110','fw26');">立即定制</a> </div>
      <div class="m01">
        <div class="imgs"><img src="http://imgi.xinnet.com/www/index/images/main2-02.png"></div>
        <h3>Office 365</h3>
        <p class="word">提供你完成工作所需的office办公工具<br>
          为您带来轻松无忧的团队协作</p>
        <p class="price">价格：<span>360</span>元/用户/年</p>
        <a href="http://www.xinnet.com/office365/office365.html" onclick="traker.traceCount('xinnet.com','110','fw27');">查看详情</a> </div>
      <div class="m01">
        <div class="imgs"><img src="http://imgi.xinnet.com/www/index/images/main2-04.png"></div>
        <h3>云建站</h3>
        <p class="word">云模板网站/云定制官网 双箭齐发！<br>中小企业建站首选，在线用户专享福利</p>
        <p class="price">价格：<span>980</span>元/年</p>
        <a href="http://www.xinnet.com/yingyong/yjz/yjz.html" onclick="traker.traceCount('xinnet.com','110','fw28');">查看详情</a> </div>
      <div class="m01">
        <div class="imgs"><img src="http://imgi.xinnet.com/www/index/images/main2-03.png"></div>
        <h3>服务产品</h3>
        <p class="word">为用户构建从0到N的网站全生命周期服务<br>
          一站式完成，打造网站运营价值闭环</p>
        <p class="price1">只为更好的服务</p>
        <a href="http://www.xinnet.com/views/uc/html/myprd/serviceProduct/service_product_active.jsp?serviceType=2" onclick="traker.traceCount('xinnet.com', '110', 'fw29');">查看详情</a> </div>
    </div>
  </div>
</div>
<div class="main main3">
  <div class="main3-nav">
    <h2>解决方案</h2>
    <h3>域名、电商、建站，助力传统企业互联网转型</h3>
    <div class="main3-1">
      <div class="item">
        <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/jjfa_new01.jpg" width="389" height="315" alt="企业级域名解决方案">
          <p>企业级域名解决方案</p>
          <h4 class = "text_hover">企业级域名解决方案</h4>
          <p class="word text_hover text_hover1">新网为面向终端用户提供云服务、网站建设等互联网服务的合作伙伴提供全套高效、便捷、定制化的产品合作解决方案。帮助合作伙伴快速搭建包含域名注册、域名管理、售后服务在内的整套域名服务... ...</p>
          <a href="http://www.xinnet.com/domain/zt/yuming.html" class = "text_hover text_hover2">查看更多</a> 
          <div class="jjfa_hover" style = "background:url(http://imgi.xinnet.com/www/index/images/jjfa_new01s.jpg) no-repeat;">
          </div>
        </div>
        <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/jjfa_new02.jpg" width="389" height="315" alt="应用系统解决方案">
          <p>应用系统解决方案</p>
          <h4 class = "text_hover">应用系统解决方案</h4>
          <p class="word text_hover text_hover1">云服务器50秒快速部署，满足网站快速部署需求<br/>全SSD架构大幅提升数据库性能<br/>负载均衡提升网络稳定性、可用性、灵活性</p>
          <a href="http://www.xinnet.com/ent_solution/solution_cloud.html" class = "text_hover text_hover2">查看更多</a> 
          <div class="jjfa_hover" style = "background:url(http://imgi.xinnet.com/www/index/images/jjfa_new02s.jpg) no-repeat;">
          </div>
        </div>
        <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/jjfa_new03.jpg" width="389" height="315" alt="网站云解决方案">
          <p>网站云解决方案</p>
          <h4 class = "text_hover">网站云解决方案</h4>
          <p class="word text_hover text_hover1">云服务器50秒极速部署，满足网站快速部署需求；<br>
            最多获取20份备份，保障数据安全；<br>
            负载均衡提升网络稳定性、可用性、灵活性；</p>
          <a href="http://www.xinnet.com/ent_solution/wzcloud_jjfa.html" class = "text_hover text_hover2">查看更多</a> 
          <div class="jjfa_hover" style = "background:url(http://imgi.xinnet.com/www/index/images/jjfa_new03s.jpg) no-repeat;">
          </div>
        </div>
      </div>
    </div>
  </div>


</div>
<div class="main main4">
  <h2>为什么选择新网</h2>
  <h3>新网，专注互联网服务24年，我们始终如一</h3>
  <div class="main4-1">
    <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/main4-01.png" width="133" height="150">
      <h4>专注互联网服务24年</h4>
      <p class="word">累计为1170万客户提供服务<br>
        知名域名注册商</p>
      <p><a href="http://www.xinnet.com/about/about_us.html">了解新网</a></p>
    </div>
    <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/main4-02.png" width="121" height="150">
      <h4>14家分公司</h4>
      <p class="word">覆盖核心区域的本地化服务<br>
        在你身边的互联网专家</p>
      <p><a href="http://www.xinnet.com/contact_us/">查询分公司</a></p>
    </div>
    <div class="m01"> <img src="http://imgi.xinnet.com/www/index/images/main4-03.png" width="140" height="150">
      <h4>域名快速解析</h4>
      <p class="word">域名解析即时生效<br>
        自主管理方便快速</p>
      <p><a href="http://www.xinnet.com/service/cjwt/domain/guanli/1164.html">域名解析攻略</a></p>
    </div>
  </div>
</div>
<div class="main5">
  <div class="chose-xinnet-con-03">
    <div class="left">
      <h4>新网24年</h4>
      <p>我们共同走过</p>
    </div>
    <div class="right">
      <div class="case-container">
        <ul class="case-list" style="width: 4284px;">
          <li>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo01.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo02.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo03.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo04.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo05.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo06.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo07.png" alt=""></dt>
            </dl>
          </li>
          <li>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo08.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo09.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo10.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo11.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo13.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo14.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo15.png" alt=""></dt>
            </dl>
          </li>
          <li>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo16.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo18.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo19.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo20.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo33.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo22.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo23.png" alt=""></dt>
            </dl>
          </li>
          <li>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo24.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo25.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo26.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo27.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo28.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo29.png" alt=""></dt>
            </dl>
            <dl>
              <dt><img src="http://imgi.xinnet.com/www/newimages/new/content/customerLogo30.png" alt=""></dt>
            </dl>
          </li>
        </ul>
      </div>
    </div>
    <div class="btn-div" style="display: none;"> <a href="javascript:;" class="left-btn"></a> <a href="javascript:;" class="right-btn"></a>
      <ul class="round_btn">
        <li><a href="javascript:;" class="">·</a></li>
        <li><a href="javascript:;" class="">·</a></li>
        <li><a href="javascript:;" class="on">·</a></li>
        <li><a href="javascript:;" class="">·</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="main6">
  <div class="main6-nav">
    <h4><a href="http://www.xinnet.com/xinnews/">热门动态</a></h4>
    <div class="news-con">

         
          <div class="news-list">
                   <ul>
                         
                     
                    <li>
                            <div>
 <a target="_blank" title="王牌域名续费率位于新顶级域头把" href="http://www.xinnet.com/xinnews/domain/27913.html">王牌域名续费率位于新顶级域头把[09-08]</a></div>
                            <div>
 <li>
    <a class="helpIcon02" href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/401.html" target="_blank">申请使用注册局锁定后，域名进行管理权变更，会怎么样？</a>
       <div class="liRight">
     <span class="helpFAQTime">2013-01-21</span>
     <!--<span class="helpFAQQuantity">435</span>-->
      </div>
 </li></div>
<div>
 <li>
    <a class="helpIcon02" href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/400.html" target="_blank">在注册局锁定有效期内，域名要进行注册商转移，怎么办？</a>
       <div class="liRight">
     <span class="helpFAQTime">2013-01-21</span>
     <!--<span class="helpFAQQuantity">356</span>-->
      </div>
 </li></div>
                    </li>
				
			   
                     
                    <li>
                            <div>
 </div>
                            <div>
 <a target="_blank" title="如何购买域名" href="http://www.xinnet.com/xinnews/domain/27513.html">如何购买域名[04-13]</a></div>
<div>
 <a target="_blank" title="买域名去哪个网站" href="http://www.xinnet.com/xinnews/domain/27502.html">买域名去哪个网站[04-02]</a></div>
                    </li>
				
			   
                     
                    <li>
                            <div>
 <a target="_blank" title="怎么抢注过期域名增加成功率" href="http://www.xinnet.com/xinnews/domain/37875.html">怎么抢注过期域名增加成功率[03-14]</a></div>
                            <div>
 <li>
    <a class="helpIcon02" href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/395.html" target="_blank">购买了域名注册局锁定服务后，是否该域名就处于注册局锁定保护中了？</a>
       <div class="liRight">
     <span class="helpFAQTime">2013-01-21</span>
     <!--<span class="helpFAQQuantity">251</span>-->
      </div>
 </li></div>
<div>
 <li>
    <a class="helpIcon02" href="http://www.xinnet.com/service/cjwt/domain/gaojifuwu/394.html" target="_blank">域名注册局锁定与域名安全锁有什么区别？</a>
       <div class="liRight">
     <span class="helpFAQTime">2013-01-21</span>
     <!--<span class="helpFAQQuantity">314</span>-->
      </div>
 </li></div>
                    </li>
				
			   
                     
                    <li>
                            <div>
 <a target="_blank" title="域名购买怎样选择？" href="http://www.xinnet.com/xinnews/domain/37695.html">域名购买怎样选择？[03-02]</a></div>
                            <div>
 <!--list.var2--></div>
<div>
 <!--list.var3--></div>
                    </li>
				
			 			
						
			</ul>
                </div>
      <!--<a href="http://www.xinnet.com/xinnews/" class="more">查看更多&gt;&gt;</a>-->
    </div>
  </div>
</div>
<!-- 友情链接div -->
<div class = "div_yqlj">
  <div class = "yqlj_con">
    <p class = "yqlj_p0">友情链接：</p>
     <ul><li><a href='https://www.hc360.com/' title='慧聪网' target=_blank>慧聪网</a></li><li><a href='http://tech.163.com/' title='网易科技' target=_blank>网易科技</a></li><li><a href='http://www.huishenghuiying.com.cn/' title='视频剪辑软件' target=_blank>视频剪辑软件</a></li><li><a href='http://www.admin5.com/' title='A5创业网' target=_blank>A5创业网</a></li><li><a href='http://feixin.10086.cn/' title='飞信' target=_blank>飞信</a></li><li><a href='http://www.ijinshan.com/' title='金山网络' target=_blank>金山网络</a></li><li><a href='http://www.iresearch.cn/' title='艾瑞网' target=_blank>艾瑞网</a></li><li><a href='http://www.zw.cn/' title='中万网络' target=_blank>中万网络</a></li><li><a href='http://www.yumi.com' title='Yumi玉米' target=_blank>Yumi玉米</a></li></ul><ul><li><a href='http://www.cntrades.com/' title='中国贸易网' target=_blank>中国贸易网</a></li><li><a href='http://www.300.cn/link/' title='中企动力' target=_blank>中企动力</a></li><li><a href='http://www.99114.com' title='B2B' target=_blank>B2B</a></li><li><a href='http://lusongsong.com/' title='卢松松博客' target=_blank>卢松松博客</a></li><li><a href='http://www.udrp.cn' title='争议域名' target=_blank>争议域名</a></li><li></li><li></li><li></li><li></li></ul>  </div> 
</div>
<!-- 友链end -->
<!--footer begin -->
<!--footer begin -->
<!--footer begin -->
<div class="foot1">
  <div class="nav-layer">
    <div class="foot1-1">
      <div class="foot1-11 fl">
        <h3>常见问题</h3>
        <ul>
          <li><a href="http://www.xinnet.com/serve/zt_xinshou.html">新手指南专区</a></li>
          <li><a href="http://www.xinnet.com/service/zlxz/">业务资料下载</a></li>
          <li><a href="http://www.xinnet.com/serve/serve/bazt.html">网站备案入门</a></li>
          <li><a href="http://www.xinnet.com/service/cjwt/dtkl.html">动态口令使用入门</a></li>
          <li><a href="http://www.xinnet.com/domain/zt/mfymjx.html">免费域名解析</a></li>
          <li><a href="http://www.xinnet.com/domain/zt/rhsqym.html">如何申请域名</a></li>
        </ul>
      </div>
      <div class="foot1-11 fl">
        <h3>实用工具</h3>
        <ul>
          <li><a href="http://dcp.xinnet.com/Modules/agent/domain/domain_manage.jsp">域名自助管理平台</a></li>
          <li><a href="http://cp.xinnet.com/login">虚机管理</a></li>
          <li><a href="http://whois.xinnet.com/">域名信息查询（WHOIS）</a></li>
        </ul>
      </div>
      <div class="foot1-11 fl">
        <h3>热门活动</h3>
        <ul>
          <li><a href="http://www.xinnet.com/mail/try.html">全球邮免费试用</a></li>
        </ul>
      </div>
      <div class="foot1-11 fl">
        <h3>客户服务</h3>
        <ul>
          <li><a href="http://www.xinnet.com/views/uc/html/myprd/serviceProduct/service_product_active.jsp" onclick="traker.traceCount('xinnet.com', '110', 'fw30');">服务产品</a></li>
          <li><a href="http://www.xinnet.com/views/uc/html/service/submit_service.html">提交工单</a></li>
          <!--li><a href="http://chat.looyu.com/chat/chat/p.do?c=46038&f=96867&g=51050">售前咨询</a></li-->
          <li><a>售后电话400 818 2233</a></li>
          <li><a href="https://www.icann.org/resources/pages/responsibilities-2014-03-14-zh">注册人权利与责任</a></li>
        </ul>
      </div>
      <div class="foot1-12 fr"> <img src="http://imgi.xinnet.com/www/index/images/jty-12.jpg" height="133px" width="133px">
        <p>关注新网官方微信号</p>
      </div>
    </div>
    <div class="foot1-2">
      <ul class = "foot1-2_list0">
        <li>
          <h3>热门产品：</h3>
          <ul class = "foot1-2_list">
            <li><a href="http://www.xinnet.com/domain/domain.html">域名注册</a></li>
            <li><a href="http://www.xinnet.com/domain/domain_yikoujia_search.jsp">域名交易</a></li>
            <li><a href="http://www.xinnet.com/cs/cs.html">箭头云</a></li>
            <li><a href="http://www.xinnet.com/chicloud/chiclound.html">驰云服务器</a></li>
            <li><a href="http://www.xinnet.com/virtualhost/virtualhost.html">虚拟主机</a></li>
            <li><a href="http://www.xinnet.com/mail/mail.html">企业邮箱</a></li>
            <li><a href="http://www.xinnet.com/site/site.html">网站定制</a></li>
            <li><a href="http://www.xinnet.com/office/office.html">新办公</a></li>
            <li><a href="http://www.xinnet.com/office365/office365.html">office365</a></li>
          </ul>
        </li>
        <li>
          <h3>产品服务：</h3>
          <ul class = "foot1-2_list">
            <li><a href="http://www.xinnet.com/xinnews/">资讯</a></li>
            <li><a href="http://www.xinnet.com/seo/ymjyptynx.html">域名交易平台</a></li>
            <li><a href="http://www.xinnet.com/seo/rhmxyym.html">便宜域名注册</a></li>
            <li><a href="http://www.xinnet.com/seo/rhkwz.html">域名过户流程</a></li>
            <li><a href="http://www.xinnet.com/seo/smsym.html">什么是域名</a></li>
            <li><a href="http://www.xinnet.com/seo/rhkwz.html">如何开网址</a></li>
            <li><a href="http://www.xinnet.com/seo/tjym.html">特价域名</a></li>
            <li><a href="http://www.xinnet.com/seo/ydymzc.html">移动域名注册</a></li>
            <li><a href="http://www.xinnet.com/seo/djym.html">顶级域名</a></li>
          </ul>
        </li>
       
      </ul>
     
    </div>
  </div>
</div>
<div class="foot2">
  <p class="foot-link"><a href="http://www.xinnet.com/about/about_us.html" target="_blank">关于我们</a><b>|</b><a href="http://www.xinnet.com/xinnews/" target="_blank">新闻中心</a><b>|</b><a href="http://www.xinnet.com/about/rongyu.html" target="_blank">资质荣誉</a><b>|</b><a href="http://www.xinnet.com/maps/maps.html" target="_blank">网站地图</a><b>|</b><a href="http://www.xinnet.com/links/link.html" target="_blank">友情链接</a><b>|</b><a href="http://www.xinnet.com/about/joinus.html" target="_blank">加入我们</a><b>|</b><a href="http://www.xinnet.com/contact_us/" target="_blank">联系我们</a></p>
  <div class="foot-word">
    <p>增值电信业务经营许可证：B1-20140435 京B2-20070152 域名注册服务批文号：信部电函[2005]263号 京ICP证000012<br>
      <span><a href="http://www.bj.cyberpolice.cn/index.do" style = "width:20px;height:20px;display: inline-block;margin-left: -15px;"><img src="http://imgi.xinnet.com/www/newimages/police.png" style = "width:18px;height: 18px;"></a></span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11030102000056">&nbsp;京公网安备11030102000056号 京ICP备09061941号-4</a><br>
      Copyright©1993-2018 北京新网数码信息技术有限公司 版权所有&nbsp;<span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11030102000056" style = "width:16px;height:16px;"><img src="http://imgi.xinnet.com/www/newimages/beiantubiao.png" style = "width:18px;height:18px;margin-top: -2px;"></a></span></p>
  </div>
</div>

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-21894657-1', 'xinnet.com');
  ga('send', 'pageview');
</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?defe48c61f7ee4b6aac8ecbfcad3611b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- 百度sitemap -->
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
<!--footer end -->

<!--footer end -->
<!--footer end -->


</body>
</html>
<script>
function submitform7()
{
    //searchFormCom("searchFormCom");
	//var prefix = document.getElementById("prefix").value;
    var prefix = $("#prefix").val();
    if(prefix!='' && prefix!='输入域名，如：xinnet'){
	//var suffix = document.getElementById("suffix").value;
    var suffix = $(".yumingsousuo-b22-ym").html();
	//var domainName = prefix + suffix;
	//if(!myIsDomain(prefix)) {
	//	alert("输入域名无效，请重新输入！");
	//	return;
	//}else {

		//showDivLoadIng("请稍等，域名正在查询中....");
		//document.indexDomainCheckForm.submit();
       // window.location.href="http://www.xinnet.com/views/domain/domain_batch_register_results.jsp?regDomains="+prefix+".com,"+prefix+".net";

    //   $("#searchr").show();
     //   $("#searchr").empty();

       window.location.href=encodeURI("http://www.xinnet.com/domain/domainQueryResult.html?prefix="+prefix+"&suffix="+suffix);

    }
	//}
}
</script>