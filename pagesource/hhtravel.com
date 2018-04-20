<!doctype html>
<html>
<head>
    <!---客户端机器安装的用最高版本IE的文档模式打开-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>High to Heart 高端体验‧触动你心 | HHtravel</title>
    <meta name="keywords" content="高端旅游,富豪之旅,奢华旅游,定制旅游,高级体验,环游世界,商务舱,星级饭店,米其林,头等舱,高规格,富豪,奢华享受" />
    <meta name="description" content="HHtravel以高端坚持打造每趟旅游，以高标准服务规格，让高端旅游者尽情享受奢华优质旅行，世界奇景，美食购物，海岛度假，健康养生，成长充电以及庆典赛事等旅行主题，更有高端自由行安排，HHtravel提供多样高端旅游行程服务。" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0"/>
    
    <link href="//webresource.c-ctrip.com/resaresonline/hht/online/css/base.d41f2043.css" rel="stylesheet" type="text/css" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57"
          href="//images4.c-ctrip.com/target/320h0n000000e1r2fBA0C.png?v=1.0"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="//images4.c-ctrip.com/target/320o0n000000dz9s62723.png?v=1.0"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="//images4.c-ctrip.com/target/320q0n000000e1lw9908D.png?v=1.0"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="//images4.c-ctrip.com/target/320r0n000000dyume8F9E.png?v=1.0"/>
    <link href="//webresource.c-ctrip.com/resaresonline/hht/online/css/index.50d90097.css" rel="stylesheet" type="text/css" />
    <script src="//webresource.c-ctrip.com/resaresonline/hht/online/js/Common/jquery.min.390da537.js" type="text/javascript"></script>    
    
    <script src="//webresource.c-ctrip.com/resaresonline/hht/online/js/Common/shared.f8c45ea1.js" type="text/javascript"></script>        
    <script src="//webresource.c-ctrip.com/resaresonline/hht/online/js/Common/checkUserAgent.25f8afe0.js" type="text/javascript"></script>
    
    
    <script id="cloginsdk" src="//webresource.c-ctrip.com/ares/basebiz/cusersdk/~0.0.1/default/crossdomain/crossdomain_seed.min.js" cloginsecetkey="H7I0WEWM6PWUH3SIX0MYXXC33X5PG5BP" cloginservicedomain="http://www.hhtravel.com" clogincookiedomain="hhtravel.com"  type="text/javascript">
    </script>
    <script type='text/javascript'>
        //傲梅代码：鸿鹄业务孙婷婷要求添加由傲梅供应的统计代码
        window._CWiQ = window._CWiQ || [];
        window.BX_CLIENT_ID = 37540; // 帐号ID
        (function () {
            var c = document.createElement('script')
            , p = 'https:' == document.location.protocol;
            c.type = 'text/javascript';
            c.async = true;
            c.src = (p ? 'https://' : 'http://') + 'whisky.ana.biddingx.com/boot/0';
            var h = document.getElementsByTagName('script')[0];
            h.parentNode.insertBefore(c, h);
        })();
    </script>
    <!--[if lt IE 9]><script type="text/javascript">
            j(document).ready(function () {
                  
					function addIeCss(){
						var link = document.createElement('link');
						link.rel = "stylesheet";
						link.type = "text/css";
						link.href = "//webresource.c-ctrip.com/ResHHtravelOnline/R3/Booking/CSS/ie_index.css?2017_10_24_15_44";
						link.className = "Booking_IE_Index";
						document.getElementsByTagName('head')[0].appendChild(link);
					}
					if (j(window).width() <= "1200") {
						addIeCss();
					}
					j(window).resize(function(){
						if(j(window).width() <= "1200"){
							if(j(".Booking_IE_Index").length<1)
							{
								addIeCss();
							}
						}
						else if(j(".Booking_IE_Index").length>0){
							j(".Booking_IE_Index").remove();
						}
					});
                  
                });                
    </script>  <![endif]-->
</head>
<body>
    <div class="index_wrap">
        


<script type="text/javascript">
    var App_Root = '/';
    var loginUrl = 'https://passport.ctrip.com/user/login?fnew=2&amp;ls=hhtravel&amp;backurl=http%3a%2f%2fwww.hhtravel.com%2flogin%2fcallback';
    var cookieDomain = '.hhtravel.com';
    loginUrl = loginUrl.replace(/&amp;/g, '&');
    var isOfflineOrder = false;//默认为false
</script>
<div class="head_box_v2">
    <div class="header">
        <h1 class="logo">
            <a href="/">hhtravel.com</a>
        </h1>
        <div class="top_info index_top">
            <span id="userName"></span>
            <span id="userSlash" style="display:none;">&nbsp;/&nbsp;</span>
            <a id="loginLink" style="cursor: pointer"></a>
            &nbsp;<a id="headerMyHHcenter" href="/UserCenter/OrderCenter" >我的HH</a>&nbsp;
            <span class="tel">400-690-2323</span><input type="hidden" value="上海" id="hideDepartureCityName" />
            </div>
            </div>
            <div class="nav_wrap">
                <div class="nav_box">
                    <div class="search"></div>
                    <div class="nav_list" id="divNavList">
                        <a id="nav_destn" class="current" href="/dest" onclick="headNavTraceLogClick('1','目的地');" data-navindex="1" data-kewords="目的地" data-tracelogkey="hht_pc_home_basic_navbar_click" data-modulename="PC首页目的地入口">
                            <span class="arrow_down"><b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span>目的地
                        </a>
                        <a id="nav_brand" href="http://pages.hhtravel.com/event/standard980w/standard_cn.html" onclick="headNavTraceLogClick('3', '品牌理念');" data-navindex="3" data-kewords="品牌理念" data-tracelogkey="hht_pc_home_basic_navbar_click">
                            <span class="arrow_down">
                                <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b>
                            </span>品牌理念
                        </a>
                        <a id="nav_theme" href="/product/search?prdThemeId=3&amp;propertyType=3&amp;themeSearch=T" onclick="headNavTraceLogClick('2','主题旅行');"
                           data-navindex="2" data-kewords="主题旅行" data-tracelogkey="hht_pc_home_basic_navbar_click" data-modulename="PC首页主题旅行入口">
                            <span class="arrow_down"><b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span>主题旅行
                        </a>
                        
                        <a id="nav_hotel" href="/Home/LuxuryHotel" onclick="headNavTraceLogClick('8', '奢华酒店');"
                           data-navindex="8" data-kewords="奢华酒店" data-tracelogkey="hht_pc_home_basic_navbar_click" data-modulename="PC首页奢华酒店入口">
                            <span class="arrow_down"><b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span>奢华酒店
                        </a>
                        
                        <a id="nav_customize" href="/Product/PersonalCustomized" onclick="headNavTraceLogClick('7', '私人定制');" data-navindex="7" data-kewords="私人定制" data-tracelogkey="hht_pc_home_basic_navbar_click" data-modulename="PC首页私人定制入口">
                            <span class="arrow_down"><b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span>私人定制
                        </a>

                        <span class="hover_bar"></span>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                if (typeof window['__bfi'] == 'undefined') window['__bfi'] = [];
                var g_tracelog_CityName = $("#departureCityName").val();
                var g_tracelog_cityId = $("#departCityID").val();
                function headNavTraceLogClick(navindex, keywords) {
                    window['__bfi'].push(['_tracklog', "hht_pc_home_basic_navbar_click", "cityname=" + g_tracelog_CityName + "&cityid=" + g_tracelog_cityId + "&index=" + navindex + "&keywords=" + keywords, null]);
                };
                function traceLogForBrandSchoolMoreClicked() {
                    var logData = { isactive: 1 };
                    window['__bfi'].push(['_tracklog', "hht_pc_navbar0shool_more_click", JSON.stringify(logData), null]);
                };
            </script>
            <!--目的地弹出框-->
            <div class="pop_panel" id="pop_panel_destn" style="display: none; !important; z-index: 999;">
                <div class="pop_panel_hd">
                    <div class="headline">
                        <em class="globe_icon"></em><a class="close" href="javascript:;">&times;</a><a href="/dest">
                            所有目的地<em class="icon_go">&nbsp;&gt;</em>
                        </a>
                    </div>
                </div>
                <div class="pop_panel_bd">
                        <dl class="dest_detail">
            <dt>
                    <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=0&amp;propertyType=1">欧洲</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=331&amp;propertyType=2">英国爱尔兰</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=388&amp;propertyType=2">法国意大利</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=390&amp;propertyType=2">奥捷匈</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=389&amp;propertyType=2">德国瑞士</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=332&amp;propertyType=2">西班牙葡萄牙</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=30&amp;propertyType=2">俄罗斯</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=438&amp;propertyType=2">冰岛格陵兰</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=439&amp;propertyType=2">希腊马耳他</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=440&amp;propertyType=2">荷比卢</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=441&amp;propertyType=2">北欧波罗的海</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=442&amp;propertyType=2">巴尔干</a>
                        <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=443&amp;propertyType=2">欧洲环游</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=0&amp;propertyType=1">美洲</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=66&amp;propertyType=2">美国</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=316&amp;propertyType=2">夏威夷</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=47&amp;propertyType=2">加拿大</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=457&amp;propertyType=2">阿拉斯加</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=458&amp;propertyType=2">巴西阿根廷</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=459&amp;propertyType=2">天空之镜</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=323&amp;propertyType=2">南美环游</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=461&amp;propertyType=2">秘鲁马丘比丘</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=462&amp;propertyType=2">智利复活节岛</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=463&amp;propertyType=2">墨西哥古巴加勒比海</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=464&amp;propertyType=2">加拉帕戈斯</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=18&amp;propertyType=2">巴拿马</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=155&amp;propertyType=2">厄瓜多尔</a>
                        <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=353&amp;propertyType=2">加勒比海地区</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=0&amp;propertyType=1">澳新&amp;岛屿</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=146&amp;propertyType=2">马尔代夫</a>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=33&amp;propertyType=2">斐济</a>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=290&amp;propertyType=2">大溪地</a>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=15&amp;propertyType=2">澳大利亚</a>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=98&amp;propertyType=2">新西兰</a>
                        <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=336&amp;propertyType=2">塞舌尔毛里求斯</a>
            </dd>
    </dl>

                        <dl class="dest_detail">
            <dt>
                    <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=0&amp;propertyType=1">非洲</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=73&amp;propertyType=2">南非</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=159&amp;propertyType=2">纳米比亚</a>
                        <a class="disable" href="javascript:;">埃塞俄比亚</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=152&amp;propertyType=2">博茨瓦纳</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=448&amp;propertyType=2">津巴布韦赞比亚</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=449&amp;propertyType=2">肯尼亚坦桑尼亚</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=325&amp;propertyType=2">动物大迁徙</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=227&amp;propertyType=2">马达加斯加</a>
                        <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=453&amp;propertyType=2">非洲海岛</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=0&amp;propertyType=1">中东</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=317&amp;propertyType=2">迪拜</a>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=10&amp;propertyType=2">埃及</a>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=395&amp;propertyType=2">以色列约旦</a>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=89&amp;propertyType=2">土耳其</a>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=104&amp;propertyType=2">伊朗</a>
                        <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=334&amp;propertyType=2">突尼斯摩洛哥</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=0&amp;propertyType=1">邮轮&amp;河轮</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=568&amp;propertyType=2">冰岛英国&amp;北欧峡湾</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=299&amp;propertyType=2">南欧地中海</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=569&amp;propertyType=2">波罗的海&amp;俄罗斯</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=308&amp;propertyType=2">莱茵河&amp;多瑙河</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=304&amp;propertyType=2">阿拉斯加邮轮</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=535&amp;propertyType=2">美加&amp;加勒比海</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=570&amp;propertyType=2">中南美洲&amp;加拉帕戈斯</a>
                        <a class="disable" href="javascript:;">澳新&amp;岛屿&amp;非洲</a>
                        <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=536&amp;propertyType=2">南美</a>
            </dd>
    </dl>

                        <dl class="dest_detail">
            <dt>
                    <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=0&amp;propertyType=1">东南亚&amp;南亚</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=4&amp;propertyType=2">泰国</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=319&amp;propertyType=2">巴厘岛</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=3&amp;propertyType=2">新加坡</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=420&amp;propertyType=2">安缦度假</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=212&amp;propertyType=2">不丹</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=74&amp;propertyType=2">尼泊尔</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=32&amp;propertyType=2">菲律宾</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=454&amp;propertyType=2">越南</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=50&amp;propertyType=2">柬埔寨</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=455&amp;propertyType=2">缅甸老挝</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=456&amp;propertyType=2">马来西亚文莱</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=83&amp;propertyType=2">斯里兰卡</a>
                        <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=107&amp;propertyType=2">印度</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=0&amp;propertyType=1">东北亚</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=78&amp;propertyType=2">日本</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=468&amp;propertyType=2">北海道</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=571&amp;propertyType=2">东京</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=469&amp;propertyType=2">冲绳&amp;九州</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=572&amp;propertyType=2">京都&amp;大阪&amp;神户</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=573&amp;propertyType=2">箱根&amp;富士山&amp;伊豆</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=327&amp;propertyType=2">日式精品酒店</a>
                        <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=401&amp;propertyType=2">蒙古国</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=18&amp;destinationRegionId=0&amp;propertyType=1">港澳台</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=18&amp;destinationRegionId=315&amp;propertyType=2">台湾</a>
                        <a href="/product/search?destinationGroupId=18&amp;destinationRegionId=314&amp;propertyType=2">香港</a>
                        <a href="/product/search?destinationGroupId=18&amp;destinationRegionId=326&amp;propertyType=2">澳门</a>
            </dd>
    </dl>

                        <dl class="dest_detail">
            <dt>
                    <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=0&amp;propertyType=1">环游世界</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=559&amp;propertyType=2">纵贯南北极88天</a>
                        <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=404&amp;propertyType=2">孝亲环球28天</a>
                        <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=342&amp;propertyType=2">为爱环球22天</a>
                        <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=402&amp;propertyType=2">亲子环球20天</a>
                        <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=310&amp;propertyType=2">四季私人飞机20天</a>
                    <a href="//www.hhtravel.com/product117596" target="_blank">环游世界60天</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=7&amp;destinationRegionId=0&amp;propertyType=1">极地</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=7&amp;destinationRegionId=301&amp;propertyType=2">南极</a>
                        <a href="/product/search?destinationGroupId=7&amp;destinationRegionId=302&amp;propertyType=2">北极</a>
            </dd>
            <dt>
                    <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=0&amp;propertyType=1">境内体验</a>
            </dt>
            <dd>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=543&amp;propertyType=2">西安</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=320&amp;propertyType=2">杭州</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=321&amp;propertyType=2">北京</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=345&amp;propertyType=2">上海</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=349&amp;propertyType=2">三亚</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=352&amp;propertyType=2">成都</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=386&amp;propertyType=2">桂林</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=387&amp;propertyType=2">云南</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=398&amp;propertyType=2">南京</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=422&amp;propertyType=2">青岛</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=414&amp;propertyType=2">西藏</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=416&amp;propertyType=2">重庆</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=427&amp;propertyType=2">安徽</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=574&amp;propertyType=2">厦门</a>
                        <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=575&amp;propertyType=2">扬州</a>
            </dd>
    </dl>

                </div>
                
            </div>

            <div class="pop_panel pop_panel_customize" id="pop_panel_customize" style="display: none;">
                <div class="pop_panel_bd">
                    如您有高端旅游私人定制需求，欢迎填写此『私人定制需求单』，我们将有专人尽速为您服务。谢谢！
                    <br>
                    *周一至周五9：00 -16：00提交，客服将在当天2小时内与您联系。
                    <br>
                    *周一至周五16：00以后及节假日提交，客服将于次一工作日2小时内与您联系。
                    <br><a href="/Product/PersonalCustomized" onclick="headNavTraceLogClick('7', '私人定制');" style="text-decoration-color: white">
                        <button class="book_btn_large" style="margin: 20px auto; display: block" id="detail_departure_city_contact_me">填写私人定制单</button>
                    </a>
                </div>
            </div>
            <div class="pop_panel pop_panel_brand" id="pop_panel_brand" onclick="">
                <div class="pop_panel_bd"></div>
            </div>
            <div class="pop_panel pop_panel_themes" id="pop_panel_theme" style="display: none;">
                <div class="pop_panel_bd">
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">做一周当地人</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%B3%95%E5%9B%BD%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="_blank">法国人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%84%8F%E5%A4%A7%E5%88%A9%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="_blank">意大利人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E8%A5%BF%E7%8F%AD%E7%89%99%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="">西班牙人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%97%A5%E6%9C%AC%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="">日本人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="_blank">澳大利亚人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%96%B0%E8%A5%BF%E5%85%B0%E4%BA%BA&amp;themeSearch=T&amp;directDetail=T" target="_blank">新西兰人</a>
                                                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E8%BF%AA%E6%8B%9C%E7%9A%87%E5%AE%A4&amp;themeSearch=T&amp;directDetail=T" target="">迪拜皇室</a>
                                </dd>
                            </dl>
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">高尔夫</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E8%8B%B1%E5%9B%BD%E5%9C%A3%E5%AE%89%E5%BE%B7%E9%B2%81%E6%96%AF&amp;themeSearch=T&amp;directDetail=T" target="">英国圣安德鲁斯</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E7%BE%8E%E5%9B%BD%E5%9C%86%E7%9F%B3%E6%BB%A9&amp;themeSearch=T&amp;directDetail=T" target="">美国圆石滩</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%97%A5%E6%9C%AC%E5%86%B2%E7%BB%B3&amp;themeSearch=T&amp;directDetail=T" target="">日本冲绳</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%96%B0%E8%A5%BF%E5%85%B0%E6%8B%90%E5%AD%90%E8%A7%92&amp;themeSearch=T&amp;directDetail=T" target="">新西兰拐子角</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%A4%8F%E5%A8%81%E5%A4%B7PGA&amp;themeSearch=T&amp;directDetail=T" target="">夏威夷PGA</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%8D%B0%E5%B0%BC%E6%B0%91%E4%B8%B9%E5%B2%9B&amp;themeSearch=T&amp;directDetail=T" target="">印尼民丹岛</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%B3%B0%E5%9B%BD%E6%99%AE%E5%90%89%E5%B2%9B&amp;themeSearch=T&amp;directDetail=T" target="">泰国普吉岛</a>
                                                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%AF%9B%E9%87%8C%E6%B1%82%E6%96%AF&amp;themeSearch=T&amp;directDetail=T" target="">毛里求斯</a>
                                </dd>
                            </dl>
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=14&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">滑雪</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=14&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E7%BE%8E%E5%9B%BD%E7%A7%91%E7%BD%97%E6%8B%89%E5%A4%9A%E5%B7%9E&amp;themeSearch=T&amp;directDetail=T" target="">美国科罗拉多州</a>
                                </dd>
                            </dl>
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">户外运动</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%B0%BC%E6%B3%8A%E5%B0%94%E5%BE%92%E6%AD%A5&amp;themeSearch=T&amp;directDetail=T" target="">尼泊尔徒步</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%96%B0%E8%A5%BF%E5%85%B0%E6%B5%B7%E9%92%93&amp;themeSearch=T&amp;directDetail=T" target="">新西兰海钓</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%A0%BC%E9%99%B5%E5%85%B0%26%E5%86%B0%E5%B2%9B%E5%86%B0%E5%B7%9D%E6%8E%A2%E9%99%A9&amp;themeSearch=T&amp;directDetail=T" target="">格陵兰&amp;冰岛冰川探险</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%8C%AA%E5%A8%81%E5%B3%A1%E6%B9%BE%E5%BE%92%E6%AD%A5&amp;themeSearch=T&amp;directDetail=T" target="">挪威峡湾徒步</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%8F%B0%E6%B9%BE%E9%AA%91%E8%A1%8C&amp;themeSearch=T&amp;directDetail=T" target="">台湾骑行</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E7%BE%8E%E5%9B%BD%E5%8A%A0%E5%B7%9E%E8%BD%BB%E5%BA%A6%E6%8E%A2%E9%99%A9&amp;themeSearch=T&amp;directDetail=T" target="">美国加州轻度探险</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E4%B9%9E%E5%8A%9B%E9%A9%AC%E6%89%8E%E7%BD%97%E7%99%BB%E9%A1%B6&amp;themeSearch=T&amp;directDetail=T" target="">乞力马扎罗登顶</a>
                                                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%97%A5%E6%9C%AC%E5%86%B2%E7%BB%B3%E6%BD%9C%E6%B0%B4&amp;themeSearch=T&amp;directDetail=T" target="">日本冲绳潜水</a>
                                </dd>
                            </dl>
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">婚礼婚拍</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%B7%B4%E9%BB%8E%26%E7%B1%B3%E5%85%B0&amp;themeSearch=T&amp;directDetail=T" target="">巴黎&amp;米兰</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%A4%8F%E5%A8%81%E5%A4%B7&amp;themeSearch=T&amp;directDetail=T" target="">夏威夷</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%8D%B0%E5%B0%BC%E5%B7%B4%E5%8E%98%E5%B2%9B&amp;themeSearch=T&amp;directDetail=T" target="">印尼巴厘岛</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%A4%A7%E6%BA%AA%E5%9C%B0&amp;themeSearch=T&amp;directDetail=T" target="">大溪地</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E8%BF%AA%E6%8B%9C&amp;themeSearch=T&amp;directDetail=T" target="">迪拜</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E9%A9%AC%E5%B0%94%E4%BB%A3%E5%A4%AB&amp;themeSearch=T&amp;directDetail=T" target="">马尔代夫</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E6%AF%9B%E9%87%8C%E6%B1%82%E6%96%AF&amp;themeSearch=T&amp;directDetail=T" target="">毛里求斯</a>
                                                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E4%B8%9C%E4%BA%AC%26%E4%BA%AC%E9%83%BD&amp;themeSearch=T&amp;directDetail=T" target="">东京&amp;京都</a>
                                </dd>
                            </dl>
                            <dl class="dest_detail">
                                <dt><a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;themeSearch=T&amp;directDetail=T">自驾</a></dt>
                                <dd>
                                                <a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%8A%A0%E5%B7%9E1%E5%8F%B7%E5%85%AC%E8%B7%AF&amp;themeSearch=T&amp;directDetail=T" target="">加州1号公路</a>
                                                <a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E7%BE%8E%E5%9B%BD%E4%BD%9B%E7%BD%97%E9%87%8C%E8%BE%BE&amp;themeSearch=T&amp;directDetail=T" target="">美国佛罗里达</a>
                                                <a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%8D%97%E9%9D%9E%E8%8A%B1%E5%9B%AD%E5%A4%A7%E9%81%93&amp;themeSearch=T&amp;directDetail=T" target="">南非花园大道</a>
                                                <a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=3&amp;propertyType=3&amp;intTagName=%E5%A4%A7%E5%A0%A1%E7%A4%81%26%E9%BB%84%E9%87%91%E6%B5%B7%E5%B2%B8&amp;themeSearch=T&amp;directDetail=T" target="">大堡礁&amp;黄金海岸</a>
                                </dd>
                            </dl>

                </div>
            </div>

            <div class="pop_panel pop_panel_hotel" id="pop_panel_hotel" style="display:none;">
                <div class="pop_panel_bd">
                    <div class="pop_panel_hotel_brand_container">
                        
                        
                        <div>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=1&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320b0i0000009gpk931A3.png">四季</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=2&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320q0i0000009gp1q421D.png">安缦</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=4&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320f0i0000009gczc32F3.png">半岛</a>
                        </div><div>
                            <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=10&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320u0i0000009gd4x95CE.png">文华东方</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=6&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/32020i0000009ghrpAD81.png">丽思卡尔顿</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=5&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320j0i0000009h6189E35.png">瑞吉</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=14&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320n0i0000009gjoeBB0A.png">唯逸</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=20&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320n0i0000009gjhk3DDC.png">瑰丽</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=3&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320f0i0000009gd7031A7.png">悦榕庄</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=22&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320s0i0000009gerj937E.png">丽世</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=7&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/32010i0000009gs2dF4D3.png">六善</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=21&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/32030i0000009ge0kDF38.png">贝尔蒙德</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=18&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320k0i0000009gkjm5D6E.png">立鼎世</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320q0i0000009gp9c6D4E.png">罗莱夏朵</a>
                        <a class="pop_panel_hotel_brand_icon" href="//www.hhtravel.com/product/search?pageIndex=1&amp;brandId=23&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;prdThemeId=1&amp;propertyType=4"><img src="//images4.c-ctrip.com/target/320s0i0000009gen0CD20.png">豪华精选酒店</a>
                        </div>
                    </div>
                </div>
            </div>
              <div class="pop_panel pop_panel_school" id="pop_panel_school" style="display:none">
                   <div class="pop_panel_bd">
                       <div class="pop_panel_school_detail_container">
                         <div class="pop_panel_school_title">特色亮点</div>
                           <div class="pop_panel_school_detail_part">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAMAAADUivDaAAAAjVBMVEUAAACMuwCPwQCNuwCNuwCNugCNvACMugCNugCMuwCNugCMuwCNuwCNuwCMvACOvACMvACNugCSvACOvwCVvwCS2wCOvQCMugD////k78X8/fn4+/Hz+Obd6rWXwRnb6rDS5JukyTadxSiRvg3g7LzJ3ojG3IG/2XK71mm1012w0FKOuwXr89Pq8tGszUjq6P6bAAAAF3RSTlMA5Bz7zZaK+e3s39qonIFYUEMqJAwHNrOMzcUAAAGpSURBVFjDpNLZjoJAEAXQ6gVkR0S9xRL33Zn5/88bH0iM0o2A56GTfqlUbl2ykmkS6cCfTPxAR0kqaaDMCfEmdDLqTboCRsLtt0seK1ipOKdP5q5CJ+XOqdNU4CMxJbuFg16chTVGjZ60JdaZQG9iRgZLDwN4S8MOHgbxWntIgYGEfLuFxmD69S4ORnBeGoVRpvRstcAo4tl1FyO51MgVRlJ5MyLGaHFTCYXRlOyRxN/P7/ZjGgJ2uzU/bPawEfSQwWp/LLk6n0qub7DJOot5rZk3K2BXMK9XHRUNYbYtmIsmhkvF1QVGIZGE0WrDXF+f3zVzsYOJpBQG93PF5fElxFvN5emOtpQSGBRsVqAtoQgGBzY7oC0iDQvm1mOkKfh2RED+tyN8mnw7YvLfih0jAQyCQBQlRVI5OnY23v+aSZESqwcH2BEcYD8VEp5IQTkrPrWpRIuuEj2GSoy82ffKY2fNno+cdYp05MSdShxyywfftFfM+OKSWlz/KoJ4qhair2U3B25R3Ci5XXPT6NbVDbTbeIcJRxoHK8c7h0xHXQdux/7644OfQF5yiTK5Fh6JsAAAAABJRU5ErkJggg==" alt="">
                                <div class="pop_panel_school_detail_part_title">精英学校</div>
                                <div class="pop_panel_school_detail_part_desc">直击招生老师，全面规划留学攻略</div>
                            </div>
                           <div class="pop_panel_school_detail_part">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAMAAADUivDaAAAAolBMVEUAAADwkj/2lETxkT7xkj7wkj7xkj7xkj7wkT/xkT/xkj7xkj7wkkDwkkDxkj/xlEDyk0D0lEHzkkPxlUD/lUD/kknxkkLwkT7////+/fz74szyoVr99Oz87+P++fX1s3rzpmPwkkH4z6zxl0j51bb2w5b86tv++/j98eb75tPxnVP87eDzq2zxmk763ML52Lz40rD3xpv2wZL1uIPyolz3yqPbsdddAAAAF3RSTlMA5Bz67c2a+t/aqJSMiIFYUEMqJAwHNpbvLrkAAAJASURBVFjDnNTpUsJAEATg2Vzcl1f35sQQsBBvff9ns5RCxMxKku9/pqZ6eiNO3mw6DPuB7wf9cDidedLSIhrgj0G0kMa8iYHKTJrtchn14NSLLuWcq7GPf/njK/nX3OAsMxe36xEaGV07YwzRUOiI9cKgMXMhipsALQQ3yg4BWglqe3gGLRnvzy1CtBae3mWEDkYnjUIn81+tNujEHLs+Rkfjn7fpoyP/8G4jdBbJN6+Hznr7ckzgkqzjLM+zeJ3AZSJfDHTLHX/sltCZ7z8tVLclaasiIZOismR5C9XCGeYqpuUzABLAMy3jlTPQgbpDzHTD4jCi4CZlrO4xEPGgKZl+WFs+bTMyT3dba99TltB4MlOTpN3e8dSdpZrpTKZQ7G+RvRYPCbm6/3jYMiWZQTGVodYH8um94hsOWeCNL/clqfVjKCHq1qyAmMVxRMEYqLhGXSh91Oy/3nB5HLHkZj+nri8B6jImQMrH44hHpkCihhGIj7qcDjnq/M9WrGgFgRiG/UYK2+AYYh0n3on+/6/phDk4LnvJ9r5C27RJOiEET8Sw9EQWGE2ElzMh9xAZiZaTNzWg9BAFgTaVQMu29djUfDECrVOARwD2Rehacg2RX2+EK+CnAKdjFtFemzc2ZnzYn/DHzX//U0zY+LDzlWNW4Yna27sZXTnjxbe3cu6jxaev3yEJOP7POQnoVDSLEHVa1sWBLlF0oaTLNV006tJVF9C6jNfNhG5pdGOl2zvdZOpWVzfcuu2ff3zQTyAfKXU5/Bu16f8AAAAASUVORK5CYII=" alt="">
                                <div class="pop_panel_school_detail_part_title">海外移民</div>
                                <div class="pop_panel_school_detail_part_desc">直通一手项目，详细分析移民策略</div>
                            </div>
                         <div class="pop_panel_school_detail_part">
                             <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAMAAADUivDaAAAAk1BMVEUAAABlmd5lmt9oneVkmt9lmd9lmt9lmd9lmd5kmd9mmd5kmd5lmt9lmt9lmt9mmd9nnOFnnuFqnONqqupttv9onONkmd7///+0zu/v9fz7/P71+P3G2vOKs+aEr+XS4fWxzO6nxeyjwuvl7vnA1fKtye2YvOmUueh2peJqnd/f6vjc6PeOted9qeO60fBwoeBsn+BabZ0NAAAAFnRSTlMA+uQc7c2a39qolIyIgVhQQyokDAc2Pg9NgQAAAfpJREFUWMOk0tmSgjAQBdBOWGSXAb2JuO+7zv9/3WAB1ogBAc8LBVXcdLqbKmmBbxs9nTG9Z9h+oFFLoWmhxDJDakzzOJS416yWyGSoxMyIPoldhlrMjalWn+Mj3qdqAweNOIPKNhpoyNBI6YejMf5DCkMdLehDRQ06WtHf6tA4WuJaaRYGWjNe5+KgA+dlo9BJn55ijk54TAUXHbmUixg6YhFlTHRm5ivB0BnLlsPDFzx64PgCp1SIWvvTeoca4admXk4idZ7VN9RCpelZiNFqNRJickAFi0hDldk8DVgegaNMRCKPUNMoqAkYb/P/DpNHOVAKyIfKdZIGyN9/iemd1hco+GSjJD80ud2zl+Uye+7GQsyveGOToehienUhkJMSmbQukUxRZlBPMcnx5vCMuCWJLCLum9F7RI90KAlRbJaU62nxSUUnVh+xlYvFal8Xwf5qMWMUCmEgiC6IqIWW+39ANIhi5f2vp2AbZ4unOcCDTMLOzEaIKY1/d4mQF7kf4tJCX6QJEJ4DLRqrAy22nNdFIWrrIi3WMR0K0VkfaZHSLrXobZCI+4NLxGBVhHDXiMqsZYj2cfD9Sqc4+B7H71wgzOXxy02AW9E7hshtmYcDHlF4UOJxjYdGHl15gOYxnpcJXml4seL1DpdMXnVx4ca1/6PlA1+BnCdoJ38q7pbjAAAAAElFTkSuQmCC" alt="">
                             <div class="pop_panel_school_detail_part_title">海外房产</div>
                             <div class="pop_panel_school_detail_part_desc">直鉴专属资源，通盘洞悉投资睿略</div>
                         </div>
                            <div class="pop_panel_school_detail_part">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAMAAADUivDaAAAAkFBMVEUAAAAgyMEhyMIjysQgyMIgx8IhyMMo2NghyMEhyMIhyMMhyMEiycEiyMIjyMIjycIiysIkyMIjzcYhy8Igx8H////z/PzT9PLq+fklyMItysTX9fSM4t/f9/ZZ1dE5zcg0zMd43dln2dXA7+2l6OZg19NQ085N0s2w6+k/z8rs+vnG8O+X5eJ73tpV1M/u+vog33bwAAAAFHRSTlMA4/oc7c2aCdqolIyIgVhQQyokNgHAnPkAAAHkSURBVFjDpNQJUsMwDAVQyUuavdt32qRlCQNDoSz3vx0zZgq0RGnivANoviTLJNJlkVg2Shm2SVFqGmkRxbgQRwsaTOeMTpwPy7KKFEQqWtE1s0yhl8pm1GvOuIrnfRFSDJKKQbTFQFYY65IxGC+pw9pgBLPuyGAwivmXQzNGYn2xC4vR7PleUgRIz14Ugsz/tMEIwr+tZAiU/dymQiB1utsIwSLytEIwpX2JHBPkvgRDVu93VXV8gIj9TwvZy8Z5hwaSRf8w6xu3e2ru3iv32DvQGKI3t6l9mMrdQhATache3TO8vTtAoqmE6N5V+PbhNpCUVEwtUVAytZGELKaNE5YY05YKJgNZ3X4679hAZEhB1G7dybaFRH3VYsVIDIMw7HJdOnZRMAEaAg35/w87tpfKk5pVAwdYsiX7R6wBSHnUWEdOQFi9I9yHHIbykVcrsMN7yOTcwdC/P2DpMH6PyStqQD8hHYEX1aHWhnIuwlKwUWpxgkdD+wEbLDKCc5ntSARN2JnMuNhfyATNlKQ33nICBkEH+9C70/gMlYrfWOPj7XeeCcjhhzMEnkTbHJ7+NIr0gaiPZd0c6BZFN0q6XdNNo25ddQOt23g9TOiRRg9WeryTQ6YedeXALcf+i5YP+grkDR0cDRt0wMZyAAAAAElFTkSuQmCC" alt="">
                                <div class="pop_panel_school_detail_part_title">中文陪同</div>
                                <div class="pop_panel_school_detail_part_desc">专属中文陪同，提供专属服务</div>
                            </div>
                      </div>
                       <a href="/Product/BrandSchool" target="_blank" onclick="traceLogForBrandSchoolMoreClicked()" class="pop_panel_school_link_to_detail">更多详情</a>
                    <div class="pop_paner_hotel_dest_list">
                         <div class="pop_panel_school_title" style="margin-left:10px;">海外精英高中考察行程</div>
                      
                     </div>
                </div>
                </div>
        </div>


        <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-50970968-1', 'hhtravel.com');
    ga('send', 'pageview');

</script>
        

<div class="banner_box">
    <div class="chose" id="banner_chose">
	<a href="javascript:;" class="current"></a>
	<a href="javascript:;"></a>
	<a href="javascript:;"></a>
	<a href="javascript:;"></a>
	<a href="javascript:;"></a>
	<a href="javascript:;"></a>
	<a href="javascript:;"></a>
</div>
<div class="banner_pic" id="banner_pic">


<a href="http://www.hhtravel.com/product/search?destinationGroupId=4&destinationRegionId=47&propertyType=2">
		<img src="http://images4.c-ctrip.com/target/320s0q000000gbk5zD652_01_1600x560_canadatuilp.jpg" alt="渥太华郁金香节_骑行穿越缤纷花海_世界遗产古堡酒店" />
	</a>


        <a href="http://pages.hhtravel.com/event/2018_SAheaven_rwd/2018SAheaven_cn.html">
		<img src="http://images4.c-ctrip.com/target/320f0p000000fu5exB841_02_1600x560_bali.jpg" alt="东南亚度假天堂_奢华私属别墅_初春出行好时节" /></a>



	<a href="http://pages.hhtravel.com/event/2018_jpspring/2018_jpspring_cn.html">
		<img src="http://images4.c-ctrip.com/target/320c0p000000flt7hE7E6_03_1600x560_japan.jpg" alt="走进日本樱花雨_寻踪贝聿铭桃花源_美妆和服品茶道" />
	</a>


<a href="http://www.hhtravel.com/product/search?destinationGroupId=7&destinationRegionId=302&propertyType=2">
		<img src="http://images4.c-ctrip.com/target/320e0p000000flwub1326_04_1600x560_greenland.jpg" alt="格陵兰?冰岛_奢华银海邮轮_探北极熊王国" />
	</a>



<a href="http://www.hhtravel.com/product/search?destinationGroupId=16&destinationRegionId=159&propertyType=2">
		<img src="http://images4.c-ctrip.com/target/32080q000000g4vd6AA4C_05_1600x560_namibia.jpg" alt="神奇纳米比亚_凌空穿越沙海交错_光影猎奇之旅" />
	</a>



<a href="http://www.hhtravel.com/product119864">
		<img src="http://images4.c-ctrip.com/target/320o0q000000g7xgmDE21_06_orientexpress.jpg" alt="威尼斯东方快车" />
	</a>



<a href="http://www.hhtravel.com/product/search?destinationGroupId=2&destinationRegionId=30&propertyType=2">
		<img src="http://images4.c-ctrip.com/target/320i0p000000fy7unB55B_07_1600x560_russiafifa.jpg" alt="前进俄罗斯世界杯_直击巅峰对决_见证激情与荣耀" />
	</a>

	
</div>
</div>
<div class="container_box">
<div class="section">
    甄选目的地
    <p class="sub_title">
        <b>&#9670;</b>Destinations</p>
</div>
<div id="dest_box" class="theme_box theme_box_scroll">
    <span href="javascript:;" class="pre_disable" id="dest_pre"></span>
    <span href="javascript:;" class="next" id="dest_next"></span>
    <div class="list" id="dest_list">
            <a href="/product/search?destinationGroupId=4&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_america" class="icon_boat"></em><span class="route_line">美洲<span class="continent">&nbsp;America</span><br />
                    <span class="route"><span class="num">43</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=6&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_middleEast" class="icon_boat"></em><span class="route_line">中东<br />
                    <span class="route"><span class="num">13</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=3&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_oceania" class="icon_boat"></em><span class="route_line">澳新&岛屿<br />
                    <span class="route"><span class="num">43</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=8&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_seaisa" class="icon_boat"></em><span class="route_line">东南亚&南亚<br />
                    <span class="route"><span class="num">42</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=2&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_europe" class="icon_boat"></em><span class="route_line">欧洲<span class="continent">&nbsp;Europe</span><br />
                    <span class="route"><span class="num">59</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=10&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_northeastAsia" class="icon_boat"></em><span class="route_line">东北亚<br />
                    <span class="route"><span class="num">29</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=5&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_boat" class="icon_boat"></em><span class="route_line">邮轮&河轮<br />
                    <span class="route"><span class="num">23</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=7&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_polar" class="icon_boat"></em><span class="route_line">极地<br />
                    <span class="route"><span class="num">11</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=11&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_exp" class="icon_boat"></em><span class="route_line">境内体验<br />
                    <span class="route"><span class="num">36</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=16&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_africa" class="icon_boat"></em><span class="route_line">非洲<br />
                    <span class="route"><span class="num">15</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=18&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_hongkong" class="icon_boat"></em><span class="route_line">港澳台<br />
                    <span class="route"><span class="num">10</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
            <a href="/product/search?destinationGroupId=9&amp;destinationRegionId=0&amp;propertyType=1" class="theme_icon">
                <em class="icon_global" class="icon_boat"></em><span class="route_line">环游世界<br />
                    <span class="route"><span class="num">10</span>条旅游线路 <span class="arrow_down">
                        <b class="arrow_1">&#9670;</b><b class="arrow_2">&#9670;</b></span> </span>
                </span></a>
    </div>
</div>
<ul class="goods_list">
	<li>
		<div class="pic">
			<img src="http://images4.c-ctrip.com/target/320w0q000000gaptu4686_07_295x355_netherlands.jpg" alt="浪漫郁金香" />
			<div class="intro">
				<div class="details">
					<p class="main_det">浪漫郁金香</p>
					<p class="sub_det">春色明媚 飞跃花海</p>
				</div>
				<!--<div class="date">
                    <b>6</b>天</div>-->
			</div>
		</div>
		<a class="link" href="http://www.hhtravel.com/product108174">
        <b></b>
        <span>
<strong>荷比法10天<br /></strong>
乘坐小型飞机飞跃郁金香花海<br />
库肯霍夫郁金香花园花田骑行<br />
比利时世遗小城私属游船漫游<br />
巴黎米其林餐厅享受法式品味</span>
        </a> 
	</li>




<li>
		<div class="pic">
			<img src="http://images4.c-ctrip.com/target/32010q000000ghlv117D1_08_295x355_australia.jpg" alt="俯瞰海洋之心" />
			<div class="intro">
				<div class="details">
					<p class="main_det">俯瞰海洋之心</p>
					<p class="sub_det">澳洲浪漫海岛度假</p>
				</div>
				<!--<div class="date">
                    <b>6</b>天</div>-->
			</div>
		</div>
		<a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=3&destinationRegionId=15&propertyType=2">
        <b></b>
        <span>
<strong>澳大利亚9天<br /></strong>
直升机俯瞰浪漫心形堡礁<br />
《加勒比海盗》白色天堂沙滩<br />
汉密尔顿岛奢华Qualia度假村<br />
蓝山唯一沃尔根山谷度假酒店</span>
        </a> 
	</li>




	<li>
		<div class="pic">
			<img src="http://images4.c-ctrip.com/target/320p0q000000g36t89DA6_09_295x355_soutjpole.jpg" alt="南极银海邮轮" />
			<div class="intro">
				<div class="details">
					<p class="main_det">南极银海邮轮</p>
					<p class="sub_det">经典奢华 全新体验</p>
				</div>
				<div class="date">
					<b></b>
				</div>
			</div>
		</div>
		<a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=7&destinationRegionId=301&propertyType=2">
        <b></b>
        <span>
<strong>南极19天<br /></strong>
银海邮轮翻新后尊贵享受<br />
国家地理杂志人生必游景点<br />
寻访蓝色冰川、近观鲸鱼、企鹅<br />
专家团队导览深入全面了解</span>
        </a> 
	</li>


	


	<li>

		<div class="pic">
			<img src="http://images4.c-ctrip.com/target/320t0d0000006vroo6DE7_b4.jpg" alt="高端环游世界" />
			<div class="intro">
				<div class="details">
					<p class="main_det">高端环游世界</p>
					<p class="sub_det">至极视野 至尊享受</p>
				</div>
				<!--<div class="date">
                    <b>12</b>天</div>-->
			</div>
		</div>
		<a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=9&destinationRegionId=0&propertyType=1">
        <b></b>
        <span>
<strong>纵贯地球88天<br /></strong>
华人史上少有高端纵贯地球<br />
奢华银海邮轮私属阳台套房<br />
尊荣阿联酋航空A380头等舱<br />
一次造访北极、南极二大极圈</span>
        </a> 
	</li>
</ul><div class="section">
    主题旅行
    <p class="sub_title"><b>&#9670;</b>Themes</p>
</div>
<div id="inte_box" class="theme_box theme_box_scroll">
    <span class="pre_disable" id="inte_pre"></span><span class="next" id="inte_next"></span>
    <div class="list theme_box_scroll_container" id="inte_list">
                <a href="/product/search?interestId=17&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_marathon" ></em><span class="route_line">
                        做一周当地人
                </span>
            </a>
                <a href="/product/search?interestId=13&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_golf" ></em><span class="route_line">
                        高尔夫
                </span>
            </a>
                <a href="/product/search?interestId=14&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_skiing" ></em><span class="route_line">
                        滑雪
                </span>
            </a>
                <a href="/product/search?interestId=16&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_outing" ></em><span class="route_line">
                        户外运动
                </span>
            </a>
                <a href="/product/search?interestId=15&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_weddingRecord" ></em><span class="route_line">
                        婚礼婚拍
                </span>
            </a>
                <a href="/product/search?interestId=12&amp;destinationGroupId=0&amp;destinationRegionId=0&amp;propertyType=3" class="theme_icon">
                    <em class="icon_themes icon_theme_drive" ></em><span class="route_line">
                        自驾
                </span>
            </a>
    </div>
</div>
<ul class="goods_list theme_list">

<li>
<div class="pic">
<img src="http://images4.c-ctrip.com/target/320t0o000000f8qr02289_11_295x200_greenland.jpg" alt="格陵兰冰岛"/>
<div class="intro">
<div class="details"><p class="main_det">格陵兰冰岛</p>
<p class="sub_det">极北之境 醉美黄金圈</p></div>
<!--<div class="date"><b></b></div>-->
</div>
</div>	
<a class="link" href="http://www.hhtravel.com/product118342"><b></b><span>
<strong>格陵兰冰岛12天<br/></strong>                              
乘直升机登陆格陵兰千年冰川<br/>
游船览峡湾，邂逅北极熊<br/>
探访纯真因纽特人+骑矮脚马<br/>
冰岛醉美黄金圈+蓝湖冰洞</a>
</li>


								
<li>
<div class="pic">
<img src="http://images4.c-ctrip.com/target/320g0q000000g5djdC11C_12_295x200_baliwedding.jpg" alt="巴厘岛婚礼"/>
<div class="intro">
<div class="details"><p class="main_det">巴厘岛婚礼</p>
<p class="sub_det">婚礼圣地 爱的誓约</p></div>
<!--<div class="date"><b></b></div>-->
</div>
</div>	
<a class="link" href="http://www.hhtravel.com/product114699"><b></b><span>
<strong>巴厘岛5天<br/></strong>
明星钟爱订情地巴厘岛<br/>
AYANA度假村浪漫婚礼<br/>
尊享专业婚拍、管家服务<br/>
浪漫岩洞私宴、蓝梦岛浮潜</span></a>
</li>


								
<li>
<div class="pic">
<img src="http://images4.c-ctrip.com/target/320u0n000000e3lklA5BC_13_295x200_chile.jpg" alt="智利复活节岛"/>
<div class="intro">
<div class="details"><p class="main_det">智利复活节岛</p>
<p class="sub_det">岛上3大独特户外体验</p></div>
<!--<div class="date"><b></b></div>-->
</div>
</div>	
<a class="link" href="https://www.hhtravel.com/product124371"><b></b><span>
<strong>智利+秘鲁15天<br/></strong>
健行+单车+出海探索复活节岛<br/>
乘贵族火车直上马丘比丘之巅<br/>
前哥伦布时期美术馆专人专讲<br/>
住奢华酒店+红酒名庄品鉴</span></a>
</li>

					
<li>
<div class="pic">
<img src="http://images4.c-ctrip.com/target/320s0q000000gbk9f6E2D_14_295x200_tokyo.jpg" alt="东京周末游"/>
<div class="intro">
<div class="details"><p class="main_det">东京周末游</p>
<p class="sub_det">时尚潮都 奢享生活</p></div>
<!--<div class="date"><b>5</b>天</div>-->
</div>
</div>	
<a class="link" href="http://www.hhtravel.com/product125440"><b></b><span>
<strong>日本3天<br/></strong>
银座日式修容剪发放松体验<br/>
匠人量身定制西服体验东京潮流<br/>
邂逅古典日式庭院八芳园<br/>
米其林会席料理+和牛铁板烧</span></a>
</li>
				 
			</ul><div class="section">
    热门推荐
    <p class="sub_title">
        <b>&#9670;</b>Recommended</p>
</div>
<ul class="goods_list theme_list">

<li>  
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320u0q000000g4nkuCD0A_15_295x200_seychelles.jpg" alt="贵族塞舌尔">
            <div class="intro">
                <div class="details">
                    <p class="main_det">贵族塞舌尔</p>
                    <p class="sub_det">隐秘海岛 名流钟爱</p>
                </div>
                <!--<div class="date">
                    <b>4</b>天</div>-->
            </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=3&destinationRegionId=336&propertyType=2"><b></b><span>
<strong>塞舌尔9天<br/></strong>
英国皇室名流钟爱度假海岛<br/>
如伊甸园海滩、深海潜水胜地<br/>
与巨龟嬉戏，寻找雌雄海椰子<br/>
奢享莱佛士+六善+悦榕庄酒店</span></a></li>


 <li>
<div class="pic">
            <img src="http://images4.c-ctrip.com/target/32070q000000gl4j85D5D_16_295x200_taiwan.jpg" alt="台湾赏花旅">
            <div class="intro">
                <div class="details">
                    <p class="main_det">台湾赏花旅</p>
                    <p class="sub_det">枝樱海芋 竞相争艳</p>
                </div>
                <!--<div class="date">
                    <b>3</b>天</div>-->
            </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product113598"><b></b><span>
<strong>台湾5天<br/></strong>
阳明山赏花+品食观台北夜景<br/>
奢享沁心疗养香氛能量SPA<br/>
加贺屋温泉女将管家服务<br/>
101浪漫晚宴+文华东方连住</span></a> </li>

 <li>  
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320v0q000000gga8cC7D3_295x200_fiji.jpg" alt="斐济奢享私岛">
            <div class="intro">
                <div class="details">
                    <p class="main_det">斐济奢享私岛</p>
                    <p class="sub_det">奢华天堂 海洋假期</p>
                </div>
                <!--<div class="date">
                    <b>4</b>天</div>-->
            </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=3&destinationRegionId=33&propertyType=2"><b></b><span>
<strong>斐济8天<br/></strong>
斐济科科莫Kokomo私岛度假村<br/>
大星盘礁潜水胜地邂逅魔鬼鱼<br/>
大师级教练亲自指导深海垂钓<br/>
玻璃底船出海赏礁+环岛探险</span></a></li>

  <li>  
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320r0n000000efzd36CD1_18.jpg" alt="三亚悦榕庄">
            <div class="intro">
                <div class="details">
                    <p class="main_det">三亚悦榕庄</p>
                    <p class="sub_det">碧海蓝天 悦榕度假</p>
                </div>
                <!--<div class="date">
                    <b>4</b>天</div>-->
            </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product106442"><b></b><span>
<strong>三亚悦榕庄4天<br/></strong>
三亚悦榕庄坐拥鹿回头海湾<br/>
310㎡超大豪华泳池别墅<br/>
专属热带花园、露台及泳池<br/>
滋补蘑菇火锅，别墅内趣味烧烤</span></a></li>

    
</ul><div class="section">
    当季精选
    <p class="sub_title">
        <b>&#9670;</b>Seasonal Collection
    </p>
</div>
<ul class="goods_list theme_list">


	<li>  
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320f0q000000g43w11A21_19_295x200_caribbean.jpg" alt="私家海湾 云林寻鸟">
            <div class="intro">
                <div class="details">
                    <p class="sub_det_s">私家海湾 云林寻鸟</p>
                    <p class="main_det">避世加勒比海</p>
                </div>
                <!--<div class="date">
                    <b>4</b>天</div>-->
            </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=4&destinationRegionId=463&propertyType=2"><b></b><span>
<strong>墨西哥加勒比海<br/></strong>
四季酒店私家海湾远离尘嚣<br/>
蒙特沃德云林观鸟逐蛙亲近自然<br/>
拜访墨西哥人类学博物馆<br/>
世界50佳餐厅奢华墨西哥料理</span></a></li>





<li>
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/32090q000000g71pdA260_20_295x200_en.jpg" alt="花艺界奥斯卡花卉展">
            <div class="intro">
                <div class="details">
                    <p class="sub_det_s">花艺界奥斯卡花卉展</p>
                    <p class="main_det">邂逅花漾英伦</p>

                </div>
                <!--<div class="date">
                    <b>1</b>天</div>-->
            </div>
        </div>
        <a class="link" href="https://www.hhtravel.com/product116432"><b></b><span>
<strong>英国9天<br/></strong>
参观花艺界奥斯卡切尔西花卉展<br/>
史前遗迹巨石阵世界遗产之旅<br/>
走进唯美乡村与经典英剧取材地<br/>
天然温泉水疗酒店+品味米其林</span></a> </li>



	
	<li>
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320m0p000000g3vgd3631_21_295x200_alaska.jpg" alt="银海邮轮 陆海空游">
            <div class="intro">
                <div class="details">
                    <p class="sub_det_s">银海邮轮 陆海空游</p>
                    <p class="main_det">巡游阿拉斯加</p>

                </div>
                <!--<div class="date">
                    <b>3</b>天</div>-->            
                </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=5&destinationRegionId=304&propertyType=2"><b></b><span>
<strong>阿拉斯加14天<br/></strong>
高端银海邮轮礼宾阳台房<br/>
丹奈利国家公园探寻野生动物<br/>
邮轮巡游北美洲最大哈伯冰川<br/>
景观火车、直升机全景探访</span></a> </li>



<li>
        <div class="pic">
            <img src="http://images4.c-ctrip.com/target/320l0n000000e3sk3A5F2_22_295x200_maldives.jpg" alt="皇室之选 LV白马庄园">
            <div class="intro">
                <div class="details">
                    <p class="sub_det_s">皇室之选 LV白马庄园</p>
                    <p class="main_det">梦幻马尔代夫</p>

                </div>
                <!--<div class="date">
                    <b>3</b>天</div>-->            
                </div>
        </div>
        <a class="link" href="http://www.hhtravel.com/product/search?destinationGroupId=3&destinationRegionId=146&propertyType=2"><b></b><span>
<strong>马尔代夫6天<br/></strong>
奢华LV集团白马庄园度假<br/>
米其林主厨十一道式法式美食<br/>
高端水疗中心奢华SPA体验<br/>
智能家具系统，体验时尚生活</span></a> </li>


</ul>        <div id="hp_mayAlsoLikePrdContainer" style="display:none;">
        </div>
</div>
<div class="foot_box_v2">
    <div class="concept_wrap">
        <div class="index_slogan">
            <em class="slogan_line"></em>
            <img alt="high to heart 高端体验触动你心" src="//pic.c-ctrip.com/hhtravel/index_footer_slogan.png"
                class="slogan_pic"/>
        </div>
        <ul class="brand_concept">
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                公务舱</strong>国际航线搭乘公务舱</a></li>
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                私家团</strong>2~6人成行</a></li>
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                超越五星级酒店</strong>得奖酒店&nbsp;皇宫酒店&nbsp;城堡&nbsp;庄园</a></li>
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                米其林</strong>米其林或当地经典风味</a></li>
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                专业领先</strong>代表作&nbsp;“百万环游世界80天”</a></li>
            <li><a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html"><strong>
                限量发行</strong>珍贵稀缺</a></li>
        </ul>
    </div>
    <div class="cooperate_box">
        <p class="co_ctrip">「HHtravel」是<a target="_blank" href="http://www.ctrip.com/" class="ctrip_logo"></a>旗下高端旅游品牌</p>
    </div>
    <div class="cooperate_box cooperate_background">
     <span class="title">合作专区</span><a href="http://pages.hhtravel.com/event/2016_SQ/2016SQ.html" target="_blank">
                   </a> <a href="http://pages.hhtravel.com/event/2013_fourseason/fourseason_cn.html" target="_blank">
                           </a> <a href="http://pages.hhtravel.com/event/2016_shangri-la/2016shangri-la.html" target="_blank"></a> <a href="http://pages.hhtravel.com/event/2016_Regis_rwd/2016Regis_cn.html" target="_blank">
                                                             </a>
</div>
    <div class="foot_link">
        <div class="link_list">
            <span>服务时间：周一至周五&nbsp;9：00～18：00</span> <a href="http://pages.hhtravel.com/event/standard980w/standard_cn.html">
                关于HHtravel</a> <a href="/privacy">隐私政策</a> <a href="/newsletter">
                    电子报订阅</a> <a href="/contact">联络我们</a> <a href="http://pages.hhtravel.com/event/2013_recruit/recruit_cn.html">
                        菁英招募</a> <a href="/sitemap">网站地图</a> <a href="/licence">
                            营业执照</a> <a class="weibo" href="http://e.weibo.com/hhtrarvel" target="_blank">关注HHtravel</a>
        </div>
    </div>
    <div class="foot_copy">Copyright<span class="copy">&copy;</span> 2015, hhtravel.com. All rights reserved. | 沪ICP备08023580号-15<br>
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502000415"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAUCAMAAAC3SZ14AAAAyVBMVEUAAADqvFcFEWLytlLZkk7qx2XXRCL8+uzlv33ZbC////7WAAzUsXKXc1f20FPXgkbKuYXxymvao03NVijPLRmIiId2d3j81mWzlmD8/f368bDoyKcNDpm4qpT04n5mZmZRLE44Fj/WIyS2BRj59N3v1XPmp0RWBT/tdTLuqTCOXS/sWC379vbm2MX45sT22bn12Z6YmJj49JT0zo4MQonhXD/qlS/SFCjfFwTv7u754976+cuAgIDurXXpp17rkE3pKijpTg3vNgtC6FkdAAAAAXRSTlMAQObYZgAAASBJREFUGNNF0GdvxCAMBmAMhEBIQvbOZd2+9vbqHv//R5XrUF8kPjy2JcvoJ9a4rh8t9B+zdJZLx3FK80+srFuKlSB1l1m/sm2duWRMLuq2sL7F7ppz30fsMrhJd7jNmnGVrWR0vURy5eFYU+7H2PmQPWO9ZBwn+xzdL3Y4m8uQgrrOPbxzx2hztqvGDSMhBE0b7C02yFb8iEMVshMTJ3ycUI5sQeJq+AxDod4lTojiqJz6Hp4NQxQxNqu8lKxRSV/TGGM8a/WXuBBsEQ/om+85SRY07TNMKYyQCQEVbuoC8feposQw9fYGKOoDAd+l1OBa0B0Hg4ChXwATwx5rKkaTKegQGujKqNCUF6A7CNGq5SnXpEfvbW6/AD+sH27n+gKnrxgtF2uo0AAAAABJRU5ErkJggg==">沪公网备31010502000415</a></div>
</div>




<div class="side_code">
	<div class="code_div" id="div1">
		<em class="icon_code2 code1"></em>
		<a href="javascript:;" class="code_top"></a>
	</div>
	<div class="code_div code_div2" id="div2" onclick="window.scrollTo(0,0);return false;">
		<em class="icon_code2 code2" id="em1"></em>
		<a href="javascript:;" style="display:none;" id="a" >置顶</a>
	</div>
</div>
<div class="side_code side_left" style="display:none;">
	<em id="qrCode" class="icon_code code3">

    </em>
	<span>关注官方微信<br>接收最新资讯</span>
	<div class="icon_arrow2"></div>
</div>
<input type="hidden" id="hdnStatus" value="1" />
<input type="hidden" id="hdnURL" value="http://weixin.qq.com/q/KUjV8Tfl0QmopKa0F2Ty" />

<script type="text/javascript">
    j(function () {
//        if (j("#hdnURL").val() != "") {
//            j("#qrCode").css("background", "none");
//            j("#qrCode").qrcode(j("#hdnURL").val());
//        }
//        var bt = j('.go_top');
//        //        var sw = j(document.body)[0].clientWidth;

//        //        var limitsw = (sw - 1060) / 2 - 40;
//        //        if (limitsw > 0) {
//        //            limitsw = parseInt(limitsw);
//        //            bt.css("right", limitsw);
//        //        }

//        j(window).scroll(function () {
//            var st = j(window).scrollTop();
//            if (st > 100) {
//                bt.show();
//            } else {
//                bt.hide();
//            }
//        });

//        if (j("#hdnStatus").val() == "1") {
//            j(".side_code.side_left").show();
//            j("#div1").css("background-color", "#36c1c2")
//        }
//        else {
//        }
        j("#div1").click(function () {
            if (j("#hdnStatus").val() == "0") {
                j(".side_code.side_left").show();
                j("#hdnStatus").val("1");
                j("#div1").css("background-color", "#36c1c2")
                setWeiXinShareCodeDisplayStatusChoice(true);
            }
            else {
                j(".side_code.side_left").hide();
                j("#hdnStatus").val("0");
                j("#div1").removeAttr("style");
                setWeiXinShareCodeDisplayStatusChoice(false);
            }
        });

        j("#div1").hover(function () {
            ControlHover1(this);
        }, function () {
            ControlNoHover1(this);
        })

        j("#div2").hover(function () {
            ControlHover2(this);
        }, function () {
            ControlNoHover2(this);
        })
    });

    j(document).ready(function () {
        var isWeixinShareCodeShow = getWeiXinShareDisplayStatusChoice();
        if (isWeixinShareCodeShow == true) {
            j(".side_code.side_left").show();
            j("#hdnStatus").val("1");
            j("#div1").css("background-color", "#36c1c2")
        }
        else {
            j(".side_code.side_left").hide();
            j("#hdnStatus").val("0");
            j("#div1").removeAttr("style");
        }
    }); 

    function ControlHover1(obj) {
        if (j("#hdnStatus").val() == "0") {
            j(".side_code.side_left").show();
        }
    }

    function ControlNoHover1(obj) {
        if (j("#hdnStatus").val() == "0") {
            j(".side_code.side_left").hide();
        }
    }

    function ControlHover2(obj) {
        j("#em1").hide();
        j("#a").show();
    }

    function ControlNoHover2(obj) {
        j("#em1").show();
        j("#a").hide();
    }

    function setWeiXinShareCodeDisplayStatusChoice(isShow) { //获得客户选择的微信分享二维码的隐藏/显示状态
        j.cookie("WeiXinShareCodeDisplayStatusChoice", isShow);
    }
    function getWeiXinShareDisplayStatusChoice() { //获得客户选择的微信分享二维码的隐藏/显示状态
        return j.cookie("WeiXinShareCodeDisplayStatusChoice") ? j.cookie("WeiXinShareCodeDisplayStatusChoice") == "true" : true;//默认为显示（true）
    }
</script>
    </div>
    <script src="//webresource.c-ctrip.com/resaresonline/hht/online/js/home/index.78ffbf91.js" type="text/javascript"></script>
    <script type="text/javascript">
        $.ajax({//执行城市定位
            url: App_Root + "Home/GetInteligentRecommendPrd?timestamp=" + new Date().getTime(),
            type: "get",
            success: function (_data) {
                $("#hp_mayAlsoLikePrdContainer").html(_data);
                $("#hp_mayAlsoLikePrdContainer").show();
                try {
                    if (typeof window['__bfi'] == 'undefined') window['__bfi'] = [];
                    var productCount = j("#recommendPrdContainer li").length;
                    var tracelog_CityName = $.cookie("IPLocatedDepartCityName");
                    var tracelog_cityId = $.cookie("IPLocatedDepartCityID");
                    var traceValue = {
                        from: { "cityname": tracelog_CityName, "cityid": tracelog_cityId }, "productcount": productCount
                    };
                    window['__bfi'].push(['_tracklog', "hht_pc_home_basic_relatedprd_show", JSON.stringify(traceValue)]);
                } catch (e) {
                }
            },
            error: function () {
            }
        });
    </script>
        <input type="hidden" id="page_id" value="106607" />
    <script type="text/javascript">
        (function () {
            var slist = document.getElementsByTagName('script') || [];
            var reg = /_bfa\.min\.js/i;
            for (var i = 0; i < slist.length; i++) {
                if (reg.test(slist[i].src)) {
                    return;
                }
            }
            if ((window.$_bf && window.$_bf.loaded) || window.$LAB || window.CtripJsLoader) {
                return;
            }
            var d = new Date();
            var v = '?v=' + d.getFullYear() + d.getMonth() + '_' + d.getDate() + '.js';
            var bf = document.createElement('script');
            bf.type = 'text/javascript';
            bf.charset = 'utf-8';
            bf.async = true;
            try {
                var p = 'https:' == document.location.protocol;
            } catch (e) {
                var p = 'https:' == document.URL.match(/[^:]+/) + ":";
            }
            bf.src = (p ? "https://s.c-ctrip.com/_bfa.min.js" + v : 'http://webresource.c-ctrip.com/code/ubt/_bfa.min.js' + v);
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(bf, s);

        })();
    </script>

    <script type="text/javascript">
    (function (d) {
        window.bd_cpro_rtid = "P1cznjR";
        var s = d.createElement("script"); s.type = "text/javascript"; s.async = true; s.src = location.protocol + "//cpro.baidu.com/cpro/ui/rt.js";
        var s0 = d.getElementsByTagName("script")[0]; s0.parentNode.insertBefore(s, s0);
    })(document);
</script>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F20b730486ab19706a05757694043685b' type='text/javascript'%3E%3C/script%3E"));
</script>

    <noscript><img src="http://trc.adsage.com/trc/atac/conv.gif?id=1219" width="0px" style="display:none !important;"/></noscript>
<script type="text/javascript">
    var pubsage_conv_id = 1219;
    var pubsage_conv = pubsage_conv || [];
    (function () {
        try {
            var d = document;
            var at = d.createElement('script'); at.type = 'text/javascript'; at.async = true;
            at.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//trc.adsage.com/trc/atac/conv_x.js?id=' + pubsage_conv_id;
            var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(at, s);
        } catch (e) { }
    })();
</script>

    <script type="text/javascript">
        //傲梅代码：鸿鹄业务孙婷婷要求添加由傲梅供应的统计代码
        var pageNameConfig = {
            "106607": "首页", "106614": "列表页", "106615": "产品详情页", "106622": "在线预订Step1", "106623": "在线预订Step2", "106628": "在线预订Step3", "106624": "订单完成页面",
            "106608": "目的地页面", "106612": "旅行主题", "600000199": "私人定制", "106641": "私家定制团",
            "10320607792": "隐私政策", "10320607793": "电子报", "10320607794": "联络我们", "10320607795": "网站地图", "10320607796": "营业执照",
            "0": ""
        }
        var curPageId = document.getElementById("page_id").value;
        var curPageName = pageNameConfig[curPageId];
        if (curPageName) {
            _CWiQ.push(['_trackPdmp', curPageName, 1]);
        }
    </script>
    <script type="text/javascript">
        $.ajax({//执行城市定位
            url: App_Root + "Home/LocateDepartCity",
            type: "get",
            success: function (_data) { },
            error: function () {
            }
        });
    </script>
    
</body>
</html>