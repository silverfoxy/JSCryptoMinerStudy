

<!DOCTYPE HTML>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	五金机电网-五金机电行业网络营销服务商
</title><meta name="description" content="五金机电网(www.6903.com),是一家提供五金机电产品的专业服务网站,是五金、机电企业网上交易的首选.我们提供最新的五金产品,加工,供应,求购,招商,代理,合作,二手,招标,库存等商机信息,以及五金专卖,行业资讯,商务论坛,商人社区,人才求职,企业招聘等信息." /><meta name="keywords" content="五金机电网,五金,机电,五金网,机电网,五金机电市场" />
    <script type="text/javascript" src="http://www.6903.com/static/js/jquery-1.7.2.min.js"></script>
    <link rel="stylesheet" href="http://www.6903.com/static/css/css.css" /><link rel="stylesheet" href="http://www.6903.com/static/css/temp.css" /><meta name="Author" content="五金机电网" /><meta name="Subject" content="五金机电网-五金机电行业网络营销服务商" /><meta name="Copyright" content="www.6903.com" />

    <script type="text/javascript">
        $(function () {
            //$(".so p").not(":first").hide();
            $(".searchbox ul li").mouseover(function () {
                var index = $(this).index();
                if (index == 0) {
                    $("#pro").addClass("style1");
                    $("#com").removeClass("style1");
                    $("#txtKW").attr("placeholder", "输入产品名称");
                }
                else if (index == 1) {
                    $("#com").addClass("style1");
                    $("#pro").removeClass("style1");
                    $("#txtKW").attr("placeholder", "输入公司名称");
                }

                //var index = $(this).index();
                //$(".so p").eq(index).show().siblings().hide();
            });

            $("#txtKW").keyup(function (e) {
                if (e.keyCode == 13) {
                    $("#btnSearch").trigger("click");
                }
            });

            $("#btnSearch").click(function () {
                var kw = $("#txtKW").val();
                if (kw.length < 1) { $("#txtKW").focus(); return; }

                var loc = $("#pro").hasClass("style1") ? "/product/product_" + encodeURIComponent(kw) : "/company/company_" + encodeURIComponent(kw);
                window.location.replace(loc);
            });

            $.ajax({
                type: 'GET',
                url: 'http://www.6903.com/user/login',
                data: { "action": "get_info" },
                dataType: 'jsonp',
                timeout: 10000,
                success: function (result) {
                    if (result.userid > 0) {
                        window.top.userinfo = result;
                        var msg = "<b>" + result.username + "</b>&nbsp;&nbsp;";
                        msg += "<a href=\"/user/manage/\" rel=\"nofollow\">[后台管理]</a>";
                        msg += "&nbsp;<a href=\"/user/out\"  rel=\"nofollow\">[退出登陆]</a>";
                        $("#liUserInfo").html(msg);
                        $("li.user-login").html("&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"/user/manage/\" rel=\"nofollow\">后台管理</a>");
                        $("li.user-reg").html("&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"/user/out\"  rel=\"nofollow\">退出登陆</a>");
                    } else {
                    }
                },
                error: function (xhr, type) {
                },
                complete: function (xhr, type) {
                }
            });
        });
    </script>

    
<div style="text-align:center;">
</div>

    <script type="text/javascript">
        $(function () {
            $.ajax({
                type: 'GET',
                url: 'http://wpc.6903.com/api/data.aspx',
                data: { "appid": "wxf5ea55c8a99849ce", "action": "new_sheet", "count": 6 },
                dataType: 'json',
                timeout: 10000,
                success: function (result) {
                    var html = "";
                    $(result).each(function (idx, obj) {
                        html += "<li><a href=\"" + obj.url + "\" target=\"_blank\">" + obj.mtitle + "</a></li>";
                    });
                    $("#ulPurchase").html(html);
                },
                error: function (xhr, type) {
                },
                complete: function (xhr, type) {
                }
            });
        });
    </script>

    <!-- 请置于所有广告位代码之前 -->
    <script src="http://dup.baidustatic.com/js/ds.js"></script>
</head>
<body>
   <!-- <div id="goodcover"></div>
			  <div id="wxfollow">
				<div class="close1"><a href="javascript:void(0)" id="closebt"><img src="/static/img/close.gif"></a></div>
			  <div class="wxfollow-img"> <img id="ewmsrc"  src="/static/img/wx.jpg"/></div>
			  <div class="goodtxt">
				<p>微信扫一扫</p>
				<p>发询价单一分钟内响应</p>
			  </div>
      </div>-->


    <div class="top-nva">
        <ul>
            <li class="f12 left">欢迎来到五金机电网！
            </li>
            <li class="f12 left" id="liUserInfo">
                <a href="/user/login" class="f-red" rel="nofollow">请登录</a>
                <a href="/user/reg" class="f-black" rel="nofollow">快速注册</a>
            </li>

            <li class="f12  right">
                <a href="/service/sitemap.html" class="f-black" rel="nofollow">网站导航</a>
            </li>
            <li class="f12 right f-gray">|
            </li>
            <li class="f12  right">
                <a href="/service/index.html" class="f-black" rel="nofollow">服务项目</a>
            </li>
            <li class="f12 right f-gray">|
            </li>
            <li class="f12  right">
                <a href="/static/www.6903.com.url" target="_blank" class="f-black" rel="nofollow">加入桌面快捷方式</a>
            </li>
            <li class="f12 right f-gray">|
            </li>
            <li class="f12  right">
                服务咨询：18696769377
            </li>
        </ul>
    </div>

    <div class="width1200_center">
        <div class="header">
            <div class="logo-index">
                <a href="/" target="_top"><img src="/static/img/logo.jpg" /></a>
            </div>

            <div class="searchbox">
                <ul>
                    
                    <li><a href="#" class="style1" id="pro">产品</a></li>
                    <li><a href="#" id="com">公司</a></li>
                    
                </ul>
                <div class="so">
                    <p>
                        <input type="text" id="txtKW" value="" class="one" placeholder="输入产品名称" />
                        <button class="one1" id="btnSearch">搜索</button><label>或者</label>
                        <a href="http://wpc.6903.com/pub.aspx?appid=wxf5ea55c8a99849ce"><button class="one1" id="ClickMe">发询价单</button></a>
                    </p>

                </div>
            </div>

            
            <div class="wx-index">
                <img src="/static/img/wx-index.jpg" style="width:100px; height:100px;"/>
            </div>
            
        </div>
        <div class="clear"></div>

        

    <div class="clear"></div>
    <div class="menu">
        <ul>
            <li class="f-c-menu" style="width: 220px; text-align: left;">
                <img src="static/img/class.jpg" style="vertical-align: middle; margin-left: 10px;" />商品分类
            </li>
            <li><a href="/">首页</a></li>
            <li><a href="/product/">产品</a></li>
            <li><a href="/company/">企业</a></li>
            <li><a href="http://wpc.6903.com/index.aspx?appid=wxf5ea55c8a99849ce">询盘宝</a>
                <span style="position: relative;">
                    <i style="display: block; background: #f00; border-radius: 50%; width: 8px; height: 8px; top: 0px; right: -8px; position: absolute;"></i>
                </span></li>
            <li><a href="/market/">云市场</a></li>
            <li><a href="/exhibition/">展会</a></li>
            <li><a href="/news/">资讯</a></li>
            <li><a href="/brand/">品牌</a></li>
            <li><a href="/service/index.html">服务项目</a></li>
        </ul>
    </div>

    <div class="wraps">
        <div class="all-sort-list">

            

            <div class="item bo">
                <h3><span>·</span>五金工具</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_526_0">刀具、夹具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_526_527">车刀</a></em>
                                
                                <em><a href="/product/product_526_528">铣刀</a></em>
                                
                                <em><a href="/product/product_526_112">刀刃夹具</a></em>
                                
                                <em><a href="/product/product_526_529">钻头</a></em>
                                
                                <em><a href="/product/product_526_530">铰刀</a></em>
                                
                                <em><a href="/product/product_526_531">刨刀</a></em>
                                
                                <em><a href="/product/product_526_532">刀带</a></em>
                                
                                <em><a href="/product/product_526_533">镗刀</a></em>
                                
                                <em><a href="/product/product_526_534">拉刀</a></em>
                                
                                <em><a href="/product/product_526_535">切刀</a></em>
                                
                                <em><a href="/product/product_526_536">滚刀</a></em>
                                
                                <em><a href="/product/product_526_537">插齿刀、剃齿刀</a></em>
                                
                                <em><a href="/product/product_526_538">齿轮刀具</a></em>
                                
                                <em><a href="/product/product_526_539">螺纹刀具</a></em>
                                
                                <em><a href="/product/product_526_540">机用刀片</a></em>
                                
                                <em><a href="/product/product_526_541">机用锯片</a></em>
                                
                                <em><a href="/product/product_526_542">数控刀具</a></em>
                                
                                <em><a href="/product/product_526_543">刀杆</a></em>
                                
                                <em><a href="/product/product_526_544">刀柄</a></em>
                                
                                <em><a href="/product/product_526_545">夹头</a></em>
                                
                                <em><a href="/product/product_526_546">工装夹具</a></em>
                                
                                <em><a href="/product/product_526_547">其他刀具、夹具</a></em>
                                
                                <em><a href="/product/product_526_1070">圆车刀</a></em>
                                
                                <em><a href="/product/product_526_1071">切断车刀</a></em>
                                
                                <em><a href="/product/product_526_1072">钨钢钻头</a></em>
                                
                                <em><a href="/product/product_526_1073">钨钢锯片</a></em>
                                
                                <em><a href="/product/product_526_1074">高速钢铣刀</a></em>
                                
                                <em><a href="/product/product_526_1075">平铣刀</a></em>
                                
                                <em><a href="/product/product_526_1076">螺丝车刀</a></em>
                                
                                <em><a href="/product/product_526_1077">合金钻头</a></em>
                                
                                <em><a href="/product/product_526_1078">高速钢钻头</a></em>
                                
                                <em><a href="/product/product_526_1079">扁钻</a></em>
                                
                                <em><a href="/product/product_526_1080">锪钻</a></em>
                                
                                <em><a href="/product/product_526_1081">角铣刀</a></em>
                                
                                <em><a href="/product/product_526_1082">搪孔车刀</a></em>
                                
                                <em><a href="/product/product_526_1083">涂层刀具</a></em>
                                
                                <em><a href="/product/product_526_1084">金刚石钻头</a></em>
                                
                                <em><a href="/product/product_526_1085">侧铣刀</a></em>
                                
                                <em><a href="/product/product_526_1086">锯割铣刀</a></em>
                                
                                <em><a href="/product/product_526_1087">钨钢刀片</a></em>
                                
                                <em><a href="/product/product_526_1088">钨钢冲头</a></em>
                                
                                <em><a href="/product/product_526_1089">金刚石刀片</a></em>
                                
                                <em><a href="/product/product_526_1090">面铣刀</a></em>
                                
                                <em><a href="/product/product_526_1091">成型铣刀</a></em>
                                
                                <em><a href="/product/product_526_1092">合金刀片</a></em>
                                
                                <em><a href="/product/product_526_1093">合金刀头</a></em>
                                
                                <em><a href="/product/product_526_1094">冲头</a></em>
                                
                                <em><a href="/product/product_526_1095">端铣刀</a></em>
                                
                                <em><a href="/product/product_526_1096">钨钢铣刀</a></em>
                                
                                <em><a href="/product/product_526_1097">锯片</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_7_0">工具类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_7_241">砂轮类</a></em>
                                
                                <em><a href="/product/product_7_52">液压工具</a></em>
                                
                                <em><a href="/product/product_7_53">汽保工具</a></em>
                                
                                <em><a href="/product/product_7_54">管道工具</a></em>
                                
                                <em><a href="/product/product_7_55">磨具磨料</a></em>
                                
                                <em><a href="/product/product_7_56">特殊工具</a></em>
                                
                                <em><a href="/product/product_7_126">测量工具</a></em>
                                
                                <em><a href="/product/product_7_127">切削工具</a></em>
                                
                                <em><a href="/product/product_7_170">风动工具</a></em>
                                
                                <em><a href="/product/product_7_173">五金工具</a></em>
                                
                                <em><a href="/product/product_7_174">机床工具</a></em>
                                
                                <em><a href="/product/product_7_175">农业工具</a></em>
                                
                                <em><a href="/product/product_7_176">其他</a></em>
                                
                                <em><a href="/product/product_7_619">工具出租</a></em>
                                
                                <em><a href="/product/product_7_622">硬质合金</a></em>
                                
                                <em><a href="/product/product_7_625">量具刃具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_48_0">电动工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_48_2102">电刨</a></em>
                                
                                <em><a href="/product/product_48_2103">电镐</a></em>
                                
                                <em><a href="/product/product_48_2104">螺丝机</a></em>
                                
                                <em><a href="/product/product_48_2105">电剪刀</a></em>
                                
                                <em><a href="/product/product_48_2106">电锤</a></em>
                                
                                <em><a href="/product/product_48_2107">电钻</a></em>
                                
                                <em><a href="/product/product_48_2108">电锯</a></em>
                                
                                <em><a href="/product/product_48_2109">电动倒角机</a></em>
                                
                                <em><a href="/product/product_48_2110">电动砂带机</a></em>
                                
                                <em><a href="/product/product_48_2111">电动角磨机</a></em>
                                
                                <em><a href="/product/product_48_2112">电动套丝机</a></em>
                                
                                <em><a href="/product/product_48_2113">电动磨光机</a></em>
                                
                                <em><a href="/product/product_48_2114">电动砂轮机</a></em>
                                
                                <em><a href="/product/product_48_2115">电动砂光机</a></em>
                                
                                <em><a href="/product/product_48_2116">电动坡口机</a></em>
                                
                                <em><a href="/product/product_48_2117">电动抛光机</a></em>
                                
                                <em><a href="/product/product_48_2118">电动雕刻机</a></em>
                                
                                <em><a href="/product/product_48_2119">电动扳手</a></em>
                                
                                <em><a href="/product/product_48_2120">电动工具配件</a></em>
                                
                                <em><a href="/product/product_48_2121">其他电动工具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_50_0">气动工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_50_2122">气动剪</a></em>
                                
                                <em><a href="/product/product_50_2123">气动铲</a></em>
                                
                                <em><a href="/product/product_50_2124">气动铆钉枪</a></em>
                                
                                <em><a href="/product/product_50_2125">气动切割机</a></em>
                                
                                <em><a href="/product/product_50_2126">气动钳子</a></em>
                                
                                <em><a href="/product/product_50_2127">气动锤</a></em>
                                
                                <em><a href="/product/product_50_2128">气动锯</a></em>
                                
                                <em><a href="/product/product_50_2129">气动钻</a></em>
                                
                                <em><a href="/product/product_50_2130">气镐</a></em>
                                
                                <em><a href="/product/product_50_2131">气动捣固机</a></em>
                                
                                <em><a href="/product/product_50_2132">气动螺丝刀</a></em>
                                
                                <em><a href="/product/product_50_2133">气动扳手</a></em>
                                
                                <em><a href="/product/product_50_2134">气动锉</a></em>
                                
                                <em><a href="/product/product_50_2135">气动黄油枪</a></em>
                                
                                <em><a href="/product/product_50_2136">气动打磨机</a></em>
                                
                                <em><a href="/product/product_50_2137">气动打钉（枪）机</a></em>
                                
                                <em><a href="/product/product_50_2138">气动拉铆（枪）机</a></em>
                                
                                <em><a href="/product/product_50_2139">气动工具配件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_51_0">手动工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_51_2088">剪刀</a></em>
                                
                                <em><a href="/product/product_51_2089">锉</a></em>
                                
                                <em><a href="/product/product_51_2090">凿</a></em>
                                
                                <em><a href="/product/product_51_2091">锤子</a></em>
                                
                                <em><a href="/product/product_51_2092">手动钳子</a></em>
                                
                                <em><a href="/product/product_51_2093">斧子</a></em>
                                
                                <em><a href="/product/product_51_2094">手动扳手</a></em>
                                
                                <em><a href="/product/product_51_2095">工具刷</a></em>
                                
                                <em><a href="/product/product_51_2096">手动螺丝刀</a></em>
                                
                                <em><a href="/product/product_51_2097">打气筒</a></em>
                                
                                <em><a href="/product/product_51_2098">丝锥、板牙</a></em>
                                
                                <em><a href="/product/product_51_2099">撬棍、起钉器</a></em>
                                
                                <em><a href="/product/product_51_2100">手动黄油枪</a></em>
                                
                                <em><a href="/product/product_51_2101">机床用虎钳</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2086_0">园林工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2086_2140">叉</a></em>
                                
                                <em><a href="/product/product_2086_2141">锹</a></em>
                                
                                <em><a href="/product/product_2086_2142">锨</a></em>
                                
                                <em><a href="/product/product_2086_2143">镰刀</a></em>
                                
                                <em><a href="/product/product_2086_2144">耙子</a></em>
                                
                                <em><a href="/product/product_2086_2145">铲子</a></em>
                                
                                <em><a href="/product/product_2086_2146">锄头</a></em>
                                
                                <em><a href="/product/product_2086_2147">钢镐</a></em>
                                
                                <em><a href="/product/product_2086_2148">其他农用工具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2087_0">匠作工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2087_2149">手工刨</a></em>
                                
                                <em><a href="/product/product_2087_2150">油灰刀</a></em>
                                
                                <em><a href="/product/product_2087_2151">抹泥板</a></em>
                                
                                <em><a href="/product/product_2087_2152">玻璃刀</a></em>
                                
                                <em><a href="/product/product_2087_2153">其他匠作工具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2170_0">刀具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2170_2171">折刀</a></em>
                                
                                <em><a href="/product/product_2170_2172">电工刀</a></em>
                                
                                <em><a href="/product/product_2170_2173">雕刻刀</a></em>
                                
                                <em><a href="/product/product_2170_2174">观赏刀具</a></em>
                                
                                <em><a href="/product/product_2170_2175">多功能刀钳</a></em>
                                
                                <em><a href="/product/product_2170_2176">其他刀</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2177_0">锯</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2177_2179">油锯</a></em>
                                
                                <em><a href="/product/product_2177_2180">钢锯架</a></em>
                                
                                <em><a href="/product/product_2177_2181">手用锯条</a></em>
                                
                                <em><a href="/product/product_2177_2182">机用锯条</a></em>
                                
                                <em><a href="/product/product_2177_2183">曲线锯条</a></em>
                                
                                <em><a href="/product/product_2177_2184">手锯、木工锯</a></em>
                                
                                <em><a href="/product/product_2177_2185">其他锯</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2217_0">其他钳工工具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2217_2218">刮刀</a></em>
                                
                                <em><a href="/product/product_2217_2219">划线器</a></em>
                                
                                <em><a href="/product/product_2217_2220">弯管器</a></em>
                                
                                <em><a href="/product/product_2217_2221">钢号码</a></em>
                                
                                <em><a href="/product/product_2217_2222">拉铆枪</a></em>
                                
                                <em><a href="/product/product_2217_2223">管子割刀</a></em>
                                
                                <em><a href="/product/product_2217_2224">其他类型钳工工具</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://delixi.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20170808/636378103245047241.jpg" title="德力西"></a></li>
                                    
                                    <li><a href="http://chint.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20170808/636378101136876568.jpg" title="正泰"></a></li>
                                    
                                    <li><a href="http://CLOU.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171127/636473712032855199.jpg" title="科陆"></a></li>
                                    
                                    <li><a href="http://CS.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465314755481822.jpg" title="山城"></a></li>
                                    
                                    <li><a href="http://DANRE.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465274939856822.jpg" title="丹热"></a></li>
                                    
                                    <li><a href="http://DD.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171106/636455631030794322.jpg" title="大地"></a></li>
                                    
                                    <li><a href="http://DELI.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171124/636471125893571530.jpg" title="得力"></a></li>
                                    
                                    <li><a href="http://Accretech.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171120/636467694878374246.jpg" title="东京精密"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>通用配件</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_6_0">紧固件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_6_795">销及键</a></em>
                                
                                <em><a href="/product/product_6_796">螺钉</a></em>
                                
                                <em><a href="/product/product_6_797">螺柱</a></em>
                                
                                <em><a href="/product/product_6_798">螺母</a></em>
                                
                                <em><a href="/product/product_6_799">华司</a></em>
                                
                                <em><a href="/product/product_6_800">膨胀螺丝</a></em>
                                
                                <em><a href="/product/product_6_801">垫圈</a></em>
                                
                                <em><a href="/product/product_6_802">铆钉</a></em>
                                
                                <em><a href="/product/product_6_803">卡环、挡圈</a></em>
                                
                                <em><a href="/product/product_6_804">牙条</a></em>
                                
                                <em><a href="/product/product_6_805">卡簧挡圈</a></em>
                                
                                <em><a href="/product/product_6_78">圆螺母</a></em>
                                
                                <em><a href="/product/product_6_200">组合件及连接副</a></em>
                                
                                <em><a href="/product/product_6_202">紧定螺钉</a></em>
                                
                                <em><a href="/product/product_6_80">机螺钉</a></em>
                                
                                <em><a href="/product/product_6_81">不锈钢螺钉</a></em>
                                
                                <em><a href="/product/product_6_205">木螺钉</a></em>
                                
                                <em><a href="/product/product_6_207">其他</a></em>
                                
                                <em><a href="/product/product_6_242">紧固件</a></em>
                                
                                <em><a href="/product/product_6_1001">螺栓</a></em>
                                
                                <em><a href="/product/product_6_1002">圆柱销</a></em>
                                
                                <em><a href="/product/product_6_1003">双头螺柱</a></em>
                                
                                <em><a href="/product/product_6_1004">六角螺栓</a></em>
                                
                                <em><a href="/product/product_6_1005">钻尾螺钉</a></em>
                                
                                <em><a href="/product/product_6_1006">自攻螺钉</a></em>
                                
                                <em><a href="/product/product_6_1007">法兰面螺栓</a></em>
                                
                                <em><a href="/product/product_6_1008">丝杆</a></em>
                                
                                <em><a href="/product/product_6_1009">开口销</a></em>
                                
                                <em><a href="/product/product_6_1010">碟形螺母</a></em>
                                
                                <em><a href="/product/product_6_1011">铆螺母</a></em>
                                
                                <em><a href="/product/product_6_1012">方形键</a></em>
                                
                                <em><a href="/product/product_6_1013">压铆螺母</a></em>
                                
                                <em><a href="/product/product_6_1014">空心铆钉</a></em>
                                
                                <em><a href="/product/product_6_1015">半空心铆钉</a></em>
                                
                                <em><a href="/product/product_6_208">六角螺母</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_120_0">其他</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_120_121">润滑油脂</a></em>
                                
                                <em><a href="/product/product_120_244">安装维修类</a></em>
                                
                                <em><a href="/product/product_120_256">标牌.铭牌</a></em>
                                
                                <em><a href="/product/product_120_607">配送</a></em>
                                
                                <em><a href="/product/product_120_609">磁铁类</a></em>
                                
                                <em><a href="/product/product_120_636">库存积压</a></em>
                                
                                <em><a href="/product/product_120_145">综合</a></em>
                                
                                <em><a href="/product/product_120_146">其他</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_229_0">模具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_229_789">塑料模</a></em>
                                
                                <em><a href="/product/product_229_790">橡胶模</a></em>
                                
                                <em><a href="/product/product_229_791">铸造模</a></em>
                                
                                <em><a href="/product/product_229_792">冲压模</a></em>
                                
                                <em><a href="/product/product_229_793">复合模</a></em>
                                
                                <em><a href="/product/product_229_794">级进模、连续模</a></em>
                                
                                <em><a href="/product/product_229_76">模 具</a></em>
                                
                                <em><a href="/product/product_229_230">模具加工</a></em>
                                
                                <em><a href="/product/product_229_231">模具制造</a></em>
                                
                                <em><a href="/product/product_229_261">橡胶模具</a></em>
                                
                                <em><a href="/product/product_229_262">塑料模具</a></em>
                                
                                <em><a href="/product/product_229_263">模具设备</a></em>
                                
                                <em><a href="/product/product_229_264">冲压模具</a></em>
                                
                                <em><a href="/product/product_229_377">铸造模</a></em>
                                
                                <em><a href="/product/product_229_378">锻造模</a></em>
                                
                                <em><a href="/product/product_229_379">拉丝模</a></em>
                                
                                <em><a href="/product/product_229_380">成型模</a></em>
                                
                                <em><a href="/product/product_229_381">粉末冶金模</a></em>
                                
                                <em><a href="/product/product_229_382">快速经济模具</a></em>
                                
                                <em><a href="/product/product_229_383">模具标准件</a></em>
                                
                                <em><a href="/product/product_229_384">其他模具</a></em>
                                
                                <em><a href="/product/product_229_1098">压铸模</a></em>
                                
                                <em><a href="/product/product_229_1099">翻砂铸造模</a></em>
                                
                                <em><a href="/product/product_229_1100">塑料模架</a></em>
                                
                                <em><a href="/product/product_229_1101">冲裁模</a></em>
                                
                                <em><a href="/product/product_229_1102">消失模</a></em>
                                
                                <em><a href="/product/product_229_1103">模具紧固件</a></em>
                                
                                <em><a href="/product/product_229_1104">压铸模架</a></em>
                                
                                <em><a href="/product/product_229_1105">弯曲模</a></em>
                                
                                <em><a href="/product/product_229_1106">硬质合金模</a></em>
                                
                                <em><a href="/product/product_229_1107">模具雕刻机</a></em>
                                
                                <em><a href="/product/product_229_1108">冷冲模架</a></em>
                                
                                <em><a href="/product/product_229_1109">冷镦模</a></em>
                                
                                <em><a href="/product/product_229_1110">拉深模</a></em>
                                
                                <em><a href="/product/product_229_1111">合模机</a></em>
                                
                                <em><a href="/product/product_229_1112">模具修补机</a></em>
                                
                                <em><a href="/product/product_229_1113">模具强化机</a></em>
                                
                                <em><a href="/product/product_229_1114">快速模具</a></em>
                                
                                <em><a href="/product/product_229_1115">冷却元件</a></em>
                                
                                <em><a href="/product/product_229_1116">加热元件</a></em>
                                
                                <em><a href="/product/product_229_1117">导向元件</a></em>
                                
                                <em><a href="/product/product_229_1118">模型、手板</a></em>
                                
                                <em><a href="/product/product_229_1119">CNC手板</a></em>
                                
                                <em><a href="/product/product_229_1120">模具热流道系统</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_408_0">轴承</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_408_735">进口轴承</a></em>
                                
                                <em><a href="/product/product_408_736">角接触球轴承</a></em>
                                
                                <em><a href="/product/product_408_737">圆锥滚子轴承</a></em>
                                
                                <em><a href="/product/product_408_738">导轨轴承</a></em>
                                
                                <em><a href="/product/product_408_739">带座外球面轴承</a></em>
                                
                                <em><a href="/product/product_408_750">汽车轴承</a></em>
                                
                                <em><a href="/product/product_408_409">向心球轴承</a></em>
                                
                                <em><a href="/product/product_408_410">推力球轴承</a></em>
                                
                                <em><a href="/product/product_408_77">滚动轴承</a></em>
                                
                                <em><a href="/product/product_408_411">向心滚子轴承</a></em>
                                
                                <em><a href="/product/product_408_412">推力滚子轴承</a></em>
                                
                                <em><a href="/product/product_408_413">滑动轴承</a></em>
                                
                                <em><a href="/product/product_408_414">关节轴承</a></em>
                                
                                <em><a href="/product/product_408_415">组合轴承</a></em>
                                
                                <em><a href="/product/product_408_416">滚针轴承</a></em>
                                
                                <em><a href="/product/product_408_417">调心滚子轴承</a></em>
                                
                                <em><a href="/product/product_408_418">圆柱滚子轴承</a></em>
                                
                                <em><a href="/product/product_408_419">调心球轴承</a></em>
                                
                                <em><a href="/product/product_408_420">深沟球轴承</a></em>
                                
                                <em><a href="/product/product_408_421">直线运动轴承</a></em>
                                
                                <em><a href="/product/product_408_422">轴承附属件</a></em>
                                
                                <em><a href="/product/product_408_423">其他轴承</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_424_0">密封件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_424_425">油封</a></em>
                                
                                <em><a href="/product/product_424_426">密封垫片</a></em>
                                
                                <em><a href="/product/product_424_427">密封垫圈</a></em>
                                
                                <em><a href="/product/product_424_428">密封条</a></em>
                                
                                <em><a href="/product/product_424_429">密封垫</a></em>
                                
                                <em><a href="/product/product_424_430">机械密封件</a></em>
                                
                                <em><a href="/product/product_424_431">盘根</a></em>
                                
                                <em><a href="/product/product_424_82">密封件</a></em>
                                
                                <em><a href="/product/product_424_432">其他密封件</a></em>
                                
                                <em><a href="/product/product_424_989">硅胶密封件</a></em>
                                
                                <em><a href="/product/product_424_990">O型密封件</a></em>
                                
                                <em><a href="/product/product_424_991">不锈钢密封件</a></em>
                                
                                <em><a href="/product/product_424_992">金属缠绕垫</a></em>
                                
                                <em><a href="/product/product_424_993">X型密封件</a></em>
                                
                                <em><a href="/product/product_424_994">三元乙丙密封件</a></em>
                                
                                <em><a href="/product/product_424_995">水封</a></em>
                                
                                <em><a href="/product/product_424_996">装饰条</a></em>
                                
                                <em><a href="/product/product_424_997">橡胶密封</a></em>
                                
                                <em><a href="/product/product_424_998">金属密封件</a></em>
                                
                                <em><a href="/product/product_424_999">U型密封件</a></em>
                                
                                <em><a href="/product/product_424_1000">聚氨酯密封件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_480_0">传动件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_480_482">齿轮</a></em>
                                
                                <em><a href="/product/product_480_199">链条传动</a></em>
                                
                                <em><a href="/product/product_480_483">链轮</a></em>
                                
                                <em><a href="/product/product_480_484">传动链</a></em>
                                
                                <em><a href="/product/product_480_79">传动件</a></em>
                                
                                <em><a href="/product/product_480_485">带轮</a></em>
                                
                                <em><a href="/product/product_480_486">蜗轮</a></em>
                                
                                <em><a href="/product/product_480_487">蜗杆</a></em>
                                
                                <em><a href="/product/product_480_488">联轴器</a></em>
                                
                                <em><a href="/product/product_480_489">齿轮箱</a></em>
                                
                                <em><a href="/product/product_480_206">圆柱齿轮</a></em>
                                
                                <em><a href="/product/product_480_490">其他传动件</a></em>
                                
                                <em><a href="/product/product_480_1121">齿条</a></em>
                                
                                <em><a href="/product/product_480_1122">伞齿轮</a></em>
                                
                                <em><a href="/product/product_480_1123">锥齿轮</a></em>
                                
                                <em><a href="/product/product_480_1124">胀套</a></em>
                                
                                <em><a href="/product/product_480_1125">行星齿轮</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_507_0">机床附件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_507_508">顶尖、顶针</a></em>
                                
                                <em><a href="/product/product_507_509">机床用虎钳</a></em>
                                
                                <em><a href="/product/product_507_510">卡盘</a></em>
                                
                                <em><a href="/product/product_507_511">机床减震装置</a></em>
                                
                                <em><a href="/product/product_507_512">钻套</a></em>
                                
                                <em><a href="/product/product_507_513">机床灯具</a></em>
                                
                                <em><a href="/product/product_507_514">手轮</a></em>
                                
                                <em><a href="/product/product_507_515">拖链</a></em>
                                
                                <em><a href="/product/product_507_118">其他机床</a></em>
                                
                                <em><a href="/product/product_507_516">机床丝杆</a></em>
                                
                                <em><a href="/product/product_507_517">机床刀架</a></em>
                                
                                <em><a href="/product/product_507_235">机床配件</a></em>
                                
                                <em><a href="/product/product_507_518">机床主轴</a></em>
                                
                                <em><a href="/product/product_507_519">机床垫铁</a></em>
                                
                                <em><a href="/product/product_507_520">机床护罩</a></em>
                                
                                <em><a href="/product/product_507_521">机床接杆</a></em>
                                
                                <em><a href="/product/product_507_522">导柱、导套</a></em>
                                
                                <em><a href="/product/product_507_523">皮带轮</a></em>
                                
                                <em><a href="/product/product_507_524">分度盘、分度头</a></em>
                                
                                <em><a href="/product/product_507_525">吸盘</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_613_0">配件类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_613_654">汽摩配件</a></em>
                                
                                <em><a href="/product/product_613_901">发动机及配件</a></em>
                                
                                <em><a href="/product/product_613_902">传动系配件</a></em>
                                
                                <em><a href="/product/product_613_903">转向系配件</a></em>
                                
                                <em><a href="/product/product_613_904">制动系配件</a></em>
                                
                                <em><a href="/product/product_613_905">行走系配件</a></em>
                                
                                <em><a href="/product/product_613_906">电器仪表配件</a></em>
                                
                                <em><a href="/product/product_613_907">车身及附件</a></em>
                                
                                <em><a href="/product/product_613_908">维修设备</a></em>
                                
                                <em><a href="/product/product_613_909">电工产品</a></em>
                                
                                <em><a href="/product/product_613_910">内外饰品</a></em>
                                
                                <em><a href="/product/product_613_911">影音娱乐</a></em>
                                
                                <em><a href="/product/product_613_912">汽车改装</a></em>
                                
                                <em><a href="/product/product_613_913">汽车安全用品</a></em>
                                
                                <em><a href="/product/product_613_614">铸造配件</a></em>
                                
                                <em><a href="/product/product_613_615">五金配件</a></em>
                                
                                <em><a href="/product/product_613_616">灯具配件</a></em>
                                
                                <em><a href="/product/product_613_617">化工配件</a></em>
                                
                                <em><a href="/product/product_613_243">油嘴</a></em>
                                
                                <em><a href="/product/product_613_618">电器配件</a></em>
                                
                                <em><a href="/product/product_613_620">电机车配件</a></em>
                                
                                <em><a href="/product/product_613_624">万向轮</a></em>
                                
                                <em><a href="/product/product_613_627">五金锁具配件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_947_0">反应设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_947_1388">反应釜</a></em>
                                
                                <em><a href="/product/product_947_1389">管式反应器</a></em>
                                
                                <em><a href="/product/product_947_1390">塔式反应器</a></em>
                                
                                <em><a href="/product/product_947_1391">闭式反应釜</a></em>
                                
                                <em><a href="/product/product_947_1392">高压反应釜</a></em>
                                
                                <em><a href="/product/product_947_1393">发酵提取设备</a></em>
                                
                                <em><a href="/product/product_947_1394">电解槽</a></em>
                                
                                <em><a href="/product/product_947_1395">槽式反应器</a></em>
                                
                                <em><a href="/product/product_947_1396">开式反应釜</a></em>
                                
                                <em><a href="/product/product_947_1397">搪瓷反应釜</a></em>
                                
                                <em><a href="/product/product_947_1398">玻璃反应釜</a></em>
                                
                                <em><a href="/product/product_947_1399">不锈钢反应釜</a></em>
                                
                                <em><a href="/product/product_947_1402">吸收器</a></em>
                                
                                <em><a href="/product/product_947_1413">油冷却器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_948_0">传质设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_948_1400">板式塔</a></em>
                                
                                <em><a href="/product/product_948_1401">填料塔</a></em>
                                
                                <em><a href="/product/product_948_1403">填料</a></em>
                                
                                <em><a href="/product/product_948_1404">列管式换热器</a></em>
                                
                                <em><a href="/product/product_948_1405">螺旋板式换热器</a></em>
                                
                                <em><a href="/product/product_948_1406">间壁式换热器</a></em>
                                
                                <em><a href="/product/product_948_1407">加热器</a></em>
                                
                                <em><a href="/product/product_948_1408">冷却器</a></em>
                                
                                <em><a href="/product/product_948_1409">冷凝器</a></em>
                                
                                <em><a href="/product/product_948_1410">分凝器</a></em>
                                
                                <em><a href="/product/product_948_1411">板式换热器</a></em>
                                
                                <em><a href="/product/product_948_1412">混合式换热器</a></em>
                                
                                <em><a href="/product/product_948_1414">换热器</a></em>
                                
                                <em><a href="/product/product_948_1415">蒸发器</a></em>
                                
                                <em><a href="/product/product_948_1416">再沸器</a></em>
                                
                                <em><a href="/product/product_948_1417">阻火器</a></em>
                                
                                <em><a href="/product/product_948_1418">管式换热器</a></em>
                                
                                <em><a href="/product/product_948_1419">石墨换热器</a></em>
                                
                                <em><a href="/product/product_948_1420">风冷却器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_949_0">工业锅炉及配件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_949_1312">室燃炉</a></em>
                                
                                <em><a href="/product/product_949_1313">燃气锅炉</a></em>
                                
                                <em><a href="/product/product_949_1314">电热锅炉</a></em>
                                
                                <em><a href="/product/product_949_1315">直流锅炉</a></em>
                                
                                <em><a href="/product/product_949_1316">高压锅炉</a></em>
                                
                                <em><a href="/product/product_949_1317">电站锅炉</a></em>
                                
                                <em><a href="/product/product_949_1319">沸腾炉</a></em>
                                
                                <em><a href="/product/product_949_1320">燃油锅炉</a></em>
                                
                                <em><a href="/product/product_949_1321">特种锅炉</a></em>
                                
                                <em><a href="/product/product_949_1322">生活锅炉</a></em>
                                
                                <em><a href="/product/product_949_1323">立式锅炉</a></em>
                                
                                <em><a href="/product/product_949_1324">蒸汽发生器</a></em>
                                
                                <em><a href="/product/product_949_1325">层燃炉</a></em>
                                
                                <em><a href="/product/product_949_1326">燃煤锅炉</a></em>
                                
                                <em><a href="/product/product_949_1327">快装锅炉</a></em>
                                
                                <em><a href="/product/product_949_1328">中压锅炉</a></em>
                                
                                <em><a href="/product/product_949_1329">工业锅炉</a></em>
                                
                                <em><a href="/product/product_949_1330">卧式锅炉</a></em>
                                
                                <em><a href="/product/product_949_1331">自然循环锅炉</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_951_0">车间设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_951_1332">风淋室</a></em>
                                
                                <em><a href="/product/product_951_1333">人淋室</a></em>
                                
                                <em><a href="/product/product_951_1334">货淋室</a></em>
                                
                                <em><a href="/product/product_951_1335">喷涂车间</a></em>
                                
                                <em><a href="/product/product_951_1336">无尘车间</a></em>
                                
                                <em><a href="/product/product_951_1337">工作台</a></em>
                                
                                <em><a href="/product/product_951_1338">工具柜</a></em>
                                
                                <em><a href="/product/product_951_1339">零件盒</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1126_0">工业皮带</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1126_481">传动带</a></em>
                                
                                <em><a href="/product/product_1126_1127">同步带</a></em>
                                
                                <em><a href="/product/product_1126_1128">扁形带</a></em>
                                
                                <em><a href="/product/product_1126_1129">多沟带</a></em>
                                
                                <em><a href="/product/product_1126_1130">水塔带</a></em>
                                
                                <em><a href="/product/product_1126_1131">汽车传动带</a></em>
                                
                                <em><a href="/product/product_1126_1132">摩托车变速带</a></em>
                                
                                <em><a href="/product/product_1126_1133">三角带</a></em>
                                
                                <em><a href="/product/product_1126_1134">平皮带</a></em>
                                
                                <em><a href="/product/product_1126_1135">广角带</a></em>
                                
                                <em><a href="/product/product_1126_1136">V型带</a></em>
                                
                                <em><a href="/product/product_1126_1137">网带</a></em>
                                
                                <em><a href="/product/product_1126_1138">输送带</a></em>
                                
                                <em><a href="/product/product_1126_1139">PE输送带</a></em>
                                
                                <em><a href="/product/product_1126_1140">PU输送带</a></em>
                                
                                <em><a href="/product/product_1126_1141">六角带</a></em>
                                
                                <em><a href="/product/product_1126_1142">圆形带</a></em>
                                
                                <em><a href="/product/product_1126_1143">变速带</a></em>
                                
                                <em><a href="/product/product_1126_1144">齿形带</a></em>
                                
                                <em><a href="/product/product_1126_1145">PVC输送带</a></em>
                                
                                <em><a href="/product/product_1126_1146">尼龙输送带</a></em>
                                
                                <em><a href="/product/product_1126_1147">铁氟龙输送带</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1185_0">气动元件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1185_348">气动阀</a></em>
                                
                                <em><a href="/product/product_1185_373">电磁阀</a></em>
                                
                                <em><a href="/product/product_1185_1186">气缸</a></em>
                                
                                <em><a href="/product/product_1185_1187">伺服气缸</a></em>
                                
                                <em><a href="/product/product_1185_1188">增压气缸</a></em>
                                
                                <em><a href="/product/product_1185_1189">薄型气缸</a></em>
                                
                                <em><a href="/product/product_1185_1190">柱塞式气缸</a></em>
                                
                                <em><a href="/product/product_1185_1191">双活塞杆气缸</a></em>
                                
                                <em><a href="/product/product_1185_1192">接头</a></em>
                                
                                <em><a href="/product/product_1185_1193">摆动气缸</a></em>
                                
                                <em><a href="/product/product_1185_1194">气动马达</a></em>
                                
                                <em><a href="/product/product_1185_1195">金属接头</a></em>
                                
                                <em><a href="/product/product_1185_1196">薄膜式气缸</a></em>
                                
                                <em><a href="/product/product_1185_1197">可调缓冲气缸</a></em>
                                
                                <em><a href="/product/product_1185_1198">软管</a></em>
                                
                                <em><a href="/product/product_1185_1199">空压机</a></em>
                                
                                <em><a href="/product/product_1185_1200">回转气缸</a></em>
                                
                                <em><a href="/product/product_1185_1201">快速接头</a></em>
                                
                                <em><a href="/product/product_1185_1202">轻型气缸</a></em>
                                
                                <em><a href="/product/product_1185_1203">活塞式气缸</a></em>
                                
                                <em><a href="/product/product_1185_1204">真空发生器</a></em>
                                
                                <em><a href="/product/product_1185_1205">气泵</a></em>
                                
                                <em><a href="/product/product_1185_1206">活塞式空压机</a></em>
                                
                                <em><a href="/product/product_1185_1207">螺杆式空压机</a></em>
                                
                                <em><a href="/product/product_1185_1208">离心式空压机</a></em>
                                
                                <em><a href="/product/product_1185_1209">容积式空压机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1210_0">液压元件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1210_1211">液压缸</a></em>
                                
                                <em><a href="/product/product_1210_1212">液压阀</a></em>
                                
                                <em><a href="/product/product_1210_1213">伺服阀</a></em>
                                
                                <em><a href="/product/product_1210_1214">液压接头</a></em>
                                
                                <em><a href="/product/product_1210_1215">液压管件</a></em>
                                
                                <em><a href="/product/product_1210_1216">液压系统</a></em>
                                
                                <em><a href="/product/product_1210_1217">其他液压元件</a></em>
                                
                                <em><a href="/product/product_1210_1218">液压泵</a></em>
                                
                                <em><a href="/product/product_1210_1219">液压马达</a></em>
                                
                                <em><a href="/product/product_1210_1220">液压机床</a></em>
                                
                                <em><a href="/product/product_1210_1221">液压工程机械</a></em>
                                
                                <em><a href="/product/product_1210_1222">液压整机</a></em>
                                
                                <em><a href="/product/product_1210_1223">液压试验机</a></em>
                                
                                <em><a href="/product/product_1210_1224">液压组配件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1273_0">电热设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1273_1274">热电偶</a></em>
                                
                                <em><a href="/product/product_1273_1275">电热丝</a></em>
                                
                                <em><a href="/product/product_1273_1276">电热器</a></em>
                                
                                <em><a href="/product/product_1273_1277">发热芯</a></em>
                                
                                <em><a href="/product/product_1273_1278">电热管、发热管</a></em>
                                
                                <em><a href="/product/product_1273_1279">中频电源</a></em>
                                
                                <em><a href="/product/product_1273_1280">伴热设备</a></em>
                                
                                <em><a href="/product/product_1273_1281">工业烤箱</a></em>
                                
                                <em><a href="/product/product_1273_1282">热电阻</a></em>
                                
                                <em><a href="/product/product_1273_1283">电热带</a></em>
                                
                                <em><a href="/product/product_1273_1284">电热圈</a></em>
                                
                                <em><a href="/product/product_1273_1285">电热片</a></em>
                                
                                <em><a href="/product/product_1273_1286">电热盘、发热盘</a></em>
                                
                                <em><a href="/product/product_1273_1287">工业电炉</a></em>
                                
                                <em><a href="/product/product_1273_1288">实验电炉</a></em>
                                
                                <em><a href="/product/product_1273_1289">硅碳棒</a></em>
                                
                                <em><a href="/product/product_1273_1290">电热板</a></em>
                                
                                <em><a href="/product/product_1273_1291">电热膜</a></em>
                                
                                <em><a href="/product/product_1273_1292">熔锡炉</a></em>
                                
                                <em><a href="/product/product_1273_1293">电热线</a></em>
                                
                                <em><a href="/product/product_1273_2326">其他电热设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1340_0">储运设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1340_1341">储运容器</a></em>
                                
                                <em><a href="/product/product_1340_1342">储罐</a></em>
                                
                                <em><a href="/product/product_1340_1343">瓶体</a></em>
                                
                                <em><a href="/product/product_1340_1344">箱体</a></em>
                                
                                <em><a href="/product/product_1340_1345">搅拌罐</a></em>
                                
                                <em><a href="/product/product_1340_1346">反应罐</a></em>
                                
                                <em><a href="/product/product_1340_1347">塔槽</a></em>
                                
                                <em><a href="/product/product_1340_1348">运输槽</a></em>
                                
                                <em><a href="/product/product_1340_1349">储气罐</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>机械设备</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1165_0">风机、排风设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1165_610">通风机</a></em>
                                
                                <em><a href="/product/product_1165_1166">风叶</a></em>
                                
                                <em><a href="/product/product_1165_1167">风管</a></em>
                                
                                <em><a href="/product/product_1165_1168">风口</a></em>
                                
                                <em><a href="/product/product_1165_1169">鼓风机</a></em>
                                
                                <em><a href="/product/product_1165_1170">风幕机</a></em>
                                
                                <em><a href="/product/product_1165_1171">工业风扇</a></em>
                                
                                <em><a href="/product/product_1165_1172">风机盘管</a></em>
                                
                                <em><a href="/product/product_1165_1173">离心风机</a></em>
                                
                                <em><a href="/product/product_1165_1174">斜通式风机</a></em>
                                
                                <em><a href="/product/product_1165_1175">轴流风机</a></em>
                                
                                <em><a href="/product/product_1165_1176">旋涡风机</a></em>
                                
                                <em><a href="/product/product_1165_1177">屋顶风机</a></em>
                                
                                <em><a href="/product/product_1165_1178">高温风机</a></em>
                                
                                <em><a href="/product/product_1165_1179">罗茨风机</a></em>
                                
                                <em><a href="/product/product_1165_1180">消防排烟风机</a></em>
                                
                                <em><a href="/product/product_1165_1181">矿用风机</a></em>
                                
                                <em><a href="/product/product_1165_1182">防腐风机</a></em>
                                
                                <em><a href="/product/product_1165_1183">排尘离心风机</a></em>
                                
                                <em><a href="/product/product_1165_1184">冷却塔风机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1366_0">干燥设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1366_1367">除湿机</a></em>
                                
                                <em><a href="/product/product_1366_1368">工业干燥箱</a></em>
                                
                                <em><a href="/product/product_1366_1369">空气干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1370">组合干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1371">盘式干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1372">卧式干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1373">热风炉</a></em>
                                
                                <em><a href="/product/product_1366_1374">沸腾干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1375">回转干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1376">振动干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1377">立式干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1378">真空干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1379">闪蒸干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1380">喷雾干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1381">带式干燥设备</a></em>
                                
                                <em><a href="/product/product_1366_1382">箱式干燥设备</a></em>
                                
                                <em><a href="/product/product_1366_1383">滚筒刮板干燥机</a></em>
                                
                                <em><a href="/product/product_1366_1384">气流干燥设备</a></em>
                                
                                <em><a href="/product/product_1366_1385">微波干燥设备</a></em>
                                
                                <em><a href="/product/product_1366_1386">制粒干燥设备</a></em>
                                
                                <em><a href="/product/product_1366_1387">空心桨叶干燥机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_822_0">电子产品制造设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_822_823">剪脚机</a></em>
                                
                                <em><a href="/product/product_822_824">剥线机</a></em>
                                
                                <em><a href="/product/product_822_825">充磁机</a></em>
                                
                                <em><a href="/product/product_822_826">铆接设备</a></em>
                                
                                <em><a href="/product/product_822_827">点胶设备</a></em>
                                
                                <em><a href="/product/product_822_828">绕线机、绞线机</a></em>
                                
                                <em><a href="/product/product_822_829">邦定机</a></em>
                                
                                <em><a href="/product/product_822_830">贴片机</a></em>
                                
                                <em><a href="/product/product_822_831">导线剥皮机</a></em>
                                
                                <em><a href="/product/product_822_832">蚀刻机</a></em>
                                
                                <em><a href="/product/product_822_833">跳线机</a></em>
                                
                                <em><a href="/product/product_822_834">端子机</a></em>
                                
                                <em><a href="/product/product_822_835">熔接机</a></em>
                                
                                <em><a href="/product/product_822_836">电子元件成型机</a></em>
                                
                                <em><a href="/product/product_822_837">压接机</a></em>
                                
                                <em><a href="/product/product_822_838">热压机</a></em>
                                
                                <em><a href="/product/product_822_839">打胶机</a></em>
                                
                                <em><a href="/product/product_822_840">其他电子制造设备</a></em>
                                
                                <em><a href="/product/product_822_1477">插片机</a></em>
                                
                                <em><a href="/product/product_822_1478">插件机</a></em>
                                
                                <em><a href="/product/product_822_1479">震动盘</a></em>
                                
                                <em><a href="/product/product_822_1480">工装夹具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_938_0">通用机械</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_938_939">粉碎设备</a></em>
                                
                                <em><a href="/product/product_938_941">分离设备</a></em>
                                
                                <em><a href="/product/product_938_942">机床</a></em>
                                
                                <em><a href="/product/product_938_943">过滤设备</a></em>
                                
                                <em><a href="/product/product_938_945">制动器</a></em>
                                
                                <em><a href="/product/product_938_950">传热设备</a></em>
                                
                                <em><a href="/product/product_938_952">热处理设备</a></em>
                                
                                <em><a href="/product/product_938_953">金属成型设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_8_0">机械类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_8_958">造纸机械</a></em>
                                
                                <em><a href="/product/product_8_62">木工机械</a></em>
                                
                                <em><a href="/product/product_8_63">矿山冶金</a></em>
                                
                                <em><a href="/product/product_8_608">机械加工</a></em>
                                
                                <em><a href="/product/product_8_65">石材机械</a></em>
                                
                                <em><a href="/product/product_8_177">化工机械</a></em>
                                
                                <em><a href="/product/product_8_182">石油机械</a></em>
                                
                                <em><a href="/product/product_8_183">环保机械</a></em>
                                
                                <em><a href="/product/product_8_186">其他</a></em>
                                
                                <em><a href="/product/product_8_210">综合</a></em>
                                
                                <em><a href="/product/product_8_249">药品机械</a></em>
                                
                                <em><a href="/product/product_8_265">液压机械</a></em>
                                
                                <em><a href="/product/product_8_266">印刷机械</a></em>
                                
                                <em><a href="/product/product_8_279">抛光机械</a></em>
                                
                                <em><a href="/product/product_8_280">五金机械</a></em>
                                
                                <em><a href="/product/product_8_648">纺织机械</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_10_0">设备类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_10_655">冷却设备</a></em>
                                
                                <em><a href="/product/product_10_657">焊接设备</a></em>
                                
                                <em><a href="/product/product_10_740">二次供水</a></em>
                                
                                <em><a href="/product/product_10_69">节能设备</a></em>
                                
                                <em><a href="/product/product_10_73">供热设备</a></em>
                                
                                <em><a href="/product/product_10_74">电力设备</a></em>
                                
                                <em><a href="/product/product_10_132">起重设备</a></em>
                                
                                <em><a href="/product/product_10_188">喷涂干燥</a></em>
                                
                                <em><a href="/product/product_10_190">输送设备</a></em>
                                
                                <em><a href="/product/product_10_193">电厂设备</a></em>
                                
                                <em><a href="/product/product_10_197">其他</a></em>
                                
                                <em><a href="/product/product_10_212">综合</a></em>
                                
                                <em><a href="/product/product_10_632">木工设备</a></em>
                                
                                <em><a href="/product/product_10_634">汽保设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_15_0">机床</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_15_111">液压机床</a></em>
                                
                                <em><a href="/product/product_15_113">数控机床</a></em>
                                
                                <em><a href="/product/product_15_114">齿轮加工机床</a></em>
                                
                                <em><a href="/product/product_15_116">组合机床</a></em>
                                
                                <em><a href="/product/product_15_117">锻压机床</a></em>
                                
                                <em><a href="/product/product_15_234">二手机床</a></em>
                                
                                <em><a href="/product/product_15_247">铣床</a></em>
                                
                                <em><a href="/product/product_15_491">国外机床</a></em>
                                
                                <em><a href="/product/product_15_492">电火花线切割</a></em>
                                
                                <em><a href="/product/product_15_493">剪板、折弯</a></em>
                                
                                <em><a href="/product/product_15_494">专用机床</a></em>
                                
                                <em><a href="/product/product_15_495">加工中心</a></em>
                                
                                <em><a href="/product/product_15_496">螺纹加工机床</a></em>
                                
                                <em><a href="/product/product_15_497">木工机床</a></em>
                                
                                <em><a href="/product/product_15_498">铸造机床</a></em>
                                
                                <em><a href="/product/product_15_499">卷板机床</a></em>
                                
                                <em><a href="/product/product_15_500">刨床、插床</a></em>
                                
                                <em><a href="/product/product_15_501">拉床</a></em>
                                
                                <em><a href="/product/product_15_502">锯床</a></em>
                                
                                <em><a href="/product/product_15_503">磨床</a></em>
                                
                                <em><a href="/product/product_15_504">镗床</a></em>
                                
                                <em><a href="/product/product_15_246">冲床设备</a></em>
                                
                                <em><a href="/product/product_15_505">钻床</a></em>
                                
                                <em><a href="/product/product_15_506">车床</a></em>
                                
                                <em><a href="/product/product_15_1557">圆锯床</a></em>
                                
                                <em><a href="/product/product_15_1558">压铸机</a></em>
                                
                                <em><a href="/product/product_15_1559">龙门铣床</a></em>
                                
                                <em><a href="/product/product_15_1560">滚齿机</a></em>
                                
                                <em><a href="/product/product_15_1561">冷镦机</a></em>
                                
                                <em><a href="/product/product_15_1562">摇臂钻床</a></em>
                                
                                <em><a href="/product/product_15_1563">剪板机</a></em>
                                
                                <em><a href="/product/product_15_1564">插齿机</a></em>
                                
                                <em><a href="/product/product_15_1565">空气锤</a></em>
                                
                                <em><a href="/product/product_15_1566">深孔钻床</a></em>
                                
                                <em><a href="/product/product_15_1567">折弯机</a></em>
                                
                                <em><a href="/product/product_15_1568">滚丝机</a></em>
                                
                                <em><a href="/product/product_15_1569">铣齿机</a></em>
                                
                                <em><a href="/product/product_15_1570">六角车床</a></em>
                                
                                <em><a href="/product/product_15_1571">带锯床</a></em>
                                
                                <em><a href="/product/product_15_1572">攻丝机</a></em>
                                
                                <em><a href="/product/product_15_1573">压力机</a></em>
                                
                                <em><a href="/product/product_15_1574">卧式车床</a></em>
                                
                                <em><a href="/product/product_15_1575">立式车床</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_68_0">环保设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_68_1529">垃圾车</a></em>
                                
                                <em><a href="/product/product_68_1530">垃圾桶</a></em>
                                
                                <em><a href="/product/product_68_1532">沉淀池</a></em>
                                
                                <em><a href="/product/product_68_1533">滗水器</a></em>
                                
                                <em><a href="/product/product_68_1534">刮泥机</a></em>
                                
                                <em><a href="/product/product_68_1536">压滤机</a></em>
                                
                                <em><a href="/product/product_68_1537">气浮设备</a></em>
                                
                                <em><a href="/product/product_68_1538">曝气设备</a></em>
                                
                                <em><a href="/product/product_68_1539">原水处理设备</a></em>
                                
                                <em><a href="/product/product_68_1540">软化水设备</a></em>
                                
                                <em><a href="/product/product_68_1541">电渗析设备</a></em>
                                
                                <em><a href="/product/product_68_1542">反渗析设备</a></em>
                                
                                <em><a href="/product/product_68_1543">高纯水制取设备</a></em>
                                
                                <em><a href="/product/product_68_1544">消音降噪设备</a></em>
                                
                                <em><a href="/product/product_68_1545">汽车消声器</a></em>
                                
                                <em><a href="/product/product_68_1546">隔音、吸声材料</a></em>
                                
                                <em><a href="/product/product_68_1547">环保节能设备</a></em>
                                
                                <em><a href="/product/product_68_1548">固废处理设备</a></em>
                                
                                <em><a href="/product/product_68_1549">垃圾焚烧炉</a></em>
                                
                                <em><a href="/product/product_68_1550">垃圾处理机</a></em>
                                
                                <em><a href="/product/product_68_1551">空气净化设备</a></em>
                                
                                <em><a href="/product/product_68_1552">空气净化器</a></em>
                                
                                <em><a href="/product/product_68_1553">油烟净化设备</a></em>
                                
                                <em><a href="/product/product_68_1554">脱硫除尘设备</a></em>
                                
                                <em><a href="/product/product_68_1555">酸雾净化器</a></em>
                                
                                <em><a href="/product/product_68_1556">污水处理设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_329_0">包装设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_329_806">充填机械</a></em>
                                
                                <em><a href="/product/product_329_807">灌装机械</a></em>
                                
                                <em><a href="/product/product_329_808">封口机械</a></em>
                                
                                <em><a href="/product/product_329_809">贴标机械</a></em>
                                
                                <em><a href="/product/product_329_810">条码设备</a></em>
                                
                                <em><a href="/product/product_329_811">打码机</a></em>
                                
                                <em><a href="/product/product_329_812">清洗机械</a></em>
                                
                                <em><a href="/product/product_329_813">杀菌机</a></em>
                                
                                <em><a href="/product/product_329_814">打包机械</a></em>
                                
                                <em><a href="/product/product_329_815">集装机械</a></em>
                                
                                <em><a href="/product/product_329_816">包装辅助设备</a></em>
                                
                                <em><a href="/product/product_329_817">热熔胶机</a></em>
                                
                                <em><a href="/product/product_329_818">包装生产线</a></em>
                                
                                <em><a href="/product/product_329_819">成型机</a></em>
                                
                                <em><a href="/product/product_329_820">包装机械配附件</a></em>
                                
                                <em><a href="/product/product_329_821">食品药品包装机</a></em>
                                
                                <em><a href="/product/product_329_330">纸包装机械</a></em>
                                
                                <em><a href="/product/product_329_331">塑料包装机械</a></em>
                                
                                <em><a href="/product/product_329_332">金属包装机械</a></em>
                                
                                <em><a href="/product/product_329_333">其他包装成型机械</a></em>
                                
                                <em><a href="/product/product_329_334">包装成型机械</a></em>
                                
                                <em><a href="/product/product_329_1471">干燥机</a></em>
                                
                                <em><a href="/product/product_329_1472">多功能包装机</a></em>
                                
                                <em><a href="/product/product_329_1473">热收缩包装机</a></em>
                                
                                <em><a href="/product/product_329_1474">喷码机</a></em>
                                
                                <em><a href="/product/product_329_1475">刻字机</a></em>
                                
                                <em><a href="/product/product_329_1476">裹包机械</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_340_0">农业设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_340_742">渔业机械</a></em>
                                
                                <em><a href="/product/product_340_743">畜牧、养殖业机械</a></em>
                                
                                <em><a href="/product/product_340_744">肥料加工设备</a></em>
                                
                                <em><a href="/product/product_340_745">林业机械</a></em>
                                
                                <em><a href="/product/product_340_341">食用油加工设备</a></em>
                                
                                <em><a href="/product/product_340_343">屠宰及肉类初加工设备</a></em>
                                
                                <em><a href="/product/product_340_345">饲料加工设备</a></em>
                                
                                <em><a href="/product/product_340_347">粮食加工设备</a></em>
                                
                                <em><a href="/product/product_340_60">农机配件</a></em>
                                
                                <em><a href="/product/product_340_349">土壤耕整机械</a></em>
                                
                                <em><a href="/product/product_340_351">种植机械</a></em>
                                
                                <em><a href="/product/product_340_352">植保机械</a></em>
                                
                                <em><a href="/product/product_340_354">排灌机械</a></em>
                                
                                <em><a href="/product/product_340_356">收获机械</a></em>
                                
                                <em><a href="/product/product_340_358">场上作业机械</a></em>
                                
                                <em><a href="/product/product_340_361">拖拉机</a></em>
                                
                                <em><a href="/product/product_340_368">施肥机械</a></em>
                                
                                <em><a href="/product/product_340_179">粮油机械</a></em>
                                
                                <em><a href="/product/product_340_1469">农业实验设备</a></em>
                                
                                <em><a href="/product/product_340_1470">兽用器械</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_580_0">煤矿设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_580_581">掘进设备</a></em>
                                
                                <em><a href="/product/product_580_582">防暴电器</a></em>
                                
                                <em><a href="/product/product_580_583">通风除尘设备</a></em>
                                
                                <em><a href="/product/product_580_584">排水设备</a></em>
                                
                                <em><a href="/product/product_580_585">提升设备</a></em>
                                
                                <em><a href="/product/product_580_586">输送设备</a></em>
                                
                                <em><a href="/product/product_580_588">仪器仪表</a></em>
                                
                                <em><a href="/product/product_580_590">其它相关</a></em>
                                
                                <em><a href="/product/product_580_211">矿山设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_746_0">服装机械设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_746_747">缝前设备</a></em>
                                
                                <em><a href="/product/product_746_748">缝中设备</a></em>
                                
                                <em><a href="/product/product_746_749">服装加工辅助设备</a></em>
                                
                                <em><a href="/product/product_746_1437">缝纫机</a></em>
                                
                                <em><a href="/product/product_746_1438">贴合机</a></em>
                                
                                <em><a href="/product/product_746_1439">家用缝纫机</a></em>
                                
                                <em><a href="/product/product_746_1440">检针设备</a></em>
                                
                                <em><a href="/product/product_746_1441">缝纫机零件</a></em>
                                
                                <em><a href="/product/product_746_1442">验布机</a></em>
                                
                                <em><a href="/product/product_746_1443">工业缝纫机</a></em>
                                
                                <em><a href="/product/product_746_1444">裁剪设备</a></em>
                                
                                <em><a href="/product/product_746_1445">绗缝机</a></em>
                                
                                <em><a href="/product/product_746_1446">切带机</a></em>
                                
                                <em><a href="/product/product_746_1447">缝后设备</a></em>
                                
                                <em><a href="/product/product_746_1448">电脑绣花机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_184_0">矿业冶金设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_184_1531">破碎设备</a></em>
                                
                                <em><a href="/product/product_184_1577">筛分设备</a></em>
                                
                                <em><a href="/product/product_184_1578">振动筛</a></em>
                                
                                <em><a href="/product/product_184_1579">除铁机</a></em>
                                
                                <em><a href="/product/product_184_1580">磁选设备</a></em>
                                
                                <em><a href="/product/product_184_1581">鼓风机</a></em>
                                
                                <em><a href="/product/product_184_1582">输送机</a></em>
                                
                                <em><a href="/product/product_184_1583">提升机</a></em>
                                
                                <em><a href="/product/product_184_1584">通风机</a></em>
                                
                                <em><a href="/product/product_184_1585">压缩机</a></em>
                                
                                <em><a href="/product/product_184_1586">球磨机</a></em>
                                
                                <em><a href="/product/product_184_1587">粉碎机</a></em>
                                
                                <em><a href="/product/product_184_1588">炼钢设备</a></em>
                                
                                <em><a href="/product/product_184_1589">轧钢设备</a></em>
                                
                                <em><a href="/product/product_184_1590">耐材及炉窑</a></em>
                                
                                <em><a href="/product/product_184_1591">冶炼成套设备</a></em>
                                
                                <em><a href="/product/product_184_1592">水力选矿设备</a></em>
                                
                                <em><a href="/product/product_184_1595">显示IC</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_649_0">清洗、清理设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_649_1242">洗地机</a></em>
                                
                                <em><a href="/product/product_649_1243">抛丸清理机</a></em>
                                
                                <em><a href="/product/product_649_1244">超声波清洗设备</a></em>
                                
                                <em><a href="/product/product_649_1245">工业吸尘设备</a></em>
                                
                                <em><a href="/product/product_649_1246">其他清洗、清理设备</a></em>
                                
                                <em><a href="/product/product_649_1247">扫地机</a></em>
                                
                                <em><a href="/product/product_649_1248">蒸汽清洗机</a></em>
                                
                                <em><a href="/product/product_649_1249">高压水流清洗机</a></em>
                                
                                <em><a href="/product/product_649_1250">加香机、清洗机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_61_0">食品、饮料加工设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_61_1449">炊事设备</a></em>
                                
                                <em><a href="/product/product_61_1450">米面机械</a></em>
                                
                                <em><a href="/product/product_61_1451">保鲜冷藏设备</a></em>
                                
                                <em><a href="/product/product_61_1452">食品杀菌设备</a></em>
                                
                                <em><a href="/product/product_61_1453">冷冻食品加工设备</a></em>
                                
                                <em><a href="/product/product_61_1454">饼干机械</a></em>
                                
                                <em><a href="/product/product_61_1455">乳品机械</a></em>
                                
                                <em><a href="/product/product_61_1456">果蔬加工设备</a></em>
                                
                                <em><a href="/product/product_61_1457">食品包装机械</a></em>
                                
                                <em><a href="/product/product_61_1458">休闲食品加工设备</a></em>
                                
                                <em><a href="/product/product_61_1459">糖果机械</a></em>
                                
                                <em><a href="/product/product_61_1460">酿酒设备</a></em>
                                
                                <em><a href="/product/product_61_1461">饮料生产设备</a></em>
                                
                                <em><a href="/product/product_61_1462">食品烘焙设备</a></em>
                                
                                <em><a href="/product/product_61_1463">调味品加工设备</a></em>
                                
                                <em><a href="/product/product_61_1464">厨房设备</a></em>
                                
                                <em><a href="/product/product_61_1465">豆制品加工设备</a></em>
                                
                                <em><a href="/product/product_61_1466">肉制品加工设备</a></em>
                                
                                <em><a href="/product/product_61_1467">罐头食品加工设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_940_0">涂装设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_940_1294">电泳槽</a></em>
                                
                                <em><a href="/product/product_940_1295">烤漆设备</a></em>
                                
                                <em><a href="/product/product_940_1296">自动喷漆枪</a></em>
                                
                                <em><a href="/product/product_940_1297">压送式喷枪</a></em>
                                
                                <em><a href="/product/product_940_1298">静电喷涂机</a></em>
                                
                                <em><a href="/product/product_940_1299">烘干固化设备</a></em>
                                
                                <em><a href="/product/product_940_1300">喷涂机</a></em>
                                
                                <em><a href="/product/product_940_1301">电镀设备</a></em>
                                
                                <em><a href="/product/product_940_1302">前处理设备</a></em>
                                
                                <em><a href="/product/product_940_1303">吸上式喷枪</a></em>
                                
                                <em><a href="/product/product_940_1304">自动喷砂机</a></em>
                                
                                <em><a href="/product/product_940_1305">静电发生设备</a></em>
                                
                                <em><a href="/product/product_940_1306">涂装机</a></em>
                                
                                <em><a href="/product/product_940_1307">喷砂设备</a></em>
                                
                                <em><a href="/product/product_940_1308">涂装生产线</a></em>
                                
                                <em><a href="/product/product_940_1309">重力式喷枪</a></em>
                                
                                <em><a href="/product/product_940_1310">手动喷砂机</a></em>
                                
                                <em><a href="/product/product_940_1311">涂装除尘设备</a></em>
                                
                                <em><a href="/product/product_940_1318">节能锅炉</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_944_0">混合设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_944_285">搅拌机</a></em>
                                
                                <em><a href="/product/product_944_1350">混合机</a></em>
                                
                                <em><a href="/product/product_944_1351">均质设备</a></em>
                                
                                <em><a href="/product/product_944_1352">油墨混合设备</a></em>
                                
                                <em><a href="/product/product_944_1353">干粉混合设备</a></em>
                                
                                <em><a href="/product/product_944_1354">乳品设备</a></em>
                                
                                <em><a href="/product/product_944_1355">分散机</a></em>
                                
                                <em><a href="/product/product_944_1356">捏合机</a></em>
                                
                                <em><a href="/product/product_944_1357">化工混合设备</a></em>
                                
                                <em><a href="/product/product_944_1358">混凝土搅拌机</a></em>
                                
                                <em><a href="/product/product_944_1359">气动搅拌机</a></em>
                                
                                <em><a href="/product/product_944_1360">食品混合设备</a></em>
                                
                                <em><a href="/product/product_944_1361">乳化机</a></em>
                                
                                <em><a href="/product/product_944_1362">电动搅拌机</a></em>
                                
                                <em><a href="/product/product_944_1363">潜水搅拌机</a></em>
                                
                                <em><a href="/product/product_944_1364">医药混合设备</a></em>
                                
                                <em><a href="/product/product_944_1365">实验室用混合设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_946_0">制冷设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_946_1251">冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1252">制冷压缩机</a></em>
                                
                                <em><a href="/product/product_946_1253">螺杆冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1254">逆流式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1255">封闭式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1256">风冷式冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1257">冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1258">湿式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1259">电镀冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1260">横流式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1261">普通型冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1262">水冷式冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1263">冷水机</a></em>
                                
                                <em><a href="/product/product_946_1264">干式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1265">低温冷冻机</a></em>
                                
                                <em><a href="/product/product_946_1266">喷雾式冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1267">低噪型冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1268">螺杆式冷水机</a></em>
                                
                                <em><a href="/product/product_946_1269">淋水装置</a></em>
                                
                                <em><a href="/product/product_946_1270">开放式冷水机</a></em>
                                
                                <em><a href="/product/product_946_1271">自然通风冷却塔</a></em>
                                
                                <em><a href="/product/product_946_1272">机械通风冷却塔</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1421_0">商超设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1421_1422">超市购物车</a></em>
                                
                                <em><a href="/product/product_1421_1423">折叠购物栏</a></em>
                                
                                <em><a href="/product/product_1421_1424">商超货架</a></em>
                                
                                <em><a href="/product/product_1421_1425">收款机</a></em>
                                
                                <em><a href="/product/product_1421_1426">收银台</a></em>
                                
                                <em><a href="/product/product_1421_1427">扎口机</a></em>
                                
                                <em><a href="/product/product_1421_1428">标价机</a></em>
                                
                                <em><a href="/product/product_1421_1429">存包柜</a></em>
                                
                                <em><a href="/product/product_1421_1430">电子秤</a></em>
                                
                                <em><a href="/product/product_1421_1431">出入口机</a></em>
                                
                                <em><a href="/product/product_1421_1432">活动围栏</a></em>
                                
                                <em><a href="/product/product_1421_1433">化妆品货架</a></em>
                                
                                <em><a href="/product/product_1421_1434">密码键盘</a></em>
                                
                                <em><a href="/product/product_1421_1435">水果架</a></em>
                                
                                <em><a href="/product/product_1421_1436">自动售货机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1481_0">橡胶机械</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1481_1482">切胶机</a></em>
                                
                                <em><a href="/product/product_1481_1483">混炼机</a></em>
                                
                                <em><a href="/product/product_1481_1484">硫化机</a></em>
                                
                                <em><a href="/product/product_1481_1485">橡胶贴合机</a></em>
                                
                                <em><a href="/product/product_1481_1486">橡胶定型机</a></em>
                                
                                <em><a href="/product/product_1481_1487">橡胶接头机</a></em>
                                
                                <em><a href="/product/product_1481_1488">橡胶造粒机</a></em>
                                
                                <em><a href="/product/product_1481_1489">制袋机</a></em>
                                
                                <em><a href="/product/product_1481_1490">脱硫机</a></em>
                                
                                <em><a href="/product/product_1481_1491">硫化罐</a></em>
                                
                                <em><a href="/product/product_1481_1492">橡胶成型机</a></em>
                                
                                <em><a href="/product/product_1481_1493">橡胶压延机</a></em>
                                
                                <em><a href="/product/product_1481_1494">橡胶挤出机</a></em>
                                
                                <em><a href="/product/product_1481_1495">橡胶裁断机</a></em>
                                
                                <em><a href="/product/product_1481_1496">立式橡胶机械</a></em>
                                
                                <em><a href="/product/product_1481_1497">卧式橡胶机械</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_192_0">化工设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_192_1498">化工实验设备</a></em>
                                
                                <em><a href="/product/product_192_1499">化工管道及配件</a></em>
                                
                                <em><a href="/product/product_192_1500">化工成型设备</a></em>
                                
                                <em><a href="/product/product_192_1501">化工成套设备</a></em>
                                
                                <em><a href="/product/product_192_1502">化工设备配件</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>电子元器件</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_5_0">工控类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_5_921">DCS</a></em>
                                
                                <em><a href="/product/product_5_922">运动伺服</a></em>
                                
                                <em><a href="/product/product_5_923">工控软件</a></em>
                                
                                <em><a href="/product/product_5_924">PC based</a></em>
                                
                                <em><a href="/product/product_5_925">嵌入式系统</a></em>
                                
                                <em><a href="/product/product_5_926">数据采集</a></em>
                                
                                <em><a href="/product/product_5_927">机柜箱体</a></em>
                                
                                <em><a href="/product/product_5_39">变频调速</a></em>
                                
                                <em><a href="/product/product_5_40">控制系统</a></em>
                                
                                <em><a href="/product/product_5_43">流体控制</a></em>
                                
                                <em><a href="/product/product_5_44">电器元件</a></em>
                                
                                <em><a href="/product/product_5_45">P L C</a></em>
                                
                                <em><a href="/product/product_5_46">机械传动</a></em>
                                
                                <em><a href="/product/product_5_47">远程测控</a></em>
                                
                                <em><a href="/product/product_5_151">现场总线</a></em>
                                
                                <em><a href="/product/product_5_152">自动化软件</a></em>
                                
                                <em><a href="/product/product_5_153">人机界面</a></em>
                                
                                <em><a href="/product/product_5_154">综合</a></em>
                                
                                <em><a href="/product/product_5_155">其他</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_934_0">继电器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_934_1866">信号继电器</a></em>
                                
                                <em><a href="/product/product_934_1867">压力继电器</a></em>
                                
                                <em><a href="/product/product_934_1869">通信继电器</a></em>
                                
                                <em><a href="/product/product_934_1871">控制继电器</a></em>
                                
                                <em><a href="/product/product_934_1872">冲击继电器</a></em>
                                
                                <em><a href="/product/product_934_1873">差动继电器</a></em>
                                
                                <em><a href="/product/product_934_1874">中间继电器</a></em>
                                
                                <em><a href="/product/product_934_1875">汽车继电器</a></em>
                                
                                <em><a href="/product/product_934_1876">安全继电器</a></em>
                                
                                <em><a href="/product/product_934_1877">功率继电器</a></em>
                                
                                <em><a href="/product/product_934_1878">启动继电器</a></em>
                                
                                <em><a href="/product/product_934_1879">普通继电器</a></em>
                                
                                <em><a href="/product/product_934_1880">条温度继电器</a></em>
                                
                                <em><a href="/product/product_934_1881">固态继电器</a></em>
                                
                                <em><a href="/product/product_934_1882">时间继电器</a></em>
                                
                                <em><a href="/product/product_934_1883">延时继电器</a></em>
                                
                                <em><a href="/product/product_934_1884">电磁继电器</a></em>
                                
                                <em><a href="/product/product_934_1885">电压继电器</a></em>
                                
                                <em><a href="/product/product_934_1886">真空继电器</a></em>
                                
                                <em><a href="/product/product_934_1887">磁保持继电器</a></em>
                                
                                <em><a href="/product/product_934_1888">光(耦合)继电器</a></em>
                                
                                <em><a href="/product/product_934_1889">舌簧(磁簧)继电器</a></em>
                                
                                <em><a href="/product/product_934_1890">热(过载)继电器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_966_0">电位器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_966_1791">硼碳膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1792">沉积膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1793">金属膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1794">带开关电位器</a></em>
                                
                                <em><a href="/product/product_966_1795">贴片式电位器</a></em>
                                
                                <em><a href="/product/product_966_1796">硅碳膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1797">氧化膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1798">合成膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1799">抽头式电位器</a></em>
                                
                                <em><a href="/product/product_966_1800">锁紧式电位器</a></em>
                                
                                <em><a href="/product/product_966_1801">线绕电位器</a></em>
                                
                                <em><a href="/product/product_966_1802">功率电位器</a></em>
                                
                                <em><a href="/product/product_966_1803">合成电位器</a></em>
                                
                                <em><a href="/product/product_966_1804">高压电位器</a></em>
                                
                                <em><a href="/product/product_966_1805">微调电位器</a></em>
                                
                                <em><a href="/product/product_966_1806">特殊电位器</a></em>
                                
                                <em><a href="/product/product_966_1807">薄膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1808">合金电位器</a></em>
                                
                                <em><a href="/product/product_966_1809">小型电位器</a></em>
                                
                                <em><a href="/product/product_966_1810">组合电位器</a></em>
                                
                                <em><a href="/product/product_966_1811">预调电位器</a></em>
                                
                                <em><a href="/product/product_966_1812">片式电位器</a></em>
                                
                                <em><a href="/product/product_966_1813">多联电位器</a></em>
                                
                                <em><a href="/product/product_966_1814">单联电位器</a></em>
                                
                                <em><a href="/product/product_966_1815">导电塑料电位器</a></em>
                                
                                <em><a href="/product/product_966_1816">无机实心电位器</a></em>
                                
                                <em><a href="/product/product_966_1817">复合膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1818">双联电位器</a></em>
                                
                                <em><a href="/product/product_966_1819">多圈电位器</a></em>
                                
                                <em><a href="/product/product_966_1820">螺杆驱动电位器</a></em>
                                
                                <em><a href="/product/product_966_1821">有机实心电位器</a></em>
                                
                                <em><a href="/product/product_966_1822">单圈电位器</a></em>
                                
                                <em><a href="/product/product_966_1823">碳膜电位器</a></em>
                                
                                <em><a href="/product/product_966_1824">玻璃釉膜电位器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_140_0">变压器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_140_1925">隔离变压器</a></em>
                                
                                <em><a href="/product/product_140_1926">通讯变压器</a></em>
                                
                                <em><a href="/product/product_140_1927">中频变压器</a></em>
                                
                                <em><a href="/product/product_140_1928">单相变压器</a></em>
                                
                                <em><a href="/product/product_140_1929">环型变压器</a></em>
                                
                                <em><a href="/product/product_140_1930">变压器骨架</a></em>
                                
                                <em><a href="/product/product_140_1931">网络变压器</a></em>
                                
                                <em><a href="/product/product_140_1932">高频变压器</a></em>
                                
                                <em><a href="/product/product_140_1933">低频变压器</a></em>
                                
                                <em><a href="/product/product_140_1934">三相变压器</a></em>
                                
                                <em><a href="/product/product_140_1935">普通变压器</a></em>
                                
                                <em><a href="/product/product_140_1936">变压器外壳</a></em>
                                
                                <em><a href="/product/product_140_1937">控制变压器</a></em>
                                
                                <em><a href="/product/product_140_1938">整流变压器</a></em>
                                
                                <em><a href="/product/product_140_1939">电源变压器</a></em>
                                
                                <em><a href="/product/product_140_1940">音频变压器</a></em>
                                
                                <em><a href="/product/product_140_1941">电力变压器</a></em>
                                
                                <em><a href="/product/product_140_1942">试验变压器</a></em>
                                
                                <em><a href="/product/product_140_1943">电子变压器</a></em>
                                
                                <em><a href="/product/product_140_1944">矿用变压器</a></em>
                                
                                <em><a href="/product/product_140_1945">高温变压器</a></em>
                                
                                <em><a href="/product/product_140_1946">脉冲变压器</a></em>
                                
                                <em><a href="/product/product_140_1947">特种变压器</a></em>
                                
                                <em><a href="/product/product_140_1948">照明变压器</a></em>
                                
                                <em><a href="/product/product_140_1949">开关变压器</a></em>
                                
                                <em><a href="/product/product_140_1950">防水变压器</a></em>
                                
                                <em><a href="/product/product_140_1951">调压变压器</a></em>
                                
                                <em><a href="/product/product_140_1952">E型变压器</a></em>
                                
                                <em><a href="/product/product_140_1953">R型变压器</a></em>
                                
                                <em><a href="/product/product_140_1954">C型变压器</a></em>
                                
                                <em><a href="/product/product_140_1955">稳压器(恒压变压器</a></em>
                                
                                <em><a href="/product/product_140_1956">变压器配件组件</a></em>
                                
                                <em><a href="/product/product_140_1957">自耦变压器(调压器</a></em>
                                
                                <em><a href="/product/product_140_1958">行输出(回扫)变压器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_41_0">传感器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_41_1959">光电传感器</a></em>
                                
                                <em><a href="/product/product_41_1960">热敏传感器</a></em>
                                
                                <em><a href="/product/product_41_1961">光学传感器</a></em>
                                
                                <em><a href="/product/product_41_1962">压力传感器</a></em>
                                
                                <em><a href="/product/product_41_1963">称重传感器</a></em>
                                
                                <em><a href="/product/product_41_1964">气体传感器</a></em>
                                
                                <em><a href="/product/product_41_1965">温度传感器</a></em>
                                
                                <em><a href="/product/product_41_1966">磁敏传感器</a></em>
                                
                                <em><a href="/product/product_41_1967">力敏传感器</a></em>
                                
                                <em><a href="/product/product_41_1968">测力传感器</a></em>
                                
                                <em><a href="/product/product_41_1969">气敏传感器</a></em>
                                
                                <em><a href="/product/product_41_1970">位置传感器</a></em>
                                
                                <em><a href="/product/product_41_1971">湿度传感器</a></em>
                                
                                <em><a href="/product/product_41_1972">位移传感器</a></em>
                                
                                <em><a href="/product/product_41_1973">速度传感器</a></em>
                                
                                <em><a href="/product/product_41_1974">角度传感器</a></em>
                                
                                <em><a href="/product/product_41_1975">液位传感器</a></em>
                                
                                <em><a href="/product/product_41_1976">流量传感器</a></em>
                                
                                <em><a href="/product/product_41_1977">物位传感器</a></em>
                                
                                <em><a href="/product/product_41_1978">能耗传感器</a></em>
                                
                                <em><a href="/product/product_41_1979">声波传感器</a></em>
                                
                                <em><a href="/product/product_41_1980">电学传感器</a></em>
                                
                                <em><a href="/product/product_41_1981">振动传感器</a></em>
                                
                                <em><a href="/product/product_41_1982">生物传感器</a></em>
                                
                                <em><a href="/product/product_41_1983">霍尔传感器</a></em>
                                
                                <em><a href="/product/product_41_1984">新型传感器</a></em>
                                
                                <em><a href="/product/product_41_1985">加速度传感器</a></em>
                                
                                <em><a href="/product/product_41_1986">真空度传感器</a></em>
                                
                                <em><a href="/product/product_41_1987">射线辐射传感器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_637_0">变频器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_637_1988">平方转矩变频器</a></em>
                                
                                <em><a href="/product/product_637_1989">水泵专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1990">注塑专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1991">空调专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1992">风机专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1993">电梯专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1994">供水专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1995">卷绕专用变频器</a></em>
                                
                                <em><a href="/product/product_637_1996">工程型变频器</a></em>
                                
                                <em><a href="/product/product_637_1997">恒功率变频器</a></em>
                                
                                <em><a href="/product/product_637_1998">通用变频器</a></em>
                                
                                <em><a href="/product/product_637_1999">施耐德变频器</a></em>
                                
                                <em><a href="/product/product_637_2000">欧姆龙变频器</a></em>
                                
                                <em><a href="/product/product_637_2001">提升机专用变频器</a></em>
                                
                                <em><a href="/product/product_637_2002">防爆变频器</a></em>
                                
                                <em><a href="/product/product_637_2003">富士变频器</a></em>
                                
                                <em><a href="/product/product_637_2004">安川变频器</a></em>
                                
                                <em><a href="/product/product_637_2005">抽油机专用变频器</a></em>
                                
                                <em><a href="/product/product_637_2006">ABB变频器</a></em>
                                
                                <em><a href="/product/product_637_2007">矿用变频器</a></em>
                                
                                <em><a href="/product/product_637_2008">三菱变频器</a></em>
                                
                                <em><a href="/product/product_637_2009">台达变频器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1593_0">集成电路（IC）</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1593_1594">手机IC</a></em>
                                
                                <em><a href="/product/product_1593_1596">逻辑IC</a></em>
                                
                                <em><a href="/product/product_1593_1597">射频IC</a></em>
                                
                                <em><a href="/product/product_1593_1598">功放IC</a></em>
                                
                                <em><a href="/product/product_1593_1599">录音IC</a></em>
                                
                                <em><a href="/product/product_1593_1600">手表IC</a></em>
                                
                                <em><a href="/product/product_1593_1601">音响IC</a></em>
                                
                                <em><a href="/product/product_1593_1602">遥控IC</a></em>
                                
                                <em><a href="/product/product_1593_1603">驱动IC</a></em>
                                
                                <em><a href="/product/product_1593_1604">稳压IC</a></em>
                                
                                <em><a href="/product/product_1593_1605">线性IC</a></em>
                                
                                <em><a href="/product/product_1593_1606">军工IC</a></em>
                                
                                <em><a href="/product/product_1593_1607">复位IC</a></em>
                                
                                <em><a href="/product/product_1593_1608">音频IC</a></em>
                                
                                <em><a href="/product/product_1593_1609">温控IC</a></em>
                                
                                <em><a href="/product/product_1593_1610">通信IC</a></em>
                                
                                <em><a href="/product/product_1593_1611">电脑IC</a></em>
                                
                                <em><a href="/product/product_1593_1612">语音IC</a></em>
                                
                                <em><a href="/product/product_1593_1613">音乐IC</a></em>
                                
                                <em><a href="/product/product_1593_1614">闪灯IC</a></em>
                                
                                <em><a href="/product/product_1593_1615">门铃IC</a></em>
                                
                                <em><a href="/product/product_1593_1616">存储器</a></em>
                                
                                <em><a href="/product/product_1593_1617">单片机</a></em>
                                
                                <em><a href="/product/product_1593_1618">放大器</a></em>
                                
                                <em><a href="/product/product_1593_1619">仿真器</a></em>
                                
                                <em><a href="/product/product_1593_1620">电源模块</a></em>
                                
                                <em><a href="/product/product_1593_1621">报警器IC</a></em>
                                
                                <em><a href="/product/product_1593_1622">电子琴IC</a></em>
                                
                                <em><a href="/product/product_1593_1623">影碟机IC</a></em>
                                
                                <em><a href="/product/product_1593_1624">照相机IC</a></em>
                                
                                <em><a href="/product/product_1593_1625">录像机IC</a></em>
                                
                                <em><a href="/product/product_1593_1626">电视机IC</a></em>
                                
                                <em><a href="/product/product_1593_1627">电动玩具IC</a></em>
                                
                                <em><a href="/product/product_1593_1628">编码器、解码器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1651_0">二极管</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1651_1652">发光二极管(LED)</a></em>
                                
                                <em><a href="/product/product_1651_1653">功率二极管</a></em>
                                
                                <em><a href="/product/product_1651_1654">整流二极管</a></em>
                                
                                <em><a href="/product/product_1651_1655">PIN二极管</a></em>
                                
                                <em><a href="/product/product_1651_1656">触发二极管</a></em>
                                
                                <em><a href="/product/product_1651_1657">调制二极管</a></em>
                                
                                <em><a href="/product/product_1651_1658">放大二极管</a></em>
                                
                                <em><a href="/product/product_1651_1659">雪崩二极管</a></em>
                                
                                <em><a href="/product/product_1651_1660">旋转二极管</a></em>
                                
                                <em><a href="/product/product_1651_1661">继流二极管</a></em>
                                
                                <em><a href="/product/product_1651_1662">变容二极管</a></em>
                                
                                <em><a href="/product/product_1651_1663">混频二极管</a></em>
                                
                                <em><a href="/product/product_1651_1664">阻尼二极管</a></em>
                                
                                <em><a href="/product/product_1651_1665">江崎二极管</a></em>
                                
                                <em><a href="/product/product_1651_1666">光纤二极管</a></em>
                                
                                <em><a href="/product/product_1651_1667">限幅二极管</a></em>
                                
                                <em><a href="/product/product_1651_1668">开关二极管</a></em>
                                
                                <em><a href="/product/product_1651_1669">稳压二极管</a></em>
                                
                                <em><a href="/product/product_1651_1670">检波二极管</a></em>
                                
                                <em><a href="/product/product_1651_1671">快恢复二极管</a></em>
                                
                                <em><a href="/product/product_1651_1672">瞬变抑制二极管</a></em>
                                
                                <em><a href="/product/product_1651_1673">肖特基二极管</a></em>
                                
                                <em><a href="/product/product_1651_1674">频率倍增二极管</a></em>
                                
                                <em><a href="/product/product_1651_1675">双基极(单结）二极管</a></em>
                                
                                <em><a href="/product/product_1651_1676">激光(光电)二极管</a></em>
                                
                                <em><a href="/product/product_1651_1677">TVP管</a></em>
                                
                                <em><a href="/product/product_1651_1678">平面管</a></em>
                                
                                <em><a href="/product/product_1651_1679">齐纳管</a></em>
                                
                                <em><a href="/product/product_1651_1680">升压管</a></em>
                                
                                <em><a href="/product/product_1651_1681">桥堆</a></em>
                                
                                <em><a href="/product/product_1651_1682">整流桥、高压硅</a></em>
                                
                                <em><a href="/product/product_1651_1699">发光二极管</a></em>
                                
                                <em><a href="/product/product_1651_1700">TVP管</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1683_0">连接器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1683_1684">电脑连接器</a></em>
                                
                                <em><a href="/product/product_1683_1685">手机连接器</a></em>
                                
                                <em><a href="/product/product_1683_1686">汽车连接器</a></em>
                                
                                <em><a href="/product/product_1683_1687">电缆连接器</a></em>
                                
                                <em><a href="/product/product_1683_1688">航空连接器</a></em>
                                
                                <em><a href="/product/product_1683_1689">LED连接器</a></em>
                                
                                <em><a href="/product/product_1683_1690">电源连接器</a></em>
                                
                                <em><a href="/product/product_1683_1691">背板连接器</a></em>
                                
                                <em><a href="/product/product_1683_1692">通讯连接器</a></em>
                                
                                <em><a href="/product/product_1683_1693">电池连接器</a></em>
                                
                                <em><a href="/product/product_1683_1694">PCI连接器</a></em>
                                
                                <em><a href="/product/product_1683_1695">PCB连接器</a></em>
                                
                                <em><a href="/product/product_1683_1696">端子接插件</a></em>
                                
                                <em><a href="/product/product_1683_1697">PLCC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1698">1394连接器</a></em>
                                
                                <em><a href="/product/product_1683_1701">DVI连接器</a></em>
                                
                                <em><a href="/product/product_1683_1702">ZIF连接器</a></em>
                                
                                <em><a href="/product/product_1683_1703">IC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1704">IPOD连接器</a></em>
                                
                                <em><a href="/product/product_1683_1705">RJ45连接器</a></em>
                                
                                <em><a href="/product/product_1683_1706">SCSI连接器</a></em>
                                
                                <em><a href="/product/product_1683_1707">BNC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1708">光纤端子</a></em>
                                
                                <em><a href="/product/product_1683_1709">AV连接器</a></em>
                                
                                <em><a href="/product/product_1683_1710">板对板连接器</a></em>
                                
                                <em><a href="/product/product_1683_1711">线对线连接器</a></em>
                                
                                <em><a href="/product/product_1683_1712">DC-DC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1713">HDR连接器</a></em>
                                
                                <em><a href="/product/product_1683_1714">WAFER连接器</a></em>
                                
                                <em><a href="/product/product_1683_1715">显示屏连接器</a></em>
                                
                                <em><a href="/product/product_1683_1716">板对线连接器</a></em>
                                
                                <em><a href="/product/product_1683_1717">AC-DC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1718">USB连接器</a></em>
                                
                                <em><a href="/product/product_1683_1719">HDMI连接器</a></em>
                                
                                <em><a href="/product/product_1683_1720">端子盘</a></em>
                                
                                <em><a href="/product/product_1683_1721">插头、插座</a></em>
                                
                                <em><a href="/product/product_1683_1722">胶壳(housing)</a></em>
                                
                                <em><a href="/product/product_1683_1723">端子台、接线柱(头)</a></em>
                                
                                <em><a href="/product/product_1683_1724">接线座、接线板</a></em>
                                
                                <em><a href="/product/product_1683_1725">转接头</a></em>
                                
                                <em><a href="/product/product_1683_1726">简牛、牛角</a></em>
                                
                                <em><a href="/product/product_1683_1727">端子(terminal)</a></em>
                                
                                <em><a href="/product/product_1683_1728">端子排、接线排(条)</a></em>
                                
                                <em><a href="/product/product_1683_1729">闭端子(压线帽)</a></em>
                                
                                <em><a href="/product/product_1683_1730">鳄鱼夹、弹簧夹、电瓶夹</a></em>
                                
                                <em><a href="/product/product_1683_1731">排针、排母、排线</a></em>
                                
                                <em><a href="/product/product_1683_1732">IDC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1733">汇流排(总线)</a></em>
                                
                                <em><a href="/product/product_1683_1734">线束、连接线、端子线</a></em>
                                
                                <em><a href="/product/product_1683_1735">DIN(大、中、小)</a></em>
                                
                                <em><a href="/product/product_1683_1736">S-video端子</a></em>
                                
                                <em><a href="/product/product_1683_1737">屏线、斑马纸</a></em>
                                
                                <em><a href="/product/product_1683_1738">射频同轴(RF)连接器</a></em>
                                
                                <em><a href="/product/product_1683_1739">SATA、ATA连接器</a></em>
                                
                                <em><a href="/product/product_1683_1740">卡座(读卡器连接器)</a></em>
                                
                                <em><a href="/product/product_1683_1741">针座、插针</a></em>
                                
                                <em><a href="/product/product_1683_1742">扬声器(喇叭)连接器</a></em>
                                
                                <em><a href="/product/product_1683_1743">FFC、FPC连接器</a></em>
                                
                                <em><a href="/product/product_1683_1744">DispalyPort</a></em>
                                
                                <em><a href="/product/product_1683_1745">护套</a></em>
                                
                                <em><a href="/product/product_1683_1746">D-SUB(VGA)端子</a></em>
                                
                                <em><a href="/product/product_1683_1747">传感器连接器</a></em>
                                
                                <em><a href="/product/product_1683_986">接插件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1748_0">三极管</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1748_1749">放大三极管</a></em>
                                
                                <em><a href="/product/product_1748_1757">差分三极管</a></em>
                                
                                <em><a href="/product/product_1748_1758">光敏三极管</a></em>
                                
                                <em><a href="/product/product_1748_1759">振荡三极管</a></em>
                                
                                <em><a href="/product/product_1748_1760">微波三极管</a></em>
                                
                                <em><a href="/product/product_1748_1761">功率三极管</a></em>
                                
                                <em><a href="/product/product_1748_1762">复合三极管</a></em>
                                
                                <em><a href="/product/product_1748_1763">磁敏三极管</a></em>
                                
                                <em><a href="/product/product_1748_1764">开关三极管</a></em>
                                
                                <em><a href="/product/product_1748_1765">达林顿三极管</a></em>
                                
                                <em><a href="/product/product_1748_1766">高反压三极管</a></em>
                                
                                <em><a href="/product/product_1748_1767">带阻尼三极管</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1768_0">LED系列产品</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1768_1769">LED显示屏</a></em>
                                
                                <em><a href="/product/product_1768_1770">LED数码管</a></em>
                                
                                <em><a href="/product/product_1768_1771">LED发光字</a></em>
                                
                                <em><a href="/product/product_1768_1772">LED背光源</a></em>
                                
                                <em><a href="/product/product_1768_1773">LED控制器</a></em>
                                
                                <em><a href="/product/product_1768_1774">LED幕墙屏</a></em>
                                
                                <em><a href="/product/product_1768_1775">LED广告牌</a></em>
                                
                                <em><a href="/product/product_1768_1776">LED告示牌</a></em>
                                
                                <em><a href="/product/product_1768_1777">LED驱动器</a></em>
                                
                                <em><a href="/product/product_1768_1778">OLED材料</a></em>
                                
                                <em><a href="/product/product_1768_1779">LED标识</a></em>
                                
                                <em><a href="/product/product_1768_1780">LED模组</a></em>
                                
                                <em><a href="/product/product_1768_1781">LED外延</a></em>
                                
                                <em><a href="/product/product_1768_1782">LED芯片</a></em>
                                
                                <em><a href="/product/product_1768_1783">LED支架</a></em>
                                
                                <em><a href="/product/product_1768_1784">OLED显示屏</a></em>
                                
                                <em><a href="/product/product_1768_1785">LED模块</a></em>
                                
                                <em><a href="/product/product_1768_1786">LED点阵</a></em>
                                
                                <em><a href="/product/product_1768_1787">LED箱体</a></em>
                                
                                <em><a href="/product/product_1768_1788">LED透镜</a></em>
                                
                                <em><a href="/product/product_1768_1789">LED软件</a></em>
                                
                                <em><a href="/product/product_1768_1790">OLED驱动器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1825_0">光电器件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1825_1826">光电耦合器</a></em>
                                
                                <em><a href="/product/product_1825_1827">光电放大器</a></em>
                                
                                <em><a href="/product/product_1825_1828">光电收发器</a></em>
                                
                                <em><a href="/product/product_1825_1829">光电分配器</a></em>
                                
                                <em><a href="/product/product_1825_1830">光电续断器</a></em>
                                
                                <em><a href="/product/product_1825_1831">光端机器件</a></em>
                                
                                <em><a href="/product/product_1825_1832">调制转换器</a></em>
                                
                                <em><a href="/product/product_1825_1833">光电衰减器</a></em>
                                
                                <em><a href="/product/product_1825_1834">光电交换机</a></em>
                                
                                <em><a href="/product/product_1825_1835">光电适配器</a></em>
                                
                                <em><a href="/product/product_1825_1836">光电中继器</a></em>
                                
                                <em><a href="/product/product_1825_1837">光电环形器</a></em>
                                
                                <em><a href="/product/product_1825_1838">光电隔离器</a></em>
                                
                                <em><a href="/product/product_1825_1839">激光模块</a></em>
                                
                                <em><a href="/product/product_1825_1840">激光晶体</a></em>
                                
                                <em><a href="/product/product_1825_1841">光纤尾纤跳线</a></em>
                                
                                <em><a href="/product/product_1825_1842">配线架</a></em>
                                
                                <em><a href="/product/product_1825_1843">激光头</a></em>
                                
                                <em><a href="/product/product_1825_1844">CCD</a></em>
                                
                                <em><a href="/product/product_1825_1845">CMOS</a></em>
                                
                                <em><a href="/product/product_1825_1846">波分复用器</a></em>
                                
                                <em><a href="/product/product_1825_1847">激光电源</a></em>
                                
                                <em><a href="/product/product_1825_1848">光学模组</a></em>
                                
                                <em><a href="/product/product_1825_1849">光电配件组件</a></em>
                                
                                <em><a href="/product/product_1825_1850">激光器</a></em>
                                
                                <em><a href="/product/product_1825_1851">光学发射器件</a></em>
                                
                                <em><a href="/product/product_1825_1852">光学接收器件</a></em>
                                
                                <em><a href="/product/product_1825_1853">光学辐射器件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1854_0">扬声器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1854_1855">纸盆(直接辐射)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1856">静电(电容)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1857">压电(晶体)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1858">带式扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1859">号筒(间接辐射)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1860">电磁(舌簧)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1861">放电(离子)扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1862">特殊扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1863">球顶形扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1864">平板驱动扬声器</a></em>
                                
                                <em><a href="/product/product_1854_1865">电动(动圈)扬声器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1868_0">场效应管</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1868_1891">结型场效应管(N沟</a></em>
                                
                                <em><a href="/product/product_1868_1892">增强型MOS管</a></em>
                                
                                <em><a href="/product/product_1868_1893">耗尽型MOS管</a></em>
                                
                                <em><a href="/product/product_1868_1894">结型场效应管</a></em>
                                
                                <em><a href="/product/product_1868_1895">耗尽型MOS管(P沟道)</a></em>
                                
                                <em><a href="/product/product_1868_1896">增强型MOS管(N沟</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1870_0">PCB电路板</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1870_2010">PCB刚性板</a></em>
                                
                                <em><a href="/product/product_1870_2011">PCB单面板</a></em>
                                
                                <em><a href="/product/product_1870_2012">PCB铝基板</a></em>
                                
                                <em><a href="/product/product_1870_2013">PCB镍基板</a></em>
                                
                                <em><a href="/product/product_1870_2014">PCB钼基板</a></em>
                                
                                <em><a href="/product/product_1870_2015">PCB金属基板</a></em>
                                
                                <em><a href="/product/product_1870_2016">PCB柔性板</a></em>
                                
                                <em><a href="/product/product_1870_2017">PCB双面板</a></em>
                                
                                <em><a href="/product/product_1870_2018">PCB铜基板</a></em>
                                
                                <em><a href="/product/product_1870_2019">PCB铁基板</a></em>
                                
                                <em><a href="/product/product_1870_2020">PCB多层板</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2021_0">电子材料、零部件、结构件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2021_2022">半导体材料</a></em>
                                
                                <em><a href="/product/product_2021_2023">电子陶瓷材料</a></em>
                                
                                <em><a href="/product/product_2021_2024">电子五金材料</a></em>
                                
                                <em><a href="/product/product_2021_2025">电子磁性材料</a></em>
                                
                                <em><a href="/product/product_2021_2026">覆铜板材料</a></em>
                                
                                <em><a href="/product/product_2021_2027">压电晶体材料</a></em>
                                
                                <em><a href="/product/product_2021_2028">屏蔽材料</a></em>
                                
                                <em><a href="/product/product_2021_2029">电子精细化工材料</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2030_0">电声器件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2030_2031">喇叭配件</a></em>
                                
                                <em><a href="/product/product_2030_2032">网罩、盆架</a></em>
                                
                                <em><a href="/product/product_2030_2033">音响、音箱</a></em>
                                
                                <em><a href="/product/product_2030_2034">音膜、振膜</a></em>
                                
                                <em><a href="/product/product_2030_2035">音圈</a></em>
                                
                                <em><a href="/product/product_2030_2036">传声器(咪头)</a></em>
                                
                                <em><a href="/product/product_2030_2037">功放配件</a></em>
                                
                                <em><a href="/product/product_2030_2038">垫边、压边</a></em>
                                
                                <em><a href="/product/product_2030_2039">鼓纸、音盆</a></em>
                                
                                <em><a href="/product/product_2030_2040">耳机、话筒</a></em>
                                
                                <em><a href="/product/product_2030_2041">磁钢</a></em>
                                
                                <em><a href="/product/product_2030_2042">蜂鸣器(片)</a></em>
                                
                                <em><a href="/product/product_2030_2043">送、受话器</a></em>
                                
                                <em><a href="/product/product_2030_2044">电声配件</a></em>
                                
                                <em><a href="/product/product_2030_2045">U铁、T铁、华司</a></em>
                                
                                <em><a href="/product/product_2030_2046">磁头、唱头</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2047_0">LCD系列产品</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2047_2048">TFT型液晶屏</a></em>
                                
                                <em><a href="/product/product_2047_2049">VA型液晶屏</a></em>
                                
                                <em><a href="/product/product_2047_2050">IPS型液晶屏</a></em>
                                
                                <em><a href="/product/product_2047_2051">LCM液晶模块</a></em>
                                
                                <em><a href="/product/product_2047_2052">UFB型液晶屏</a></em>
                                
                                <em><a href="/product/product_2047_2053">LCD触摸屏(模块)</a></em>
                                
                                <em><a href="/product/product_2047_2054">TFD型液晶屏</a></em>
                                
                                <em><a href="/product/product_2047_2055">LCD背光源</a></em>
                                
                                <em><a href="/product/product_2047_2056">TN型液晶屏(模块</a></em>
                                
                                <em><a href="/product/product_2047_2057">LCD点阵</a></em>
                                
                                <em><a href="/product/product_2047_2058">LCD配件组件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2068_0">保护器件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2068_2069">保险丝管</a></em>
                                
                                <em><a href="/product/product_2068_2070">保险丝</a></em>
                                
                                <em><a href="/product/product_2068_2071">保险丝座</a></em>
                                
                                <em><a href="/product/product_2068_2072">放电管</a></em>
                                
                                <em><a href="/product/product_2068_2073">温度开关</a></em>
                                
                                <em><a href="/product/product_2068_2074">熔断器</a></em>
                                
                                <em><a href="/product/product_2068_2075">过流保护器</a></em>
                                
                                <em><a href="/product/product_2068_2076">过热保护器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2077_0">显示器件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2077_2078">LED显示屏</a></em>
                                
                                <em><a href="/product/product_2077_2079">LED数码管</a></em>
                                
                                <em><a href="/product/product_2077_2080">LCD液晶屏</a></em>
                                
                                <em><a href="/product/product_2077_2081">背光源(器件)</a></em>
                                
                                <em><a href="/product/product_2077_2082">显示配件组件</a></em>
                                
                                <em><a href="/product/product_2077_2083">LED点阵</a></em>
                                
                                <em><a href="/product/product_2077_2084">导光板</a></em>
                                
                                <em><a href="/product/product_2077_2085">DLP光显屏(模块)</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_982_0">电容器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_982_1629">钽电解电容</a></em>
                                
                                <em><a href="/product/product_982_1630">铌电解电容</a></em>
                                
                                <em><a href="/product/product_982_1631">云母纸电容</a></em>
                                
                                <em><a href="/product/product_982_1632">玻璃膜电容</a></em>
                                
                                <em><a href="/product/product_982_1633">铝电解电容</a></em>
                                
                                <em><a href="/product/product_982_1634">金属化纸介电容</a></em>
                                
                                <em><a href="/product/product_982_1635">钛电解电容</a></em>
                                
                                <em><a href="/product/product_982_1636">玻璃釉电容</a></em>
                                
                                <em><a href="/product/product_982_1637">合金电解电容</a></em>
                                
                                <em><a href="/product/product_982_1638">纸膜复合电容</a></em>
                                
                                <em><a href="/product/product_982_1639">云母电容</a></em>
                                
                                <em><a href="/product/product_982_1640">空气电容</a></em>
                                
                                <em><a href="/product/product_982_1641">真空电容</a></em>
                                
                                <em><a href="/product/product_982_1642">充气电容</a></em>
                                
                                <em><a href="/product/product_982_1643">陶瓷(瓷介)电容</a></em>
                                
                                <em><a href="/product/product_982_1644">法拉(超级)电容</a></em>
                                
                                <em><a href="/product/product_982_1645">独石电容</a></em>
                                
                                <em><a href="/product/product_982_1646">漆膜电容</a></em>
                                
                                <em><a href="/product/product_982_1647">纸介电容</a></em>
                                
                                <em><a href="/product/product_982_1648">油浸电容</a></em>
                                
                                <em><a href="/product/product_982_1649">有机薄膜电容</a></em>
                                
                                <em><a href="/product/product_982_1650">复合介质电容</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_983_0">电感器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_983_1897">普通电感</a></em>
                                
                                <em><a href="/product/product_983_1898">陷波电感</a></em>
                                
                                <em><a href="/product/product_983_1899">偏转电感</a></em>
                                
                                <em><a href="/product/product_983_1900">补偿电感</a></em>
                                
                                <em><a href="/product/product_983_1901">隔离电感</a></em>
                                
                                <em><a href="/product/product_983_1902">测量电感</a></em>
                                
                                <em><a href="/product/product_983_1903">谐振电感</a></em>
                                
                                <em><a href="/product/product_983_1904">滤波电感</a></em>
                                
                                <em><a href="/product/product_983_1905">阻流电感</a></em>
                                
                                <em><a href="/product/product_983_1906">振荡电感</a></em>
                                
                                <em><a href="/product/product_983_1907">校正电感</a></em>
                                
                                <em><a href="/product/product_983_1908">天线电感</a></em>
                                
                                <em><a href="/product/product_983_1909">保护电感</a></em>
                                
                                <em><a href="/product/product_983_1910">耦合电感</a></em>
                                
                                <em><a href="/product/product_983_1911">共模电感</a></em>
                                
                                <em><a href="/product/product_983_1912">磁环电感</a></em>
                                
                                <em><a href="/product/product_983_1913">色码电感</a></em>
                                
                                <em><a href="/product/product_983_1914">磁棒电感</a></em>
                                
                                <em><a href="/product/product_983_1915">可调电感</a></em>
                                
                                <em><a href="/product/product_983_1916">固定电感</a></em>
                                
                                <em><a href="/product/product_983_1917">贴片电感</a></em>
                                
                                <em><a href="/product/product_983_1918">插件电感</a></em>
                                
                                <em><a href="/product/product_983_1919">功率电感</a></em>
                                
                                <em><a href="/product/product_983_1920">色环电感</a></em>
                                
                                <em><a href="/product/product_983_1921">电感线圈</a></em>
                                
                                <em><a href="/product/product_983_1922">电感磁珠</a></em>
                                
                                <em><a href="/product/product_983_1923">电流互感器</a></em>
                                
                                <em><a href="/product/product_983_1924">电压互感器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_984_0">电阻器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_984_2059">热敏电阻</a></em>
                                
                                <em><a href="/product/product_984_2060">通用电阻</a></em>
                                
                                <em><a href="/product/product_984_2061">熔断电阻</a></em>
                                
                                <em><a href="/product/product_984_2062">金属膜电阻</a></em>
                                
                                <em><a href="/product/product_984_2063">高功率电阻</a></em>
                                
                                <em><a href="/product/product_984_2064">高温电阻</a></em>
                                
                                <em><a href="/product/product_984_2065">水泥电阻</a></em>
                                
                                <em><a href="/product/product_984_2066">高压电阻</a></em>
                                
                                <em><a href="/product/product_984_2067">合成电阻</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://delixi.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20170808/636378103245047241.jpg" title="德力西"></a></li>
                                    
                                    <li><a href="http://chint.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20170808/636378101136876568.jpg" title="正泰"></a></li>
                                    
                                    <li><a href="http://ANDELI.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171102/636452184813294322.jpg" title="安德利"></a></li>
                                    
                                    <li><a href="http://AOTAI.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171101/636451445770950572.jpg" title="奥太"></a></li>
                                    
                                    <li><a href="http://AQL.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171124/636471342275762690.jpg" title="爱克能"></a></li>
                                    
                                    <li><a href="http://FLIR.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465258959075572.jpg" title="菲力尔"></a></li>
                                    
                                    <li><a href="http://Goldcard.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465283443138072.jpg" title="金卡"></a></li>
                                    
                                    <li><a href="http://Holley.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171125/636472219455780865.jpg" title="华立"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>建筑装饰五金</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_281_0">工程机械</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_281_282">起重机</a></em>
                                
                                <em><a href="/product/product_281_283">压实机械</a></em>
                                
                                <em><a href="/product/product_281_284">凿岩机械</a></em>
                                
                                <em><a href="/product/product_281_286">装修机械</a></em>
                                
                                <em><a href="/product/product_281_287">其他工程与建筑机械</a></em>
                                
                                <em><a href="/product/product_281_288">挖掘机</a></em>
                                
                                <em><a href="/product/product_281_289">桩工机械</a></em>
                                
                                <em><a href="/product/product_281_290">铲土运输机械</a></em>
                                
                                <em><a href="/product/product_281_291">路面机械</a></em>
                                
                                <em><a href="/product/product_281_292">装载机械</a></em>
                                
                                <em><a href="/product/product_281_294">钢筋和预应力机械</a></em>
                                
                                <em><a href="/product/product_281_296">高空作业机械</a></em>
                                
                                <em><a href="/product/product_281_297">市政和环境卫生机械</a></em>
                                
                                <em><a href="/product/product_281_324">建筑机械</a></em>
                                
                                <em><a href="/product/product_281_598">建筑机械配件</a></em>
                                
                                <em><a href="/product/product_281_228">工程机械</a></em>
                                
                                <em><a href="/product/product_281_236">钢筋机械设备</a></em>
                                
                                <em><a href="/product/product_281_300">工程机械配件</a></em>
                                
                                <em><a href="/product/product_281_1503">铲车</a></em>
                                
                                <em><a href="/product/product_281_1504">翻斗车</a></em>
                                
                                <em><a href="/product/product_281_1505">升降机</a></em>
                                
                                <em><a href="/product/product_281_1506">履带挖掘机</a></em>
                                
                                <em><a href="/product/product_281_1507">塔式起重机</a></em>
                                
                                <em><a href="/product/product_281_1508">钢筋切断机</a></em>
                                
                                <em><a href="/product/product_281_1509">钻机</a></em>
                                
                                <em><a href="/product/product_281_1510">推土机</a></em>
                                
                                <em><a href="/product/product_281_1511">轮胎挖掘机</a></em>
                                
                                <em><a href="/product/product_281_1512">桥式起重机</a></em>
                                
                                <em><a href="/product/product_281_1513">钢筋拉丝机</a></em>
                                
                                <em><a href="/product/product_281_1514">塔吊</a></em>
                                
                                <em><a href="/product/product_281_1515">划线车</a></em>
                                
                                <em><a href="/product/product_281_1516">卷扬机</a></em>
                                
                                <em><a href="/product/product_281_1517">挖掘装载机</a></em>
                                
                                <em><a href="/product/product_281_1518">门式起重机</a></em>
                                
                                <em><a href="/product/product_281_1519">混凝土搅拌机</a></em>
                                
                                <em><a href="/product/product_281_1520">行车</a></em>
                                
                                <em><a href="/product/product_281_1521">打桩机</a></em>
                                
                                <em><a href="/product/product_281_1522">切断机</a></em>
                                
                                <em><a href="/product/product_281_1523">单梁起重机</a></em>
                                
                                <em><a href="/product/product_281_1524">混凝土机械</a></em>
                                
                                <em><a href="/product/product_281_1525">叉车</a></em>
                                
                                <em><a href="/product/product_281_1526">凿岩机</a></em>
                                
                                <em><a href="/product/product_281_1527">双梁起重机</a></em>
                                
                                <em><a href="/product/product_281_1528">混凝土泵车</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>磨具磨料</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2154_0">磨料</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2154_2155">人造磨料</a></em>
                                
                                <em><a href="/product/product_2154_2156">天然磨料</a></em>
                                
                                <em><a href="/product/product_2154_2157">研磨膏</a></em>
                                
                                <em><a href="/product/product_2154_2158">抛光膏</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2159_0">磨具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2159_2160">砂轮</a></em>
                                
                                <em><a href="/product/product_2159_2161">钢丝轮</a></em>
                                
                                <em><a href="/product/product_2159_2162">磨头</a></em>
                                
                                <em><a href="/product/product_2159_2163">砂带</a></em>
                                
                                <em><a href="/product/product_2159_2164">磨石、油石</a></em>
                                
                                <em><a href="/product/product_2159_2165">磨片、切割片</a></em>
                                
                                <em><a href="/product/product_2159_2166">页轮、页片</a></em>
                                
                                <em><a href="/product/product_2159_2167">砂布</a></em>
                                
                                <em><a href="/product/product_2159_2168">抛光轮</a></em>
                                
                                <em><a href="/product/product_2159_2169">磨块</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>机电五金</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_725_0">民用五金</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_725_877">工艺制品</a></em>
                                
                                <em><a href="/product/product_725_878">个人护理用具</a></em>
                                
                                <em><a href="/product/product_725_879">家居用品</a></em>
                                
                                <em><a href="/product/product_725_880">家用金属制品</a></em>
                                
                                <em><a href="/product/product_725_881">家具</a></em>
                                
                                <em><a href="/product/product_725_882">纺织、皮革制品</a></em>
                                
                                <em><a href="/product/product_725_883">庭院、户外休闲家具</a></em>
                                
                                <em><a href="/product/product_725_884">展览器材</a></em>
                                
                                <em><a href="/product/product_725_885">刀剪</a></em>
                                
                                <em><a href="/product/product_725_886">杯</a></em>
                                
                                <em><a href="/product/product_725_887">家用电器</a></em>
                                
                                <em><a href="/product/product_725_888">炊具</a></em>
                                
                                <em><a href="/product/product_725_889">灶具</a></em>
                                
                                <em><a href="/product/product_725_890">餐具</a></em>
                                
                                <em><a href="/product/product_725_891">厨具</a></em>
                                
                                <em><a href="/product/product_725_892">厨房设备</a></em>
                                
                                <em><a href="/product/product_725_893">其他厨房五金</a></em>
                                
                                <em><a href="/product/product_725_894">整体厨房</a></em>
                                
                                <em><a href="/product/product_725_895">刀具</a></em>
                                
                                <em><a href="/product/product_725_896">炊具挂盘</a></em>
                                
                                <em><a href="/product/product_725_897">操作台</a></em>
                                
                                <em><a href="/product/product_725_898">洗涮设备</a></em>
                                
                                <em><a href="/product/product_725_899">挂盘</a></em>
                                
                                <em><a href="/product/product_725_900">杯、壶</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_181_0">塑料机械</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_181_751">注塑机</a></em>
                                
                                <em><a href="/product/product_181_752">压塑机</a></em>
                                
                                <em><a href="/product/product_181_753">吸塑机</a></em>
                                
                                <em><a href="/product/product_181_754">吹膜机</a></em>
                                
                                <em><a href="/product/product_181_755">吹塑机</a></em>
                                
                                <em><a href="/product/product_181_756">压延机</a></em>
                                
                                <em><a href="/product/product_181_757">造粒机</a></em>
                                
                                <em><a href="/product/product_181_758">塑料管材设备</a></em>
                                
                                <em><a href="/product/product_181_759">加料再生破碎机</a></em>
                                
                                <em><a href="/product/product_181_760">挤出机</a></em>
                                
                                <em><a href="/product/product_181_761">塑机辅机</a></em>
                                
                                <em><a href="/product/product_181_762">塑机配件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_293_0">泵</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_293_295">管道泵</a></em>
                                
                                <em><a href="/product/product_293_298">消防泵</a></em>
                                
                                <em><a href="/product/product_293_299">试压泵</a></em>
                                
                                <em><a href="/product/product_293_301">空调泵</a></em>
                                
                                <em><a href="/product/product_293_88">泵类</a></em>
                                
                                <em><a href="/product/product_293_302">隔膜泵</a></em>
                                
                                <em><a href="/product/product_293_304">涡流泵</a></em>
                                
                                <em><a href="/product/product_293_305">高压泵</a></em>
                                
                                <em><a href="/product/product_293_92">泵阀相关</a></em>
                                
                                <em><a href="/product/product_293_306">排污泵</a></em>
                                
                                <em><a href="/product/product_293_307">齿轮泵</a></em>
                                
                                <em><a href="/product/product_293_308">屏蔽泵</a></em>
                                
                                <em><a href="/product/product_293_309">自吸泵</a></em>
                                
                                <em><a href="/product/product_293_310">轴流泵</a></em>
                                
                                <em><a href="/product/product_293_311">增压泵</a></em>
                                
                                <em><a href="/product/product_293_312">计量泵</a></em>
                                
                                <em><a href="/product/product_293_313">流程泵</a></em>
                                
                                <em><a href="/product/product_293_314">离心泵</a></em>
                                
                                <em><a href="/product/product_293_315">耐腐蚀泵</a></em>
                                
                                <em><a href="/product/product_293_316">油泵</a></em>
                                
                                <em><a href="/product/product_293_318">潜水泵</a></em>
                                
                                <em><a href="/product/product_293_319">漩涡泵</a></em>
                                
                                <em><a href="/product/product_293_320">混流泵</a></em>
                                
                                <em><a href="/product/product_293_321">转子泵</a></em>
                                
                                <em><a href="/product/product_293_322">真空泵</a></em>
                                
                                <em><a href="/product/product_293_323">往复泵</a></em>
                                
                                <em><a href="/product/product_293_325">磁力泵</a></em>
                                
                                <em><a href="/product/product_293_326">其他泵</a></em>
                                
                                <em><a href="/product/product_293_327">泵配件</a></em>
                                
                                <em><a href="/product/product_293_592">多级泵</a></em>
                                
                                <em><a href="/product/product_293_594">双吸泵</a></em>
                                
                                <em><a href="/product/product_293_596">螺杆泵</a></em>
                                
                                <em><a href="/product/product_293_597">深井泵</a></em>
                                
                                <em><a href="/product/product_293_621">排沙泵</a></em>
                                
                                <em><a href="/product/product_293_1038">叶轮泵</a></em>
                                
                                <em><a href="/product/product_293_1039">蠕动泵</a></em>
                                
                                <em><a href="/product/product_293_1040">电动泵</a></em>
                                
                                <em><a href="/product/product_293_1041">自动泵</a></em>
                                
                                <em><a href="/product/product_293_1042">罗茨泵</a></em>
                                
                                <em><a href="/product/product_293_1043">化工泵</a></em>
                                
                                <em><a href="/product/product_293_1044">污水泵</a></em>
                                
                                <em><a href="/product/product_293_1045">卧式泵</a></em>
                                
                                <em><a href="/product/product_293_1046">汽动泵</a></em>
                                
                                <em><a href="/product/product_293_1047">防爆泵</a></em>
                                
                                <em><a href="/product/product_293_1048">立式泵</a></em>
                                
                                <em><a href="/product/product_293_1049">气动泵</a></em>
                                
                                <em><a href="/product/product_293_1050">耐磨泵</a></em>
                                
                                <em><a href="/product/product_293_1051">无泄漏泵</a></em>
                                
                                <em><a href="/product/product_293_1052">柱塞泵</a></em>
                                
                                <em><a href="/product/product_293_1053">单级泵</a></em>
                                
                                <em><a href="/product/product_293_1054">手动泵</a></em>
                                
                                <em><a href="/product/product_293_1055">变频泵</a></em>
                                
                                <em><a href="/product/product_293_1056">不阻塞泵</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_328_0">阀门</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_328_763">消防阀</a></em>
                                
                                <em><a href="/product/product_328_764">温控阀</a></em>
                                
                                <em><a href="/product/product_328_765">流量阀</a></em>
                                
                                <em><a href="/product/product_328_766">液压阀</a></em>
                                
                                <em><a href="/product/product_328_767">冲洗阀</a></em>
                                
                                <em><a href="/product/product_328_768">不锈钢阀</a></em>
                                
                                <em><a href="/product/product_328_769">阀芯</a></em>
                                
                                <em><a href="/product/product_328_770">铜制阀</a></em>
                                
                                <em><a href="/product/product_328_771">针型阀</a></em>
                                
                                <em><a href="/product/product_328_772">PP-R专用阀</a></em>
                                
                                <em><a href="/product/product_328_773">阀组</a></em>
                                
                                <em><a href="/product/product_328_774">呼吸阀</a></em>
                                
                                <em><a href="/product/product_328_775">塑料阀门</a></em>
                                
                                <em><a href="/product/product_328_776">进口阀门</a></em>
                                
                                <em><a href="/product/product_328_777">角阀</a></em>
                                
                                <em><a href="/product/product_328_778">切断阀</a></em>
                                
                                <em><a href="/product/product_328_779">控制阀</a></em>
                                
                                <em><a href="/product/product_328_780">关闭阀</a></em>
                                
                                <em><a href="/product/product_328_781">真空阀</a></em>
                                
                                <em><a href="/product/product_328_782">高压阀</a></em>
                                
                                <em><a href="/product/product_328_783">排污阀</a></em>
                                
                                <em><a href="/product/product_328_784">燃气阀</a></em>
                                
                                <em><a href="/product/product_328_785">调压阀</a></em>
                                
                                <em><a href="/product/product_328_786">电动阀</a></em>
                                
                                <em><a href="/product/product_328_787">溢流阀</a></em>
                                
                                <em><a href="/product/product_328_788">表阀</a></em>
                                
                                <em><a href="/product/product_328_335">阀体</a></em>
                                
                                <em><a href="/product/product_328_336">流量控制阀</a></em>
                                
                                <em><a href="/product/product_328_337">排气阀</a></em>
                                
                                <em><a href="/product/product_328_338">针阀</a></em>
                                
                                <em><a href="/product/product_328_339">脚踏阀</a></em>
                                
                                <em><a href="/product/product_328_89">阀类</a></em>
                                
                                <em><a href="/product/product_328_90">管道</a></em>
                                
                                <em><a href="/product/product_328_342">燃气阀</a></em>
                                
                                <em><a href="/product/product_328_344">单向阀</a></em>
                                
                                <em><a href="/product/product_328_91">管件</a></em>
                                
                                <em><a href="/product/product_328_346">膨胀阀</a></em>
                                
                                <em><a href="/product/product_328_350">放料阀</a></em>
                                
                                <em><a href="/product/product_328_353">手动阀</a></em>
                                
                                <em><a href="/product/product_328_355">闸阀</a></em>
                                
                                <em><a href="/product/product_328_357">节流阀</a></em>
                                
                                <em><a href="/product/product_328_359">仪表阀</a></em>
                                
                                <em><a href="/product/product_328_360">柱塞阀</a></em>
                                
                                <em><a href="/product/product_328_362">隔膜阀</a></em>
                                
                                <em><a href="/product/product_328_363">旋塞阀</a></em>
                                
                                <em><a href="/product/product_328_364">球阀</a></em>
                                
                                <em><a href="/product/product_328_365">蝶阀</a></em>
                                
                                <em><a href="/product/product_328_366">止回阀</a></em>
                                
                                <em><a href="/product/product_328_367">减压阀</a></em>
                                
                                <em><a href="/product/product_328_369">安全阀</a></em>
                                
                                <em><a href="/product/product_328_370">疏水阀</a></em>
                                
                                <em><a href="/product/product_328_371">调节阀</a></em>
                                
                                <em><a href="/product/product_328_372">底阀</a></em>
                                
                                <em><a href="/product/product_328_374">换向阀</a></em>
                                
                                <em><a href="/product/product_328_375">其他阀门</a></em>
                                
                                <em><a href="/product/product_328_376">阀门配件</a></em>
                                
                                <em><a href="/product/product_328_595">自动补水阀</a></em>
                                
                                <em><a href="/product/product_328_611">截止阀</a></em>
                                
                                <em><a href="/product/product_328_1057">高温阀</a></em>
                                
                                <em><a href="/product/product_328_1058">螺纹阀</a></em>
                                
                                <em><a href="/product/product_328_1059">蒸汽阀</a></em>
                                
                                <em><a href="/product/product_328_1060">法兰阀</a></em>
                                
                                <em><a href="/product/product_328_1061">陶瓷阀</a></em>
                                
                                <em><a href="/product/product_328_1062">低压阀</a></em>
                                
                                <em><a href="/product/product_328_1063">碳钢阀</a></em>
                                
                                <em><a href="/product/product_328_1064">低温阀</a></em>
                                
                                <em><a href="/product/product_328_1065">常压阀</a></em>
                                
                                <em><a href="/product/product_328_1066">黄铜阀</a></em>
                                
                                <em><a href="/product/product_328_1067">焊接阀</a></em>
                                
                                <em><a href="/product/product_328_1068">常温阀</a></em>
                                
                                <em><a href="/product/product_328_1069">铸铁阀</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_433_0">电焊、切割设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_433_2815">等离子切割机</a></em>
                                
                                <em><a href="/product/product_433_2816">数控等离子切割机</a></em>
                                
                                <em><a href="/product/product_433_435">电阻焊机</a></em>
                                
                                <em><a href="/product/product_433_436">排焊机</a></em>
                                
                                <em><a href="/product/product_433_437">摩擦焊机</a></em>
                                
                                <em><a href="/product/product_433_438">激光焊机</a></em>
                                
                                <em><a href="/product/product_433_439">钎焊机</a></em>
                                
                                <em><a href="/product/product_433_440">滚焊机</a></em>
                                
                                <em><a href="/product/product_433_442">储能机</a></em>
                                
                                <em><a href="/product/product_433_444">碰焊机</a></em>
                                
                                <em><a href="/product/product_433_446">电焊机</a></em>
                                
                                <em><a href="/product/product_433_447">焊锡机</a></em>
                                
                                <em><a href="/product/product_433_448">压焊机</a></em>
                                
                                <em><a href="/product/product_433_449">焊线机</a></em>
                                
                                <em><a href="/product/product_433_450">塑焊机</a></em>
                                
                                <em><a href="/product/product_433_451">弧焊机</a></em>
                                
                                <em><a href="/product/product_433_452">焊管机</a></em>
                                
                                <em><a href="/product/product_433_453">电烙铁</a></em>
                                
                                <em><a href="/product/product_433_2197">补焊机</a></em>
                                
                                <em><a href="/product/product_433_2198">螺柱焊机</a></em>
                                
                                <em><a href="/product/product_433_2199">自动焊机</a></em>
                                
                                <em><a href="/product/product_433_2200">脚踏焊机</a></em>
                                
                                <em><a href="/product/product_433_2201">水焊机</a></em>
                                
                                <em><a href="/product/product_433_2202">铝焊机</a></em>
                                
                                <em><a href="/product/product_433_2203">雕刻机</a></em>
                                
                                <em><a href="/product/product_433_2204">电动焊机</a></em>
                                
                                <em><a href="/product/product_433_2205">手动焊机</a></em>
                                
                                <em><a href="/product/product_433_2206">冷焊机</a></em>
                                
                                <em><a href="/product/product_433_2207">气动焊机</a></em>
                                
                                <em><a href="/product/product_433_2208">脉冲焊机</a></em>
                                
                                <em><a href="/product/product_433_2209">点焊机</a></em>
                                
                                <em><a href="/product/product_433_2210">拆焊台</a></em>
                                
                                <em><a href="/product/product_433_2211">数控焊机</a></em>
                                
                                <em><a href="/product/product_433_2212">直流焊机</a></em>
                                
                                <em><a href="/product/product_433_2213">交流焊机</a></em>
                                
                                <em><a href="/product/product_433_2214">塑料焊机</a></em>
                                
                                <em><a href="/product/product_433_2215">金属焊机</a></em>
                                
                                <em><a href="/product/product_433_2216">逆变焊机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_457_0">焊接材料与附件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_457_458">焊丝</a></em>
                                
                                <em><a href="/product/product_457_459">电焊钳</a></em>
                                
                                <em><a href="/product/product_457_460">烙铁头</a></em>
                                
                                <em><a href="/product/product_457_461">烙铁咀</a></em>
                                
                                <em><a href="/product/product_457_462">焊炬、割炬</a></em>
                                
                                <em><a href="/product/product_457_463">焊条</a></em>
                                
                                <em><a href="/product/product_457_465">焊粉</a></em>
                                
                                <em><a href="/product/product_457_466">吸锡器</a></em>
                                
                                <em><a href="/product/product_457_467">助焊笔</a></em>
                                
                                <em><a href="/product/product_457_468">焊膏</a></em>
                                
                                <em><a href="/product/product_457_2186">堆焊焊条</a></em>
                                
                                <em><a href="/product/product_457_2187">无铅烙铁头</a></em>
                                
                                <em><a href="/product/product_457_2188">有铅助焊剂</a></em>
                                
                                <em><a href="/product/product_457_2189">铸铁焊条</a></em>
                                
                                <em><a href="/product/product_457_2190">不锈钢焊条</a></em>
                                
                                <em><a href="/product/product_457_2191">无铅助焊剂</a></em>
                                
                                <em><a href="/product/product_457_2192">焊头</a></em>
                                
                                <em><a href="/product/product_457_2193">焊片</a></em>
                                
                                <em><a href="/product/product_457_2194">电烙铁</a></em>
                                
                                <em><a href="/product/product_457_2195">酸性焊条</a></em>
                                
                                <em><a href="/product/product_457_2196">低温钢焊条</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_470_0">压缩机</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_470_471">空气压缩机</a></em>
                                
                                <em><a href="/product/product_470_472">制冷压缩机</a></em>
                                
                                <em><a href="/product/product_470_473">压缩机</a></em>
                                
                                <em><a href="/product/product_470_474">过滤器</a></em>
                                
                                <em><a href="/product/product_470_475">换热、制冷空调设备</a></em>
                                
                                <em><a href="/product/product_470_476">压缩、分离设备</a></em>
                                
                                <em><a href="/product/product_470_477">汽车空调</a></em>
                                
                                <em><a href="/product/product_470_478">压缩机油</a></em>
                                
                                <em><a href="/product/product_470_479">真空泵</a></em>
                                
                                <em><a href="/product/product_470_75">真空设备</a></em>
                                
                                <em><a href="/product/product_470_195">压缩分离</a></em>
                                
                                <em><a href="/product/product_470_196">过虑净化</a></em>
                                
                                <em><a href="/product/product_470_240">制冷设备类</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_548_0">电机类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_548_955">Y三相电机</a></em>
                                
                                <em><a href="/product/product_548_549">振动电机</a></em>
                                
                                <em><a href="/product/product_548_550">减速电机</a></em>
                                
                                <em><a href="/product/product_548_551">微特电机</a></em>
                                
                                <em><a href="/product/product_548_552">交流电机</a></em>
                                
                                <em><a href="/product/product_548_553">直流电机</a></em>
                                
                                <em><a href="/product/product_548_554">步进电机</a></em>
                                
                                <em><a href="/product/product_548_555">伺服电机</a></em>
                                
                                <em><a href="/product/product_548_556">特种电机</a></em>
                                
                                <em><a href="/product/product_548_557">其它类电机</a></em>
                                
                                <em><a href="/product/product_548_558">电机配件</a></em>
                                
                                <em><a href="/product/product_548_559">电动机保护器</a></em>
                                
                                <em><a href="/product/product_548_560">力矩电动机</a></em>
                                
                                <em><a href="/product/product_548_561">电磁调速电动机</a></em>
                                
                                <em><a href="/product/product_548_562">永磁直流电动机</a></em>
                                
                                <em><a href="/product/product_548_563">三相电动机</a></em>
                                
                                <em><a href="/product/product_548_564">电动机起动器</a></em>
                                
                                <em><a href="/product/product_548_565">交直流电机</a></em>
                                
                                <em><a href="/product/product_548_566">高速电动机</a></em>
                                
                                <em><a href="/product/product_548_567">Y系列电动机</a></em>
                                
                                <em><a href="/product/product_548_605">异步电动机</a></em>
                                
                                <em><a href="/product/product_548_606">电机系列</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_568_0">发电设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_568_569">柴油发电机</a></em>
                                
                                <em><a href="/product/product_568_570">汽油发电机</a></em>
                                
                                <em><a href="/product/product_568_67">发电设备</a></em>
                                
                                <em><a href="/product/product_568_571">水力发电机</a></em>
                                
                                <em><a href="/product/product_568_572">太阳能发电机</a></em>
                                
                                <em><a href="/product/product_568_573">风力发电机</a></em>
                                
                                <em><a href="/product/product_568_574">燃煤发电机组</a></em>
                                
                                <em><a href="/product/product_568_575">异步发电机</a></em>
                                
                                <em><a href="/product/product_568_576">同步发电机</a></em>
                                
                                <em><a href="/product/product_568_577">燃气发电机组</a></em>
                                
                                <em><a href="/product/product_568_578">发电机组零部件</a></em>
                                
                                <em><a href="/product/product_568_579">其他发电机、发电机组</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_656_0">弹簧</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_656_1016">气弹簧</a></em>
                                
                                <em><a href="/product/product_656_1017">压缩弹簧</a></em>
                                
                                <em><a href="/product/product_656_1018">恒力弹簧</a></em>
                                
                                <em><a href="/product/product_656_1019">左旋弹簧</a></em>
                                
                                <em><a href="/product/product_656_1020">弹簧钢弹簧</a></em>
                                
                                <em><a href="/product/product_656_1021">自由型气弹簧</a></em>
                                
                                <em><a href="/product/product_656_1022">板弹簧</a></em>
                                
                                <em><a href="/product/product_656_1023">拉伸弹簧</a></em>
                                
                                <em><a href="/product/product_656_1024">异形弹簧</a></em>
                                
                                <em><a href="/product/product_656_1025">铜线弹簧</a></em>
                                
                                <em><a href="/product/product_656_1026">硬钢线弹簧</a></em>
                                
                                <em><a href="/product/product_656_1027">自锁型气弹簧</a></em>
                                
                                <em><a href="/product/product_656_1028">片弹簧</a></em>
                                
                                <em><a href="/product/product_656_1029">扭转弹簧</a></em>
                                
                                <em><a href="/product/product_656_1030">碟形弹簧</a></em>
                                
                                <em><a href="/product/product_656_1031">锁具弹簧</a></em>
                                
                                <em><a href="/product/product_656_1032">琴钢线弹簧</a></em>
                                
                                <em><a href="/product/product_656_1033">阻尼器</a></em>
                                
                                <em><a href="/product/product_656_1034">涡卷弹簧</a></em>
                                
                                <em><a href="/product/product_656_1035">氮气弹簧</a></em>
                                
                                <em><a href="/product/product_656_1036">模具弹簧</a></em>
                                
                                <em><a href="/product/product_656_1037">不锈钢弹簧</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_1148_0">减速机</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_1148_201">减速机</a></em>
                                
                                <em><a href="/product/product_1148_1149">单级减速机</a></em>
                                
                                <em><a href="/product/product_1148_1150">立式减速机</a></em>
                                
                                <em><a href="/product/product_1148_1151">蜗杆减速机</a></em>
                                
                                <em><a href="/product/product_1148_1152">同轴减速机</a></em>
                                
                                <em><a href="/product/product_1148_1153">圆柱齿轮减速机</a></em>
                                
                                <em><a href="/product/product_1148_1154">变速机</a></em>
                                
                                <em><a href="/product/product_1148_1155">多级减速机</a></em>
                                
                                <em><a href="/product/product_1148_1156">卧式减速机</a></em>
                                
                                <em><a href="/product/product_1148_1157">行星减速机</a></em>
                                
                                <em><a href="/product/product_1148_1158">摆线减速机</a></em>
                                
                                <em><a href="/product/product_1148_1159">圆锥齿轮减速机</a></em>
                                
                                <em><a href="/product/product_1148_1160">减速箱</a></em>
                                
                                <em><a href="/product/product_1148_1161">无级变速机</a></em>
                                
                                <em><a href="/product/product_1148_1162">齿轮减速机</a></em>
                                
                                <em><a href="/product/product_1148_1163">针轮减速机</a></em>
                                
                                <em><a href="/product/product_1148_1164">三环式减速机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2327_0">电动机</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2327_2328">特殊电机</a></em>
                                
                                <em><a href="/product/product_2327_2329">电动车用电动机</a></em>
                                
                                <em><a href="/product/product_2327_2330">电动工具用电动机</a></em>
                                
                                <em><a href="/product/product_2327_2331">微型电动机</a></em>
                                
                                <em><a href="/product/product_2327_2332">其他电动机</a></em>
                                
                                <em><a href="/product/product_2327_2333">电动机保护器</a></em>
                                
                                <em><a href="/product/product_2327_2334">家电用电动机</a></em>
                                
                                <em><a href="/product/product_2327_2335">机械设备用电动机</a></em>
                                
                                <em><a href="/product/product_2327_2336">碳刷、电刷</a></em>
                                
                                <em><a href="/product/product_2327_2337">电动机配件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2338_0">发电机/机组</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2338_2339">其他发电机、发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2340">发电机组零部件</a></em>
                                
                                <em><a href="/product/product_2338_2341">燃煤发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2342">太阳能发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2343">水力发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2344">风力发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2345">燃气发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2346">汽油发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2347">柴油发电机组</a></em>
                                
                                <em><a href="/product/product_2338_2348">异步发电机</a></em>
                                
                                <em><a href="/product/product_2338_2349">同步发电机</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>电子电工</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2_0">电子电器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2_928">保护器</a></em>
                                
                                <em><a href="/product/product_2_929">接触器</a></em>
                                
                                <em><a href="/product/product_2_930">插线板</a></em>
                                
                                <em><a href="/product/product_2_931">稳压器</a></em>
                                
                                <em><a href="/product/product_2_932">断路器</a></em>
                                
                                <em><a href="/product/product_2_933">互感器</a></em>
                                
                                <em><a href="/product/product_2_936">熔断器</a></em>
                                
                                <em><a href="/product/product_2_937">起动器</a></em>
                                
                                <em><a href="/product/product_2_961">漏电保护装置</a></em>
                                
                                <em><a href="/product/product_2_962">低压配电开关</a></em>
                                
                                <em><a href="/product/product_2_963">电涌保护器</a></em>
                                
                                <em><a href="/product/product_2_964">线圈</a></em>
                                
                                <em><a href="/product/product_2_965">控制开关</a></em>
                                
                                <em><a href="/product/product_2_967">定时器</a></em>
                                
                                <em><a href="/product/product_2_612">照明电器</a></em>
                                
                                <em><a href="/product/product_2_17">高压电器</a></em>
                                
                                <em><a href="/product/product_2_18">成套电器</a></em>
                                
                                <em><a href="/product/product_2_20">开关电器</a></em>
                                
                                <em><a href="/product/product_2_21">防爆电器</a></em>
                                
                                <em><a href="/product/product_2_138">建筑电器</a></em>
                                
                                <em><a href="/product/product_2_141">电源及配套</a></em>
                                
                                <em><a href="/product/product_2_143">通讯电器</a></em>
                                
                                <em><a href="/product/product_2_144">汽摩电器</a></em>
                                
                                <em><a href="/product/product_2_985">电力半导体器件</a></em>
                                
                                <em><a href="/product/product_2_987">光电子器件</a></em>
                                
                                <em><a href="/product/product_2_988">LED</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_385_0">电线电缆</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_385_852">电梯电缆</a></em>
                                
                                <em><a href="/product/product_385_841">补偿电缆</a></em>
                                
                                <em><a href="/product/product_385_842">伴热电缆</a></em>
                                
                                <em><a href="/product/product_385_843">橡套电缆</a></em>
                                
                                <em><a href="/product/product_385_844">架空电缆</a></em>
                                
                                <em><a href="/product/product_385_845">通信电缆</a></em>
                                
                                <em><a href="/product/product_385_846">安防线缆</a></em>
                                
                                <em><a href="/product/product_385_847">布电线</a></em>
                                
                                <em><a href="/product/product_385_848">矿用电缆</a></em>
                                
                                <em><a href="/product/product_385_849">综合布线</a></em>
                                
                                <em><a href="/product/product_385_850">光纤光缆</a></em>
                                
                                <em><a href="/product/product_385_851">船用电缆</a></em>
                                
                                <em><a href="/product/product_385_853">汽车线缆</a></em>
                                
                                <em><a href="/product/product_385_854">分支电缆</a></em>
                                
                                <em><a href="/product/product_385_855">变频电缆</a></em>
                                
                                <em><a href="/product/product_385_856">扁平电缆</a></em>
                                
                                <em><a href="/product/product_385_857">仪表用电缆</a></em>
                                
                                <em><a href="/product/product_385_858">计算机电缆</a></em>
                                
                                <em><a href="/product/product_385_859">硅橡胶电缆</a></em>
                                
                                <em><a href="/product/product_385_860">氟塑料电缆</a></em>
                                
                                <em><a href="/product/product_385_861">铜包铝电缆</a></em>
                                
                                <em><a href="/product/product_385_862">电机引接电缆</a></em>
                                
                                <em><a href="/product/product_385_863">低烟低卤电缆</a></em>
                                
                                <em><a href="/product/product_385_864">无卤低烟电缆</a></em>
                                
                                <em><a href="/product/product_385_386">绝缘导线</a></em>
                                
                                <em><a href="/product/product_385_387">音频线、视频线</a></em>
                                
                                <em><a href="/product/product_385_388">裸电线</a></em>
                                
                                <em><a href="/product/product_385_389">漆包线</a></em>
                                
                                <em><a href="/product/product_385_390">电气设备用电缆</a></em>
                                
                                <em><a href="/product/product_385_391">线束</a></em>
                                
                                <em><a href="/product/product_385_392">排线</a></em>
                                
                                <em><a href="/product/product_385_393">电子线</a></em>
                                
                                <em><a href="/product/product_385_394">网管</a></em>
                                
                                <em><a href="/product/product_385_395">电源线</a></em>
                                
                                <em><a href="/product/product_385_396">电力电缆</a></em>
                                
                                <em><a href="/product/product_385_397">通讯电缆</a></em>
                                
                                <em><a href="/product/product_385_398">射频电缆</a></em>
                                
                                <em><a href="/product/product_385_142">电线电缆</a></em>
                                
                                <em><a href="/product/product_385_248">电缆桥架</a></em>
                                
                                <em><a href="/product/product_385_399">光纤电缆</a></em>
                                
                                <em><a href="/product/product_385_400">特种电缆</a></em>
                                
                                <em><a href="/product/product_385_401">仪表电缆</a></em>
                                
                                <em><a href="/product/product_385_402">控制电缆</a></em>
                                
                                <em><a href="/product/product_385_403">同轴电缆</a></em>
                                
                                <em><a href="/product/product_385_404">线盘</a></em>
                                
                                <em><a href="/product/product_385_405">信号电缆</a></em>
                                
                                <em><a href="/product/product_385_406">穿管器</a></em>
                                
                                <em><a href="/product/product_385_407">其他电线、电缆</a></em>
                                
                                <em><a href="/product/product_385_631">电缆附件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_638_0">电力金具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_638_639">配变电金具</a></em>
                                
                                <em><a href="/product/product_638_640">线路金具</a></em>
                                
                                <em><a href="/product/product_638_642">预绞式线路金具</a></em>
                                
                                <em><a href="/product/product_638_643">户外高压</a></em>
                                
                                <em><a href="/product/product_638_644">电缆附件</a></em>
                                
                                <em><a href="/product/product_638_645">电力设备</a></em>
                                
                                <em><a href="/product/product_638_646">冷压接线端头及配线器材</a></em>
                                
                                <em><a href="/product/product_638_22">电力金具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_9_0">低压电器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_9_2308">低压断路器</a></em>
                                
                                <em><a href="/product/product_9_2309">起动器</a></em>
                                
                                <em><a href="/product/product_9_2310">电抗器</a></em>
                                
                                <em><a href="/product/product_9_2311">调速器</a></em>
                                
                                <em><a href="/product/product_9_2312">脱扣器</a></em>
                                
                                <em><a href="/product/product_9_2313">主令电器</a></em>
                                
                                <em><a href="/product/product_9_2314">低压控制器</a></em>
                                
                                <em><a href="/product/product_9_2315">低压接触器</a></em>
                                
                                <em><a href="/product/product_9_2316">低压熔断器</a></em>
                                
                                <em><a href="/product/product_9_2317">低压开关柜</a></em>
                                
                                <em><a href="/product/product_9_2318">其他低压电器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2225_0">工业电池</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2225_2226">锂电池</a></em>
                                
                                <em><a href="/product/product_2225_2227">蓄电池</a></em>
                                
                                <em><a href="/product/product_2225_2228">干电池</a></em>
                                
                                <em><a href="/product/product_2225_2229">纽扣电池</a></em>
                                
                                <em><a href="/product/product_2225_2230">充电电池</a></em>
                                
                                <em><a href="/product/product_2225_2231">镍氢电池</a></em>
                                
                                <em><a href="/product/product_2225_2232">电池配件及材料</a></em>
                                
                                <em><a href="/product/product_2225_2233">镍镉电池</a></em>
                                
                                <em><a href="/product/product_2225_2234">其他电池</a></em>
                                
                                <em><a href="/product/product_2225_2235">太阳能电池(电池片)</a></em>
                                
                                <em><a href="/product/product_2225_2236">太阳能电池板(组件)</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2237_0">配套电源</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2237_2238">开关电源</a></em>
                                
                                <em><a href="/product/product_2237_2239">其他电源</a></em>
                                
                                <em><a href="/product/product_2237_2240">应急电源</a></em>
                                
                                <em><a href="/product/product_2237_2241">高压电源</a></em>
                                
                                <em><a href="/product/product_2237_2242">变频电源</a></em>
                                
                                <em><a href="/product/product_2237_2243">直流电源</a></em>
                                
                                <em><a href="/product/product_2237_2244">稳压电源</a></em>
                                
                                <em><a href="/product/product_2237_2245">线性电源</a></em>
                                
                                <em><a href="/product/product_2237_2246">逆变电源</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2247_0">开关控制</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2247_2248">稳压电源</a></em>
                                
                                <em><a href="/product/product_2247_2249">脚踏开关</a></em>
                                
                                <em><a href="/product/product_2247_2250">限位开关</a></em>
                                
                                <em><a href="/product/product_2247_2251">倒顺开关</a></em>
                                
                                <em><a href="/product/product_2247_2252">墙壁开关</a></em>
                                
                                <em><a href="/product/product_2247_2253">微动开关</a></em>
                                
                                <em><a href="/product/product_2247_2254">光电开关</a></em>
                                
                                <em><a href="/product/product_2247_2255">压力开关</a></em>
                                
                                <em><a href="/product/product_2247_2256">按钮开关</a></em>
                                
                                <em><a href="/product/product_2247_2257">行程开关</a></em>
                                
                                <em><a href="/product/product_2247_2258">组合开关</a></em>
                                
                                <em><a href="/product/product_2247_2259">接近开关</a></em>
                                
                                <em><a href="/product/product_2247_2260">隔离开关(刀开关)</a></em>
                                
                                <em><a href="/product/product_2247_2261">转换开关(组合开关)</a></em>
                                
                                <em><a href="/product/product_2247_2262">负荷开关</a></em>
                                
                                <em><a href="/product/product_2247_2263">刀开关</a></em>
                                
                                <em><a href="/product/product_2247_2264">薄膜开关</a></em>
                                
                                <em><a href="/product/product_2247_2265">拨动开关</a></em>
                                
                                <em><a href="/product/product_2247_2266">温控开关</a></em>
                                
                                <em><a href="/product/product_2247_2267">调速开关</a></em>
                                
                                <em><a href="/product/product_2247_2268">旋转开关</a></em>
                                
                                <em><a href="/product/product_2247_2269">船型开关</a></em>
                                
                                <em><a href="/product/product_2247_2270">波段开关</a></em>
                                
                                <em><a href="/product/product_2247_2271">浮球开关</a></em>
                                
                                <em><a href="/product/product_2247_2272">流量开关</a></em>
                                
                                <em><a href="/product/product_2247_2273">钮子开关</a></em>
                                
                                <em><a href="/product/product_2247_2274">遥控开关</a></em>
                                
                                <em><a href="/product/product_2247_2275">电动工具开关</a></em>
                                
                                <em><a href="/product/product_2247_2276">轻触开关</a></em>
                                
                                <em><a href="/product/product_2247_2277">震动开关</a></em>
                                
                                <em><a href="/product/product_2247_2278">直键开关</a></em>
                                
                                <em><a href="/product/product_2247_2279">感应开关</a></em>
                                
                                <em><a href="/product/product_2247_2280">其他开关</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2281_0">插座插头</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2281_2282">转换插座</a></em>
                                
                                <em><a href="/product/product_2281_2283">音频、视频插座</a></em>
                                
                                <em><a href="/product/product_2281_2284">PCB插座</a></em>
                                
                                <em><a href="/product/product_2281_2285">接线插座</a></em>
                                
                                <em><a href="/product/product_2281_2286">墙壁插座</a></em>
                                
                                <em><a href="/product/product_2281_2287">机柜插座</a></em>
                                
                                <em><a href="/product/product_2281_2288">桌面插座</a></em>
                                
                                <em><a href="/product/product_2281_2289">地面插座</a></em>
                                
                                <em><a href="/product/product_2281_2290">工业插座</a></em>
                                
                                <em><a href="/product/product_2281_2291">插座配件</a></em>
                                
                                <em><a href="/product/product_2281_2292">其他插座</a></em>
                                
                                <em><a href="/product/product_2281_2293">定时器插座</a></em>
                                
                                <em><a href="/product/product_2281_2294">三极电源插座</a></em>
                                
                                <em><a href="/product/product_2281_2295">两极电源插座</a></em>
                                
                                <em><a href="/product/product_2281_2296">音频、视频插头</a></em>
                                
                                <em><a href="/product/product_2281_2297">三极电源插头</a></em>
                                
                                <em><a href="/product/product_2281_2298">两极电源插头</a></em>
                                
                                <em><a href="/product/product_2281_2299">电源插头</a></em>
                                
                                <em><a href="/product/product_2281_2300">其他插头</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2301_0">充电器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2301_2302">大型充电机</a></em>
                                
                                <em><a href="/product/product_2301_2303">其他充电器</a></em>
                                
                                <em><a href="/product/product_2301_2304">应急充电器</a></em>
                                
                                <em><a href="/product/product_2301_2305">电动车充电器</a></em>
                                
                                <em><a href="/product/product_2301_2306">电池充电器</a></em>
                                
                                <em><a href="/product/product_2301_2307">太阳能充电器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2319_0">工控系统</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2319_2320">PLC</a></em>
                                
                                <em><a href="/product/product_2319_2321">振动盘</a></em>
                                
                                <em><a href="/product/product_2319_2322">保护器</a></em>
                                
                                <em><a href="/product/product_2319_2323">人机界面</a></em>
                                
                                <em><a href="/product/product_2319_2324">伺服定位系统</a></em>
                                
                                <em><a href="/product/product_2319_2325">其他工控系统及装备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2350_0">其他产品</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2350_2351">高压成套电器</a></em>
                                
                                <em><a href="/product/product_2350_2352">高压接触器</a></em>
                                
                                <em><a href="/product/product_2350_2353">高压断路器</a></em>
                                
                                <em><a href="/product/product_2350_2354">高压熔断器</a></em>
                                
                                <em><a href="/product/product_2350_2355">高压开关柜</a></em>
                                
                                <em><a href="/product/product_2350_2356">电缆分接箱</a></em>
                                
                                <em><a href="/product/product_2350_2357">高压接地开关</a></em>
                                
                                <em><a href="/product/product_2350_2358">配电箱</a></em>
                                
                                <em><a href="/product/product_2350_2359">桥架</a></em>
                                
                                <em><a href="/product/product_2350_2360">其他配电输电设备</a></em>
                                
                                <em><a href="/product/product_2350_2361">电源柜</a></em>
                                
                                <em><a href="/product/product_2350_2362">补偿装置</a></em>
                                
                                <em><a href="/product/product_2350_2363">配电柜</a></em>
                                
                                <em><a href="/product/product_2350_2364">配电器</a></em>
                                
                                <em><a href="/product/product_2350_2365">配电屏</a></em>
                                
                                <em><a href="/product/product_2350_2366">配电盘</a></em>
                                
                                <em><a href="/product/product_2350_2367">配电变压器</a></em>
                                
                                <em><a href="/product/product_2350_2368">箱式变电站</a></em>
                                
                                <em><a href="/product/product_2350_2369">其他电工电器设备</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://Elitech.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171124/636471129427946530.jpg" title="精创"></a></li>
                                    
                                    <li><a href="http://Estun.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171110/636459213229075572.jpg" title="埃斯顿"></a></li>
                                    
                                    <li><a href="http://HollySys.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171110/636459212103919322.jpg" title="和利时"></a></li>
                                    
                                    <li><a href="http://TIANQING.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465297507513072.jpg" title="天庆"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>仪器仪表</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2846_0">分析仪器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2846_2473">PH计</a></em>
                                
                                <em><a href="/product/product_2846_2474">浓度计</a></em>
                                
                                <em><a href="/product/product_2846_2475">密度计</a></em>
                                
                                <em><a href="/product/product_2846_2476">元素分析仪器</a></em>
                                
                                <em><a href="/product/product_2846_2477">粘度计</a></em>
                                
                                <em><a href="/product/product_2846_2478">滴定仪</a></em>
                                
                                <em><a href="/product/product_2846_2479">溶氧仪</a></em>
                                
                                <em><a href="/product/product_2846_2480">水质分析仪</a></em>
                                
                                <em><a href="/product/product_2846_2481">水分计</a></em>
                                
                                <em><a href="/product/product_2846_2482">烟度计</a></em>
                                
                                <em><a href="/product/product_2846_2483">浊度计</a></em>
                                
                                <em><a href="/product/product_2846_2484">紫外分析仪</a></em>
                                
                                <em><a href="/product/product_2846_2485">量热仪</a></em>
                                
                                <em><a href="/product/product_2846_2486">采样器</a></em>
                                
                                <em><a href="/product/product_2846_2487">定硫仪</a></em>
                                
                                <em><a href="/product/product_2846_2488">碳硫分析仪</a></em>
                                
                                <em><a href="/product/product_2846_2489">粒度仪</a></em>
                                
                                <em><a href="/product/product_2846_2490">电导仪器</a></em>
                                
                                <em><a href="/product/product_2846_2491">燃烧效率分析仪</a></em>
                                
                                <em><a href="/product/product_2846_2492">其他分析仪器</a></em>
                                
                                <em><a href="/product/product_2846_2493">专用仪器仪表</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_4_0">仪器仪表</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_4_724">温控仪表</a></em>
                                
                                <em><a href="/product/product_4_726">电能表</a></em>
                                
                                <em><a href="/product/product_4_727">气象仪器</a></em>
                                
                                <em><a href="/product/product_4_728">物位仪表</a></em>
                                
                                <em><a href="/product/product_4_729">显示仪表</a></em>
                                
                                <em><a href="/product/product_4_730">控制元件</a></em>
                                
                                <em><a href="/product/product_4_731">称重传感器</a></em>
                                
                                <em><a href="/product/product_4_732">远程测控通信</a></em>
                                
                                <em><a href="/product/product_4_733">机器视觉</a></em>
                                
                                <em><a href="/product/product_4_734">记录仪</a></em>
                                
                                <em><a href="/product/product_4_968">光谱分析仪器</a></em>
                                
                                <em><a href="/product/product_4_969">色谱分析仪器</a></em>
                                
                                <em><a href="/product/product_4_970">物理特性分析仪器</a></em>
                                
                                <em><a href="/product/product_4_971">热分析仪器</a></em>
                                
                                <em><a href="/product/product_4_972">波谱/质谱等大型分析仪器</a></em>
                                
                                <em><a href="/product/product_4_973">水分测定仪</a></em>
                                
                                <em><a href="/product/product_4_974">显微镜</a></em>
                                
                                <em><a href="/product/product_4_975">元素分析仪</a></em>
                                
                                <em><a href="/product/product_4_976">燃烧测定仪</a></em>
                                
                                <em><a href="/product/product_4_977">石油行业专用仪器</a></em>
                                
                                <em><a href="/product/product_4_978">环境水质/污水监测仪器</a></em>
                                
                                <em><a href="/product/product_4_979">环境空气质量及废气监测</a></em>
                                
                                <em><a href="/product/product_4_980">数显仪表</a></em>
                                
                                <em><a href="/product/product_4_981">湿度仪表</a></em>
                                
                                <em><a href="/product/product_4_30">电工仪表</a></em>
                                
                                <em><a href="/product/product_4_31">压力仪表</a></em>
                                
                                <em><a href="/product/product_4_32">实验仪器</a></em>
                                
                                <em><a href="/product/product_4_33">分析仪器</a></em>
                                
                                <em><a href="/product/product_4_34">温度仪器</a></em>
                                
                                <em><a href="/product/product_4_35">检测仪器</a></em>
                                
                                <em><a href="/product/product_4_36">光学仪器</a></em>
                                
                                <em><a href="/product/product_4_37">现场仪器</a></em>
                                
                                <em><a href="/product/product_4_38">流量仪器</a></em>
                                
                                <em><a href="/product/product_4_161">测量仪器</a></em>
                                
                                <em><a href="/product/product_4_162">电子测量</a></em>
                                
                                <em><a href="/product/product_4_163">医疗仪器</a></em>
                                
                                <em><a href="/product/product_4_165">仪表配件</a></em>
                                
                                <em><a href="/product/product_4_167">综合</a></em>
                                
                                <em><a href="/product/product_4_168">其他</a></em>
                                
                                <em><a href="/product/product_4_245">计量标准类</a></em>
                                
                                <em><a href="/product/product_4_252">控制仪表</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2817_0">娱乐设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2817_2818">棋牌用品</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2370_0">温湿度仪表</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2370_2371">红外测温仪</a></em>
                                
                                <em><a href="/product/product_2370_2372">热电偶</a></em>
                                
                                <em><a href="/product/product_2370_2373">湿度控制器</a></em>
                                
                                <em><a href="/product/product_2370_2374">玻璃温度计</a></em>
                                
                                <em><a href="/product/product_2370_2375">温度控制（调节）</a></em>
                                
                                <em><a href="/product/product_2370_2376">热电阻</a></em>
                                
                                <em><a href="/product/product_2370_2377">双金属温度计</a></em>
                                
                                <em><a href="/product/product_2370_2378">压力式温度计</a></em>
                                
                                <em><a href="/product/product_2370_2379">非接触式温度计</a></em>
                                
                                <em><a href="/product/product_2370_2380">温湿度控制器</a></em>
                                
                                <em><a href="/product/product_2370_2381">温度校验仪表</a></em>
                                
                                <em><a href="/product/product_2370_2382">其他温湿度仪表</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2383_0">光学仪器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2383_2384">望远镜</a></em>
                                
                                <em><a href="/product/product_2383_2385">照度计</a></em>
                                
                                <em><a href="/product/product_2383_2386">放大镜</a></em>
                                
                                <em><a href="/product/product_2383_2387">棱镜、透镜</a></em>
                                
                                <em><a href="/product/product_2383_2388">分光仪</a></em>
                                
                                <em><a href="/product/product_2383_2389">熔点仪</a></em>
                                
                                <em><a href="/product/product_2383_2390">滤光片、滤色片</a></em>
                                
                                <em><a href="/product/product_2383_2391">目镜、物镜</a></em>
                                
                                <em><a href="/product/product_2383_2392">色差计</a></em>
                                
                                <em><a href="/product/product_2383_2393">经纬仪、水准仪</a></em>
                                
                                <em><a href="/product/product_2383_2394">激光水平仪</a></em>
                                
                                <em><a href="/product/product_2383_2395">夜视仪</a></em>
                                
                                <em><a href="/product/product_2383_2396">光谱仪、光度计</a></em>
                                
                                <em><a href="/product/product_2383_2397">紫外辐照计</a></em>
                                
                                <em><a href="/product/product_2383_2398">投影仪</a></em>
                                
                                <em><a href="/product/product_2383_2399">刀具预调仪</a></em>
                                
                                <em><a href="/product/product_2383_2400">激光测距仪</a></em>
                                
                                <em><a href="/product/product_2383_2401">影像仪</a></em>
                                
                                <em><a href="/product/product_2383_2402">折射仪</a></em>
                                
                                <em><a href="/product/product_2383_2403">垂准仪</a></em>
                                
                                <em><a href="/product/product_2383_2404">显微镜</a></em>
                                
                                <em><a href="/product/product_2383_2405">干涉仪</a></em>
                                
                                <em><a href="/product/product_2383_2406">其他光学仪器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2407_0">电工仪器仪表</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2407_2408">电压测量仪表</a></em>
                                
                                <em><a href="/product/product_2407_2409">电池修复机</a></em>
                                
                                <em><a href="/product/product_2407_2410">万用表</a></em>
                                
                                <em><a href="/product/product_2407_2411">功率测量仪表</a></em>
                                
                                <em><a href="/product/product_2407_2412">电流测量仪表</a></em>
                                
                                <em><a href="/product/product_2407_2413">电池测试仪</a></em>
                                
                                <em><a href="/product/product_2407_2414">钳型表</a></em>
                                
                                <em><a href="/product/product_2407_2415">电阻测量仪表</a></em>
                                
                                <em><a href="/product/product_2407_2416">频率测量仪表</a></em>
                                
                                <em><a href="/product/product_2407_2417">电能仪表</a></em>
                                
                                <em><a href="/product/product_2407_2418">电阻箱</a></em>
                                
                                <em><a href="/product/product_2407_2419">参数测试仪器</a></em>
                                
                                <em><a href="/product/product_2407_2420">电位差计</a></em>
                                
                                <em><a href="/product/product_2407_2421">电桥</a></em>
                                
                                <em><a href="/product/product_2407_2422">其他电工仪器仪表</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2423_0">电子测量仪器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2423_2424">参数测量仪</a></em>
                                
                                <em><a href="/product/product_2423_2425">场强仪</a></em>
                                
                                <em><a href="/product/product_2423_2426">全站仪</a></em>
                                
                                <em><a href="/product/product_2423_2427">信号发生器</a></em>
                                
                                <em><a href="/product/product_2423_2428">元件测试仪</a></em>
                                
                                <em><a href="/product/product_2423_2429">示波器</a></em>
                                
                                <em><a href="/product/product_2423_2430">图示仪</a></em>
                                
                                <em><a href="/product/product_2423_2431">LCR测量仪</a></em>
                                
                                <em><a href="/product/product_2423_2432">频谱分析仪</a></em>
                                
                                <em><a href="/product/product_2423_2433">其他电子测量仪器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2434_0">量具量仪</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2434_2435">建筑检测仪</a></em>
                                
                                <em><a href="/product/product_2434_2436">量规</a></em>
                                
                                <em><a href="/product/product_2434_2437">方箱</a></em>
                                
                                <em><a href="/product/product_2434_2438">平板</a></em>
                                
                                <em><a href="/product/product_2434_2439">花岗岩量具</a></em>
                                
                                <em><a href="/product/product_2434_2440">卷尺</a></em>
                                
                                <em><a href="/product/product_2434_2441">V型架</a></em>
                                
                                <em><a href="/product/product_2434_2442">圆度仪</a></em>
                                
                                <em><a href="/product/product_2434_2443">偏摆检查仪</a></em>
                                
                                <em><a href="/product/product_2434_2444">电子尺</a></em>
                                
                                <em><a href="/product/product_2434_2445">百分表</a></em>
                                
                                <em><a href="/product/product_2434_2446">千分表</a></em>
                                
                                <em><a href="/product/product_2434_2447">游标卡尺</a></em>
                                
                                <em><a href="/product/product_2434_2448">千分尺</a></em>
                                
                                <em><a href="/product/product_2434_2449">测高仪</a></em>
                                
                                <em><a href="/product/product_2434_2450">角度尺</a></em>
                                
                                <em><a href="/product/product_2434_2451">数显卡尺</a></em>
                                
                                <em><a href="/product/product_2434_2452">深度尺</a></em>
                                
                                <em><a href="/product/product_2434_2453">比较仪</a></em>
                                
                                <em><a href="/product/product_2434_2454">高度计、高度尺</a></em>
                                
                                <em><a href="/product/product_2434_2455">对弧样板</a></em>
                                
                                <em><a href="/product/product_2434_2456">带表卡尺</a></em>
                                
                                <em><a href="/product/product_2434_2457">气动量仪</a></em>
                                
                                <em><a href="/product/product_2434_2458">三坐标测量机</a></em>
                                
                                <em><a href="/product/product_2434_2459">其他量具</a></em>
                                
                                <em><a href="/product/product_2434_2460">其他量仪</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2461_0">衡器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2461_2462">地上衡</a></em>
                                
                                <em><a href="/product/product_2461_2463">电子秤</a></em>
                                
                                <em><a href="/product/product_2461_2464">皮带秤</a></em>
                                
                                <em><a href="/product/product_2461_2465">吊秤</a></em>
                                
                                <em><a href="/product/product_2461_2466">配料秤</a></em>
                                
                                <em><a href="/product/product_2461_2467">定量秤</a></em>
                                
                                <em><a href="/product/product_2461_2468">轨道衡</a></em>
                                
                                <em><a href="/product/product_2461_2469">台秤</a></em>
                                
                                <em><a href="/product/product_2461_2470">计价秤</a></em>
                                
                                <em><a href="/product/product_2461_2471">其他衡器</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2495_0">专用仪器仪表</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2495_2496">造纸检测仪器</a></em>
                                
                                <em><a href="/product/product_2495_2497">测振仪</a></em>
                                
                                <em><a href="/product/product_2495_2498">化工仪表</a></em>
                                
                                <em><a href="/product/product_2495_2499">电火花检测仪</a></em>
                                
                                <em><a href="/product/product_2495_2500">地矿、地震仪器</a></em>
                                
                                <em><a href="/product/product_2495_2501">监控仪</a></em>
                                
                                <em><a href="/product/product_2495_2502">安全仪器</a></em>
                                
                                <em><a href="/product/product_2495_2503">船用仪器仪表</a></em>
                                
                                <em><a href="/product/product_2495_2504">通讯检测仪器</a></em>
                                
                                <em><a href="/product/product_2495_2505">测距仪</a></em>
                                
                                <em><a href="/product/product_2495_2506">水文仪器</a></em>
                                
                                <em><a href="/product/product_2495_2507">沥青试验仪器</a></em>
                                
                                <em><a href="/product/product_2495_2508">静电测试仪</a></em>
                                
                                <em><a href="/product/product_2495_2509">测定仪</a></em>
                                
                                <em><a href="/product/product_2495_2510">纺织用仪器</a></em>
                                
                                <em><a href="/product/product_2495_2511">力矩限制器</a></em>
                                
                                <em><a href="/product/product_2495_2512">其他专用仪器仪表</a></em>
                                
                                <em><a href="/product/product_2495_2518">弯曲试验机</a></em>
                                
                                <em><a href="/product/product_2495_2521">包装件试验机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2513_0">试验机</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2513_2514">拉力试验机</a></em>
                                
                                <em><a href="/product/product_2513_2515">压力试验机</a></em>
                                
                                <em><a href="/product/product_2513_2516">振动试验机</a></em>
                                
                                <em><a href="/product/product_2513_2517">非金属材料试验机</a></em>
                                
                                <em><a href="/product/product_2513_2519">扭转试验机</a></em>
                                
                                <em><a href="/product/product_2513_2520">冲击试验机</a></em>
                                
                                <em><a href="/product/product_2513_2522">疲劳试验机</a></em>
                                
                                <em><a href="/product/product_2513_2523">耐磨试验机</a></em>
                                
                                <em><a href="/product/product_2513_2524">强度试验机</a></em>
                                
                                <em><a href="/product/product_2513_2525">汽车试验设备</a></em>
                                
                                <em><a href="/product/product_2513_2526">万能试验机</a></em>
                                
                                <em><a href="/product/product_2513_2527">跌落试验机</a></em>
                                
                                <em><a href="/product/product_2513_2528">工艺试验机</a></em>
                                
                                <em><a href="/product/product_2513_2529">力与变形检测仪</a></em>
                                
                                <em><a href="/product/product_2513_2530">材料试验机</a></em>
                                
                                <em><a href="/product/product_2513_2531">熔融指数仪</a></em>
                                
                                <em><a href="/product/product_2513_2532">平衡机</a></em>
                                
                                <em><a href="/product/product_2513_2533">硬度计</a></em>
                                
                                <em><a href="/product/product_2513_2534">其他试验机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2535_0">车用仪表</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2535_2537">转速表</a></em>
                                
                                <em><a href="/product/product_2535_2538">测速仪</a></em>
                                
                                <em><a href="/product/product_2535_2539">汽车仪表</a></em>
                                
                                <em><a href="/product/product_2535_2540">摩托车仪表</a></em>
                                
                                <em><a href="/product/product_2535_2541">气压表</a></em>
                                
                                <em><a href="/product/product_2535_2542">水温表</a></em>
                                
                                <em><a href="/product/product_2535_2543">电动车仪表</a></em>
                                
                                <em><a href="/product/product_2535_2544">汽车传感器</a></em>
                                
                                <em><a href="/product/product_2535_2545">油压表</a></em>
                                
                                <em><a href="/product/product_2535_2546">其他车用仪表</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2547_0">无损检测仪器</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2547_2548">检漏仪</a></em>
                                
                                <em><a href="/product/product_2547_2549">超声检测仪</a></em>
                                
                                <em><a href="/product/product_2547_2550">探伤仪</a></em>
                                
                                <em><a href="/product/product_2547_2551">涂层检测仪</a></em>
                                
                                <em><a href="/product/product_2547_2552">测厚仪</a></em>
                                
                                <em><a href="/product/product_2547_2553">粗糙度仪</a></em>
                                
                                <em><a href="/product/product_2547_2554">内窥镜</a></em>
                                
                                <em><a href="/product/product_2547_2555">其他无损检测仪器</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://BlackDecker.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171122/636469408778397104.jpg" title="百得"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>锁具及安防</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_13_0">安防类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_13_741">消防应急</a></em>
                                
                                <em><a href="/product/product_13_914">交通安全设施</a></em>
                                
                                <em><a href="/product/product_13_915">救生器材</a></em>
                                
                                <em><a href="/product/product_13_916">防雷工程、防雷</a></em>
                                
                                <em><a href="/product/product_13_918">锁具</a></em>
                                
                                <em><a href="/product/product_13_919">防盗报警器材</a></em>
                                
                                <em><a href="/product/product_13_920">其他安防产品</a></em>
                                
                                <em><a href="/product/product_13_93">信息安全</a></em>
                                
                                <em><a href="/product/product_13_94">保安器材</a></em>
                                
                                <em><a href="/product/product_13_95">安全检查</a></em>
                                
                                <em><a href="/product/product_13_97">消防器材</a></em>
                                
                                <em><a href="/product/product_13_98">防雷设备</a></em>
                                
                                <em><a href="/product/product_13_99">监控防盗</a></em>
                                
                                <em><a href="/product/product_13_100">防伪设备</a></em>
                                
                                <em><a href="/product/product_13_101">防爆器材</a></em>
                                
                                <em><a href="/product/product_13_220">劳保系列</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2556_0">安防监控设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2556_2557">摄像设备</a></em>
                                
                                <em><a href="/product/product_2556_2558">智能球</a></em>
                                
                                <em><a href="/product/product_2556_2559">显示设备</a></em>
                                
                                <em><a href="/product/product_2556_2560">拾音器</a></em>
                                
                                <em><a href="/product/product_2556_2561">云台</a></em>
                                
                                <em><a href="/product/product_2556_2562">监控摄像机</a></em>
                                
                                <em><a href="/product/product_2556_2563">监控器支架</a></em>
                                
                                <em><a href="/product/product_2556_2564">传输设备</a></em>
                                
                                <em><a href="/product/product_2556_2565">编码器</a></em>
                                
                                <em><a href="/product/product_2556_2566">光端机</a></em>
                                
                                <em><a href="/product/product_2556_2567">记录设备</a></em>
                                
                                <em><a href="/product/product_2556_2568">护罩、球罩</a></em>
                                
                                <em><a href="/product/product_2556_2569">控制设备</a></em>
                                
                                <em><a href="/product/product_2556_2570">矩阵</a></em>
                                
                                <em><a href="/product/product_2556_2571">硬盘录像机</a></em>
                                
                                <em><a href="/product/product_2556_2572">音频卡</a></em>
                                
                                <em><a href="/product/product_2556_2573">监控主机</a></em>
                                
                                <em><a href="/product/product_2556_2574">板卡</a></em>
                                
                                <em><a href="/product/product_2556_2575">无线传输系统</a></em>
                                
                                <em><a href="/product/product_2556_2576">监控系统及软件</a></em>
                                
                                <em><a href="/product/product_2556_2577">周边配件</a></em>
                                
                                <em><a href="/product/product_2556_2578">监视器</a></em>
                                
                                <em><a href="/product/product_2556_2579">集成监控系统</a></em>
                                
                                <em><a href="/product/product_2556_2580">画面处理器</a></em>
                                
                                <em><a href="/product/product_2556_2581">其他监控器材及系统</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2582_0">防盗报警设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2582_2583">保险柜</a></em>
                                
                                <em><a href="/product/product_2582_2584">门磁、窗磁</a></em>
                                
                                <em><a href="/product/product_2582_2585">防盗标签</a></em>
                                
                                <em><a href="/product/product_2582_2586">接警、报警主机</a></em>
                                
                                <em><a href="/product/product_2582_2587">警号、闪灯</a></em>
                                
                                <em><a href="/product/product_2582_2588">集成防盗报警系统</a></em>
                                
                                <em><a href="/product/product_2582_2589">防盗设备</a></em>
                                
                                <em><a href="/product/product_2582_2590">报警器</a></em>
                                
                                <em><a href="/product/product_2582_2591">接警、报警设备</a></em>
                                
                                <em><a href="/product/product_2582_2592">个人报警器</a></em>
                                
                                <em><a href="/product/product_2582_2593">电话报警设备</a></em>
                                
                                <em><a href="/product/product_2582_2594">发射器、接收器</a></em>
                                
                                <em><a href="/product/product_2582_2595">探头、感应器</a></em>
                                
                                <em><a href="/product/product_2582_2596">其他防盗、报警器材及系统</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2597_0">作业防护</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2597_2598">防护帽</a></em>
                                
                                <em><a href="/product/product_2597_2599">防护服</a></em>
                                
                                <em><a href="/product/product_2597_2600">防护鞋</a></em>
                                
                                <em><a href="/product/product_2597_2601">洗眼器</a></em>
                                
                                <em><a href="/product/product_2597_2602">防护手套</a></em>
                                
                                <em><a href="/product/product_2597_2603">面罩面具</a></em>
                                
                                <em><a href="/product/product_2597_2604">耳塞耳罩</a></em>
                                
                                <em><a href="/product/product_2597_2605">眼镜眼罩</a></em>
                                
                                <em><a href="/product/product_2597_2606">安全带绳</a></em>
                                
                                <em><a href="/product/product_2597_2607">防护口罩</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2608_0">防静电产品</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2608_2609">静电发生器</a></em>
                                
                                <em><a href="/product/product_2608_2610">防静电帘</a></em>
                                
                                <em><a href="/product/product_2608_2611">除尘防静电刷</a></em>
                                
                                <em><a href="/product/product_2608_2612">防静电垫</a></em>
                                
                                <em><a href="/product/product_2608_2613">防静电手套</a></em>
                                
                                <em><a href="/product/product_2608_2614">防静电服</a></em>
                                
                                <em><a href="/product/product_2608_2615">防静电鞋</a></em>
                                
                                <em><a href="/product/product_2608_2616">无尘纸、布</a></em>
                                
                                <em><a href="/product/product_2608_2617">防静电包装</a></em>
                                
                                <em><a href="/product/product_2608_2618">防静电椅</a></em>
                                
                                <em><a href="/product/product_2608_2619">防静电工具</a></em>
                                
                                <em><a href="/product/product_2608_2620">离子风枪</a></em>
                                
                                <em><a href="/product/product_2608_2621">离子风棒</a></em>
                                
                                <em><a href="/product/product_2608_2622">离子风机</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2623_0">交通安全设施</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2623_2624">交通安全设施</a></em>
                                
                                <em><a href="/product/product_2623_2625">交通控制管理</a></em>
                                
                                <em><a href="/product/product_2623_2626">信号控制器</a></em>
                                
                                <em><a href="/product/product_2623_2627">护栏、护栏网</a></em>
                                
                                <em><a href="/product/product_2623_2628">路障</a></em>
                                
                                <em><a href="/product/product_2623_2629">交通安全服装</a></em>
                                
                                <em><a href="/product/product_2623_2630">道路减速设备</a></em>
                                
                                <em><a href="/product/product_2623_2631">交通警示灯</a></em>
                                
                                <em><a href="/product/product_2623_2632">防撞设施</a></em>
                                
                                <em><a href="/product/product_2623_2633">道钉</a></em>
                                
                                <em><a href="/product/product_2623_2634">交通指挥设备</a></em>
                                
                                <em><a href="/product/product_2623_2635">交通收费设备</a></em>
                                
                                <em><a href="/product/product_2623_2636">安全凸面镜</a></em>
                                
                                <em><a href="/product/product_2623_2637">交通检测设备</a></em>
                                
                                <em><a href="/product/product_2623_2638">反光材料</a></em>
                                
                                <em><a href="/product/product_2623_2639">交通信号系统</a></em>
                                
                                <em><a href="/product/product_2623_2640">交通安全标志</a></em>
                                
                                <em><a href="/product/product_2623_2641">车辆检测仪</a></em>
                                
                                <em><a href="/product/product_2623_2642">称重仪</a></em>
                                
                                <em><a href="/product/product_2623_2643">智能停车场管理</a></em>
                                
                                <em><a href="/product/product_2623_2644">其他智能交通设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2645_0">消防设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2645_2646">报警设备</a></em>
                                
                                <em><a href="/product/product_2645_2647">灭火器材</a></em>
                                
                                <em><a href="/product/product_2645_2648">防火设备</a></em>
                                
                                <em><a href="/product/product_2645_2649">火警探测</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2650_0">家居智能</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2650_2651">浓度计</a></em>
                                
                                <em><a href="/product/product_2650_2652">智能锁</a></em>
                                
                                <em><a href="/product/product_2650_2653">安检门</a></em>
                                
                                <em><a href="/product/product_2650_2654">安检探测器</a></em>
                                
                                <em><a href="/product/product_2650_2655">其他家居智能产品</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2656_0">安全检查设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2656_2657">安检设备</a></em>
                                
                                <em><a href="/product/product_2656_2658">安检门</a></em>
                                
                                <em><a href="/product/product_2656_2659">防爆器材</a></em>
                                
                                <em><a href="/product/product_2656_2660">安检探测器</a></em>
                                
                                <em><a href="/product/product_2656_2661">反偷拍、反窃听器</a></em>
                                
                                <em><a href="/product/product_2656_2662">其他安全检查设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2663_0">门禁考勤</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2663_2664">楼宇对讲设备</a></em>
                                
                                <em><a href="/product/product_2663_2665">一卡通管理系统</a></em>
                                
                                <em><a href="/product/product_2663_2666">非可视对讲</a></em>
                                
                                <em><a href="/product/product_2663_2667">智能卡</a></em>
                                
                                <em><a href="/product/product_2663_2668">门禁考勤系统</a></em>
                                
                                <em><a href="/product/product_2663_2669">门铃</a></em>
                                
                                <em><a href="/product/product_2663_2670">门禁考勤控制设备</a></em>
                                
                                <em><a href="/product/product_2663_2671">射频卡</a></em>
                                
                                <em><a href="/product/product_2663_2672">可视对讲</a></em>
                                
                                <em><a href="/product/product_2663_2673">门禁读卡器</a></em>
                                
                                <em><a href="/product/product_2663_2674">门禁控制器</a></em>
                                
                                <em><a href="/product/product_2663_2675">条码卡</a></em>
                                
                                <em><a href="/product/product_2663_2676">电子巡更系统</a></em>
                                
                                <em><a href="/product/product_2663_2677">闭门器、开门器</a></em>
                                
                                <em><a href="/product/product_2663_2678">IC卡</a></em>
                                
                                <em><a href="/product/product_2663_2679">门禁机</a></em>
                                
                                <em><a href="/product/product_2663_2680">磁卡</a></em>
                                
                                <em><a href="/product/product_2663_2681">其他门禁考勤器材及系统</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2682_0">防伪识别</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2682_2683">身份证识别仪</a></em>
                                
                                <em><a href="/product/product_2682_2684">防伪检测仪</a></em>
                                
                                <em><a href="/product/product_2682_2685">人脸识别设备</a></em>
                                
                                <em><a href="/product/product_2682_2686">生物识别技术设备</a></em>
                                
                                <em><a href="/product/product_2682_2687">痕迹（签字）记录装置</a></em>
                                
                                <em><a href="/product/product_2682_2688">防雷电设备</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2689_0">防雷电设备</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2689_2690">防雷器</a></em>
                                
                                <em><a href="/product/product_2689_2691">防雷箱</a></em>
                                
                                <em><a href="/product/product_2689_2692">防雷监测仪</a></em>
                                
                                <em><a href="/product/product_2689_2693">其他防雷电设备</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://ANLIANG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171116/636464409625325572.jpg" title="安粮"></a></li>
                                    
                                    <li><a href="http://BOMAG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171106/636455644270481822.jpg" title="宝马格"></a></li>
                                    
                                    <li><a href="http://BONONG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171115/636463633879856822.jpg" title="勃农"></a></li>
                                    
                                    <li><a href="http://BOYO.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171116/636464495903138072.jpg" title="博远"></a></li>
                                    
                                    <li><a href="http://CAMC.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171107/636456643645481822.jpg" title="华菱星马"></a></li>
                                    
                                    <li><a href="http://caterpillar.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171106/636455615987513072.jpg" title="卡特彼勒"></a></li>
                                    
                                    <li><a href="http://CEM.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465256497044322.jpg" title="华盛昌"></a></li>
                                    
                                    <li><a href="http://CFE.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171116/636464496927669322.jpg" title="龙舟"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>照明</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2694_0">LED灯具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2694_2695">LED照明灯</a></em>
                                
                                <em><a href="/product/product_2694_2696">LED节能灯</a></em>
                                
                                <em><a href="/product/product_2694_2697">LED装饰灯</a></em>
                                
                                <em><a href="/product/product_2694_2698">LED灯带</a></em>
                                
                                <em><a href="/product/product_2694_2699">LED球泡灯</a></em>
                                
                                <em><a href="/product/product_2694_2700">LED投光灯</a></em>
                                
                                <em><a href="/product/product_2694_2701">LED灯杯</a></em>
                                
                                <em><a href="/product/product_2694_2702">LED楼道灯</a></em>
                                
                                <em><a href="/product/product_2694_2703">LED汽车灯</a></em>
                                
                                <em><a href="/product/product_2694_2704">LED埋地灯</a></em>
                                
                                <em><a href="/product/product_2694_2705">LED指示灯</a></em>
                                
                                <em><a href="/product/product_2694_2706">LED筒灯</a></em>
                                
                                <em><a href="/product/product_2694_2707">LED泛光灯</a></em>
                                
                                <em><a href="/product/product_2694_2708">LED景观灯</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2709_0">专门用途灯具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2709_2710">舞台灯具</a></em>
                                
                                <em><a href="/product/product_2709_2711">摄影灯具</a></em>
                                
                                <em><a href="/product/product_2709_2712">医疗灯具</a></em>
                                
                                <em><a href="/product/product_2709_2713">运动场馆灯具</a></em>
                                
                                <em><a href="/product/product_2709_2714">广告灯具</a></em>
                                
                                <em><a href="/product/product_2709_2715">紫外线灯</a></em>
                                
                                <em><a href="/product/product_2709_2716">红外线灯</a></em>
                                
                                <em><a href="/product/product_2709_2717">工艺装饰灯具</a></em>
                                
                                <em><a href="/product/product_2709_2718">工矿灯具</a></em>
                                
                                <em><a href="/product/product_2709_2719">水下灯具</a></em>
                                
                                <em><a href="/product/product_2709_2720">防爆灯具</a></em>
                                
                                <em><a href="/product/product_2709_2721">射灯、杯灯</a></em>
                                
                                <em><a href="/product/product_2709_2722">装饰灯串</a></em>
                                
                                <em><a href="/product/product_2709_2723">LED灯具</a></em>
                                
                                <em><a href="/product/product_2709_2724">灭蚊灯</a></em>
                                
                                <em><a href="/product/product_2709_2725">其他专门用途灯具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2726_0">室外照明灯具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2726_2727">太阳能灯</a></em>
                                
                                <em><a href="/product/product_2726_2728">泛光灯</a></em>
                                
                                <em><a href="/product/product_2726_2729">投射灯</a></em>
                                
                                <em><a href="/product/product_2726_2730">探照灯</a></em>
                                
                                <em><a href="/product/product_2726_2731">隧道灯具</a></em>
                                
                                <em><a href="/product/product_2726_2732">草坪灯</a></em>
                                
                                <em><a href="/product/product_2726_2733">埋地灯</a></em>
                                
                                <em><a href="/product/product_2726_2734">高杆灯</a></em>
                                
                                <em><a href="/product/product_2726_2735">道路照明灯</a></em>
                                
                                <em><a href="/product/product_2726_2736">庭院灯</a></em>
                                
                                <em><a href="/product/product_2726_2737">无极灯</a></em>
                                
                                <em><a href="/product/product_2726_2738">景观灯</a></em>
                                
                                <em><a href="/product/product_2726_2739">码头、桥梁灯具</a></em>
                                
                                <em><a href="/product/product_2726_2740">其他室外照明灯具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2741_0">白炽灯</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2741_2742">彩色灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2743">卤钨灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2744">摄影灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2745">普通照明白炽灯</a></em>
                                
                                <em><a href="/product/product_2741_2746">微型灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2747">聚光灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2748">水下灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2749">红外线灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2750">无影灯</a></em>
                                
                                <em><a href="/product/product_2741_2751">指示灯泡</a></em>
                                
                                <em><a href="/product/product_2741_2752">其他白炽灯</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2753_0">气体放电灯</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2753_2754">冷阴极荧光灯</a></em>
                                
                                <em><a href="/product/product_2753_2755">钠灯</a></em>
                                
                                <em><a href="/product/product_2753_2756">氙气灯</a></em>
                                
                                <em><a href="/product/product_2753_2757">U型荧光灯管</a></em>
                                
                                <em><a href="/product/product_2753_2758">环型荧光灯管</a></em>
                                
                                <em><a href="/product/product_2753_2759">汞灯</a></em>
                                
                                <em><a href="/product/product_2753_2760">金卤灯</a></em>
                                
                                <em><a href="/product/product_2753_2761">直型荧光灯管</a></em>
                                
                                <em><a href="/product/product_2753_2762">霓虹灯管</a></em>
                                
                                <em><a href="/product/product_2753_2763">氖灯</a></em>
                                
                                <em><a href="/product/product_2753_2764">紫外线灯管</a></em>
                                
                                <em><a href="/product/product_2753_2765">螺旋型荧光灯管</a></em>
                                
                                <em><a href="/product/product_2753_2766">其他气体放电灯</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2767_0">灯具配附件</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2767_2768">触发器</a></em>
                                
                                <em><a href="/product/product_2767_2769">灯杯</a></em>
                                
                                <em><a href="/product/product_2767_2770">支架</a></em>
                                
                                <em><a href="/product/product_2767_2771">灯头、灯座</a></em>
                                
                                <em><a href="/product/product_2767_2772">光源器</a></em>
                                
                                <em><a href="/product/product_2767_2773">灯盘</a></em>
                                
                                <em><a href="/product/product_2767_2774">灯罩</a></em>
                                
                                <em><a href="/product/product_2767_2775">灯柱灯杆</a></em>
                                
                                <em><a href="/product/product_2767_2776">启辉器</a></em>
                                
                                <em><a href="/product/product_2767_2777">镇流器</a></em>
                                
                                <em><a href="/product/product_2767_2778">灯控制器</a></em>
                                
                                <em><a href="/product/product_2767_2779">其他灯具配附件</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2783_0">指示灯具</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2783_2784">航空障碍灯</a></em>
                                
                                <em><a href="/product/product_2783_2785">信号灯</a></em>
                                
                                <em><a href="/product/product_2783_2786">设备指示灯</a></em>
                                
                                <em><a href="/product/product_2783_2787">应急指示灯具</a></em>
                                
                                <em><a href="/product/product_2783_2788">其他指示灯具</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2789_0">电光源材料</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2789_2790">灯丝</a></em>
                                
                                <em><a href="/product/product_2789_2791">芯柱</a></em>
                                
                                <em><a href="/product/product_2789_2792">灯管、泡壳</a></em>
                                
                                <em><a href="/product/product_2789_2793">荧光粉、电子粉</a></em>
                                
                                <em><a href="/product/product_2789_2794">其他电光源材料</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2795_0">冷光源</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2795_2796">EL冷光片</a></em>
                                
                                <em><a href="/product/product_2795_2797">其他冷光源</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2798_0">插座</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2798_2799">插座配件</a></em>
                                
                                <em><a href="/product/product_2798_2800">工业插座</a></em>
                                
                                <em><a href="/product/product_2798_2801">地面插座</a></em>
                                
                                <em><a href="/product/product_2798_2802">定时器插座</a></em>
                                
                                <em><a href="/product/product_2798_2803">桌面插座</a></em>
                                
                                <em><a href="/product/product_2798_2804">机柜插座</a></em>
                                
                                <em><a href="/product/product_2798_2805">墙壁插座</a></em>
                                
                                <em><a href="/product/product_2798_2806">音频、视频插座</a></em>
                                
                                <em><a href="/product/product_2798_2807">接线插座</a></em>
                                
                                <em><a href="/product/product_2798_2808">转换插座</a></em>
                                
                                <em><a href="/product/product_2798_2809">其他插座</a></em>
                                
                                <em><a href="/product/product_2798_2810">PCB插座</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2811_0">插头</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2811_2812">电源插头</a></em>
                                
                                <em><a href="/product/product_2811_2813">音频、视频插头</a></em>
                                
                                <em><a href="/product/product_2811_2814">其他插头</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>汽摩</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_2819_0">汽摩产品</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_2819_2820">摇臂</a></em>
                                
                                <em><a href="/product/product_2819_2821">凸轮轴</a></em>
                                
                                <em><a href="/product/product_2819_2822">马达</a></em>
                                
                                <em><a href="/product/product_2819_2823">离合器</a></em>
                                
                                <em><a href="/product/product_2819_2824">油箱</a></em>
                                
                                <em><a href="/product/product_2819_2825">消声器</a></em>
                                
                                <em><a href="/product/product_2819_2826">化油器</a></em>
                                
                                <em><a href="/product/product_2819_2827">油管</a></em>
                                
                                <em><a href="/product/product_2819_2828">刹车皮</a></em>
                                
                                <em><a href="/product/product_2819_2829">减震器</a></em>
                                
                                <em><a href="/product/product_2819_2830">车架</a></em>
                                
                                <em><a href="/product/product_2819_2831">轮胎</a></em>
                                
                                <em><a href="/product/product_2819_2832">后视镜</a></em>
                                
                                <em><a href="/product/product_2819_2833">皮带</a></em>
                                
                                <em><a href="/product/product_2819_2834">链轮</a></em>
                                
                                <em><a href="/product/product_2819_2835">档位显示器</a></em>
                                
                                <em><a href="/product/product_2819_2836">喇叭</a></em>
                                
                                <em><a href="/product/product_2819_2837">线圈</a></em>
                                
                                <em><a href="/product/product_2819_2838">高压包</a></em>
                                
                                <em><a href="/product/product_2819_2839">车锁</a></em>
                                
                                <em><a href="/product/product_2819_2840">灯泡</a></em>
                                
                                <em><a href="/product/product_2819_2841">闪光器</a></em>
                                
                                <em><a href="/product/product_2819_2842">鞍座</a></em>
                                
                                <em><a href="/product/product_2819_2843">泥板</a></em>
                                
                                <em><a href="/product/product_2819_2844">垫片</a></em>
                                
                                <em><a href="/product/product_2819_2845">头盔</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://ANDELI.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171102/636452184813294322.jpg" title="安德利"></a></li>
                                    
                                    <li><a href="http://CHANGRUN.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465099229388072.jpg" title="昌润"></a></li>
                                    
                                    <li><a href="http://FDM.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171109/636458365983606822.jpg" title="方德"></a></li>
                                    
                                    <li><a href="http://SHIDA.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465241998606822.jpg" title="世达"></a></li>
                                    
                                    <li><a href="http://SIMCT.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171122/636469682525446530.jpg" title="上量"></a></li>
                                    
                                    <li><a href="http://XINYA.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171117/636465114438138072.jpg" title="新亚"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            

            <div class="item bo">
                <h3><span>·</span>材料、能源</h3>
                <div class="item-list clearfix">
                    <!--<div class="close">x</div>-->
                    <div class="subitem">
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_658_0">钢材类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_658_659">工字钢</a></em>
                                
                                <em><a href="/product/product_658_660">槽钢</a></em>
                                
                                <em><a href="/product/product_658_661">角钢</a></em>
                                
                                <em><a href="/product/product_658_662">方钢</a></em>
                                
                                <em><a href="/product/product_658_663">重轨</a></em>
                                
                                <em><a href="/product/product_658_664">高工钢</a></em>
                                
                                <em><a href="/product/product_658_665">H型钢</a></em>
                                
                                <em><a href="/product/product_658_666">圆钢</a></em>
                                
                                <em><a href="/product/product_658_667">不等边角钢</a></em>
                                
                                <em><a href="/product/product_658_668">扁钢</a></em>
                                
                                <em><a href="/product/product_658_669">轻轨</a></em>
                                
                                <em><a href="/product/product_658_670">齿轮钢</a></em>
                                
                                <em><a href="/product/product_658_671">六角钢</a></em>
                                
                                <em><a href="/product/product_658_672">耐热钢棒</a></em>
                                
                                <em><a href="/product/product_658_673">合结圆钢</a></em>
                                
                                <em><a href="/product/product_658_674">合工圆钢</a></em>
                                
                                <em><a href="/product/product_658_675">方管</a></em>
                                
                                <em><a href="/product/product_658_676">碳工钢</a></em>
                                
                                <em><a href="/product/product_658_677">轴承钢</a></em>
                                
                                <em><a href="/product/product_658_678">碳结圆钢</a></em>
                                
                                <em><a href="/product/product_658_679">不锈圆钢</a></em>
                                
                                <em><a href="/product/product_658_680">轴承圆钢</a></em>
                                
                                <em><a href="/product/product_658_681">矩型管</a></em>
                                
                                <em><a href="/product/product_658_682">弹簧钢</a></em>
                                
                                <em><a href="/product/product_658_683">中厚板</a></em>
                                
                                <em><a href="/product/product_658_684">容器板</a></em>
                                
                                <em><a href="/product/product_658_685">中板</a></em>
                                
                                <em><a href="/product/product_658_686">碳结板</a></em>
                                
                                <em><a href="/product/product_658_687">锅炉板</a></em>
                                
                                <em><a href="/product/product_658_688">低合金板</a></em>
                                
                                <em><a href="/product/product_658_689">花纹板</a></em>
                                
                                <em><a href="/product/product_658_690">冷板</a></em>
                                
                                <em><a href="/product/product_658_691">热板</a></em>
                                
                                <em><a href="/product/product_658_692">冷卷板</a></em>
                                
                                <em><a href="/product/product_658_693">热卷板</a></em>
                                
                                <em><a href="/product/product_658_694">镀锌板</a></em>
                                
                                <em><a href="/product/product_658_695">电镀锌板</a></em>
                                
                                <em><a href="/product/product_658_696">电镀锌卷</a></em>
                                
                                <em><a href="/product/product_658_697">锰板</a></em>
                                
                                <em><a href="/product/product_658_698">不锈钢板</a></em>
                                
                                <em><a href="/product/product_658_699">硅钢片</a></em>
                                
                                <em><a href="/product/product_658_700">彩钢瓦楞铁</a></em>
                                
                                <em><a href="/product/product_658_701">镀锌卷板</a></em>
                                
                                <em><a href="/product/product_658_702">热轧带钢</a></em>
                                
                                <em><a href="/product/product_658_703">焊管</a></em>
                                
                                <em><a href="/product/product_658_704">不锈钢管</a></em>
                                
                                <em><a href="/product/product_658_705">热镀锌管</a></em>
                                
                                <em><a href="/product/product_658_706">冷镀锌管</a></em>
                                
                                <em><a href="/product/product_658_707">无缝管</a></em>
                                
                                <em><a href="/product/product_658_708">螺旋管</a></em>
                                
                                <em><a href="/product/product_658_709">热轧无缝</a></em>
                                
                                <em><a href="/product/product_658_710">生铁</a></em>
                                
                                <em><a href="/product/product_658_711">马口铁</a></em>
                                
                                <em><a href="/product/product_658_712">铝</a></em>
                                
                                <em><a href="/product/product_658_713">铅</a></em>
                                
                                <em><a href="/product/product_658_714">黄铜</a></em>
                                
                                <em><a href="/product/product_658_715">锡</a></em>
                                
                                <em><a href="/product/product_658_716">锌</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_14_0">材料类</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_14_954">防静电材料</a></em>
                                
                                <em><a href="/product/product_14_102">橡胶塑料</a></em>
                                
                                <em><a href="/product/product_14_103">有色金属</a></em>
                                
                                <em><a href="/product/product_14_104">不锈钢及制品</a></em>
                                
                                <em><a href="/product/product_14_106">防腐材料</a></em>
                                
                                <em><a href="/product/product_14_107">绝热材料</a></em>
                                
                                <em><a href="/product/product_14_108">防水材料</a></em>
                                
                                <em><a href="/product/product_14_109">玻璃及制品</a></em>
                                
                                <em><a href="/product/product_14_137">绝缘材料</a></em>
                                
                                <em><a href="/product/product_14_213">综合</a></em>
                                
                                <em><a href="/product/product_14_214">其它</a></em>
                                
                                <em><a href="/product/product_14_238">钼丝</a></em>
                                
                                <em><a href="/product/product_14_254">胶粘制品类</a></em>
                                
                                <em><a href="/product/product_14_623">保温材料</a></em>
                                
                                <em><a href="/product/product_14_628">电力金具</a></em>
                                
                                <em><a href="/product/product_14_635">筛网类</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_650_0">涂料</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_650_865">墙地面涂料</a></em>
                                
                                <em><a href="/product/product_650_866">汽车涂料</a></em>
                                
                                <em><a href="/product/product_650_867">船舶涂料</a></em>
                                
                                <em><a href="/product/product_650_868">木器涂料</a></em>
                                
                                <em><a href="/product/product_650_869">金属漆</a></em>
                                
                                <em><a href="/product/product_650_870">塑料涂料</a></em>
                                
                                <em><a href="/product/product_650_871">印染涂料</a></em>
                                
                                <em><a href="/product/product_650_872">地坪漆</a></em>
                                
                                <em><a href="/product/product_650_873">保温涂料</a></em>
                                
                                <em><a href="/product/product_650_874">橡胶漆</a></em>
                                
                                <em><a href="/product/product_650_875">耐高温涂料</a></em>
                                
                                <em><a href="/product/product_650_876">导电涂料</a></em>
                                
                                <em><a href="/product/product_650_651">防腐涂料</a></em>
                                
                                <em><a href="/product/product_650_652">防锈涂料</a></em>
                                
                                <em><a href="/product/product_650_122">防锈</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_717_0">清洁能源</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_717_718">水力发电</a></em>
                                
                                <em><a href="/product/product_717_719">风力发电</a></em>
                                
                                <em><a href="/product/product_717_720">太阳能产品</a></em>
                                
                                <em><a href="/product/product_717_721">生物能（沼气）</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_956_0">节能环保</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_956_957">电节能</a></em>
                                
                                <em><a href="/product/product_956_1535">消声室</a></em>
                                
                            </dd>
                        </dl>
                        
                        <dl class="fore1">
                            <dt><a href="/product/product_626_0">过滤材料</a></dt>
                            <dd>
                                
                                <em><a href="/product/product_626_647">滤布</a></em>
                                
                                <em><a href="/product/product_626_1225">滤料</a></em>
                                
                                <em><a href="/product/product_626_1226">滤芯</a></em>
                                
                                <em><a href="/product/product_626_1227">滤清器</a></em>
                                
                                <em><a href="/product/product_626_1228">过滤器</a></em>
                                
                                <em><a href="/product/product_626_1229">滤筒</a></em>
                                
                                <em><a href="/product/product_626_1230">压滤设备</a></em>
                                
                                <em><a href="/product/product_626_1231">石英砂滤料</a></em>
                                
                                <em><a href="/product/product_626_1232">水过滤材料</a></em>
                                
                                <em><a href="/product/product_626_1233">陶粒</a></em>
                                
                                <em><a href="/product/product_626_1234">滤膜</a></em>
                                
                                <em><a href="/product/product_626_1235">滤网</a></em>
                                
                                <em><a href="/product/product_626_1236">过滤机</a></em>
                                
                                <em><a href="/product/product_626_1237">滤油机</a></em>
                                
                                <em><a href="/product/product_626_1238">滤纸</a></em>
                                
                                <em><a href="/product/product_626_1239">锰砂滤料</a></em>
                                
                                <em><a href="/product/product_626_1240">麦饭石滤料</a></em>
                                
                                <em><a href="/product/product_626_1241">油过滤材料</a></em>
                                
                            </dd>
                        </dl>
                        
                    </div>
                    <div class="cat-right">
                        <dl class="categorys-promotions" clstag="homepage|keycount|home2013|0601c">
                            <dd>
                                <ul>
                                    
                                    <li><a href="http://Accretech.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171120/636467694878374246.jpg" title="东京精密"></a></li>
                                    
                                    <li><a href="http://Baoli.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171114/636462482937200572.jpg" title="宝骊"></a></li>
                                    
                                    <li><a href="http://BOMAG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171106/636455644270481822.jpg" title="宝马格"></a></li>
                                    
                                    <li><a href="http://BTW.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171120/636467848808999246.jpg" title="天威保变"></a></li>
                                    
                                    <li><a href="http://caterpillar.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171106/636455615987513072.jpg" title="卡特彼勒"></a></li>
                                    
                                    <li><a href="http://CEEG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171120/636467841858374246.jpg" title="中电电气"></a></li>
                                    
                                    <li><a href="http://CFNZ.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171114/636462765525325572.jpg" title="常发农装"></a></li>
                                    
                                    <li><a href="http://CHANGJIANG.brand.6903.com/" target="_blank">
                                        <img src="http://pic.6903.com//pinpai/20171103/636453159450169322.jpg" title="长江"></a></li>
                                    
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>

            
        </div>

        <div class="min-top-right">
            <div class="user-info">
                <ul>
                    <li class="user-logo">
                        <img src="/static/img/5-logo.jpg" width="33" height="33" style="vertical-align: middle; margin-top: 6px;" />
                    </li>
                    <li class="user-info-content">HI,中午好！<br />
                        欢迎来到五金机电网！
                    </li>
                    <li class="user-login">
                        <a href="/user/login">登录</a>
                    </li>
                    <li class="user-reg">
                        <a href="/user/reg">注册</a>
                    </li>
                </ul>
            </div>


            <div class="biao">
                <ul>
                    <li><a href="/service/jmt.html">
                        <img src="/static/img/duo_03.jpg" title="金卖通" />       
                        </a></li>
                    <li><a href="/service/jdb.html">
                        <img src="/static/img/kuai_04.png" title="接单宝" /></a></li>
                    <li><a href="/service/gold.html">
                        <img src="/static/img/hao_05.png" title="黄金广告" /></a></li>
                    <li><a href="">
                        <img src="/static/img/sheng_06.png" title="搬家神器" /></a></li>
                </ul>
            </div>

            <div class="newinfo">
                <h5>最新采购需求</h5>
                <ul id="ulPurchase">
                    
                </ul>
            </div>

            <div class="newinfo">
                <h5>最新资讯</h5>
                <ul>
                    
                    <li><a href="/htmlcache/news/2018-03-01/186527.html" target="_blank">新春购机就到义乌印刷工业展</a></li>
                    
                    <li><a href="/htmlcache/news/2018-03-01/186526.html" target="_blank">2018开年盛会-尽在义乌印刷工业展</a></li>
                    
                    <li><a href="/htmlcache/news/2018-02-06/186525.html" target="_blank">2018中国热博会8月召开，奥地利POL</a></li>
                    
                    <li><a href="/htmlcache/news/2018-02-05/186524.html" target="_blank">五金经销商为啥赚不到钱？99%是因为</a></li>
                    
                    <li><a href="/htmlcache/news/2018-02-02/186523.html" target="_blank">西北最大规模新疆绿色建博会 行业名</a></li>
                    
                    <li><a href="/htmlcache/news/2018-02-02/186522.html" target="_blank">2018西部制博会3月请您来观展</a></li>
                    
      
                </ul>
            </div>
        </div>



        <div class="banner">
            <div style="height: 10px; line-height: 10px; font-size: 10px;"></div>
            <div class="promoWD">
                 <!-- 首页图片轮播广告 -->
           <div id="main_promo">
             <div id="slides">
                <div class="slide">
				  <!-- 广告位：首页轮播1 -->
		  <script>
		  (function() {
			  var s = "_" + Math.random().toString(36).slice(2);
			  document.write('<div id="' + s + '"></div>');
			  (window.slotbydup=window.slotbydup || []).push({
				  id: '3926901',
				  container: s,
				  size: '720,420',
				  display: 'inlay-fix'
			  });
		  })();
		  </script>
				</div>       
                <div class="slide">
				 <!-- 广告位：首页轮播2 -->
			<script>
			(function() {
				var s = "_" + Math.random().toString(36).slice(2);
				document.write('<div id="' + s + '"></div>');
				(window.slotbydup=window.slotbydup || []).push({
					id: '3926930',
					container: s,
					size: '720,420',
					display: 'inlay-fix'
				});
			})();
			</script>
				</div>          
                <div class="slide">
				  <!-- 广告位：首页轮播3 -->
		  <script>
		  (function() {
			  var s = "_" + Math.random().toString(36).slice(2);
			  document.write('<div id="' + s + '"></div>');
			  (window.slotbydup=window.slotbydup || []).push({
				  id: '3926942',
				  container: s,
				  size: '720,420',
				  display: 'inlay-fix'
			  });
		  })();
		  </script>
				</div>
                <div class="slide">
				  <!-- 广告位：首页轮播4 -->
			<script>
			(function() {
			var s = "_" + Math.random().toString(36).slice(2);
			document.write('<div id="' + s + '"></div>');
			(window.slotbydup=window.slotbydup || []).push({
			id: '3926947',
			container: s,
			size: '720,420',
			display: 'inlay-fix'
			});
			})();
			</script>
				</div> 		  
                <div class="slide">
				  <!-- 广告位：首页轮播5 -->
			<script>
			(function() {
				var s = "_" + Math.random().toString(36).slice(2);
				document.write('<div id="' + s + '"></div>');
				(window.slotbydup=window.slotbydup || []).push({
					id: '3932177',
					container: s,
					size: '720,420',
					display: 'inlay-fix'
				});
			})();
			</script>
				</div>
                </div>
                </div>
                <div id="dots">
                  <ul>
                    <li class="menuItem"><a href="javascript:;"></a></li>
                    <li class="menuItem"><a href="javascript:;"></a></li>
                    <li class="menuItem"><a href="javascript:;"></a></li>
                    <li class="menuItem"><a href="javascript:;"></a></li>
                    <li class="menuItem"><a href="javascript:;"></a></li>      
                  </ul>
                </div>
            </div>

            <div class="picad">
                 <!-- 首页格子广告 -->
 <ul>
    <li>
    <!-- 广告位：首页格子广告1 -->
	<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '3932347',
            container: s,
            size: '160,130',
            display: 'inlay-fix'
        });
    })();
    </script>
    </li>
    <li>
    <!-- 广告位：首页格子广告2 -->
		<script>
        (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '3932353',
            container: s,
            size: '160,130',
            display: 'inlay-fix'
        });
        })();
        </script>
    </li>
    <li>
    <!-- 广告位：首页格子广告3 -->
	<script>
    (function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3932362',
        container: s,
        size: '160,130',
        display: 'inlay-fix'
    });
    })();
    </script>
    </li>
    <li>
	<!-- 广告位：首页格子广告4 -->
		<script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup=window.slotbydup || []).push({
                id: '3932368',
                container: s,
                size: '160,130',
                display: 'inlay-fix'
            });
        })();
        </script>
</li>
</ul>
            </div>
        </div>

    </div>

    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="ad-1200">
         <!-- 首页1f广告 -->
 <script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3952431',
        container: s,
        size: '1200,56',
        display: 'inlay-fix'
    });
})();
</script>
    </div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">1F</span>通用配件
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!--<div class="floor-ad-title">老虎扳手</div>
<div class="floor-ad-pic">
    <a href="">
        <img src="/static/img/productad.jpg" /></a>
</div>
<div class="floor-ad-in">
    <a href="">
        <img src="/static/img/in.jpg" /></a>
</div>-->
<!-- 广告位：首页1f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965403',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_6_0">
                        <h6>紧固件</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_6_795">销及键</a></li>
                        
                        <li><a href="/product/product_6_796">螺钉</a></li>
                        
                        <li><a href="/product/product_6_797">螺柱</a></li>
                        
                        <li><a href="/product/product_6_798">螺母</a></li>
                        
                        <li><a href="/product/product_6_799">华司</a></li>
                        
                        <li><a href="/product/product_6_800">膨胀螺丝</a></li>
                        
                        <li><a href="/product/product_6_801">垫圈</a></li>
                        
                        <li><a href="/product/product_6_802">铆钉</a></li>
                        
                        <li><a href="/product/product_6_803">卡环、挡圈</a></li>
                        
                        <li><a href="/product/product_6_804">牙条</a></li>
                        
                        <li><a href="/product/product_6_805">卡簧挡圈</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_120_0">
                        <h6>其他</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_120_121">润滑油脂</a></li>
                        
                        <li><a href="/product/product_120_244">安装维修类</a></li>
                        
                        <li><a href="/product/product_120_256">标牌.铭牌</a></li>
                        
                        <li><a href="/product/product_120_607">配送</a></li>
                        
                        <li><a href="/product/product_120_609">磁铁类</a></li>
                        
                        <li><a href="/product/product_120_636">库存积压</a></li>
                        
                        <li><a href="/product/product_120_145">综合</a></li>
                        
                        <li><a href="/product/product_120_146">其他</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_229_0">
                        <h6>模具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_229_789">塑料模</a></li>
                        
                        <li><a href="/product/product_229_790">橡胶模</a></li>
                        
                        <li><a href="/product/product_229_791">铸造模</a></li>
                        
                        <li><a href="/product/product_229_792">冲压模</a></li>
                        
                        <li><a href="/product/product_229_793">复合模</a></li>
                        
                        <li><a href="/product/product_229_794">级进模、连续模</a></li>
                        
                        <li><a href="/product/product_229_76">模 具</a></li>
                        
                        <li><a href="/product/product_229_230">模具加工</a></li>
                        
                        <li><a href="/product/product_229_231">模具制造</a></li>
                        
                        <li><a href="/product/product_229_261">橡胶模具</a></li>
                        
                        <li><a href="/product/product_229_262">塑料模具</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_408_0">
                        <h6>轴承</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_408_735">进口轴承</a></li>
                        
                        <li><a href="/product/product_408_736">角接触球轴承</a></li>
                        
                        <li><a href="/product/product_408_737">圆锥滚子轴承</a></li>
                        
                        <li><a href="/product/product_408_738">导轨轴承</a></li>
                        
                        <li><a href="/product/product_408_739">带座外球面轴承</a></li>
                        
                        <li><a href="/product/product_408_750">汽车轴承</a></li>
                        
                        <li><a href="/product/product_408_409">向心球轴承</a></li>
                        
                        <li><a href="/product/product_408_410">推力球轴承</a></li>
                        
                        <li><a href="/product/product_408_77">滚动轴承</a></li>
                        
                        <li><a href="/product/product_408_411">向心滚子轴承</a></li>
                        
                        <li><a href="/product/product_408_412">推力滚子轴承</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_424_0">
                        <h6>密封件</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_424_425">油封</a></li>
                        
                        <li><a href="/product/product_424_426">密封垫片</a></li>
                        
                        <li><a href="/product/product_424_427">密封垫圈</a></li>
                        
                        <li><a href="/product/product_424_428">密封条</a></li>
                        
                        <li><a href="/product/product_424_429">密封垫</a></li>
                        
                        <li><a href="/product/product_424_430">机械密封件</a></li>
                        
                        <li><a href="/product/product_424_431">盘根</a></li>
                        
                        <li><a href="/product/product_424_82">密封件</a></li>
                        
                        <li><a href="/product/product_424_432">其他密封件</a></li>
                        
                        <li><a href="/product/product_424_989">硅胶密封件</a></li>
                        
                        <li><a href="/product/product_424_990">O型密封件</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_480_0">
                        <h6>传动件</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_480_482">齿轮</a></li>
                        
                        <li><a href="/product/product_480_199">链条传动</a></li>
                        
                        <li><a href="/product/product_480_483">链轮</a></li>
                        
                        <li><a href="/product/product_480_484">传动链</a></li>
                        
                        <li><a href="/product/product_480_79">传动件</a></li>
                        
                        <li><a href="/product/product_480_485">带轮</a></li>
                        
                        <li><a href="/product/product_480_486">蜗轮</a></li>
                        
                        <li><a href="/product/product_480_487">蜗杆</a></li>
                        
                        <li><a href="/product/product_480_488">联轴器</a></li>
                        
                        <li><a href="/product/product_480_489">齿轮箱</a></li>
                        
                        <li><a href="/product/product_480_206">圆柱齿轮</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/18588265431/p_6788378.html" target="_blank" title="志高45KW、45SF螺杆空气压缩机 江嘉重机">
                        <img src="http://pic.6903.com/qy/2018/03/18588265431/20180317/636569096272214875_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/dsksjt/p_6788315.html" target="_blank" title="钻尾丝套筒8mm9mm10mm">
                        <img src="http://pic.6903.com/nopic.gif" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://02882859598.6903.com/" title="成都金雨标件机械设备制造厂" target="_blank">成都金雨标件机械设备制造厂</a></li>
                    
                    <li><a href="http://hunanxiangsu.6903.com/" title="湖南橡塑密封件厂驻渝办事处" target="_blank">湖南橡塑密封件厂驻渝办事处</a></li>
                    
                    <li><a href="http://anjindeyahu.6903.com/" title="重庆高行液压机电技术有限公司" target="_blank">重庆高行液压机电技术有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://02367188510.6903.com/" title="重庆越洲物资有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/12/02367188510/02367188510_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://cqxiaoluomao.6903.com/" title="重庆小螺帽网络科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/02/cqxiaoluomao/cqxiaoluomao_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://02887691376.6903.com/" title="成都民华橡塑有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/11/02887691376/02887691376_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://xiaosu.6903.com/" title="重庆晓苏液压配件有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2014/01/xiaosu/xiaosu_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://zzs1313.6903.com/" title="上海川代轴承机械有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/02/zzs1313/zzs1313_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="ad-1200">
        <!-- 广告位：首页2F横幅 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3966703',
        container: s,
        size: '1200,57',
        display: 'inlay-fix'
    });
})();
</script>
    </div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">2F</span>机械设备
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页2f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965412',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_1165_0">
                        <h6>风机、排风设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_1165_610">通风机</a></li>
                        
                        <li><a href="/product/product_1165_1166">风叶</a></li>
                        
                        <li><a href="/product/product_1165_1167">风管</a></li>
                        
                        <li><a href="/product/product_1165_1168">风口</a></li>
                        
                        <li><a href="/product/product_1165_1169">鼓风机</a></li>
                        
                        <li><a href="/product/product_1165_1170">风幕机</a></li>
                        
                        <li><a href="/product/product_1165_1171">工业风扇</a></li>
                        
                        <li><a href="/product/product_1165_1172">风机盘管</a></li>
                        
                        <li><a href="/product/product_1165_1173">离心风机</a></li>
                        
                        <li><a href="/product/product_1165_1174">斜通式风机</a></li>
                        
                        <li><a href="/product/product_1165_1175">轴流风机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_1366_0">
                        <h6>干燥设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_1366_1367">除湿机</a></li>
                        
                        <li><a href="/product/product_1366_1368">工业干燥箱</a></li>
                        
                        <li><a href="/product/product_1366_1369">空气干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1370">组合干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1371">盘式干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1372">卧式干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1373">热风炉</a></li>
                        
                        <li><a href="/product/product_1366_1374">沸腾干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1375">回转干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1376">振动干燥机</a></li>
                        
                        <li><a href="/product/product_1366_1377">立式干燥机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_822_0">
                        <h6>电子产品制造设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_822_823">剪脚机</a></li>
                        
                        <li><a href="/product/product_822_824">剥线机</a></li>
                        
                        <li><a href="/product/product_822_825">充磁机</a></li>
                        
                        <li><a href="/product/product_822_826">铆接设备</a></li>
                        
                        <li><a href="/product/product_822_827">点胶设备</a></li>
                        
                        <li><a href="/product/product_822_828">绕线机、绞线机</a></li>
                        
                        <li><a href="/product/product_822_829">邦定机</a></li>
                        
                        <li><a href="/product/product_822_830">贴片机</a></li>
                        
                        <li><a href="/product/product_822_831">导线剥皮机</a></li>
                        
                        <li><a href="/product/product_822_832">蚀刻机</a></li>
                        
                        <li><a href="/product/product_822_833">跳线机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_938_0">
                        <h6>通用机械</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_938_939">粉碎设备</a></li>
                        
                        <li><a href="/product/product_938_941">分离设备</a></li>
                        
                        <li><a href="/product/product_938_942">机床</a></li>
                        
                        <li><a href="/product/product_938_943">过滤设备</a></li>
                        
                        <li><a href="/product/product_938_945">制动器</a></li>
                        
                        <li><a href="/product/product_938_950">传热设备</a></li>
                        
                        <li><a href="/product/product_938_952">热处理设备</a></li>
                        
                        <li><a href="/product/product_938_953">金属成型设备</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_8_0">
                        <h6>机械类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_8_958">造纸机械</a></li>
                        
                        <li><a href="/product/product_8_62">木工机械</a></li>
                        
                        <li><a href="/product/product_8_63">矿山冶金</a></li>
                        
                        <li><a href="/product/product_8_608">机械加工</a></li>
                        
                        <li><a href="/product/product_8_65">石材机械</a></li>
                        
                        <li><a href="/product/product_8_177">化工机械</a></li>
                        
                        <li><a href="/product/product_8_182">石油机械</a></li>
                        
                        <li><a href="/product/product_8_183">环保机械</a></li>
                        
                        <li><a href="/product/product_8_186">其他</a></li>
                        
                        <li><a href="/product/product_8_210">综合</a></li>
                        
                        <li><a href="/product/product_8_249">药品机械</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_10_0">
                        <h6>设备类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_10_655">冷却设备</a></li>
                        
                        <li><a href="/product/product_10_657">焊接设备</a></li>
                        
                        <li><a href="/product/product_10_740">二次供水</a></li>
                        
                        <li><a href="/product/product_10_69">节能设备</a></li>
                        
                        <li><a href="/product/product_10_73">供热设备</a></li>
                        
                        <li><a href="/product/product_10_74">电力设备</a></li>
                        
                        <li><a href="/product/product_10_132">起重设备</a></li>
                        
                        <li><a href="/product/product_10_188">喷涂干燥</a></li>
                        
                        <li><a href="/product/product_10_190">输送设备</a></li>
                        
                        <li><a href="/product/product_10_193">电厂设备</a></li>
                        
                        <li><a href="/product/product_10_197">其他</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/13054968315/p_6788444.html" target="_blank" title="脉冲除尘器 面粉机脉冲除尘器 脉冲除尘器价格 脉冲除尘器厂家">
                        <img src="http://pic.6903.com/qy/2018/03/13054968315/20180318/636570086240964875_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/xinxingjix/p_6788426.html" target="_blank" title="造成粉煤灰烘干机除尘器设备阻力增大的原因是什么">
                        <img src="http://pic.6903.com/qy/2011/06/xinxingjix/20170602/20170602560220烘干机2_(8)_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://cqjshs.6903.com/" title="重庆废旧金属回收" target="_blank">重庆废旧金属回收</a></li>
                    
                    <li><a href="http://15683122888.6903.com/" title="重庆凌渡物资有限公司" target="_blank">重庆凌渡物资有限公司</a></li>
                    
                    <li><a href="http://syter520.6903.com/" title="重庆谷韦工贸有限公司" target="_blank">重庆谷韦工贸有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://beitukeji.6903.com/" title="重庆北图科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/02/beitukeji/beitukeji_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://ccb159.6903.com/" title="云阳县程氏电气设备有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2009/08/ccb159/ccb159_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://02368650662.6903.com/" title="上海神力机械总厂重庆销售处" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/10/02368650662/02368650662_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://ygyk.6903.com/" title="重庆市易特杰机械制造有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2015/10/ygyk/ygyk_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://chenxiang.6903.com/" title="重庆晨翔机械有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/05/chenxiang/chenxiang_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">3F</span>电子元器件
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页3f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965416',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_5_0">
                        <h6>工控类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_5_921">DCS</a></li>
                        
                        <li><a href="/product/product_5_922">运动伺服</a></li>
                        
                        <li><a href="/product/product_5_923">工控软件</a></li>
                        
                        <li><a href="/product/product_5_924">PC based</a></li>
                        
                        <li><a href="/product/product_5_925">嵌入式系统</a></li>
                        
                        <li><a href="/product/product_5_926">数据采集</a></li>
                        
                        <li><a href="/product/product_5_927">机柜箱体</a></li>
                        
                        <li><a href="/product/product_5_39">变频调速</a></li>
                        
                        <li><a href="/product/product_5_40">控制系统</a></li>
                        
                        <li><a href="/product/product_5_43">流体控制</a></li>
                        
                        <li><a href="/product/product_5_44">电器元件</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_934_0">
                        <h6>继电器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_934_1866">信号继电器</a></li>
                        
                        <li><a href="/product/product_934_1867">压力继电器</a></li>
                        
                        <li><a href="/product/product_934_1869">通信继电器</a></li>
                        
                        <li><a href="/product/product_934_1871">控制继电器</a></li>
                        
                        <li><a href="/product/product_934_1872">冲击继电器</a></li>
                        
                        <li><a href="/product/product_934_1873">差动继电器</a></li>
                        
                        <li><a href="/product/product_934_1874">中间继电器</a></li>
                        
                        <li><a href="/product/product_934_1875">汽车继电器</a></li>
                        
                        <li><a href="/product/product_934_1876">安全继电器</a></li>
                        
                        <li><a href="/product/product_934_1877">功率继电器</a></li>
                        
                        <li><a href="/product/product_934_1878">启动继电器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_966_0">
                        <h6>电位器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_966_1791">硼碳膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1792">沉积膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1793">金属膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1794">带开关电位器</a></li>
                        
                        <li><a href="/product/product_966_1795">贴片式电位器</a></li>
                        
                        <li><a href="/product/product_966_1796">硅碳膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1797">氧化膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1798">合成膜电位器</a></li>
                        
                        <li><a href="/product/product_966_1799">抽头式电位器</a></li>
                        
                        <li><a href="/product/product_966_1800">锁紧式电位器</a></li>
                        
                        <li><a href="/product/product_966_1801">线绕电位器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_140_0">
                        <h6>变压器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_140_1925">隔离变压器</a></li>
                        
                        <li><a href="/product/product_140_1926">通讯变压器</a></li>
                        
                        <li><a href="/product/product_140_1927">中频变压器</a></li>
                        
                        <li><a href="/product/product_140_1928">单相变压器</a></li>
                        
                        <li><a href="/product/product_140_1929">环型变压器</a></li>
                        
                        <li><a href="/product/product_140_1930">变压器骨架</a></li>
                        
                        <li><a href="/product/product_140_1931">网络变压器</a></li>
                        
                        <li><a href="/product/product_140_1932">高频变压器</a></li>
                        
                        <li><a href="/product/product_140_1933">低频变压器</a></li>
                        
                        <li><a href="/product/product_140_1934">三相变压器</a></li>
                        
                        <li><a href="/product/product_140_1935">普通变压器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_41_0">
                        <h6>传感器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_41_1959">光电传感器</a></li>
                        
                        <li><a href="/product/product_41_1960">热敏传感器</a></li>
                        
                        <li><a href="/product/product_41_1961">光学传感器</a></li>
                        
                        <li><a href="/product/product_41_1962">压力传感器</a></li>
                        
                        <li><a href="/product/product_41_1963">称重传感器</a></li>
                        
                        <li><a href="/product/product_41_1964">气体传感器</a></li>
                        
                        <li><a href="/product/product_41_1965">温度传感器</a></li>
                        
                        <li><a href="/product/product_41_1966">磁敏传感器</a></li>
                        
                        <li><a href="/product/product_41_1967">力敏传感器</a></li>
                        
                        <li><a href="/product/product_41_1968">测力传感器</a></li>
                        
                        <li><a href="/product/product_41_1969">气敏传感器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_637_0">
                        <h6>变频器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_637_1988">平方转矩变频器</a></li>
                        
                        <li><a href="/product/product_637_1989">水泵专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1990">注塑专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1991">空调专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1992">风机专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1993">电梯专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1994">供水专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1995">卷绕专用变频器</a></li>
                        
                        <li><a href="/product/product_637_1996">工程型变频器</a></li>
                        
                        <li><a href="/product/product_637_1997">恒功率变频器</a></li>
                        
                        <li><a href="/product/product_637_1998">通用变频器</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/18623450012/p_6788432.html" target="_blank" title="重庆 销售电机防潮加热带 PT100热敏电阻测温元件">
                        <img src="http://pic.6903.com/qy/2018/03/18623450012/20180318/636569903478152375_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/13823356896/p_6788371.html" target="_blank" title="台达VFD-B泛用矢量型变频器VFD185B43A 18.5kw 380V">
                        <img src="http://pic.6903.com/qy/2017/08/13823356896/20180317/636568811021277375_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://sata.6903.com/" title="重庆优硕机电设备有限公司" target="_blank">重庆优硕机电设备有限公司</a></li>
                    
                    <li><a href="http://cqgysw.6903.com/" title="重庆高业金属筛网" target="_blank">重庆高业金属筛网</a></li>
                    
                    <li><a href="http://cqjiaolun.6903.com/" title="重庆宏巨机电设备有限公司" target="_blank">重庆宏巨机电设备有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://zyrll0127.6903.com/" title="上海远森阀门有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2010/09/zyrll0127/zyrll0127_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://powerwiner.6903.com/" title="广州市艺鑫电气科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/12/powerwiner/powerwiner_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://18621002847.6903.com/" title="上海来栗自动化设备有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/07/18621002847/18621002847_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://t269302104.6903.com/" title="武汉康厦自动化有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2009/06/t269302104/t269302104_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://hsbpqwx.6903.com/" title="上海泓盛机电有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/12/hsbpqwx/hsbpqwx_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">4F</span>五金工具
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页4f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965425',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_526_0">
                        <h6>刀具、夹具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_526_527">车刀</a></li>
                        
                        <li><a href="/product/product_526_528">铣刀</a></li>
                        
                        <li><a href="/product/product_526_112">刀刃夹具</a></li>
                        
                        <li><a href="/product/product_526_529">钻头</a></li>
                        
                        <li><a href="/product/product_526_530">铰刀</a></li>
                        
                        <li><a href="/product/product_526_531">刨刀</a></li>
                        
                        <li><a href="/product/product_526_532">刀带</a></li>
                        
                        <li><a href="/product/product_526_533">镗刀</a></li>
                        
                        <li><a href="/product/product_526_534">拉刀</a></li>
                        
                        <li><a href="/product/product_526_535">切刀</a></li>
                        
                        <li><a href="/product/product_526_536">滚刀</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_7_0">
                        <h6>工具类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_7_241">砂轮类</a></li>
                        
                        <li><a href="/product/product_7_52">液压工具</a></li>
                        
                        <li><a href="/product/product_7_53">汽保工具</a></li>
                        
                        <li><a href="/product/product_7_54">管道工具</a></li>
                        
                        <li><a href="/product/product_7_55">磨具磨料</a></li>
                        
                        <li><a href="/product/product_7_56">特殊工具</a></li>
                        
                        <li><a href="/product/product_7_126">测量工具</a></li>
                        
                        <li><a href="/product/product_7_127">切削工具</a></li>
                        
                        <li><a href="/product/product_7_170">风动工具</a></li>
                        
                        <li><a href="/product/product_7_173">五金工具</a></li>
                        
                        <li><a href="/product/product_7_174">机床工具</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_48_0">
                        <h6>电动工具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_48_2102">电刨</a></li>
                        
                        <li><a href="/product/product_48_2103">电镐</a></li>
                        
                        <li><a href="/product/product_48_2104">螺丝机</a></li>
                        
                        <li><a href="/product/product_48_2105">电剪刀</a></li>
                        
                        <li><a href="/product/product_48_2106">电锤</a></li>
                        
                        <li><a href="/product/product_48_2107">电钻</a></li>
                        
                        <li><a href="/product/product_48_2108">电锯</a></li>
                        
                        <li><a href="/product/product_48_2109">电动倒角机</a></li>
                        
                        <li><a href="/product/product_48_2110">电动砂带机</a></li>
                        
                        <li><a href="/product/product_48_2111">电动角磨机</a></li>
                        
                        <li><a href="/product/product_48_2112">电动套丝机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_50_0">
                        <h6>气动工具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_50_2122">气动剪</a></li>
                        
                        <li><a href="/product/product_50_2123">气动铲</a></li>
                        
                        <li><a href="/product/product_50_2124">气动铆钉枪</a></li>
                        
                        <li><a href="/product/product_50_2125">气动切割机</a></li>
                        
                        <li><a href="/product/product_50_2126">气动钳子</a></li>
                        
                        <li><a href="/product/product_50_2127">气动锤</a></li>
                        
                        <li><a href="/product/product_50_2128">气动锯</a></li>
                        
                        <li><a href="/product/product_50_2129">气动钻</a></li>
                        
                        <li><a href="/product/product_50_2130">气镐</a></li>
                        
                        <li><a href="/product/product_50_2131">气动捣固机</a></li>
                        
                        <li><a href="/product/product_50_2132">气动螺丝刀</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_51_0">
                        <h6>手动工具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_51_2088">剪刀</a></li>
                        
                        <li><a href="/product/product_51_2089">锉</a></li>
                        
                        <li><a href="/product/product_51_2090">凿</a></li>
                        
                        <li><a href="/product/product_51_2091">锤子</a></li>
                        
                        <li><a href="/product/product_51_2092">手动钳子</a></li>
                        
                        <li><a href="/product/product_51_2093">斧子</a></li>
                        
                        <li><a href="/product/product_51_2094">手动扳手</a></li>
                        
                        <li><a href="/product/product_51_2095">工具刷</a></li>
                        
                        <li><a href="/product/product_51_2096">手动螺丝刀</a></li>
                        
                        <li><a href="/product/product_51_2097">打气筒</a></li>
                        
                        <li><a href="/product/product_51_2098">丝锥、板牙</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2086_0">
                        <h6>园林工具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2086_2140">叉</a></li>
                        
                        <li><a href="/product/product_2086_2141">锹</a></li>
                        
                        <li><a href="/product/product_2086_2142">锨</a></li>
                        
                        <li><a href="/product/product_2086_2143">镰刀</a></li>
                        
                        <li><a href="/product/product_2086_2144">耙子</a></li>
                        
                        <li><a href="/product/product_2086_2145">铲子</a></li>
                        
                        <li><a href="/product/product_2086_2146">锄头</a></li>
                        
                        <li><a href="/product/product_2086_2147">钢镐</a></li>
                        
                        <li><a href="/product/product_2086_2148">其他农用工具</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/sxj0128/p_6788430.html" target="_blank" title="烟台非标定做砂轮修整刀、0.5克拉金刚石笔哪家好">
                        <img src="http://pic.6903.com/qy/2017/03/sxj0128/20170707/2017070720065445f1a_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/13889830405/p_6788294.html" target="_blank" title="Makita牧田修边机3709，沈阳牧田电动工具厂家，牧田经销商">
                        <img src="http://pic.6903.com/qy/2017/11/13889830405/20180317/636568777029402375_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://13889830405.6903.com/" title="沈阳喜乐嘉机电设备有限公司" target="_blank">沈阳喜乐嘉机电设备有限公司</a></li>
                    
                    <li><a href="http://hukelu.6903.com/" title="枣强县丰科钎具厂" target="_blank">枣强县丰科钎具厂</a></li>
                    
                    <li><a href="http://68630510.6903.com/" title="重庆力霸工贸有限公司" target="_blank">重庆力霸工贸有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://68882952.6903.com/" title="重庆大禾物资有限责任公司 " target="_blank">
                        <img src="http://pic.6903.com/qy/2008/08/68882952/68882952_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://057762673182.6903.com/" title="重庆程氏电器有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/08/057762673182/057762673182_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://lnyewj.6903.com/" title="沈阳坤吉泰机电设备有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2010/09/lnyewj/lnyewj_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://xssling.6903.com/" title="力夫特索具集团中国公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2009/03/xssling/xssling_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://cyg600525.6903.com/" title="深圳市长园长通新材料有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2010/11/cyg600525/cyg600525_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">5F</span>电子电工
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页5f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965429',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_2_0">
                        <h6>电子电器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2_928">保护器</a></li>
                        
                        <li><a href="/product/product_2_929">接触器</a></li>
                        
                        <li><a href="/product/product_2_930">插线板</a></li>
                        
                        <li><a href="/product/product_2_931">稳压器</a></li>
                        
                        <li><a href="/product/product_2_932">断路器</a></li>
                        
                        <li><a href="/product/product_2_933">互感器</a></li>
                        
                        <li><a href="/product/product_2_936">熔断器</a></li>
                        
                        <li><a href="/product/product_2_937">起动器</a></li>
                        
                        <li><a href="/product/product_2_961">漏电保护装置</a></li>
                        
                        <li><a href="/product/product_2_962">低压配电开关</a></li>
                        
                        <li><a href="/product/product_2_963">电涌保护器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_385_0">
                        <h6>电线电缆</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_385_852">电梯电缆</a></li>
                        
                        <li><a href="/product/product_385_841">补偿电缆</a></li>
                        
                        <li><a href="/product/product_385_842">伴热电缆</a></li>
                        
                        <li><a href="/product/product_385_843">橡套电缆</a></li>
                        
                        <li><a href="/product/product_385_844">架空电缆</a></li>
                        
                        <li><a href="/product/product_385_845">通信电缆</a></li>
                        
                        <li><a href="/product/product_385_846">安防线缆</a></li>
                        
                        <li><a href="/product/product_385_847">布电线</a></li>
                        
                        <li><a href="/product/product_385_848">矿用电缆</a></li>
                        
                        <li><a href="/product/product_385_849">综合布线</a></li>
                        
                        <li><a href="/product/product_385_850">光纤光缆</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_638_0">
                        <h6>电力金具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_638_639">配变电金具</a></li>
                        
                        <li><a href="/product/product_638_640">线路金具</a></li>
                        
                        <li><a href="/product/product_638_642">预绞式线路金具</a></li>
                        
                        <li><a href="/product/product_638_643">户外高压</a></li>
                        
                        <li><a href="/product/product_638_644">电缆附件</a></li>
                        
                        <li><a href="/product/product_638_645">电力设备</a></li>
                        
                        <li><a href="/product/product_638_646">冷压接线端头及配线器材</a></li>
                        
                        <li><a href="/product/product_638_22">电力金具</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_9_0">
                        <h6>低压电器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_9_2308">低压断路器</a></li>
                        
                        <li><a href="/product/product_9_2309">起动器</a></li>
                        
                        <li><a href="/product/product_9_2310">电抗器</a></li>
                        
                        <li><a href="/product/product_9_2311">调速器</a></li>
                        
                        <li><a href="/product/product_9_2312">脱扣器</a></li>
                        
                        <li><a href="/product/product_9_2313">主令电器</a></li>
                        
                        <li><a href="/product/product_9_2314">低压控制器</a></li>
                        
                        <li><a href="/product/product_9_2315">低压接触器</a></li>
                        
                        <li><a href="/product/product_9_2316">低压熔断器</a></li>
                        
                        <li><a href="/product/product_9_2317">低压开关柜</a></li>
                        
                        <li><a href="/product/product_9_2318">其他低压电器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2225_0">
                        <h6>工业电池</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2225_2226">锂电池</a></li>
                        
                        <li><a href="/product/product_2225_2227">蓄电池</a></li>
                        
                        <li><a href="/product/product_2225_2228">干电池</a></li>
                        
                        <li><a href="/product/product_2225_2229">纽扣电池</a></li>
                        
                        <li><a href="/product/product_2225_2230">充电电池</a></li>
                        
                        <li><a href="/product/product_2225_2231">镍氢电池</a></li>
                        
                        <li><a href="/product/product_2225_2232">电池配件及材料</a></li>
                        
                        <li><a href="/product/product_2225_2233">镍镉电池</a></li>
                        
                        <li><a href="/product/product_2225_2234">其他电池</a></li>
                        
                        <li><a href="/product/product_2225_2235">太阳能电池(电池片)</a></li>
                        
                        <li><a href="/product/product_2225_2236">太阳能电池板(组件)</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2237_0">
                        <h6>配套电源</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2237_2238">开关电源</a></li>
                        
                        <li><a href="/product/product_2237_2239">其他电源</a></li>
                        
                        <li><a href="/product/product_2237_2240">应急电源</a></li>
                        
                        <li><a href="/product/product_2237_2241">高压电源</a></li>
                        
                        <li><a href="/product/product_2237_2242">变频电源</a></li>
                        
                        <li><a href="/product/product_2237_2243">直流电源</a></li>
                        
                        <li><a href="/product/product_2237_2244">稳压电源</a></li>
                        
                        <li><a href="/product/product_2237_2245">线性电源</a></li>
                        
                        <li><a href="/product/product_2237_2246">逆变电源</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/whccdz/p_6788421.html" target="_blank" title="四川乐山批发新款户户通电视接收器千家万户乐呵呵">
                        <img src="http://pic.6903.com/qy/2015/06/whccdz/20180209/636537737408675656_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/13823356896/p_6788300.html" target="_blank" title="台达PLC-DVP06XA-S的安装说明手册 -参数价格优势">
                        <img src="http://pic.6903.com/qy/2017/08/13823356896/20171101/20171101310420dvp32eh00t3-2_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://whccdz.6903.com/" title="武汉长城电子器材有限公司" target="_blank">武汉长城电子器材有限公司</a></li>
                    
                    <li><a href="http://shinaide.6903.com/" title="上海国电兰日电气有限公司" target="_blank">上海国电兰日电气有限公司</a></li>
                    
                    <li><a href="http://zhengdeying.6903.com/" title="重庆市沙坪坝区英韵机电设备公司" target="_blank">重庆市沙坪坝区英韵机电设备公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://dempsey.6903.com/" title="重庆庞氏电器成套设备有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/06/dempsey/dempsey_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://68888139.6903.com/" title="正发五交化经营部" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/07/68888139/68888139_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://02368698000.6903.com/" title="重庆广曼电气有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/10/02368698000/02368698000_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://shengxia.6903.com/" title="上海盛霞光电科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2010/11/shengxia/shengxia_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://tjdianlan168.6903.com/" title="天津市电缆总厂橡塑 缆厂" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/09/tjdianlan168/tjdianlan168_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">6F</span>仪器仪表
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页6f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965432',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_2846_0">
                        <h6>分析仪器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2846_2473">PH计</a></li>
                        
                        <li><a href="/product/product_2846_2474">浓度计</a></li>
                        
                        <li><a href="/product/product_2846_2475">密度计</a></li>
                        
                        <li><a href="/product/product_2846_2476">元素分析仪器</a></li>
                        
                        <li><a href="/product/product_2846_2477">粘度计</a></li>
                        
                        <li><a href="/product/product_2846_2478">滴定仪</a></li>
                        
                        <li><a href="/product/product_2846_2479">溶氧仪</a></li>
                        
                        <li><a href="/product/product_2846_2480">水质分析仪</a></li>
                        
                        <li><a href="/product/product_2846_2481">水分计</a></li>
                        
                        <li><a href="/product/product_2846_2482">烟度计</a></li>
                        
                        <li><a href="/product/product_2846_2483">浊度计</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_4_0">
                        <h6>仪器仪表</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_4_724">温控仪表</a></li>
                        
                        <li><a href="/product/product_4_726">电能表</a></li>
                        
                        <li><a href="/product/product_4_727">气象仪器</a></li>
                        
                        <li><a href="/product/product_4_728">物位仪表</a></li>
                        
                        <li><a href="/product/product_4_729">显示仪表</a></li>
                        
                        <li><a href="/product/product_4_730">控制元件</a></li>
                        
                        <li><a href="/product/product_4_731">称重传感器</a></li>
                        
                        <li><a href="/product/product_4_732">远程测控通信</a></li>
                        
                        <li><a href="/product/product_4_733">机器视觉</a></li>
                        
                        <li><a href="/product/product_4_734">记录仪</a></li>
                        
                        <li><a href="/product/product_4_968">光谱分析仪器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2817_0">
                        <h6>娱乐设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2817_2818">棋牌用品</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2370_0">
                        <h6>温湿度仪表</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2370_2371">红外测温仪</a></li>
                        
                        <li><a href="/product/product_2370_2372">热电偶</a></li>
                        
                        <li><a href="/product/product_2370_2373">湿度控制器</a></li>
                        
                        <li><a href="/product/product_2370_2374">玻璃温度计</a></li>
                        
                        <li><a href="/product/product_2370_2375">温度控制（调节）</a></li>
                        
                        <li><a href="/product/product_2370_2376">热电阻</a></li>
                        
                        <li><a href="/product/product_2370_2377">双金属温度计</a></li>
                        
                        <li><a href="/product/product_2370_2378">压力式温度计</a></li>
                        
                        <li><a href="/product/product_2370_2379">非接触式温度计</a></li>
                        
                        <li><a href="/product/product_2370_2380">温湿度控制器</a></li>
                        
                        <li><a href="/product/product_2370_2381">温度校验仪表</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2383_0">
                        <h6>光学仪器</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2383_2384">望远镜</a></li>
                        
                        <li><a href="/product/product_2383_2385">照度计</a></li>
                        
                        <li><a href="/product/product_2383_2386">放大镜</a></li>
                        
                        <li><a href="/product/product_2383_2387">棱镜、透镜</a></li>
                        
                        <li><a href="/product/product_2383_2388">分光仪</a></li>
                        
                        <li><a href="/product/product_2383_2389">熔点仪</a></li>
                        
                        <li><a href="/product/product_2383_2390">滤光片、滤色片</a></li>
                        
                        <li><a href="/product/product_2383_2391">目镜、物镜</a></li>
                        
                        <li><a href="/product/product_2383_2392">色差计</a></li>
                        
                        <li><a href="/product/product_2383_2393">经纬仪、水准仪</a></li>
                        
                        <li><a href="/product/product_2383_2394">激光水平仪</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2407_0">
                        <h6>电工仪器仪表</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2407_2408">电压测量仪表</a></li>
                        
                        <li><a href="/product/product_2407_2409">电池修复机</a></li>
                        
                        <li><a href="/product/product_2407_2410">万用表</a></li>
                        
                        <li><a href="/product/product_2407_2411">功率测量仪表</a></li>
                        
                        <li><a href="/product/product_2407_2412">电流测量仪表</a></li>
                        
                        <li><a href="/product/product_2407_2413">电池测试仪</a></li>
                        
                        <li><a href="/product/product_2407_2414">钳型表</a></li>
                        
                        <li><a href="/product/product_2407_2415">电阻测量仪表</a></li>
                        
                        <li><a href="/product/product_2407_2416">频率测量仪表</a></li>
                        
                        <li><a href="/product/product_2407_2417">电能仪表</a></li>
                        
                        <li><a href="/product/product_2407_2418">电阻箱</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/13926802190/p_6788377.html" target="_blank" title="江苏扬州市校正检测计量中心证书报告">
                        <img src="http://pic.6903.com/qy/2018/03/13926802190/20180308/636561167457233054_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/18266188862/p_6788288.html" target="_blank" title="钢制井堡,厂家直销,价格优惠">
                        <img src="http://pic.6903.com/qy/2017/08/18266188862/20180317/636568761390183625_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://jutradar.6903.com/" title="天津嘉诺德科贸有限公司" target="_blank">天津嘉诺德科贸有限公司</a></li>
                    
                    <li><a href="http://13508115058.6903.com/" title="绵阳市涪城区力田磁电科技有限公司" target="_blank">绵阳市涪城区力田磁电科技有限公</a></li>
                    
                    <li><a href="http://lst89650389.6903.com/" title="深圳金象科技有限公司" target="_blank">深圳金象科技有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://dgxinghui.6903.com/" title="东莞市星汇电子有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/04/dgxinghui/dgxinghui_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://shwpdq.6903.com/" title="上海旺平电气有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/06/shwpdq/shwpdq_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://zhongwo.6903.com/" title="上海中沃电子科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/07/zhongwo/zhongwo_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://njrkfxyq.6903.com/" title="南京锐科分析仪器制造有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/06/njrkfxyq/njrkfxyq_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://mywys0.6903.com/" title="苏州全胜仪表有限公司销售部" target="_blank">
                        <img src="http://pic.6903.com/qy/2013/11/mywys0/mywys0_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">7F</span>锁具及安防
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页7f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965435',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_13_0">
                        <h6>安防类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_13_741">消防应急</a></li>
                        
                        <li><a href="/product/product_13_914">交通安全设施</a></li>
                        
                        <li><a href="/product/product_13_915">救生器材</a></li>
                        
                        <li><a href="/product/product_13_916">防雷工程、防雷</a></li>
                        
                        <li><a href="/product/product_13_918">锁具</a></li>
                        
                        <li><a href="/product/product_13_919">防盗报警器材</a></li>
                        
                        <li><a href="/product/product_13_920">其他安防产品</a></li>
                        
                        <li><a href="/product/product_13_93">信息安全</a></li>
                        
                        <li><a href="/product/product_13_94">保安器材</a></li>
                        
                        <li><a href="/product/product_13_95">安全检查</a></li>
                        
                        <li><a href="/product/product_13_97">消防器材</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2556_0">
                        <h6>安防监控设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2556_2557">摄像设备</a></li>
                        
                        <li><a href="/product/product_2556_2558">智能球</a></li>
                        
                        <li><a href="/product/product_2556_2559">显示设备</a></li>
                        
                        <li><a href="/product/product_2556_2560">拾音器</a></li>
                        
                        <li><a href="/product/product_2556_2561">云台</a></li>
                        
                        <li><a href="/product/product_2556_2562">监控摄像机</a></li>
                        
                        <li><a href="/product/product_2556_2563">监控器支架</a></li>
                        
                        <li><a href="/product/product_2556_2564">传输设备</a></li>
                        
                        <li><a href="/product/product_2556_2565">编码器</a></li>
                        
                        <li><a href="/product/product_2556_2566">光端机</a></li>
                        
                        <li><a href="/product/product_2556_2567">记录设备</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2582_0">
                        <h6>防盗报警设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2582_2583">保险柜</a></li>
                        
                        <li><a href="/product/product_2582_2584">门磁、窗磁</a></li>
                        
                        <li><a href="/product/product_2582_2585">防盗标签</a></li>
                        
                        <li><a href="/product/product_2582_2586">接警、报警主机</a></li>
                        
                        <li><a href="/product/product_2582_2587">警号、闪灯</a></li>
                        
                        <li><a href="/product/product_2582_2588">集成防盗报警系统</a></li>
                        
                        <li><a href="/product/product_2582_2589">防盗设备</a></li>
                        
                        <li><a href="/product/product_2582_2590">报警器</a></li>
                        
                        <li><a href="/product/product_2582_2591">接警、报警设备</a></li>
                        
                        <li><a href="/product/product_2582_2592">个人报警器</a></li>
                        
                        <li><a href="/product/product_2582_2593">电话报警设备</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2597_0">
                        <h6>作业防护</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2597_2598">防护帽</a></li>
                        
                        <li><a href="/product/product_2597_2599">防护服</a></li>
                        
                        <li><a href="/product/product_2597_2600">防护鞋</a></li>
                        
                        <li><a href="/product/product_2597_2601">洗眼器</a></li>
                        
                        <li><a href="/product/product_2597_2602">防护手套</a></li>
                        
                        <li><a href="/product/product_2597_2603">面罩面具</a></li>
                        
                        <li><a href="/product/product_2597_2604">耳塞耳罩</a></li>
                        
                        <li><a href="/product/product_2597_2605">眼镜眼罩</a></li>
                        
                        <li><a href="/product/product_2597_2606">安全带绳</a></li>
                        
                        <li><a href="/product/product_2597_2607">防护口罩</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2608_0">
                        <h6>防静电产品</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2608_2609">静电发生器</a></li>
                        
                        <li><a href="/product/product_2608_2610">防静电帘</a></li>
                        
                        <li><a href="/product/product_2608_2611">除尘防静电刷</a></li>
                        
                        <li><a href="/product/product_2608_2612">防静电垫</a></li>
                        
                        <li><a href="/product/product_2608_2613">防静电手套</a></li>
                        
                        <li><a href="/product/product_2608_2614">防静电服</a></li>
                        
                        <li><a href="/product/product_2608_2615">防静电鞋</a></li>
                        
                        <li><a href="/product/product_2608_2616">无尘纸、布</a></li>
                        
                        <li><a href="/product/product_2608_2617">防静电包装</a></li>
                        
                        <li><a href="/product/product_2608_2618">防静电椅</a></li>
                        
                        <li><a href="/product/product_2608_2619">防静电工具</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2623_0">
                        <h6>交通安全设施</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2623_2624">交通安全设施</a></li>
                        
                        <li><a href="/product/product_2623_2625">交通控制管理</a></li>
                        
                        <li><a href="/product/product_2623_2626">信号控制器</a></li>
                        
                        <li><a href="/product/product_2623_2627">护栏、护栏网</a></li>
                        
                        <li><a href="/product/product_2623_2628">路障</a></li>
                        
                        <li><a href="/product/product_2623_2629">交通安全服装</a></li>
                        
                        <li><a href="/product/product_2623_2630">道路减速设备</a></li>
                        
                        <li><a href="/product/product_2623_2631">交通警示灯</a></li>
                        
                        <li><a href="/product/product_2623_2632">防撞设施</a></li>
                        
                        <li><a href="/product/product_2623_2633">道钉</a></li>
                        
                        <li><a href="/product/product_2623_2634">交通指挥设备</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/haoxin118/p_6788168.html" target="_blank" title="无锡真空袋,惠山区真空袋,红枣真空袋厂家直销">
                        <img src="http://pic.6903.com/qy/2016/12/haoxin118/20180316/636568097860339875_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/18586824065/p_6788116.html" target="_blank" title="翼闸三辊闸摆闸平移闸等人行出入口设备安装">
                        <img src="http://pic.6903.com/qy/2018/01/18586824065/20180316/636567999274558625_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://dghdk.6903.com/" title="德国汉得克（国际）集团有限公司" target="_blank">德国汉得克（国际）集团有限公司</a></li>
                    
                    <li><a href="http://ybjz.6903.com/" title="重庆亿邦机械有限公司" target="_blank">重庆亿邦机械有限公司</a></li>
                    
                    <li><a href="http://liyihui0505.6903.com/" title="南宁市三颂电力器材有限公司" target="_blank">南宁市三颂电力器材有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://xadhwes.6903.com/" title="西安鑫博安防技术有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2009/10/xadhwes/xadhwes_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://18970854168.6903.com/" title="南昌高新技术产业开发区安快智能科技营业部" target="_blank">
                        <img src="http://pic.6903.com/qy/2018/01/18970854168/18970854168_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://yuanxm1314.6903.com/" title="常州市小蜜蜂活动地板有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/04/yuanxm1314/yuanxm1314_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://zzhc2015.6903.com/" title="郑州环创自动化技术有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2015/12/zzhc2015/zzhc2015_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://jinzhenjixie.6903.com/" title="新乡市金震机械制造有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2015/07/jinzhenjixie/jinzhenjixie_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">8F</span>照明
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页8f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965438',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_2694_0">
                        <h6>LED灯具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2694_2695">LED照明灯</a></li>
                        
                        <li><a href="/product/product_2694_2696">LED节能灯</a></li>
                        
                        <li><a href="/product/product_2694_2697">LED装饰灯</a></li>
                        
                        <li><a href="/product/product_2694_2698">LED灯带</a></li>
                        
                        <li><a href="/product/product_2694_2699">LED球泡灯</a></li>
                        
                        <li><a href="/product/product_2694_2700">LED投光灯</a></li>
                        
                        <li><a href="/product/product_2694_2701">LED灯杯</a></li>
                        
                        <li><a href="/product/product_2694_2702">LED楼道灯</a></li>
                        
                        <li><a href="/product/product_2694_2703">LED汽车灯</a></li>
                        
                        <li><a href="/product/product_2694_2704">LED埋地灯</a></li>
                        
                        <li><a href="/product/product_2694_2705">LED指示灯</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2709_0">
                        <h6>专门用途灯具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2709_2710">舞台灯具</a></li>
                        
                        <li><a href="/product/product_2709_2711">摄影灯具</a></li>
                        
                        <li><a href="/product/product_2709_2712">医疗灯具</a></li>
                        
                        <li><a href="/product/product_2709_2713">运动场馆灯具</a></li>
                        
                        <li><a href="/product/product_2709_2714">广告灯具</a></li>
                        
                        <li><a href="/product/product_2709_2715">紫外线灯</a></li>
                        
                        <li><a href="/product/product_2709_2716">红外线灯</a></li>
                        
                        <li><a href="/product/product_2709_2717">工艺装饰灯具</a></li>
                        
                        <li><a href="/product/product_2709_2718">工矿灯具</a></li>
                        
                        <li><a href="/product/product_2709_2719">水下灯具</a></li>
                        
                        <li><a href="/product/product_2709_2720">防爆灯具</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2726_0">
                        <h6>室外照明灯具</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2726_2727">太阳能灯</a></li>
                        
                        <li><a href="/product/product_2726_2728">泛光灯</a></li>
                        
                        <li><a href="/product/product_2726_2729">投射灯</a></li>
                        
                        <li><a href="/product/product_2726_2730">探照灯</a></li>
                        
                        <li><a href="/product/product_2726_2731">隧道灯具</a></li>
                        
                        <li><a href="/product/product_2726_2732">草坪灯</a></li>
                        
                        <li><a href="/product/product_2726_2733">埋地灯</a></li>
                        
                        <li><a href="/product/product_2726_2734">高杆灯</a></li>
                        
                        <li><a href="/product/product_2726_2735">道路照明灯</a></li>
                        
                        <li><a href="/product/product_2726_2736">庭院灯</a></li>
                        
                        <li><a href="/product/product_2726_2737">无极灯</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2741_0">
                        <h6>白炽灯</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2741_2742">彩色灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2743">卤钨灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2744">摄影灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2745">普通照明白炽灯</a></li>
                        
                        <li><a href="/product/product_2741_2746">微型灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2747">聚光灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2748">水下灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2749">红外线灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2750">无影灯</a></li>
                        
                        <li><a href="/product/product_2741_2751">指示灯泡</a></li>
                        
                        <li><a href="/product/product_2741_2752">其他白炽灯</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2753_0">
                        <h6>气体放电灯</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2753_2754">冷阴极荧光灯</a></li>
                        
                        <li><a href="/product/product_2753_2755">钠灯</a></li>
                        
                        <li><a href="/product/product_2753_2756">氙气灯</a></li>
                        
                        <li><a href="/product/product_2753_2757">U型荧光灯管</a></li>
                        
                        <li><a href="/product/product_2753_2758">环型荧光灯管</a></li>
                        
                        <li><a href="/product/product_2753_2759">汞灯</a></li>
                        
                        <li><a href="/product/product_2753_2760">金卤灯</a></li>
                        
                        <li><a href="/product/product_2753_2761">直型荧光灯管</a></li>
                        
                        <li><a href="/product/product_2753_2762">霓虹灯管</a></li>
                        
                        <li><a href="/product/product_2753_2763">氖灯</a></li>
                        
                        <li><a href="/product/product_2753_2764">紫外线灯管</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_2767_0">
                        <h6>灯具配附件</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_2767_2768">触发器</a></li>
                        
                        <li><a href="/product/product_2767_2769">灯杯</a></li>
                        
                        <li><a href="/product/product_2767_2770">支架</a></li>
                        
                        <li><a href="/product/product_2767_2771">灯头、灯座</a></li>
                        
                        <li><a href="/product/product_2767_2772">光源器</a></li>
                        
                        <li><a href="/product/product_2767_2773">灯盘</a></li>
                        
                        <li><a href="/product/product_2767_2774">灯罩</a></li>
                        
                        <li><a href="/product/product_2767_2775">灯柱灯杆</a></li>
                        
                        <li><a href="/product/product_2767_2776">启辉器</a></li>
                        
                        <li><a href="/product/product_2767_2777">镇流器</a></li>
                        
                        <li><a href="/product/product_2767_2778">灯控制器</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/18330277593/p_6787587.html" target="_blank" title="高光效灯珠">
                        <img src="http://pic.6903.com/qy/2017/12/18330277593/20180313/636565604940670554_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/shengcheng150/p_6787586.html" target="_blank" title="厂家直销80W微型风光互补路灯用草坪用">
                        <img src="http://pic.6903.com/qy/2017/12/shengcheng150/20180313/636565585131139304_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://swzm2014.6903.com/" title="乐清市盛王照明电器有限公司" target="_blank">乐清市盛王照明电器有限公司</a></li>
                    
                    <li><a href="http://gzfk2012.6903.com/" title="福克自动化设备有限公司" target="_blank">福克自动化设备有限公司</a></li>
                    
                    <li><a href="http://18330277593.6903.com/" title="保定宸阳光电科技有限公司" target="_blank">保定宸阳光电科技有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://zjzafb.6903.com/" title="浙江正安防爆电气有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2015/04/zjzafb/zjzafb_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://tianwangfangbao.6903.com/" title="FAD-G防爆防腐灯_乐清市天网防爆公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/03/tianwangfangbao/tianwangfangbao_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://jmoblt.6903.com/" title="江门市欧博莱特照明科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/10/jmoblt/jmoblt_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://cosmo2013.6903.com/" title="深圳市福旺照明电器有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2016/06/cosmo2013/cosmo2013_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://qianxi808.6903.com/" title="乐清市防爆友光照明有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2014/04/qianxi808/qianxi808_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">9F</span>材料、能源
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页9f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965444',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_658_0">
                        <h6>钢材类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_658_659">工字钢</a></li>
                        
                        <li><a href="/product/product_658_660">槽钢</a></li>
                        
                        <li><a href="/product/product_658_661">角钢</a></li>
                        
                        <li><a href="/product/product_658_662">方钢</a></li>
                        
                        <li><a href="/product/product_658_663">重轨</a></li>
                        
                        <li><a href="/product/product_658_664">高工钢</a></li>
                        
                        <li><a href="/product/product_658_665">H型钢</a></li>
                        
                        <li><a href="/product/product_658_666">圆钢</a></li>
                        
                        <li><a href="/product/product_658_667">不等边角钢</a></li>
                        
                        <li><a href="/product/product_658_668">扁钢</a></li>
                        
                        <li><a href="/product/product_658_669">轻轨</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_14_0">
                        <h6>材料类</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_14_954">防静电材料</a></li>
                        
                        <li><a href="/product/product_14_102">橡胶塑料</a></li>
                        
                        <li><a href="/product/product_14_103">有色金属</a></li>
                        
                        <li><a href="/product/product_14_104">不锈钢及制品</a></li>
                        
                        <li><a href="/product/product_14_106">防腐材料</a></li>
                        
                        <li><a href="/product/product_14_107">绝热材料</a></li>
                        
                        <li><a href="/product/product_14_108">防水材料</a></li>
                        
                        <li><a href="/product/product_14_109">玻璃及制品</a></li>
                        
                        <li><a href="/product/product_14_137">绝缘材料</a></li>
                        
                        <li><a href="/product/product_14_213">综合</a></li>
                        
                        <li><a href="/product/product_14_214">其它</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_650_0">
                        <h6>涂料</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_650_865">墙地面涂料</a></li>
                        
                        <li><a href="/product/product_650_866">汽车涂料</a></li>
                        
                        <li><a href="/product/product_650_867">船舶涂料</a></li>
                        
                        <li><a href="/product/product_650_868">木器涂料</a></li>
                        
                        <li><a href="/product/product_650_869">金属漆</a></li>
                        
                        <li><a href="/product/product_650_870">塑料涂料</a></li>
                        
                        <li><a href="/product/product_650_871">印染涂料</a></li>
                        
                        <li><a href="/product/product_650_872">地坪漆</a></li>
                        
                        <li><a href="/product/product_650_873">保温涂料</a></li>
                        
                        <li><a href="/product/product_650_874">橡胶漆</a></li>
                        
                        <li><a href="/product/product_650_875">耐高温涂料</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_717_0">
                        <h6>清洁能源</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_717_718">水力发电</a></li>
                        
                        <li><a href="/product/product_717_719">风力发电</a></li>
                        
                        <li><a href="/product/product_717_720">太阳能产品</a></li>
                        
                        <li><a href="/product/product_717_721">生物能（沼气）</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_956_0">
                        <h6>节能环保</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_956_957">电节能</a></li>
                        
                        <li><a href="/product/product_956_1535">消声室</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_626_0">
                        <h6>过滤材料</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_626_647">滤布</a></li>
                        
                        <li><a href="/product/product_626_1225">滤料</a></li>
                        
                        <li><a href="/product/product_626_1226">滤芯</a></li>
                        
                        <li><a href="/product/product_626_1227">滤清器</a></li>
                        
                        <li><a href="/product/product_626_1228">过滤器</a></li>
                        
                        <li><a href="/product/product_626_1229">滤筒</a></li>
                        
                        <li><a href="/product/product_626_1230">压滤设备</a></li>
                        
                        <li><a href="/product/product_626_1231">石英砂滤料</a></li>
                        
                        <li><a href="/product/product_626_1232">水过滤材料</a></li>
                        
                        <li><a href="/product/product_626_1233">陶粒</a></li>
                        
                        <li><a href="/product/product_626_1234">滤膜</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/15589565812/p_6788419.html" target="_blank" title="5008群青蓝">
                        <img src="http://pic.6903.com/qy/2018/03/15589565812/20180318/636569795282996125_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/18931722143/p_6788348.html" target="_blank" title="山东活性炭光氧一体机的原理,厂家直销,VOC(图)">
                        <img src="http://pic.6903.com/qy/2017/12/18931722143/20180317/636568988717058625_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://cqchuangyao.6903.com/" title="重庆创耀腻子粉厂" target="_blank">重庆创耀腻子粉厂</a></li>
                    
                    <li><a href="http://cqxingshi.6903.com/" title="重庆邢氏金属网制造有限公司" target="_blank">重庆邢氏金属网制造有限公司</a></li>
                    
                    <li><a href="http://long23.6903.com/" title="越泰塑胶原料有限公司" target="_blank">越泰塑胶原料有限公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://02360772888.6903.com/" title="重庆孟营金属筛网有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2008/10/02360772888/02360772888_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://longhjun.6903.com/" title="东莞越泰塑胶原料有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2011/08/longhjun/longhjun_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://15830615787.6903.com/" title="固安县欧驰滤清器厂" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/12/15830615787/15830615787_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://szhcbxg.6903.com/" title="深圳华昌金属材料有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2014/06/szhcbxg/szhcbxg_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://fklvyegs.6903.com/" title="固安县丰凯过滤器材有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2013/11/fklvyegs/fklvyegs_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    

    <!--  楼层开始-->
    <div class="clear"></div>
    
    <div class="1f">

        <div class="floor-title">
            <span class="f-orange">10F</span>机电五金
        </div>

        <div class="floor">
            <div class="floor-ad">
                <!-- 广告位：首页10f图片 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3965447',
        container: s,
        size: '200,340',
        display: 'inlay-fix'
    });
})();
</script>
            </div>

            <div class="floor-class">
                
                <div class="floor-class-children">
                    <a href="/product/product_725_0">
                        <h6>民用五金</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_725_877">工艺制品</a></li>
                        
                        <li><a href="/product/product_725_878">个人护理用具</a></li>
                        
                        <li><a href="/product/product_725_879">家居用品</a></li>
                        
                        <li><a href="/product/product_725_880">家用金属制品</a></li>
                        
                        <li><a href="/product/product_725_881">家具</a></li>
                        
                        <li><a href="/product/product_725_882">纺织、皮革制品</a></li>
                        
                        <li><a href="/product/product_725_883">庭院、户外休闲家具</a></li>
                        
                        <li><a href="/product/product_725_884">展览器材</a></li>
                        
                        <li><a href="/product/product_725_885">刀剪</a></li>
                        
                        <li><a href="/product/product_725_886">杯</a></li>
                        
                        <li><a href="/product/product_725_887">家用电器</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_181_0">
                        <h6>塑料机械</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_181_751">注塑机</a></li>
                        
                        <li><a href="/product/product_181_752">压塑机</a></li>
                        
                        <li><a href="/product/product_181_753">吸塑机</a></li>
                        
                        <li><a href="/product/product_181_754">吹膜机</a></li>
                        
                        <li><a href="/product/product_181_755">吹塑机</a></li>
                        
                        <li><a href="/product/product_181_756">压延机</a></li>
                        
                        <li><a href="/product/product_181_757">造粒机</a></li>
                        
                        <li><a href="/product/product_181_758">塑料管材设备</a></li>
                        
                        <li><a href="/product/product_181_759">加料再生破碎机</a></li>
                        
                        <li><a href="/product/product_181_760">挤出机</a></li>
                        
                        <li><a href="/product/product_181_761">塑机辅机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_293_0">
                        <h6>泵</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_293_295">管道泵</a></li>
                        
                        <li><a href="/product/product_293_298">消防泵</a></li>
                        
                        <li><a href="/product/product_293_299">试压泵</a></li>
                        
                        <li><a href="/product/product_293_301">空调泵</a></li>
                        
                        <li><a href="/product/product_293_88">泵类</a></li>
                        
                        <li><a href="/product/product_293_302">隔膜泵</a></li>
                        
                        <li><a href="/product/product_293_304">涡流泵</a></li>
                        
                        <li><a href="/product/product_293_305">高压泵</a></li>
                        
                        <li><a href="/product/product_293_92">泵阀相关</a></li>
                        
                        <li><a href="/product/product_293_306">排污泵</a></li>
                        
                        <li><a href="/product/product_293_307">齿轮泵</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_328_0">
                        <h6>阀门</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_328_763">消防阀</a></li>
                        
                        <li><a href="/product/product_328_764">温控阀</a></li>
                        
                        <li><a href="/product/product_328_765">流量阀</a></li>
                        
                        <li><a href="/product/product_328_766">液压阀</a></li>
                        
                        <li><a href="/product/product_328_767">冲洗阀</a></li>
                        
                        <li><a href="/product/product_328_768">不锈钢阀</a></li>
                        
                        <li><a href="/product/product_328_769">阀芯</a></li>
                        
                        <li><a href="/product/product_328_770">铜制阀</a></li>
                        
                        <li><a href="/product/product_328_771">针型阀</a></li>
                        
                        <li><a href="/product/product_328_772">PP-R专用阀</a></li>
                        
                        <li><a href="/product/product_328_773">阀组</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_433_0">
                        <h6>电焊、切割设备</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_433_2815">等离子切割机</a></li>
                        
                        <li><a href="/product/product_433_2816">数控等离子切割机</a></li>
                        
                        <li><a href="/product/product_433_435">电阻焊机</a></li>
                        
                        <li><a href="/product/product_433_436">排焊机</a></li>
                        
                        <li><a href="/product/product_433_437">摩擦焊机</a></li>
                        
                        <li><a href="/product/product_433_438">激光焊机</a></li>
                        
                        <li><a href="/product/product_433_439">钎焊机</a></li>
                        
                        <li><a href="/product/product_433_440">滚焊机</a></li>
                        
                        <li><a href="/product/product_433_442">储能机</a></li>
                        
                        <li><a href="/product/product_433_444">碰焊机</a></li>
                        
                        <li><a href="/product/product_433_446">电焊机</a></li>
                        
                    </ul>
                </div>
                
                <div class="floor-class-children">
                    <a href="/product/product_457_0">
                        <h6>焊接材料与附件</h6>
                    </a>
                    <ul>
                        
                        <li><a href="/product/product_457_458">焊丝</a></li>
                        
                        <li><a href="/product/product_457_459">电焊钳</a></li>
                        
                        <li><a href="/product/product_457_460">烙铁头</a></li>
                        
                        <li><a href="/product/product_457_461">烙铁咀</a></li>
                        
                        <li><a href="/product/product_457_462">焊炬、割炬</a></li>
                        
                        <li><a href="/product/product_457_463">焊条</a></li>
                        
                        <li><a href="/product/product_457_465">焊粉</a></li>
                        
                        <li><a href="/product/product_457_466">吸锡器</a></li>
                        
                        <li><a href="/product/product_457_467">助焊笔</a></li>
                        
                        <li><a href="/product/product_457_468">焊膏</a></li>
                        
                        <li><a href="/product/product_457_2186">堆焊焊条</a></li>
                        
                    </ul>
                </div>
                
            </div>

            <div class="floor-pro-tuijian">
                
                <p>
                    <a href="http://www.6903.com/qy/13185863157/p_6788393.html" target="_blank" title="直流电机上海摩根碳刷D374N规格2（16*32*50）">
                        <img src="http://pic.6903.com/qy/2018/01/13185863157/20180318/636569664125496125_s.jpg" /></a>
                </p>
                
                <p>
                    <a href="http://www.6903.com/qy/13823356896/p_6788372.html" target="_blank" title="供应ECMA-E21310SS 原装正品台达伺服系统驱动器电机">
                        <img src="http://pic.6903.com/qy/2017/08/13823356896/20180317/636568807441277375_s.jpg" /></a>
                </p>
                
                <ul>
                    <li>推荐供应商</li>
                    
                    <li><a href="http://wtfm.6903.com/" title="重庆顺杰物资有限公司" target="_blank">重庆顺杰物资有限公司</a></li>
                    
                    <li><a href="http://gan168.6903.com/" title="重庆大禾物资有限责任公司" target="_blank">重庆大禾物资有限责任公司</a></li>
                    
                    <li><a href="http://gzfm.6903.com/" title="贵州阀门公司" target="_blank">贵州阀门公司</a></li>
                    
                </ul>
            </div>

            <div class="floor-qylogo">
                <ul>
                    
                    <li class="jxw-border-b"><a href="http://cqfenghuo.6903.com/" title="重庆肯博机电设备有限公司-广州烽火焊机" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/01/cqfenghuo/cqfenghuo_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://13292873140.6903.com/" title="高邑县众力橡胶制品有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/05/13292873140/13292873140_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://15802395920.6903.com/" title="重庆彩佳科技有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2017/08/15802395920/15802395920_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://13883013433.6903.com/" title="大足龙水杰航五金工具厂" target="_blank">
                        <img src="http://pic.6903.com/qy/2012/03/13883013433/13883013433_logo.gif" /></a></li>
                    
                    <li class="jxw-border-b"><a href="http://dxywj.6903.com/" title="重庆大西洋五金机电有限公司" target="_blank">
                        <img src="http://pic.6903.com/qy/2013/06/dxywj/dxywj_logo.gif" /></a></li>
                    
                </ul>
            </div>
        </div>
    </div>


    
    </div>
    

    <script type="text/javascript">
        $('.all-sort-list > .item').hover(function () {
            var eq = $('.all-sort-list > .item').index(this),				//获取当前滑过是第几个元素
				h = $('.all-sort-list').offset().top,						//获取当前下拉菜单距离窗口多少像素
				s = $(window).scrollTop(),									//获取游览器滚动了多少高度
				i = $(this).offset().top,									//当前元素滑过距离窗口多少像素
				item = $(this).children('.item-list').height(),				//下拉菜单子类内容容器的高度
				sort = $('.all-sort-list').height();						//父类分类列表容器的高度

            if (item < sort) {												//如果子类的高度小于父类的高度
                if (eq == 0) {
                    $(this).children('.item-list').css('top', (i - h));
                } else {
                    $(this).children('.item-list').css('top', (i - h) + 1);
                }
            } else {
                if (s > h) {												//判断子类的显示位置，如果滚动的高度大于所有分类列表容器的高度
                    if (i - s > 0) {											//则 继续判断当前滑过容器的位置 是否有一半超出窗口一半在窗口内显示的Bug,
                        $(this).children('.item-list').css('top', (s - h) + 2);
                    } else {
                        $(this).children('.item-list').css('top', (s - h) - (-(i - s)) + 2);
                    }
                } else {
                    $(this).children('.item-list').css('top', 3);
                }
            }

            $(this).addClass('hover');
            $(this).children('.item-list').css('display', 'block');
        }, function () {
            $(this).removeClass('hover');
            $(this).children('.item-list').css('display', 'none');
        });

        $('.item > .item-list > .close').click(function () {
            $(this).parent().parent().removeClass('hover');
            $(this).parent().hide();
        });
    </script>


    <!--  banner  -->
    <script type="text/javascript">
        $(document).ready(function () {
            var totWidth = 0;
            var positions = new Array();
            $('#slides .slide').each(function (i) {
                positions[i] = totWidth;
                totWidth += $(this).width();
                if (!$(this).width()) {
                    alert("Please, fill in width & height for all your images!");
                    return false;
                }
            });
            $('#slides').width(totWidth);
            $('#dots ul li a').mouseover(function (e, keepScroll) {
                $('li.menuItem').removeClass('act').addClass('inact');
                $(this).parent().addClass('act');

                var pos = $(this).parent().prevAll('.menuItem').length;

                $('#slides').stop().animate({ marginLeft: -positions[pos] + 'px' }, 450);
                e.preventDefault();
                if (!keepScroll) clearInterval(itvl);
            });
            $('#dots ul li.menuItem:first').addClass('act').siblings().addClass('inact');
            var current = 1;
            function autoAdvance() {
                if (current == -1) return false;
                $('#dots ul li a').eq(current % $('#dots ul li a').length).trigger('mouseover', [true]);
                current++;
            }
            var changeEvery = 7;
            var itvl = setInterval(function () { autoAdvance() }, changeEvery * 600);//设置自动播放时间，越大越慢
        });
    </script>



    
    <div class="clear"></div>
    <div class="index-footer">
        <div class="index-footer-content">
            <ul>
                <li>
                    <h6>关于我们</h6>
                    <p><a href="/help/content_186390.html" rel="nofollow">公司简介</a></p>
                    <p><a href="/help/content_186391.html" rel="nofollow">联系我们</a></p>
                </li>
                <li>
                    <h6>服务项目</h6>
                    <p><a href="/service/jmt.html" rel="nofollow">金卖通</a></p>
                    <p><a href="/service/jdb.html" rel="nofollow">接单宝</a></p>
                    <p><a href="/service/gold.html" rel="nofollow">黄金展位</a></p>
                </li>
                <li>
                    <h6>常见问题</h6>
                    <p><a href="/help/content_171976.html" rel="nofollow">忘记密码</a></p>
                    <p><a href="/help/content_171566.html" rel="nofollow">投诉建议</a></p>
                    <p><a href="/help/content_171566.html" rel="nofollow">注销账号</a></p>
                </li>
                <li>
                    <h6>&nbsp;微信二维码</h6>
                    <p>
                        <img src="/static/img/wx.jpg" width="160" height="160" />
                    </p>
                </li>
                <li style="margin-left: 138px;">
                    <img src="/static/img/footlogo.png" style="margin-top: 40px;" />
                </li>
            </ul>
        </div>
    </div>

    <div class="clear"></div>
    <div class="index-footer-back">
        <div class="index-footer-link">
            <ul>
                <li>友情链接：</li>
                <li><a href="https://www.wuage.com/" target="_blank">五阿哥</a></li>
<li><a href="http://www.bzjw.com/" target="_blank">中华标准件网</a></li>
<li><a href="http://www.zcwz.com/" target="_blank">中华轴承网</a></li>
<li><a href="http://metal.csc86.com/" target="_blank">五金工具网</a></li>
<li><a href="http://www.chemm.cn/" target="_blank">中国化工机械网</a></li>
<li><a href="http://www.ycrusher.com/" target="_blank">环球破碎机网</a></li>
<li><a href="http://www.xiaoluomao.com/" target="_blank">紧固件定制</a></li>
<li><a href="http://www.icjyw.com/" target="_blank">IC交易网</a></li>
<li><a href="http://www.mechnet.com.cn/" target="_blank">中国机械专家网</a></li>
<li><a href="http://www.guodasepu.com/" target="_blank">色谱仪器</a></li>
<li><a href="http://www.zj998.com/" target="_blank">中国铸造网</a></li>
<li><a href="https://www.86175.com/" target="_blank">光谱仪</a></li>
<li><a href="http://www.c-c.com/c2163/" target="_blank">中交网五金机电</a></li>
<li><a href="http://www.metalsinfo.com/" target="_blank">中金网</a></li>
<li><a href="http://www.mmbao.com/" target="_blank">买卖宝</a></li>
<li><a href="http://www.pgjxo.com/" target="_blank">盘古机械网</a></li>
<li><a href="http://www.toolmall.com/" target="_blank">土猫网</a></li>
<li><a href="http://www.shctzh.com/" target="_blank">上海别墅装修</a></li>
<li><a href="https://www.gmb2b.com/" target="_blank">富金机网</a></li>
<li><a href="http://www.wufengguan.org/" target="_blank">中国无缝管网</a></li>
<li><a href="http://www.kebi.biz/" target="_blank">可比网</a></li>
                
            </ul>
        </div>
        <div class="index-footer-copy">
            <p>2010-2017 6903.com 版权所有 <a href="http://www.miibeian.gov.cn/" target="_parent" rel="nofollow">渝ICP备13002428号</a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=50010702500120" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/static/img/beianbgs.png" style="float:left;"/>渝公网安备 50010702500120号</a></p>
        </div>

    </div>

    
	
	<script>
        $(function () {
            //alert($(window).height());
            //$('#ClickMe').click(function() {
            //$('#wxfollow').center();
            //$('#goodcover').show();
            //$('#wxfollow').fadeIn();
            //});
            $('#closebt').click(function () {
                $('#wxfollow').hide();
                $('#goodcover').hide();
            });
            $('#goodcover').click(function () {
                $('#wxfollow').hide();
                $('#goodcover').hide();
            });
            /*var val=$(window).height();
            var codeheight=$("#wxfollow").height();
            var topheight=(val-codeheight)/2;
            $('#wxfollow').css('top',topheight);*/
            jQuery.fn.center = function (loaded) {
                var obj = this;
                body_width = parseInt($(window).width());
                body_height = parseInt($(window).height());
                block_width = parseInt(obj.width());
                block_height = parseInt(obj.height());

                left_position = parseInt((body_width / 2) - (block_width / 2) + $(window).scrollLeft());
                if (body_width < block_width) {
                    left_position = 0 + $(window).scrollLeft();
                };

                top_position = parseInt((body_height / 2) - (block_height / 2) + $(window).scrollTop());
                if (body_height < block_height) {
                    top_position = 0 + $(window).scrollTop();
                };

                if (!loaded) {

                    obj.css({
                        'position': 'absolute'
                    });
                    obj.css({
                        'top': ($(window).height() - $('#wxfollow').height()) * 0.5,
                        'left': left_position
                    });
                    $(window).bind('resize', function () {
                        obj.center(!loaded);
                    });
                    $(window).bind('scroll', function () {
                        obj.center(!loaded);
                    });

                } else {
                    obj.stop();
                    obj.css({
                        'position': 'absolute'
                    });
                    obj.animate({
                        'top': top_position
                    }, 200, 'linear');
                }
            }

        })
</script>
<span style="display:none"><script src="http://s4.cnzz.com/stat.php?id=1259160937&web_id=1259160937" language="JavaScript"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script"); hm.src = "https://hm.baidu.com/hm.js?fd92da076fcd320e40f30d377a69891a";
        var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);
    })();
</script>
</span>
</body>
</html>