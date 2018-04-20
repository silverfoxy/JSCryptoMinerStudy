<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="zh-CN" >
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="baidu-site-verification" content="SUtEF3QEiA" /> 
<title>
MyEclipse官方中文网</title>
<link  rel="stylesheet"  id="product_reset"  href="http://www.myeclipsecn.com/wp-content/themes/my/css/product_style.css"  type="text/css"  media="all">
<link  rel="stylesheet"  id="product_reset"  href="http://www.myeclipsecn.com/wp-content/themes/my/css/me-mobile.css"  type="text/css"  media="all">
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/jquery-2.1.1.min.js"></script>
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/jquery.fancybox.pack.js"></script>
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/jquery.dataTables.min.js"></script>
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/JWplayer6.8.4616/jwplayer.js"></script>
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/sdc-mobile.js"></script>
<script  type="text/javascript"  src="http://www.myeclipsecn.com/wp-content/themes/my/js/jquery.cookie.js"></script>
<!--[if lt IE 9]>
	<script src="http://www.myeclipsecn.com/wp-content/themes/my/js/html5.js"></script>
	<![endif]-->
<meta  name="description"  content="MyEclipse官方中文网为广大Java开发者提供最专业的Java IDE MyEclipse中文信息，MyEclipse免费下载，MyEclipse正版购买，MyEclipse开发资源（教程/视频），MyEclipse技术交流等全面的产品服务。">
<meta  name="keywords"  content="MyEclipse中文,Java IDE,MyEclipse免费下载,MyEclipse正版购买,MyEclipse教程,MyEclipse视频,MyEclipse技术交流">
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wsocial-css'  href='http://www.myeclipsecn.com/wp-content/plugins/wechat-social-login/assets/css/social.min.css?ver=1.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-loading-css'  href='http://www.myeclipsecn.com/wp-content/plugins/wechat-shop/assets/css/jquery.loading.min.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wshop-css'  href='http://www.myeclipsecn.com/wp-content/plugins/wechat-shop/assets/css/wshop.min.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://www.myeclipsecn.com/wp-content/themes/my/genericons/genericons.css?ver=3.03' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://www.myeclipsecn.com/wp-content/themes/my/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://www.myeclipsecn.com/wp-content/themes/my/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentythirteen-header-css">
			.site-header {
			background: url(http://www.myeclipsecn.com/wp-content/themes/my/images/headers/circle.png) no-repeat scroll top;
			background-size: 1600px auto;
		}
		@media (max-width: 767px) {
			.site-header {
				background-size: 768px auto;
			}
		}
		@media (max-width: 359px) {
			.site-header {
				background-size: 360px auto;
			}
		}
		</style>
	<script type="text/javascript">
	 (function() {
		 function arrayContains(arr,cur){
			if(arr==null||cur==null)	 {
				return false;
			}
			
			for(var i=0;i<arr.length;i++)	{
				if(arr[i]==cur)	{
					return true;	
				}
			}
			
			return false;
		}
		 
function tryGetCookieValue(name, defaultValue) {
    var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
    if (arr != null) {
        return decodeURIComponent(arr[2]);
    }
    return defaultValue;
}
		 
		  var ieVersions = ["MSIE6.0", "MSIE7.0", "MSIE8.0"];
		  var browser = navigator.appName;
		  var versions = navigator.appVersion.split(";");
		  if (versions.length > 1) {
			  var currentVersion = versions[1].replace(/[ ]/g, "");
			  
			  if (browser == "Microsoft Internet Explorer" && arrayContains(ieVersions, currentVersion)) {
				  var warnedIsIeLowerVersionKey = "__isIELowerVersion";
				  if (tryGetCookieValue(warnedIsIeLowerVersionKey, "") == "1") {
					  return;
				  }
				  alert('MyEclipse官方中文网采用最新的html5技术，支持响应式设计，你的浏览器版本太低，请升级为IE9.0及以上版本，或Chrome，Firefox浏览器 ');
				  document.cookie = warnedIsIeLowerVersionKey + "=1";
			  }
		  }	
	  })(); 
	  
	function country(){
            $("#stay-international").on('click', function(){
                $.cookie('stay-international', '1', { expires: 7, path: '/' });

                $('.mask_pop').hide();
                $('#chinese-popup').hide();

            });
            if($.cookie('stay-international') != '1') {
            $.get('http://www.myeclipsecn.com/recommendchinesesite.php', function (data) {
                    if (data == 0) {
                        $('.mask_pop').show();
                        $('#chinese-popup').show();
                    }
                });

            }			
			
	}
</script>

</head>
<body onLoad="country()" style="padding-top:60px">
<div class="mask_pop"></div>
<div id="chinese-popup" class="lightbox_lan">
    <div class="content_box">
        <h2>Are you looking for the international <strong>MyEclipse</strong> pages?</h2>

        <div class="sep_buttons">
            <a id="stay-international" href="javascript:void(0)" class="international blue_button">Stay on the Chinese site</a>
            <a href="http://www.myeclipseide.com/" class="chinese red_button">Go to the international site</a>
        </div>
    </div>
</div>
<nav  id="quickNav" style=" background-color:#f9f9f9;">

  <div class="topBox">

    <div style="margin: 0 auto;text-align: center;"><a href="http://www.myeclipsecn.com/buy/"><img src="https://image.evget.com//Content/files/2018/3/1/10bf4f80c1a54c7eb982d55b21e6ab11636555094922332512.jpg" alt="MyEclipse 315 Style"></a></div> 

    <div class="countent"><span class="floatL">MyEclipse中文官网由<a href="http://www.evget.com/" target="_blank" style="color:#000; text-decoration:underline;">慧都</a>和Genuitec合作提供</span><a class="floatR mR10 enlink" href="http://www.myeclipseide.com/"><img src="http://www.myeclipsecn.com/wp-content/themes/my/images/US-British.png"/></a></div>
  </div>
  <div  class="content clearfix"> 
    <script>
  $(function(){
	  $("#navmenu").addClass("active")
	})
    </script> 
    <span class="logoProduct floatL"><a class="mR10"  href="http://www.myeclipsecn.com/"><img src="http://www.myeclipsecn.com/wp-content/themes/my/images/myeclipse-logo.png"/ alt="MyEclipse官方中文网"></a><a id="uslogo" title="Genuitec美国官网" href="http://www.genuitec.com/"><img src="http://www.myeclipsecn.com/wp-content/themes/my/images/genuitec-logo.png"/></a></span>
    <button class="header-btn">
    	<span></span>
    	<span></span>
    	<span></span>
    	<span></span>

    </button>
    <ul class="floatL">
      <li class="" id="navmenu"><a  href="http://www.myeclipsecn.com/">首页</a></li>
      <li class="" id="navmenu2"><a  href="http://www.myeclipsecn.com/features/">功能介绍</a></li>
      <li class="" id="navmenu8"><a  href="http://www.myeclipsecn.com/buy/">在线购买</a></li>
      <li class="" id="navmenu32"><a  href="http://www.myeclipsecn.com/download/">下载</a></li>
      <li class="" id="navmenu41"><a  href="http://www.myeclipsecn.com/learningcenter/">资源</a></li>
      <li class="" id=""><a  href="http://www.myeclipsecn.com/bbs/">论坛</a></li>
      <li class="" id="navmenu96"><a  href="http://www.myeclipsecn.com/aboutus/">关于</a></li>
    </ul>
    <div class="sign">
            <a href="http://www.myeclipsecn.com/wp-login.php">登录</a>
    	<a href="http://www.myeclipsecn.com/wp-login.php?action=register" style="margin-right:0;">注册</a>
        	
    </div>
  </div>
</nav>
<!-- <div id="rightBox"> <a class="online" href="http://chat.live800.com/live800/chatClient/chatbox.jsp?companyID=60357&configID=107258&jid=1316272045&enterurl=http%3A%2F%2Fwww%2Emyeclipsecn%2Ecom%2F" ><img alt="MyEclipse中文网在线客服" border="0" src="http://www.myeclipsecn.com/wp-content/themes/my/images/online-icon.png"/></a> <a class="phone"><img alt="MyEclipse咨询电话" border="0" src="http://www.myeclipsecn.com/wp-content/themes/my/images/phone-icon.png"/></a> <a class="totop" href="#"><img alt="回到顶部" border="0" src="http://www.myeclipsecn.com/wp-content/themes/my/images/top-icon.png"/></a> </div> -->

<div class="izl-rmenu" id="izl_rmenu">

<a class="btn btn-qq" target="_blank" title="MyEclipse中文网在线客服" href="http://chat8.live800.com/live800/chatClient/chatbox.jsp?companyID=60357&configID=149250&jid=1316272045"></a>
<div class="btn btn-wx"><img src="http://www.myeclipsecn.com/wp-content/themes/my/images/qrcode_for_gh_ef6f64c7f34a_258.jpg" class="pic" style="display: none;"></div>
<div class="btn btn-phone">咨询电话<br/><span class="phone">4007001020</span></div>
<div class="btn btn-fx">
        <div class="bdsharebuttonbox">
        <a href="#" class="bds_more" data-cmd="more"></a></div>
        <script>
		window._bd_share_config={
			"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16","bdPopupOffsetTop":-220,"bdPopupOffsetLeft":-228},
			"share":{},
			"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},
			"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};
			with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
		</script>

</div>
<div class="btn btn-top"></div>

</div>


<script>
$(".btn-wx").mouseover(function(){
  $(".btn-wx .pic").show();
});
$(".btn-wx").mouseout(function(){
  $(".btn-wx .pic").hide();
});

$(function(){  
        //当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失  
        $(function () {  
            $(window).scroll(function(){  
                if ($(window).scrollTop()>100){  
                    $(".btn-top").fadeIn(1500);  
                }  
                else  
                {  
                    $(".btn-top").fadeOut(1500);  
                }  
            });  
  
            //当点击跳转链接后，回到页面顶部位置  
  
            $(".btn-top").click(function(){  
                $('body,html').animate({scrollTop:0},1000);  
                return false;  
            });  
        });  
        
        
        
        
        $(".header-btn").click(function(){
        	$("#quickNav .content ul").toggle();
        })
    });  
$(document).ready(function(){
	var boxHeight = $("#quickNav").height();
//	var bodyHeight = $("body").height() + 93;
	var bodyWidth = $("body").width();
//	var videoTop = $(window).height()/11;
//	var videoLeft = $(window).width()/6;

});
function video(e) {
   var videolink = $("#"+e+" .play").attr("data-link");
   var videoimg = $("#"+e+" .play").attr("data-img");
   var videocaptions = $("#"+e+" .play").attr("data-captions");
   var evgetlink = $("#"+e+" .play").attr("data-evget");
   var videotitle = $("#"+e+" .label").html();
   var videoinfo = $("#"+e+" .brief").html();
   jwplayer('mediaplayer').setup({
			'width': '100%',
			'height': '82%',
			'file': videolink,
			'image':videoimg,
			tracks: [{ 
				file: videocaptions, 
				kind: "captions",

				"default": true 

		}],
		captions: {
			color: '#ffffff',
			fontSize: 14,
			backgroundOpacity: 0,
			edgeStyle: 'uniform'
		}

   });


   $("#videotitle").html(videotitle);
   $("#videoinfo").html(videoinfo);
   $("#video").show();
   $("#videotitle").html(videotitle);
   $("#evgetlink").attr('href',evgetlink);
}
function videoclose(){
	$("#video #videotitle,#video #videoinfo,#video #mediaplayer").html("");
	$("#video").css({"display":"none"});
	}
 </script>
<div id="video">
  <div class="countent"><span class="close" onClick="videoclose()"></span>
    <h2 id="videotitle"></h2>
    <p id="videoinfo"></p>
    <div id="mediaplayer">Loding the player....</div>
    <p class="mT10" align="right" style="font-size:1.2rem;">本视频来由<a href="http://training.evget.com/courses" target="_blank">慧都学院</a>提供&nbsp;&nbsp;&nbsp;<a id="evgetlink" href="">查看原视频>></a></p>
  </div>
  
</div>
<div class="MyEclipse" id="MyEclipse">

  <header  id="me_header"  class="header_me"  style="background-position: 50% -950px;">
    <div  class="gradient"></div>
    <div  class="content">
      <div  class="message">
        <h1>MyEclipse</h1>
        <div  class="blurbs">
          <div  id="blurb0"  class="general_blurb active">
            <h2>让您的开发保持流畅</h2>
            <p>MyEclipse让您在开发过程中不受技术约束，不断创新<br/>
            帮您找到关键技术的解决方案<br/>您能在这里得到Java EE开发所需要的一切支持</p>
          </div>
          <div  id="blurb1"  class="enterprise_blurb"  style=" ">
            <h2>按您的方式开发企业应用</h2>
            <p>按您的方式开发企业应用<br/>MyEclipse为众多Java技术提供入口<br/>可按您的想法提供有关Java EE的任何解决方案</p>
          </div>
          <div  id="blurb2"  class="mobile_blurb"  style=" ">
            <h2>全面支持移动应用开发</h2>
            <p>随着移动技术的发展<br/>您需要一个功能强大的Java IDE实现移动应用开发<br/>结合PhoneGap移动技术<br/>您不再需要学习新的开发语言和工具</p>
          </div>
          <div  id="blurb3"  class="web_blurb"  style=" ">
            <h2>轻松进行Java Web开发</h2>
            <p>无论开发桌面的Web应用<br/>还是移动Web应用<br/>MyEclipse都有足够强大的功能去帮您实现下一代前端开发<br/>或改进您的现有产品</p>
          </div>
          <div  id="blurb4"  class="cloud_blurb"  style=" ">
            <h2>支持连接到云服务</h2>
            <p>无论是使用云服务还是开发云服务<br/>MyEclipse都能确保使用正确的技术快速连接</p>
          </div>
        </div>
        <div  class="button_cta"  style=""> <a  href="/download/"  class="download_header">立即下载</a> </div>
      </div>
      <div  class="left"> <a style="display:none;"  href="https://www.youtube.com/embed/VhG3MfzhRos?rel=0&autoplay=1&controls=0"  class="play fancybox fancybox.iframe"> </a>
        <div  class="screens">
          <div  id="screen0"  class="me_coding active">
            <div  class="mask_code">
              <div  class="code">
                <div  class="cover"></div>
              </div>
            </div>
          </div>
          <div  id="screen1"  class="enterprise_coding"  style=" ">
            <div  class="graph"></div>
            <div  class="mask_code">
              <div  class="code">
                <div  class="cover"></div>
              </div>
            </div>
          </div>
          <div  id="screen2"  class="mobile_coding"  style=" ">
            <div  class="phone">
              <div  class="mask_frame">
                <div  class="frame"></div>
              </div>
            </div>
            <div  class="mask_code">
              <div  class="code">
                <div  class="cover"></div>
              </div>
            </div>
          </div>
          <div  id="screen3"  class="web_coding"  style=" ">
            <div  class="browser">
              <div  class="html"></div>
              <div  class="js"></div>
              <div  class="css"></div>
            </div>
            <div  class="mask_code">
              <div  class="code">
                <div  class="cover"></div>
              </div>
            </div>
          </div>
          <div  id="screen4"  class="cloud_coding"  style=" ">
            <div  class="gear1"></div>
            <div  class="gear2"></div>
            <div  class="gear3"></div>
            <div  class="gear4"></div>
          </div>
        </div>
      </div>
    </div>
    <div  class="header_pillars">
      <div  id="bubble0"  class="me_b active"><span>MyEclipse</span></div>
      <div  id="bubble1"  class="enterprise_b"><span>Enterprise</span></div>
      <div  id="bubble2"  class="mobile_b"><span>Mobile</span></div>
      <div  id="bubble3"  class="web_b"><span>Web</span></div>
      <div  id="bubble4"  class="cloud_b"><span>Cloud</span></div>
    </div>
    <div  class="hot_bar"> </div>
  </header>
  <section  id="pillars">
    <div  class="content">
      <h2>MyEclipse-功能最全面的Java IDE</h2>
      <div  class="enterprise_pillar">
        <h3>Enterprise</h3>
        <p>MyEclipse为开发任务提供了智能的企业级工具。</p>
      </div>
      <div  class="mobile_pillar">
        <h3>Mobile</h3>
        <p>移动应用开发再也无需使用特殊工具或学习新的编程语言。 </p>
      </div>
      <div  class="web_pillar">
        <h3>Web</h3>
        <p>为你提供所有Web开发技术。</p>
      </div>
      <div  class="cloud_pillar">
        <h3>Cloud</h3>
        <p>脱离缓存，使用内置功能连接到云，提供探索和连接服务。 </p>
      </div>
    </div>
  </section>
  <section  id="feature"> <a  id="features"  class="anchor"  style="top: -185px !important;"></a>
    <div  class="content">
      <h2>MyEclipse-高效率开发的不二选择</h2>
      <div  class="boxLeft">
        <div  class="featureOne">
          <div  class="icon"  style="background-image: url(images/icon-me-09.png)"> </div>
          <h4>一次性提供所有你需要的技术</h4>
          <p>完美平衡所有供应商最主流的技术。从Java Spring到Maven再到REST Web服务，你可以在MyEclipse中统一开发，MyEclipse支持你所需要的一切！</p>
        </div>
        <div  class="featureTwo">
          <div  class="icon"  style="background-image: url(images/icon-me-11.png)"> </div>
          <h4>理想化企业级开发</h4>
          <p>MyEclipse充分利用目前最需要用到的Jave EE技术优势。如果您关注的是企业开发，您应该知晓自己掌握着当前最强大的Java EE功能。</p>
        </div>
      </div>
      <div  class="boxRight">
        <div  class="featureOne">
          <div  class="icon"  style="background-image: url(images/icon-me-10.png)"> </div>
          <h4>移动和云应用开发就绪</h4>
          <p>随着企业移动应用的迅速发展，你需要一个非常灵活的IDE用于开发移动应用，在单一IDE下进行Java、云和PhoneGap移动应用的开发。</p>
        </div>
        <div  class="featureTwo">
          <div  class="icon"  style="background-image: url(images/icon-me-12.png)"> </div>
          <h4>在各种服务器上进行快速测试</h4>
          <p>使用包含各种系列应用服务器的IDE。部署范围从WebSphere、Glassfish,、WebLogic到Tomcat等各种应用服务器。</p>
        </div>
      </div>
    </div>
  </section>
  <section  id="capabilities">
    <div  class="content">
      <h2>Java开发人员最喜欢的IDE之一</h2>
      <ul  class="menuLeft">
        <li  class="current"  data-picture="0">
          <h4  style="background-image: url(images/icon1-G.png);">加速启动Java Spring</h4>
          <div  class="blurb gray mT10">如果你在使用Spring，您可以使用内置库、bean开发工具甚至Spring架构提升Spring的速度。</div>
        </li>
        <div  id="cap0"  class="picture active"  style="background-image: url(images/spring.png);"> </div>
        <li  class=""  data-picture="1">
          <h4  style="background-image: url(images/icon2-G.png);">不受WebSphere的限制</h4>
          <div  class="blurb gray mT10">有了MyEclipse，你可以打破常规，在使用WebSphere的同时探索其他技术。</div>
        </li>
        <div  id="cap1"  class="picture "  style="background-image: url(images/websphere_descriptor_links.png);"> </div>
        <li  class=""  data-picture="2">
          <h4  style="background-image: url(images/icon3-G.png);">最新版Java EE保证</h4>
          <div  class="blurb gray mT10">采用最新版的JavaEE平台，并且MyEclipse中还有实时可用的库和向导工具。</div>
        </li>
        <div  id="cap2"  class="picture "  style="background-image: url(images/optimize_javaee.png);"> </div>
        <li  class=""  data-picture="3">
          <h4  style="background-image: url(images/icon4-G.png);">结合PhoneGap开发框架</h4>
          <div  class="blurb gray mT10">用户无需学习特殊的开发语言或开发工具，就可以创建PhoneGap iOS和Android应用。</div>
        </li>
        <div  id="cap3"  class="picture "  style="background-image: url(images/mobile.png);"> </div>
        <li  class=""  data-picture="4">
          <h4  style="background-image: url(images/icon5-G.png);">在当前IDE下使用Maven创建项目</h4>
          <div  class="blurb gray mT10">MyEclipse拥有与MyEclipse项目无缝对接的Maven。你可以选择从菜单使用Maven命令，或者使用命令行Maven。</div>
        </li>
        <div  id="cap4"  class="picture "  style="background-image: url(images/maven.png);"> </div>
        <li  class=""  data-picture="5">
          <h4  style="background-image: url(images/icon6-G.png);">使用内置服务器连接器监控应用运行</h4>
          <div  class="blurb gray mT10">拥有一组使用MyEclipse连接器轻松配置的、比较流行的应用服务器，可以运行应用，支持为快速测试进行热同步。 </div>
        </li>
        <div  id="cap5"  class="picture "  style="background-image: url(images/server_list.png);"> </div>
      </ul>
    </div>
    <div  class="clear"></div>
    <div  class="viewAllFeatures"> <a  href="http://www.myeclipsecn.com/features/myeclipse-license/">查看MyEclipse各版本区别 ⇢</a> </div>
  </section>
    <section  id="download"> <a  id="downloadnow"  class="anchor"></a>
    <div  class="content">
      <div  class="downloadText"  style="padding: 140px 0;">
        <h3>完美解决Eclipse开发缺陷</h3>
         <h3>为企业提供正版许可支持</h3>
        <p  class="smallText"  style="padding:0;text-align:left;">（支持Windows, Mac &amp; Linux）</p>
        <a  href="/download/"  class="buttonFill"><strong>下载 MyEclipse IDE</strong></a> <span  class="freeDays">30天免费试用</span> </div>
      <div  class="download-guy"> </div>
    </div>
    <div  class="clear"></div>
  </section><!--
  <section  id="news">
    <div  class="content">
      <h2>Recent News at Genuitec</h2>
      <div  class="posts">
        <div  class="post">
          <div  class="post-details">
            <div  class="post-title">
              <div  class="circle"  style="background: white url(images/tern1.png) center no-repeat;background-size: 80% auto; "></div>
              <h4> <a  href="https://www.genuitec.com/me2015-ci6/"  title="Permalink to Better JavaScript Now in MyEclipse 2015: CI 6">Better JavaScript Now in MyEclipse 2015: CI 6</a> </h4>
            </div>
            <div  class="post-content">
              <p>MyEclipse 2015 CI 6 is now available!For this latest update&nbsp;we've given our JavaScript support a&nbsp;boost!&nbsp;JavaScript content assist&nbsp;provided in both standalone JS files as well as HTML files has been&nbsp;significantly improved in terms of the number and validity of the&nbsp;proposals provided.&nbsp;Also, you'll find easier&nbsp;access to content assist&nbsp;for a large number of third party libraries.This is our … <a  class="readmore"  href="https://www.genuitec.com/me2015-ci6/">Read More</a></p>
            </div>
            <a  class="readmore"  href="https://www.genuitec.com/me2015-ci6/">Read More</a> </div>
        </div>
        <div  class="post">
          <div  class="post-details">
            <div  class="post-title">
              <div  class="circle"  style="background: white url(images/me2015-icon-hollow.png) center no-repeat;background-size: 80% auto; "></div>
              <h4> <a  href="https://www.genuitec.com/myeclipse-account-center/"  title="Permalink to Tour the New MyEclipse Account Center">Tour the New MyEclipse Account Center</a> </h4>
            </div>
            <div  class="post-content">
              <p>Friday, we launched a&nbsp;much-needed and super sleek update to the MyEclipse site. There are many awesome new features in this&nbsp;BEAUTIFUL UI that you're going to enjoy, but I'd really like to get to the heart of it – the Account Center.&nbsp;The MyEclipse Account&nbsp;Center is the&nbsp;&nbsp;go-to spot for everything about your&nbsp;MyEclipse licenses. We've updated the look … <a  class="readmore"  href="https://www.genuitec.com/myeclipse-account-center/">Read More</a></p>
            </div>
            <a  class="readmore"  href="https://www.genuitec.com/myeclipse-account-center/">Read More</a> </div>
        </div>
        <div  class="post">
          <div  class="post-details">
            <div  class="post-title">
              <div  class="circle"  style="background: white url(images/FB_ad.png) center no-repeat;background-size: 80% auto; "></div>
              <h4> <a  href="https://www.genuitec.com/genuitec-myeclipse-licenses/"  title="Permalink to Java Code Geeks and Genuitec are giving away FREE MyEclipse Pro Licenses (worth over $600)!">Java Code Geeks and Genuitec are giving away FREE MyEclipse Pro Licenses (worth over $600)!</a> </h4>
            </div>
            <div  class="post-content">
              <p>Ready to take your IDE to the next level? Java Code Geeks&nbsp;are partnering with Genuitec (us), creator of cool Java tools;&nbsp;they're&nbsp;running a contest giving away FREE licenses for the MyEclipse IDE. Follow the Facebook post below for more detail.&nbsp; Post by Genuitec.</p>
            </div>
            <a  class="readmore"  href="https://www.genuitec.com/genuitec-myeclipse-licenses/">Read More</a> </div>
        </div>
      </div>
    </div>

  </section>--><hr>
  <section  id="buyIt">
    <div  class="content">
      <div  class="bigText" style="color:red">
买多套多年有优惠，低至7折！ → <a  href="/buy/">在线购买MyEclipse</a> </div>
    </div>
  </section>
</div>

<footer  id="footer-products">
    <div  id="copyright">


      
MyEclipse中文官网由<a target="_blank" href="http://www.evget.com/">慧都</a>和Genuitec合作提供 <a target="_blank" href="http://www.miibeian.gov.cn/">渝ICP备12000582号-17</a> | <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?ecordcode=50010702501009" />渝公网安备 50010702501009号</a> Copyright© 2018, Genuitec, LLC.<br/>
Java IDE,Java开发工具,MyEclipse中文网,MyEclipse下载,MyEclipse正版购买,MyEclipse论坛,MyEclipse教程 
</div>
 
    </div>
  </footer>
  <script type='text/javascript' src='http://www.myeclipsecn.com/wp-content/plugins/wechat-shop/assets/js/jquery-loading.min.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://www.myeclipsecn.com/wp-content/themes/my/js/functions.js?ver=2014-06-08'></script>
  <div style="display:none;"><script>
  	$(".header_pillars>div").click(function(){
  		var oindex=$(this).index();
  		$(".header_pillars>div").removeClass("active");
  		$(this).addClass("active");
  		$(".screens>div").removeClass("active");
  		$(".screens>div:eq("+oindex+")").addClass("active");
  		$(".blurbs>div").removeClass("active");
  		$(".blurbs>div:eq("+oindex+")").addClass("active");
  		
  	})
  	$(".menuLeft>li").click(function(){
  		$(this).nextSibling("div").css("display","none");
  		
     })
  	
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?757e2b28432ab80aed43953cfab71f51";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

  </div>
  </html>