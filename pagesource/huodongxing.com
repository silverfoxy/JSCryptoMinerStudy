<!DOCTYPE html>
<html lang="en" xmlns:wb="http://open.weibo.com/wb" class="huodongxing">
	<head>
		<title>活动行 - 精彩城市生活，尽在活动行！方便发布活动_接受报名_售票付款_在线购票_快速签到_手机验票_活动管理</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta name="viewport" content="width=960, initial-scale=1.0" />
		<meta name="distribution" content="global" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <!-- Set render engine for 360 browser -->
  		<meta name="renderer" content="webkit">
		<meta name="author" content="活动行" />
		<meta name="publisher" content="活动行" />
		<meta name="rating" content="general" />
		<meta name="copyright" content="&copy; 2012 京ICP备12026130号" />
		<meta name="webcrawlers" content="all" />
		<meta name="company" content="北京艾科创意信息技术有限公司" />
		<meta name="subject" content="活动行 伴活动同行" />
		<meta name="abstract" content="领先的活动报名及电子票务平台" />
		<meta name="baidu-tc-cerfication" content="8dcff192eb44c68b8842674383c8dc0e" />
		<meta name="google-site-verification" content="yhELKIT-GNSIJ9Clsi1uA1jMnyTkkLY9D3iug_kNp2o" />
		<meta name="sina-page-nonceid" content="2535KbV86db3d955Ef56KVU95485n88g88gxfF059J589iy8e7585d6v" />
			<meta name="description" content="找好活动、办好活动，用活动行！活动行提供创业、互联网、科技、金融、教育、亲子、生活、聚会交友等50多种活动，是深受主办方信赖和城市白领喜爱的活动平台" />
			<meta name="keywords" content="活动,办活动,找活动,活动搜索,活动报名,线上售票,票券,手机签到,二维码验票,活动名单,创新创业,艺术表演,论坛讲座,研讨会,社团活动,公益活动,展会沙龙,同城社交" />
        
		
    <meta property="wb:webmaster" content="fe921e4cbec076df" />
    <meta property="qc:admins" content="1121775403476701676375" />

	    <link rel="SHORTCUT ICON" href="http://cdn.huodongxing.com/Content/img/favicon.ico"/>
        <link href="http://cdn.huodongxing.com/Content/v3.0/dist/css/hdx-main-feature.css?v=v4.5.0" rel="stylesheet" type="text/css" />

        <script src="https://cdn.huodongxing.com/Content/v2.0/plugin/jquery/v2.2.4/jquery.min.js" type="text/javascript"></script>
        <script src="https://cdn.huodongxing.com/Content/v3.0/dist/lib/layui/layui.js" type="text/javascript"></script>
        
        <script src="https://cdn.huodongxing.com/Content/v3.0/dist/js/hdx-main-feature.js?v=v4.5.0" type="text/javascript"></script>
		


		<script type="text/javascript">
			function google_analytics_script(){
				(function (i, s, o, g, r, a, m) {
					i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date(); a = s.createElement(o),
					m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
				})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
				ga('create', 'UA-34953182-1', 'huodongxing.com');
				ga('require', 'displayfeatures');
				ga('send', 'pageview');

				ga(function(tracker) { $("#google_analytics_client_id").val(tracker.get('clientId')); });
			}
           
			var uvOptions = {};
			var _atrk_opts = { atrk_acct: "GgKTe1aoiI00WL", domain: "huodongxing.com", dynamic: true };

			function validateEmail(email) {
				if (email == null || $.trim(email) == "") return false;
				var pattern = /^([A-Za-z0-9]+)(([A-Za-z0-9]+)|(_+)|(\-+)|(\.+)|(\++))*@((\w+\-+)|(\w+\.))*\w{1,63}\.[a-zA-Z]{2,6}$/i;
				return pattern.test($.trim(email));
			}
			function validatePhone(phone) {
				if (phone == null || $.trim(phone) == "") return false;
				var pattern = /(^((0[1,2]{1}\d{1}-?\d{8})|(0[3-9]{1}\d{2}-?\d{7,8}))$)|(^(0|86|17951)?(13[0-9]|15[0-35-9]|17[012345678]|18[0-9]|14[57])[0-9]{8}$)/;
				return pattern.test($.trim(phone));
			}

            function setCookie(name, value, minutes) {
		        var exp = new Date();
		        exp.setTime(exp.getTime() + minutes * 60 * 1000);
		        document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
		    }

		    function getCookie(c_name) {
		        if (document.cookie.length > 0) {
		            c_start = document.cookie.indexOf(c_name + "=")
		            if (c_start != -1) {
		                c_start = c_start + c_name.length + 1
		                c_end = document.cookie.indexOf(";", c_start)
		                if (c_end == -1) c_end = document.cookie.length
		                return unescape(document.cookie.substring(c_start, c_end))
		            }
		        }
		        return "";
		    }

			Date.prototype.format = function (format) { //author: meizz
				var o = {
					"M+": this.getMonth() + 1, //month
					"d+": this.getDate(),    //day
					"h+": this.getHours(),   //hour
					"m+": this.getMinutes(), //minute
					"s+": this.getSeconds(), //second
					"q+": Math.floor((this.getMonth() + 3) / 3),  //quarter
					"S": this.getMilliseconds() //millisecond
				}
				if (/(y+)/.test(format)) format = format.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
				for (var k in o) if (new RegExp("(" + k + ")").test(format))
					format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
				return format;
			}
            var _hmt = _hmt || [];
		</script>
	</head>
	<body>
        <section class="hdx-feature-wrap">
          <header class="hdx-feature-head">
            <div class="header-content flex">                   
              <ul class="header-nav flex">
                <li class="flex">
                        <a class="register" href="http://www.huodongxing.com/register?returnUrl=%2f">注册</a>
                        <span class="split-line">/</span>
                        <a class="login" href="http://www.huodongxing.com/login?ReturnUrl=%2f">登录</a>                        
                    <span class="right-line">|</span>
                </li>
                <li class="flex"><a href="http://www.huodongxing.com/console/eventadmin" target="_blank">主办方管理中心</a><span class="right-line">|</span></li>
                <li class="flex"><a href="http://bbx.huodongxing.com/bbx/list?sort=z" target="_blank">活动行百宝箱</a><span class="right-line">|</span></li>
                <li class="flex"><a href="http://www.huodongxing.com/intro#intro-3" target="_blank">推广合作</a><span class="right-line">|</span></li>
                <li class="flex">
                    <a class="mobile-code-a flex"><span class="icon mobile-code-icon"></span>手机版<div class="hover-pic-mobile"></div></a>
                    <span class="right-line">|</span>
                </li>
                <li class="flex"><a class="focus-hdx-a flex"><span class="icon focus-hdx-icon"></span>关注活动行<div class="hover-pic-focus"></div></a><span class="right-line">|</span></li>
                <li class="flex"><a href="https://shimo.im/doc/U0h75Y2pVws2tUeU?r=PJN7KD" target="_blank">帮助中心</a></li>
              </ul>
            </div>
          </header>
          <section class="hdx-feature-head-bottom-new">
            <div class="auto-width">
              <div class="feature-head-bottom-left flex">
                <a href="http://www.huodongxing.com"><img class="head-logo" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/admin-head/logo.png"></a>
                <span class="border-line"></span>
                <div class="city-select">
                  <p class="city-info flex">全国<span class="icon icon-down"></span></p>
                  <div class="select-down-div">
                    <div class="select-down-div-item flex city-present-item">
                        <span class="city-type">当前城市:</span>
                       <div class="city-present"><a></a></div>
                    </div>
                    <div class="select-down-div-item flex"><span class="city-type">热门城市:</span>
                        <div class="city-list">
                            <a href="http://www.huodongxing.com?s=true">全国</a>
                            <a href="http://bj.huodongxing.com">北京</a>
                            <a href="http://sh.huodongxing.com">上海</a>
                            <a href="http://gz.huodongxing.com">广州</a>
                            <a href="http://sz.huodongxing.com">深圳</a>
                            <a href="http://hz.huodongxing.com">杭州</a>
                            <a href="http://www.huodongxing.com/events?city=成都" target="_blank">成都</a>
                            <a href="http://www.huodongxing.com/events?city=南京" target="_blank">南京</a>
                            <a href="http://www.huodongxing.com/events?city=重庆" target="_blank">重庆</a>
                            <a href="http://www.huodongxing.com/events?city=苏州" target="_blank">苏州</a>
                            <a href="http://www.huodongxing.com/events?city=武汉" target="_blank">武汉</a>
                        </div>
                    </div>
                    <div class="select-down-div-item flex"><span class="city-type">其它城市:</span>
                        <div class="city-list">
                            <a href="http://www.huodongxing.com/events?city=西安" target="_blank">西安</a>
                            <a href="http://www.huodongxing.com/events?city=郑州" target="_blank">郑州</a>
                            <a href="http://www.huodongxing.com/events?city=厦门" target="_blank">厦门</a>
                            <a href="http://www.huodongxing.com/events?city=天津" target="_blank">天津</a>
                            <a href="http://www.huodongxing.com/events?city=宁波" target="_blank">宁波</a>
                            <a href="http://www.huodongxing.com/events?city=青岛" target="_blank">青岛</a>
                            <a href="http://www.huodongxing.com/events?city=东莞" target="_blank">东莞</a>
                            <a href="http://www.huodongxing.com/events?city=佛山" target="_blank">佛山</a>
                            <a href="http://www.huodongxing.com/events?city=济南" target="_blank">济南</a>
                            <a href="http://www.huodongxing.com/events?city=珠海" target="_blank">珠海</a>
                            <a href="http://www.huodongxing.com/events?city=合肥" target="_blank">合肥</a>
                            <a href="http://www.huodongxing.com/events?city=福州" target="_blank">福州</a>
                            <a href="http://www.huodongxing.com/events?city=石家庄" target="_blank">石家庄</a>
                            <a href="http://www.huodongxing.com/events?city=昆明" target="_blank">昆明</a>
                        </div>
                    </div>
                  </div>
                </div>                
              </div>
              <div class="feature-head-bottom-right flex">
                <div class="search-div-wrap">
                    <div class="search-div flex">
                        <input class="js-search-input" type="text" placeholder="搜索活动或主办方名称" value="" /><a class="search-link"><span class="icon search-top-icon"></span>搜索</a>
                    </div>
                        <div class="history-list">
                                 <a href="http://www.huodongxing.com/search?ps=12&amp;pi=0&amp;list=list&amp;st=1,4&amp;qs=区块链" target="_blank">区块链 </a>
                        </div>
                </div>
                <a class="punlish-activity" href="http://www.huodongxing.com/create" target="_blank"><span class="icon icon-publish"></span>发活动</a>
                <a class="look-site" href="http://venue.huodongxing.com/venue" target="_blank"><span class="icon icon-look-site"></span>找场地</a>
              </div>
            </div>
          </section>
          <script type="text/javascript">
                $('.search-div .search-icon').on('click', function (e) {
                    $('.search-div input').addClass("search-input-show");
                    e.stopPropagation();
                });
                $('.search-div .js-search-input').on('click', function (e) {
                    e.stopPropagation();
                });
                $(document).click(function () {
                    $('.search-div input').removeClass("search-input-show");
                });

                $('.search-div-wrap .search-link').on('click', function () {
                    search();
                });

                function search() {
                    var keyword = $.trim($('.search-div-wrap .js-search-input').val());
                    var show = 'list';
                    var cityHtml = $.trim($('.hdx-feature-head-bottom-new .city-select').find('p.city-info').html());
                    var city = cityHtml.substring(0, cityHtml.indexOf('<span'));

                    var url = 'http://www.huodongxing.com/search';
                    url += '?ps=12&pi=0';
                    url += '&list=' + show;
                    if (keyword != null && keyword != '') url += '&qs=' + keyword;
                    if (city != null && city != '') url += '&city=' + city;
                    url += "&st=1,4"
                    window.location = url;
                }

                $('.hdx-feature-head-bottom-new .city-select').find('a').on('click', function () {
                    if ('全国北京上海广州深圳杭州'.indexOf($(this).html()) > -1)
                        $('.hdx-feature-head-bottom-new .city-select').find('p.city-info').html($(this).html() + '<span class="icon icon-down"></span>');
                });

                $(document).keyup(function (event) {
                    if (event.keyCode == 13) {
                        var keyword = $.trim($('.search-div-wrap .js-search-input').val());
                        if (keyword == null || keyword == '') return;
                        $('.search-div-wrap .search-link').trigger('click');
                    }
                });
          </script>
          <section class="hdx-feature-nav-wrap">
                <ul class="nav-list flex">
                    <li class="nav-item nav-item--active">
                        <a class="nav-item-a" href="http://www.huodongxing.com" target="">首页</a>
                        <span class="botton-line"></span>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-item-a" href="http://www.huodongxing.com/channel?c=商务" target="">商务</a>
                        <span class="botton-line"></span>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-item-a" href="http://www.huodongxing.com/channel?c=生活" target="">生活</a>
                        <span class="botton-line"></span>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-item-a" href="http://www.huodongxing.com/channel?c=亲子" target="">亲子</a>
                        <span class="botton-line"></span>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-item-a" href="http://www.huodongxing.com/channel?c=校园" target="">校园</a>
                        <span class="botton-line"></span>
                    </li>
                </ul>
                <div class="submenu-wrap submenu--show">
                  <ul class="submenu-list flex auto-width">
                    <li class="active"><a href="http://www.huodongxing.com/events">推荐</a></li>
                    <li><a href="http://www.huodongxing.com/events">发现活动</a></li>
                    <li><a href="http://www.huodongxing.com/ranklist" target="_blank">人气榜</a></li>
                    <li><a href="http://www.huodongxing.com/zhubanfang" target="_blank">主办方</a></li>
                    <li><a href="http://www.huodongxing.com/topic" target="_blank">精选专题</a></li>
                  </ul>
                </div>
          </section>
        </section>
		


<section class="hdx-feature-content--wrap">
    <link href="http://cdn.huodongxing.com/Content/v3.0/dist/lib/css/tagcloud.css" rel="stylesheet" type="text/css" />
    <link href="http://cdn.huodongxing.com/Content/v3.0/dist/lib/swiper/swiper.min.css" rel="stylesheet" type="text/css" />
    <link href="http://cdn.huodongxing.com/Content/v2.0/plugin/flatpickr/v2.4.8/flatpickr.min.css" rel="stylesheet" type="text/css" />

    <script src="https://cdn.huodongxing.com/Content/v3.0/dist/lib/swiper/swiper.jquery.min.js"></script>
    <script src="https://cdn.huodongxing.com/Content/v2.0/plugin/flatpickr/v2.4.8/flatpickr.min.js"></script>
    <script src="https://cdn.huodongxing.com/Content/v2.0/plugin/flatpickr/v2.4.8/l10n/zh.js"></script>       
    <section class="home common-page">
        
        <div class="home-banner" id="certify">            
            <div class="swiper-container gallery-home-banner">  
                <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/4430504067814?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="武汉大学樱花预约-活动行">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/152994617839620.jpg">
                                    </a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/6430107479000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="TEDxTheBund 2018年度大会 - 未来的我们">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/202993466719408.jpg">
                                    </a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/4418817396400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="阿丽莎&#183;柯维德：格物致新">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/472940573653534.jpg">
                                    </a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/1429070968100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="2018中国IT市场年会——人工智能开启数字经济新时代">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/272992426983649.jpg">
                                    </a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/3430952142100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="网易云音乐高校音乐节武汉站">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/882995406404245.jpeg">
                                    </a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="http://www.huodongxing.com/event/6425160142500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=HDX-AD-HOME" target="_blank" title="【预售优惠】罗志祥2018&quot;疯狂世界&quot;巡回演唱会-北京站">
                                        <img src="http://cdn.huodongxing.com/Content/app/appom/462953633064168.jpg">
                                    </a>
                                </div>
                </div>
                <div class="swiper-pagination swiper-pagination__right"></div>
                <div class="swiper-button-next swiper-button-next-banner"></div>
                <div class="swiper-button-prev swiper-button-prev-banner"></div>
            </div>
        </div>
        
        <section class="home-content auto-width">
            
            
    <section class="home-recommend">
        <h3 class="home-content-h3">强力推荐</h3>
        <div class="swiper-container gallery-home-recommend">
            <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                    <div class="search-tab-content-item-mesh">
                        <a href="/event/9431052375100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e6%85%88%e5%96%84%2c%e4%bc%9a%e8%ae%ae" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9431052375100/322997496385215_v2small.jpg" alt="科大讯飞 | 蓄力未来——2018AI大学「未来课栈」上海栈" title="科大讯飞 | 蓄力未来——2018AI大学「未来课栈」上海栈" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月22日<span>13:00</span></p>
                            <a class="item-title" href="/event/9431052375100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e6%85%88%e5%96%84%2c%e4%bc%9a%e8%ae%ae" target="_blank">科大讯飞 | 蓄力未来——2018AI大学「未来课栈」上海栈</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">上海徐汇上海中星铂尔曼大酒店</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="http://xunfeiyun.huodongxing.com" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201510/6502128635703/132426679674024.png" alt="讯飞开放平台" title="讯飞开放平台" />
                                    <p class="user-name">讯飞开放平台</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" /> <img class="item-sign vip-gold" title="金牌主办方" alt="金牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip2.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="http://xunfeiyun.huodongxing.com" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201510/6502128635703/132426679674024.png">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">讯飞开放平台</p>
 <img class="model-user-authority vip-gold" alt="金牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip2.png" /> <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">13</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">989</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="http://xunfeiyun.huodongxing.com" target="_blank">留言</a>
                                                <a name='940516584330-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 940516584330, '940516584330-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>5365</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/3430189413900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%84%bf%e7%ab%a5%2c%e8%82%b2%e5%84%bf%2c%e5%85%b6%e4%bb%96%2c%e8%82%b2%e5%84%bf%2c%e5%84%bf%e7%ab%a5%2c%e8%af%be%e7%a8%8b" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3430189413900/282987437509015_v2small.jpg" alt="抢票 | 广州塔研学+圣帕特里克节嘉年华，让孩子尽享读写乐趣" title="抢票 | 广州塔研学+圣帕特里克节嘉年华，让孩子尽享读写乐趣" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月17日<span>13:30</span></p>
                            <a class="item-title" href="/event/3430189413900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%84%bf%e7%ab%a5%2c%e8%82%b2%e5%84%bf%2c%e5%85%b6%e4%bb%96%2c%e8%82%b2%e5%84%bf%2c%e5%84%bf%e7%ab%a5%2c%e8%af%be%e7%a8%8b" target="_blank">抢票 | 广州塔研学+圣帕特里克节嘉年华，让孩子尽享读写乐趣</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东广州广州塔东登塔口2层</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/950660167577" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201702/1362603479604/272750654108466.jpg" alt="黄埔书院" title="黄埔书院" />
                                    <p class="user-name">黄埔书院</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/950660167577" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201702/1362603479604/272750654108466.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">黄埔书院</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">25</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">2514</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/950660167577" target="_blank">留言</a>
                                                <a name='950660167577-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 950660167577, '950660167577-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>652</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/2430514278400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e6%b2%99%e9%be%99%2c%e4%ba%a4%e6%b5%81%2c%e5%85%b6%e4%bb%96" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2430514278400/242989691716095_v2small.jpg" alt="互联网金融创新的N种可能" title="互联网金融创新的N种可能" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月17日<span>14:00</span></p>
                            <a class="item-title" href="/event/2430514278400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e6%b2%99%e9%be%99%2c%e4%ba%a4%e6%b5%81%2c%e5%85%b6%e4%bb%96" target="_blank">互联网金融创新的N种可能</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东深圳深圳&#183;硬蛋空间</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="http://woshipm.huodongxing.com" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201404/2271570938176/491862407435894.jpg" alt="人人都是产品经理" title="人人都是产品经理" />
                                    <p class="user-name">人人都是产品经理</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="http://woshipm.huodongxing.com" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201404/2271570938176/491862407435894.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">人人都是产品经理</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">35</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">2216</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="http://woshipm.huodongxing.com" target="_blank">留言</a>
                                                <a name='650446983256-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 650446983256, '650446983256-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>1149</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/5430095868200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/5430095868200/742986777656798_v2small.jpg" alt="架构师技术私享会——极光开发者沙龙JIGUANG MEETUP" title="架构师技术私享会——极光开发者沙龙JIGUANG MEETUP" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月17日<span>14:00</span></p>
                            <a class="item-title" href="/event/5430095868200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91" target="_blank">架构师技术私享会——极光开发者沙龙JIGUANG MEETUP</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东深圳南山区深圳虚拟大学园R3-B栋一楼 触梦社区路演厅</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/710675479594" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201709/6322814431716/682814438436823.jpg" alt="极光大数据" title="极光大数据" />
                                    <p class="user-name">极光大数据</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" /> <img class="item-sign vip-gold" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/710675479594" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201709/6322814431716/682814438436823.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">极光大数据</p>
 <img class="model-user-authority vip-silver" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1.png" /> <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">10</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">1457</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/710675479594" target="_blank">留言</a>
                                                <a name='710675479594-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 710675479594, '710675479594-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>8125</div>
                            </div>
                        </div>
                    </div>
</div></div><div class='swiper-slide'><div class='swiper-slide-div flex'>                    <div class="search-tab-content-item-mesh">
                        <a href="/event/3430357364700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3430357364700/552988610065209_v2small.jpg" alt="抢座 | 她的读书故事，会让你的孩子爱上阅读" title="抢座 | 她的读书故事，会让你的孩子爱上阅读" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月17日<span>14:30</span></p>
                            <a class="item-title" href="/event/3430357364700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">抢座 | 她的读书故事，会让你的孩子爱上阅读</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东广州广州大道中289艺术园区岭南活力非遗馆2楼广州文艺市民空间</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/950660167577" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201702/1362603479604/272750654108466.jpg" alt="黄埔书院" title="黄埔书院" />
                                    <p class="user-name">黄埔书院</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/950660167577" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201702/1362603479604/272750654108466.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">黄埔书院</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">25</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">2514</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/950660167577" target="_blank">留言</a>
                                                <a name='950660167577-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 950660167577, '950660167577-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>1749</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/2425476916400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%2c%e5%85%8d%e8%b4%b9%2c%e8%89%ba%e6%9c%af%2c%e6%b2%99%e9%be%99%2c%e4%ba%a4%e6%b5%81" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/2425476916400/132954703221505_v2small.jpg" alt="意思沙龙Vol.4 —— 人生有限，不如专心致志做好一件事(已停止报名）" title="意思沙龙Vol.4 —— 人生有限，不如专心致志做好一件事(已停止报名）" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月18日<span>14:00</span></p>
                            <a class="item-title" href="/event/2425476916400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%2c%e5%85%8d%e8%b4%b9%2c%e8%89%ba%e6%9c%af%2c%e6%b2%99%e9%be%99%2c%e4%ba%a4%e6%b5%81" target="_blank">意思沙龙Vol.4 —— 人生有限，不如专心致志做好一件事(已停止报名）</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东广州琶洲保利世贸博览馆三楼17.3馆环球花园生活节论坛区</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/people/2462544632264" target="_blank">
                                    <img class="user-logo" src="http://wx.qlogo.cn/mmopen/Q3auHgzwzM6x6qhxVhWdBibiaAflQkibTglWO4A1z9s5dlLwJVUvcZuPlIcmEWahqN6YSIgQdR6gMq94Mibx0WMNJ0VqxricazW2sPpbYMlviaxYE/0" alt="玩艺君" title="玩艺君" />
                                    <p class="user-name">玩艺君</p>
                                </a>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>6313</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/2430047177300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e8%ae%ba%e5%9d%9b%2c%e4%ba%a4%e6%b5%81%2c%e7%a4%be%e4%ba%a4%2c%e5%95%86%e5%8a%a1" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2430047177300/922987653330995_v2small.jpg" alt="凤凰社创投私享会" title="凤凰社创投私享会" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>13:00</span></p>
                            <a class="item-title" href="/event/2430047177300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e8%ae%ba%e5%9d%9b%2c%e4%ba%a4%e6%b5%81%2c%e7%a4%be%e4%ba%a4%2c%e5%95%86%e5%8a%a1" target="_blank">凤凰社创投私享会</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东深圳软件产业基地海天一路4B栋601凤凰社大本营</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/820609786821" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201610/8032478511863/772540731491763.png" alt="凤凰社创业俱乐部" title="凤凰社创业俱乐部" />
                                    <p class="user-name">凤凰社创业俱乐部</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/820609786821" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201610/8032478511863/772540731491763.png">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">凤凰社创业俱乐部</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">26</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">1193</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/820609786821" target="_blank">留言</a>
                                                <a name='820609786821-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 820609786821, '820609786821-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>2379</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/5424921362300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%be%ae%e8%90%a5%e9%94%80%2c%e7%ae%a1%e7%90%86%2c%e5%88%9b%e5%ae%a2" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/5424921362300/312952796487382_v2small.jpg" alt="《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）" title="《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>13:00</span></p>
                            <a class="item-title" href="/event/5424921362300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%be%ae%e8%90%a5%e9%94%80%2c%e7%ae%a1%e7%90%86%2c%e5%88%9b%e5%ae%a2" target="_blank">《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">上海浦东世博村路231号 复客中国会议室</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="http://ifuture.huodongxing.com" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201404/5951573010724/562816624076238.jpg" alt="智慧未来•商业创新研究院" title="智慧未来•商业创新研究院" />
                                    <p class="user-name">智慧未来•商业创新研究院</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="http://ifuture.huodongxing.com" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201404/5951573010724/562816624076238.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">智慧未来•商业创新研究院</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">15</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">815</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="http://ifuture.huodongxing.com" target="_blank">留言</a>
                                                <a name='330568541302-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 330568541302, '330568541302-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>3201</div>
                            </div>
                        </div>
                    </div>
</div></div><div class='swiper-slide'><div class='swiper-slide-div flex'>                    <div class="search-tab-content-item-mesh">
                        <a href="/event/5424893683000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e8%ae%ba%e5%9d%9b%2c%e5%b1%95%e4%bc%9a%2c%e6%bc%94%e8%ae%b2%2c%e5%aa%92%e4%bd%93" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/5424893683000/332982740375853_v2small.jpg" alt="2018中国人工智能应用与生态峰会" title="2018中国人工智能应用与生态峰会" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>13:30</span></p>
                            <a class="item-title" href="/event/5424893683000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e8%ae%ba%e5%9d%9b%2c%e5%b1%95%e4%bc%9a%2c%e6%bc%94%e8%ae%b2%2c%e5%aa%92%e4%bd%93" target="_blank">2018中国人工智能应用与生态峰会</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">北京海淀北京软件园广场酒店</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/760594832163" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201605/2012334331468/262478466169164.jpg" alt="中国软件网" title="中国软件网" />
                                    <p class="user-name">中国软件网</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/760594832163" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201605/2012334331468/262478466169164.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">中国软件网</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">45</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">6280</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/760594832163" target="_blank">留言</a>
                                                <a name='760594832163-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 760594832163, '760594832163-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>25847</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/3430499987900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%b2%99%e9%be%99%2c%e5%85%b6%e4%bb%96" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3430499987900/342993781785720_v2small.jpg" alt="三声•新青年沙龙：每个人心里都藏着一个江湖  " title="三声•新青年沙龙：每个人心里都藏着一个江湖  " />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>14:00</span></p>
                            <a class="item-title" href="/event/3430499987900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%b2%99%e9%be%99%2c%e5%85%b6%e4%bb%96" target="_blank">三声•新青年沙龙：每个人心里都藏着一个江湖  </a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">北京东城乐空间（北新桥板桥南巷7号人民美术印刷厂人美大厦一层 ）</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/140602841202" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201411/1761778737627/982825642883336.png" alt="三声" title="三声" />
                                    <p class="user-name">三声</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/140602841202" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201411/1761778737627/982825642883336.png">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">三声</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">9</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">2044</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/140602841202" target="_blank">留言</a>
                                                <a name='140602841202-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 140602841202, '140602841202-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>1876</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/5430485181000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%9b%e6%96%b0%2c%e5%88%86%e4%ba%ab%2c%e6%bc%94%e8%ae%b2" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/5430485181000/472989481351433_v2small.jpg" alt="（上海）探索 Google 管理奥秘 — 如何运用创新制度激发团队力量&quot;" title="（上海）探索 Google 管理奥秘 — 如何运用创新制度激发团队力量&quot;" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>18:30</span></p>
                            <a class="item-title" href="/event/5430485181000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%9b%e6%96%b0%2c%e5%88%86%e4%ba%ab%2c%e6%bc%94%e8%ae%b2" target="_blank">（上海）探索 Google 管理奥秘 — 如何运用创新制度激发团队力量&quot;</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">上海静安愚园东路28号东海广场三号楼一层</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="/org/900439572378" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201501/5201831489489/842510740891066.jpg" alt="联合创业办公社" title="联合创业办公社" />
                                    <p class="user-name">联合创业办公社</p>
 <img class="attestation-sign attestation-company" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="/org/900439572378" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201501/5201831489489/842510740891066.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">联合创业办公社</p>
 <img class="model-user-authority attestation-company" alt="该主办方已经完成企业实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">72</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">4424</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="/org/900439572378" target="_blank">留言</a>
                                                <a name='900439572378-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 900439572378, '900439572378-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>2243</div>
                            </div>
                        </div>
                    </div>
                    <div class="search-tab-content-item-mesh">
                        <a href="/event/7431346053400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%bc%94%e5%87%ba%2c%e5%8f%a3%e6%89%8d%2c%e8%88%9e%e5%8f%b0%e5%89%a7%2c%e5%a8%b1%e4%b9%90%2c%e8%89%ba%e6%9c%af" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/7431346053400/912995461251276_v2small.jpg" alt="【逗伴脱口秀】开放麦——听脱口秀！3月20日！每周二晚！《吐槽大会》创作班底打造！" title="【逗伴脱口秀】开放麦——听脱口秀！3月20日！每周二晚！《吐槽大会》创作班底打造！" />
                        </a>
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>19:30</span></p>
                            <a class="item-title" href="/event/7431346053400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%bc%94%e5%87%ba%2c%e5%8f%a3%e6%89%8d%2c%e8%88%9e%e5%8f%b0%e5%89%a7%2c%e5%a8%b1%e4%b9%90%2c%e8%89%ba%e6%9c%af" target="_blank">【逗伴脱口秀】开放麦——听脱口秀！3月20日！每周二晚！《吐槽大会》创作班底打造！</a>
                            <div class="item-dress flex">
                                <span class="item-dress-icon icon"></span>
                                <p class="item-dress-pp">广东深圳南山区华侨城创意园B5栋502</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <a class="flex" href="http://dbcomedy.huodongxing.com" target="_blank">
                                    <img class="user-logo" src="http://cdn.huodongxing.com/logo/org/201607/9772400958461/992989866131786.jpg" alt="逗伴脱口秀" title="逗伴脱口秀" />
                                    <p class="user-name">逗伴脱口秀</p>
 <img class="attestation-sign attestation-person" title="该主办方已经完成个人实名认证" alt="该主办方已经完成个人实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a0.png" />                                </a>
                                    <div class="hover-model">
                                        <a class="huan-aa" href="http://dbcomedy.huodongxing.com" target="_blank"><img class="model-user-logo" src="http://cdn.huodongxing.com/logo/org/201607/9772400958461/992989866131786.jpg">
                                            <div class="model-user-title flex">
                                                <p class="model-user-title-info">逗伴脱口秀</p>
 <img class="model-user-authority attestation-person" alt="该主办方已经完成个人实名认证" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a0.png" />                                            </div>
                                        </a>
                                        <div class="model-sum flex">
                                            <div class="model-activit-sum">
                                                <p>活动</p><a class="huan-aa">2</a>
                                            </div>
                                            <div class="model-fans-sum">
                                                <p>粉丝</p><a class="huan-aa">12</a>
                                            </div>
                                        </div>
                                        <div class="model-botton flex">
                                            <a class="model-botton-words" href="http://dbcomedy.huodongxing.com" target="_blank">留言</a>
                                                <a name='870717574742-recommand-follow' class="model-botton-attention button-common" onclick="javascript:followThisOrg(false, 870717574742, '870717574742-recommand-follow', 1); ">+关注</a>
                                        </div>
                                    </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>148</div>
                            </div>
                        </div>
                    </div>
</div></div>            </div>
        </div>
        <div class="swiper-button-next swiper-button-next-new swiper-button-next-recommend"></div>
        <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-recommend"></div>
        <div class="swiper-pagination swiper-pagination-recommend swiper-pagination__right"></div>
    </section>

            
            
        <section class="home-hot-list">
            <h3 class="home-content-h3">边学边玩</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/4419397752300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%be%b9%e5%ad%a6%e8%be%b9%e7%8e%a9&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%82%b2%e5%84%bf%2c%e5%9f%8e%e5%b8%82%e6%95%99%e8%82%b2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201712/4419397752300/852918638479533_v2small.jpg" alt="2018“小牛蛙”城市教育节" title="2018“小牛蛙”城市教育节" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">06月02日<span>09:00</span></p>
                                    <p class="item-title">2018“小牛蛙”城市教育节</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳中国国际展览中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>育儿</span></p><p>#<span>城市教育</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1721</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/1431247856300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%be%b9%e5%ad%a6%e8%be%b9%e7%8e%a9&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/1431247856300/482994782956363_v2small.jpg" alt="教你如何拍出万人朝圣的自由潜大片【潜游线下分享@北京】" title="教你如何拍出万人朝圣的自由潜大片【潜游线下分享@北京】" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月23日<span>19:30</span></p>
                                    <p class="item-title">教你如何拍出万人朝圣的自由潜大片【潜游线下分享@北京】</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳朝阳南街26号朝外MEN公寓C3底商(朝外MEN大厦东侧停车场入口内)</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>824</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3431054514300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%be%b9%e5%ad%a6%e8%be%b9%e7%8e%a9&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%2c%e5%8d%9a%e7%89%a9%e9%a6%86%2c%e5%88%86%e4%ba%ab%e4%bc%9a" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3431054514300/572993459283001_v2small.jpg" alt="3.17 地质大学博物馆 | 感受来自地球内部的声音" title="3.17 地质大学博物馆 | 感受来自地球内部的声音" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>14:30</span></p>
                                    <p class="item-title">3.17 地质大学博物馆 | 感受来自地球内部的声音</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀中国地质大学东门</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享</span></p><p>#<span>博物馆</span></p><p>#<span>分享会</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>217</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6422197407900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%be%b9%e5%ad%a6%e8%be%b9%e7%8e%a9&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e8%ae%b2%e5%ba%a7%2c%e6%b2%99%e9%be%99%2c%e5%b1%95%e8%a7%88%2c%e4%ba%a4%e6%b5%81" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/6422197407900/222931935092381_v2small.jpg" alt="【国家地理】经典影像盛宴&#183;北京中华世纪坛站" title="【国家地理】经典影像盛宴&#183;北京中华世纪坛站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月30日<span>09:00</span></p>
                                    <p class="item-title">【国家地理】经典影像盛宴&#183;北京中华世纪坛站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京西城中华世纪坛</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>讲座</span></p><p>#<span>沙龙</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>8748</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">学生时代</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9430380424400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%ad%a6%e7%94%9f%e6%97%b6%e4%bb%a3&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e5%88%86%e4%ba%ab%2c%e8%81%9a%e4%bc%9a%2c%e6%b2%99%e9%be%99%2c%e6%b4%bb%e5%8a%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9430380424400/202988757346480_v2small.jpg" alt="活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？" title="活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>13:30</span></p>
                                    <p class="item-title">活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇田林路200号C座一楼COCOSPACE</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享会</span></p><p>#<span>分享</span></p><p>#<span>聚会</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>6880</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3430470870400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%ad%a6%e7%94%9f%e6%97%b6%e4%bb%a3&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%88%9e%e5%8f%b0%e5%89%a7%2c%e6%96%87%e5%8c%96%2c%e6%b4%bb%e5%8a%a8%2c%e8%89%ba%e6%9c%af" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3430470870400/102992360344197_v2small.jpg" alt="国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会" title="国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>13:00</span></p>
                                    <p class="item-title">国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东华夏中路393号 上海科技大学</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>舞台剧</span></p><p>#<span>文化</span></p><p>#<span>活动</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>13603</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/5424921362300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%ad%a6%e7%94%9f%e6%97%b6%e4%bb%a3&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%be%ae%e8%90%a5%e9%94%80%2c%e7%ae%a1%e7%90%86%2c%e5%88%9b%e5%ae%a2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/5424921362300/312952796487382_v2small.jpg" alt="《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）" title="《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月20日<span>13:00</span></p>
                                    <p class="item-title">《聚变式创新》作者公开课【一】产品创新范式，走进上海世博商学院（上海第2期）</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东世博村路231号 复客中国会议室</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>移动互联网</span></p><p>#<span>微营销</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3311</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8430525848400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%ad%a6%e7%94%9f%e6%97%b6%e4%bb%a3&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%2c%e6%b4%bb%e5%8a%a8%2c%e6%b2%99%e9%be%99%2c%e5%85%8d%e8%b4%b9" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/8430525848400/132990951251679_v2small.jpg" alt="千聊汇&#183;自媒体精英交流沙龙【上海站】 增粉&#215;变现" title="千聊汇&#183;自媒体精英交流沙龙【上海站】 增粉&#215;变现" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月24日<span>14:00</span></p>
                                    <p class="item-title">千聊汇&#183;自媒体精英交流沙龙【上海站】 增粉&#215;变现</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇COCOSPACE可可空间（上海市徐汇区田林路200号C座一楼COCOSPACE）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>移动互联网</span></p><p>#<span>分享</span></p><p>#<span>活动</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>8883</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">亲子时光</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9430073652000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%82%b2%e5%84%bf%2c%e5%bf%83%e7%90%86%e5%ad%a6%2c%e8%ae%b2%e5%ba%a7%2c%e5%9f%b9%e8%ae%ad%2c%e8%af%be%e7%a8%8b%2c%e5%85%ac%e5%bc%80%e8%af%be%2c%e5%a5%b3%e6%80%a7%2c%e5%84%bf%e7%ab%a5" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9430073652000/482986624275509_v2small.jpg" alt="育儿最佳解决方案——“正面管教”家长公开课" title="育儿最佳解决方案——“正面管教”家长公开课" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>10:00</span></p>
                                    <p class="item-title">育儿最佳解决方案——“正面管教”家长公开课</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海黄浦南京西路608号（后门）二楼</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>育儿</span></p><p>#<span>心理学</span></p><p>#<span>讲座</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>239</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9430498448600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%85%ac%e5%bc%80%e8%af%be%2c%e5%84%bf%e7%ab%a5" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9430498448600/652989577772143_v2small.jpg" alt="【小野人自然博物学系列】 寻找冬眠的昆虫" title="【小野人自然博物学系列】 寻找冬眠的昆虫" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>14:00</span></p>
                                    <p class="item-title">【小野人自然博物学系列】 寻找冬眠的昆虫</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东顾路幼儿园安基分部门口集合（川安路8号近外环线）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>公开课</span></p><p>#<span>儿童</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>314</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3424452426000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%91%e6%8a%80%e5%b1%95%2c%e6%99%ba%e8%83%bd%e7%8e%a9%e5%85%b7%2c%e6%9c%ba%e5%99%a8%e4%ba%ba" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/3424452426000/352947587340191_v2small.jpg" alt="2018少儿智能科技展，开启孩子未来无限可能！" title="2018少儿智能科技展，开启孩子未来无限可能！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">06月27日<span>09:00</span></p>
                                    <p class="item-title">2018少儿智能科技展，开启孩子未来无限可能！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东上海新国际博览中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>科技展</span></p><p>#<span>智能玩具</span></p><p>#<span>机器人</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>872</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3424450604600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%b1%95%e8%a7%88%2c%e5%b1%95%e4%bc%9a%2c%e5%84%bf%e7%ab%a5%2c%e6%bc%94%e5%87%ba%2c%e7%94%9f%e6%b4%bb" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/3424450604600/832947585459149_v2small.jpg" alt="玩转机器人！2018上海国际服务机器人展来袭！" title="玩转机器人！2018上海国际服务机器人展来袭！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">06月27日<span>09:00</span></p>
                                    <p class="item-title">玩转机器人！2018上海国际服务机器人展来袭！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东上海新国际博览中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>展览</span></p><p>#<span>展会</span></p><p>#<span>儿童</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1772</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">律动初春</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6425160142500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%be%8b%e5%8a%a8%e5%88%9d%e6%98%a5&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%bc%94%e5%94%b1%e4%bc%9a" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/6425160142500/622953612606992_v2small.jpg" alt="【预售优惠】罗志祥2018&quot;疯狂世界&quot;巡回演唱会-北京站" title="【预售优惠】罗志祥2018&quot;疯狂世界&quot;巡回演唱会-北京站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">06月02日<span>19:00</span></p>
                                    <p class="item-title">【预售优惠】罗志祥2018&quot;疯狂世界&quot;巡回演唱会-北京站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀凯迪拉克中心（原五棵松体育馆）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>演唱会</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>7313</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6429085756900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%be%8b%e5%8a%a8%e5%88%9d%e6%98%a5&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%bc%94%e5%87%ba%2c%e7%a4%be%e4%ba%a4%2c%e5%a8%b1%e4%b9%90%2c%e8%81%9a%e4%bc%9a%2c%e9%9f%b3%e4%b9%90%e4%bc%9a" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6429085756900/712979763649780_v2small.jpg" alt="《千与千寻》久石让宫崎骏经典动漫音乐主题派对" title="《千与千寻》久石让宫崎骏经典动漫音乐主题派对" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月24日<span>19:00</span></p>
                                    <p class="item-title">《千与千寻》久石让宫崎骏经典动漫音乐主题派对</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京东城前门东大街3号首都大酒店一层维罗纳酒吧</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>演出</span></p><p>#<span>社交</span></p><p>#<span>娱乐</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1080</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/go/bj1803?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%be%8b%e5%8a%a8%e5%88%9d%e6%98%a5&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%96%87%e5%8c%96%2c%e6%b2%99%e9%be%99%2c%e8%89%ba%e6%9c%af%2c%e9%9f%b3%e4%b9%90%2c%e6%b4%bb%e5%8a%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/1429803353900/912984746519675_v2small.jpg" alt="【3月北京 透明的胡同】遍布全球的青年社群SofarSounds沙发音乐" title="【3月北京 透明的胡同】遍布全球的青年社群SofarSounds沙发音乐" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>14:30</span></p>
                                    <p class="item-title">【3月北京 透明的胡同】遍布全球的青年社群SofarSounds沙发音乐</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京西城前门西河沿街159号</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>文化</span></p><p>#<span>沙龙</span></p><p>#<span>艺术</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3680</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9429508908500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%be%8b%e5%8a%a8%e5%88%9d%e6%98%a5&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%b2%99%e9%be%99%2c%e5%88%86%e4%ba%ab%2c%e4%ba%a4%e6%b5%81%2c%e6%96%87%e5%8c%96%2c%e6%b4%bb%e5%8a%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9429508908500/612993465053084_v2small.jpg" alt="DOCO热纪录&#183;映像现场Vol.5 | 色彩印度在人间—印度纪录片主题放映" title="DOCO热纪录&#183;映像现场Vol.5 | 色彩印度在人间—印度纪录片主题放映" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>15:00</span></p>
                                    <p class="item-title">DOCO热纪录&#183;映像现场Vol.5 | 色彩印度在人间—印度纪录片主题放映</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳本杰比印度餐厅</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>沙龙</span></p><p>#<span>分享</span></p><p>#<span>交流</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>4009</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">亲子时光</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2426009186500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%b0%91%e5%84%bf%e7%bc%96%e7%a8%8b%2cAI%2c%e6%b8%b8%e6%88%8f%e5%8c%96%e6%95%99%e5%ad%a6" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/2426009186500/912978767762432_v2small.jpg" alt="【开学第一课】青少儿编程亲子体验活动-深圳站-第五期" title="【开学第一课】青少儿编程亲子体验活动-深圳站-第五期" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月06日<span>08:00</span></p>
                                    <p class="item-title">【开学第一课】青少儿编程亲子体验活动-深圳站-第五期</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳线上活动，全国参与</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>少儿编程</span></p><p>#<span>AI</span></p><p>#<span>游戏化教学</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>647</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/1430225472500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%a4%a7%e6%89%8b%e7%89%b5%e5%b0%8f%e6%89%8b%2c%e5%92%96%e5%95%a1%e7%83%98%e7%84%99" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/1430225472500/692987687071391_v2small.jpg" alt="第一场：小小咖啡师初体验【华侨新村&#215;岛花园“大手牵小手”亲子咖啡烘焙活动】" title="第一场：小小咖啡师初体验【华侨新村&#215;岛花园“大手牵小手”亲子咖啡烘焙活动】" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>14:30</span></p>
                                    <p class="item-title">第一场：小小咖啡师初体验【华侨新村&#215;岛花园“大手牵小手”亲子咖啡烘焙活动】</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳横岗华侨新村1-1栋大城众创空间一楼 岛花园</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>大手牵小手</span></p><p>#<span>咖啡烘焙</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>288</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/1430224053600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%a5%94%e8%b7%91%e5%90%a7%2c%e5%af%bb%e5%ae%9d%2c%e4%ba%b2%e5%ad%90%e5%a8%b1%e4%b9%90" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/1430224053600/762987669639837_v2small.jpg" alt="【活动招募】快乐周末，亲子定向寻宝大赛开始啦！名额有限，快抢！" title="【活动招募】快乐周末，亲子定向寻宝大赛开始啦！名额有限，快抢！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>13:30</span></p>
                                    <p class="item-title">【活动招募】快乐周末，亲子定向寻宝大赛开始啦！名额有限，快抢！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳深圳北站缤果空间中庭</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>奔跑吧</span></p><p>#<span>寻宝</span></p><p>#<span>亲子娱乐</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>636</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6430943085800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%b2%e5%ad%90%e6%97%b6%e5%85%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/6430943085800/992992660516707_v2small.jpg" alt="【3月18日上午】只属于我们的世界杯——亲子趣味足球赛" title="【3月18日上午】只属于我们的世界杯——亲子趣味足球赛" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>09:00</span></p>
                                    <p class="item-title">【3月18日上午】只属于我们的世界杯——亲子趣味足球赛</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳南山大沙河公园</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>136</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">趣味校园</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/5430231681100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%b6%a3%e5%91%b3%e6%a0%a1%e5%9b%ad&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%2c%e8%81%9a%e4%bc%9a%2c%e6%96%87%e5%8c%96%2c%e5%85%8d%e8%b4%b9%2c%e7%a4%be%e4%ba%a4" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/5430231681100/172987786072342_v2small.jpg" alt="聲色場所X空體：週三電影夜第九場《失翼靈雀》" title="聲色場所X空體：週三電影夜第九場《失翼靈雀》" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月14日<span>19:30</span></p>
                                    <p class="item-title">聲色場所X空體：週三電影夜第九場《失翼靈雀》</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳南山区粤海街道高新科技虚拟大学园R3-A栋1层 空体新媒体实验室</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享</span></p><p>#<span>聚会</span></p><p>#<span>文化</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1932</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2430049242400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%b6%a3%e5%91%b3%e6%a0%a1%e5%9b%ad&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%81%9a%e4%bc%9a%2c%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e4%ba%a4%e6%b5%81%2c%e5%88%9b%e6%84%8f%2c%e8%89%ba%e6%9c%af%2c%e6%96%87%e5%8c%96%2c%e7%a4%be%e4%ba%a4" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2430049242400/552988735556330_v2small.jpg" alt="BOWOOD心理博物馆 &#183;特别版 &#183;跳槽季" title="BOWOOD心理博物馆 &#183;特别版 &#183;跳槽季" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>14:00</span></p>
                                    <p class="item-title">BOWOOD心理博物馆 &#183;特别版 &#183;跳槽季</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳高新南一道联想研发中心大厦三楼</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>聚会</span></p><p>#<span>分享会</span></p><p>#<span>交流</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3945</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/7430352501400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%b6%a3%e5%91%b3%e6%a0%a1%e5%9b%ad&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%84%b1%e5%8f%a3%e7%a7%80%2c%e5%a8%b1%e4%b9%90%2c%e5%8f%a3%e6%89%8d%2c%e6%b4%bb%e5%8a%a8%2c%e8%89%ba%e6%9c%af" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/7430352501400/802988564805339_v2small.jpg" alt="喜剧小博士程璐+梁海源！【逗伴脱口秀】3月18日！爆笑归来！" title="喜剧小博士程璐+梁海源！【逗伴脱口秀】3月18日！爆笑归来！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>19:30</span></p>
                                    <p class="item-title">喜剧小博士程璐+梁海源！【逗伴脱口秀】3月18日！爆笑归来！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳福田区市民中心中心书城南区 派517餐厅二楼</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>脱口秀</span></p><p>#<span>娱乐</span></p><p>#<span>口才</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>476</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6430354220800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e8%b6%a3%e5%91%b3%e6%a0%a1%e5%9b%ad&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e5%88%86%e4%ba%ab%2c%e4%ba%a4%e6%b5%81%2c%e6%b2%99%e9%be%99%2c%e5%8f%a3%e6%89%8d%2c%e5%88%9b%e6%84%8f" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/6430354220800/312988572535394_v2small.jpg" alt="3.17 迷波隆“你的脑回路”宣讲：我的需求不多，也就30几页PPT" title="3.17 迷波隆“你的脑回路”宣讲：我的需求不多，也就30几页PPT" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>14:30</span></p>
                                    <p class="item-title">3.17 迷波隆“你的脑回路”宣讲：我的需求不多，也就30几页PPT</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳福田区新天世纪商务中心A座16楼弘夏国际HIBC （石厦地铁站）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>分享</span></p><p>#<span>交流</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>350</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">休闲娱乐</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/4421406633600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%2c%e8%ae%b2%e5%ba%a7%2c%e8%89%ba%e6%9c%af%2c%e5%85%8d%e8%b4%b9%2c%e7%ba%a6%e5%a6%b9%e5%ad%90%2c%e5%88%9b%e6%84%8f" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/4421406633600/782926441255290_v2small.jpg" alt="上海艺术留学的同学必看，学姐教你怎么拿英国皇家艺术学院的offer" title="上海艺术留学的同学必看，学姐教你怎么拿英国皇家艺术学院的offer" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>13:00</span></p>
                                    <p class="item-title">上海艺术留学的同学必看，学姐教你怎么拿英国皇家艺术学院的offer</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海长宁长宁路88号KING88中心10楼</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享</span></p><p>#<span>讲座</span></p><p>#<span>艺术</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>2149</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2428632731700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e8%ae%b2%e5%ba%a7%2c%e8%81%9a%e4%bc%9a%2c%e6%96%87%e5%ad%a6%2c%e6%b4%bb%e5%8a%a8%2c%e5%85%8d%e8%b4%b9%2c%e8%81%9a%e4%bc%9a%2c%e6%b2%99%e9%be%99" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/2428632731700/762976617352565_v2small.jpg" alt="诗歌来到美术馆第四十八期：保罗•马吉诗歌朗读交流会" title="诗歌来到美术馆第四十八期：保罗•马吉诗歌朗读交流会" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>14:30</span></p>
                                    <p class="item-title">诗歌来到美术馆第四十八期：保罗•马吉诗歌朗读交流会</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东世博大道1929号上海民生现代美术馆（塘子泾路入口）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享会</span></p><p>#<span>讲座</span></p><p>#<span>聚会</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>2881</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6429035924700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%89%ba%e6%9c%af%2c%e6%96%87%e5%8c%96%2c%e4%b8%80%e8%b5%b7%e5%90%83%e9%a5%ad%2c%e5%a8%b1%e4%b9%90%2c%e7%94%9f%e6%b4%bb" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6429035924700/462979647229537_v2small.jpg" alt="Shanghai Coffee &amp; Wine Festival 2018 上海国际咖啡美酒文化节" title="Shanghai Coffee &amp; Wine Festival 2018 上海国际咖啡美酒文化节" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月26日<span>09:00</span></p>
                                    <p class="item-title">Shanghai Coffee &amp; Wine Festival 2018 上海国际咖啡美酒文化节</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海浦东上海新国际博览中心3号入口大厅（近花木路&amp;罗山路）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>艺术</span></p><p>#<span>文化</span></p><p>#<span>一起吃饭</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1193</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/go/sh1803?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/8429641480000/142986934907824_v2small.jpg" alt="「60人限定春日茶歌会」 SofarSounds沙发音乐  X  上海衡山和集" title="「60人限定春日茶歌会」 SofarSounds沙发音乐  X  上海衡山和集" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>14:00</span></p>
                                    <p class="item-title">「60人限定春日茶歌会」 SofarSounds沙发音乐  X  上海衡山和集</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇衡山路838号衡山坊</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1616</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">创投精选</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/5429199330400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e8%ae%ba%e5%9d%9b%2c%e6%bc%94%e8%ae%b2%2c%e5%b1%95%e4%bc%9a%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%e4%bc%9a" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/5429199330400/272994747709260_v2small.jpg" alt="2018中国最值得关注的女性创业者都在这里等你！" title="2018中国最值得关注的女性创业者都在这里等你！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月22日<span>08:30</span></p>
                                    <p class="item-title">2018中国最值得关注的女性创业者都在这里等你！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳光华路4号东方梅地亚中心B座三层（m剧场）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>论坛</span></p><p>#<span>演讲</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>20766</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2429493984800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e4%ba%a4%e6%b5%81%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%2c%e5%88%9b%e6%96%b0%2c%e5%88%9b%e5%ae%a2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2429493984800/632982620110472_v2small.jpg" alt="Ping++ 支付设计大会 2018 北京站" title="Ping++ 支付设计大会 2018 北京站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>13:00</span></p>
                                    <p class="item-title">Ping++ 支付设计大会 2018 北京站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳工体东路 18 号中复大厦 2 层</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>交流</span></p><p>#<span>移动互联网</span></p><p>#<span>分享</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10631</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9430408615000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%af%be%e7%a8%8b%2c%e5%88%9b%e6%96%b0%2c%e5%9f%b9%e8%ae%ad" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9430408615000/342989778867116_v2small.jpg" alt="清华经管创业者加速器&#183;区块链应用实验室 区块链合伙人加速计划" title="清华经管创业者加速器&#183;区块链应用实验室 区块链合伙人加速计划" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>09:00</span></p>
                                    <p class="item-title">清华经管创业者加速器&#183;区块链应用实验室 区块链合伙人加速计划</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀清华大学经管学院</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>课程</span></p><p>#<span>创新</span></p><p>#<span>培训</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1488</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9424185421800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%85%b6%e4%bb%96" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/9424185421800/922983462112048_v2small.jpg" alt="猎豹3.21——机器人之夜" title="猎豹3.21——机器人之夜" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月21日<span>18:30</span></p>
                                    <p class="item-title">猎豹3.21——机器人之夜</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳水立方</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>其他</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>35668</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div><div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8429059548500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e4%ba%a4%e6%b5%81%2c%e5%9f%b9%e8%ae%ad%2c%e5%88%86%e4%ba%ab%2c%e6%b2%99%e9%be%99" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/8429059548500/802979608359201_v2small.jpg" alt="【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  " title="【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  " />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月27日<span>14:00</span></p>
                                    <p class="item-title">【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  </p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀互联网金融中心103</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>交流</span></p><p>#<span>培训</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1305</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/1423184170100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/1423184170100/432986768366756_v2small.jpg" alt="比移动互联网来势更猛的是什么？是区块链技术！" title="比移动互联网来势更猛的是什么？是区块链技术！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">05月09日<span>09:00</span></p>
                                    <p class="item-title">比移动互联网来势更猛的是什么？是区块链技术！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳北京国家会议中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>7534</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8426451122400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e8%ae%ba%e5%9d%9b%2c%e6%bc%94%e8%ae%b2%2c%e5%88%86%e4%ba%ab%2c%e5%85%b6%e4%bb%96%2c%e7%a4%be%e4%ba%a4" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/8426451122400/402961468537205_v2small.jpg" alt="2018新智元AI技术峰会--产业.跃迁" title="2018新智元AI技术峰会--产业.跃迁" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月29日<span>08:00</span></p>
                                    <p class="item-title">2018新智元AI技术峰会--产业.跃迁</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀北京泰富酒店</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>移动互联网</span></p><p>#<span>论坛</span></p><p>#<span>演讲</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>32326</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/5424291754300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e5%88%9b%e5%ae%a2%2c%e4%ba%a4%e6%b5%81%2c%e5%88%9b%e6%84%8f%2c%e8%9e%8d%e8%b5%84" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/5424291754300/972980579115413_v2small.jpg" alt="铭泰集团“新零售”——52小时创业沙拉" title="铭泰集团“新零售”——52小时创业沙拉" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月23日<span>18:30</span></p>
                                    <p class="item-title">铭泰集团“新零售”——52小时创业沙拉</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀中关村创业大街全球创新社区</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>创客</span></p><p>#<span>交流</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3266</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">精选活动</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/5429974992900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%b2%be%e9%80%89%e6%b4%bb%e5%8a%a8&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%2c%e5%a4%a7%e6%95%b0%e6%8d%ae" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/5429974992900/352994507637568_v2small.jpg" alt="产品经理走上交互之路" title="产品经理走上交互之路" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>13:30</span></p>
                                    <p class="item-title">产品经理走上交互之路</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳特发信息科技大厦23f</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>移动互联网</span></p><p>#<span>分享</span></p><p>#<span>大数据</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>2712</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8417841558000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%b2%be%e9%80%89%e6%b4%bb%e5%8a%a8&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%ae%ba%e5%9d%9b%2c%e4%bc%9a%e8%ae%ae%2c%e8%9e%8d%e8%b5%84%2c%e6%bc%94%e8%ae%b2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201712/8417841558000/782954588306280_v2small.jpg" alt="2018创投资本高峰论坛" title="2018创投资本高峰论坛" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">04月12日<span>09:00</span></p>
                                    <p class="item-title">2018创投资本高峰论坛</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">香港新界-离岛区（香港新界-离岛区）亚洲国际博览馆</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>论坛</span></p><p>#<span>会议</span></p><p>#<span>融资</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>6074</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3430046873600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%b2%be%e9%80%89%e6%b4%bb%e5%8a%a8&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/3430046873600/762986438838416_v2small.jpg" alt="经典品牌的解构与重生：Startup Grind深圳访腾讯内部IP爆款「怪奇鹅」主创" title="经典品牌的解构与重生：Startup Grind深圳访腾讯内部IP爆款「怪奇鹅」主创" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月24日<span>14:30</span></p>
                                    <p class="item-title">经典品牌的解构与重生：Startup Grind深圳访腾讯内部IP爆款「怪奇鹅」主创</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳南山区粤兴三道8号中国地质大学产学研基地2楼科技寺</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>6812</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9426307144300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%b2%be%e9%80%89%e6%b4%bb%e5%8a%a8&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%ae%ba%e5%9d%9b%2c%e4%bc%9a%e8%ae%ae%2c%e7%90%86%e8%b4%a2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/9426307144300/672960467179829_v2small.jpg" alt="第十二届中国（深圳）私募基金高峰论坛" title="第十二届中国（深圳）私募基金高峰论坛" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月15日<span>08:30</span></p>
                                    <p class="item-title">第十二届中国（深圳）私募基金高峰论坛</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳深圳五洲宾馆</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>论坛</span></p><p>#<span>会议</span></p><p>#<span>理财</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>9443</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">创投精选</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9430380424400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e5%88%86%e4%ba%ab%2c%e8%81%9a%e4%bc%9a%2c%e6%b2%99%e9%be%99%2c%e6%b4%bb%e5%8a%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9430380424400/202988757346480_v2small.jpg" alt="活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？" title="活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>13:30</span></p>
                                    <p class="item-title">活动行“聚星计划”VOL.24上海站——我们在做活动时，我们在做什么？</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇田林路200号C座一楼COCOSPACE</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享会</span></p><p>#<span>分享</span></p><p>#<span>聚会</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>6880</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/4429068506400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%9e%8d%e8%b5%84" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/4429068506400/712981613147174_v2small.jpg" alt="【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演" title="【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月16日<span>13:30</span></p>
                                    <p class="item-title">【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇乐山路33号1号楼1层(源咖啡)</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>融资</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>4213</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6425481092800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6425481092800/332954743578404_v2small.jpg" alt="“你好，未来”第六届321中国创业节" title="“你好，未来”第六届321中国创业节" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月21日<span>09:00</span></p>
                                    <p class="item-title">“你好，未来”第六届321中国创业节</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海嘉定上海E3131电子商务创新园（金沙江路3131号）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10924</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9429372513200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e4%bc%9a%e8%ae%ae%2c%e8%ae%ba%e5%9d%9b%2c%e5%88%9b%e5%ae%a2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/9429372513200/932985666001484_v2small.jpg" alt="2018首届中国区块链人才峰会" title="2018首届中国区块链人才峰会" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">04月14日<span>09:00</span></p>
                                    <p class="item-title">2018首届中国区块链人才峰会</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇漕河泾万丽酒店</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>移动互联网</span></p><p>#<span>会议</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>16108</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">小小童话家</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6426505991400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%b0%8f%e5%b0%8f%e7%ab%a5%e8%af%9d%e5%ae%b6&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e4%ba%92%e5%8a%a8%e8%88%9e%e5%8f%b0%2c%e8%88%9e%e5%8f%b0%e5%89%a7%2c%e5%a0%86%e7%a7%af%e6%9c%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6426505991400/472961853730703_v2small.jpg" alt="【早鸟票&#183;39元起】上台堆积木，帮助《三只小猪》打跑大灰狼！" title="【早鸟票&#183;39元起】上台堆积木，帮助《三只小猪》打跑大灰狼！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>10:30</span></p>
                                    <p class="item-title">【早鸟票&#183;39元起】上台堆积木，帮助《三只小猪》打跑大灰狼！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京东城东四工人文化宫（隆福剧场）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>互动舞台</span></p><p>#<span>舞台剧</span></p><p>#<span>堆积木</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>239</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6427055962400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%b0%8f%e5%b0%8f%e7%ab%a5%e8%af%9d%e5%ae%b6&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e4%b8%91%e5%b0%8f%e9%b8%ad%2c%e6%88%8f%e5%89%a7%2c%e8%88%9e%e5%8f%b0%e5%89%a7" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6427055962400/832965671234648_v2small.jpg" alt="丑小鸭大型励志冒险儿童剧— 《阿里巴巴与四十大盗》" title="丑小鸭大型励志冒险儿童剧— 《阿里巴巴与四十大盗》" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月03日<span>10:00</span></p>
                                    <p class="item-title">丑小鸭大型励志冒险儿童剧— 《阿里巴巴与四十大盗》</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀海淀工人 文化宫</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>丑小鸭</span></p><p>#<span>戏剧</span></p><p>#<span>舞台剧</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>461</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2420245240300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%b0%8f%e5%b0%8f%e7%ab%a5%e8%af%9d%e5%ae%b6&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%84%bf%e7%ab%a5%e5%89%a7%2c%e6%81%90%e9%be%99%2c%e8%88%9e%e5%8f%b0%e5%89%a7" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201712/2420245240300/862918397496465_v2small.jpg" alt="大型恐龙主题实景童话剧《你看起来好像很好吃》-北京站" title="大型恐龙主题实景童话剧《你看起来好像很好吃》-北京站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">04月14日<span>15:00</span></p>
                                    <p class="item-title">大型恐龙主题实景童话剧《你看起来好像很好吃》-北京站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京西城天桥北纬路30号</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>儿童剧</span></p><p>#<span>恐龙</span></p><p>#<span>舞台剧</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>325</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/7426236422000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%b0%8f%e5%b0%8f%e7%ab%a5%e8%af%9d%e5%ae%b6&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/7426236422000/132959978767897_v2small.jpg" alt="【早鸟票65折】原版授权经典儿童剧《黑猫警长之城市猎人》" title="【早鸟票65折】原版授权经典儿童剧《黑猫警长之城市猎人》" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月25日<span>10:30</span></p>
                                    <p class="item-title">【早鸟票65折】原版授权经典儿童剧《黑猫警长之城市猎人》</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京西城天桥剧院</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>136</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">休闲娱乐</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2430121730800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%8f%a3%e6%89%8d%2c%e5%88%9b%e6%84%8f%2c%e6%b4%bb%e5%8a%a8%2c%e4%bc%91%e9%97%b2%2c%e8%88%9e%e5%8f%b0%e5%89%a7%2c%e5%a8%b1%e4%b9%90%2c%e8%88%9e%e5%8f%b0%e5%89%a7" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2430121730800/672986995478020_v2small.jpg" alt="玩儿丸脱口秀专场演出-深圳站" title="玩儿丸脱口秀专场演出-深圳站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月24日<span>19:30</span></p>
                                    <p class="item-title">玩儿丸脱口秀专场演出-深圳站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳妇儿大厦儿童剧场</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>口才</span></p><p>#<span>创意</span></p><p>#<span>活动</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>792</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3426334316500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e5%8f%a3%e6%89%8d%2c%e4%ba%a4%e6%b5%81%2c%e5%88%9b%e6%84%8f%2c%e6%b4%bb%e5%8a%a8" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/3426334316500/432960673002229_v2small.jpg" alt="4.1 迷波隆深圳第五届【硬聊大赛】：高情商和广知识量总能脱颖而出！" title="4.1 迷波隆深圳第五届【硬聊大赛】：高情商和广知识量总能脱颖而出！" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">04月01日<span>14:30</span></p>
                                    <p class="item-title">4.1 迷波隆深圳第五届【硬聊大赛】：高情商和广知识量总能脱颖而出！</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳福田区田南路兆邦基金金融大厦21楼（岗厦地铁站）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>口才</span></p><p>#<span>交流</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1854</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2425083186200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/2425083186200/592951967651564_v2small.jpg" alt="【万有音乐系】打扰一下2018新专辑《闲人免进》音乐分享会-深圳站" title="【万有音乐系】打扰一下2018新专辑《闲人免进》音乐分享会-深圳站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">04月21日<span>20:00</span></p>
                                    <p class="item-title">【万有音乐系】打扰一下2018新专辑《闲人免进》音乐分享会-深圳站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳A8音乐大厦二层A8Live </p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>541</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/7429045290700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%bc%91%e9%97%b2%e5%a8%b1%e4%b9%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e8%ae%b2%e5%ba%a7%2cTEDx%2c%e5%88%86%e4%ba%ab%e4%bc%9a%2c%e8%ae%b2%e5%ba%a7%2c%e5%85%b6%e4%bb%96%2c%e7%8e%af%e4%bf%9d%2c%e8%89%ba%e6%9c%af%2c%e6%bc%94%e8%ae%b2%2c%e5%88%9b%e6%84%8f%2c%e6%96%87%e5%8c%96" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/7429045290700/262985712941745_v2small.jpg" alt="【TEDx演讲】开年HouHai第一站 ： 控" title="【TEDx演讲】开年HouHai第一站 ： 控" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月24日<span>13:00</span></p>
                                    <p class="item-title">【TEDx演讲】开年HouHai第一站 ： 控</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">广东深圳深圳市南山区科苑南路（深圳湾段）3331号 阿里中心T2座12楼 神鲸空间</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享会</span></p><p>#<span>讲座</span></p><p>#<span>TEDx</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10820</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>
        <section class="home-hot-list">
            <h3 class="home-content-h3">创投精选</h3>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
            <div class="swiper-container gallery-home-hot-list">
                <div class="swiper-wrapper">
<div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/2429493984800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e4%ba%a4%e6%b5%81%2c%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94%e7%bd%91%2c%e5%88%86%e4%ba%ab%2c%e5%88%9b%e6%96%b0%2c%e5%88%9b%e5%ae%a2" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2429493984800/632982620110472_v2small.jpg" alt="Ping++ 支付设计大会 2018 北京站" title="Ping++ 支付设计大会 2018 北京站" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月31日<span>13:00</span></p>
                                    <p class="item-title">Ping++ 支付设计大会 2018 北京站</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳工体东路 18 号中复大厦 2 层</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>交流</span></p><p>#<span>移动互联网</span></p><p>#<span>分享</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10631</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9424185421800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%85%b6%e4%bb%96" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201801/9424185421800/922983462112048_v2small.jpg" alt="猎豹3.21——机器人之夜" title="猎豹3.21——机器人之夜" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月21日<span>18:30</span></p>
                                    <p class="item-title">猎豹3.21——机器人之夜</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳水立方</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>其他</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>35668</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8429059548500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e6%96%b0%2c%e4%ba%a4%e6%b5%81%2c%e5%9f%b9%e8%ae%ad%2c%e5%88%86%e4%ba%ab%2c%e6%b2%99%e9%be%99" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/8429059548500/802979608359201_v2small.jpg" alt="【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  " title="【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  " />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月27日<span>14:00</span></p>
                                    <p class="item-title">【思宇沙龙】医疗器械技术转化合规交流会——创新医疗器械产品设计开发的合规性  </p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀互联网金融中心103</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>创新</span></p><p>#<span>交流</span></p><p>#<span>培训</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>1305</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/4429068506400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%9e%8d%e8%b5%84" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/4429068506400/712981613147174_v2small.jpg" alt="【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演" title="【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月16日<span>13:30</span></p>
                                    <p class="item-title">【第十届科技50创业大赛&amp;源咖啡】女性创业家专场路演</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海徐汇乐山路33号1号楼1层(源咖啡)</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>融资</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>4213</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div><div class='swiper-slide'><div class='swiper-slide-div flex'>                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6425481092800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6425481092800/332954743578404_v2small.jpg" alt="“你好，未来”第六届321中国创业节" title="“你好，未来”第六届321中国创业节" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月21日<span>09:00</span></p>
                                    <p class="item-title">“你好，未来”第六届321中国创业节</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海嘉定上海E3131电子商务创新园（金沙江路3131号）</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10924</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8404156502100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%86%e4%ba%ab" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201709/8404156502100/362985542528878_v2small.jpg" alt="桔说沙龙：盘点2017&amp;洞见2018" title="桔说沙龙：盘点2017&amp;洞见2018" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月10日<span>14:00</span></p>
                                    <p class="item-title">桔说沙龙：盘点2017&amp;洞见2018</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京海淀北京车库咖啡</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>分享</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3413</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/7429063386400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%ae%b2%e5%ba%a7%2c%e5%85%ac%e5%bc%80%e8%af%be%2c%e5%88%9b%e6%96%b0%2c%e6%b4%bb%e5%8a%a8%2c%e7%ae%a1%e7%90%86" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/7429063386400/802979788920587_v2small.jpg" alt="探索Google管理奥秘 —如何运用创新制度激发团队力量" title="探索Google管理奥秘 —如何运用创新制度激发团队力量" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月11日<span>13:30</span></p>
                                    <p class="item-title">探索Google管理奥秘 —如何运用创新制度激发团队力量</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">北京朝阳华贸商务楼15号楼一层.联合创业办公社</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>讲座</span></p><p>#<span>公开课</span></p><p>#<span>创新</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>10364</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/8429057123600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%88%9b%e6%8a%95%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%9e%8d%e8%b5%84" target="_blank">
                                <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/8429057123600/882986687215577_v2small.jpg" alt="第十届科技50创业大赛开春“新”路演" title="第十届科技50创业大赛开春“新”路演" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月09日<span>13:30</span></p>
                                    <p class="item-title">第十届科技50创业大赛开春“新”路演</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                        <p class="item-dress-pp">上海嘉定沪宜公路1188号南翔智地6号楼群团服务站2楼多功能厅</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>融资</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>3726</div>
                                    </div>
                                </div>
                            </a>
                        </div>                    
</div></div>                </div>
            </div>
            <div class="swiper-pagination swiper-pagination-hot swiper-pagination__right"></div>
            <div class="swiper-button-next swiper-button-next-new swiper-button-next-hot"></div>
            <div class="swiper-button-prev swiper-button-prev-new swiper-button-prev-hot"></div>
        </section>

            
            
<section class="home-parse flex">
    <article class="home-parse-left">
            <section class="home-bein-hold">
                <h3 class="home-content-h3">TA在举办好活动<a class="right__more flex">换一批</a></h3>                
<div class='home-bein-hold-list flex'>                    <div class="home-bein-hold-item">
 <img class="item-sign" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1-l.png" />                        <a href="/org/980528907133" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201601/4962203473395/872203740260873.png" alt="武汉大学" title="武汉大学" />
                            <div class="item-title-wrap">
                                <p class="item-title">武汉大学</p>
                            </div>
                            <p class="item-info">武汉大学</p>
                        </a>
                            <span name='980528907133-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 980528907133, '980528907133-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
 <img class="item-sign" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1-l.png" />                        <a href="/org/440390627213" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201405/9261599752450/302797770935675.jpg" alt="创业邦" title="创业邦" />
                            <div class="item-title-wrap">
                                <p class="item-title">创业邦</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">创业邦传媒创立于2007 年，以“创新成长 创业兴邦”为使命，致力于为创新及高成长企业提供高价值资讯和服务。旗下拥有《创业邦》杂志、创业邦网站、快鲤鱼科技博客、创业邦品牌活动，以及创业邦天使基金等全线业务。</p>
                        </a>
                            <span name='440390627213-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 440390627213, '440390627213-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
 <img class="item-sign" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1-l.png" />                        <a href="http://36kr36kr.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201311/5921404488811/482491672091551.jpg" alt="36氪" title="36氪" />
                            <div class="item-title-wrap">
                                <p class="item-title">36氪</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">让一部分人先看到未来</p>
                        </a>
                            <span name='510337112633-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 510337112633, '510337112633-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
 <img class="item-sign" title="金牌主办方" alt="金牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip2-l.png" />                        <a href="/org/910505838728" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201402/9871501487828/592107609023039.png" alt="活动行官方运营账号" title="活动行官方运营账号" />
                            <div class="item-title-wrap">
                                <p class="item-title">活动行官方运营账号</p>
 <img class="item-authen" title="该主办方已经完成个人实名认证" alt="该主办方已经完成个人实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a0.png" />                            </div>
                            <p class="item-info">精彩城市生活尽在活动行</p>
                        </a>
                            <span name='910505838728-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 910505838728, '910505838728-org-follow', 2); ">关注</span>
                    </div>
</div><div class='home-bein-hold-list flex' style='display:none'>                    <div class="home-bein-hold-item">
                        <a href="http://itjuziwang.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201403/4831525664273/681537727467320.jpg" alt="IT桔子" title="IT桔子" />
                            <div class="item-title-wrap">
                                <p class="item-title">IT桔子</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">IT桔子是一个结构化的公司数据库和商业信息服务提供商。IT桔子致力于通过公司信息的聚合和挖掘，帮助目标客户提高决策效率，以辅助其各类商业行为，包括风险投资、收购、客户合作等。</p>
                        </a>
                            <span name='540314038474-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 540314038474, '540314038474-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="/org/690402889343" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201405/9441607722992/721678653667961.jpg" alt="单向空间" title="单向空间" />
                            <div class="item-title-wrap">
                                <p class="item-title">单向空间</p>
                            </div>
                            <p class="item-info">单向街是致力于提供智力、思想和文化生活的公共空间。</p>
                        </a>
                            <span name='690402889343-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 690402889343, '690402889343-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="/org/940296763685" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201308/6591321799107/771396381527615.jpg" alt="经济观察报" title="经济观察报" />
                            <div class="item-title-wrap">
                                <p class="item-title">经济观察报</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">《经济观察报》创刊于2001年4月16日，是具备全球化与专业化素质的华文财经新闻媒体。十二年来，《经济观察报》坚守“理性&#183;建设性”的价值观和人生态度，创刊不久便被列为中国三大经济类新闻出版物之一，目前已成为中国公认的最具影响力和国际品质的纸质经济媒体之一，是中国主流商业思想最重要的传播平台。</p>
                        </a>
                            <span name='940296763685-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 940296763685, '940296763685-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="http://startupsalad.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201412/9811812956613/132725082648289.jpg" alt="创业沙拉 Startup Salad" title="创业沙拉 Startup Salad" />
                            <div class="item-title-wrap">
                                <p class="item-title">创业沙拉 Startup Salad</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">创业沙拉(Startup Salad)是一个全球创新创业者社区，活跃在世界各地创业社区的，有想法、有热情，愿意分享的年轻人，在当地发起和组织52小时创业沙拉活动，活动过程包含提出新鲜创意｜组队｜执行｜路演等步骤，现已在全球63个城市展开，诞生过估值上亿的项目，更帮助和连接了上万名创业者。</p>
                        </a>
                            <span name='370482330139-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 370482330139, '370482330139-org-follow', 2); ">关注</span>
                    </div>
</div><div class='home-bein-hold-list flex' style='display:none'>                    <div class="home-bein-hold-item">
                        <a href="http://prnewswire.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201504/7241916456989/792378562702116.jpg" alt="美通社" title="美通社" />
                            <div class="item-title-wrap">
                                <p class="item-title">美通社</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">美通社的企业新闻稿发布网络覆盖170个国家和地区的数十万媒体、数百万投资者和数以亿计的消费大众，为包括60%的财富500强企业在内的全球6万多家客户提供新闻稿发布、监测和披露服务。</p>
                        </a>
                            <span name='950459985952-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 950459985952, '950459985952-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
 <img class="item-sign" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1-l.png" />                        <a href="/org/700431715348" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201411/6161769477903/852527922937686.jpg" alt="易观" title="易观" />
                            <div class="item-title-wrap">
                                <p class="item-title">易观</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">易观是中国互联网市场领先的大数据分析公司。
自2000年成立以来,历经16年的数据分析积累，
构建了以海量数字用户数据及专业大数据算法模型为核心的数据与分析师服务生态体系，
覆盖12亿智能终端，监测超过103万移动应用。
易观打造了易观千帆、易观方舟、易观博阅以及易观司南等大数据及信息服务产</p>
                        </a>
                            <span name='700431715348-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 700431715348, '700431715348-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="http://hkuspaceicb.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201503/9351896664744/452109740361237.jpg" alt="香港大学SPACE中国商业学院" title="香港大学SPACE中国商业学院" />
                            <div class="item-title-wrap">
                                <p class="item-title">香港大学SPACE中国商业学院</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">香港大学SPACE中国商业学院 [Institute for China Business, HKU SPACE (简称ICB) ] 是为内地培养创新型和具国际观的专业及管理领袖而设立，是香港大学践行「为中国而立」创校校纲的实际举措，也是香港大学中国发展战略的重要内容。 更是目前亚洲富有特色的专业商</p>
                        </a>
                            <span name='740506344700-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 740506344700, '740506344700-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="http://chuangyeheima.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201611/6132509721226/362510737670788.jpeg" alt="创业黑马（北京）科技股份有限公司" title="创业黑马（北京）科技股份有限公司" />
                            <div class="item-title-wrap">
                                <p class="item-title">创业黑马（北京）科技股份有限公司</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">创业黑马全称“创业黑马（北京）科技股份有限公司”是国家科技部认证的全国首批七家创新型孵化器之一，旗下拥有i黑马网、创业黑马学院、黑马会、黑马大赛、黑马学吧app、创业营销、园区服务、黑马路演中心、黑马投资学院等业务，向创业群体提供包含创业资讯、创业辅导、会员服务、公关等多样化服务。</p>
                        </a>
                            <span name='960602519879-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 960602519879, '960602519879-org-follow', 2); ">关注</span>
                    </div>
</div><div class='home-bein-hold-list flex' style='display:none'>                    <div class="home-bein-hold-item">
 <img class="item-sign" title="银牌主办方" alt="银牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip1-l.png" />                        <a href="/org/540517352553" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201511/6442154732777/712155608018972.jpg" alt="新京报社" title="新京报社" />
                            <div class="item-title-wrap">
                                <p class="item-title">新京报社</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">《新京报》是光明日报和南方日报两大报业集团联合主办的综合类大型城市日报，于2003年11月11日正式创刊，是中国第一次两个党报报业集团合作办报，是中国第一家得到国家有关部门正式批准的跨地区经营的报纸，是一份高度密集覆盖北京市场的强势新主流纸质媒体。</p>
                        </a>
                            <span name='540517352553-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 540517352553, '540517352553-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="/org/310599470884" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201610/5392489464456/472497789278649.jpg" alt="小饭桌" title="小饭桌" />
                            <div class="item-title-wrap">
                                <p class="item-title">小饭桌</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">创业从这里起步。</p>
                        </a>
                            <span name='310599470884-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 310599470884, '310599470884-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
 <img class="item-sign" title="金牌主办方" alt="金牌主办方" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/vip2-l.png" />                        <a href="http://investorscn.huodongxing.com" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201409/9641731655300/542523405700940.jpg" alt="投资家网" title="投资家网" />
                            <div class="item-title-wrap">
                                <p class="item-title">投资家网</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">投资家网（www.investorscn.com）是专注于中国股权投资与资本市场的领先专业服务平台。母公司微金科技拥有国内阅读量最大的财经自媒体矩阵。旗下拥有《政商参阅》、《EMBA》、《商业汇评》《财经锐眼》等微信大号，日均点击200万次。2016年3月获得数千万融资。</p>
                        </a>
                            <span name='600605139451-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 600605139451, '600605139451-org-follow', 2); ">关注</span>
                    </div>
                    <div class="home-bein-hold-item">
                        <a href="/org/940497213499" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201507/8652024451195/492072741019090.jpeg" alt="震旦博物馆" title="震旦博物馆" />
                            <div class="item-title-wrap">
                                <p class="item-title">震旦博物馆</p>
 <img class="item-authen" title="该主办方已经完成企业实名认证" alt="该主办方已经完成企业实名认证！" src="http://cdn.huodongxing.com/Content/v3.0/img/hdx/hdx-main-feature/a1.png" />                            </div>
                            <p class="item-info">震旦博物馆是震旦集团董事长陈永泰先生回馈社会的一项文化志业。馆藏以中国古代器物为主，并推广古器物学，以宏扬中华文化为己任，为社会公益奉献一份心力。</p>
                        </a>
                            <span name='940497213499-org-follow' class="button-common" onclick="javascript:followThisOrg(false, 940497213499, '940497213499-org-follow', 2); ">关注</span>
                    </div>
</div>            </section>
        

        <section class="home-well-chosen">
            <h3 class="home-content-h3">专题精选<a class="right__more flex" href="http://www.huodongxing.com/topic" target="_blank">全部<span class="icon more-icon"></span></a></h3>
            <div class="home-well-chosen-list flex">
                    <div class="home-well-chosen-item">
                        <a href="http://www.huodongxing.com/news/260718715422?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%b8%93%e9%a2%98%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_TOPIC_AD_CLICK&amp;tag=HDX-POST-PIC" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/Content/app/appom/312994804723612.jpg" alt="" title="" />
                            <div class="item-content"><p>好春光，就该寻找些很美好的地方，在漫着香气的春风里邂逅心动的人。赏个樱花，顺道看看这些必打卡的地方吧！
</p></div>
                        </a>
                    </div>
                    <div class="home-well-chosen-item">
                        <a href="http://www.huodongxing.com/news/100718715417?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%b8%93%e9%a2%98%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_TOPIC_AD_CLICK&amp;tag=HDX-POST-PIC" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/Content/app/appom/332994802413608.jpg" alt="" title="" />
                            <div class="item-content"><p>气温回升，阳光和煦，这一切都暗示着：春天来啦！随之而来当然就是万众期待的，粉粉嫩嫩樱花季，活动君准备了一张全国赏樱地图，赶快来收下吧！</p></div>
                        </a>
                    </div>
                    <div class="home-well-chosen-item">
                        <a href="http://www.huodongxing.com/news/880716800749?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%b8%93%e9%a2%98%e7%b2%be%e9%80%89&amp;utm_campaign=homepage&amp;type=SITE_TOPIC_AD_CLICK&amp;tag=HDX-POST-PIC" target="_blank">
                            <img class="item-logo" src="http://cdn.huodongxing.com/Content/app/appom/892986672107098.jpg" alt="" title="" />
                            <div class="item-content"><p>谁说优秀的职场女性都是工作狂？专业和执着地在职场绽放着“她力量”，以女性独特的柔美，平衡工作和生活，在纷繁的世界里，各自芬芳。见女神的机会都在这了！
</p></div>
                        </a>
                    </div>
            </div>
        </section>
      
            <section class="home-weekend">
                <h3 class="home-content-h3">周末去哪儿<a class="right__more flex" href="http://www.huodongxing.com/events?d=t4" target="_blank">全部<span class="icon more-icon"></span></a></h3>
                <div class="home-weekend-list flex">
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/9431097862200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%91%a8%e6%9c%ab%e5%8e%bb%e5%93%aa%e5%84%bf&amp;utm_campaign=homepage" target="_blank">
                                <img class="item-logo"src="http://cdn.huodongxing.com/logo/201803/9431097862200/452993772452693_v2small.jpg" alt="第三届中美智慧教育大会" title="第三届中美智慧教育大会" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月17日<span>14:00</span></p>
                                    <p class="item-title">第三届中美智慧教育大会</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                    <p class="item-dress-pp">北京朝阳北京国际会议中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>2425</div>
                                    </div>
                                </div>
                            </a>
                        </div>                        
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/3430470870400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%91%a8%e6%9c%ab%e5%8e%bb%e5%93%aa%e5%84%bf&amp;utm_campaign=homepage" target="_blank">
                                <img class="item-logo"src="http://cdn.huodongxing.com/logo/201803/3430470870400/102992360344197_v2small.jpg" alt="国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会" title="国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>13:00</span></p>
                                    <p class="item-title">国家大剧院精品巨制—歌剧电影《长征》以及艺术家见面会</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                    <p class="item-dress-pp">上海浦东华夏中路393号 上海科技大学</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>舞台剧</span></p><p>#<span>文化</span></p><p>#<span>活动</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>13603</div>
                                    </div>
                                </div>
                            </a>
                        </div>                        
                        <div class="search-tab-content-item-mesh">
                            <a href="/event/6430910256400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%91%a8%e6%9c%ab%e5%8e%bb%e5%93%aa%e5%84%bf&amp;utm_campaign=homepage" target="_blank">
                                <img class="item-logo"src="http://cdn.huodongxing.com/logo/201803/6430910256400/402994397884035_v2small.jpg" alt="《新中医 ∙ 兴中医》——首届中医药产业跨界文化高峰论坛" title="《新中医 ∙ 兴中医》——首届中医药产业跨界文化高峰论坛" />
                                <div class="item-mesh-conter">
                                    <p class="date-pp">03月18日<span>09:00</span></p>
                                    <p class="item-title">《新中医 ∙ 兴中医》——首届中医药产业跨界文化高峰论坛</p>
                                    <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                                    <p class="item-dress-pp">上海浦东滨江大道1777号，陆家嘴滨江金融城，1862时尚艺术中心</p>
                                    </div>
                                </div>
                                <div class="item-mesh-bottom flex">
                                    <div class="item-bottom-left flex">
                                        <div class="tag-list flex">
<p>#<span>论坛</span></p><p>#<span>讲座</span></p>                                        </div>
                                    </div>
                                    <div class="item-bottom-right flex">
                                        <div class="browse-div flex"><span class="icon browse-icon"></span>20442</div>
                                    </div>
                                </div>
                            </a>
                        </div>                        
                </div>
            </section>
    </article>
    <aside class="home-parse-right">
        <div class="person-hot-list-wrap">
    <div class="hot-list-title">人气榜单<a class="flex" href="http://www.huodongxing.com/ranklist" target="_blank">全部<span class="icon more-icon"></span></a></div>
    <div class="hot-list-date">
        <ul class="flex hdx-hot-list-tab">
            <li class="hot-list-date--active">浏览榜</li>
            <li>参与榜</li>
        </ul>
    </div>
    <div class="hot-list-contents">
        <div class="hot-list-content hdx-new-content--active">
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">1</i>
                        <a href="/go/whuyh?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201803/4430504067814/422992822741344_v2small.jpg" alt="2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） " title="2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） " />
                            <div class="hot-div">
                                <p class="hot-div-title">2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） </p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>2351842</span><span class="icon hot-user-icon"></span><span>11864</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">2</i>
                        <a href="/event/4426737118600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/4426737118600/112992762767961_v2small.jpg" alt="KONNECT 2018 客如云第二届开放平台大会" title="KONNECT 2018 客如云第二届开放平台大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">KONNECT 2018 客如云第二届开放平台大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>90944</span><span class="icon hot-user-icon"></span><span>374</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">3</i>
                        <a href="/event/2420993429800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/2420993429800/942923608947657_v2small.jpg" alt="金三银四， CHINA FOOD 2018 春季加盟展，预报名获赠电子会刊一本" title="金三银四， CHINA FOOD 2018 春季加盟展，预报名获赠电子会刊一本" />
                            <div class="hot-div">
                                <p class="hot-div-title">金三银四， CHINA FOOD 2018 春季加盟展，预报名获赠电子会刊一本</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>61295</span><span class="icon hot-user-icon"></span><span>310</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">4</i>
                        <a href="/event/1428793749700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/1428793749700/422979560188796_v2small.jpg" alt="区块链+创新，春季峰会" title="区块链+创新，春季峰会" />
                            <div class="hot-div">
                                <p class="hot-div-title">区块链+创新，春季峰会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>60434</span><span class="icon hot-user-icon"></span><span>274</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">5</i>
                        <a href="/event/3428936952300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/3428936952300/702979747339589_v2small.jpg" alt="洞察与增长&#183;鸟哥笔记App运营推广线下公开课 3月巡回场（北京站/上海站）" title="洞察与增长&#183;鸟哥笔记App运营推广线下公开课 3月巡回场（北京站/上海站）" />
                            <div class="hot-div">
                                <p class="hot-div-title">洞察与增长&#183;鸟哥笔记App运营推广线下公开课 3月巡回场（北京站/上海站）</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>55481</span><span class="icon hot-user-icon"></span><span>852</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">6</i>
                        <a href="/event/7421981946600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/7421981946600/282974704040759_v2small.jpg" alt="2018Tokensky区块链大会韩国首尔站  早鸟票限时抢购！" title="2018Tokensky区块链大会韩国首尔站  早鸟票限时抢购！" />
                            <div class="hot-div">
                                <p class="hot-div-title">2018Tokensky区块链大会韩国首尔站  早鸟票限时抢购！</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>52705</span><span class="icon hot-user-icon"></span><span>53</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">7</i>
                        <a href="/event/3425352510400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/3425352510400/192981888640389_v2small.jpg" alt="飞鸟&#183;2018中国区块链技术与应用高峰论坛" title="飞鸟&#183;2018中国区块链技术与应用高峰论坛" />
                            <div class="hot-div">
                                <p class="hot-div-title">飞鸟&#183;2018中国区块链技术与应用高峰论坛</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>48795</span><span class="icon hot-user-icon"></span><span>1092</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">8</i>
                        <a href="/event/3424167885000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/3424167885000/192992711697523_v2small.jpg" alt="第七届全球游戏大会" title="第七届全球游戏大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">第七届全球游戏大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>43638</span><span class="icon hot-user-icon"></span><span>2206</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">9</i>
                        <a href="/event/5427324854900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/5427324854900/712985638059737_v2small.jpg" alt="“共识之声”——春季区块链技术应用峰会" title="“共识之声”——春季区块链技术应用峰会" />
                            <div class="hot-div">
                                <p class="hot-div-title">“共识之声”——春季区块链技术应用峰会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>40872</span><span class="icon hot-user-icon"></span><span>67</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">10</i>
                        <a href="/event/6430483245500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201803/6430483245500/492993498303418_v2small.jpg" alt="《区块链与数字货币未来峰会》" title="《区块链与数字货币未来峰会》" />
                            <div class="hot-div">
                                <p class="hot-div-title">《区块链与数字货币未来峰会》</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>36674</span><span class="icon hot-user-icon"></span><span>17</span></div>
                            </div>
                        </a>
                    </div>                    
<a class="more-item" href="http://www.huodongxing.com/ranklist" target="_blank">查看更多</a>         </div>
        <div class="hot-list-content">
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">1</i>
                        <a href="/go/whuyh?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201803/4430504067814/422992822741344_v2small.jpg" alt="2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） " title="2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） " />
                            <div class="hot-div">
                                <p class="hot-div-title">2018年樱花开放期间预约参观武汉大学校园（官方唯一预约通道） </p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>2351842</span><span class="icon hot-user-icon"></span><span>11864</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">2</i>
                        <a href="/event/6431219346700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201803/6431219346700/122994580635980_v2small.jpg" alt="营创学院EMBA大课" title="营创学院EMBA大课" />
                            <div class="hot-div">
                                <p class="hot-div-title">营创学院EMBA大课</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>6603</span><span class="icon hot-user-icon"></span><span>5045</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">3</i>
                        <a href="/event/9424185421800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/9424185421800/922983462112048_v2small.jpg" alt="猎豹3.21——机器人之夜" title="猎豹3.21——机器人之夜" />
                            <div class="hot-div">
                                <p class="hot-div-title">猎豹3.21——机器人之夜</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>35660</span><span class="icon hot-user-icon"></span><span>2972</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">4</i>
                        <a href="/event/3424167885000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/3424167885000/192992711697523_v2small.jpg" alt="第七届全球游戏大会" title="第七届全球游戏大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">第七届全球游戏大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>43638</span><span class="icon hot-user-icon"></span><span>2206</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">5</i>
                        <a href="/event/9428786811500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/9428786811500/242977686928160_v2small.jpg" alt="将门2018年度创新峰会" title="将门2018年度创新峰会" />
                            <div class="hot-div">
                                <p class="hot-div-title">将门2018年度创新峰会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>31239</span><span class="icon hot-user-icon"></span><span>1723</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">6</i>
                        <a href="/event/5424893683000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201801/5424893683000/332982740375853_v2small.jpg" alt="2018中国人工智能应用与生态峰会" title="2018中国人工智能应用与生态峰会" />
                            <div class="hot-div">
                                <p class="hot-div-title">2018中国人工智能应用与生态峰会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>26162</span><span class="icon hot-user-icon"></span><span>1422</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">7</i>
                        <a href="/event/2412899277800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201711/2412899277800/312868016998576_v2small.jpg" alt="2018第二届全球无人驾驶大会" title="2018第二届全球无人驾驶大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">2018第二届全球无人驾驶大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>15729</span><span class="icon hot-user-icon"></span><span>1094</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">8</i>
                        <a href="/event/3425352510400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201802/3425352510400/192981888640389_v2small.jpg" alt="飞鸟&#183;2018中国区块链技术与应用高峰论坛" title="飞鸟&#183;2018中国区块链技术与应用高峰论坛" />
                            <div class="hot-div">
                                <p class="hot-div-title">飞鸟&#183;2018中国区块链技术与应用高峰论坛</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>48795</span><span class="icon hot-user-icon"></span><span>1092</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">9</i>
                        <a href="/event/3416544398600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201712/3416544398600/672892673565743_v2small.jpg" alt="中国零售业大会" title="中国零售业大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">中国零售业大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>19875</span><span class="icon hot-user-icon"></span><span>1036</span></div>
                            </div>
                        </a>
                    </div>                    
                    <div class="hot-list-item">
                        <i class="position-hot-sortv">10</i>
                        <a href="/event/9431097862200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e4%ba%ba%e6%b0%94%e6%a6%9c%e5%8d%95&amp;utm_campaign=homepage" target="_blank">
                            <img class="hot-logo" src="http://cdn.huodongxing.com/logo/201803/9431097862200/452993772452693_v2small.jpg" alt="第三届中美智慧教育大会" title="第三届中美智慧教育大会" />
                            <div class="hot-div">
                                <p class="hot-div-title">第三届中美智慧教育大会</p>
                                <div class="flex hot-info"><span class="icon browse-icon"></span><span>2425</span><span class="icon hot-user-icon"></span><span>1031</span></div>
                            </div>
                        </a>
                    </div>                    
<a class="more-item" href="http://www.huodongxing.com/ranklist" target="_blank">查看更多</a>         </div>
    </div>   
</div>



    </aside>
</section>


    <script type="text/javascript">
        $(function () {
            $('section.home-bein-hold').find('a.right__more').on('click', function () {
                var i = 0;
                var index = 0;
                $('section.home-bein-hold').find('div.home-bein-hold-list').each(function () {
                    if ($(this).is(':visible')) index = i; 
                    $(this).hide();
                    i++;
                });
                index++;
                if (index > --i) index = 0;
                $('section.home-bein-hold').find('div.home-bein-hold-list:eq(' + index + ')').show();
            });
        });
    </script>

            
                 
                    <section class="home-advertising-img">
			            <a target="_blank" href="https://shimo.im/doc/oJHhk8fpQKALeduv/?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=adbody&amp;utm_campaign=homepage"><img class="advertising-logo" src="http://cdn.huodongxing.com/Content/app/appom/972925721758796.gif" alt="" title="认证"/></a>
                    </section>
            
                <section class="home-guess-like">
        <h3 class="home-content-h3">猜你喜欢<a class="right__more flex" href="http://www.huodongxing.com/events" target="_blank">全部<span class="icon more-icon"></span></a></h3>
        <div class="home-guess-like-list flex">
                <div class="search-tab-content-item-mesh">
                    <a href="/event/4431369704000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/4431369704000/922995631531513_v2small.jpg" alr="在线教育技术专场——极光开发者沙龙JIGUANG MEETUP" title="在线教育技术专场——极光开发者沙龙JIGUANG MEETUP">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月24日<span>13:30</span></p>
                            <p class="item-title">在线教育技术专场——极光开发者沙龙JIGUANG MEETUP</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">北京朝阳广顺南大街16号东煌大厦17层 WeWork PEK03</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>557</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/8431481924500?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/8431481924500/382996427615815_v2small.jpg" alr="如何顺利地从银行获得贷款？如何抓住政策补贴方向？（政策大汇总）" title="如何顺利地从银行获得贷款？如何抓住政策补贴方向？（政策大汇总）">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月22日<span>14:00</span></p>
                            <p class="item-title">如何顺利地从银行获得贷款？如何抓住政策补贴方向？（政策大汇总）</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">广东深圳蛇口网谷</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>分享</span></p><p>#<span>讲座</span></p><p>#<span>公开课</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>50</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/2431383841900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2431383841900/822996647094746_v2small.jpg" alr="《区块链技术原理及场景应用》分享沙龙" title="《区块链技术原理及场景应用》分享沙龙">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月24日<span>13:00</span></p>
                            <p class="item-title">《区块链技术原理及场景应用》分享沙龙</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">浙江杭州杭州互联网创新创业园1号楼1106（西湖区紫霞街176号）</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>沙龙</span></p><p>#<span>公开课</span></p><p>#<span>活动</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>259</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/5431524041800?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/5431524041800/362996696205146_v2small.jpg" alr="观天下|樊鹏：以低成本获高安全，中国为什么行？" title="观天下|樊鹏：以低成本获高安全，中国为什么行？">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月24日<span>14:00</span></p>
                            <p class="item-title">观天下|樊鹏：以低成本获高安全，中国为什么行？</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">上海长宁番禺路381号幸福里E座5楼</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>讲座</span></p><p>#<span>公开课</span></p><p>#<span>交流</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>330</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/6426321411300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201802/6426321411300/442996679236426_v2small.jpg" alr="2018运营实战指南-第一期：运营人成长之路" title="2018运营实战指南-第一期：运营人成长之路">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月24日<span>13:30</span></p>
                            <p class="item-title">2018运营实战指南-第一期：运营人成长之路</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">北京朝阳海淀区成府路298号西门 方正大厦2层报告厅</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>移动互联网</span></p><p>#<span>分享会</span></p><p>#<span>公开课</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>13525</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/1430969996611?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/1430969996611/242992851951450_v2small.jpg" alr="广州区块链CTO技术沙龙  ——区块链开发者和IT公司CTO头脑风暴（第三期）" title="广州区块链CTO技术沙龙  ——区块链开发者和IT公司CTO头脑风暴（第三期）">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月18日<span>14:00</span></p>
                            <p class="item-title">广州区块链CTO技术沙龙  ——区块链开发者和IT公司CTO头脑风暴（第三期）</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">广东广州越秀区公园前广百商务大楼30楼</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>沙龙</span></p><p>#<span>创意</span></p><p>#<span>创新</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>520</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/2431348034700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2431348034700/902995580192730_v2small.jpg" alr="启迪创享讲堂第12课-春之际，如何“招人留人”" title="启迪创享讲堂第12课-春之际，如何“招人留人”">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月20日<span>14:00</span></p>
                            <p class="item-title">启迪创享讲堂第12课-春之际，如何“招人留人”</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">江苏南京江宁区启迪科技城（南京）华清园8号楼九楼中华厅</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>161</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="search-tab-content-item-mesh">
                    <a href="/event/2431634872100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%8c%9c%e4%bd%a0%e5%96%9c%e6%ac%a2&amp;utm_campaign=homepage" target="_blank">
                        <img class="item-logo" src="http://cdn.huodongxing.com/logo/201803/2431634872100/992997469736339_v2small.jpg" alr="【精益创业工作坊】用小实验玩出大事业（共2场）" title="【精益创业工作坊】用小实验玩出大事业（共2场）">
                        <div class="item-mesh-conter">
                            <p class="date-pp">03月24日<span>13:30</span></p>
                            <p class="item-title">【精益创业工作坊】用小实验玩出大事业（共2场）</p>
                            <div class="item-dress flex"><span class="item-dress-icon icon"></span>
                            <p class="item-dress-pp">上海浦东上南路886号800弄校友咖啡2楼</p>
                            </div>
                        </div>
                        <div class="item-mesh-bottom flex">
                            <div class="item-bottom-left flex">
                                <div class="tag-list flex">
<p>#<span>课程</span></p><p>#<span>培训</span></p><p>#<span>交流</span></p>                                </div>
                            </div>
                            <div class="item-bottom-right flex">
                                <div class="browse-div flex"><span class="icon browse-icon"></span>5</div>
                            </div>
                        </div>
                    </a>
                </div>
        </div>
        <div class="more-div"><a class="more-item" href="http://www.huodongxing.com/events" target="_blank">查看更多</a></div>
    </section>
      
            
            

    <section class="home-well-known">
        <h3 class="home-content-h3">知名主办方<a class="right__more flex" href="http://www.huodongxing.com/zhubanfang" target="_blank">更多<span class="icon more-icon"></span></a></h3>
        <div class="home-well-known-list flex">
                <div class="home-well-known-item">
                    <a class="flex" href="http://36kr36kr.huodongxing.com?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201311/5921404488811/482491672091551.jpg" alt="36氪" title="36氪" />
                        <div class="home-well-known-item-content">
                            <p class="item-title">36氪</p>
                            <p class="item-info">让一部分人先看到未来</p>
                            <p class="item-attention-sum flex"><span class="icon attention-icon"></span>粉丝 34484</p>
                        </div>
                    </a>
                </div>    
<div class='home-well-known-list-right flex'>                <div class="home-well-known-item">
                    <a class="flex" href="/org/570681767439?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201701/1242575408205/142856675479605.jpg" alt="亿欧" title="亿欧" />
                        <div class="home-well-known-item-content">
                            <p class="item-title">亿欧</p>
                            <p class="item-info">亿欧（www.iyiou.com）是一家专注于新科技、新理念与各产业结合，以助力产业创新升级为使命的服务平台。亿欧旗下有5款产品，分别是亿欧网、亿欧智库、视也、天窗、企服盒子。自2014年2月9日开始运营后，迅速成为互联网创业者和产业创新者的首选学习平台，是上百家知名企业的首选商业合作伙伴。</p>
                            <p class="item-attention-sum flex"><span class="icon attention-icon"></span>粉丝 2484</p>
                        </div>
                    </a>
                </div>    
                <div class="home-well-known-item">
                    <a class="flex" href="http://jiemian.huodongxing.com?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201607/3872387967362/262533616812515.jpg" alt="界面新闻活动部" title="界面新闻活动部" />
                        <div class="home-well-known-item-content">
                            <p class="item-title">界面新闻活动部</p>
                            <p class="item-info">界面新闻是中国第一大报业集团上海报业集团旗下的中国领先的商业与财经新闻新媒体。界面新闻以“原创、商业、财经”为核心特色，布局30多个内容频道，提供全品类精品新闻资讯，在极短时间内已成长为中国城市中高端用户的首选新闻平台。</p>
                            <p class="item-attention-sum flex"><span class="icon attention-icon"></span>粉丝 2478</p>
                        </div>
                    </a>
                </div>    
                <div class="home-well-known-item">
                    <a class="flex" href="/org/950593432945?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201610/7932472574378/322472614425172.png" alt="颉墨（北京）科技有限公司" title="颉墨（北京）科技有限公司" />
                        <div class="home-well-known-item-content">
                            <p class="item-title">颉墨（北京）科技有限公司</p>
                            <p class="item-info">芥末堆网是面向教育行业的专业新媒体平台，观察国内外教育行业产业链的动态发展，发现行业内具备创新与潜力的公司与产品，提供中国及海外新锐前沿的观点和信息，为国内教育企业提供对决策、拓展、教育技术及互联网方向的服务。</p>
                            <p class="item-attention-sum flex"><span class="icon attention-icon"></span>粉丝 4679</p>
                        </div>
                    </a>
                </div>    
                <div class="home-well-known-item">
                    <a class="flex" href="/org/790343623686?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201311/9401428425134/602485694306321.png" alt="凤凰财经" title="凤凰财经" />
                        <div class="home-well-known-item-content">
                            <p class="item-title">凤凰财经</p>
                            <p class="item-info">凤凰财经,中国领先的专业财经资讯与信息服务商,隶属备受赞誉的凤凰全媒体集团。通过PC、移动、视频等多渠道，全天候为全球华人提供快速、准确、全面的信息资讯和低风险、高收益的普惠金融服务;同时致力于为各类细分人群提供高品质内容和垂直社交服务;并以原生营销为核心,为广大客户提供更为精准高效的整合营销服务。</p>
                            <p class="item-attention-sum flex"><span class="icon attention-icon"></span>粉丝 7759</p>
                        </div>
                    </a>
                </div>    
</div>        </div>
    </section>

    <section class="home-well-known">
        <h3 class="home-content-h3">活跃主办方<a class="right__more flex" href="http://www.huodongxing.com/zhubanfang" target="_blank">更多<span class="icon more-icon"></span></a></h3>
        <div class="home-well-known-list flex">
                <div class="home-well-known-item"><a class="flex" href="/org/910505838728?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201402/9871501487828/592107609023039.png" alt="活动行官方运营账号" title="活动行官方运营账号" />
                    <div class="home-well-known-item-content">
                      <p class="item-title">活动行官方运营账号</p>
                      <p class="item-info">精彩城市生活尽在活动行</p>
                      <p class="item-activit-sum flex"><span class="icon activit-icon"></span>活动 38</p>
                    </div></a>
                </div> 
<div class='home-well-known-list-right flex'>                <div class="home-well-known-item"><a class="flex" href="/org/690402889343?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201405/9441607722992/721678653667961.jpg" alt="单向空间" title="单向空间" />
                    <div class="home-well-known-item-content">
                      <p class="item-title">单向空间</p>
                      <p class="item-info">单向街是致力于提供智力、思想和文化生活的公共空间。</p>
                      <p class="item-activit-sum flex"><span class="icon activit-icon"></span>活动 270</p>
                    </div></a>
                </div> 
                <div class="home-well-known-item"><a class="flex" href="http://hkuspaceicb.huodongxing.com?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201503/9351896664744/452109740361237.jpg" alt="香港大学SPACE中国商业学院" title="香港大学SPACE中国商业学院" />
                    <div class="home-well-known-item-content">
                      <p class="item-title">香港大学SPACE中国商业学院</p>
                      <p class="item-info">香港大学SPACE中国商业学院 [Institute for China Business, HKU SPACE (简称ICB) ] 是为内地培养创新型和具国际观的专业及管理领袖而设立，是香港大学践行「为中国而立」创校校纲的实际举措，也是香港大学中国发展战略的重要内容。 更是目前亚洲富有特色的专业商</p>
                      <p class="item-activit-sum flex"><span class="icon activit-icon"></span>活动 205</p>
                    </div></a>
                </div> 
                <div class="home-well-known-item"><a class="flex" href="/org/940497213499?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201507/8652024451195/492072741019090.jpeg" alt="震旦博物馆" title="震旦博物馆" />
                    <div class="home-well-known-item-content">
                      <p class="item-title">震旦博物馆</p>
                      <p class="item-info">震旦博物馆是震旦集团董事长陈永泰先生回馈社会的一项文化志业。馆藏以中国古代器物为主，并推广古器物学，以宏扬中华文化为己任，为社会公益奉献一份心力。</p>
                      <p class="item-activit-sum flex"><span class="icon activit-icon"></span>活动 181</p>
                    </div></a>
                </div> 
                <div class="home-well-known-item"><a class="flex" href="http://luyanquna.huodongxing.com?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e7%9f%a5%e5%90%8d%e4%b8%bb%e5%8a%9e%e6%96%b9&amp;utm_campaign=homepage" target="_blank"><img class="item-logo" src="http://cdn.huodongxing.com/logo/org/201502/9151864557685/702292412560923.jpg" alt="路演去哪" title="路演去哪" />
                    <div class="home-well-known-item-content">
                      <p class="item-title">路演去哪</p>
                      <p class="item-info">路演去哪是一家根植于上海，专注创业项目路演的科创新媒体。
目前已经形成网站+自媒体+社群+线下活动为一体的科创新媒体架构。同时为诸多企业提供了商业模式梳理，商业计划书撰写，众筹及营销方案咨询顾问服务。
我们的线上项目分享已成功举办20余期，首期线下路演活动已于3月25日成功举办每期我们均邀请知名投资</p>
                      <p class="item-activit-sum flex"><span class="icon activit-icon"></span>活动 116</p>
                    </div></a>
                </div> 
</div>        </div>
    </section>
          
                    <section class="home-advertising-img">
			            <a target="_blank" href="http://www.huodongxing.com/events?tag=互联网&amp;city=全部&amp;utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=adbody&amp;utm_campaign=homepage"><img class="advertising-logo" src="http://cdn.huodongxing.com/Content/app/appom/292938504735140.jpg" alt="" title="互联网"/></a>
                    </section>
            <script type="text/javascript" src="https://cdn.huodongxing.com/Content/v2.0/plugin/sweetalert/v1.1.3/sweetalert.min.js"></script>
<script type="text/javascript">
    function followThisOrg(cancel, id, btnId, type) {
        if ('False'.toLowerCase() == 'false') window.location = 'http://www.huodongxing.com/login?ReturnUrl=%2f';
        else invokeFollowThisOrg(cancel, id, btnId, type);
    }

    function invokeFollowThisOrg(cancel, id, btnId, type) {
        $.ajax({
            global: false,
            url: (cancel ? '/org/unfollow' : '/org/follow'),
            type: "POST",
            data: { "id": id },
            success: function (data) {
                if (data != null && data == true) {
                    if (!cancel) {
                        if (type == 1) {   //关注强力推荐的主办方
                            $("a[name='" + btnId + "']").each(function () {
                                $(this).attr('disabled', 'disabled');
                                $(this).html('已关注');
                            });
                        }
                        else if (type == 2) {   //TA在举办好活动
                            $("span[name='" + btnId + "']").each(function () {
                                $(this).addClass('followed--ok');
                                $(this).html('已关注');
                            });
                        }
                    }
                } else {

                }
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                swal({
                    title: "提示",
                    text: "操作成失败，请稍后重试。",
                    timer: 2000,
                    showConfirmButton: false
                })
            }
        });
    }
</script>
        </section>
    </section>
</section> 
<script type="text/javascript">
    //banner
//    var swiper = new Swiper('.gallery-home-banner', {
//        slidesPerView: 1,
//        spaceBetween: 0,
//        loop: true,
//        autoplay: 3000,
//        speed: 500,
//        pagination: '.swiper-pagination',
//        paginationClickable: true,
//        nextButton: '.swiper-button-next',
//        prevButton: '.swiper-button-prev',
//        effect: 'fade'
//    });

    //banner改
    var certifySwiper = new Swiper('#certify .gallery-home-banner', {
        watchSlidesProgress: true,
        slidesPerView: 'auto',
        centeredSlides: true,
        loop: true,
        loopedSlides: 5,
        speed: 500,
        autoplay: 3000,
        prevButton: '.swiper-button-prev',
        nextButton: '.swiper-button-next',
        pagination: '.swiper-pagination',
        paginationClickable: true,
        onProgress: function (swiper, progress) {
            for (i = 0; i < swiper.slides.length; i++) {
                var slide = swiper.slides.eq(i);
                var slideProgress = swiper.slides[i].progress;
                modify = 1;
                if (Math.abs(slideProgress) > 1) {
                    modify = (Math.abs(slideProgress) - 1) * 0.3 + 1;
                }
                translate = slideProgress * modify * 260 + 'px';
                scale = 1 - Math.abs(slideProgress) / 5;
                zIndex = 999 - Math.abs(Math.round(10 * slideProgress));
                slide.transform('translateX(' + translate + ') scale(' + scale + ')');
                slide.css('zIndex', zIndex);
                slide.css('opacity', 1);
                if (Math.abs(slideProgress) > 3) {
                    slide.css('opacity', 0);
                }
            }
        },
        onSetTransition: function (swiper, transition) {
            for (var i = 0; i < swiper.slides.length; i++) {
                var slide = swiper.slides.eq(i)
                slide.transition(transition);
            }

        },
        //处理分页器bug
        onSlideChangeStart: function (swiper) {
            if (swiper.activeIndex == 4) {
                swiper.bullets.eq(9).addClass('swiper-pagination-bullet-active');
                console.log(swiper.bullets.length);
            }
        }
    })

    //强力推荐
    var swiper = new Swiper('.gallery-home-recommend', {
        pagination: '.swiper-pagination-recommend',
        paginationClickable: true,
        autoplay: 10000,
        loop: true,
        nextButton: '.swiper-button-next-recommend',
        prevButton: '.swiper-button-prev-recommend',
        slidesPerView: 1,
        spaceBetween: 0
    });

    //
    //热门标签
    var swiper = new Swiper('.gallery-home-hot-list', {
        slidesPerView: 1,
        spaceBetween: 0,
        autoplay: 10000,
        loop: true,
        nextButton: '.swiper-button-next-hot',
        prevButton: '.swiper-button-prev-hot',
        pagination: '.swiper-pagination-hot',
        paginationClickable: true
    });

    //日历
    $(".js-time-day").flatpickr({
        "locale": "zh",
        inline: true
    });
</script>

		<footer>
      <div class="footer-content auto-width">
        <div class="footer-content-top flex">
          <div class="footer-content-right flex">
            <div class="footer-content-right-item">
              <dl>
                <dt>活动行</dt>
                <dd><a href="http://www.huodongxing.com/about?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">关于我们</a></dd>
                <dd><a href="http://www.huodongxing.com/app?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">下载手机版</a></dd>
                <dd><a href="http://www.huodongxing.com/guanjia?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">活动行管家(主办方版)</a></dd>
                <dd><a href="http://www.huodongxing.com/bbx?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">活动行百宝箱</a></dd>
                <dd><a href="http://venue.huodongxing.com/venue?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">活动场地入驻</a></dd>
              </dl>
            </div>
            <div class="footer-content-right-item">
              <dl>
                <dt>我要办活动</dt>
                <dd><a href="http://www.huodongxing.com/intro" target="_blank">办活动前必读</a></dd>
                <dd><a href="http://www.huodongxing.com/console/eventadmin?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">发布/管理活动</a></dd>
                <dd class="vip-admin"><a href="http://www.huodongxing.com/vip?utm_source=footer&utm_medium=&utm_campaign=footpage" target="_blank">成为VIP主办方</a></dd>
                <dd><a  href="http://www.huodongxing.com/intro#intro-3" target="_blank">售票/推广活动</a></dd>
                <dd><a href="http://www.huodongxing.com/logodownload" target="_blank">活动行Logo下载</a></dd>
              </dl>
            </div>
            <div class="footer-content-right-item">
              <dl>
                <dt>高级服务</dt>
                <dd><a>大会解决方案</a></dd>
                <dd><a>签到验票服务</a></dd>
                <dd><a>定制活动官网</a></dd>
                <dd><a>定制大会APP/小程序</a></dd>
                <dd><a>定制胸卡/邀请函</a></dd>
              </dl>
            </div>
            <div class="footer-content-right-item">
              <dl>
                <dt>联系我们</dt>
                <dd><a>客服电话</a></dd>
                <dd class="advice-dd"><a>010-86395931</a></dd>
                <dd><a>周一到周日（09:00-21:00）</a></dd>
                <dd><a href="http://www.huodongxing.com/intro#intro-3" target="_blank">商务合作</a></dd>
                <dd><a href="http://www.huodongxing.com/intro#intro-3" target="_blank">新媒体推广</a></dd>
              </dl>
            </div>
          </div>
        </div>
        <div class="footer-content-bottom">
          <div class="footer-city flex"><span class="city-name">热门城市：</span>
            <ul class="footer-city-list flex">
              <li><a href="http://www.huodongxing.com/events?city=北京" target="_blank">北京站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=上海" target="_blank">上海站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=广州" target="_blank">广州站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=深圳" target="_blank">深圳站</a><span class="line-right"></span></li>              
              <li><a href="http://www.huodongxing.com/events?city=杭州" target="_blank">杭州站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=成都" target="_blank">成都站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=南京" target="_blank">南京站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=苏州" target="_blank">苏州站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=重庆" target="_blank">重庆站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=武汉" target="_blank">武汉站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=厦门" target="_blank">厦门站</a><span class="line-right"></span></li>
              <li><a href="http://www.huodongxing.com/events?city=西安" target="_blank">西安站</a></li>
            </ul>
          </div>
          <p class="flex copyright">版权所有：北京艾科创意信息技术有限公司<span class="line-border"></span>京ICP证150180号<span class="line-border"></span>京ICP备12026130号-2<span class="line-border"></span>京公网安备11010802017565</p>
          <p>活动行 v4.2.2 © huodongxing.com All Rights Reserved.</p>
        </div>
      </div>
    </footer>
		

		<script type="text/javascript" src="https://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js"></script>
        <script type="text/javascript">
            if (remote_ip_info != null) {
                var currentCityHtml = "<a ";
                if (remote_ip_info.city == "北京") currentCityHtml += " href='http://bj.huodongxing.com'";
                else if (remote_ip_info.city == "上海") currentCityHtml += " href='http://sh.huodongxing.com'";
                else if (remote_ip_info.city == "广州") currentCityHtml += " href='http://gz.huodongxing.com'";
                else if (remote_ip_info.city == "深圳") currentCityHtml += " href='http://sz.huodongxing.com'";
                else if (remote_ip_info.city == "杭州") currentCityHtml += " href='http://hz.huodongxing.com'";
                else currentCityHtml += " href='www.huodongxing.com/events?city=" + remote_ip_info.city +"'";
                currentCityHtml += ">" + remote_ip_info.city + "</a>";

                $('.city-present-item .city-present').html(currentCityHtml);

                var currentRegion = null;
                if (document.cookie.length > 0) {
                    var regionstart = document.cookie.indexOf("HDX_REGION=");
                    if (regionstart != -1) {
                        regionstart = regionstart + "HDX_REGION".length + 1;
                        var regionend = document.cookie.indexOf(";", regionstart);
                        if (regionend == -1) regionend = document.cookie.length;
                        currentRegion = document.cookie.substring(regionstart, regionend);
                    }
                }
                if ((currentRegion == null || $.trim(currentRegion) == "") && remote_ip_info.city != null && $.trim(remote_ip_info.city) != "") {
                    var regionExDate = new Date();
                    regionExDate.setDate(regionExDate.getDate() + 365);
                    document.cookie = "HDX_REGION=" + escape(remote_ip_info.province + "," + remote_ip_info.city) + ";domain=huodongxing.com;path=/;expires=" + regionExDate.toGMTString();
                }
            }
		</script>

        <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
            _atrk_opts = { atrk_acct: "GgKTe1aoiI00WL", domain: "huodongxing.com", dynamic: true };
            function alexa_script() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); }
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=GgKTe1aoiI00WL" style="display:none" height="1" width="1" alt="" /></noscript>
        <!-- End Alexa Certify Javascript -->

        <input type="hidden" value="exweb01"/>
	</body>
</html>