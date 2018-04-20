<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
	<meta charset="UTF-8">
	<meta content="短信接口,pass平台,saas软件,流量充值,短信发送平台,im云,即时通讯云,云之讯,云通讯,云通信,SDK,API,视频会议,VTM,融合通信,政企通讯,视频云,视频直播,视频点播,视频会议,云呼叫中心,云客服,呼叫中心建设,呼叫中心能力,通讯线路,虚拟运营商,短信服务,流量分发平台,匿名通话,公费电话,企业服务,云之讯云通讯,隐私保护通话,云总机,身份认证,消息通知,在线客服,企业通信,企业协同通讯" name="keywords">
	<meta content="云之讯——精于技术，简于接口。云之讯PaaS平台将复杂的底层通讯资源打包成简单的API和SDK，让SaaS厂商和软件开发者可以方便的通过接口嵌入消息、语音、视频、流量、直播、身份验证等，从而实现云通讯的功能。云之讯提供的通信接口包括短信、隐私保护通话、多方通话、400电话、呼叫中心、隐私保护通话、云总机、身份认证、消息通知、IM（即时消息）、在线客服及企业通信等，广泛应用于O2O、电商、社交、生活服务、房地产、快递物流、交通出行、企业通信、智能硬件、移动医疗等行业。" name="description">
	<title>云之讯云通信平台_提供点击通话、短信验证码、语音验证码、视频、云呼叫中心、云总机、隐私保护通话、流量分发系统等服务的融合通讯开放平台</title>   

<script type="text/javascript">
if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="/m/index.html";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}
</script>
	<!--[if IE 8 ]> <link rel='stylesheet' type='text/css' href='/css/ie8.css?t=201710161135'/> <![endif]-->
    	<meta name="baidu-site-verification" content="zNwez22Bcq"/>
	<meta name="robots" content="index,follow"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?086fa6bc6f48b55eb534c7f49010d8cd";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>

</head>
<body id="b-01" data-nav="home" class="index_validate">

    <!--公共头部 ft_header bof-->
<link rel="shortcut icon" href="/images/ucpaas.ico?t=201710161135" type="image/x-icon"/>
<link rel='stylesheet' type='text/css' href='/css/idangerous.swiper.css?t=201710161135'/>
<link rel='stylesheet' type='text/css' href='/cjs/flexslider/css/flexslider.css?t=201710161135'/>
<link rel='stylesheet' type='text/css' href='/css/base.css?t=201710161135'/>
<script type="text/javascript" src="/cjs/jquery-1.12.3.min.js?t=201710161135"></script>
<script id="baidutongji" src="https://hm.baidu.com/hm.js?086fa6bc6f48b55eb534c7f49010d8cd"></script>
<!--[if lte IE 8]>
<link rel='stylesheet' type='text/css' href='/css/ie8.css?t=201710161135'/>
<![endif]-->
<!--公共头部 ft_header bof-->

	<div class="ft_header" id="appHeader">
        <div class="ft_header_wp clearfix">
        	<div class="ft_logo">
        		<h1>        		
	                <a href="/" title="返回首页"><img src="/images/logo.png" alt="云之讯开放平台" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_图片_logo首页'])"></a>
	        	</h1>
        	</div>
            <div class="ft_log">
            	<span class="ft_header_nologin">
					<a href="/login" class="log" id="pubLogin" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_文字链_登录'])">登录</a>
                    <a href="/user/toSign" class="reg" id="pubRegister" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_按钮_注册按钮'])">注册有礼</a>
				</span>
				<span class="ft_header_islogin">
					<a href="/controlHtmls/pages/account/account.html" title="管理中心" class="admin_center" onclick="addcookie('menuId', 1, 24 * 30);addcookie('menuChildId', 11, 24 * 30); _hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_按钮_开发者控制台'])">开发者控制台</a>
				</span>    
            </div>
            <div class="ft_nav">
                <ul class="clearfix">
                    <li t_nav="home"   id="pubHome"><a href="/service/cpc_holiday.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_文字链_最新活动'])">最新活动</a></li>
                    <li t_nav="product"><a href="javascript:void(0)" id="pubAppAndService">产品</a></li>
                    <li t_nav="experience"><a href="/experience" target="_blank" id="pubService" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_文字链_免费体验'])">免费体验</a></li>
                    <li t_nav="support"><a href="javascript:void(0)" id="pubDoc" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_文字链_技术支持'])">技术支持</a></li>
                    <li t_nav="headerAdv"><a href="/about/index.html" target="_blank" id="pubZone" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_本层_顶部_文字链_关于我们'])">关于我们</a></li>
                </ul>

            </div>

        </div>
    </div>
    <!--公共头部 ft_header eof-->    

    <!--公共菜单 ft_menu eof-->
    <div class="ft_menu js-header-menu">
        <div class="ft_menu_wp">            
            <div class="submenu" id="product"  style="display: none;">
                <div class="menu_list menu_list1">
                    <div class="list" style="margin-left: 100px;">
                        <h3><span class="icon msg"></span>消息</h3>
                        <ul>
                        	<li>
                        		<a href="/product/sms-market.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_会员服务短信'])">会员服务短信<span class="act">新品</span></a>
                        	</li>
                        	<li>
                                       <a href="/product/sms.html?t=201710161135" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_短信验证码'])">短信验证</a>
                        		
                        	</li>
                        	<li>
                                       <a href="/product/message-notice.html" class="" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_短信通知'])">短信通知</a>
                        		
                        	</li>
                        	<li>
                        		<a href="/product/voice-code.html" class="" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_语音验证码'])">语音验证</a>
                        	</li>
                        	<li>
                        		<a href="/product/voice-notice.html" class="" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_语音通知'])">语音通知</a>
                        	</li>
                        </ul>
                    </div>
                    <div class="list">
                        <h3><span class="icon call-center"></span>呼叫中心</h3>
                        <ul>
                            <li>
                        	<a href="http://400.ucpaas.com" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_400电话'])">400电话</a>
                            </li>
                            <li>
                        	<a href="/product/hidden-call.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_隐私保护通话'])">隐私保护通话</a>
                            </li>
                            <li>
                                <a href="/product/cloud-service.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_呼叫中心'])">呼叫中心</a>
                            </li>
                        </ul>
                    </div>
                    <div class="list">
                        <h3><span class="icon net"></span>互联网通信</h3>
                        <ul>
                        	<li>
                        		<a href="/product/voice-video.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_互联网音视频通话'])">互联网音视频通话</a>
                        	</li>
                        </ul>
                    </div>
                    <div class="list last">
                        <h3><span class="icon traff"></span>流量</h3>
                        <ul>
                                 <li>
                        		<a href="/service/liuliang/cpc_mifi.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_mifi'])">MIFI</a>
                        	</li>
                        	<li>
                        		<a href="/product/traffic.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_流量包'])">流量包</a>
                        	</li>
                            <li>
                                <a href="/product/internetTraffic.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_物联网流量卡'])">物联网流量卡</a>
                            </li>
                        </ul>
                    </div>
                </div>   
                <div class="reg-content-2">
                    	<div class="wraper">
                    		<a href="/user/toSign" style="margin-left: 150px;" class="left" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_注册按钮'])">注册送¥10元新手礼包</a>
                    		<a href="javascript:void(0);" class="right js-qq-link" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_产品_中部_文字链_联系商务'])">联系商务</a>
                    	</div>
                    </div>
            </div>
            
            <div class="submenu adv" id="headerAdv"  style="display: none;">
                <div class="menu_list menu_list1">
                	<div class="list last">
                        <!-- <h3>新闻与活动</h3> -->
                        <ul>
                        	<li>
                        		<a href="/about/index.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_关于我们_中部_文字链_公司简介'])">公司简介</a>
                        	</li>
                                <li>
                        		<a href="/case/index.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_关于我们_中部_文字链_客户案例'])">客户案例</a>
                        	</li>
                        	<li>
                        		<a href="/mt/index.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_关于我们_中部_文字链_媒体报道'])">媒体报道</a>
                        	</li>
                        	<li>
                        		<a href="/news/index.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_关于我们_中部_文字链_新闻动态'])">新闻动态</a>
                        	</li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="submenu support" id="support"  style="display: none;">
                <div class="menu_list menu_list1">
                	<div class="list last">
                        <ul>
                        	<li>
                        		<a href="http://docs.ucpaas.com/doku.php" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_技术支持_中部_文字链_开发文档'])">开发文档</a>
                        	</li>
                        	<li>
                        		<a href="/product/sdk-download.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_技术支持_中部_文字链_SDK下载'])">SDK下载</a>
                        	</li>
                        	<li>
                        		<a href="/about/items.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '顶部menu菜单_技术支持_中部_文字链_用户协议'])">用户协议</a>
                        	</li>
                       </ul>
                    </div>
                </div>
            </div>
            
        </div> 
    </div>
    
	<!--悬浮导航菜单 ft_menu_fixed bof-->
    <div class="ft_menu_fixed" id="scrollMenusContent">
        
    </div>
    <!--悬浮导航菜单 ft_menu_fixed eof-->
    	
	<script type="text/templ" id="scrollMenusTempl">
		<div class="menu_fixed_wp">
            <div class="menu_fold">
                <a href="#" class="current">{{nav_name}}</a>
                <ul>
                	{{each scrollMenus as menu}}
                    <li>
						{{if menu &&  !menu.subMenus}}
							<a href="{{menu.url}}">{{menu.name}}</a>
						{{/if}}
						{{if menu && menu.subMenus}}
                       {{menu.name}}<i></i>
                      		  <div class="fold_list">
                          		  <em class="icon"></em>
                          		  {{each menu.subMenus as subMenu}}
                            		{{if subMenu}}
										<a href="{{subMenu.url}}">{{subMenu.name}}</a>
									{{/if}}
                         		  {{/each}}
                       		 </div>
						{{/if}}
                    </li>
                    {{/each}}
                </ul>
            </div>
            <div class="menu_title">{{properties}}
                {{each properties as propertie}}
	    			{{if propertie}}
						<a href="#item_box{{$index+1}}" data-menu-id="{{propertie.id}}">{{propertie.name}}</a>
					{{/if}}
	    		{{/each}}
	    		{{if needTryBtn}}
	    		 <span class="link"><a href="/experience{{tryType}}">立即体验</a></span>
	    		{{/if}}
            </div>
        </div>
	</script>
	<!--公共头部 ft_header eof-->
	<!--popupBox-->
<!--弹层（提交后）bof-->
  <div class="background_box" style="display:none;"> </div>
  <div class="float_box" id="popup_box" style="display:none;">
    <div class="float_tit">
      <h3></h3>
      <h1></h1>
    </div>
    <div class="float_ctn">
    	<p class="float_field"></p>
        <div class="float_btn">
          <input type="button" value="取消" id="cancel" class="cancel_btn" />
          <input type="button" value="确定" id="popup_smt" class="confirm_btn" />
      </div>
    </div>
  </div>
  <!--弹层（提交后）eof-->

  <script type="text/javascript">
  	$(function(){
	    var bid = $("body").attr("id");
	    if(bid==undefined){
	    	return false;
	    }
	    var menus = bid.substring(2);
	    $("#m-"+menus).addClass("active").siblings("li").removeClass("active");
    });
  	
  </script>
    <link rel='stylesheet' type='text/css' href='/css/index.css?t=201710161135'/>
    <!--公共头部 ft_header eof-->    

    <!--主体部分 ft_content bof-->
    <input  type="hidden" value="1" id="if-index">
    <div class="ft_content index">

    	<div class="ft_banner banner_box" id="banner_box">
           <div class="banner swiper-container">
                <ul class="banner_list  swiper-wrapper dis-n" id="banner_list">
                   <li class="swiper-slide banner_promotion">
                        <a href="/service/cpc_holiday.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_短信促销活动页面'])"><span></span></a>
                    </li>
                   <li class="swiper-slide banner_tiem_400">
                        <a href="http://400.ucpaas.com/" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_400子站'])"><span></span></a>
                    </li>
                   <!--<li class="swiper-slide banner_tiem_new">
                        <a href="/service/cpc_holiday.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_庆国庆迎中秋'])"><span></span></a>
                    </li>-->
                    <li class="swiper-slide banner_mifi">
                        <a href="/service/liuliang/cpc_mifi.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_mifi招商加盟'])"><span></span></a>
                    </li>
                    <li class="swiper-slide banner_tiem_index">
                        <a href="/news/201708228.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_发布会见证'])"><span class="btn_submit"></span></a>
                    </li>
                    <li class="swiper-slide banner-item-1">
                        <div class="banner-con banner1-con">
                            <div class="bm_txt">
                                <strong>全能力融合通信开放平台</strong>
                                <p>精于技术， 简于接口</p>
                                <p class="link"><a href="/user/toSign" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_按钮_注册按钮'])">免费注册</a></p>
                            </div>                      
                            <div class="banner1-img">
                                <div class="point-msg js-point-msg  msg1" data-show-index="0">
                                    <p><a class="banner-1-a" href="/product/sms.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_短信验证码'])">短信</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img1.png" class="first js-flash-img" data-width="38" data-delay="0"/>
                                        <img src="/images/banner-circle-img1.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg2" data-show-index="0">
                                    <p><a class="banner-1-a" href="/product/voice-code.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_语音验证码'])">语音</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img2.png" class="first js-flash-img" data-width="29" data-delay="500"/>
                                        <img src="/images/banner-circle-img2.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg3" data-show-index="1">
                                    <p><a class="banner-1-a" href="/product/hidden-call.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_隐号通话'])">隐私保护通话</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img3.png" class="first js-flash-img" data-width="31" data-delay="1000"/>
                                        <img src="/images/banner-circle-img3.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg4" data-show-index="1">
                                    <p><a class="banner-1-a" href="/product/traffic.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_流量包'])">流量</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img4.png" class="first js-flash-img" data-width="30" data-delay="1500"/>
                                        <img src="/images/banner-circle-img4.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg5" data-show-index="0">
                                    <p><a class="banner-1-a" href="/product/cloud-service.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_云客服API'])">呼叫中心</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img5.png" class="first js-flash-img" data-width="27" data-delay="2000"/>
                                        <img src="/images/banner-circle-img5.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg7" data-show-index="1">
                                    <p><a class="banner-1-a" href="/product/net-voice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_互联网语音通话'])">语音通话</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img7.png" class="first js-flash-img" data-width="29" data-delay="3000"/>
                                        <img src="/images/banner-circle-img7.png"  class="second"/>
                                    </div>
                                </div>
                                <div class="point-msg js-point-msg  msg8" data-show-index="1">
                                    <p><a class="banner-1-a" href="/product/net-video.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_banner_文字链_互联网视频通话'])">视频通话</a></p>
                                    <div class="bg">
                                        <img src="/images/banner-flash-img8.png" class="first js-flash-img" data-width="31" data-delay="3500"/>
                                        <img src="/images/banner-circle-img8.png"  class="second"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                 <!--    <li class="swiper-slide banner-item-rebate">
                        <a href="/service/rebate.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_返利活动_banner_按钮_进入活动页面'])"></a>
                    </li> -->
                    <li class=" swiper-slide banner-item-4">
                          <a href="http://sms.ucpaas.com/index.html" target="_blank" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_短信招商_banner_按钮_了解更多'])"></a>
                    </li>

 		    <li class=" swiper-slide banner-item-3">
                        <div class="banner-con banner2-con">
                            <div class="bm_txt">
                                <strong>云之讯已加入</strong>
                                <strong>反信息诈骗联盟</strong>
                                <b></b>
                                <p>为促进通信行业的健康发展，保障消费者的合法权益，我们加入了反信息诈骗联盟，坚决抵制信息诈骗等违法行为。我们郑重承诺，将严格遵守电信法律法规政策，诚实守法、合规经营，并自觉接受电信主管部门与社会的监督。（工业和信息化部 投诉电话010-66024129或010-12300）</p>
                            </div>
                        </div>

                    </li>
                </ul>
                <div class="circle_btns" id="circle_btns">
                    
                    <a href="javascript:void(0)" class="js-go-banner cur" data-page="0"></a>
                    <a href="javascript:void(0)" class="js-go-banner " data-page="1"></a>
                    <a href="javascript:void(0)" class="js-go-banner " data-page="2"></a>
                    <a href="javascript:void(0)" class="js-go-banner " data-page="3"></a>
                    <a href="javascript:void(0)" class="js-go-banner " data-page="4"></a>
                    <a href="javascript:void(0)" class="js-go-banner " data-page="5"></a>
                </div>
            </div>
    	</div>

    	<div class="idx_box_wp index-adv-content">
    		<ul class="wraper">
    			<li class="item first">
    				<div>
    					<a href="/about/index.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页banner下_按钮_关于我们'])">
	    					<h6>选择云之讯</span></h6>
	    					<p>全面了解云之讯</p>
    					</a>
    				</div>
    			</li>
    			<li class="item second">
    				<div>
	    				<a href="/service/sms.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页banner下_按钮_短信验证码'])">
	    					<h6>短信大优惠</h6>
	    					<p>充值越多越便宜</p>
	    				</a>
    				</div>
    			</li>
    			<li class="item third">
    				<div>
                                <a href="/news/201802253.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页banner下_按钮_新闻动态'])">
	    					<h6>新闻动态</h6>
	    					<p >2018春节服务安排</p>
	    				</a>

    				</div>
    			</li>
    			<li class="item forth">
    				<div>
    					<a href="/about/event.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页banner下_按钮_大事记'])">
	    					<h6>大事记</h6>
	    					<p>云之讯发展历程</p>
	    				</a>
    				</div>
    			</li>
    		</ul>
    	</div>
    	
        <div class="idx_box_wp index-product">
            <div class="wraper">
                <h2>稳定、全面的通讯产品</h2>
                <div class="pro-content">
                    <ul class="clearfix first-ul">
                        <li class="pro-list pro-list1 active js-pro-list">
                            <div class="con-card">
                                <div class="card-t">
                                    <span class="icon"></span>
                                    <h3>身份验证</h3>
                                    <p>5秒必达、99%到达率</p>
                                </div>
                                <div class="card-about">
                                    <div class="off">
                                        <ul>
                                            <li>短信验证</li>
                                            <li>语音验证</li>
                                        </ul>
                                    </div>
                                    <div class="on">
                                        <div class="first">
                                            <h4>短信验证</h4>
                                            <p>自主开发的分发系统，监控质量，99%到达率。优惠促销低至<span class="color-y">0.036</span>元/条</p>
                                            <a href="/product/sms.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_短信验证码'])" style="width: 130px;">接入即享超值优惠</a>
                                        </div>
                                        <div class="other">
                                            <ul class="clearfix">
                                                <li>      
                                                    <h4>语音验证</h4>
                                                    <p>自主开发的分发系统，监控质量，99%到达率。</p>
                                                    <a href="/product/voice-code.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_语音验证码'])">立即接入</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="pro-list pro-list2 js-pro-list">
                            <div class="con-card">
                                <div class="card-t">
                                    <span class="icon"></span>
                                    <h3>消息推送</h3>
                                    <p>轻松接入无遗漏烦忧</p>
                                </div>
                                <div class="card-about">
                                    <div class="off">
                                        <ul>
                                            <li>短信通知
                                            </li>
                                            <li>会员服务短信
                                            </li>
                                            <li>语音通知
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="on">
                                        <div class="first">
                                            <h4>短信通知</h4>
                                            <p>无盲点覆盖三网，准时及时</p>
                                            <a href="/product/message-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_短信通知'])">立即接入</a>
                                        </div>
                                    <div class="other">
                                            <ul class="clearfix">
                                                <li>
                                                    <h4>会员服务短信</h4>
                                                    <p>用户激活，促销，满减，快速便捷触达用户</p>
                                                    <a href="product/sms-market.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_会员服务'])">立即接入</a> 
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="other">
                                            <ul class="clearfix">
                                                <li>
                                                    <h4>语音通知</h4>
                                                    <p>简单、轻松接入，100%收到，无遗漏烦忧</p>
                                                    <a href="/product/voice-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_语音通知'])">立即接入</a> 
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="pro-list pro-list3 js-pro-list">
                            <div class="con-card">
                                <div class="card-t">
                                    <span class="icon"></span>
                                    <h3>呼叫中心</h3>
                                    <p>低门槛、跨区域、无时限</p>
                                </div>
                                <div class="card-about">
                                    <div class="off">
                                        <ul>
                                            <li>
                                            隐私保护通话
                                            </li>
                                            <li>
                                            呼叫中心
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="on">
                                        <div class="first">
                                            <h4>隐私保护通话</h4>
                                            <p>双向保护、防止骚扰、录音清晰、快速接入</p>
                                            <a href="/product/hidden-call.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_隐私保护通话'])">查看详情</a>
                                        </div>
                                        <div class="other">
                                            <ul class="clearfix">
                                                <li>                                                
                                                    <h4>呼叫中心</h4>
                                                    <p>零成本、零插件、低门槛、跨区域、无时限，客服服务平台</p>
                                                    <a href="/product/cloud-service.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_客服API'])">查看详情</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="pro-list pro-list4 js-pro-list">
                            <div class="con-card">
                                <div class="card-t">
                                    <span class="icon"></span>
                                    <h3>互联网通信</h3>
                                    <p>亿级、3A音频、QOS视频</p>
                                </div>
                                <div class="card-about">
                                    <div class="off">
                                        <ul>
                                            <li>
                                            互联网音视频通话
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="on">
                                        <div class="first">
                                                    <h4>互联网音视频通话</h4>
                                                    <p title="先进的QOS算法，不掉线、低延迟">先进的QOS算法，不掉线、低延迟</p>
                                                    <a href="/product/voice-video.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_互联网音视频通话'])">查看详情</a>  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="pro-list pro-list6 js-pro-list">
                            <div class="con-card">
                                <div class="card-t">
                                    <span class="icon"></span>
                                    <h3>流量</h3>
                                    <p>三网、易接入</p>
                                </div>
                                <div class="card-about">
                                    <div class="off">
                                        <ul>
                                            <li>
                                            流量包
                                            </li>
                                            <li>
                                            物联网流量卡
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="on">
        <div class="first">
            <h4>MIFI</h4>
            <p>随身充电wifi 无线路由 </p>
            <a href="/service/liuliang/cpc_mifi.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_mifi'])">招商加盟</a>
        </div>
        <div class="other">
            <ul class="clearfix">
                <li>
                    <h4>流量包</h4>
                    <p>融合电信、移动、联通三网全国以及省份流量，助力企业营销</p>
                    <a href="/product/traffic.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_流量包'])">查看详情</a>
                </li>
            </ul>
        </div>
        <div class="other">
            <ul class="clearfix">
                <li>
                    <h4>物联网流量卡</h4>
                    <p>三网流量、灵活套餐、优势资费、全国通用</p>
                    <a href="/product/internetTraffic.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_首页中部产品栏目_按钮_物联网流量卡'])">查看详情</a>
                </li>
            </ul>
        </div>
    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="pro-bg">
                    <img class="bg-l" src="/images/index-l-icon.png" alt="背景" />
                    <img class="bg-r" src="/images/index-r-icon.png" alt="背景" />
                </div>
            </div>
        </div>

        <div class="idx_box_wp index-business">
            <div class="wraper">
                <h2>云通信 · 让业务迅速起航</h2>
                <div class="flexslider">
                    <ul class="slides clearfix">
                        <li class="bs-con clearfix">
                            <div class="bs-l">
                                <div class="title">
                                    <img src="/images/index-bus-icon1.png" alt="注册及验证" />
                                    <h3>注册及验证</h3>
                                    <p>上网并发，及时、便捷、稳定</p>
                                    <p class="second">使用场景：新用户注册、用户身份认证</p>
                                </div>
                                <ul>
                                    <li>
                                        <h5>短信验证</h5>
                                        <p>最快3秒到达、15分钟快速接入、低至4分钱</p>
                                        <a href="/product/sms.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_短信验证码'])">了解更多</a>
                                    </li>
                                    <li>
                                        <h5>语音验证</h5>
                                        <p>优质号段资源、杜绝恶性刷单、无高峰延迟</p>
                                        <a href="/product/voice-code.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_语音验证码'])">了解更多</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="bs-r">
                                <img src="/images/index-business1.png" />
                            </div>                            
                        </li>
                        <li class="bs-con clearfix" style="display: none;">
                            <div class="bs-l">
                                <div class="title">
                                    <img src="/images/index-bus-icon2.png" alt="注册及验证" />
                                    <h3>推广及通知</h3>
                                    <p>无遗漏、高并发、优质号段</p>
                                    <p class="second">适用场景：活动运营推广，用户维系，订单通知，物流通知，重大事件通报</p>
                                </div>
                                <ul>
                                    <li>
                                        <h5>短信通知</h5>
                                        <p>最快3秒到达、15分钟快速接入、低至4分钱</p>
                                        <a href="/product/message-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_短信通知'])">了解更多</a>
                                    </li>
                                    <li>
                                        <h5>语音通知</h5>
                                        <p>优质号段资源、杜绝恶性刷单、无高峰延迟</p>
                                        <a href="/product/voice-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_语音通知'])">了解更多</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="bs-r">
                                <img src="/images/index-business2.png" />
                            </div>                            
                        </li>
                        <li class="bs-con bs-con3 clearfix" style="display: none;">
                            <div class="bs-l">
                                <div class="title">
                                    <img src="/images/index-bus-icon3.png" alt="注册及验证" />
                                    <h3>号码保护</h3>
                                    <p>双隐模式更安全，专属中间号快捷互通</p>
                                    <p class="second">适用场景：临时性联络需求，如中介，网约车，O2O等</p>
                                </div>
                                <ul>
                                    <li>
                                        <h5>隐私保护通话</h5>
                                        <p>保护用户隐私、提升满意度，工作资料防泄漏</p>
                                        <a href="/product/hidden-call.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_隐私保护通话'])">了解更多</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="bs-r">
                                <img src="/images/index-business3.png" />
                            </div>                            
                        </li>
                    </ul>
                </div>
            </div>
        </div>

    	<div class="idx_box_wp index-data js-index-data">
    		<div class="wraper">
    			<ul class="clearfix">
    				<li>
    					<p><span class="js-num-grow-up"  data-target="230">0</span><sup>+</sup>国家与地区</p>
    				</li>
    				<li>
    					<p><span class="js-num-grow-up"  data-target="9">0</span>万<sup>+</sup>开发者</p>
    				</li>
    				<li>
    					<p><span class="js-num-grow-up"  data-target="2">0</span>亿<sup>+</sup>覆盖终端用户</p>
    				</li>
    			</ul>
    		</div>
    	</div>
    	
    	<div class="idx_box_wp index-partners">
    		<div class="wraper">
    			<h2>因为专业 · 所以信赖</h2>
    			<div class="part-con">
                    <ul class="part-list clearfix">
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo1.png" alt="腾讯" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo2.png" alt="阿里巴巴" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo3.png" alt="小米" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo4.png" alt="网易" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo5.png" alt="360" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo7.png" alt="上海通用汽车" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo8.png" alt="京东" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo10.png" alt="udesk" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo6.png" alt="链家" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo9.png" alt="中原地产" /></a>
                        </li>
                        <li class="opacity1">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo11.png" alt="金立" /></a>
                        </li>
                        <li class="opacity1">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo12.png" alt="用友" /></a>
                        </li>
                        <li class="opacity1">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo13.png" alt="斗鱼" /></a>
                        </li>
                        <li class="opacity1">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo14.png" alt="有信" /></a>
                        </li>
                        <li class="opacity1">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo15.png" alt="世纪佳缘" /></a>
                        </li>
                        <li class="opacity2">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo16.png" alt="触宝" /></a>
                        </li>
                        <li class="opacity2">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo17.png" alt="康美医疗" /></a>
                        </li>
                        <li class="opacity2">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo18.png" alt="金蝶" /></a>
                        </li>
                        <li class="opacity2">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo19.png" alt="中兴" /></a>
                        </li>
                        <li class="opacity2">
                            <a href="javascript:void(0)"><img src="/images/index-cp-logo20.png" alt="分期乐" /></a>
                        </li>
                    </ul>
                    <ul class="valid clearfix">
                        <li>
                            <img src="/images/index-valid-logo1.png" />
                            <span>通信网络安全认证</span>
                        </li>
                        <li>
                            <img src="/images/index-valid-logo2.png" />
                            <span>增值电信业务经营许可证</span>
                        </li>
                        <li>
                            <a href="http://www.itrust.org.cn/home/index/itrust_certifi/wm/PJ2017030302"><img src="/images/index-valid-logo4.png" /></a>
                            <span>AAA级信用企业</span>
                        </li>
                        <li>
                            <img src="/images/index-valid-logo3.png" />
                            <span>反信息诈骗联盟成员</span>
                        </li>
                    </ul>
    			</div>
    		</div>
    	</div>
    	
    	<div class="idx_box_wp index-news">
    		<div class="wraper">
    			<h2>云之讯 · 新动态</h2>
                <div class="news-con">
                    <ul>
                        <li>
                           <div class="title">
                                <a href="/news/201708228.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">
                                    <div class="t-img">
                                        <img src="/u/allimg/1708/8-1FQG011250-L.jpg" width='375.59px' height='176px' alt="云之讯完成B轮3亿融资，平台开放为产业链赋能" />
                                    </div>
                                    <h4>云之讯完成B轮3亿融资，平台开放为产业链赋能</h4>
                                </a>
                            </div>
                            <div class="news-list">
                            <a href="/news/201802253.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">云之讯2018春节放假通知及服务安排</a>
<a href="/news/201708228.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">云之讯完成B轮3亿融资，平台开放为产业链赋能</a>

                            </div>
                        </li>

                        <li>
                            <div class="title">
                                <a href="/news/201707227.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">
                                    <div class="t-img">
                                        <img src="/u/allimg/1707/8-1FH11610370-L.jpg" width='375.59px' height='176px' alt="智能语音联盟成立 云之讯破解物联网通讯鸿沟" />
                                    </div>
                                    <h4>智能语音联盟成立 云之讯破解物联网通讯鸿沟</h4>
                                </a>
                            </div>
                            <div class="news-list">
                            <a href="/news/201707225.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">云之讯亮相WARE2017语音智能峰会</a>
<a href="/news/201707226.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">云之讯物流通讯解决方案 提升企业质量与效率</a>

                            </div>
                        </li>
                        <li class="item3">
                            <div class="title">
                                <a href="/news/201707224.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">
                                    <div class="t-img">
                                        <img src="/u/allimg/1707/8-1FF61419590-L.png" width='375.59px' height='176px'  alt="通讯能力互联网化 开放、创新、安全是关键" />
                                    </div>
                                    <h4>通讯能力互联网化 开放、创新、安全是关键</h4>
                                </a>
                            </div>

                            <div class="news-list">
                            <a href="/mt/201708232.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">云之讯平台战略发布 全力支持运营商降费增效</a>
<a href="/news/201707227.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_底部_按钮_新闻动态'])">智能语音联盟成立 云之讯破解物联网通讯鸿沟</a>

                            </div>
                        </li>
                    </ul>
                </div>
    		</div>
    	</div>

        <div class="idx_box_wp index-btn">
            <div class="wraper">
                <h2>现在注册，即享新手专属礼包</h2>
                <div class="btn"><a href="/user/toSign" class="green-btn" onclick="_hmt.push(['_trackEvent', '官网', 'click', '首页_本层_中部_按钮_注册按钮'])">免费注册</a></div>
            </div>
        </div>    	
    </div>
	<!--主体部分 ft_content eof-->
	
	
	<!--首页弹出框-->
	<!-- <div class="index-tip-content" id="indexTipContent">
		<a href="javascript:void(0);" class="icon js-close-index-tip" data-target="indexTipContent"></a>
		<div class="wraper">
			<p>感谢您选择云之讯，我们很荣幸为您提供相关的通讯技术服务。为促进通信行业健康有序的发展，保障用户的合法权益，我们郑重承诺，严格遵守电信法律法规及相关政策，诚实守法、合规经营。坚决不向任何用户提供网络电话APP的回拨、VOIP、透传等技术服务，感谢您的配合与支持！</p>
			<p>如您发现任何业务违法或违规线索，欢迎您举报至工业和信息化部投诉热线010-62304691。</p>
		</div>
	</div> -->
	<!--首页弹出框 eof-->
    

	<!--主体部分 ft_content eof-->

    <!--公共底部 ft_footer bof--> 
<!--右下角功能菜单-->
	<div class="pub-r-b-fun-content" id="pubRightFunctionContent">
		<ul class="pub-fun-list">
			<li class="item online">
				<a href="javascript:void(0);" class="js-qq-link" id="">在线咨询</a>
			</li>
			<li class="item tel">
				<a href="javascript:void(0);"  id="pubTelAskFor">
					电话咨询
					<div class="pub-fun-tip">
						<span class="arrow"></span>
						请拨打400-777-6698
					</div>
				</a>
			</li>
   			<li class="item feedback">
				<a href="https://www.wenjuan.com/s/neYnqe/" target="_blank">意见反馈</a>
			</li>
			<li class="item to-top js-to-top"  id="pubGoToTop">
				<a href="javascript:void(0);">TOP</a>
			</li>
		</ul>
	</div>
	<!--右下角功能菜单 eof-->

	<div class="ft_footer">
		<div class="footer_box">
			<div class="footer_add_wp">
				<ul class="clearfix">
					<li class="item item1"><img src="/images/foot-bm-phone.gif" alt="电话图标" />服务咨询<span>400-777-6698</span></li>
					<li class="item item2">一对一贵宾级服务</li>
					<li class="item item3">7X24小时技术保障</li>
				</ul>
			</div>
		</div>
        <div class="footer_link">
            <div class="ft_footer_wp clearfix">
                <dl>
                    <dt>公司</dt>
                    <dd><a href="/about/index.html#cert" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_公司资质'])">公司资质</a></dd>
                    <dd><a href="/about/index.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_关于我们'])">关于我们</a></dd>
                    <dd><a href="/about/partners.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_合作伙伴'])">合作伙伴</a></dd> 
                    <dd><a href="/about/index.html#contract" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_联系我们'])">联系我们</a></dd>
                    <dd><a href="https://app.mokahr.com/apply/ucpaas" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_加入我们'])">加入我们</a></dd>         
                </dl>
                <dl>
                    <dt>产品</dt>
                    <dd><a href="/product/sms.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_短信验证码'])">短信验证</a></dd>
                    <dd><a href="/product/voice-code.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_语音验证码'])">语音验证</a></dd>
                    <dd><a href="/product/message-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_短信通知'])">短信通知</a></dd>
		    <dd><a href="/product/voice-notice.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_语音通知'])">语音通知</a></dd>
		    <dd><a href="/product/hidden-call.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_隐号通话'])">隐私保护通话</a></dd>
		    <dd><a href="/product/cloud-service.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_云客服API'])">呼叫中心</a></dd>
                </dl>
                <dl>
                    <dt>客户案例</dt>
                    <dd><a href="/case/lianjia.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_链家网'])">链家网</a></dd>
                    <dd><a href="/case/gionee.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_金立手机'])">金立手机</a></dd>
                    <dd><a href="/case/jindie.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_云之家'])">云之家</a></dd>
                    <dd><a href="/case/index.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_客户案例'])">更多案例</a></dd>
                </dl>                
		<dl>
		    <dt>开发者服务</dt>
		    <dd><a href="http://docs.ucpaas.com/doku.php" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_开发文档'])">开发文档</a></dd>
		    <dd><a href="/product/sdk-download.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_SDK下载'])">SDK下载</a></dd>
		    <dd><a href="/mt/FAQ/index.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_常见问题'])">常见问题</a></dd>
		    <dd><a href="/about/items.html" onclick="_hmt.push(['_trackEvent', '官网', 'click', '底部菜单_本层_底部_文字链_用户协议'])">用户协议</a></dd>
		</dl>
                <dl class="share">
		    <dt>关注云之讯</dt>
			<dd>
			    <img src="/images/wx_code.png" />
			    <span>云之讯官方微信</span>
			</dd>
                </dl>
            </div>
            <div class="relate_links">
				<div class="relate_wp">
					<span  target="_blank">友情链接</span><i class="first"></i>
					<a href="http://www.apicloud.com"  target="_blank" rel="nofollow">APICloud</a><i></i>
					<a href="http://www.appcan.cn"  target="_blank" rel="nofollow">AppCan</a><i></i>
					<a href="http://www.niaoyun.com/"  target="_blank" rel="nofollow">小鸟云</a><i></i>
					<a href="http://www.jisuanke.com"  target="_blank" rel="nofollow">计蒜客</a><i></i>
					<a href="http://www.tenxcloud.com"  target="_blank" rel="nofollow">时速云</a><i></i>
					<a href="http://www.bestsdk.com"  target="_blank" rel="nofollow">BestSDK</a><i></i>
					<a href="http://www.ineice.com"  target="_blank" rel="nofollow">爱内测</a><i></i>
					<a href="http://www.lecloud.com/"  target="_blank" rel="nofollow">乐视云</a><i></i>
					<a href="http://www.geetest.com/"  target="_blank" rel="nofollow">极验验证</a><i></i>
					<a href="https://xiaoman.cn/"  target="_blank" rel="nofollow">小满</a><i></i>
					<a href="http://www.ctiforum.com/"  target="_blank" rel="nofollow">CTI论坛</a><i></i>
					<a href="http://www.wex5.com/wex5/"  target="_blank" rel="nofollow">WeX5</a><i></i>
					<a href="http://tool.lu/"  target="_blank" rel="nofollow">在线工具</a><i></i>
                                        <a href="http://www.dui.ai/"  target="_blank" rel="nofollow">思必驰 </a><i></i>
                                        <a href="http://www.kefeizhu.com/"  target="_blank" rel="nofollow">可飞猪 </a>
				</div>
			</div>
			
			<div class="copyright">
	            <div class="ft_footer_wp">
	                <p>
						© 2016 深圳市云之讯网络技术有限公司
						<span class="icp"><a href="http://www.miitbeian.gov.cn/"  target="_blank">粤ICP备14046848号</a></span>
						<span class="icp">增值电信业务经营许可证：粤B2-20140246</span>
					<!--工商网监图标-->
					<a href="http://szcert.ebs.org.cn/4a131819-50e3-42d5-82a1-52d9d59221d0" target="_blank"><img src="http://szcert.ebs.org.cn/Images/govIcon.gif" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" width="18" height="25" border="0" style="border-width:0px;border:hidden; border:none;"></a>
					<!--工商网监图标-->
	
	                </p>
	            </div>
        	</div>
        	
        	<!-- 真实的在线体验 -->
			<span class="qq_link js-qq-link1" id="pubQQAskFor">
				<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA3NDUzN180NTQ0NjRfNDAwNzc3NjY5OF8"></script>
			</span> 
		<!-- 真实的在线体验 -->  
			
        </div>        
	</div> 
<script type="text/javascript" src="/cjs/md5.js?t=201710161135"></script>
<script type="text/javascript" src="/cjs/template.js?t=201710161135" ></script>
<script type="text/javascript" src="/cjs/clipboard.min.js?t=201710161135"></script>
<script type="text/javascript" src="/cjs/flexslider/js/jquery.flexslider-min.js?t=201710161135"></script>
<script type="text/javascript" src="/cjs/cookie.js?t=201710161135"></script>
<script type="text/javascript" src="https://www.ucpaas.com/front/v-1.0/js/form.js"></script>
<script type="text/javascript" src="/cjs/base.js?t=201710161135"></script>
<script type="text/javascript" src="/cjs/idangerous.swiper.js?t=201710161135"></script>
<script type="text/javascript" src="/cjs/float-tips.js?t=201710161135"></script>

<script charset="utf-8" type="text/javascript" >
$("#wosign_div_1").find("img").hide();
BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4007776698, selector: 'BizQQWPA'});

$(function(){

    //咨询图标位置
    var h = $(window).height();
    $(".help_box").css("top",(h-106)*2/3);

    $(window).resize(function(){
        var h = $(window).height();
        $(".help_box").css("top",(h-106)*2/3);
    })
    $(".help_tel,.help_qq").hover(function(){
        $(this).find(".help_list").animate({ right: 90, opacity: 'show'}, { duration: 200 });
    },function(){
        $(this).find(".help_list").animate({ right: 0, opacity: 'hide'}, { duration: 200 });
    })
})
</script>
<!--
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8afa0e6761242783']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>   -->

  <script src="http://cbe.convertlab.com/cbe/collect?tid=948871748&at=0&h=web"></script>
      <script>
        clab_tracker.ready(function(){
          this.push({});
          this.track("open_page", {});
        });
      </script>
     <!--公共底部 ft_footer bof--> 

     
    <script type="text/javascript" src="/cjs/idangerous.swiper.js?t=201710161135"></script>
	 <script type="text/javascript" src="/cjs/drawImg.js?t=201710161135" ></script>
   <script type="text/javascript" src="/cjs/index.js?t=201710161135"></script> 
    <script type="text/javascript">
        $(function() {
            $(".ft_nav ul li").removeClass('active');
        });
       

    </script>

</body>
</html>