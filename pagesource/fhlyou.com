

<!DOCTYPE html PUBLIC "-//W3C//XHD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/XHD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>湖南凤凰古城旅游攻略-自驾游-自助游攻略-凤凰古城旅游服务——湘途旅行网</title>
<meta  name="keywords" content="凤凰古城,湖南凤凰古城,凤凰古城门票,凤凰古城旅游攻略,凤凰古城自助游攻略" />
<meta  name="description" content="湘途旅行网为你提供最新最全湖南凤凰古城旅游攻略，自助游攻略，自驾游攻略，提供凤凰古城门票、住宿、特产、包车、拼车、导游等优质的旅游服务！"  />
<link rel="shortcut icon" href="/favicon.ico" />

<script type="text/javascript">
  var Themes = '/Content/Themes/Base';
  function mHref(){ 
	  var hf=window.location.href,hf2="",web=hf.split("/");
	  for(var i in web){
		 if(i==2){
		   hf2+=web[i]+"/mobile/";  
		 }else if(i==web.length-1){
		   hf2+=web[i]; 
		 }else{	
		   hf2+=web[i]+"/";
		 }	
	  }
	  return hf2;
  }
  function browserRedirect() { 
	  var sUserAgent= navigator.userAgent.toLowerCase(); 
	  var bIsIpad= sUserAgent.match(/ipad/i) == "ipad"; 
	  var bIsIphoneOs= sUserAgent.match(/iphone os/i) == "iphone os"; 
	  var bIsMidp= sUserAgent.match(/midp/i) == "midp"; 
	  var bIsUc7= sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4"; 
	  var bIsUc= sUserAgent.match(/ucweb/i) == "ucweb"; 
	  var bIsAndroid= sUserAgent.match(/android/i) == "android"; 
	  var bIsCE= sUserAgent.match(/windows ce/i) == "windows ce"; 
	  var bIsWM= sUserAgent.match(/windows mobile/i) == "windows mobile"; 
	  if (bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) { 
		  window.location.href= mHref(); 
	  }
  } 
  browserRedirect(); 	
</script>
<link rel="stylesheet" type="text/css" href="/Content/Themes/Base/common/css/common.css"/>
<link rel="stylesheet" type="text/css" href="/Content/Themes/Base/common/color/css/color.css"/>
<script type="text/javascript" src="/Content/Themes/Base/common/js/jquery.js"></script>
<script type="text/javascript" src="/Content/Themes/Base/common/js/com.js"></script>
</head>
<body>
   
 
<div id="header">
    <div class="wp">
        <div class="auto cf wap">
            <p class="fl h-dl">
                    <a href="/Member/Login.html" target="_top" class="c1_col">请登录</a>|<a href="/Member/reg.html"target="_top"class="c1_col">免费注册</a>
                |<a href="/UserCenter" class="my" target="_top">我的账户</a>
            </p>
            <ul class="fr h-nav cf">
                <li><a href="javascript:void(0);" id="feedback" url="/FeedBack.html">用户反馈</a></li>
                <li><a target="_top" href="/help">帮助中心</a></li>
                <li><a href="/" onclick="addFav();" rel="sidebar">收藏本站</a></li>
                
                    
                    <li class="h-wei"><a href="javascript:void(0);" class="c1_col">+微信</a>
                        <div id="wei_x">
                            <img src="http://fhlyou.com/pictures/TrustSoft/WeiXinSetting/20176917348973.jpeg" width="100" height="100" class="w-x" alt="微信" />
                            <div>
                                <p>湘途旅行网微信</p>
                                <div class="w-x-2">
                                    官方微信号：<span class="c1_col">湘途旅行网</span><br />
                                    微信二维码扫描关注，获取最新旅游动态信息。
                                </div>
                            </div>
                        </div>
                    </li>
                    
            </ul>
        </div>
    </div>
    <div class="h-tmd">
        <div class="auto cf wap h-logo">
            <div class="fl logo">
                <a target="_top" title="湘途旅行网" href="/">
                    <img src="http://fhlyou.com/pictures/TrustSoft/BasicSetting/2017591264830.jpg" width="289" height="64" />
                </a>
            </div>
            <div class="fl h-city">
                <p>凤凰古城出发</p>
                <div class="h-citys">
                    <a href="javascript:void(0)" class="change-city">[切换城市]</a>
                    <div class="show-city">
                            <a href="/Lvyou/10/" target="_top" class="c1_col c1_on">凤凰古城</a>
                            <a href="/Lvyou/11/" target="_top" class="c1_col c1_on">长沙</a>
                            <a href="/Lvyou/12/" target="_top" class="c1_col c1_on">吉首</a>
                            <a href="/Lvyou/13/" target="_top" class="c1_col c1_on">怀化</a>
                            <a href="/Lvyou/14/" target="_top" class="c1_col c1_on">铜仁</a>
                            <a href="/Lvyou/15/" target="_top" class="c1_col c1_on">张家界</a>
                    </div>
                </div>
            </div>
            <div class="fl h-sea">
                <div class="h-sea-box cf c1_bd">
                    <script type="text/javascript">
                $(function () {
                    $(".head_city").click(function (event) {
                        if (!$(this).hasClass("h-hover")) {
                            $(this).addClass("h-hover");
                            $(".h_city li a").click(function (event) {
                                $(".head_city span strong").text($(this).text());
                                $(".head_city").removeClass("h-hover");
                                event.stopPropagation();
                            })
                            event.stopPropagation();
                        }
                        else {
                            $(this).removeClass("h-hover")
                        }
                    });
                    $("body").click(function(){
                       $(".head_city").removeClass("h-hover")
                    })
                    $("#SearchUl li a").click(function () {  
                        rem=$(this).parent("li");
                        var rel = rem.attr("rel");
                        var relKey = rem.attr("relKey");
                        $("#lskey").val(relKey); 
                        document.getElementById("searchform").action = rel;
                        if (rel == "/Lvyou/search.html") {
                            $("#City").val("10");
                        }
                        else {
                            $("#City").val("");
                        }
                    })
                    $("#searchformsubmit").click(function () {
                        var searchformQName = $("#lskey").val();
                            
                          if (searchformQName == "请输入景区/目的地/编号") {
                            $("#lskey").val("");
                         }
                         
                            
                          if (searchformQName == "请输入酒店名称") {
                            $("#lskey").val("");
                         }
                         
                            
                          if (searchformQName == "") {
                            $("#lskey").val("");
                         }
                         
                            
                          if (searchformQName == "请输入资讯关键字") {
                            $("#lskey").val("");
                         }
                         
                    })
                    $("#lskey").click(function () {
                         
                         if ($(this).val()=="请输入景区/目的地/编号") {
                            $(this).val("");
                         }
                       
                         
                         if ($(this).val()=="请输入酒店名称") {
                            $(this).val("");
                         }
                       
                         
                         if ($(this).val()=="") {
                            $(this).val("");
                         }
                       
                         
                         if ($(this).val()=="请输入资讯关键字") {
                            $(this).val("");
                         }
                       
                  })
            })
                    </script>

                        <form id="searchform" method="get" action="/Lvyou/search.html" target="_top">
                        <div class="head_city fl">
                            <span class="c1_bd"><em class="c1_bd"></em><strong>旅游</strong></span>
                            
                        </div>
                        <input type="text" value="请输入景区/目的地/编号" autocomplete="off" id="lskey" name="Name" class="t_text fl" >
                            <input type="hidden" value="10"  id="City" name="City"  />
                        <input type="submit" id="searchformsubmit" class="t_btn fr c1_bgt" value="搜索" />
                        </form>
                </div>
            </div>
            <dl class="fr h-tel">
                <dt>客服服务热线：</dt>
                <dd class="c2_col3">18174350101</dd>
            </dl>
        </div>
    </div>
    <div class="nav c1_bgt">
        <ul class="wap auto cf">
                <li><a class="c1_onm c1_m" href="/Lvyou/10/" target="_top">首页</a></li>
                <li><a class=" c1_m" href="/Lvyou/10/Default.html" target="_top">旅游线路</a></li>
                <li><a class=" c1_m" href="/Hotel/Index.html" target="_top">客栈民宿</a></li>
                <li><a class=" c1_m" href="/Lvyou/10/customize.html" target="_top">包团定制</a></li>
                <li><a class=" c1_m" href="/News/Index.html" target="_top">旅游攻略</a></li>
        </ul>
    </div>
</div>

<!--页面主体开始-->
<div id="main">
	

<link rel="stylesheet" type="text/css" href="/Content/Themes/Base/common/color/css/web.css"/>
<link rel="stylesheet" type="text/css" href="/Content/Themes/Base/home/css/index01.css"/>
<!--[if lte IE 6]>
<script src="/Content/Themes/Base/common/js/y_png.js" type="text/javascript"></script>
  <script type="text/javascript">
      DD_belatedPNG.fix('.png');  
  </script> 
<![endif]--> 

<div class="slideBox">
   <div class="bd">
      <ul class="clearfix">
            <li><a href="/AdInfo-221.html" target="_blank" title="边城晚会" style="background-image:url(http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511163011125.jpg)"></a></li>
            <li><a href="/AdInfo-222.html" target="_blank" title="包车拼车" style="background-image:url(http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511163142765.jpg)"></a></li>
            <li><a href="/AdInfo-223.html" target="_blank" title="苗寨旅游" style="background-image:url(http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511163330937.jpg)"></a></li>
      </ul>
   </div>
   <div class="hd">
        <ul>
             <li></li>
             <li></li>
             <li></li>
        </ul>
    </div>
</div>
<div class="wap auto mt10">
    <div class="sections">
        热门推荐<p class="sub_title">
            <b>◆</b>Recommend</p>
    </div>
    <div class="sec-dom">
        <ul class="goods-list cf">
                <li>
                    <div class="pic">
                        <img data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/20175514432123.jpg" alt="边城演出" />
                        <div class="intro">
                            <div class="details">
                                <p class="main-det">边城演出</p>
                                <p class="sub-det">等一城烟雨；渡一世情缘</p>
                            </div>
                        </div>
                    </div>
                    <a class="link" href="/Lvyou/Info-2594-5048.html" target="_blank"><b></b><span><strong>边城演出</strong>
                        <p>银饰环佩清脆</p><p>少女舞姿婀娜</p><p>等一城烟雨，只为你</p><p>渡一世情缘，只和你</p>
                    </span></a></li>
                <li>
                    <div class="pic">
                        <img data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/20175112199718.jpg" alt="苗寨风情" />
                        <div class="intro">
                            <div class="details">
                                <p class="main-det">苗寨风情</p>
                                <p class="sub-det">苗寨青山绿水体验</p>
                            </div>
                        </div>
                    </div>
                    <a class="link" href="/lvyou/search.html" target="_blank"><b></b><span><strong>苗寨风情</strong>
                        <p><span style="font-size:16px;font-family:arial, &quot;lucida grande&quot;, &quot;microsoft yahei&quot;, &quot;hiragino sans gb&quot;, &quot;hiragino sans gb w3&quot;, simsun, &quot;pingfang sc&quot;, stheiti;word-spacing:0px;text-transform:none;float:none;font-weight:normal;color:#666666;font-style:normal;text-align:justify;orphans:2;widows:2;display:inline !important;letter-spacing:normal;text-indent:0px;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-text-stroke-width:0px;text-decoration-style:initial;text-decoration-color:initial">苗家三道卡的热情</span></p><p><span style="font-size:16px;font-family:arial, &quot;lucida grande&quot;, &quot;microsoft yahei&quot;, &quot;hiragino sans gb&quot;, &quot;hiragino sans gb w3&quot;, simsun, &quot;pingfang sc&quot;, stheiti;word-spacing:0px;text-transform:none;float:none;font-weight:normal;color:#666666;font-style:normal;text-align:justify;orphans:2;widows:2;display:inline !important;letter-spacing:normal;text-indent:0px;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-text-stroke-width:0px;text-decoration-style:initial;text-decoration-color:initial">纯正苗家腊肉风味</span></p><p><span style="font-size:16px;font-family:arial, &quot;lucida grande&quot;, &quot;microsoft yahei&quot;, &quot;hiragino sans gb&quot;, &quot;hiragino sans gb w3&quot;, simsun, &quot;pingfang sc&quot;, stheiti;word-spacing:0px;text-transform:none;float:none;font-weight:normal;color:#666666;font-style:normal;text-align:justify;orphans:2;widows:2;display:inline !important;letter-spacing:normal;text-indent:0px;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-text-stroke-width:0px;text-decoration-style:initial;text-decoration-color:initial">苗家老银匠的书写</span></p><p><span style="font-size:16px;font-family:arial, &quot;lucida grande&quot;, &quot;microsoft yahei&quot;, &quot;hiragino sans gb&quot;, &quot;hiragino sans gb w3&quot;, simsun, &quot;pingfang sc&quot;, stheiti;word-spacing:0px;text-transform:none;float:none;font-weight:normal;color:#666666;font-style:normal;text-align:justify;orphans:2;widows:2;display:inline !important;letter-spacing:normal;text-indent:0px;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-text-stroke-width:0px;text-decoration-style:initial;text-decoration-color:initial">苗家糯米酒的豪迈</span></p>
                    </span></a></li>
                <li>
                    <div class="pic">
                        <img data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511221545546.jpg" alt="沱江泛舟" />
                        <div class="intro">
                            <div class="details">
                                <p class="main-det">沱江泛舟</p>
                                <p class="sub-det">置身画中 赏吊脚楼</p>
                            </div>
                        </div>
                    </div>
                    <a class="link" href="/Lvyou/Info-2595.html" target="_blank"><b></b><span><strong>沱江泛舟</strong>
                        <p>血色湘西的黄金水道</p><p>黄永玉泼墨咏叹的梦里水乡</p><p>乘一叶轻舟</p><p>置身于这美景中观赏吊脚楼</p>
                    </span></a></li>
                <li>
                    <div class="pic">
                        <img data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511221214765.jpg" alt="包车拼车" />
                        <div class="intro">
                            <div class="details">
                                <p class="main-det">包车拼车</p>
                                <p class="sub-det">凤凰包车 凤凰拼车</p>
                            </div>
                        </div>
                    </div>
                    <a class="link" href="/lvyou/search.html" target="_blank"><b></b><span><strong>包车拼车</strong>
                        <p>凤凰古城旅游包车</p><p>凤凰古城旅游拼车</p><p>快速便捷安全省心</p><p>本土老司机贴心服务</p>
                    </span></a></li>
        </ul>
    </div>
</div>
<div class="wap auto">
   

        <div class="ly_model">
            <div class="ly_title">
                <h3>旅游服务</h3>
                
            </div>
            <div class="box">
                <div class="ly_productBox" style="display: block">
                    <ul class="clearfix">
                            <li class="ly_proFirst"><img alt="边城演出+沱江泛舟" data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/2017511163741296.jpg" data-opac="1" /></li>
                                                    <li class="active">
                               <a target="_blank" href="/Lvyou/Info-2607.html" class="act-link" title="凤凰古城九景、边城晚会门票">
                                  <img alt="凤凰古城九景、边城晚会门票" data-original="http://www.fhlyou.com/pictures/TrustSoft/Lines/201758103914278.jpg" data-opac="1" />
                               </a>
                                <div class="ly_proInfo clearfix">
                                    <a target="_blank" href="/Lvyou/Info-2607.html">凤凰古城九景、边城晚会门票</a>                                      <span><em>￥</em>142<small>起</small></span> 
                                </div>
                            </li>
                            <li class="active">
                               <a target="_blank" href="/Lvyou/Info-2605.html" class="act-link" title="凤凰到张家界森林公园跟团2日游（高端品质 0自费）">
                                  <img alt="凤凰到张家界森林公园跟团2日游（高端品质 0自费）" data-original="http://www.fhlyou.com/pictures/TrustSoft/Lines/201756144524611.jpg" data-opac="1" />
                               </a>
                                <div class="ly_proInfo clearfix">
                                    <a target="_blank" href="/Lvyou/Info-2605.html">凤凰到张家界森林公园跟团2日游（高端品质 0自费）</a>                                      <span><em>￥</em>588<small>起</small></span> 
                                </div>
                            </li>
                            <li class="active">
                               <a target="_blank" href="/Lvyou/Info-2600.html" class="act-link" title="矮寨大桥、吉斗寨、天问台一日游">
                                  <img alt="矮寨大桥、吉斗寨、天问台一日游" data-original="http://www.fhlyou.com/pictures/TrustSoft/Lines/201754153715345.jpg" data-opac="1" />
                               </a>
                                <div class="ly_proInfo clearfix">
                                    <a target="_blank" href="/Lvyou/Info-2600.html">矮寨大桥、吉斗寨、天问台一日游</a>                                      <span><em>￥</em>168<small>起</small></span> 
                                </div>
                            </li>
                            <li class="active">
                               <a target="_blank" href="/Lvyou/Info-2596.html" class="act-link" title="德夯苗寨一日游">
                                  <img alt="德夯苗寨一日游" data-original="http://www.fhlyou.com/pictures/TrustSoft/Lines/201754123059831.jpg" data-opac="1" />
                               </a>
                                <div class="ly_proInfo clearfix">
                                    <a target="_blank" href="/Lvyou/Info-2596.html">德夯苗寨一日游</a>                                      <span><em>￥</em>148<small>起</small></span> 
                                </div>
                            </li>
                            <li class="active">
                               <a target="_blank" href="/Lvyou/Info-2595.html" class="act-link" title="沱江泛舟/夜游沱江">
                                  <img alt="沱江泛舟/夜游沱江" data-original="http://www.fhlyou.com/pictures/TrustSoft/Lines/201758105025254.jpg" data-opac="1" />
                               </a>
                                <div class="ly_proInfo clearfix">
                                    <a target="_blank" href="/Lvyou/Info-2595.html">沱江泛舟/夜游沱江</a>                                      <span><em>￥</em>80<small>起</small></span> 
                                </div>
                            </li>
                    </ul>
                </div>
                
            </div>
        </div>
  
  <div class="tour-section tour-1">
        <div class="section-title">
            <a href="javascript:;">客栈民宿</a>
        </div>
        <div class="section-main cf">
            <ul class="cf choice-um">
                <li><a target="_blank" href="/Hotel/Info-2260.html" title="凤凰伊豆旅店">
                    <img alt="凤凰伊豆旅店" data-original="http://fhlyou.com/pictures/TrustSoft/Hotel/201751193619549.jpg" data-opac="1" />
                     <div class="ly_proInfo clearfix">
                       <a target="_blank" href="/Hotel/Info-2260.html">凤凰伊豆旅店</a>   
                         <span style="float:right; color:Red;font-size: 22px;font-family:Arial;"><em>￥</em>0<small style="color: #666;font-size: 14px;">起</small></span> 
                                </div>
                </a></li>
                <li><a target="_blank" href="/Hotel/Info-2261.html" title="金水岸贵宾楼">
                    <img alt="金水岸贵宾楼" data-original="http://fhlyou.com/pictures/TrustSoft/Hotel/2017511101044943.jpg" data-opac="1" />
                     <div class="ly_proInfo clearfix">
                       <a target="_blank" href="/Hotel/Info-2261.html">金水岸贵宾楼</a>   
                         <span style="float:right; color:Red;font-size: 22px;font-family:Arial;"><em>￥</em>0<small style="color: #666;font-size: 14px;">起</small></span> 
                                </div>
                </a></li>
                <li><a target="_blank" href="/Hotel/Info-2262.html" title="土家名邸（凤凰江景店）">
                    <img alt="土家名邸（凤凰江景店）" data-original="http://fhlyou.com/pictures/TrustSoft/Hotel/2017511222635703.jpg" data-opac="1" />
                     <div class="ly_proInfo clearfix">
                       <a target="_blank" href="/Hotel/Info-2262.html">土家名邸（凤凰江景店）</a>   
                         <span style="float:right; color:Red;font-size: 22px;font-family:Arial;"><em>￥</em>0<small style="color: #666;font-size: 14px;">起</small></span> 
                                </div>
                </a></li>
                <li><a target="_blank" href="/Hotel/Info-2263.html" title="凤凰馨苑精品风情驿栈  ">
                    <img alt="凤凰馨苑精品风情驿栈  " data-original="http://fhlyou.com/pictures/TrustSoft/Hotel/201751122141978.jpg" data-opac="1" />
                     <div class="ly_proInfo clearfix">
                       <a target="_blank" href="/Hotel/Info-2263.html">凤凰馨苑精品风情驿栈  </a>   
                         <span style="float:right; color:Red;font-size: 22px;font-family:Arial;"><em>￥</em>0<small style="color: #666;font-size: 14px;">起</small></span> 
                                </div>
                </a></li>
            </ul>
        </div>
    </div>
 
  
    <div class="news_cont clearfix">
        <div class="news_left fl">  
     
           <div class="section">
                <div class="sec_hd">
                    <a target="_blank" href="/news/index.html">旅游攻略</a></div>
                <div class="sec_bd cf">
                    <div class="bd_pic fl">
                        <a href="/News/Info-2412.html" title="凤凰古城晚上玩什么？不可错过的凤凰之夜" target="_blank">
                        	<img alt="凤凰古城晚上玩什么？不可错过的凤凰之夜" data-original="http://fhlyou.com/pictures/TrustSoft/News/201752693312463.jpg" class="trans" />
                        </a>
                    </div>
                    <div class="fr bd_list">
                        <div class="first">
                            <a target="_blank" title="凤凰古城晚上玩什么？不可错过的凤凰之夜" href="/News/Info-2412.html"><strong>凤凰古城晚上玩什么？不可错过的凤凰之夜</strong></a>
                            <p class="es"><a target="_blank" href="/News/Info-2412.html">你可以错过凤凰古城的白天，但是千万不能错过凤凰古城的夜！凤凰的夜，是这座小城朦胧的美丽，是不易被察觉的惊喜！在凤凰的旅途中，只要你体验凤凰的夜，你能遇到不一样的凤凰的美！凤凰古城众多的游玩项目里，凤凰</a></p>
                        </div>
                                                      <div class="bd_item">
                                <a href="/News/Info-2411.html" title="凤凰古城自驾游怎么玩？2017年最新自驾游停车场攻略" target="_blank">凤凰古城自驾游怎么玩？2017年最新自驾游停车场攻略</a>
                            </div>
                            <div class="bd_item">
                                <a href="/News/Info-2410.html" title="凤凰古城好玩么？你不容错过的凤凰特色体验" target="_blank">凤凰古城好玩么？你不容错过的凤凰特色体验</a>
                            </div>
                            <div class="bd_item">
                                <a href="/News/Info-2409.html" title="凤凰古城在哪里？长沙怀化等多地到凤凰的交通方式汇总" target="_blank">凤凰古城在哪里？长沙怀化等多地到凤凰的交通方式汇总</a>
                            </div>
                        
                    </div>
                </div>
            </div>
            
        </div>
        <div class="news_right fr">
			<a href="/News/Info-2408.html" title="" target="_blank">
                <img alt="2017年最新长沙到凤凰古城旅游攻略" data-original="http://fhlyou.com/pictures/TrustSoft/News/201752293918796.jpg" class="trans" width="270" height="110" />
            </a>
			<a href="/News/Info-2407.html" title="" target="_blank">
                <img alt="2017年最新凤凰古城旅游攻略" data-original="http://fhlyou.com/pictures/TrustSoft/News/20175594512584.jpg" class="trans" width="270" height="110" />
            </a>
           
        </div>
    </div>
    
    <div class="g_gao">
            <img alt="" data-original="http://fhlyou.com/pictures/TrustSoft/AdInfo/201753164056657.jpg" class="trans" width="1200" height="95" />
    </div>
   
</div>

<script type="text/javascript" src="/Content/Themes/Base/common/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/Content/Themes/Base/home/js/index01.js"></script>
    <div class="footerJs">
       
    </div>
</div>


<div class="clear"></div>
<div id="footer">
   <div class="wap auto">
   
       <div class="foot-box cf">
           <div class="box-le fl">
               <p class="f-name">客服服务热线</p> 
               <p class="c1_col f-tel">18174350101</p>
           </div>
           <div class="box-cm fl">
              <div class="box-con-nav">
                   <a href="/About-3.html" target="_top" class="c6">关于我们</a> |
                   <a href="/About-5.html" target="_top" class="c6">诚聘英才</a> |
                   <a href="/About-6.html" target="_top" class="c6">免责声明</a> |
                   <a href="/About-7.html" target="_top" class="c6">广告业务</a> |
                   <a href="/About-8.html" target="_top" class="c6">合作伙伴</a> |
                   <a href="/About-9.html" target="_top" class="c6">联系我们</a> |
                 <a href="/help" target="_top" class="c6">帮助中心</a>|
                 <a href="/Home/SiteMap.html" target="_top" class="c6">网站地图</a>
              </div>
              <div class="box-con-lx">
                 <p> 
                     服务热线：18174350101 
                     &nbsp;&nbsp;在线客服：<a href="http://wpa.qq.com/msgrd?v=3&uin=268060743&site=qq&menu=yes" target="_blank" class="c6">268060743</a> 
                     &nbsp;&nbsp;E-mail：268060743@qq.com
                 </p>
                 <p>
                     地址：湖南省凤凰县南华路21号
                 </p>
              </div>
           </div>
           <div class="box-rg fr">  
               <div class="f-wei">
                  <img src="http://fhlyou.com/pictures/TrustSoft/WeiXinSetting/20176917348973.jpeg" width="110" height="110" />
               </div>
           </div>
       </div>
       
       <div class="foot-copy">
           <p>Copyright &copy; 2013-2016 湘途旅行网 All Rights Reserved. Powered By <a target="_blank" href="http://www.fhlyou.com" class="c6">湘途旅行网</a>　</p>
           <p><a rel="nofollow" target="_blank" href="http://www.miitbeian.gov.cn/" class="c6" >湘ICP备10021351号</a></p>
                        <p><script src='http://pw.cnzz.com/c.php?id=

1261858379&l=2' language='JavaScript' charset='gb2312'></script></p>
       </div>
       
   </div> 
   
   <div class="foot-btm">
       <div class="wap auto">

          <div class="foot-link">
              <dl class="cf">
                 <dt>友情链接：</dt>
                  <dd>
                     <span><a href="http://www.22bw.com/" title="农家乐" target="_blank" class="c6">农家乐</a></span>
                     <span><a href="http://www.16fan.com/" title="十六番" target="_blank" class="c6">十六番</a></span>
                     <span><a href="http://www.tibetcn.com/" title="西藏旅游" target="_blank" class="c6">西藏旅游</a></span>
                     <span><a href="http://www.nongjiayuan.org/" title="农家院旅游" target="_blank" class="c6">农家院旅游</a></span>
                     <span><a href="http://www.ems517.com/" title="峨眉山旅游" target="_blank" class="c6">峨眉山旅游</a></span>
                     <span><a href="http://www.airjipiao.com/" title="留学生机票" target="_blank" class="c6">留学生机票</a></span>
                     <span><a href="http://www.qmango.com/" title="经济型酒店" target="_blank" class="c6">经济型酒店</a></span>
                     <span><a href="http://www.97616.net/" title="长沙旅行社" target="_blank" class="c6">长沙旅行社</a></span>
                     <span><a href="http://www.idting.com/" title="农家乐旅游" target="_blank" class="c6">农家乐旅游</a></span>
                     <span><a href="http://www.taiwandao.tw/" title="台湾旅游" target="_blank" class="c6">台湾旅游</a></span>
                     <span><a href="http://www.lvye.cn/" title="绿野户外网" target="_blank" class="c6">绿野户外网</a></span>
                     <span><a href="http://www.zuche.com/" title="汽车租赁" target="_blank" class="c6">汽车租赁</a></span>
                     <span><a href="http://www.ysxing.cn/" title="阳朔自助游攻略" target="_blank" class="c6">阳朔自助游攻略</a></span>
                     <span><a href="http://www.chuguoqu.com/" title="出国去旅行网" target="_blank" class="c6">出国去旅行网</a></span>
                     <span><a href="http://www.cdyou.net/" title="长岛旅游" target="_blank" class="c6">长岛旅游</a></span>
                     <span><a href="http://www.cntour365.com/" title="沈阳旅行社" target="_blank" class="c6">沈阳旅行社</a></span>
                  </dd>
                  <dd style="  margin-left:70px;">
                  </dd>
              </dl> 
            
          </div>
             
       </div>
   </div>  
       
</div>

<div id="mTop">
    <a rel="nofollow" href="javascript:;" title="返回顶部" class="back-top">&nbsp;</a> 
    <a rel="nofollow" href="javascript:;" class="m-code">&nbsp;
      <div class="m-item">
         <img src="http://fhlyou.com/pictures/TrustSoft/WeiXinSetting/20176917348973.jpeg" width="200" height="200" />
      </div>
    </a>
</div>

</body>
</html>