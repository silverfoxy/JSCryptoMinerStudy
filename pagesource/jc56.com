<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>锦程国际物流-空运海运费运价运费查询|货运货代物流服务</title>
    <meta name="keywords" content="物流,海运,空运,货代,货运" />
    <meta name="description" content="锦程国际物流1990年创立,10亿资本,拥有200家全国分支,提供24小时国内国际海运空运运价运费查询,海运空运货运铁路货代集装箱等专业物流服务.多家船公司物流服务代理,电话:4000205556" />
	<meta name="baidu-site-verification" content="xUJDLglmBv" />
    <link rel="stylesheet" type="text/css" href="/Content/pos.css" />
    <link rel="stylesheet" type="text/css" href="/Content/index.css" />
    <link rel="stylesheet" type="text/css" href="http://nocdn.jc56.com/index_ts.css?998" />

    <script type="text/javascript" src="/Scripts/jquery-1.7.1.min.js"></script>

    <!-- 商务系统拷贝的脚本 Start-->
    <script src="/Scripts/JsonPort.js"></script>
    <script src="/Scripts/JsonAirPort.js"></script>
    <script src="/Scripts/JsonShipCompany.js"></script>
    <script src="/Scripts/JsonAirLines.js"></script>

    <script src="/Scripts/Index_BsPostion.js"></script>
    <script src="/Scripts/Index_Postion.js"></script>

    <!-- 商务系统拷贝的脚本 End-->

    <script src="/Scripts/Index.js"></script>

    <!--<script type="text/javascript" src="http://nocdn.jc56.com/index_Info.js?999"></script>-->
    <script src="http://nocdn.jc56.com/index_Info.js"></script>


    <script type="text/javascript" src="/Scripts/jquery.hoverIntent.minified.js"></script>
    <script src="/Scripts/selectpr.js" type="text/javascript"></script>
    <script src="/Scripts/Index_Pub.js"></script>

    <!-- 在线ON-LINE下浮 有关闭-->
    <script type="text/javascript">
        $(document).ready(function () {
            $("#btn_fechar_barra_fica").click(function () {
                $("#barra_fixa").hide("slow");
            })
        });

        function zhuanhuan() {
            var v = $("#select_yunjia").val();
            if (v == "0") {
                $("#con_s_1_0").show();
                $("#but_ship").show();

                $("#con_s_1_1").hide();
                $("#but_air").hide();
            } else {
                $("#con_s_1_0").hide();
                $("#but_ship").hide();

                $("#con_s_1_1").show();
                $("#but_air").show();
            }
        }
    </script>

    <!-- 登录校验 -->
    <script src="/js/login.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/pairadv.css" />
    <link href="/css/symain.css" rel="stylesheet" />
</head>
<script>
    (function (a, b, c, d, e, f) {
        a[d] = a[d] || [];
        var g = a[e] = a[e] || {};
        a.tmSuntengGlobalObject = e, g[f] =
        { dlName: d }

        ;
        var h = b.getElementsByTagName(c)[0], i = b.createElement(c);
        i.async = !0, i.src = ("https:" == document.location.protocol ? "https://js-ssl" : "http://js-cdn") + ".scdng.com/boot/" + f + ".js", h.parentNode.insertBefore(i, h)
    })(window, document, "script", "TGDataLayer", "tmSuteng'", 10257);
</script>

<body>

    <div style="width: 1150px; display: block; clear: both; min-height: 100ppx; *_height: 100ppx; margin: 0 auto; margin-bottom: 3px;" id="dvTopAD">
        <div id='imgtop1' style='display: none'>
            <a href="http://www.jc56.com/jxjs/jxjs.html" target="_blank">
                <img src="/images/1150x100.jpg" width="1150px" height="100px" />
            </a>
        </div>
        <div id='imgtop2' style='display: none'>
            <a href="http://www.jc56.com/jxjs/jxjs.html" target="_blank">
                <img src="/images/1150x150.jpg" width="1150px" height="240px" />
            </a>
        </div>
    </div>

    <!-- 悬浮 -->
	<!--
    <div id="floatLeft" class="duilian duilian_right" style="display: block;">
        <div class="duilian_con" style="height: 300px">
            <a href="http://www.jc56.com/SpecialService/gyljr/index.shtml">
                <img src="/images/qr.jpg" width="100" height="300" border="0">
            </a>
        </div>
        <a href="javascript:void(0);" class="duilian_close" onclick="$('#floatLeft').hide();">
            <img src="/images/close.gif" width="100" border="0" class="left-close" title="关闭广告">
        </a>
    </div>-->
    <div class="top">
        <div class="wrapper">
            <p>
                <div style="display: inline-block; position: absolute; left: 0;">
                    <a id="login_a" rel="nofollow" href="/MemberCenter/Login" target="_blank" style="display: none;">登录 </a>| 
        <a id="register_a" rel="nofollow" href="/MemberCenter/Register" target="_blank" style="display: none;">注册</a>
                    <b id="loginSucc" style="display: none;"></b>
                    <a id="loginSucc_a" rel="nofollow" href="/MemberCenter/Exit" style="display: none;">[退出]</a>
                </div>
                <a href="/OnlineInquiry/Enquiry" target="_blank" class="red app" style="position: relative;">在线下单
                    <img width="22" height="14" src="http://style.jctrans.com/index2012/images/new002.gif" style="position: absolute; right: -5px; margin: 0; top: -10px;">
                </a>  |
                <a href="/OnlineInquiry/MemberDetial">我的锦程</a> |
        <a target="_blank" href="/SpecialService/kjds/index.shtml">跨境电商物流服务</a> | 
        <a rel="nofollow" target="_self" href="/CargoTracking/Index">货物跟踪</a> | 
        <a rel="nofollow" href="/IntegralMall/index">积分商城</a> | 
        <a rel="nofollow" href="/OnlineInquiry/MemberDetial" target="_blank">会员中心</a> | 
        <a rel="nofollow" target="_self" href="http://www.jctrans.cn/cooperation/jmgs/">合作加盟</a> | 
        <a rel="nofollow" href="http://www.jc56.com/jc56app/index.html" target="_blank" class="red app" style="position: relative;">锦程app
            <img width="22" height="14" src="http://style.jctrans.com/index2012/images/new002.gif" style="position: absolute; right: -5px; margin: 0; top: -10px;">
        </a>| 
        <a rel="nofollow" href="/wap/intro.shtml" target="_blank">手机版</a> | 
    <em><a href="http://www.jc56.cn/" target="_blank">ENGLISH</a>
        <i><a rel="nofollow" href="/russian/russia.shtml" target="_blank">RUSSIAN</a></i></em>
                <!--| <a rel="nofollow" onClick="AddFavorite('http://www.jc56.com','锦程国际物流在线服务有限公司')">收藏锦程</a>  |-->
                <span>400-020-5556</span>
            </p>
        </div>
    </div>
    <div class="nav-index">
        <div class="wrapper">
            <div class="logo-news">
                <a rel="nofollow" href="/">
                    <img src="/images/index1_02.jpg" alt="" width="223" height="122" border="0" align="top" />
                </a>
            </div>
            <div class="search">
                <div class="search_box">
                    <div style="display: block;" class="s-content" id="con_scontent_1">
                        <ul>
                            <li><span>
                                <select name="select_yunjia" id="select_yunjia" class="kuang" onchange="search_Index()">
                                    <option value="0">整&nbsp;箱</option>
                                    <option value="1">拼&nbsp;箱</option>
                                    <option value="2">空&nbsp;运</option>
                                </select>
                            </span></li>
                            <li id="con_s_1_0">
                                <em>起始港：</em>
                                <span class="ipt-asy bord">
                                    <input id="GPStartPort" name="GPStartPort" class="por_a" value="" vid="" vcountry="" type="text" style="width: 240px">
                                </span>
                                <em>目的港：</em>
                                <span class="ipt-ayb">
                                    <input id="GPEndPort" name="GPEndPort" class="por_a" value="" vid="" vcountry="" type="text">
                                </span>
                            </li>
                            <li id="con_s_1_1" style="display: none">
                                <em>起始港：</em>
                                <span class="ipt-asy bord">
                                    <input type="text" id="LCLStartPort" name="LCLStartPort" value="" vid="" vcountry="" class="por_a">
                                </span>
                                <em>目的港：</em>
                                <span class="ipt-ayb">
                                    <input type="text" id="LCLEndPort" name="LCLEndPort" value="" vid="" vcountry="" class="por_a">
                                </span>
                            </li>
                            <li id="con_s_1_2" style="display: none">
                                <em>起始地：</em>
                                <span class="ipt-asy bord">
                                    <input id="AirStartPort" name="AirStartPort" class="por_a" value="" vid="" vcountry="" type="text">
                                </span>
                                <em>目的地：</em>
                                <span class="ipt-ayb">
                                    <input id="AirEndPort" name="AirEndPort" class="por_a" value="" vid="" vcountry="" type="text">
                                </span>
                            </li>
                        </ul>
                    </div>
                    <input id="btnSearch" type="button" value="搜 索" onclick="GPSearch();" class="search-btn">
                </div>
            </div>
            <div class="menu">
                <ul id="topnav">
                    <li><a href="/" class="home"></a></li>
                    <li><a href="/OnlineInquiry/Enquiry" class="nav_zxxd">在线下单</a></li>
                    <li><a href="/Feight.html" class="nav_yj">运价中心</a>
                        <div class="sub">
                            <ul>
                                <li><a href="/feight/GPList/-------1.html">整箱运价</a></li>
                                <li><a href="/feight/LCLList/-------1.html">拼箱运价</a></li>
                                <li><a href="/feight/AirList/-------1.html">空运运价</a></li>
                            </ul>
                        </div>
                    </li>
                    <li><a href="/TransService.html" class="nav_wlfw">物流服务</a>
                        <div class="sub">
                            <div class="row sub_wlfw">
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcGP/">海运</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/hyck.html">海运出口</a></li>
                                    <li><a href="/TransService/Detail/hyjk.html">海运进口 </a></li>
                                    <li><a href="/TransService/Detail/nmhy.html">内贸海运</a></li>
                                    <li><a href="/TransService/Detail/szys.html">散杂运输</a></li>
                                </ul>
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcAir/">空运</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/kyck.html">空运出口</a></li>
                                    <li><a href="/TransService/Detail/kyjk.html">空运进口 </a></li>
                                    <li><a href="/TransService/Detail/nmky.html">内贸空运</a></li>
                                    <li><a href="/TransService/Detail/xgzq.html">香港专区</a></li>
                                </ul>
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcRail/">铁路</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/gjtl.html">国际铁路</a></li>
                                    <li><a href="/TransService/Detail/gntl.html">国内铁路 </a></li>
                                    <li><a href="/TransService/Detail/dsly.html">多式联运</a></li>
                                </ul>
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcRoad/">公路</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/gjqy.html">国际汽运</a></li>
                                    <li><a href="/TransService/Detail/nmzc.html">内贸整车</a></li>
                                    <li><a href="/TransService/Detail/nmld.html">内贸零担</a></li>
                                </ul>
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcExpress/">快递</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/ckkd.html">出口快递 </a></li>
                                    <li><a href="/TransService/Detail/jkkd.html">进口快递</a></li>
                                    <li>
                                        <h2>仓储</h2>
                                    </li>
                                    <li><a href="/TransService/Detail/ccfw.html">仓储服务</a></li>
                                </ul>
                                <ul>
                                    <li>
                                        <h2><a href="/TransService/JcImportAndExportAgent/">进出口代理</a></h2>
                                    </li>
                                    <li><a href="/TransService/Detail/bgbj.html">报关报检 </a></li>
                                    <li><a href="/TransService/Detail/whsf.html">外汇收付</a></li>
                                    <li><a href="/TransService/Detail/hybx.html">货运保险</a></li>
                                    <li><a href="/TransService/Detail/wldk.html">物流融资</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li><a href="/SpecialService.html" class="nav_tsfw">特色服务</a>
                        <div class="sub">
                            <div class="row">
                                <ul>
                                    <li><a href="/SpecialService/szhfw/index.shtml">散杂货运输</a></li>
                                    <li><a href="/SpecialService/srwp/index.shtml">私人物品</a></li>
                                    <li><a href="/SpecialService/kjds/index.shtml" style="width: 150px;">跨境电商物流</a></li>
                                    <li><a href="/SpecialService/jcty/index.shtml">轿车托运</a></li>
                                    <li><a href="/SpecialService/zhys/index.shtml">展会运输</a></li>
                                </ul>
                                    
                                <ul>
                                    <li><a href="/SpecialService/cwty/index.shtml">宠物托运</a></li>
                                    <li><a href="/SpecialService/tzgys/index.shtml">特种柜运输</a></li>
                                    <li><a href="/SpecialService/hwys/index.shtml">大件货物运输</a></li>
                                    <li><a href="/SpecialService/wxpys/index.shtml">危险品运输</a></li>
                                    <li><a href="/SpecialService/gzcyw/index.shtml">滚装船业务 </a></li>
                                </ul>
                                <ul style="width:130px;">
                                    <li><a href="/SpecialService/qccjyw/index.shtml">汽车出境业务</a></li>
                                    <li><a href="/SpecialService/tlfw/index.shtml">边境铁路服务</a></li>
                                    <li><a href="/SpecialService/hwysbx/index.shtml">货物运输保险</a></li>
                                    <li><a href="/SpecialService/gyljr/index.shtml" style="width: 140px;">供应链金融服务</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li><a href="/GlobalNetwork.html" class="nav_qqwl">全球网络</a>
                        <div class="sub">
                            <div class="row">
                                <ul style="width: 60px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-dalian.html">大连 </a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-beijing.html">北京</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-tianjin.html">天津</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-qingdao.html">青岛</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-nanjing.html">南京</a></li>
                                </ul>
                                <ul style="width: 60px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-suzhou.html">苏州</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-shanghai.html">上海</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-ningbo.html">宁波</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-hangzhou.html">杭州</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-xiamen.html">厦门</a></li>
                                </ul>
                                <ul style="width: 60px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-shenzhen.html">深圳</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-guangzhou.html">广州</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-xian.html">西安</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-wuhan.html">武汉</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-chongqing.html">重庆</a></li>
                                </ul>
                                <ul style="width: 60px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-changsha.html">长沙</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-haerbin.html">哈尔滨</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-shijiazhuang.html">石家庄</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-lianyungang.html">连云港</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-chengdu.html">成都</a></li>
                                </ul>
                                <ul style="width: 60px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-dongguan.html">东莞</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-hongkong.html">香港</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-shenyang.html">沈阳</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-hefei.html">合肥</a></li>
                                    <li><a href="/GlobalNetWork/Gnfgs-huhehaote.html">呼和浩特</a></li>
                                </ul>
                                <ul style="width: 90px;">
                                    <li><a href="/GlobalNetWork/Gnfgs-yingkou.html">营口</a></li>
                                    <li><a href="/GlobalNetWork/Other.html">其他</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li><a href="/CustomerCase.html" class="nav_khal">客户案例</a> </li>
                    <li><a href="/News.html" class="nav_xwzx">新闻中心</a> </li>
                    <li><a href="/ApproachJC.html" class="nav_zjjc">走进锦程</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="main_banner">
        <div class="wrapper">
            <div class="on-line">
                <div class="tit">
                    <h2 id="htype1" style="width: 250px; color: #ff7b00"></h2>
                    <div class="scrollDiv" id="s1" style="overflow: hidden; width: 280px; font-size: 12px; height: 20px; float: right; text-align: right">
                        <ul>
                             <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">青岛客户海运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">上海客户海运业务咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">深圳客户海运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">青岛客户陆运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">大连客户海运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">大连客户海运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">青岛客户空运走货咨询中</a></li> <li><a href="/files/html/swt_jump.html" target="_blank" rel="nofollow">深圳客户空运走货咨询中</a></li>
                        </ul>
                    </div>
                </div>

                <ul class="linebtn1" id="linebtn1">
                </ul>
                <script type="text/javascript">
                    var _Swt = function (r, p, e, portname, LiClass, TportClass, TonlineClass, OnlineText, breaken) {
                        this.r = r == "" ? "" : "&r=" + encodeURI(r);
                        this.p = p == "" ? "" : "&p=" + encodeURI(p);
                        this.e = e == "" ? "" : "&e=" + encodeURI(e);
                        this.lk = breaken == 1 ? "/files/html/swt_jump.html" : "/files/html/swt_error.html";
                        this.liclass = LiClass;
                        this.portClass = TportClass;
                        this.onlineClass = TonlineClass;
                        this.portname = portname;
                        this.href = this.lk + this.e + this.r + this.p;
                        this.onlineText = OnlineText != "" ? OnlineText : "[在线]";
                    }
                    _Swt.prototype = {
                        DocWritedd: function () {
                            var li = "";
                            var portArray = this.portname.split(',');
                            for (var i = 0; i < portArray.length; i++) {
                                li += "<dd id=\"" + this.liclass + i + "\"  target=\"_blank\" rel=\"nofollow\"></dd>";
                            }
                            return li;
                        },
                        DocWriteli: function () {
                            var li = "";
                            var portArray = this.portname.split(',');
                            for (var i = 0; i < portArray.length; i++) {
                                li += "<li id=\"" + this.liclass + i + "\"  target=\"_blank\" rel=\"nofollow\"></li>";
                            }
                            return li;
                        }
                    }
                    var type = "海&nbsp;运,空&nbsp;运,陆&nbsp;运,仓&nbsp;储,快&nbsp;递,进出口,报关报检,其他运输";
                    var C_Swt_typefour = new _Swt("", "", "", type, "partli", "port", "line", "[在线]", 1);
                    document.getElementById("linebtn1").innerHTML = C_Swt_typefour.DocWriteli();
                </script>


                <div class="m12 c"></div>
                <div class="tit ">
                    <h2 id="htype2" style="width: 250px; color: #ff7b00"></h2>
                </div>

                <dl class="linezi" id="linezi">
                </dl>

                <script type="text/javascript">
                    var port = "上海,宁波,深圳,广州,青岛,天津,大连,厦门,北京,杭州,南京,苏州,重庆,长沙,武汉,西安,成都,东莞,香港,沈阳,合肥,郑州,营口,哈尔滨,石家庄,连云港,呼和浩特,其他";
                    var C_Swt_partfour = new _Swt("", "", "", port, "partdd", "port", "line", "[在线]", 1);
                    document.getElementById("linezi").innerHTML = C_Swt_partfour.DocWritedd();
                </script>

            </div>
            <div style="float: right;">
                <div class="banner">
                    <div class="slider-wrapper theme-default" style="float: left;">
                        <div id="slider" class="nivoSlider1">
                            <a href="/hb/hb.html" target="_blank">
                                <img src="/images/hbindex.jpg" width="550" height="136" alt="Slide1" style="" /></a>
							<a href="/ApproachJC/PressReleaseTwentyFive" target="_blank">
                                <img src="/images/adv1.jpg" width="550" height="136" alt="Slide2" style="display: none;" /></a>
						    <a href="/adv/adv-bg/index.shtml" target="_blank">
                                <img src="/images/bg.jpg" width="550" height="136" alt="Slide3" style="display: none;" /></a>
							<a href="/adv/adv-ygx/index.shtml" target="_blank">
                                <img src="/images/ygx.jpg" width="550" height="136" alt="Slide4" style="display: none;" /></a>
                            <!--
							<a href="/OnlineInquiry/Enquiry" target="_blank">
                                <img src="/images/zxxd.jpg" width="550" height="136" alt="Slide4" style="display: none;" /></a>-->
							<a href="/saf/page1.html" target="_blank">
                                <img src="/images/saf.png" width="550" height="136" alt="Slide5" style="display: none;" /></a>
                            <a href="/adv/cx7/guangzhoujc.shtml" target="_blank">
                                <img src="/images/b2_05.jpg" width="550" height="136" alt="Slide6" style="display: none;" /></a>
                            <a href="/Supplier/Leaflets" target="_blank">
                                <img src="/images/supplier_used.png" width="550" height="136" alt="Slide7" style="display: none;" /></a>
                            
                            <a href="/adv/adv-msk/index.shtml" target="_blank">
                                <img src="/images/b1_03.jpg" width="550" height="136" alt="Slide8" style="display: none;" /></a>
                            <a href="/adv/cx8/zgxl.shtml" target="_blank">
                                <img src="/adv/cx8//images/b2_06.jpg" width="550" height="136" alt="Slide9" style="display: none;" /></a>
                        </div>
                    </div>
                </div>
                <!--<div class="banner">
                    <div class="banner-img">
                        <ul class="banner-box" id="banner-box">
                            <li style="background: #F2F2F2 url(/images/adv1.jpg); opacity: 0; filter: alpha(opacity:0);"><a href="/News/DetailPage/45531" target="_blank"></a></li>
                            <li style="background: #F2F2F2 url(/images/b2_03.jpg); opacity: 1; filter: alpha(opacity:100);"><a href="/ApproachJC.html" target="_blank"></a></li>
                            <li style="background: #F2F2F2 url(/images/b1_03.jpg); opacity: 0; filter: alpha(opacity:0);"><a href="/adv/adv-msk/index.shtml" target="_blank"></a></li>
                            <li style="background: #F2F2F2 url(/images/b0_03.jpg); opacity: 0; filter: alpha(opacity:0);"><a href="/adv/adv-cosco/index.shtml" target="_blank"></a></li>
                        </ul>
                        <div class="banner-btn-box">
                            <div class="banner-btn" id="banner-btn">
                                <span class='on' index='0'>1</span>
                                <span index='1'>2</span>
                                <span index='2'>3</span>
                                <span index='3'>4</span>
                            </div>
                        </div>
                    </div>
                </div>-->
                <div class="m8 c"></div>
                <div class="demo">
                    <div class="bx_wrap">
                        <div class="bx_container">
                            <ul id="demo2">
                                <li><span><a href="/CustomerCase/DetailPage-52785.html" target="_blank" rel="nofollow">私人物品运输方案</a></span><p><a href="/CustomerCase/DetailPage/52785" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0507/20150507040359811.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/52785" target="_blank">

案例概述：
近日，锦程国际物流在线服务有限公...</a></p><li><span><a href="/CustomerCase/DetailPage-50882.html" target="_blank" rel="nofollow">开顶柜的海运出口</a></span><p><a href="/CustomerCase/DetailPage/50882" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0228/20150228034103918.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/50882" target="_blank">&nbsp;
锦程物流承接客户委托上海到汉堡的集装箱业...</a></p><li><span><a href="/CustomerCase/DetailPage-50881.html" target="_blank" rel="nofollow">集装箱危品运输</a></span><p><a href="/CustomerCase/DetailPage/50881" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0228/20150228031433205.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/50881" target="_blank">锦程物流拥有专业的销售和资深的客服团队，熟识危险...</a></p><li><span><a href="/CustomerCase/DetailPage-50880.html" target="_blank" rel="nofollow">锦程物流 危险品运输</a></span><p><a href="/CustomerCase/DetailPage/50880" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0228/20150228031020753.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/50880" target="_blank">锦程物流专业承接危险品运输，包括国内、国际的运输...</a></p><li><span><a href="/CustomerCase/DetailPage-50879.html" target="_blank" rel="nofollow">移民美国 我们搬家了</a></span><p><a href="/CustomerCase/DetailPage/50879" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0228/20150228023651788.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/50879" target="_blank">张先生和张太太移民美国洛杉矶打算长期居住，委托锦...</a></p><li><span><a href="/CustomerCase/DetailPage-50466.html" target="_blank" rel="nofollow">韩国至大连进口辣椒酱业务</a></span><p><a href="/CustomerCase/DetailPage/50466" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2015/0210/20150210114923886.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/50466" target="_blank">委托锦程物流代理进口运输业务的胡先生是曾在韩国留...</a></p><li><span><a href="/CustomerCase/DetailPage-45085.html" target="_blank" rel="nofollow">大件货物操作心得</a></span><p><a href="/CustomerCase/DetailPage/45085" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2014/0826/20140826090148784.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/45085" target="_blank">1. 大件货物：需要车船直取，需要在船到港前，向码...</a></p><li><span><a href="/CustomerCase/DetailPage-45080.html" target="_blank" rel="nofollow">锅炉机组的海运出口</a></span><p><a href="/CustomerCase/DetailPage/45080" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2014/0825/20140825023728623.jpg" width="90" height="68"></a><a href="/CustomerCase/DetailPage/45080" target="_blank">




2013年锦程接到客户委托，运输一批锅炉机...</a></p>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="c">&nbsp;</div>
            <div class="adv_pic">
                <ul>
                    <li><a href="/SpecialService/kjds/index.shtml" target="_blank">
                        <img src="/images/advpic/adv_pic_09.png"></a> </li>
                    <li><a href="/saf/page1.html" target="_blank">
                        <img src="/images/advpic/adv_pic_03.png"></a> </li>
                    <li><a href="/adv/cx3/index.shtml" target="_blank">
                        <img src="/images/advpic/adv_pic_05.png"></a> </li>
                    <li><a href="/SpecialService/srwp/index.shtml" target="_blank">
                        <img src="/images/advpic/adv_pic_07.png"></a> </li>
                    <li><a href="/OnlineInquiry/Enquiry" target="_blank">
                        <img src="/images/zxxd.png"></a> </li>
                    <!--<li><a href="/adv/cx6/index.shtml" target="_blank">
                        <img src="/images/advpic/adv_pic_11.png"></a> </li>-->
                    <li><a href="http://www.jctrans.cn/cooperation/jmgs/" target="_blank">
                        <img src="/images/advpic/adv_pic_13.png"></a> </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="c"></div>
    <div class="container">
        <div class="ts">
            <div class="ts_icon">
                <div class="ts_container" id="ts_container">
                    <ul id="ts2">
                        <!-- 海运集装箱、海运散杂、航空运输、国际快递、公路运输、铁路运输、多式联运 -->
                        <li><a href="/TransService/Detail/hyjk.html" class="i1" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/szys.html" class="i2" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/kyjk.html" class="i3" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/ckkd.html" class="i4" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/gjqy.html" class="i5" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/gjtl.html" class="i6" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/dsly.html" class="i7" target="_blank"></a></li>
                        <!-- 私人物品、轿车托运、展会运输、宠物托运、特种箱运输、大件货物运输、危险品运输 -->
                        <li><a href="/SpecialService/srwp/index.shtml" class="i8" target="_blank"></a></li>
                        <li><a href="/SpecialService/jcty/index.shtml" class="i9" target="_blank"></a></li>
                        <li><a href="/SpecialService/zhys/index.shtml" class="i10" target="_blank"></a></li>
                        <li><a href="/SpecialService/cwty/index.shtml" class="i11" target="_blank"></a></li>
                        <li><a href="/SpecialService/tzgys/index.shtml" class="i12" target="_blank"></a></li>
                        <li><a href="/SpecialService/hwys/index.shtml" class="i13" target="_blank"></a></li>
                        <li><a href="/SpecialService/wxpys/index.shtml" class="i14" target="_blank"></a></li>
                        <!-- 滚装箱业务、汽车出境业务、边境铁路服务、进出口代理、仓储服务、货运保险、物流融资 -->
                        <li><a href="/SpecialService/gzcyw/index.shtml" class="i15"  target="_blank"></a></li>
                        <li><a href="/SpecialService/qccjyw/index.shtml" class="i16" target="_blank"></a></li>
                        <li><a href="/SpecialService/tlfw/index.shtml" class="i17" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/bgbj.html" class="i18" target="_blank"></a></li>
                        <li><a href="/TransService/Detail/ccfw.html" class="i19" target="_blank"></a></li>
                        <li><a href="/SpecialService/hwysbx/index.shtml" class="i20"  target="_blank"></a></li>
                        <li><a href="/TransService/Detail/wldk.html" class="i21"  target="_blank"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 滚动 -->
        <div class="c m8">&nbsp;</div>
        <div class="c m8">&nbsp;</div>
        <div id="katj" role="katj">
            <dl>
                <dt><b>口岸特价</b><a href="/feight/GPList/------1-1.html" target="_blank">更多&raquo;</a></dt>
                <dd>
                    <ul>
                        <li><a href="/feight/GPDetail/63427.html" title="上海-突尼斯海运费" target="_blank">上海-突尼斯海运费<em>USD1425/2250/2250/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/63439.html" title="上海-曼萨尼约海运费" target="_blank">上海-曼萨尼约海运费<em>USD2300/2650/2650/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/63518.html" title="上海-纽约海运费" target="_blank">上海-纽约海运费<em>USD2320/2900/3000/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/63519.html" title="上海-萨凡纳海运费" target="_blank">上海-萨凡纳海运费<em>USD2565/2850/2850/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/63553.html" title="大连-开普顿海运费" target="_blank">大连-开普顿海运费<em>USD1200/2350/2350/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/63554.html" title="大连-德班海运费" target="_blank">大连-德班海运费<em>USD1200/2350/2350/0</em></a><span>02-14</span></li><li><a href="/feight/GPDetail/59234.html" title="天津-蒙德拉海运费" target="_blank">天津-蒙德拉海运费<em>USD480/480/480/0</em></a><span>02-06</span></li><li><a href="/feight/GPDetail/59229.html" title="天津-科伦坡海运费" target="_blank">天津-科伦坡海运费<em>USD580/630/630/0</em></a><span>02-06</span></li>                    
                    </ul>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>口岸特价结束<![endif]-->

        <!--[if !IE]>口岸动态开始<![endif]-->
        <div id="kadt" role="kadt">
            <dl>
                <dt><b>口岸动态</b><a href="/News/KadtList-kadtDalian-1.html" target="_blank">更多&raquo;</a></dt>
                <dd>
                    <ul>
                        <li><em><a href="/News/KadtList-kadtDalian-1.html" class="port" title="大连口岸" target="_blank">[大连]</a></em><a href="/News/KadtDetail-2620.html" title="欧基3月上旬价格无涨幅" target="_blank">欧基3月上旬价格无涨幅</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtGuangzhou-1.html" class="port" title="广州口岸" target="_blank">[广州]</a></em><a href="/News/KadtDetail-2626.html" title="3月起欧地线下调USD100/200" target="_blank">3月起欧地线下调USD100/200</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtNingbo-1.html" class="port" title="宁波口岸" target="_blank">[宁波]</a></em><a href="/News/KadtDetail-2624.html" title="澳洲基本港3月初USD1100/2200" target="_blank">澳洲基本港3月初USD1100/2200</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtQingdao-1.html" class="port" title="青岛口岸" target="_blank">[青岛]</a></em><a href="/News/KadtDetail-2622.html" title="南美西3月上旬持续降价" target="_blank">南美西3月上旬持续降价</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtShanghai-1.html" class="port" title="上海口岸" target="_blank">[上海]</a></em><a href="/News/KadtDetail-2623.html" title="东非3月初预计上涨USD200/400/400" target="_blank">东非3月初预计上涨USD200/400/400</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtShenzhen-1.html" class="port" title="深圳口岸" target="_blank">[深圳]</a></em><a href="/News/KadtDetail-2627.html" title="YML新增KVX线3月13日首航" target="_blank">YML新增KVX线3月13日首航</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtTianjin-1.html" class="port" title="天津口岸" target="_blank">[天津]</a></em><a href="/News/KadtDetail-2621.html" title="日韩3月上旬无涨幅" target="_blank">日韩3月上旬无涨幅</a><span>03-05</span></li><li><em><a href="/News/KadtList-kadtXiamen-1.html" class="port" title="厦门口岸" target="_blank">[厦门]</a></em><a href="/News/KadtDetail-2625.html" title="地东3月初USD1500/2200/2200" target="_blank">地东3月初USD1500/2200/2200</a><span>03-05</span></li>
                    </ul>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>口岸动态结束<![endif]-->

        <!--[if !IE]>订舱信息开始<![endif]-->
        <div id="dcxx" role="dcxx">
            <dl>
                <dt><b>订舱信息</b></dt>
                <dd>
                    <ul>
                        <li><em>海运</em><a>大连-鹿特丹 大连客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>深圳-纽约 深圳客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>上海-汉堡 上海客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>大连-横滨 大连客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>大连-那瓦什 大连客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>上海-横滨 上海客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>广州-新加坡 广州客户</a> <span>&nbsp;</span></li><li><em>海运</em><a>厦门-东京 厦门客户</a> <span>&nbsp;</span></li>                        
                    </ul>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>订舱信息结束<![endif]-->
        <div class="c m8">&nbsp;</div>
        <div class="c m8"></div>
        <!--[if !IE]>船公司公告开始<![endif]-->
        <div id="cgs" role="cgs">
            <dl>
                <dt><b>船公司公告</b><a href="/News/List-cgsgg-1.html" target="_blank">更多&raquo;</a></dt>
                <dd>
                    <ul>
                        <li><a href="/News/DetailPage-78249.html" title="达飞轮船公告" target="_blank"><b>[达飞轮船]:</b>从2018年04月01日起，我司美国航线将调...</a><span>03-16</span></li><li><a href="/News/DetailPage-78248.html" title="现代商船公告" target="_blank"><b>[现代商船]:</b>日前关于菲律宾马尼拉卡车公司因为空箱...</a><span>03-16</span></li><li><a href="/News/DetailPage-78247.html" title="太平船务公告" target="_blank"><b>[太平船务]:</b>兹目的港海关要求，递交ENS时，必须按...</a><span>03-16</span></li><li><a href="/News/DetailPage-78042.html" title="东方海外公告" target="_blank"><b>[东方海外]:</b>根据船东的新规，所有ME4上到伊朗的提...</a><span>03-06</span></li><li><a href="/News/DetailPage-77259.html" title="东方海外公告" target="_blank"><b>[东方海外]:</b>根据台湾当地海关规定，从2018年2月1日...</a><span>01-18</span></li><li><a href="/News/DetailPage-76889.html" title="达飞轮船公告" target="_blank"><b>[达飞轮船]:</b>原定2018年1月12日由上海开航的A3C航线...</a><span>12-28</span></li>
                    </ul>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>船公司公告结束<![endif]-->

        <!--[if !IE]>常用工具开始<![endif]-->
        <div id="tool" role="tool">
            <dl>
                <dt><b>常用工具</b><a href="/tools/shiper.shtml" target="_blank" title="常用工具">更多&raquo;</a></dt>
                <dd>
                    <ul>
                        <li class="a0"><a href="/tools/shiper.shtml" target="_blank" rel="nofollow">船公司查询</a></li>
                        <li class="a1"><a href="/tools/dangerousmarks.shtml" target="_blank" rel="nofollow">危险品标志</a></li>
                        <li class="a2"><a href="/tools/jzxcs.shtml" target="_blank" rel="nofollow">集装箱参数</a></li>
                        <li class="a3"><a href="/tools/dangername.shtml" target="_blank" rel="nofollow">危险品名</a></li>
                        <li class="a4"><a href="/tools/tariffinquires.shtml" target="_blank" rel="nofollow">关税查询</a></li>
                        <li class="a5"><a href="/tools/worldclock.html" target="_blank" rel="nofollow">世界时钟</a></li>
                        <li class="a6"><a href="/tools/portfees.shtml" target="_blank" rel="nofollow">口岸杂费</a></li>
                        <li class="a7"><a href="/tools/jzys.shtml" class="title2back_price_text" id="jzys.shtml" target="_blank" rel="nofollow">积载因数</a></li>
                        <li class="a8"><a href="/tools/dwhs.shtml" target="_blank" rel="nofollow">单位换算</a></li>
                        <li class="a9"><a href="/tools/aircomcode.shtml" target="_blank" rel="nofollow">航空公司代码</a></li>
                        <li class="a10"><a href="/tools/customscode.shtml" target="_blank" rel="nofollow">报关代码</a></li>
                        <li class="a11"><a href="/tools/3code.shtml" target="_blank" rel="nofollow">空港三字码</a></li>
                        <li class="a12"><a href="/tools/jsq.html" class="title2back_price_text" target="_blank" rel="nofollow">在线计算</a></li>
                        <li class="a13"><a href="/tools/shippingterms.shtml" target="_blank" rel="nofollow">航运术语</a></li>
                        <li class="a14"><a href="/tools/worldcurrency.shtml" target="_blank" rel="nofollow">世界货币</a></li>
                        <li class="a15"><a href="/tools/tradeterms.shtml" target="_blank" rel="nofollow">贸易术语</a></li>
                        <li class="a16"><a href="/tools/portmap.shtml" target="_blank" rel="nofollow">港口地图</a></li>
                        <li class="a17"><a href="/tools/surcharge.shtml" target="_blank" rel="nofollow">附加费缩写</a></li>
                        <li class="a18"><a href="/tools/airlines.shtml" target="_blank" rel="nofollow">航空公司</a></li>
                    </ul>
                    <div class="c"></div>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>常用工具结束<![endif]-->
        <div class="c m8">&nbsp;</div>
        <div class="c m8"></div>

        <!--[if !IE]>锦程动态开始<![endif]-->
        <div id="jc" role="jc">
            <div id="jcdt" role="jcdt">
                <dl id="Dl1">
                    <dt><b>锦程动态</b><a href="/News/List-jcdt-1.html" target="_blank">更多&raquo;</a></dt>
                    <dd>
                        <ul>
                            <li><a href="/News/DetailPage-78171.html" title="锦程集团召开2018年高阶会议" target="_blank">锦程集团召开2018年高阶会议</a><span>03-13</span></li><li><a href="/News/DetailPage-77939.html" title="锦程集团就南向通道铁海联运建设工作进行汇报" target="_blank">锦程集团就南向通道铁海联运建设工作进行汇报</a><span>02-28</span></li><li><a href="/News/DetailPage-77840.html" title="锦程集团组织新春团拜活动" target="_blank">锦程集团组织新春团拜活动</a><span>02-23</span></li><li><a href="/News/DetailPage-77770.html" title="营口锦程国际物流服务有限公司正式成立" target="_blank">营口锦程国际物流服务有限公司正式成立</a><span>02-13</span></li>
                        </ul>
                    </dd>
                </dl>
            </div>
            <div id="jcry" role="jcry">
                <dl>
                    <dt><b>资质荣誉</b><a href="/ApproachJC/QualiList-1.html" target="_blank">更多&raquo;</a></dt>
                    <dd>
                        <div class="demo3">
                            <div class="bx_wrap">
                                <div class="bx_container">
                                    <ul id="demo4">
                                        <li><a href="/ApproachJC/HonourDetail-284.html" title="锦程集团企业法人营业执照" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2014/1202/20141202025604564.jpg" width="127" height="87"></a><a href="/ApproachJC/HonourDetail-284.html" title="锦程集团企业法人营业执照" target="_blank">锦程集团企业法人营...</a></li><li><a href="/ApproachJC/HonourDetail-19026.html" title="锦程国际物流服务有限公司营业执照" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2014/1031/20141031043640717.jpg" width="127" height="87"></a><a href="/ApproachJC/HonourDetail-19026.html" title="锦程国际物流服务有限公司营业执照" target="_blank">锦程国际物流服务有...</a></li><li><a href="/ApproachJC/HonourDetail-19028.html" title="锦程国际物流在线服务有限公司营业执照" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2016/0418/20160418054938954.jpg" width="127" height="87"></a><a href="/ApproachJC/HonourDetail-19028.html" title="锦程国际物流在线服务有限公司营业执照" target="_blank">锦程国际物流在线服...</a></li><li><a href="/ApproachJC/HonourDetail-70119.html" title="大连锦程在线报关服务有限公司" target="_blank" rel="nofollow"><img src="http://www.jctrans.cn/uploadfile/2017/0227/20170227052220119.jpg" width="127" height="87"></a><a href="/ApproachJC/HonourDetail-70119.html" title="大连锦程在线报关服务有限公司" target="_blank">大连锦程在线报关服...</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </dd>
                </dl>
            </div>
        </div>

        <!--[if !IE]>船公司公告结束<![endif]-->

        <!--[if !IE]>全球网络开始<![endif]-->
        <div id="qqwl" role="qqwl">
            <dl>
                <dt><b>全球网络</b><a href="/GlobalNetwork.html" target="_blank">更多&raquo;</a></dt>
                <dd>
                    <div class="gj">
                        <a href="/GlobalNetWork/Sjgkdl.html" target="_blank" class="map_link"></a>
                        <p>
                            锦程国际物流集团作为<em>"中国国际货代物流百强民营第一名企业"</em><br>
                            正以崭新的发展模式和明确的战略目标，不断创造成长的奇迹。<br>
                            国内主要分支  口岸区域物流服务中心
                            <br>
                            全球<em>600</em>家分支机构及海外国际代理服务网络
                        </p>
                        <div class="c"></div>
                    </div>
                </dd>
                <dd>
                    <div class="gn">
                        <p>
                            <em>国内直属分支</em>
                            <a href="/GlobalNetWork/Other" target="_blank" class="map_link"></a>
                            <br>
                            <a href="/GlobalNetWork/Other" target="_blank" class="map_link"></a>
                            <a href="/GlobalNetWork/Gnfgs-dalian.html" target="_blank">大连</a>|
                            <a href="/GlobalNetWork/Gnfgs-beijing.html" target="_blank">北京</a>|
                            <a href="/GlobalNetWork/Gnfgs-tianjin.html" target="_blank">天津</a>|
                            <a href="/GlobalNetWork/Gnfgs-qingdao.html" target="_blank">青岛</a>|
                            <a href="/GlobalNetWork/Gnfgs-nanjing.html" target="_blank">南京</a>|
                            <a href="/GlobalNetWork/Gnfgs-suzhou.html" target="_blank">苏州</a>|
                            <a href="/GlobalNetWork/Gnfgs-shanghai.html" target="_blank">上海</a>|
                            <a href="/GlobalNetWork/Gnfgs-ningbo.html" target="_blank">宁波</a>
                            <a href="/GlobalNetWork/Gnfgs-hangzhou.html" target="_blank">杭州</a>|
                            <a href="/GlobalNetWork/Gnfgs-xiamen.html" target="_blank">厦门</a>|
                            <br>
                            <a href="/GlobalNetWork/Gnfgs-shenzhen.html" target="_blank">深圳</a>|
                            <a href="/GlobalNetWork/Gnfgs-guangzhou.html" target="_blank">广州</a>|
                            <a href="/GlobalNetWork/Gnfgs-xian.html" target="_blank">西安</a>|
                            <a href="/GlobalNetWork/Gnfgs-wuhan.html" target="_blank">武汉</a>|
                            <a href="/GlobalNetWork/Gnfgs-chongqing.html" target="_blank">重庆</a>|
                            <a href="/GlobalNetWork/Gnfgs-changsha.html" target="_blank">长沙</a>
                            <a href="/GlobalNetWork/Gnfgs-dongguan.html" target="_blank">东莞</a>|
                            <a href="/GlobalNetWork/Gnfgs-hongkong.html" target="_blank">香港</a>|
                            <a href="/GlobalNetWork/Gnfgs-shenyang.html" target="_blank">沈阳</a>|
							<a href="/GlobalNetWork/Gnfgs-chengdu.html" target="_blank">成都</a>|
                            <br>
                            <a href="/GlobalNetWork/Gnfgs-hefei.html" target="_blank">合肥</a>|
                            <a href="/GlobalNetWork/Gnfgs-zhengzhou.html" target="_blank">郑州</a>|
                            <a href="/GlobalNetWork/Gnfgs-yingkou.html" target="_blank">营口</a>|
                            <a href="/GlobalNetWork/Gnfgs-haerbin.html" target="_blank">哈尔滨</a>|
                            <a href="/GlobalNetWork/Gnfgs-shijiazhuang.html" target="_blank">石家庄</a>|
                            <a href="/GlobalNetWork/Gnfgs-lianyungang.html" target="_blank">连云港</a>|
                            <a href="/GlobalNetWork/Gnfgs-huhehaote.html" target="_blank">呼和浩特</a>|
                            <a href="/GlobalNetWork/Other.html" target="_blank">其他</a>
                        </p>
                        <div class="c"></div>
                    </div>
                </dd>
            </dl>
        </div>

        <!--[if !IE]>全球网络结束<![endif]-->
        <div class="c m8">&nbsp;</div>
        <div class="footer">
            <dl class="footer_map">
                <dt><i></i>网站功能 </dt>
                <dd><a href="/Home/SiteMap" target="_blank">网站地图</a></dd>
                <dd><a href="/ApproachJC/PositionList?c=0|16|0|0" target="_blank" rel="nofollow">人才招聘</a></dd>
                <dd id="ppjm"></dd>
                <dd><a href="/ApproachJC/ContactUs" target="_blank" rel="nofollow">联系我们</a></dd>
            </dl>
            <dl class="footer_map">
				<dt><i></i>锦程服务 </dt>
				<dd><a href="/TransService/Detail/hyck.html" target="_blank">海运服务</a></dd>
				<dd><a href="/TransService/Detail/kyck.html" target="_blank">空运服务</a></dd>
				<dd><a href="/TransService/Detail/gjtl.html" target="_blank">铁路服务</a></dd>
				<dd><a href="/TransService/Detail/gjqy.html" target="_blank">公路服务</a></dd>
				<dd><a href="/TransService/Detail/ccfw.html" target="_blank">仓储服务</a></dd>
				<dd><a href="/TransService/Detail/ckkd.html" target="_blank">国际快递</a></dd>
				<dd><a href="/TransService/JcImportAndExportAgent/" target="_blank">贸易服务</a></dd>
			</dl>
			<dl class="footer_map">
				<dt><i></i>特色服务 </dt>
				<dd><a href="/SpecialService/kjds/index.shtml" target="_blank">跨境电商</a></dd>
				<dd><a href="/SpecialService/gyljr/index.shtml" target="_blank">金融服务</a></dd>
				<dd><a href="/SpecialService/srwp/index.shtml" target="_blank">私人物品</a></dd>
				<dd><a href="/SpecialService/cwty/index.shtml" target="_blank">宠物托运</a></dd>
				<dd><a href="/SpecialService/zhys/index.shtml" target="_blank">展会运输</a></dd>
				<dd><a href="/SpecialService/jcty/index.shtml" target="_blank">轿车托运</a></dd>
				<dd><a href="/SpecialService/hwysbx/index.shtml" target="_blank">货运保险</a></dd>
			</dl>
            <dl class="footer_map" style="width: 100px;">
                <dt><i></i>会员中心 </dt>
                <dd><a href="/MemberCenter/MemberCenter" target="_blank" rel="nofollow">会&nbsp;员&nbsp;介&nbsp;绍</a></dd>
                <dd><a href="/MemberCenter/MemberCenter#memberC" target="_blank" rel="nofollow">成&nbsp;为&nbsp;会&nbsp;员</a></dd>
                <dd><a href="/Supplier/Leaflets" target="_blank" rel="nofollow">成为供应商</a></dd>
            </dl>
            <dl class="footer_map">
                <dt><i></i>锦联成员</dt>
                <dd><a href="http://www.jinlian.cn/" target="_blank" rel="nofollow">锦联控股集团</a></dd>
                <dd><a href="http://www.jctrans.cn/" target="_blank" rel="nofollow">锦程物流集团</a></dd>
                <dd><a href="http://www.jctrans.com/" target="_blank" rel="nofollow">锦&nbsp;程&nbsp;物&nbsp;流&nbsp;网</a></dd>
                <dd><a href="http://www.jinlian.com.cn/" target="_blank" rel="nofollow">锦联地产集团</a></dd>
                <dd><a href="http://ipark.jinlian.cn/" target="_blank" rel="nofollow">锦联产业园区</a></dd>
                <dd><a href="http://www.jl-bank.com/" target="_blank" rel="nofollow">锦联金融服务</a></dd>
            </dl>
            <dl class="footer_map">
                <dt><i></i>阳光廉正</dt>
                <dd><a href="/ApproachJC/Incorrupt" target="_blank" rel="nofollow">阳光廉正</a></dd>
            </dl>
            <ul class="footer_con">
                <li class="font14">您合理的建议是对我们最大的支持！</li>
                <br />
                <p style="font-family: Microsoft YaHei; font-size: 13px;"><b>24小时全球服务电话：</b><span style="padding-left: 0px;">400-020-5556</span></p>
                <p style="font-family: Microsoft YaHei; font-size: 13px;">
                    <b>服&nbsp;&nbsp;务&nbsp;&nbsp;投&nbsp;&nbsp;诉&nbsp;&nbsp;电&nbsp;&nbsp;话&nbsp;：</b><span style="padding-left: 0px;">400-020-5556</span><br />
                    <span style="padding-left:125px;">0411-82843533</span>
                </p>
                <p style="font-family: Microsoft YaHei; font-size: 13px;"><b>投&nbsp;诉&nbsp;邮&nbsp;箱：</b><span style="padding-left: 0px;">JC_AUDIT@vip.163.com</span></p>
            </ul>
            <ul class="footer_wx">
                 <li style="text-align: center;margin-bottom:5px;">
                        <b>微信公众号</b>
                    </li>
                    <li>
                        <img width="90" height="92" src="/images/footer_contact.jpg"></li>
                    <li style="text-align: center;margin-top:3px;font-size:12px;">
                        <b style="display:block; width:130px; text-align:center; margin-left:-20px; font-weight:normal;">扫一扫，微信查运价</b>
                    </li>
            </ul>
            <div class="footer_zs">
                <p>
                    2006-2018 锦程物流全球服务中心版权所有<br>
                    辽ICP备B2-20140011-1　　增值电信业务经营许可证辽B2-20140011
                </p>
                <div>
                    <a href="http://jubao.12377.cn:13225/reportinputcommon.do" target="_blank" rel="nofollow">
                        <img src="/images/Authentication_2.png" alt="不良信息举报中心" width="100" height="50">
                    </a>
                    <a href="http://www.cyberpolice.cn/wfjb/" rel="nofollow" target="_blank">
                        <img src="/images/Authentication_4.png" alt="网络110报警服务" width="100" height="50">
                    </a>
                    <a href="http://www.ctws.com.cn/" rel="nofollow" target="_blank">
                        <img src="/images/Authentication_5.png" alt="无线互联网业自律同盟" width="100" height="50">
                    </a>
                    <a href="Qualification.html" rel="nofollow" target="_blank">
                        <img src="/images/Authentication_7.png" alt="工商资质" width="100" height="50">
                    </a>
                    <a rel="nofollow">
                        <img src="/images/Authentication_6.png" alt="本站举报电话" width="160" height="50">
                    </a>
                    <!--            <a href="/home/license" rel="nofollow" target="_blank">
                <img src="/images/Authentication_6.png" alt="无线互联网业自律同盟" width="50" height="50">
            </a>-->
                    <br>
                    <!-- <script src="http://s11.cnzz.com/stat.php?id=2094930&web_id=2094930&show=pic" language="JavaScript"></script> -->
                </div>
            </div>

            <!--百度页面访问分析代码开始-->
            <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5c4ab49d593b763ed73fbaac21c23956' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <!--百度页面访问分析代码结束-->

            <!--站点流量统计开始-->
            <script type="text/javascript">
                var _py = _py || [];
                _py.push(['a', 'qG..n4eBoGSiHovW5-MyiKLJlP']);
                _py.push(['domain', 'stats.ipinyou.com']);
                _py.push(['e', '']);
                -function (d) {
                    var s = d.createElement('script'),
                    e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
                    f = 'https:' == location.protocol;
                    s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
                }(document);
            </script>
            <noscript>
                <img src="//stats.ipinyou.com/adv.gif?a=qG..n4eBoGSiHovW5-MyiKLJlP&e=" style="display: none;" />
            </noscript>
            <!--站点流量统计结束-->
        </div>
    </div>

    <!--客服-->
    <script type="text/javascript" src="/Scripts/swtinvite.js"></script>
    <!--<script language="javascript" src="http://pkt.zoosnet.net/JS/LSJS.aspx?siteid=PKT24276631&lng=cn"></script>-->
    <script language="javascript" src="http://95105556.zoossoft.net/JS/LSJS.aspx?siteid=LKI88318393&lng=cn"></script>

    <script language="javascript">

        ///数组
        function objlist(objstrArr, objid, pagename) {
            var objArr = objstrArr.split(',');
            for (var i = 0; i < objArr.length; i++) {
                if (typeof (LiveReceptionCode_isonline) != 'undefined') {
                    var objf = objid + i;
                    var checktext = "点击" + pagename + "-" + objArr[i] + "-咨询";
                    var a = LiveReceptionCode_BuildChatWin(checktext, '客服人员在线,欢迎点击咨询');
                    if (LiveReceptionCode_isonline)
                        LR_GetObj(objf).innerHTML = '<a ' + LiveReceptionCode_BuildChatWin(checktext, '客服人员在线,欢迎点击咨询') + '><span class=\'port\'>' + objArr[i] + '</span></a>';
                    else
                        LR_GetObj(objf).innerHTML = '<a ' + LiveReceptionCode_BuildChatWin(checktext, '客服人员不在线,请点击留言') + '><span class=\'port\'>' + objArr[i] + '</span></a>';
                }
            }
        }
        ///单个
        function objlink(objstr, objid, pagename) {
            if (typeof (LiveReceptionCode_isonline) != 'undefined') {
                var checktext = "点击" + pagename + "-" + objstr + "-咨询";
                var a = LiveReceptionCode_BuildChatWin(checktext, '客服人员在线,欢迎点击咨询');
                if (LiveReceptionCode_isonline)
                    LR_GetObj(objid).innerHTML = '<a ' + LiveReceptionCode_BuildChatWin(checktext, '客服人员在线,欢迎点击咨询') + '><span class=\'port\'>' + objstr + '</span></a>';
                else
                    LR_GetObj(objid).innerHTML = '<a ' + LiveReceptionCode_BuildChatWin(checktext, '客服人员不在线,请点击留言') + '><span class=\'port\'>' + objstr + '</span></a>';
            }
        }

        ///运价中心
        if ("undefined" != typeof (type)) {
            objlist(type, "partli", "首页");
        }
        if ("undefined" != typeof (port)) {
            objlist(port, "partdd", "首页");
        }

        objlink("24小时在线客服为您服务", "htype1", "首页");
        objlink("24小时在线客服为您服务", "htype2", "首页");

        window.onload = function () {
            var bottomlink = "其它业务,空运进出口,海运进出口";
            if ("undefined" != typeof (bottomlink)) {
                objlist(bottomlink, "bottomlink", "首页底部");
            }
        };

        objlink("品牌加盟", "ppjm", "首页底部");
    </script>

    <!--客服-->

    <script type="text/javascript">

        jQuery(window).load(function () {
            jQuery('#slider').nivoSlider();
        });
    </script>
    <!--顶部拉幕广告AD -->
    <!--<script type="text/javascript">
        var maxh = 240; var minh = 100; var dv = document.getElementById("dvTopAD");
        var img1 = document.getElementById("imgtop1"); var img2 = document.getElementById("imgtop2");
        var i = 50; var t; var ishow = 0; var speed = 100;
    </script>-->
    <!--存在拉幕广告的时候打开下列脚本-->
    <script src="/Scripts/topad.js"></script>
    <!--顶部拉幕广告end-->
</body>
</html>