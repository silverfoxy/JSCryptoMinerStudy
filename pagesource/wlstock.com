<!DOCTYPE html>
<!--[if IE 6 ]> <html  class="ie6 ielte8"> <![endif]-->
<!--[if IE 7 ]> <html  class="ie7 ielte8"> <![endif]-->
<!--[if IE 8 ]> <html  class="ie8 ielte8"> <![endif]-->
<!--[if IE 9 ]> <html  class="ie9"> <![endif]-->
<html>
<head lang="zh-cn">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-COMPATIBLE" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>万隆证券网：最权威,最专业,最值得信赖的证券网站 股票-证券-大盘-行情-重组-财经-理财-金融-股吧</title>
    <meta name="description" content="万隆证券网是广州万隆(证券咨询机构，证书编号：ZX0030)唯一指定官方网站，每日发布万隆独家研判观点和最新股市资讯，提供专业的证券咨询服务，业内久负盛名。" />
    <meta name="keywords" content="股票,证券,大盘,行情,重组,财经,理财,金融,股吧,基金,港股,债券,期货,外汇,保险,银行,金融期货,股票咨询，股票推荐，潜力股，荐股，股票投资，股票投资咨询，证券咨询，证券投资咨询，股票行情,股票论坛" />
    <link rel="stylesheet" type="text/css" href="/Content/css/reset.css">
    <link rel="stylesheet" href="Content/css/dialog.css" />
    <link rel="stylesheet" href="/Content/css/flexslider.css">
    <link rel="stylesheet" type="text/css" href="/Content/css/common.css?v=20171027">
    <link rel="stylesheet" href="Content/css/wl.css?v=20180208" />
    <link href="/Content/css/live.css" rel="stylesheet" type="text/css" />
    <link href="/Scripts/My97DatePicker/skin/WdatePicker.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #scrollDiv {
            height: 30px;
            min-height: 30px;
            overflow: hidden;
            position: absolute;
            right: 0;
            top: -5px;
        }

            #scrollDiv li {
                height: 30px;
                line-height: 30px;
                font-size: 12px;
            }

        #TB_title {
            height: 0px;
            font-weight: bold;
        }
        .wl-live-banner{
            height: 90px;
        }
    </style>
    <script type="text/javascript" src="/Scripts/jquery.js"></script>
    <!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" href="/Content/css/ie_gd.css">
    <![endif]-->
    <!--[if lt IE 7]>
    <link type='text/css' href='/Content/css/basic_ie.css' rel='stylesheet' media='screen' />
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="/Scripts/IE.js"></script>
    <script src="/Scripts/html5shiv.min.js"></script>
    <![endif]-->

    <script type="text/javascript" src="/Scripts/uaredirect.js"></script>
    <script src="/Scripts/index.js?v=20180208" type="text/javascript"></script>
    <script type="text/javascript">
        function GetCookie(objName) {
            var arrStr = document.cookie.split("; ");
            for (var i = 0; i < arrStr.length; i++) {
                var temp = arrStr[i].split("=");
                if (temp[0] == objName) return unescape(temp[1]);
            }
            return "";
        }
        var from = $.getUrlParam('from');
        var unjump_tomobi = GetCookie('unjump_tomobi');
        if ((from != null && from.indexOf('mobi') > -1) || unjump_tomobi != '') {
            document.cookie = 'unjump_tomobi=mobi;domain=wlstock.com'
        } else {
            uaredirect('http://m.wlstock.com');
        }
    </script>
    <script src="/Scripts/ValidateFormUtil.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Scripts/jquery-ui.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.simplemodal.js"></script>
    <script src="/JS/standSearchVerify.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="/Scripts/wl.js?v=20171129"></script>
    <script src="/Scripts/searchSection.js" type="text/javascript"></script>
    <script src="/Scripts/AjaxUtil.js" type="text/javascript"></script>
    <script src="/StockLine/swfobject.js" type="text/javascript"></script>
    <script language="javascript" type="text/javascript" src="/JS/RegisterUtils.js"></script>
    <script src="/JS/SetMedia.js" type="text/javascript"></script>
    <script src="/Scripts/ShowStocklight.js" type="text/javascript"></script>
    <script src="/JS/html5shiv.min.js" type="text/javascript"></script>
    <script src="/Scripts/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            loadFriendly();
            $(".tabs").tabs({ event: "mouseover" });
            var timeout2 = setInterval(LoadIfengRanking, 15000);
            var timeout_3 = setInterval(LoadIndexMarketData, 30000);
            //搜索框右侧大家都关注
            get_Seash_Focus();
            // 广告位 [2014年11月6日]
            var adStr = [{ id: 'adOne', text: '首页_5_990*80' }, { id: 'adTwo_1', text: '首页_6_680*80' }, { id: 'adTwo_2', text: '首页_7_300*80' }, { id: 'adThree_3', text: '万隆网首页直播-位1-yahib' }, { id: 'adFour', text: '首页_8_990*80'}];
            QueryMedia(adStr);

            //最新操作
            // f_LoadTradeDetail();

            //个股各种榜排名
            ShowStockRanking();
            //好股互动热门主线下面注册入口
            getRegFundData();
            //持股帮专题入口--持股最多
            GetMyFollowStock4Index();
            //首页文字弹出层
            $(".tooltipsBtn").tooltip({
                track: true
            });
        });
        ///加载友情链接
        function loadFriendly() {
            var html = "";
            $.post("/ajaxRequrst/Index/WlStockIndex.ashx?act=friendlyLink", { displayCount: -1 }, function (json) {
                if (json.status == "success") {
                    var data = json.datas;
                    for (var i = 0; i < data.length; i++) {
                        html += "<a href='" + data[i].Link + "'target=\"_blank\" >" + data[i].LinkName + "</a>";
                    }
                    $("#friendlyURL").append(html);
                } else if (json.status == "error") {

                }
            }, "json")
        }

        function GoSearchStock() {
            var stockNo3 = $("#txtlhpStockNo_place").val().replace(/^\s\s*/, '').replace(/\s\s*$/, ''); //去掉左右空格
            if (stockNo3 != "代码/拼音/简称" && stockNo3 != "") {
                open("/hudong/stock.aspx?stockno=" + stockNo3, "");
            } else {
                alert("请输入股票名称或代码！");
            }
        }
    </script>
    <!--[if lt IE 9]>
    <script src="js/IE.js"></script>
    <![endif]-->
</head>
<body>
    <input type="hidden" id="hiUserName" value="" />
    <!-- =======header 开始======= -->
    <link href="/Content/css/live.css" rel="stylesheet" type="text/css" />
<header class="wl-header">
    <section class="container fix-mobile">
        <div class="wl-header-top cf">
            <h1 class="hidden">万隆网</h1>
            <div class="fr" id="NotLogin">
                <p class="wl-register tar f13"><a id="js-btn-register" class="register-a" href="javascript:void(0);">注册</a><a id="js-btn-login" class="login-btn last" href="javascript:void(0);">登录</a></p>
                <p class="wl-icons wl-phone mt5">咨询: 400-900-8863</p>
            </div>
            <div class="login_info fr" id="IsLogin" style="display:none;">
                <p class="wl-register tar f13"><a id="lblUserName" href="/FuWu/MyCenter.aspx" rel="nofollow" target="_blank"></a><span style="color:White;margin-left:-10px;">，</span><a id="js-btn-signout" href="javascript:void(0);" style="padding-left:0;margin-left:-8px" rel="nofollow">退出</a></p>
                <p class="wl-icons wl-phone mt5">咨询: 400-900-8863</p>
            </div>
            <a class="wl-icons wl-logo " href="http://www.wlstock.com"></a>
            <p class="wl-description">
                25年历史，始于1992年<br />
                <a href="http://www.wlstock.com/AboutUs/WorkPeople.aspx" target="_blank">证监会首批认证证券咨询机构 (编号:ZX0030)</a>
            </p>
        </div>
        <nav class="wl-nav">
            <ul class="fr wl-nav-r">
                <!--<li><a href="http://www.wlstock.com/about/haogudao/index.html" target="_blank">服务产品</a></li>-->
                <li class="last"><a href="http://hgdsetup.wlstock.com/download/HGD.exe">好股道下载</a>
				<!--<a href="http://www.wlstock.com/SpecialTopic/Reg/hgk/index.html" target="_blank">好股快下载</a>-->
				</li>
            </ul>
            <ul class="wl-main-ul">
                <li><a href="/" class="active" target="_blank">首页</a></li>
                <li><a href="/WLCombat/WLCombatArticleList.aspx" target="_blank">万隆实战</a></li>
                <!--<li><a href="http://www.wlstock.com/Win/Index.aspx" target="_blank">好股互动</a></li>-->
                <li><a href="/ShiDian/index.aspx" target="_blank">万隆视点</a></li>
                <!--<li><a href="http://www.wlstock.com/planthotpoint/index.aspx" target="_blank">热 点</a></li>-->
                <li><a href="/GuPiao/index.aspx" target="_blank">产业研究</a></li>
                <li><a href="/Hudong/index.aspx" target="_blank">个股</a></li>
                <li><a href="/Hudong/hotbbstopiclist.aspx" target="_blank">股吧</a></li>
                <li><a href="http://www.wlstock.com/about/haogudao/index.html" target="_blank">服务产品</a></li>
                <!--<li><a href="http://www.wlstock.com/theme/index.aspx" target="_blank">题材</a></li>
                <li><a href="http://www.wlstock.com/chaogu/index.aspx" target="_blank">炒股学堂</a></li>-->
            </ul>
        </nav>
    </section>
</header>
    <!-- =======header 结束======= -->
<!--<div class="index-slider-left"></div>
<div class="index-slider-right"></div>
<a href="javascript:void(0)" class="index-slider-close">关闭X</a>
<script>
    $(function () {
        $(".index-slider-close").click(function () {
            $(".index-slider-left,.index-slider-right,.index-slider-close").hide()
        })
    })
</script>-->
 
    <!-- =========container 开始========= -->
    <section class="container">
        <section class="stockDate">
            <span class="blue">股市数据</span>
            <a href="/ShuJu/bill_rt.aspx" target="_blank">实时大单</a>
            <a href="/ShuJu/MarketIndexFundFlow.aspx" target="_blank">大盘资金</a>
            <a href="/ShuJu/PlatFundFlow.aspx" target="_blank">板块资金</a>
            <a href="/ShuJu/level2.aspx" target="_blank">level2 </a>
            <a href="/hudong/topstockindex.aspx" target="_blank">龙虎榜单</a>
            <a href="/ShuJu/BlockTrade.aspx" target="_blank">大宗交易</a>
            <a href="/ShuJu/HolderStock.aspx" target="_blank">机构持仓</a>
            <a href="/ShuJu/Restricted.aspx" target="_blank">限售解禁</a>
            <a href="/ShuJu/MangMentChangeHold.aspx" target="_blank">高管持股</a>
        </section>

        <!-- ======wl-search 开始====== -->
        
<section class="wl-search">
		<div class="wl-search-left">Search<span class="wl-search-icon wl-icons"></span></div>
    <div class="wl-search-right">
        <ul class="wl-search-nav cf">
            <li class="first"><a class="active" href="#">买卖点</a></li>
            <li><a href="#">资金流</a></li>
            <li><a href="#">坐庄动能</a></li>
            <li><a href="#">龙虎榜</a></li>
            <li><a href="#">新闻</a></li>
            <li><a class="last" href="#">股吧</a></li><!--
            <li><a class="last" href="#">题材</a></li>-->
        </ul>
        <div class=" mt8 por fl">
            <a href="#" class="wl-icons wl-search-icon-sm poa"></a>
            <input class="wl-input-default wl-input-lg" type="text" id="search_input"  autocomplete='off' name="stockno" value="一键找准您股票的最佳买卖点,输入代码,立即查询" />
            <button id="btn_Submit" class="wl-btn-red w80">
                搜索
            </button> 
        </div>
            <div class="wl-search-tags blue-a" id="div_Seash_Focus">
            大家都关注：</br>
        </div>
    </div>
    <div>
            <div id="standStockPanel0">
                <iframe style="width: 207px; position: absolute; opacity: 0; z-index: 997; display: none;">
                </iframe>
                <div style="width: 204px; background-image: initial; background-attachment: initial;
                    background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                    position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                    background-repeat: initial initial;">
                </div>
                <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                    border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                    border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                    border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                    width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                    background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                    z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                </div>
                <iframe style="width: 207px; position: absolute; opacity: 0; z-index: 997; display: none;">
                </iframe>
                <div style="width: 204px; background-image: initial; background-attachment: initial;
                    background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                    position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                    background-repeat: initial initial;">
                </div>
                <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                    border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                    border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                    border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                    width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                    background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                    z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                </div>
            </div>

        </div>
	</section>
<script language="javascript" type="text/javascript">
    new hxSuggest('search_input', '/AjaxQuery/GetAllStockNoAndName.aspx', { contrainer: 'standStockPanel0' });
</script>

        <!-- ======wl-search 结束====== -->
        <!-- ==========section1 开始========= -->
        <section class="cf mt">
            <section class="border-box wl-view fl hover-more">
                <div class="border-box-hd">
                    <a class="hover-more-a" target=_blank href="/shidian/index.aspx">更多&gt;&gt;</a>
                    <h2><a href="/shidian/index.aspx">万隆视点</a><span class="wl-icons border-box-hd-icon"></span></h2>
                </div>
                <h3 class="RF mb mt5">
    <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03201710546239.html" target="_blank">创业板二次暴走在即？总理一句话引发涨停潮</a></h3>
<div class="wl-list-img mt cf">
    <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03201710546239.html">
        <img width='121px' height='75px' src="http://download.wlstock.com:1820/PicInfoUpload/1803/20051350.png">
        <p class="img-p">
            周二各指数集体上演低开高走，其中大盘在中石化等权重带动下止跌翻红，而创业板则一路震荡走高..</p>
    </a>
</div>
<ul class="view-list wl-list mt">
    <li><a href="http://yanjiu.wlstock.com/yanjiu/html/wanlongshidian/2018/12-0-92-03201544316479.html" target="_blank">今日48亿净流入推高A股 热点板块及重点股</a> </li>
    <li><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03201148074614.html" target="_blank">资金面罕见信号须警惕 回调中一类股迎补涨</a> </li>
    <li><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03200856304355.html" target="_blank">水泥市场回暖价格再次步入上升通道 受益股</a> </li>
    <li><a href="http://yanjiu.wlstock.com/yanjiu/html/wanlongshidian/2018/12-0-92-03201548106397.html" target="_blank">[情绪报告] 结构机会延续，波段参与</a> </li>
    <li><a href="http://yanjiu.wlstock.com/yanjiu/html/wanlongshidian/2018/12-0-92-03201300596735.html" target="_blank">54亿净流出A股 最新资金流向排名一览(表)  </a> </li>
</ul>

            </section>
            <section class=" wl-view-right fr">
                <div class="border-box  wl-hg-live fl hover-more">
                    <div class="border-box-hd">
                        <!--<a class="hover-more-a" href="#">更多>></a>-->
                        <!--<h2>直播间</h2>-->
                        <a class="hover-more-a" target=_blank href="/WLCombat/WLCombatArticleList.aspx">更多&gt;&gt;</a>
                        <h2><span>万隆实战</span><span class="wl-icons border-box-hd-icon"></span></h2>
                    </div>
                    <div class="wl-live-banner flexNoBg blueNav flexslider">
    <ul class="slides">
        <li><a href='/WLCombat/WLCombatArticleList.aspx?type=0' target='_blank'><img src='http://image.wlstock.com/images\default\201710\2ed73b3e5dc240c6bed2a2dd0cbf0342.jpeg' alt=''/></a></li>
        <li><a href='/WLCombat/WLCombatArticleList.aspx?type=1' target='_blank'><img src='http://image.wlstock.com/images\default\201710\147245f905c9418fb13d10237ef47a72.jpeg' alt=''/></a></li>
      <!--  <li><a href='/WLCombat/WLCombatArticleList.aspx?type=2' target='_blank'><img src='http://image.wlstock.com/' alt=''/></a></li>-->
    </ul>
</div>
<div class="hover-more wl-list mt">
    <ul class="live-list-ul">
        <li class='first'>
            <div class='row-1'><a class='light f12 mr' style='color:#0f588b;' href='/WLCombat/WLCombatArticleList.aspx?type=0' target='_blank'>[热点出击]</a><b><a href='http://www.wlstock.com/WLCombat/2018-03201744330987-398.html' target='_blank'>创业板二次暴走在即？总理一句话引发游资怒掀涨停潮</a></b></div>
            <div><span class='light f12'>不少股民在开盘前都为今天行情捏了一把汗，毕竟昨晚欧美股市集体重挫会对A股造成多大冲击大家心里都没数。但也别忘了周二是会议闭幕最后一天，股市肯定不能整出啥幺蛾...</span></div>
        </li>
        <li class='row-1'><a class='light f12 mr' style='color:#0f588b;' href='/WLCombat/WLCombatArticleList.aspx?type=1' target='_blank'>[牛股博弈]</span><a href='http://www.wlstock.com/WLCombat/2018-03201744337263-399.html' target='_blank'><b>抓到了！去年打造武汉凡谷翻倍行情，这游资今天六千多万买一股</b></a></li>
       <!-- <li class='row-1'><a class='light f12 mr' style='color:#0f588b;' href='/WLCombat/WLCombatArticleList.aspx?type=2' target='_blank'>[]</span><a href='' target='_blank'><b></b></a></li>-->
    </ul>
</div>

                </div>

               <div class="border-box wl-live-r fr">
                    <div class="index-cgb">
                    <div class="index-cgb-bd">
                        <ul>
                            <li>
                                <i class="cgb-icons cgb-icon-stock"></i>
                                <input type="text" id="txtcgbstockno" placeholder="输入个股代码">
                            </li>
                            <li>
                                <i class="cgb-icons cgb-icon-money"></i>
                                <input type="text" id="txtStockPrice" placeholder="买入价位" onkeypress="if(!this.value.match(/^[\+\-]?\d*?\.?\d*?$/))this.value=this.t_value;else this.t_value=this.value;if(this.value.match(/^(?:[\+\-]?\d+(?:\.\d+)?)?$/))this.o_value=this.value" onkeyup="if(!this.value.match(/^[\+\-]?\d*?\.?\d*?$/))this.value=this.t_value;else this.t_value=this.value;if(this.value.match(/^(?:[\+\-]?\d+(?:\.\d+)?)?$/))this.o_value=this.value" onblur="if(!this.value.match(/^(?:[\+\-]?\d+(?:\.\d+)?|\.\d*?)?$/))this.value=this.o_value;else{if(this.value.match(/^\.\d+$/))this.value=0+this.value;if(this.value.match(/^\.$/))this.value=0;this.o_value=this.value}">
                            </li>
                            <li>
                                <i class="cgb-icons cgb-icon-time"></i>
                                <input type="text" placeholder="买入时间" id="txtBuyTime" onclick="WdatePicker()" readonly="readonly">
                            </li>
                            <li class="cgb-btn">
                                <button onclick="javascript:GoStockInfoSelf()">诊断</button>
                            </li>
                        </ul>
                        <div>
                        <div id="cgbstandStockPanel">
                            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
                            <div style="width: 150px; background-image: initial; background-attachment: initial;
                            background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                            position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                            background-repeat: initial initial;">
                            </div>
                            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                            border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                            border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                            border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                            width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                            background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                            z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                            </div>
                            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
                            <div style="width: 150px; background-image: initial; background-attachment: initial;
                            background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                            position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                            background-repeat: initial initial;">
                            </div>
                            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                            border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                            border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                            border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                            width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                            background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                            z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                            </div>
                        </div>
                        <script language="javascript" type="text/javascript">
                            new hxSuggest('txtcgbstockno', '/AjaxQuery/GetAllStockNoAndName.aspx', { contrainer: 'cgbstandStockPanel' });
                        </script>
                    </div>
                    </div>
                    <div class="index-cgb-fd" id="divStockHoldMore">
                    </div>
                </div>
                </div>
            </section>
        </section>
        <!-- ==========section1 结束========= -->
        

    <script>
        $(function () {
            $('.ask-box').flexslider({
                animation: "slider",
                directionNav: false,
                controlNav: false,

                direction: "vertical",
                slideshowSpeed: 10000
            })
        })
    </script>
        <!--===========topAD 开始================-->
        <section class="mt" id="adOne">
            <img src="Content/images/test/2.jpg" alt="" />
        </section>
        <!--===========topAD 结束================-->
        <!--===============section2 开始===================-->
        <section class="cf mt">
            <article class="wlL border-box  fl">

                <section class=" cf">
                    <section class="wlM wl-list fl hover-more">
                        <div class="border-box-hd ">
                            <a class="hover-more-a" target=_blank href="/zixun/NewsList.aspx?channelid=002001">更多>></a>
                            <h2>要闻</h2>
                        </div>
                        <h3><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03201508229113.html" target="_blank">总理答记者问都说了些啥？蕴含A股哪些投资机会？</a></h3>
<ul>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200728471268.html" target="_blank">独角兽CDR最快年内登陆A股 机构调仓路径曝光(股)</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200733583240.html" target="_blank">"大国重器"振奋人心 营收榜单揭10大价值龙头股(名单)</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200744134152.html" target="_blank">金融支持政策将出 住房租赁市场迎"大时代" 9大概念股</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200738417130.html" target="_blank">三大医药指数创反弹新高 个股分化龙头受益 10大概念股</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200755275911.html" target="_blank">欺诈发行上市危害极大 专家呼吁刑罚力度必须提高</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200753465178.html" target="_blank">冲刺资本充足达标倒计时 上市银行4000亿再融资在路上</a></li>
  <li><a href="http://zixun.wlstock.com/gushiyaowen/2018-11-0-97-03200751032006.html" target="_blank">这家上市公司被乐视坑惨了！去年亏损创上市以来之最</a></li>
</ul>

                    </section>
                    <section class="wlR wl-list  fr">
                        <h3><a target=_blank href="/planthotpoint/index.aspx">热点前瞻</a><span class="wl-icons border-box-hd-icon"></span></h3>
                        <!--热点前瞻-->
                        <div class="wl-list-img cf">
    <a href="http://www.wlstock.com/yanjiu/html/wanlongshidian/2018/12-0-92-03190958442611.html" target="_blank">
        <img src="http://download.wlstock.com:1820/PicInfoUpload/1803/19100909.png" alt="" style="width:112px;height:70px"/>
    </a>
        <p class="img-p" style="padding-top:18px;"><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03190958442611.html" target="_blank" style="color:#C60000;">抱团独角兽涨25%后，下一只TA势不可挡，速领！</a></p>
</div>
<ul class="mt">
    <li><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03120938238448.html" target="_blank" style="color:#000000;">富士康引爆40%涨幅 下一只TA已被抢筹将一触即发！</a></li>
    <li><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03051039521535.html" target="_blank" style="color:#000000;">“独角兽”概念席卷A股 TA将被打造成两市标杆！</a></li>
    <li><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-02261022307272.html" target="_blank" style="color:#000000;">喜报！春节红包神马股份两天15% TA涨幅或更加霸道！</a></li>
</ul>

                    </section>
                </section>
                <section class="mt20 cf">
                    <section class="wlM wl-list fl">
                        <!--股市直播-->
                        <h3><a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201541597728.html" target="_blank">明天决定A股的反弹力度！最后关口或将一箭穿扬！</a></h3>
<ul>
    <li>15:13 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201511465583.html" target="_blank">3月20日晚间影响股价的重要消息！（机会情报）</a></li>
    <li>15:09 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201511068989.html" target="_blank">无惧洗盘！今日主力资金最青睐这些个股！(名单)</a></li>
    <li>15:06 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201510150939.html" target="_blank">明日股市三大猜想及应对策略</a></li>
    <li>15:04 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201509554714.html" target="_blank">机构解析：明日热点板块及个股探秘（附股） </a></li>
    <li>15:02 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201509323969.html" target="_blank">3月20日收盘研报精选 这6股值得关注！  </a></li>
    <li>15:01 <a href="http://zixun.wlstock.com/gushizhibo/2018-11-0-19-03201509229471.html" target="_blank">期市收盘：鸡蛋、铁矿、橡胶收跌逾2%</a></li>
</ul>

                        <!--股市直播运营-->
                        <ul>
    <li class="blue f12" style="line-height:14px">
        <a href="http://zixun.wlstock.com/002002.aspx" target="_blank" class="blue">看全部股市直播</a>
        <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03190958442611.html" target="_blank">抱团独角兽涨25%后，下一只TA势不可挡，速领！</a>
    </li>
</ul>

                    </section>
                    <section class="wlR wl-list fr" style="margin-top: -50px;">
                        <h3><a target=_blank href="/gupiao/index.aspx">产业坐庄</a><span class="wl-icons border-box-hd-icon"></span></h3>
                        <!--产业运作庄股-->
                        <div class="wl-list-img mt cf">
    <a href="http://zixun.wlstock.com/zhongzushenduyanbao/2018-11-0-11-03021359093733.html" target="_blank">
        <img src="http://download.wlstock.com:1820/PicInfoUpload/1803/02020201.jpg" alt="" style="width:112px;height:70px"/>
    </a>
        <p class="img-p"><a href="http://zixun.wlstock.com/zhongzushenduyanbao/2018-11-0-11-03021359093733.html" target="_blank" style="color:#C60000;font-weight:bold">新北洋：站上风口却被低估的新零售宠儿，CCTV都点赞！</a></p>
</div>
<ul class="mt">
    <li><a href="http://zixun.wlstock.com/chanyeziben/2018-11-0-11-03200826401327.html" target="_blank">3月机构密集调研中小创 淡化风格关注两类股</a></li>
    <li><a href="http://zixun.wlstock.com/chanyeziben/2018-11-0-11-03200811096407.html" target="_blank">融资余额站稳万亿关口 融资客押宝哪些板块？</a></li>
    <li><a href="http://zixun.wlstock.com/zhongzubaodao/2018-11-0-11-03200816214072.html" target="_blank">20余公司控股股东增持计划 迎来实施"时间窗"</a></li>
</ul>

                        <div id="div_indexMarket" class="stock-index">
                            <div>
    <h3>
        上证指数</h3>
    <p class="red">
        <b>3290.46<i class="up-down-icon up-icon"></i></b><br>
        +11.21&nbsp;0.34%
    </p>
</div>
<div>
    <h3>
        深证指数</h3>
    <p class="red">
        <b>11077.80<i class="up-down-icon up-icon"></i></b><br>
        +9.31&nbsp;0.08%
    </p>
</div>
<div>
    <h3>
        沪深300</h3>
    <p class="red">
        <b>4077.41<i class="up-down-icon up-icon"></i></b><br>
        +3.16&nbsp;0.08%
    </p>
</div>

                        </div>

                    </section>
                </section>
            </article>

            <aside class="wlR border-box fr">
                <div class="border-box-hd">
                    <h2>
                        大盘情绪<a href="#" class="wl-icons tooltipsBtn wl-icon-w m" title="产业坐庄系数，指的是对上市公司开展资本运作、市值管理具备的动机与能力所做的评级，系数越高，坐庄动机与能力越强，市值管理的成功率越高。
"></a><span class="wl-icons border-box-hd-icon"></span>
                    </h2>
                </div>
                <div class="border-box-cont">
                    <div class="mt Bb pb10">
                        <a href="/cobweb/allfeeling.aspx" target="_blank" class="fr">更多>></a>
                        情绪值:44 市场谨慎 等待方向

                    </div>
                    <h3 class="mt">
                        <a class="fr blue f12" target="_blank" href="http://www.wlstock.com/ht/entry.aspx">电子合同&gt;&gt;</a>
                        <a class="fr blue f12" target="_blank" href="https://pay.wlstock.com/wappay/checkoutcounter">订单付款&gt;&gt;</a>
                        <b>好股道产品系列</b>
                    </h3>
                    <div class="hg-download por mt">
                        <p class="mt40">好股道v2.3.1<br><span class="f12">做好股票，财富应运而升</span></p>
                        <p class="hg-p cf"><a href="http://www.wlstock.com/SpecialTopic/Reg/products_show/page02.html" target="_blank">金蟾营</a><a href="http://www.wlstock.com/SpecialTopic/Reg/products_show/page03.html" target="_blank">金蟾绅</a><a href="http://www.wlstock.com/SpecialTopic/Reg/products_show/page04.html" target="_blank">金蟾王</a><a href="http://www.wlstock.com/SpecialTopic/Reg/products_show/page05.html" target="_blank">九五金蟾</a></p>
                        <p class="wlP mt">咨询热线 <span class="wl-icons wl-iphone-red ml mr5"></span>400-900-8863</p>
                        <a href="http://hgdsetup.wlstock.com/download/hgd.exe" class="hg-btn"></a>
                    </div>
                    <div class="wl-hg-apply">
                        <p class="ha-words"><b class="f16">好股道免费试用</b><span class="f13 ml">在线申请免费使用</span></p>
                        <p class="f12 mt5">手机号仅作为接收账号之用</p>
                        <div class="wl-hg-apply-form mt">
                            <input class="wl-input-default wl-input-xs vam R" type="text" id="txtMobile1" value="输入手机号码" onclick="javascript:this.value='';"
                                   onblur="javascript:f_Blur(this,'输入手机号码')" />
                            <button class="wl-button-red" onclick="RegisterUtils.sendRegisterRequest('万隆网|试用|指标121031','txtMobile1','hiUserName');">接收体验账号</button>
                        </div>
                    </div>
                </div>
            </aside>
        </section>
        <!--===============section2 结束===================-->
		<!--===========2017.11.08================-->
    <section class="mt" id="adFour">
    </section>
    <section class="cf mt">
        <section class="border-box wl-view fl hover-more-text">
            <div class="border-box-hd">
                <a class="hover-more-a" href="/ShiDian/Report.aspx" target="_blank">更多>></a>
                <h2>深度调研报告</h2>
            </div>
            <div class="wl-img-007 mt cf">
    <a href="http://yanjiu.wlstock.com/yanjiu/html/shendudiaoyanbaogao/2018/12-0-01-03131610453408.html">
        <img src="http://image.wlstock.com/upload/007/TodayFound/img4.png" width="110" height="70" >
        <div class="wl-007-wrap">
            <div class="wl-007-text"><a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131610453408.html" target="_blank">研报|九鼎新材：身价900亿“世界铜王”进驻，首次亮相A股</a></div>
            <div class="wl-007-fd"> 002201  九鼎新材</div>
        </div>
    </a>
</div>
<ul class="view-list wl-list mt">
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131607105803.html" target="_blank">研报|爱仕达：机器人业务望迎爆发式增长 频频出手加大布局</a>
    </li>
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131606076353.html" target="_blank">研报|重庆百货：优质资产+区块链概念，消费金融小独角兽</a>
    </li>
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131603270417.html" target="_blank">研报|新纶科技：成功打入iphoneX供应链 未来业绩或现大释放</a>
    </li>
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131602384238.html" target="_blank">研报|小康股份：受益SUV爆发，投巨资长线运作新能源汽车</a>
    </li>
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131601517513.html" target="_blank">研报|九强生物：华盖资本欲成第一大股东，关注外延并购</a>
    </li>
    <li>
        <a href="http://yanjiu.wlstock.com/shendudiaoyanbaogao/2018-12-0-01-03131600592660.html" target="_blank">研报|闻泰科技：手机ODM龙头，股东背景强大关注长线空间</a>
    </li>
</ul>

        </section>
        <article class="wl-view-right border-box fr hover-more-text">
            <div class="border-box-hd">
                <a class="hover-more-a" href="/ShiDian/TrackCommentsList.aspx" target="_blank">更多>></a>
                <h2>研究员互动</h2>
            </div>
            <div class="ask-box mt10">
                <ul class="slides">
                    <li>
                        <div class="ask-box-item">
                    <h3><span class="fr blue">( 600202  哈空调 )</span>会员提问:</h3>
                    <div class="ask-box-problem">请分析一下3.20,公司公告股权转让条件</div>
                    <div class="ask-box-answer mt5">
                        
                        <div class="answer-wrap mt5">
                            <img src="/Content/images/007avatar.png" alt="">
                            <div>
                                <span></span>
                                <p>1、在公告中，公司控股股东工投集团再度启动控股权转让，拟通过公开征集受让方的方式，协议转让所持公司25%的股份，转让价不低于8.5元/股。控股权转让后，受让方应确保公司2018年至2020年实现合并营收累计不少于30亿元、扣非后合并净利累计不少于2亿元；股权转让完成后，工投集团持股将下降至9.03%，丧失对公司的控股权。2、在之前的点评中，就猜测大股东会继续转让股权，目前公司主业萎靡，公司业绩预计2017年亏损 8200万元至 9800 万元，不出意外的话，公司在年报公布后将带帽，这也是公司大股东转让股权的原因之一，根据股权转让条件，接盘方年均营收不低于10亿元，净利润不低于6600万元，要求也不是很高，估计不难找到接盘方。3、按照之前哈空调开出的转让条件，大股东特别强调受让对象的业务互补性，最好是空调行业，所以当时推测远大集团可能会成为潜在的受让方，目前大股东重启股权转让，也保留了一丝远大集团接盘的可能性，有了第一次失败的经验，大股东在选择股权受让方应该能有经验。4、操作方面，建议继续关注股权转让方面的消息，目前公司股价低位放量上涨，估计有资金介入，目前股价在股权转让价附加，风险偏好</p>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="ask-box-item mt10">
                            <h3><span class="fr blue">( 002761  多喜爱 )</span>会员提问:</h3>
                            <div class="ask-box-problem">关于高送转有何看法？</div>
                            <div class="ask-box-answer mt5">
                                
                                <div class="answer-wrap mt5">
                                    <img src="/Content/images/007avatar.png" alt="">
                                    <div>
                                        <span></span>
                                        <p>1，2017年净利润2314万元,同比增长7.7%，预计一季度净利润681.95万元至895.06万元 同比增长60%至110%，拟10转7派0.26元2，年报净利润2314万，公司营业利润其实是减少，净利润增加主要是子公司有税收优惠，所得税减少。一季度利润增加主要原因也是互联网业务有政府补助。公司主营实质没什么亮点。高送转配合这样的基本面，比较难炒作。3，通芯城被做空后，公司与科通芯城合作做的人工智能平台项目基本被证伪，之前推测注入硬蛋平台想象空间不高。大股东与科通芯城合作转型人工智能平台的运作计划应已经被打破。在股价大幅下滑后，大股东重新质押股份，部分股份质押给了友和道通，友和道通主要从事物流运作，旗下的速尔快递有上市意向，正辅导IPO，有可能注入公司。4，关注不操作，庄股，没有基本面支撑，目前迹象做互联网相关，与市场风格不切合。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
					
<li>
                        <div class="ask-box-item">
                    <h3><span class="fr blue">( 300219  鸿利智汇 )</span>会员提问:</h3>
                    <div class="ask-box-problem">请分析一下</div>
                    <div class="ask-box-answer mt5">
                        
                        <div class="answer-wrap mt5">
                            <img src="/Content/images/007avatar.png" alt="">
                            <div>
                                <span></span>
                                <p>1,协议约定锐捷投资通过协议转让方式受让马成章先生直接持有的公司36,400,000股无限售流通股，占公司总股本的5.07%。本次权益变动前，锐捷投资持有公司35,545,171股股份，占公司总股本的4.95%；本次权益变动生效后，锐捷投资将持有公司71,945,171.00股股份，占公司总股本的10.02%。2,锐捷投资的背后是IDG等资本，此前3月15、16日大宗交易接手4.95%的股份（应该是华鑫国际那几个信托计划），再加上此前马成章（大股东家族）协议转让5.07%的股份，成本12.5元/股，总共持股10.02%。3，公司近期资本运作比较多，速易原股东在增持（7000万），公司自身在回购5000万-1亿注销，锐捷投资战略合作，锐捷投资接手公司10%的股权，锐捷投资背后是IDG和张家港管委会地方资本等，IDG成功运作了木林森、华灿光电等跨国并购整合，运作实力非常高，公司未来有同样的运作预期。4，锐捷投资持股利好公司长线运作展开，可做长线。短期有举牌10%刺激可以马上买入做短线做一波，后续有回调可以布局长线。</p>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="ask-box-item mt10">
                            <h3><span class="fr blue">( 002402  和而泰 )</span>会员提问:</h3>
                            <div class="ask-box-problem">请分析一下前海互兴通过大宗交易减持</div>
                            <div class="ask-box-answer mt5">
                                
                                <div class="answer-wrap mt5">
                                    <img src="/Content/images/007avatar.png" alt="">
                                    <div>
                                        <span></span>
                                        <p>1，公司确认前海互兴通过大宗交易减持2，在短期并购利好下，持股4.98%的战投前海互兴减持离场。资本运作动机降低。3，前海互兴通过大宗交易接手公司4.98%股份，成本11.2元/股。正推动10亿定增，认购者未定，底价10.11元，获得核准文件后有拉股价动机。同时15年的员工持股持股1.37%，成本10.36元未减持，主营智能控制器，在物联网智能硬件中必须的模块，业绩高增长，业绩快报，2017年净利润1.7亿 同比增长近50%。公司产品目前主要应用在家电领域，公司表示与腾讯，华为，中兴等有合作，暗示在智能硬件，物联网加强布局。公司9月出的股权激励也要求公司17-19年业绩分别达到1.68亿，2.4亿，3.12亿，预期业绩保持高增长。公司并购进一部加强主营发展，同时布局军工雷达芯片公司，有半导体概念。前海互兴此时大宗交易退出，资本运作动机降低，后续是否还做定增值得怀疑。4，暂跟踪不操作，后续看定增进展</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
					
<li>
                        <div class="ask-box-item">
                    <h3><span class="fr blue">( 601127  小康股份 )</span>会员提问:</h3>
                    <div class="ask-box-problem">如何看待股价异动？</div>
                    <div class="ask-box-answer mt5">
                        
                        <div class="answer-wrap mt5">
                            <img src="/Content/images/007avatar.png" alt="">
                            <div>
                                <span></span>
                                <p>1,13日中午股价突然大涨2，消息上，在投资者互动平台上，公司重申特斯拉汽车创始人马丁.艾伯哈德已经全职入职公司，发展智能汽车业务，另一方面，大股东也在两会上表示要以大数据，智能化重塑汽车。大概是受这些利好股价移动。公司智能化汽车，电动车等言论还是比较笼统，3月28日将在美国发布电动车产品，届时可能会有关于公司更详细的战略。3，实际控制人家族持股高达78.38%股份19年6月解禁，近期应对短期波动还计划小幅增持1-2%，17年还10亿参与公司可转债认购，长线运作动机强。公司从事微型车制造，产品适时抓住国内微面市场爆发，成长起来，目前推出微型SUV，毛利更高，业绩保持高增长。公司目前已经投入近50亿布局新能源汽车，国内拥有新能源汽车牌照并在建设生产基地，国外成立SF MOTORS子公司，对标特斯拉，引入前特斯拉创始人和前技术首席，通过并购完善了电机、电控、电池技术，预计18年将推出首款高端产品，19年生产。4，买入，公司在新能源汽车投入相当大，且有美国团队研发，长线空间可期，28日新车发布，可能有进一步利好，作为长线布局，目前可逐步买入。</p>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="ask-box-item mt10">
                            <h3><span class="fr blue">( 600865  百大集团 )</span>会员提问:</h3>
                            <div class="ask-box-problem">如何看待？</div>
                            <div class="ask-box-answer mt5">
                                
                                <div class="answer-wrap mt5">
                                    <img src="/Content/images/007avatar.png" alt="">
                                    <div>
                                        <span></span>
                                        <p>1,截至2018年3月12日收盘，西子国际通过上海证券交易所交易系统累计增持公司股份7,524,820股，占公司已发行总股份的2.00%。西子国际本次增持已经按计划实施完成，增持均价为7.24元。2,增持后西子国际及陈夏鑫先生合计持有本公司股份124,056,920股，占公司已发行总股份的32.97%。这次的2%是大股东每年增持的最高份额（再多就要通过要约收购了）。陈夏鑫耗资6亿在13年接手大股东运作，成本在5.4元，家族旗下目前有两家上市公司，百大集团和杭锅股份，实力还可以，但做实业的，资本运作上不怎么突出。3，公司15年开始转型布局肿瘤医疗，想筹建医院，但几年下来，合作协议失效，项目没搞定，后续运作路径存在不确定性。4，目前主营还是商场百货业务，持有的几个物业资产都在杭州的中心区（要是按照市场价卖掉能值80亿），百货业务提供稳定的现金流（年1亿利润，17年计提减值损失有所下降），在新零售的风口上，公司这些传统的资产有望得到巨头的青睐（已于银泰合作），公司手上有大笔的现金储备（8亿现金）转型有基础，但方向暂无，目前可以适当关注一下。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
					
					
<li>
                        <div class="ask-box-item">
                    <h3><span class="fr blue">( 000567  海德股份 )</span>会员提问:</h3>
                    <div class="ask-box-problem">请分析一下定增获得批文</div>
                    <div class="ask-box-answer mt5">
                        
                        <div class="answer-wrap mt5">
                            <img src="/Content/images/007avatar.png" alt="">
                            <div>
                                <span></span>
                                <p>1，定增获得核准批文2，公司38亿定增自17年1月获得批准后，终于获得批文可实施。定增由大股东包揽大股东持股将由27.72%，增加至75.28%。定增价格锁定在13.06元，获得批文后，大股东估计将尽快实施。定增又大股东包揽，公司发展AMC业务也需要定增的38亿资金，此前定增卡着，公司业务因缺乏资金也受阻。定增现可实施，资本运作和业务上都可打开瓶颈。3，公司定增募集38亿投入不良资产处置AMC业务，大股东包揽，定增价格13.06元，持股将由27%增加至75%。公司10亿设立AMC子公司获得西藏AMC牌照是，A股唯一有牌照的民营AMC，入，试水AMC行业发展讯速，17年净利润，6500.00万元至7800.00万元，盈利能力强。定增政策障碍消除，大股东动机强。实际控制人王广西也是个运作高手，运作过永泰能源。公司通过获得定增后，有充足的资金，避免目前靠大股东借款展开业务，降低融资成本。估计后续业绩将能快速提高。4，买入，定增将实施，资金问题解决后，估计业绩能打开增长。</p>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="ask-box-item mt10">
                            <h3><span class="fr blue">( 002028  思源电气 )</span>会员提问:</h3>
                            <div class="ask-box-problem">如何看待两大股东联结为一致行动人？</div>
                            <div class="ask-box-answer mt5">
                                
                                <div class="answer-wrap mt5">
                                    <img src="/Content/images/007avatar.png" alt="">
                                    <div>
                                        <span></span>
                                        <p>1，前两大股东董增平、陈邦栋签署一致行动人协议，合计持股29.992，公司原来实际控制人只有董增平，持股17.31。董增平、陈邦栋二人都是公司创始人，长期分别担任董事长和副董事长。在本次签订一直行动人前，两者小幅减持，令目前达成一致行动人后持股小于30%，免去要约收购。从控制公司的角度，两人过去虽不是一致行动人，但两人同时创立公司，是长期搭档。而公司在被武岳峰举牌后，与武岳峰的关系也相当良好。因此为增强公司控制力而达成一致行动人，应是没有必要的。猜测本次达成一致行动人的目的，是让实际控制人持股比例增加，后续若公司进行重组并购，实际控制人的持股不至于被稀释至失去控股权，避免实际控制人变更。3，自16年6月起，公司筹码持续集中，16年4季度和17年1季度两牛散买入了9.04%股份，17年2月起，在半导体有深厚背景的武岳峰买入公司股份，并在8月举牌持股5%，前期买入9.04%股份两牛散与武岳峰都在董事会换届中派驻了董事。武岳峰举牌公司并派驻董事后，股权上未有变动。业务上，公司3000万投资了一家超级电容公司10%股权，并与他人合资了汽车用超级电容公司，打算生产用于混合动力汽车用的超级电容。超</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
					
<li>
                        <div class="ask-box-item">
                    <h3><span class="fr blue">( 000953  *ST河化 )</span>会员提问:</h3>
                    <div class="ask-box-problem">如何看待3.8,公司收到深交所的问询函？</div>
                    <div class="ask-box-answer mt5">
                        
                        <div class="answer-wrap mt5">
                            <img src="/Content/images/007avatar.png" alt="">
                            <div>
                                <span></span>
                                <p>1、在问询函中，深交所针对公司的营收、利润、减值计提等问题进行了问询。2、2.28公司公布年报的时候就说很可能会收到证监会的问询函，所以这次收到问询是意料之中的事，一般来说问询函不会影响公司的摘帽，具体摘帽的时间取决于公司回复问询函的速度，从之前几个摘帽股的问询函回复进度来看，短的几天就回复了，长的回复时间接近一个月，一般来讲，回复函提交深交所三个工作日之内都会得到核准。3、现在最重要的事情是公司什么时候停牌做资产注入，公司的尿素业务已经看不到好转的迹象，剥离并注入新的资产是必然的，但是具体什么资产，什么时候注入还存在不确定性，根据之前的分析，注入的资产很大可能是银亿集团旗下的正极材料资产，现在镍钴等正极材料很强势，一旦真的注入的话将大幅提升公司的股价。4、操作方面，建议买入，目前股价大大低于银亿集团的成本价，且资产注入比较确定（时间不定）。</p>
                            </div>
                        </div>
                    </div>
                </div>
                        <div class="ask-box-item mt10">
                            <h3><span class="fr blue">( 600882  广泽股份 )</span>会员提问:</h3>
                            <div class="ask-box-problem">关于广泽股份：关于2017年员工持股计划实施进展的公告--2018/3/8有何看法？</div>
                            <div class="ask-box-answer mt5">
                                
                                <div class="answer-wrap mt5">
                                    <img src="/Content/images/007avatar.png" alt="">
                                    <div>
                                        <span></span>
                                        <p>1,公司员工持股计划通过“兴业信托广泽股份1号员工持股集合资金信托计划”在上海证券交易所二级市场交易系统累计买入公司股票31,856,995股，占公司已发行总股本的7.7587%，成交金额合计为292,985,597元，成交均价约为9.20元/股,金额比例比较大，值得注意。2，柴琇15年耗资11亿（15.7元/股）的成本接手大股东运作，目前正在推进一个增发，大股东自己包揽发行日首日定价继续拿筹码（16年的方案，修改了好几次还没完获得通过，公司此前置产置换，柴琇旗下乳业资产进入，大股东也更换，相当于变相借壳了，所以继续拿筹码证监会审核的比较严，一直没通过，后续个人感觉想增发继续拿筹码成功比较难）。3，主营业务乳业想象空间不大，后续继续并购运作是主要想象点，此次员工持股买入这么多，进一步强化了动机。此次拟增资宝宝树（估值100亿），不排除后续继续推动的可能。4，动机强，但路径不明确，推荐关注一下。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                </ul>
            </div>
        </article>
    </section>
        <!--===============section3 开始====================-->
        <section class="mt20 cf">
            <article class="border-box wlL fl">

                <section class="cf">
                    <div class="wlM fl wl-list hover-more">
                        <div class="border-box-hd">
                            <a class="hover-more-a" target="_blank" href="/zixun/NewsList.aspx?channelid=007007">更多>></a>
                            <h2>学堂<span class="symble-dot"></span>技术分析</h2>
                        </div>
                        <div class="wl-list-img cf mt">
    <a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201643279293.html" target="_blank">
        <img src="http://download.wlstock.com:1820/PicInfoUpload/1803/20050635.jpg" width="112" height="70" alt=""/> 
    </a>
    <p class="img-p"><b><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201643279293.html" target="_blank">老股民谏言：最重要的炒股秘诀—“成交量选股战法” 横行股市</a></b></p>
</div>
<ul class="mt">
    <li><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201705468825.html" target="_blank">股民三分钟教学：分时买卖窍门 再忙也要花几分钟看完！</a></li>
	<li><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201655189270.html" target="_blank">简单识破MACD指标买卖点的赚钱奥秘技巧 准确率极高！</a></li>
	<li><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201651333847.html" target="_blank">股票经典分时买卖技巧曝光 散户再忙也值得花几分钟！</a></li>
	<li><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201646074568.html" target="_blank">炒股技巧：一招“量比”选黑马股 称股市一绝 高效实用</a></li>
	<li><a href="http://zixun.wlstock.com/jishufenxi/2018-11-0-97-03201631005815.html" target="_blank">股市60日均线买法的绝技 凭这一招能避过很多风险 收藏 </a></li>
</ul>

                    </div>
                    <div class="wlR fr wl-list hover-more">
                        <div class="border-box-hd">
                            <a class="hover-more-a" target="_blank" href="/zixun/NewsList.aspx?channelid=007005">更多>></a>
                            <h2>学堂<span class="symble-dot"></span>炒股技巧</h2>
                        </div>
                        <ul class="mt5">
    <li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201549586558.html" target="_blank" style="font-weight:bold">老股民仅用这5招选股绝招 开启财富道路</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201623164357.html" target="_blank">秘笈：一位老股民悟出的解套方法 竟如此简单</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201617583926.html" target="_blank">操盘手研究的最凶猛出货方法 永远卖在最高点</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201614574093.html" target="_blank">史上最强买卖技巧 学会永远买在最低卖在最高</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201610460216.html" target="_blank">一位股市高手悟出捕捉强势股的秘籍 简单易学</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201559528715.html" target="_blank">史上最简单的卖出技巧 看懂分分钟卖在最高点</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201543170629.html" target="_blank">操盘手揭秘庄家洗盘秘密 再也不被轻易洗出局</a></li>
	<li><a href="http://zixun.wlstock.com/chaoguxinde/2018-11-0-97-03201540029961.html" target="_blank">熟记8大防套口诀 让你远离深套走上赚钱之路</a></li>
</ul>

                    </div>
                </section>
            </article>
            <aside class="border-box wlR fr hover-more">
                <div class="border-box-hd">
                    <a class="hover-more-a" target="_blank" href="/zixun/NewsList.aspx?channelid=002010">更多>></a>
                    <h2>统计寻宝</h2>
                </div>
                <ul class="wl-list mt5">
                    <li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201726514219.html" target="_blank" style="font-weight:bold">今日主力资金流入哪些个股？</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201725187860.html" target="_blank">59只A股筹码大换手（3月20日）</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201724208899.html" target="_blank">三大概念股被主力资金抛弃</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201723209200.html" target="_blank">三大概念受32亿主力资金追捧</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201721372189.html" target="_blank">强势股追踪 主力资金连续5日净流入50股</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201714284010.html" target="_blank">解密主力资金出逃股 连续5日净流出507股</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201712428720.html" target="_blank">近一年上市新股市场表现（3月20日）</a></li>
<li><a href="http://zixun.wlstock.com/tongjixunbao/2018-11-0-59-03201711074687.html" target="_blank"> 1604只个股今日尾盘资金净流入</a></li>

                </ul>
            </aside>
        </section>
        <!--===============section3 结束====================-->
        <!--==============广告位 开始=================-->
        <section class="mt cf">
            <div id="adTwo_1" class="wlL fl"></div>
            <div id="adTwo_2" class="wlR fr"></div>
        </section>
        <!--==============广告位 结束=================-->
        <!--==============section4 开始=====================-->
        <section class="mt20 cf">
            <div class="border-box wlL fl tac">
                <div class="border-box hover-more">
                    <div class="border-box-hd">
                        <a class="hover-more-a" href="#">更多>></a>
                        <h2>个股数据</h2>
                    </div>
                </div>
                <section class="wlM  mt fl mr20">
                    <section class="tabs tab-horizontal cf f12">
                        <div class="tab-content fr" style="width: 259px;">
                            <div id="th1" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>涨跌幅</td></tr></thead>
                                    <tbody id="tbodyRadioUp"></tbody>
                                </table>
                            </div>
                            <div id="th2" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>涨跌幅</td></tr></thead>
                                    <tbody id="tbodyRadioDown"></tbody>
                                </table>
                            </div>
                            <div id="th3" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>涨跌幅</td></tr></thead>
                                    <tbody id="tbodyRadioBlockUp"></tbody>
                                </table>
                            </div>
                            <div id="th4" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>涨跌幅</td></tr></thead>
                                    <tbody id="tbodyRadioBlockDown"></tbody>
                                </table>
                            </div>
                            <div id="th5" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>振幅</td></tr></thead>
                                    <tbody id="tbodyRadiovmp"></tbody>
                                </table>
                            </div>
                            <div id="th6" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>最新价</td><td>换手率</td></tr></thead>
                                    <tbody id="tbodyRadioturnover"></tbody>
                                </table>
                            </div>
                        </div>
                        <ul class="fl">
                            <li><a href="#th1">个股涨幅榜</a></li>
                            <li><a href="#th2">个股跌幅榜</a></li>
                            <li><a href="#th3">板块涨幅</a></li>
                            <li><a href="#th4">板块跌幅</a></li>
                            <li><a href="#th5">振幅排行</a></li>
                            <li><a href="#th6">换手率排行</a></li>
                        </ul>
                    </section>
                </section>
                <section class="wlR  mt fl">
                    <section class="tabs tab-horizontal cf f12">
                        <div class="tab-content fr w">
                            <div id="th9" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>增减(万元)</td><td>最新价</td></tr></thead>
                                    <tbody id="tbZhuLiAdd"></tbody>
                                </table>
                            </div>
                            <div id="th10" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>增减(万元)</td><td>最新价</td></tr></thead>
                                    <tbody id="tbZhuLiRemove"></tbody>
                                </table>
                            </div>
                            <div id="th11" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>增减(万元)</td><td>最新价</td></tr></thead>
                                    <tbody id="tbBigBuy"></tbody>
                                </table>
                            </div>
                            <div id="th12" class="thT">
                                <table>
                                    <thead><tr><td>股票名称</td><td>增减(万元)</td><td>最新价</td></tr></thead>
                                    <tbody id="tbBigSell"></tbody>
                                </table>
                            </div>
                        </div>
                        <ul class="fl">
                            <li><a href="#th9">主力增仓</a></li>
                            <li><a href="#th10">主力减仓</a></li>
                            <li><a href="#th11">大单净买</a></li>
                            <li><a href="#th12">大单净卖</a></li>
                        </ul>
                    </section>
                </section>
            </div>

            <aside class="border-box wlR fr hover-more">
                <div class="border-box-hd">
                    <a class="hover-more-a" target="_blank" href="/hudong/hotbbstopiclist.aspx">更多>></a>
                    <h2>股吧精华</h2>
                </div>
                <ul id="Guba" class="wl-list mt5">
                    
                </ul>
            </aside>
        </section>
        <!--===============section5 开始====================-->
        <section class="mt20 cf">
            <article class="border-box wlL fl">
                <section class="cf">
                    <div class="wlM fl wl-list hover-more">
                        <div class="border-box-hd">
                            <a class="hover-more-a" target="_blank" href="/zixun/NewsList.aspx?channelid=002011">更多>></a>
                            <h2>娱乐</h2>
                        </div>
                        <h3 class="mt"><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201308281493.html" target="_blank">运动员出身的明星 最后一位如果没当明星该多好</a></h3>
<div class="wl-list-img cf">
    <a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201308281493.html">
        <img src="http://download.wlstock.com:1820/PicInfoUpload/1803/20033359.jpg" width="150" height="88" alt=""/>
        <p class="img-p f12 light">文体向来不分家，很多曾经的体坛运动员因为某些原因或某个机会意外走进了娱乐圈，较之艰苦的运动员生活，娱乐圈的光环似乎更能……</p>
    </a>
</div>
<ul class="mt">
    <li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201532258018.html" target="_blank">明星们的蜡像被虐惨了！不是强吻就是强抱简直辣眼睛</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201431190047.html" target="_blank">七大女明星的眼睛各有不同美 而Angelababy却是第3？</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201417539639.html" target="_blank">影视传媒：奥斯卡片引进增加 《烈火如歌》播放量领跑</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201406315307.html" target="_blank">不靠颜值靠演技 盘点娱乐圈那些过往“村花”女神（图）</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201345521203.html" target="_blank">霍建华胡歌 他们是“男扮女装”高手 你被哪位惊艳了？</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201319316797.html" target="_blank">太像了！女星跟亲妈同框被秒杀 最后一个确定是母女？</a></li>
	<li><a href="http://zixun.wlstock.com/xiuxianyule/2018-11-0-11-03201312190833.html" target="_blank"> 赵丽颖王宝强都出身农村 这些明星没背景照样大红大紫!</a></li>
</ul>

                    </div>
                    <div class="wlR fr wl-list">
                        <div class="hover-more">
                            <div class="border-box-hd">
                                <a class="hover-more-a" target="_blank" href="/zixun/NewsList.aspx?channelid=002012">更多>></a>
                                <h2>财富生活</h2>
                            </div>
                            <div class="mt">			
	<ul>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201036540337.html" target="_blank" style="font-weight:bold">春季滋补别再吃3种补品 牢记5个注意事项</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201113506879.html" target="_blank">春困来袭 这4大方法缓解春困让你精神饱满</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201112165188.html" target="_blank">女人吃什么排毒养颜 吃这些让你越来越靓</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201109106480.html" target="_blank">警惕！女人注意了 太瘦竟会患上这10种病</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201106516033.html" target="_blank">走路防疾病 如何正确走路 如何走出健康身体</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201102294425.html" target="_blank">全球最值得去的21个地方 中国这个地方上榜</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201051089954.html" target="_blank">买房卖房最佳时机 定要掌握这些“黄金定律”</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201047554026.html" target="_blank">不要忽视身体的小痛 7种小痛或是大病前兆！</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201032529846.html" target="_blank">保健：女人有效补气血 推荐养气补血的食物</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201006504248.html" target="_blank">十个坏习惯毁掉你的牙 九要点让牙齿恢复健康</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03201002414011.html" target="_blank">好美！中国十大壮观最美古建筑 令世界惊叹！</a></li>
		<li><a href="http://zixun.wlstock.com/fangchanlicai/2018-11-0-59-03200957539592.html" target="_blank">10个藏在深山人不知的江南古村 却是世外桃源</a></li>
	</ul>
</div>

                        </div>
                    </div>
                </section>
            </article>
            <aside class="border-box wlR fr wl-list">
                <section class="lastAsk f12">
                    <p>今日大盘主力资金净流<span id="spanMainFound" class="red"></span>,<b> 您手中个股该持有还是卖出，马上咨询分析师。</b></p>
                    <section class="mt">
                        <input id="txtstockno6" class="wl-input-default w70" type="text" value="个股代码">
                        <input class="wl-input-default w110" type="text" id="txtMobile01"
                               value="输入手机号收结果" onblur="if(this.value=='')this.value='输入手机号收结果';" onfocus="javascript:this.value=='输入手机号收结果'?this.value='':'';">
                        <button class="wl-btn-red w60" onclick="RegisterUtils.sendRegisterRequest('%e4%b8%87%e9%9a%86%e7%bd%91%7c%e8%af%8a%e8%82%a1%7c%e9%a6%96%e9%a1%b5%7c121031','txtMobile01','hiUserName');">提交</button>
                    </section>
                    <div>
                        <div id="standStockPanel6">
                            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
                            <div style="width: 150px; background-image: initial; background-attachment: initial;
                            background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                            position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                            background-repeat: initial initial;">
                            </div>
                            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                            border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                            border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                            border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                            width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                            background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                            z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                            </div>
                            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
                            <div style="width: 150px; background-image: initial; background-attachment: initial;
                            background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                            position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                            background-repeat: initial initial;">
                            </div>
                            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                            border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                            border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                            border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                            width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                            background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                            z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
                            </div>
                        </div>
                        <script language="javascript" type="text/javascript">
                            new hxSuggest('txtstockno6', '/AjaxQuery/GetAllStockNoAndName.aspx', { contrainer: 'standStockPanel6' });
                        </script>
                    </div>
                    <p class="blue-a mt">最新咨询：<span id="spanR01"></span></p>
                </section>
                <div class="border-box-hd mt">
                    <h2>万隆专题<span class="wl-icons border-box-hd-icon m"></span> </h2>
                </div>
                <div class="wl-list-lead mt5">
    <h3 class="red"><a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03190958442611.html" target="_blank">抱团独角兽涨25%后，下一只TA势不可挡，速领！</a></h3>
</div>
<ul>
    <li>03-12 <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03120938238448.html" target="_blank">富士康引爆40%涨幅 下一只TA已被抢筹将一触即发！</a></li>
	<li>03-05 <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-03051039521535.html" target="_blank">“独角兽”概念席卷A股 TA将被打造成两市标杆！</a></li>
	<li>02-26 <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-02261022307272.html" target="_blank">喜报！春节红包神马股份两天15% TA涨幅或更加霸道！</a></li>
	<li>02-22 <a href="http://yanjiu.wlstock.com/wanlongshidian/2018-12-0-92-02221033280923.html" target="_blank">该股已遭机构疯狂抢筹，年后翻身快人一步！</a></li>
</ul>

            </aside>
        </section>
        <!--===============section5 结束====================-->
        <!--=============万隆微信微博模块 开始===================-->
        <section class="border-box por mt20">
            <!--<div class="avoidCheatLink">
                <object classid="classid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="269" height="24" codebase="/swf/avoid.swf">
                 <param name="movie" value="/swf/avoid.swf"><param name="quality" value="high">
                 <embed src="/swf/avoid.swf" width="269" height="24" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash">
                 </object>
                <a href="http://www.wlstock.com/SpecialTopic/Reg/avoid/index.html" target="_blank"><img src="Images/avoid.jpg"></a>
            </div>-->
            <div class="border-box-hd"><h2>万隆产品集群</h2></div>
            <ul class="wx-ul mt cf">
                <li>
                    <div class="wx-item wx-wl"></div>
                    <p>广州万隆微信</p>
                </li>
                <li>
                    <div class="wx-item wx-hgd"></div>
                    <p>好股道微信</p>
                </li>
                 <li>
                <div class="wx-zntg"></div>
                <p>广州万隆智能投顾</p>
                </li>
                <li class="wb-sina">
                    <h3>新浪微博</h3>
                    <div class="weibo">
                        <div class="hd">
                            <a href="http://e.weibo.com/wlstock" target="_blank" class="sina" rel="nofollow">广州万隆</a><span class="wl-icons wl-icon-sina ml5"></span>
                        </div>
                        <div class="bd sina">
                            <span class="wl-icons wl-icon-contact mr5"></span>广东&nbsp;&nbsp;广州
                        </div>
                        <iframe width="136" height="24" frameborder="0" allowtransparency="true" marginwidth="0"
                                marginheight="0" scrolling="no" border="0" src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=136&height=24&uid=1665967841&style=2&btn=red&dpc=1"></iframe>
                    </div>
                </li>
            </ul>
        </section>
        <!--=============万隆微信微博模块 结束===================-->
        <!--===============友情连接模块 开始================-->
        <section class="wl-link mt20 cf">
            <div id="friendlyURL">
            </div>
        </section>
        <!--===============友情连接模块 结束================-->
        <!--=================wl-nsews 开始====================-->
        <section class="wl-news">
            <a href="http://t.wlstock.com/F10/news/">F10</a>
            <a href="http://t.wlstock.com/wangzhanxinwen/news/">网站新闻</a>
            <a href="http://t.wlstock.com/gongsigonggao/news/">公司公告</a>
            <a href="http://t.wlstock.com/menhugefu/news/">门户个股</a>
            <a href="http://t.wlstock.com/juchaogonggao/news/">巨潮公告</a>
            <a href="http://t.wlstock.com/fenxipinglun/news/">分析评论</a>
            <a href="http://t.wlstock.com/binggou/news/">收购信息</a>
            <a href="http://t.wlstock.com/gongsixinwen/news/">公司新闻</a>
            <a href="http://t.wlstock.com/chongzu/news/">重组动态</a>
            <a href="http://t.wlstock.com/zhengjianhui/news/">证监会动态</a>
            <a href="http://t.wlstock.com/guanlianjiaoyi/news/">交易信息</a>
            <a href="http://t.wlstock.com/qitazhongdashixiang/news/">重大事项</a>
            <a href="http://t.wlstock.com/zengchi/news/">增持消息</a>
            <a class="no-border" href="http://t.wlstock.com/zhangting/news/">涨停快讯</a>
            <a href="http://t.wlstock.com/dagudong/news/">大股东动态</a>
            <a href="http://t.wlstock.com/diaoyan/news/">调研报告</a>
            <a href="http://t.wlstock.com/shenzhenjaoyisuo/news/">深交所动态</a>
            <a href="http://t.wlstock.com/tingpai/news/">停牌信息</a>
            <a href="http://t.wlstock.com/zhuli/news/">主力动向</a>
            <a href="http://t.wlstock.com/zhongbao/news/">企业中报</a>
            <a href="http://t.wlstock.com/chuangyeban/news/">创业板消息</a>
            <a href="http://t.wlstock.com/nianbao/news/">企业年报</a>
            <a href="http://t.wlstock.com/zhongdaxiangmu/news/">重大项目消息</a>
            <a href="http://t.wlstock.com/guzhi/news/">股指期货</a>
            <a href="http://t.wlstock.com/xingu/news/">新股消息</a>
            <a href="http://t.wlstock.com/yanghang/news/">央行情报</a>
            <a class="no-border" href="http://t.wlstock.com/shangjiaosuo/news/">上交所动态</a>
        </section>
        <!--=================wlNews 结束====================-->
    </section>
    <!-- =========container 结束========= -->
    <!--===============wl-footer 开始===================-->
    ﻿<footer class="wl-footer">
    <div style=" display:none;">
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-X8V9"height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
    </div>
    <p>
        <a href="http://www.wlstock.com/AboutUs/Clause.aspx" rel="nofollow" target="_blank">免责声明</a> | <a href="http://www.wlstock.com/AboutUs/index.aspx" rel="nofollow" target="_blank">关于我们</a> | <a href="http://www.wlstock.com/AboutUs/Media.aspx" rel="nofollow" target="_blank">媒体合作</a> | <a href="http://www.wlstock.com/about/haogudao/Index.html" rel="nofollow" target="_blank">产品介绍</a> | <a href="http://www.wlstock.com/about/haogudao/Buy.html" rel="nofollow" target="_blank">付款方式</a> | <a href="http://www.wlstock.com/AboutUs/ContactUs.aspx" target="_blank" rel="nofollow">联系我们</a> | <a href="http://www.wlstock.com//Register/UserOpinion.aspx" target="_blank" rel="nofollow">意见反馈</a> | <a href="http://www.wlstock.com/AboutUs/Map.aspx" target="_blank" rel="nofollow">网站地图</a> | <a href="http://www.csrc.gov.cn/pub/newsite/tzzbh1/tbtzzjy/" target="_blank" rel="nofollow">投资者教育</a> | <a href="/FairBySide.html" target="_blank" rel="nofollow">公平在身边</a>
    </p>
    <p>证券内容提供：广州市万隆证券咨询顾问有限公司（中国证监会核发证书编号：ZX0030）   所载文章、数据仅供参考，使用前请核实，风险自负<br>
    © 1992-2015 广州万隆版权所有   增值电信业务经营许可证[B2-20070185]   <a href="http://www.miibeian.gov.cn" target="_blank">网站备案号[粤ICP备11010760号]</a><br>
	<span style="width:300px;margin:0 auto; padding:20px 0;">
		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000834" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
			<img src="images/icon-police.png" style="float:left;" />
			<span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44010402000834号</span>
		</a>
	</span>
	<br>
    热线：400-900-8863  财务专线：020-66392828   地址：广州中山一路21号天兴大厦（东塔）20楼</p>
    <p class="wl-rz mt">
        <a href="http://www.wlstock.com/AboutUs/Certificates.aspx" rel="nofollow" class="rz-1"></a>
        <a href="http://www.wlstock.com/AboutUs/Certificates.aspx" rel="nofollow" class="rz-2"></a>
        <a href="http://www.wlstock.com/AboutUs/Certificates.aspx" rel="nofollow" class="rz-3"></a>
        <a href="http://www.wlstock.com/AboutUs/Certificates.aspx" rel="nofollow" class="rz-4"></a>
        <a href="http://gdcainfo.miitbeian.gov.cn/state/outPortal/loginPortal.action;jsessionid=48CC7EECCA4A71CF709E741309F9A3C4" rel="nofollow" class="rz-5"></a>
    </p>
</footer>

<script type="text/javascript">
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-X8V9');
</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19682525-1']);
    _gaq.push(['_setDomainName', '.wlstock.com'])
    _gaq.push(['_setAllowHash', false]);
    _gaq.push(['_addOrganic', 'baidu', 'word']);
    _gaq.push(['_addOrganic', 'soso', 'w']);
    _gaq.push(['_addOrganic', '360', 'q']);
    _gaq.push(['_addOrganic', 'gougou', 'search']);
    _gaq.push(['_addOrganic', 'sogou', 'query']);
    _gaq.push(['_setAllowAnchor', true]);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?16ae844519b6d6a721828d6914c625ff";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
 <script type="text/javascript">
     function Getwllogcookie(objName) {
         var arrStr = document.cookie.split("; ");
         for (var i = 0; i < arrStr.length; i++) {
             var temp = arrStr[i].split("=");
             if (temp[0] == objName) return unescape(temp[1]);
         }
         return "";
     }
     var cid = Getwllogcookie("CustomerId");
     var _maq = _maq || [];
     _maq.push(['_setAccount', cid == null ? 0 : cid]);
     _maq.push(['_setDomainName', '万隆网PC版']);
     (function () {
         var ma = document.createElement('script'); ma.type = 'text/javascript'; ma.async = true;
         ma.src = ('https:' == document.location.protocol ? 'https://log' : 'http://log') + '.wlstock.com/ma.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ma, s);
     })();
</script>

    <!--===============wl-footer 结束===================-->
    ﻿<link href="/Content/css/live.css" rel="stylesheet" type="text/css" />
<section class="login-overlay"></section>
<section class="live-dialog-wrap live-dialog-login" id="js-dialog-login">
        <div class="live-tabs">
            <div class="live-dialog-header">
                <a href="#" class="liveModalCloseImg"></a>
                <ul class="live-tabs-ul live-ul-login">
                    <li>
                        <a href="#login">登录</a>
                    </li>
                    <li>
                        <a href="#register">注册</a>
                    </li>
                </ul>
            </div>
            <div class="live-tab-cont live-dialog-cont">
                <div id="login">
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">登录名或手机号码</label>
                        <input id="js-login-uname" class="live-form-input js-input" type="text" value=""  data="login_uanme" />
                        <p class="form-item-text js-form-text text-warning">您还没有填写“登录名”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">密码</label>
                        <input id="js-login-password" class="live-form-input js-input" type="password" value="" data="login_password"  />
                        <p class="form-item-text js-form-text text-warning">请填写“密码”</p>
                         <i class=""></i>
                         <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item flex-container">
                        <label>
                            <input id="js-login-checkauto" type="checkbox"/>&nbsp;两周内自动登录
                        </label>
                        <a href="https://zhuce.wlstock.com/FindPassword.aspx" target="_blank">忘记密码？</a>
                    </div>
                    <div class="live-form-item">
                        <!--===
                         button 不可点击状态加上类名 disable
                         eg : <button class="form-btn-rb disable">登录</button>
                        ===-->
                        <button id="js-btn-login-ok" class="form-btn-rb">登录</button>
                    </div>
                </div>
                <div id="register">
                    <input id="hid_cid" type="hidden"  value="0"/>
                    <div class="live-form-item form-item-focus">
                        <label class="item-tip js-item-tip">用户名</label>
                        <input class="live-form-input js-input" id="js-uname" type="text" value=""  data="uname" />
                        <p class="form-item-text js-form-text text-warning">您还没有填写“用户名”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">密码</label>
                        <input class="live-form-input js-input" id="js-password" type="password" data="password1" value="" />
                        <p class="form-item-text js-form-text text-warning">请填写“密码”</p>
                         <i class=""></i>
                         <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">确认密码</label>
                        <input class="live-form-input js-input" id="js-repassword" type="password" data="password2" value="" />
                        <p class="form-item-text js-form-text text-warning">请再次“确认密码”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">手机号码</label>
                        <input class="live-form-input  js-input" id="js-mobile" type="text" data="mobile" value=""  />
                        <p class="form-item-text js-form-text text-warning">请填写“手机号码”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>
                     <!--<div class="live-form-item" id="ImageCode">
                        <label class="item-tip js-item-tip">图片验证码</label>
                        <input class="live-form-input security-code-input js-input" id="js-input-ImageCode" type="text" value="" data="inputImageCode" />
                        <a href="javascript:reloadRandImage();void(0)"><img style="width:100px;height:40px;margin-left:5px;" id="imgRandCode" src="/ImgRndCode.aspx" /></a>
                        <p id="p_ImageCodemsg" class="form-item-text js-form-text text-warning">请填写“图片验证码”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>-->
                    <div class="live-form-item">
                        <label class="item-tip js-item-tip">验证码</label>
                        <input class="live-form-input security-code-input  js-input" id="js-input-code" type="text" value="" data="inputcode" />
                        <a href="#" class="live-security-code disable" id="js-security-code">获取验证码</a>
                        <p id="p_codemsg" class="form-item-text js-form-text text-warning">请填写“验证码”</p>
                        <i class=""></i>
                        <div class="live-loading-icon"></div>
                    </div>
                    <div class="live-form-item blue-a f12">
                        <label>
                            <input id="reg_checkbox" type="checkbox"/>
                        </label>同意<a target="_blank" href="http://www.wlstock.com/AboutUs/Clause.aspx">《万隆服务条款》</a><a target="_blank" href="http://haogudao.wlstock.com/RiskWarningBook.aspx">《投资顾问业务风险揭示书》 </a>
                    </div>
                    <div class="live-form-item">
                        <button id="js-btn-register-ok" class="form-btn-rb disable">注册</button>
                    </div>
                </div>
            </div>
        </div>
</section>
<script src="/Scripts/jquery.simplemodal.js" type="text/javascript"></script>
<script src="/Scripts/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/Scripts/jsPlugs/jquery.cookie.js" type="text/javascript"></script>
<script src="/Scripts/Login.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {
        loginwindow.init();
    });
    var loginwindow = {
        init: function () {
            loginwindow.checklogin();
        },
        checklogin: function () {
            var params = $.param({ "Oper": "CheckLogin" });
            $.ajax({
                url: "/ajaxRequrst/Login.ashx",
                data: params,
                type: "POST",
                cache: false,
                async: true, //异步
                success: function (data) {
                    var d = eval("(" + data + ")");
                    if (d.res == 1)//登录成功
                    {
                        $("#lblUserName").html(d.userName + " 进入个人中心");
                        $("#hiUserName").val(d.userName);
                        $("#NotLogin").hide();
                        $("#IsLogin").show();
                    }
                },
                error: function () {
                }
            });
        }
    };

    function reloadRandImage() {
        $('#imgRandCode')[0].src = '/ImgRndCode.aspx?' + Math.random();
    }
</script>

    ﻿<section class="dialogWrap" id="stockLightWrap">
    <!--<a href="#" class="dialog_close"></a>-->
    <header class="dialog-header" id="hTitle">个股亮点</header>
    <section class="dialog_cont">
        <!--=========弹窗要是只有文字统一写在p标签里面
        <p>已有万隆证券网帐号，可直接登录已有万隆证券网帐号，可直接登录已有万隆证券网帐号，可直接登录已有万隆证券网帐号，可直接登录已有万隆证券网帐号，可直接登录</p>
        -->
        <p id="plight"></p>
        <div class="tar dialog-btn">
            <button class="wl-button-cannel mr" style="display:none">取消</button><button class="wl-button-md-red modalCloseImg simplemodal-close">确认</button>
        </div>
    </section>
</section><!--------------------注册引导开始------------------------------------->
    <section class="dialogWrap" id="stockReport">
    <a href="#" class="dialog_close"></a>
    <header></header>
    <section class="dialog_cont"><br>
        <h2>该股的最大炒作亮点是什么？潜在题材又是什么？验证成为手机用户，查看该股万隆原创动态分析报告</h2>
            <ul class="dialog_ul">
             <button style='margin-left:350px' class="wl-button-md-red ml" onclick="goRegister()">马上注册</button>
            </li>
        </ul>
    </section>
</section><input type="hidden" id="hidLogin" class="stockReportBtn" />
    <!--========返回顶部 按钮=======-->
    <a class="wl-ai backTop" href=""></a>
    <!--==========侧边浮动搜索栏=========-->
    <div class="wl-aside-search aside-search-index">
        <div class="wl-as-wrap">
            <div class="wl-as-block">
                <a class="wl-as-go" href="javascript:GoSearchStock()"></a>
                <input id="txtlhpStockNo_place" type="text" placeholder="代码/拼音/简称" />
                <button class="as-hide wl-ai"></button>
            </div>
            <div class="as-ewm-wrap">
            </div>
            <a class="as-btn wl-ai" href=""></a><a class="as-ewm wl-ai" href=""></a>
			<a href="http://www.wlstock.com/SpecialTopic/Reg/avoid/index.html" target="_blank" class="wl-fqz-btn"></a>
			<a href="#" class="wx3"></a>
        </div>
    </div>

    <!--==========侧边微信关注=========-->
    <div class="wx2" onclick="javascript: window.open('/specialtopic/reg/17-03-15/index.aspx?source=wlstock')">
        <a href="#"></a>
        <div class="wx2-bd">
            <img src="/Content/images/wl_zixun.jpg" alt="万隆微信">
        </div>
    </div>

    <div>
        <div id="standStockPanel7">
            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
            <div style="width: 150px; background-image: initial; background-attachment: initial;
                background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                background-repeat: initial initial;">
            </div>
            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
            </div>
            <iframe style="width: 153px; position: absolute; opacity: 0; z-index: 997; display: none;"></iframe>
            <div style="width: 150px; background-image: initial; background-attachment: initial;
                background-origin: initial; background-clip: initial; background-color: rgb(141, 141, 141);
                position: absolute; opacity: 0.6; z-index: 998; display: none; background-position: initial initial;
                background-repeat: initial initial;">
            </div>
            <div style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;
                border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;
                border-left-style: solid; border-top-color: rgb(154, 155, 157); border-right-color: rgb(154, 155, 157);
                border-bottom-color: rgb(154, 155, 157); border-left-color: rgb(154, 155, 157);
                width: 202px; background-image: initial; background-attachment: initial; background-origin: initial;
                background-clip: initial; background-color: rgb(255, 255, 255); position: absolute;
                z-index: 999; display: none; background-position: initial initial; background-repeat: initial initial;">
            </div>
        </div>
        <script language="javascript" type="text/javascript">
            new hxSuggest('txtlhpStockNo_place', '/AjaxQuery/GetAllStockNoAndName.aspx', { contrainer: 'standStockPanel7' });
        </script>
    </div>

    <style type="text/css">
        .hb-e {
            position: fixed;
            right: 0;
            top: 65%;
            width: 159px;
            height: 80px;
            background: url("/Content/Images/cheat.png") no-repeat;
        }

        .hb-a {
            display: block;
            width: 15px;
            height: 15px;
            margin: 10px 10px 0 0;
            float: right;
        }

        .hb-link {
            display: block;
            margin-top: 30px;
            height: 50px;
        }
    </style>
    <script src="/JS/jquery.cookies.2.2.0.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        //直播轮询获取最新两条直播记录
        Date.prototype.Format = function (fmt) {
            var o = {
                "M+": this.getMonth() + 1, //月份
                "d+": this.getDate(), //日
                "h+": this.getHours(), //小时
                "m+": this.getMinutes(), //分
                "s+": this.getSeconds(), //秒
                "q+": Math.floor((this.getMonth() + 3) / 3), //季度
                "S": this.getMilliseconds() //毫秒
            };
            if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
            for (var k in o)
                if (new RegExp("(" + k + ")").test(fmt))
                    fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));

            return fmt;
        }

        function GetTime(datetime) {
            datetime = datetime.slice(0, datetime.indexOf("."));  //去掉毫秒;
            datetime = new Date(datetime.replace('T', ' ').replace(/-/g, '/'));

            var Hours = datetime.getHours();
            var Minutes = datetime.getMinutes();
            if (Hours.toString().length < 2)
                Hours = '0' + Hours;
            if (Minutes.toString().length < 2)
                Minutes = '0' + Minutes;

            return Hours + ":" + Minutes;
        }

        function AddSeconds(CreatedTime) {
            CreatedTime = new Date(CreatedTime.replace('T', ' ').replace(/-/g, '/'));
            CreatedTime.setSeconds(CreatedTime.getSeconds() + 1);
            return CreatedTime.Format("yyyy-MM-dd hh:mm:ss");
        }

        function GetNewContentList() {
            $.ajax({
                type: "Get",
                dataType: "json",
                url: "/DirectSeeding/GetTop2ByAddDate.aspx",
                data: { AddDate: LastAddDateTime },
                success: function (json) {
                    if (json.Success && json.Data != "") {
                        var ContentListModel = JSON.parse(json.Data); //json.Datas是字符串，转化为json对象得到数据集

                        if (ContentListModel.length == 1)   //如果只获取到一条,就把上面的(较新)放到下面
                        {
                            $("#ulDirContent .light").eq(1).html($("#ulDirContent .light").eq(0).html());
                            $("#ulDirContent a").eq(1).html($("#ulDirContent a").eq(0).html());
                        }

                        $(ContentListModel).each(function (i, e) {
                            $("#ulDirContent .light").eq(i).html(GetTime(e.AddDate));
                            $("#ulDirContent a").eq(i).html(e.DSContent);
                        });

                        LastAddDateTime = AddSeconds(ContentListModel[0].AddDate);
                    }
                }
            });
        }

        var LastAddDateTime = new Date(new Date().setFullYear(2000)).Format("yyyy-MM-dd");
        //GetNewContentList();

        //setInterval(function RollPollingGetData() {
        //    GetNewContentList();   //每三十秒获取一次 直播记录
        //}, 30000); //三十秒
    </script>
    <script type="text/javascript">
        $('.wl-live-banner').flexslider({
            animation: "slider",
            directionNav: false,
            slideshow: true,
            slideshowSpeed: 5000
        });
        $(function () { 
            $.ajax({
                url: "/HuDong/GetGubaCream.aspx",
                type: "Post",
                cache: false,
                async: true,
                success: function (obj) {
                    if (obj != null) { 
                        var data = JSON.parse(obj);
                        var tdlist = "";
                        for(var i=0;i<data.length;i++){
                            var url = "BBSGoodDetail.aspx";
                            if(data[i].TopicType == "资金流向分析" || data[i].TopicType == "庄家动向")
                            {
                                url = "CashFlowDetail.aspx";
                            }
                            else if (data[i].TopicType =="概念龙头")
                            {
                                url = "TopicConcept.aspx";
                            }
                            tdlist += "<li><a target=\"_blank\" href=\"/HuDong/" + url + "?StockNo="+ data[i].StockNo + "&topicId=" + data[i].BBSTopicId + "&bbsType=1\">" 
                            + data[i].Title + "</a></li>";
                        }
                        $("#Guba").html(tdlist);
                    }    
                },
            });
        })
    </script>
</body>
</html>