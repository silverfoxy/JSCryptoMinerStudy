<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>锦程物流网-全球物流交易和结算服务平台</title>
    <meta name="keywords" content="物流,物流公司,物流查询,海运,货运,空运物流网" />
    <meta name="description" content="锦程物流网是全球知名的网上物流交易市场,致力于成为全球最安全的物流交易和结算服务平台!提供国际海运空运物流,国际货运,国际贸易,物流公司,物流资讯等信息查询!" />
    <meta name="baidu-site-verification" content="VVCLORT5oDgtEpQP" />
    <meta name="baidu-site-verification" content="0M4OoD2opI" />
    <link type="text/css" href="http://style.jctrans.com/index2012/css/index20121106.css?1123" rel="stylesheet" />
	<link type="text/css" href="http://style.jctrans.com/index2012/css/select_news.css" rel="stylesheet" />
    <link type="text/css" href="http://style.jctrans.com/index2012/css/xxh.css" rel="stylesheet" />
    <link href="http://style.jctrans.com/pub/select.css" rel="stylesheet" type="text/css" />
    <!--左右浮标样式-->
    <link href="http://style.jctrans.com/index2012/css/pairadv.css" rel="stylesheet" type="text/css" />
    <link href="http://style.jctrans.com/index2012/css/fenghui2013.css" rel="stylesheet" type="text/css" />
    <style>
        #con_change_link_3 {
            display: block;
            clear: both;
            margin: 0 auto;
            margin-top: 10px;
            text-align: left;
            padding: 8px 0;
            display: block;
            border: 1px solid #d3d3d3;
            width: 990px;
            height: 100%;
            margin-bottom: 8px;
            overflow: hidden;
        }

            #con_change_link_3 a {
                height: 20px;
                line-height: 20px;
                overflow: hidden;
                margin: 2px 10px;
                font-size: 12px;
                color: #666666;
            }

            #con_change_link_3 span {
                padding: 5px 15px;
                font-size: 14px;
                font-weight: bold;
            }

        /*-----------------------幻灯片----------------------*/
        .slider {
            width: 440px;
            height: 162px;
            position: relative;
            overflow: hidden;
        }

        .conbox {
            position: absolute; /*必要元素*/
        }

        .switcher {
            display: block;
            position: absolute;
            bottom: 4px;
            left: 50%;
            margin-left: -72px;
            float: none;
            z-index: 99;
        }

            .switcher a {
                filter: Alpha(opacity=80);
                -moz-opacity: .8;
                -khtml-opacity: 08;
                opacity: .8;
                display: inline-block;
                background: #ffffff;
                *background: url(../images/num.gif) no-repeat left top;
                cursor: pointer;
                float: left;
                font-family: arial;
                height: 16px;
                line-height: 16px;
                width: 16px;
                margin: 4px;
                text-align: center;
                color: #D00000;
                text-indent: 999px;
                overflow: hidden;
                -moz-border-radius: 8px;
                -webkit-border-radius: 8px;
                border-radius: 8px;
            }

                .switcher a.cur, .switcher a:hover {
                    filter: Alpha(opacity=100);
                    -moz-opacity: 1;
                    -khtml-opacity: 1;
                    opacity: 1;
                    background: #ff4400;
                    *background: url(../images/num.gif) no-repeat left -16px;
                    height: 16px;
                    line-height: 16px;
                    width: 16px;
                    font-weight: 800;
                }

        }
    </style>



    <!--广告位新增，请将首页的jquery1.4换成1.7-->
    <script type="text/javascript" src="http://www.jctrans.com/js/jquery-1.7.min.js"></script>
    <script type="text/javascript" src="http://style.jctrans.com/index2012/adnew/js01/jquery.floatDiv.js"></script>

    <script type="text/javascript">
        $(function () {
            $('#test').slideDown();
            var wdt1 = $(".rtw2-md-title").width();
            var wdt2 = $(".rtw2-lt").width();
            var wdt3 = $(".rtw2-close").width();
            var wdt = wdt1 + wdt2 + wdt3;

            $('#test').css("margin-left", -wdt / 2)
            $("#test").floatdiv({ left: "50%", bottom: "0px" });
            $("#gb").click(function () {
                $('#test').slideUp(500);
            })

        });
    </script>
    <link href="http://style.jctrans.com/index2012/adnew/css/adnewbom141016.css" rel="stylesheet" type="text/css" />


	<!--浮层广告-->
    <script type='text/javascript'>
        $(function(){
		$('.floatad a.close').bind('click', function(){
		    $(".floatad").hide();
			$(".floatadsdollor").show(100),3000;
			return false;
			//关闭大广告
		});
	});
	$(function() {
    setTimeout("$('.floatad').hide(100)",3000);
	setTimeout("$('.floatadsdollor').show(100)",3000);
//定时隐藏
});
$(function(){
		$('.floatadsdollor a.close').bind('click', function(){
		    $(".floatadsdollor").hide();
			return false;
			//关闭小广告
		});
	});
    </script>


    <!--广告位结束-->

    <script type="text/javascript">
        $(function () {
            var tYear = ""; 	//输入的年份
            var tMonth = ""; //输入的月份
            var tDate = ""; 	//输入的日期
            var iRemain = ""; //开始和结束之间相差的毫秒数
            var sDate = ""; 	//倒计的天数
            var sHour = ""; 	//倒计时的小时
            var sMin = ""; 	//倒计时的分钟
            var sSec = ""; 	//倒计时的秒数
            var sMsec = ""; 	//毫秒数

            //通用工具函数，在个位数上加零，根据传的N的参数，来设前面加几个零
            function setDig(num, n) {
                var str = "" + num;
                while (str.length < n) {
                    str = "0" + str
                }
                return str;
            }

            //获得相差的天，小时，分钟，秒
            function getdate() {

                //创建开始时间和结束时间的日期对象
                var oStartDate = new Date();
                var oEndDate = new Date();

                //获取文本框的值
                tYear = 2013;
                tMonth = 9;
                tDate = 5;

                //设置结束时间
                oEndDate.setFullYear(parseInt(tYear));
                oEndDate.setMonth(parseInt(tMonth) - 1);
                oEndDate.setDate(parseInt(tDate));

                //求出开始和结束时间的秒数(除以1000)
                iRemain = (oEndDate.getTime() - oStartDate.getTime()) / 1000;

                //总的秒数除以一天的秒数，再取出整数部分，就得出有多少天。
                sDate = setDig(parseInt(iRemain / (60 * 60 * 24)), 2);

            }

            //更改显示的时间
            function updateShow() {

                $("#showdate1").val(sDate);
                $("#showdate2").val(sDate);
            }

            //每一秒执行一次时间更新
            function autoTime() {
                getdate();
                //如果小于零，清除调用自己，并且返回
                if (iRemain < 0) {
                    clearTimeout(setT);
                    return;
                }
                updateShow();
                var setT = setTimeout(autoTime, 6000);

            }
            autoTime();
        })
    </script>



</head>

<body>

    <!--顶部拉幕广告 begin-->
    <!--flash-->
    <!--
    <div style="width:990px; margin:0 auto;margin-bottom:0px;" >
        <object id="topflash" width="990" height="45" border="0" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" classid="clsid:D27CDB6E-AE6D-11CF-96B8-444553540000">
        <param value="Opaque" name="wmode">
        <param value="http://adimg.jctrans.com//adFlash/2014331163647.swf" name="movie">
        <param value="High" name="quality">
        <param value="6.0.65.0" name="swfversion">
        <embed width="990" height="45" name="topflash" type="application/x-shockwave-flash" wmode="transparent" pluginspage="http://www.apllogistics.com/" src="http://adimg.jctrans.com//adFlash/2014331163647.swf">
        </object>
    </div>
 
    
    <div style="width:100%; height:30px; line-height:30px; font-size:12px; margin:0px; padding:0px; background:#FFFCDB; color:#F00">
        <div style=" width:990px; margin:0px auto; text-align:center;padding:0px;">
             尊敬的客户您好，由于网站服务器升级，可能会造成部分页面不能正常访问，敬请谅解！
        </div>
    </div>   -->
<!--



    <div style="width:990px; display:block; clear:both; min-height:45px;*_height:45px;margin:0 auto;margin-bottom:3px;" id="dvTopAD">
        <div id='imgtop1'><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17739&tp=0&url=xXtILHJEqd2pk68HX64Eudjv/URhfC6cPqvC6UaFZDUVDFU5GkVSag==" target='_blank'><img src="http://adimg.jctrans.com//Images/2015122894137.jpg" width='990' height='45' /></a></div>
        <div id='imgtop2' style='display:none'><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17740&tp=0&url=xXtILHJEqd2pk68HX64Eudjv/URhfC6cPqvC6UaFZDUVDFU5GkVSag==" target='_blank'><img src="http://adimg.jctrans.com//Images/2015122894341.jpg" width='990' height='150' /></a></div>
    </div>-->

    <!--顶部拉幕广告 end-->
    <!--倒计时大小图顶部拉幕广告 begin
    <div style="width: 990px; margin-top: 0px; margin-right: auto; margin-left: auto; margin-bottom: 3px; height: 45px; " id="dvTopAD" >
    <div id="imgtop1" style=" position:relative;margin:0; padding:0">
        <div style=" position:absolute; z-index:999px; left:710px; top:-5px; margin:0; padding:0">
            <form name="formnow"><input name="dd" type="text" id="showdate2" style="border:0;font-size:40px; height:45px; margin:0; padding:0; font-weight:bold; width:60px; color:#FFF; background:none" ></form></div>
        <a href="
http://adnew.adimg.jctrans.com/ADClick.aspx?id=20948&tp=0&url=qNLy/mbsJjaxlXxdcmP2NLEre5mvfTmo" target="_blank">
    <img src="
http://adimg.jctrans.com//Images/2017930145715.jpg" width="990" height="45"></a>
    </div>

    <div id="imgtop2" style="display: none; position:relative;margin:0; padding:0">
        <div style=" position:absolute; z-index:999px; left:815px; top:70px;margin:0; padding:0">
            <form name="formnow"><input name="dd" type="text" id="showdate1" style="border:0;font-size:45px;margin:0; padding:0; font-weight:bold; width:60px; color:#FFF; background:none;" ></form></div>
        <a href="
http://adnew.adimg.jctrans.com/ADClick.aspx?id=20948&tp=0&url=qNLy/mbsJjaxlXxdcmP2NLEre5mvfTmo" target="_blank"><img src="http://adimg.jctrans.com//Images/2017930145836.jpg" width="990" height="150"></a></div>
    </div>
-->
    <!--倒计时顶部拉幕广告 end-->
    <!--顶部flash广告
    <div style="width:990px; display:block; clear:both; min-height:50px;*_height:50px;margin:0 auto;margin-bottom:3px;">
    <embed menu="true" loop="true" play="true" type="application/x-shockwave-flash" src="rftm.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" width="990" height="50"></embed>
    </div>
    -->
    <!--<div style="width:100%; height:30px; line-height:30px; font-size:12px; margin:0px; padding:0px; background:#FFFCDB; color:#F00">
        <div style=" width:990px; margin:0px auto; text-align:center;padding:0px;">
         尊敬的客户您好，由于网站服务器升级，造成部分频道及页面不能及时访问，敬请谅解！
        </div>
    </div>-->
    <!--顶部通栏

    <div class="topbanner" style="background:#fff; width:100%;">
        <a rel="external nofollow" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20711&tp=0&url=oEZWxLTaHo67wuSPsxS5yk9ybfAC4/hPE58H4rbW/GY="  target="_blank" style="display:block; width:990px; margin:0 auto;">
            <img src="http://adimg.jctrans.com//Images/20177713121.gif" width="990" height="45" alt="banner" /></a>
    </div>-->
    <!--顶部通栏-->
    <div class="topbg">
        <div class="topwrapper">
            <div class="topnav">
                <div id="navleft" class="navleft">
                    您好，欢迎来到锦程物流网<b class="login">
                        <a href="http://www.jctrans.com/login.html" target="_self">[登录]</a><a href="http://www.jctrans.com/Register.html" target="_blank">[免费注册]</a>
                    </b>
                </div>
                <div class="navright">
                    <a href="javascript:void(0);" class="swsy" onclick="SetHome(this)">设为首页</a>|<a href="http://hd.jctrans.com/"
                                                                                                   target="_blank">华东站</a><a href="http://sz.jctrans.com/" target="_blank">深圳站</a>
                    <a href="http://dl.jctrans.com/"
                       target="_blank">大连站</a>
                    <div id="navbox" class="more_menu">
						<a class="tit" href="http://port.jctrans.com/tianjin.html" target="_blank">天津站</a>
                        <ul class="subnav">
                            <li><a href="http://port.jctrans.com/guangzhou.html" target="_blank">广州站</a></li>
                            <li><a href="http://qd.jctrans.com/" target="_blank">青岛站</a></li>
                            <li><a href="http://deqin.jctrans.com" target="_blank">德勤干散货平台</a></li>
                        </ul>
                    </div>
                    <div class="t_line1">|</div>
                    <div id="options">
                        <dl>
                            <dt id="text">
                                <a target="_blank" href="http://market.jctrans.com/2013/product/index.shtml">产品专区</a>
                            </dt>
                            <dd>
                                <a target="_blank" href="http://wlxxh.jctrans.com/">SOP航运电商平台<img alt="new" src="http://style.jctrans.com/index2012/images/xxhnew.gif" class="xxhnew" /></a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/elpels.shtml">E陆通</a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/ccp.shtml">信誉通CCP</a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/eps.shtml">推广直通车EPS</a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/csp.shtml">专业物流服务商CSP</a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/gcp.shtml">信誉通国际版GCP</a>
                                <a target="_blank" href="http://market.jctrans.com/2013/product/tsp.shtml">顶级服务商TSP</a>
								<a target="_blank" href="http://market.jctrans.com/2015/product/PMM/">营销大师</a>

                            </dd>
                        </dl>
                    </div>
                    <!--<div id="navbox2" class="more_menu">
                        <a class="tit" href="javascript:void(0);">产品专区</a>
                        <div class="menu-bd">
                            <a href="http://ccp.jctrans.com/ccp.html" target="_blank">CCP标准版服务</a> <a href=" http://ccp.jctrans.com/eip.html"
                                target="_blank">EIP金钻版高级服务</a> <a href="http://ccp.jctrans.com/vsp.html" target="_blank">
                                    VSP银钻版服务</a> <a href="http://ccp.jctrans.com/gcp.html" target="_blank">GCP国际版服务</a>
                            <a href="http://www.jctrans.net/Content/Products-Services/index2.htm" target="_blank">
                                GCP海外版</a> <a href="http://ccp.jctrans.com/tsp.html" target="_blank">TSP顶级物流服务商</a> <a href="http://ccp.jctrans.com/csp.html" target="_blank">CSP信誉通物流服务商</a>
                                                                    <a href="http://air.jctrans.com/airRebate/xuanchuan.html" target="_blank">空运返现</a>
                                                                    <a href="http://market.jctrans.com/2012/jctj/html/jctj.html" target="_blank">锦程推荐</a>
                        </div>
                    </div>-->
                    <div class="t_line2">|</div>
                    <div class="topnavmore">
                        <a href="http://www.f-f-china.cn/" target="_blank" style=" position:relative;">2018峰会&nbsp;<img src="http://style.jctrans.com/index2012/images/hot_2.gif" width="22" height="14" class="new_010" alt="物流峰会"/></a>|<a href="http://www.jctrans.net/" target="_blank">国际站</a>|<a href="http://baoxian.56yhc.com" target="_blank" style=" position:relative;">货运险<img src="http://style.jctrans.com/index2012/images/j.gif" width="15" height="17" alt="new" class="new_010" /></a>|<a href="http://baoguan.56yhc.com/" target="_blank" style=" position:relative;">在线报关<img src="http://style.jctrans.com/index2012/images/new002.gif" width="22" height="14" alt="new" class="new_010" /></a>
                    </div>
                </div>
            </div>
            <div class="c">
            </div>
            <div class="wr990 logo_sea">
                <div class="logo">
                    <a href="http://www.jctrans.com/">
                        <img src="http://style.jctrans.com/index2012/images/logo200907.png"  alt="锦程物流网" title="锦程物流网-全球海运货运物流公司查询平台" />
                    </a><a href="javascript:void(0);" target="_blank"></a><a href="javascript:void(0);" target="_blank"></a>
                </div>
                <div class="searchbox">
                    <div class="wlxw_down_xx" id="seachlink">
                        <ul>
                            <li class="pone">
                                <p><a href="http://info.jctrans.com/mobile/jcnews.html" target="_blank" title="">手机物流新闻</a></p>
                            </li>
                            <li class="wlxx">
                                <p><a href="http://wlxxh.jctrans.com/" target="_blank" title="SOP航运电商平台">SOP航运电商平台</a></p>
                            </li>
                        </ul>
                    </div>
                    <div class="search_menu">
                        <ul>
                            <li onclick="setTabLocal('scontent',1,5,'')" id="scontent1" class="tab-on">
                                <a target="_blank">
                                    运价
                                </a>
                            </li>
                            <li onclick="setTabLocal('scontent',2,5,'')" id="scontent2"><a target="_blank">公司库</a></li>
                            <li onclick="setTabLocal('scontent',3,5,'')" id="scontent3"><a target="_blank">资讯</a></li>
                            <li onclick="setTabLocal('scontent',4,5,'')" id="scontent4"><a target="_blank">物流产品</a></li>
                            <li onclick="setTabLocal('scontent',5,5,'')" id="scontent5"><a target="_blank">贸易信息</a></li>
                        </ul>
                    </div>
                    <div class="c">
                    </div>
                    <div class="search_box">
                        <div id="con_scontent_1" class="s-content" style="display: block; position:relative;">
							<div class="mes-pos" style="left:188px; display:none" id="startportaddiv"><a href="#">
								<img src="http://style.jctrans.com/index2012/images/j.gif" width="15" height="17" style="float: left; margin-top: 4px;">
								<span id="startportadspan"></span></a></div>
								<div class="mes-pos" style="left:404px; display:none" id="endportaddiv"><a href="#">
								<img src="http://style.jctrans.com/index2012/images/j.gif" width="15" height="17" style="float: left; margin-top: 4px;" >
								<span id="endportadspan"></span></a>
							</div>

                            <ul>
                                <li>
                                    <span class="kuang">
                                        <select onchange="SearchChanged('select_yunjia','1');" class="jzx" id="select_yunjia"
                                                name="select_yunjia">
                                            <option value="0">整箱</option>
                                            <option value="1">拼箱</option>
                                            <option value="2">散杂货</option>
                                            <option value="3">空运</option>
                                            <option value="4">快递</option>
                                            <option value="6">集卡</option>
                                            <option value="5">陆运</option>
                                            <option value="9">铁路</option>
                                            <option value="7">仓储</option>
                                            <option value="8">报关</option>
                                        </select>
                                    </span>
                                </li>
                                <li id="con_s_1_0" style="">
                                    <span class="kuang">
                                        <select name="search_gp_class" class="jzx" id="search_gp_class">
                                            <option value="1" selected="selected">普柜</option>
                                            <option value="8">冷藏</option>
                                            <option value="18">危险品</option>
                                            <option value="99">特种柜</option>
                                        </select>
                                    </span><em>起始港：</em> <span class="ipt-asy bord">
                                        <input type="text" class="por_a" id="search_gp_startid" />
                                    </span><em>目的港：</em> <span class="ipt-ayb">
                                        <input type="text" class="por_a" id="search_gp_endid" />
                                    </span>
                                    <input type="button" onclick="search_gp()" class="search-btn" />
                                </li>

                                <li style="display: none;" id="con_s_1_1">
                                    <span class="kuang">
                                        <select name="search_gp_class" class="jzx" id="search_lcl_class">
                                            <option value="24" selected="selected">普柜</option>
                                            <option value="25">危险品</option>
                                        </select>
                                    </span><em>起始港：</em> <span class="ipt-asy bord">
                                        <input type="text" id="search_lcl_startid" class="por_a" />
                                    </span><em>目的港：</em> <span class="ipt-ayb">
                                        <input type="text" id="search_lcl_endid" class="por_a" />
                                    </span>
                                    <input type="button" onclick="search_lcl()" class="search-btn" />
                                </li>
                                <li style="display: none;" id="con_s_1_2">
                                    <span class="kuang">
                                        <select class="jzx" id="search_bk_class" name="search_bk_class">
                                            <option value="1">散杂租船</option>
                                            <option value="2">散杂配载</option>
                                        </select>
                                    </span><em>装运港：</em>
                                    <input type="text" class="mar_input por_c" value="" id="search_bk_startid" />
                                    <em>缷运港：</em>
                                    <input type="text" sclass="por_c" value="" class="mar_input" id="search_bk_endid" />
                                    <input type="button" onclick="search_bk()" class="search-btn" />
                                </li>
                                <li class="mar_input" style="display: none;" id="con_s_1_3">
                                    <em>起始地：</em> <span class="ipt-asy">
                                        <input type="text" id="search_air_startid" class="por_d" />
                                    </span><em>目的地：</em> <span class="ipt-ayb">
                                        <input type="text" id="search_air_endid" class="por_d" />
                                    </span>
                                    <input type="button" onclick="search_air()" class="search-btn" />
                                </li>
                                <li style="display: none;" id="con_s_1_4">
                                    <span class="kuang">
                                        <select class="jzx" onchange="changeExpressType(this)" id="search_express_type" name="search_bk_class">
                                            <option selected="selected" value="0">国内</option>
                                            <option value="1">国际</option>
                                        </select>
                                    </span><em>起始地：</em>
                                    <input type="text" class="por_c" value="" id="search_express_startid" />
                                    <span>目的地：</span>
                                    <input type="text" class="por_c" value="" id="search_express_endid" />
                                    <input type="button" onclick="search_express();" class="search-btn" />
                                </li>
                                <li class="mar_input" id="con_s_1_5" style="display: none">
                                    <span class="kuang">
                                        <select name="search_land_class" class="jzx" id="search_land_class">
                                            <option value="1" selected="">公路整车</option>
                                            <option value="2">公路零担</option>
                                            <option value="3">空车信息</option>
                                            <option value="4">专线运输</option>
                                        </select>
                                    </span><em>起始地：</em>
                                    <input value="请输入起始地" onfocus="TxtString(this,'请输入起始地')" id="search_land_startid"
                                           class="por_a" onblur="TxtString(this,'请输入起始地')" />
                                    <span>目的地：</span>
                                    <input value="请输入目的地" onfocus="TxtString(this,'请输入目的地')" id="search_land_endid" class="por_a"
                                           onblur="TxtString(this,'请输入目的地')" />
                                    <input type="button" name="" onclick="search_landnew()" class="search-btn" />
                                </li>
                                <li class="mar_input" id="con_s_1_9" style="display: none">
                                    <em>起始地：</em>
                                    <input value="请输入起始地" onfocus="TxtString(this,'请输入起始地')" id="search_tl_startid" class="por_e"
                                           onblur="TxtString(this,'请输入起始地')" />
                                    <span>目的地：</span>
                                    <input value="请输入目的地" onfocus="TxtString(this,'请输入目的地')" id="search_tl_endid" class="por_e"
                                           onblur="TxtString(this,'请输入目的地')" />
                                    <input type="button" name="" onclick="search_tl()" class="search-btn" />
                                </li>
                                <li class="mar_input" style="display: none;" id="con_s_1_6">
                                    <em>起始地：</em> <span class="ipt-asy">
                                        <input type="text" onblur="TxtString(this,'请输入起始地')" onfocus="TxtString(this,'请输入起始地')"
                                               value="请输入起始地" id="search_jika_startid" class="por_e" />
                                    </span><em>目的地：</em> <span class="ipt-ayb">
                                        <input type="text" onblur="TxtString(this,'请输入目的地')" onfocus="TxtString(this,'请输入目的地')"
                                               value="请输入目的地" id="search_jika_endid" class="por_e" />
                                    </span>
                                    <input type="button" onclick="search_jika()" class="search-btn" name="" />
                                </li>
                                <li class="mar_input" style="display: none;" id="con_s_1_7">
                                    <span class="kuang">
                                        <select class="jzx" id="search_storage_class" name="search_storage_class">
                                            <option value="1">普通</option>
                                            <option value="2">综合</option>
                                            <option value="3">保税</option>
                                            <option value="4">冷库</option>
                                            <option value="5">危品</option>
                                            <option value="6">立体</option>
                                            <option value="7">其它</option>
                                        </select>
                                    </span><em>地区：</em> <span class="ipt-asy bord">
                                        <input type="text" id="search_storage_city" class="por_f" />
                                    </span>
                                    <input type="button" onclick="search_storage()" class="search-btn" />
                                </li>
                                <li class="mar_input" style="display: none;" id="con_s_1_8">
                                    <span class="kuang">
                                        <select class="jzx" id="search_baoguan_class" name="search_baoguan_class">
                                            <option value="1">出口报关</option>
                                            <option value="2">进口报关</option>
                                        </select>
                                    </span><em>地区：</em> <span class="ipt-asy bord">
                                        <input type="text" class="por_f" id="search_baoguan_ports" />
                                    </span>
                                    <input type="button" onclick="search_baoguan()" class="search-btn" />
                                </li>
                            </ul>
                        </div>
                        <div style="display: none;" id="con_scontent_2" class="s-content">
                            <ul>
                                <li>
                                    <em class="floatboc"></em><span class="kuang">
                                        <select onchange="ComanyTypeChange();" class="gsk" id="CompanyType" name="CompanyType">
                                            <option value="1">物流类公司</option>
                                            <option value="2">工厂及贸易类公司</option>
                                        </select>
                                    </span>
                                </li>
                                <li id="li_comptype">
                                    <em class="floatboc"></em><span class="kuang">
                                        <select class="gsk" id="comptype">
                                            <option value="0">主营业务</option>
                                            <option value="2110">海运货运代理</option>
                                            <option value="2310">散杂租船代理</option>
                                            <option value="2170">船代公司</option>
                                            <option value="2130">空运货运代理</option>
                                            <option value="2120">快递公司</option>
                                            <option value="2030">陆运公司</option>
                                            <option value="2050">仓储公司</option>
                                            <option value="2140">报关行</option>
                                            <option value="2070">场站</option>
                                            <option value="2180">理货公司</option>
                                            <option value="2010">船公司</option>
                                            <option value="2020">航空公司</option>
                                            <option value="2060">港务局（码头）</option>
                                            <option value="2150">其他物流供应商</option>
                                        </select>
                                    </span>
                                </li>
                                <li id="li_comptxt">
                                    <span class="ipt-b bord">
                                        <input type="text" style="width: 280px;height:18px;height:20px\9;*height:20px;_height:auto; color:#999999" maxlength="30" onfocus="TxtString(this,'请输入关键字')"
                                               onblur="TxtString(this,'请输入关键字')" value="请输入关键字" class="ip_style_a" id="comptxt" />
                                    </span>
                                </li>
                                <li style="display: none;" id="li_key">
                                    <span class="ipt-b">
                                        <input type="text" style="width: 300px;height:18px;height:20px\9;*height:20px;_height:auto;color:#999999" onfocus="TxtString(this,'输入公司名称执行搜索')" onblur="TxtString(this,'输入公司名称执行搜索')"
                                               value="输入公司名称执行搜索" id="key" />
                                    </span>
                                </li>
                                <li>
                                    <input type="button" class="search-btn" onclick="GskSearch();" />
                                </li>
                            </ul>
                        </div>
                        <div style="display: none;" id="con_scontent_3" class="s-content">
                            <form target="_blank" id="cse-search-box" action="http://hd.jctrans.com/Search/Default/1.html">
                                <ul>
                                    <li>
                                        <em class="floatboc"></em><span class="kuang">
                                            <select id="sltCMS" class="gsk">
                                                <option value="1">新闻</option>
                                                <option value="2">物流</option>
                                                <option value="3">贸易</option>
                                                <option value="4">工具</option>
                                            </select>
                                        </span>
                                    </li>
                                    <li>
                                        <em>关键字：</em> <span class="ipt-b bord">
                                            <input type="text" style="width: 400px;height:18px;height:20px\9;*height:20px; *line-height:18px;_line-height:16px;_height:auto;color:#999999" onfocus="TxtString(this,'请输入关键字')" onblur="TxtString(this,'请输入关键字')"
                                                   maxlength="255" value="请输入关键字" name="q" id="q" />
                                        </span>
                                    </li>
                                    <li>
                                        <input type="hidden" id="Hidden1" value="009653682807279318634:haungdxkv0o" name="cx" />
                                        <input type="hidden" id="Hidden2" value="FORID:9" name="cof" />
                                        <input type="hidden" id="Hidden3" value="gb2312" name="ie" />
                                        <input type="button" onclick="return CheckZixunEx();" class="search-btn"
                                               value="" name="sa" id="btnSearchCMS" />
                                    </li>
                                </ul>
                            </form>
                        </div>
                        <div class="s-content" id="con_scontent_4" style="display:none">
                            <ul>
                                <li>
                                    <em class="floatboc"></em><span class="kuang"> <select id="selWlCategory" class="wlcp"></select> </span>
                                </li>
                                <li>
                                    <em>关键字：</em> <span class="ipt-b"> <input type="text" id="txtKey" style=" width:460px" /></span>
                                </li>
                                <li>
                                    <input type="submit" name="sa" id="btnSearch_Common" value="" class="search-btn" onclick="SearchWLCategory();" />
                                </li>
                            </ul>
                        </div>
                        <div class="s-content" id="con_scontent_5" style="display:none;">
                            <ul>
                                <li>
                                    <em class="floatboc"></em><span class="kuang">
                                        <select id="sltTradeBak" class="gsk">
                                            <option value="1">供应</option>
                                            <option value="2">求购</option>
                                        </select>
                                    </span>
                                </li>
                                <li>
                                    <em>关键字：</em> <span class="ipt-b"> <input type="text" id="txtTradeBak" style=" width:500px" onfocus="TxtString(this,'请输入关键字')" onblur="TxtString(this,'请输入关键字')" value="请输入关键字" /></span>
                                </li>
                                <li>
                                    <input type="submit" name="sa" id="btnSearch_Trade" value="" class="search-btn" onclick="SearchTrade();" />
                                </li>
                            </ul>
                        </div>
                        <div style="display: none;" id="con_scontent_6" class="s-content">
                            <ul>
                                <form id="form1" action="/hwgz.aspx" method="post">
                                    <li>
                                        <span class="kuang">
                                            <select id="iGZCode" name="iGZCode">
                                                <option value="18">UASC阿拉伯轮船</option>
                                                <option value="38">ESL阿联酋航运</option>
                                                <option value="26">ANL澳航</option>
                                                <option value="61">BSL巴拉基</option>
                                                <option value="31">LIBRA巴西轮船</option>
                                                <option value="28">NOR北欧亚航</option>
                                                <option value="34">SINKOR长锦</option>
                                                <option value="15">EMC长荣海运</option>
                                                <option value="1">KLINE川崎汽船</option>
                                                <option value="27">DELMAS达贸</option>
                                                <option value="55">ACL大西洋</option>
                                                <option value="60">DAL德国非洲</option>
                                                <option value="62">HUBLINE德利</option>
                                                <option value="64">TSL德翔海运</option>
                                                <option value="17">MSC地中海</option>
                                                <option value="2">OOCL东方海外</option>
                                                <option value="39">DYS东映海运</option>
                                                <option value="63">DOOW斗宇海运</option>
                                                <option value="12">CMA法国达飞</option>
                                                <option value="3">PCL泛洲海运</option>
                                                <option value="40">KMTC高丽海运</option>
                                                <option value="47">GSS格里戈星航</option>
                                                <option value="4">SITC海丰国际</option>
                                                <option value="11">HJS韩进海运</option>
                                                <option value="52">HBS汉堡南美</option>
                                                <option value="50">HPL赫伯罗特</option>
                                                <option value="36">RCL宏海箱运</option>
                                                <option value="37">GSL金星轮船</option>
                                                <option value="57">JINJIANG锦江</option>
                                                <option value="21">MAERSK马士基</option>
                                                <option value="51">MELL玛丽亚那</option>
                                                <option value="45">USL美国轮船</option>
                                                <option value="23">APL美国总统</option>
                                                <option value="44">MATSON美森轮船</option>
                                                <option value="42">MSL民生轮船</option>
                                                <option value="35">MCC穆勒航运</option>
                                                <option value="41">SAF南非轮船</option>
                                                <option value="20">CSAV南美轮船</option>
                                                <option value="6">NANTSING南青</option>
                                                <option value="32">NSS南星海运</option>
                                                <option value="65">NDS尼罗河航运</option>
                                                <option value="48">NORDAN诺达纳</option>
                                                <option value="25">NYK日本邮船</option>
                                                <option value="49">NSCSA沙特航运</option>
                                                <option value="22">MOL商船三井</option>
                                                <option value="58">PHL上海浦海</option>
                                                <option value="10">KKC神原汽船</option>
                                                <option value="43">STX世腾船务</option>
                                                <option value="46">NGPL太古船务</option>
                                                <option value="30">PIL太平船务</option>
                                                <option value="33">CKL天敬海运</option>
                                                <option value="54">TCC天熙箱运</option>
                                                <option value="16">WHL万海航运</option>
                                                <option value="19">HMM现代商船</option>
                                                <option value="5">HAS兴亚海运</option>
                                                <option value="59">IAL亚川船务</option>
                                                <option value="53">ALI亚利安莎</option>
                                                <option value="14">YML阳明海运</option>
                                                <option value="13">ZIM以星航运</option>
                                                <option value="24">LT意大利邮船</option>
                                                <option value="66">FESCO远东船务</option>
                                                <option value="29">CCNI智利航运</option>
                                                <option value="7">CSCL中海集运</option>
                                                <option value="8">SNL中外运航运</option>
                                                <option value="9">COSCO中远集运</option>

                                            </select>
                                        </span>
                                    </li>
                                    <li>
                                        <em>提单号：</em>
                                        <span class="ipt-b bord">
                                            <input type="text" id="blno" name="blno" value="请输入您要查询的提单号或箱号" maxlength="255" onblur="TxtString(this,'请输入您要查询的提单号或箱号')" onfocus="TxtString(this,'请输入您要查询的提单号或箱号')" style="width: 280px;height:18px;height:20px\9;*height:20px; *line-height:18px;_line-height:16px;_height:auto;color:#999999" />
                                        </span>
                                    </li>
                                    <li>
                                        <input type="submit" name="btnSubmit" id="btnSubmit" value="" class="search-btn" />
                                    </li>
                                    <input type="hidden" name="appkey" id="appkey" value="JINCHENG" />
                                    <input type="hidden" name="appsecret" id="appsecret" value="C4545DF54B" />
                                </form>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="c">
    </div>
    <div class="nav" >

        <div class="wr990">
            <div class="me first" id="srwp" >
			<img src="http://style.jctrans.com/index2012/images/new002.gif" width="22" height="14" alt="new" class="new_002" />
                <p> <a href="http://dollar.56yhc.com/" target="_blank">美元快付</a></p>
				<p> <a href="http://www.56yhc.com/"  target="_blank" >1&nbsp;&nbsp;号&nbsp;&nbsp;舱</a></p>
            </div>
            <div class="me">
                <p> <a href="http://www.jctrans.com/yj.htm" target="_blank">运 价</a></p>
                <p> <a href="http://chuanqi.jctrans.com/" target="_blank">船 期</a></p>
            </div>
            <div class="me newgig">
                <p>
                    <a href="http://shipping.jctrans.com/" target="_blank">集装箱</a><a href="http://bulk.jctrans.com/"
                                                                                     target="_blank">散杂货</a><a href="http://air.jctrans.com/" target="_blank">空&nbsp;&nbsp;运</a>
                </p>
                <p>
                    <a href="http://shipping.jctrans.com/lcl.html" target="_blank">拼&nbsp;&nbsp;&nbsp;箱</a><a href="http://land.jctrans.com/"
                                                                                                              target="_blank" class="txt_1">陆&nbsp;&nbsp;&nbsp;运</a><a href="http://ex.jctrans.com/" target="_blank">快&nbsp;&nbsp;递</a>
                </p>
            </div>
            <div class="me">
                <p> <a href="http://iacc.jctrans.com/" target="_blank">报 关</a></p>
                <p> <a href="http://whse.jctrans.com/" target="_blank">仓 储</a></p>
            </div>
            <div id="srwp" class="me">

                <p> <a href="http://move.jctrans.com/" target="_blank">私人物品</a></p>
                <p> <a href="http://www.jctrans.com/lh/index.htm" target="_blank">在线货盘</a></p>
            </div>
            <div id="srwp" class="me">
                <p> <a href="http://company.shipping.jctrans.com/HaiwaiPD/index.html" target="_blank">海外代理</a></p>
                <p> <a href="http://www.jctrans.net/Protection/ZhIndex.html" target="_blank"> 合作保障</a></p>
            </div>
            <div class="me">
                <p> <a href="http://company.jctrans.com/" target="_blank">物流公司</a></p>
                <p> <a href="http://trade.jctrans.com/CompanyHome/index.html" target="_blank">贸易公司</a></p>
            </div>
            <!--<div class="me">
              <p> <a href="http://wlcp.jctrans.com/" target="_blank">物流设备</a></p>
              <p> <a href="http://wlcp.jctrans.com/WLSoftware/Index.html" target="_blank">物流软件</a></p>
            </div>-->
            <div class="me">
                <p>
                    <a href="http://info.jctrans.com/" target="_blank">资讯首页</a><a href="http://info.jctrans.com/newspd/default.shtml"
                                                                                  target="_blank">新闻中心</a><a href="http://info.jctrans.com/gongju/" target="_blank">工具</a><a href="http://info.jctrans.com/zhanhuipd/default.shtml" target="_blank">会议</a>
                </p>
                <p>
                    <a href="http://info.jctrans.com/zhuanti/wlrd/default.shtml" target="_blank"> 物流专题</a><a href="http://info.jctrans.com/rwpd/default.shtml" target="_blank">人物专访</a><a href="http://info.jctrans.com/xueyuanpd/default.shtml" target="_blank">学院</a><a href="http://job.jctrans.com/"
                                                                                                                                                                                                                                                                      target="_blank">人才</a>
                </p>
            </div>
            <div class="me">
                <p> <a href="http://club.jctrans.com/" target="_blank">物流论坛</a></p>
                <p> <a href="http://info.jctrans.com/hydtpd/default.shtml" target="_blank">行业动态</a></p>
            </div>
            <div class="me nbg last">
                <p> <a href="http://trade.jctrans.com/" target="_blank">贸&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;易</a></p>
                <p> <a href="http://fob.jctrans.com/" target="_blank">物贸导航</a></p>
            </div>
        </div>

    <!--
    <div class="banner990" >
                <div class="adtopL"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20957&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+b7O+xC/ekGozSMrNyFSSZeTtV7Ob/g7d0S3bHAL/by0w8BAkDjgFK/lLNlTqQVE9" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018228153949.jpg" alt="天津正旭航运物流有限公司" width="309" height="80" border="0"/></a></div>
                <div class="adtopM"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21102&tp=0&url=exaeFJnWR+WZL9seND+V6+nIf2o6bfTb" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2017127133516.jpg" alt="飞狗国际物流（上海）有限公司" width="440" height="80" border="0"/></a></div>
                <div class="adtopR"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21299&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+5DE450bLylWV02v2+peCC+GdK9IU/V5/k3QH3vy2LOL5ih8gq7zzb+JoxEMgbxnN" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201831114758.jpg" alt="吉通（天津）物流有限公司" width="230" height="80" border="0"/></a></div>
            </div>
            -->
    </div>

    <div class="wr990 relative">
	<!--美元快付点击咨询-->
<link href="http://style.jctrans.com/floatMY/css/floatMY.css" type="text/css" rel="stylesheet" />
<div class="floatadsdollor">
    <div class="floatMY">
        <a href="http://swt.jctrans.com/LR/Chatpre.aspx?id=LHF68946006&lng=cn" target="_blank" style="display:block; width:105px; height:135px; background:url(http://style.jctrans.com/floatMY/images/105x135.png) no-repeat;">
        	<span><img src="http://style.jctrans.com/floatMY/images/mykfkf.gif" width="75" height="21" alt="物流网在线客服"/></span>
        </a>
    </div>
</div>
<!--美元快付点击咨询-->

</html>
<!--下面是对联广告的html代码结构-->
<!--左浮标 -->
<!-- 高度235的 
<div class="duilian duilian_left" style=" z-index:1001;  bottom::9%; width:115px; display:block; left:0; position:fixed" >
    <div class="duilian_con" style="height:235px">
        <a rel="external nofollow" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20530&tp=0&url=exaeFJnWR+VNDVcqzuVGOiTL0WoLgTY2" target="_blank">
            <img src="http://adimg.jctrans.com//adImage/2017428161218.gif" width="90" height="235" border="0" alt="浮窗左" />
        </a>
    </div>
    <a href="javascript:void(0);" class="duilian_close">
        <img src="http://style.jctrans.com/index2012/img/close.gif" border="0" class="left-close" title="关闭广告" alt="关闭广告" />
    </a>
</div>-->
<!-- 高度235的 -->
<!-- 高度90的

<div class="duilian duilian_left">
    <div class="duilian_con" style="height:90px">
        <a rel="external nofollow" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=12222&tp=0&url=exaeFJnWR+W11BkFJJs7sP0p9xmjx1GH" target="_blank">
            <img src="http://adimg.jctrans.com//adImage/201521113830.gif" width="90" height="90" border="0"></a></div>
        <a href="javascript:void(0);" class="duilian_close">
            <img src="http://style.jctrans.com/index2012/img/close.gif" border="0" class="left-close" title="关闭广告"></a>
</div> -->
<!-- 高度235的 -->
<!--右浮标-->

<div class="duilian duilian_right"  style=" z-index:1001;  bottom::9%; width:115px; display:block; right:0; position:fixed">
    <div class="duilian_con" style="height:235px">
        <a rel="external nofollow" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=22316&tp=0&url=My0ox9YpkXLl+5JIEiLjwmXCUm2BhuhRqVI/dLWNsBY=" target="_blank">
            <img src="http://adimg.jctrans.com//adImage/2018315113122.jpg" width="90" height="235" border="0" />
        </a>
    </div>
    <a href="javascript:void(0);" class="duilian_close">
        <img src="http://style.jctrans.com/index2012/img/close.gif" border="0" class="left-close" title="关闭广告" />
    </a>
</div>
<!--右浮标高度90的

    <div class="duilian duilian_right">
        <div class="duilian_con" style="height:90px">
            <a rel="external nofollow" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17552&tp=0&url=exaeFJnWR+Vm7usoQ3ifVCnlDBVy3gQEXLmM+4SX/rQ=" target="_blank">
                <img src="http://adimg.jctrans.com//adImage/2015922171546.gif" width="90" height="90" border="0"></a></div>
            <a href="javascript:void(0);" class="duilian_close">
                <img src="http://style.jctrans.com/index2012/img/close.gif" border="0" class="left-close" title="关闭广告"></a>
    </div>-->
<!--右浮标-->
        <!--浮层广告-->



        <!--浮层广告over-->
        <div class="adtop">
            <div class="adtopL"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20957&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+b7O+xC/ekGozSMrNyFSSZeTtV7Ob/g7d0S3bHAL/by0w8BAkDjgFK/lLNlTqQVE9" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018228153949.jpg" alt="天津正旭航运物流有限公司" width="309" height="80" border="0"/></a></div>
            <div class="adtopM"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21102&tp=0&url=exaeFJnWR+WZL9seND+V6+nIf2o6bfTb" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2017127133516.jpg" alt="飞狗国际物流（上海）有限公司" width="440" height="80" border="0"/></a></div>
            <div class="adtopR"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21299&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+5DE450bLylWV02v2+peCC+GdK9IU/V5/k3QH3vy2LOL5ih8gq7zzb+JoxEMgbxnN" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201831114758.jpg" alt="吉通（天津）物流有限公司" width="230" height="80" border="0"/></a></div>
        </div>
        <div class="left_top relative">
            <div id="todayhot">
                <p class="jrjdtit">
                    今日焦点
                </p>
                <p class='hotnews'><a href='http://info.jctrans.com/newspd/default.shtml' title='把津冀港口建成世界级港口群' target='_blank'>把津冀港口建成世界级港口群</a></p>   <ul class='newlist_1'><li><a href='http://info.jctrans.com/newspd/hyxw/default.shtml' title='BDI指数周四几无变动' target='_blank'>BDI指数周四几无变动</a>|<a href='http://info.jctrans.com/newspd/myxw/default.shtml' title='中美贸易正遇严峻考验' target='_blank'>中美贸易正遇严峻考验</a></li><li><a href='http://info.jctrans.com/newspd/lyxw/default.shtml' title='河南两高速同时开工' target='_blank'>河南两高速同时开工</a>|<a href='http://info.jctrans.com/newspd/kyxw/default.shtml' title='比利时航空4月启航' target='_blank'>比利时航空4月启航</a></li> </ul>
                <p class="newlist_2">
                    <a href="http://info.jctrans.com/newspd/synthetic_trans/default.shtml" target="_blank">综合物流</a> | <a href="http://info.jctrans.com/newspd/time_politics/default.shtml" target="_blank">时政新闻</a> | <a href="http://info.jctrans.com/zxzxpd/yjkb/default.shtml" target="_blank">运价快报</a>| <a href="http://info.jctrans.com/zxzxpd/kadt/default.shtml" target="_blank">航运动态</a>
                </p>
            </div>

            <div id="hygg" class="gonggao">
                <p class="ggtit">
                    <a href="http://info.jctrans.com/zxzxpd/cyrgg/default.shtml" target="_blank">更多&raquo;</a>航运企业公告</p>
                <div class="gborder">
                    <div id="hyggh">
						<ul>
                        <li><b>[太平船务公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356428.shtml" target=_blank >接到总部通知，week25开航的RSS红海线上所有的..</a></li><li><b>[达飞轮船公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356426.shtml" target=_blank >从2017年07月15日起，我司美国及加拿大航线开始..</a></li><li><b>[东方海外公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356424.shtml" target=_blank >东方海外在此通知您，自2017年7月1日起至2017..</a></li><li><b>[达飞轮船公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356416.shtml" target=_blank >根据坦桑尼亚当地港口规范，进口至坦桑尼亚港口当地的货..</a></li><li><b>[东方海外公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356408.shtml" target=_blank >根据上海港危险品操作要求：每年夏季6月15日起至10..</a></li><li><b>[达飞轮船公告]：</b><a href="http://info.jctrans.com/zxzx/cyrgg/20176192356406.shtml" target=_blank >从2017年06月19日起，达飞非洲线，仅针对出口到..</a></li>










						</ul>
                    </div>
                </div>
            </div>
            <div id="wlqy" class="gonggao">
                <div class="ggtit">
                    <a href="http://info.jctrans.com/qygg/home/index" target="_blank">更多&raquo;</a>
                    <h1>
                        物流企业公告</h1></div>
                <div class="gborder">
                    <div id="qyggh" style="height: 36px; overflow: hidden">
						<ul>
                        <li><b>[东莞鹏通]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718236'>货物FORME产地证中转港加签</a></li><li><b>[东莞鹏通]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718235'>退运返修复出口报关及所需资料</a></li><li><b>[广州飞盟]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718234'>广州FZ迪拜航空特推</a></li><li><b>[广州飞盟]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718233'>SWA-AK价格特推</a></li><li><b>[广州飞盟]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718232'>广州FZ迪拜航空特推</a></li><li><b>[广州飞盟]:</b><a target='_blank' href='http://info.jctrans.com/qygg/AnnoDetail.aspx?id=718231'>广州FZ迪拜航空特推</a></li>
						</ul>
                    </div>
                </div>
            </div>
        <!--[if !IE]>今日特价开始<![endif]-->
        <div id="today_pri">
            <dl>
                <dt><span id="btn1"></span><span id="btn2"></span></dt>
            </dl>
            <div id="tjscroll">
                <ul><li>

            <p class="tj_tit"><a href="http://cpf.jctrans.com/TodaySpecial/Sea.html" target="_blank">今日<br />
              特价</a></p>
           <a href="http://cpf.jctrans.com/todayspecial/sea.html" target="_blank" title="大连东南亚、中东印巴、欧地航线优势订舱  欢迎咨询！"><b>大连东南亚、中东印巴、欧地航线优势订舱  欢迎咨询！</b><br />
            <span class="money">850/1150/1150/-</span></a></li>
            </li><li>
   <p class="tj_tit">最新<br />
              货盘</p>
              
&middot;<a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/HaiYun/169692.html">TIANJIN（-DURBAN(同行) 普货  </a>
<br> 
&middot;<a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/HaiYun/169691.html">QINGDAO-AUCKLAND(同行) 普货  </a>
<br> 
     </li><li>
            <p class="tj_tit"><a href="http://cpf.jctrans.com/TodaySpecial/Air.html" target="_blank">今日<br />
              特价</a></p>
           <a href="http://cpf.jctrans.com/todayspecial/air.html" target="_blank"
                    title="北京信合空运特价来袭，欢迎询价！"><b>北京信合空运特价来袭，欢迎询价！</b><br />
            <span class="money">//45.00/31.00/2935.00/27.50</span></a></li></li><li>
     
   <p class="tj_tit">最新<br />
              货盘</p>
              
&middot;<a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/HaiYun/169690.html">TIANJIN（-BRUSSEL(同行) 普货  </a>
<br> 
&middot;<a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/HaiYun/169689.html">TIANJIN（-GUAYAQUI(同行) 普货  </a>
<br> </li></ul>
            </div>
        </div>
        </ul>
    </div>
    <div class="topmain">
        <div class="cenmain">
            <!--[if !IE]>幻灯开始<![endif]-->
            <div id="slider1" class="slider">
                <div class="conbox">
                    <div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21247&tp=0&url=exaeFJnWR+VHvjwsBaPDW8X8LTbLgsTk" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018226103954.jpg" alt="上海祥威国际货物运输代理有限公司" width="440" height="162" border="0"/></a></div>
                    <div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20774&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+bcBBfAdutVLNTZ/sJeWw0VFaJHFCrEJFSrvtcsGalyzZfFcCqe9IEPORjmnXuZjZ" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201772810330.jpg" alt="天津港保税区骏腾物流有限公司" width="440" height="162" border="0"/></a></div>
                    <div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21311&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+VvlRCfK+z/ClRk95F2y8sDzGXNt7c6DDEUYZBQyZrWEKX4PziyygZJlwAJ+a7Udt" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201831174511.jpg" alt="青岛捷航永顺国际货运代理有限公司" width="440" height="162" border="0"/></a></div>
                    <div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=22315&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+HoRoShpMXUatNls5uTe8qq/47qw6pNDce117pXmb2wbhvyLLTtsG/u433Lx8m7Kr" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201835152440.jpg" alt="深圳市华力环球国际货运代理有限公司" width="440" height="162" border="0"/></a></div>
                    <div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21298&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+a5M0nigfy8x8oEyghofWmb8Lj8fo6P/BjjtBZtBZK8riL0sJBqpd8MO/3rc7MLmD" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201831114559.jpg" alt="青岛泰阳国际物流有限公司" width="440" height="162" border="0"/></a></div>
					<div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21178&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+MvJZ77rZGlEByVp+mTldcyb1cUrzIe8SdRpxgQJOteQfVSG23fAIhZRRZNmlEBcz" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/20183593634.jpg" alt="湖南华光源海国际物流有限公司" width="440" height="162" border="0"/></a></div>
					<div><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=22312&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+mLisrTv7V4mlsJ2lHYKu1uw2t/inMTEA4CysbHCKSo/ul4W/hplfJuXzzgqrK2pE" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018359215.jpg" alt="深圳云翔国际货运代理有限公司" width="440" height="162" border="0"/></a></div>
                </div>
                <div class="switcher">
                    <a href="#" class="cur" rel="nofollow">1</a> <a href="#" rel="nofollow">2</a> <a href="#" rel="nofollow">3</a> <a href="#" rel="nofollow">4</a> <a href="#" rel="nofollow">
                        5
                    </a>
                    <a href="#" rel="nofollow">6</a>
					<a href="#" rel="nofollow">7</a>
                </div>
            </div>
            <!--[if !IE]>运价开始<![endif]-->
            <div id="yj_price">
                <div class="tit_name">
                    <div class="tabmenu">
                        <a target="_blank" onmousemove="setTab('yjprice',1,6)" id="yjprice1" href="http://shipping.jctrans.com/yunjia/shanghai-dubai---gp.html"
                           class="tab-on">整箱</a> <a target="_blank" onmousemove="setTab('yjprice',2,6)" id="yjprice2"
                                                    href="http://shipping.jctrans.com/yunjia/----lcl.html">拼箱</a> <a target="_blank"
                                                                                                                     onmousemove="setTab('yjprice',3,6)" id="yjprice3" href="http://bulk.jctrans.com">
                            散杂
                        </a> <a target="_blank" onmousemove="setTab('yjprice',4,6)" id="yjprice4" href="http://air.jctrans.com/airfreight/list/0-sh-0-0-0-0-0-1-1-0-20-1.html">
                            空运
                        </a> <a target="_blank" onmousemove="setTab('yjprice',5,6)" id="yjprice5" href="http://ex.jctrans.com/">
                            快递
                        </a> <a target="_blank" onmousemove="setTab('yjprice',6,6)" id="yjprice6" href="http://land.jctrans.com/carsinfo/yunjia/----1.html">
                            陆运
                        </a>
                    </div>
                    <b>最新运价</b>
                </div>
                <div class="yj_list" id="con_yjprice_1">
                    
<ul>
    <li class="yj_a"><a target="_blank" href="http://hd.jctrans.com/FreightShow/details-67721935.html">
        上海-
        杰贝阿里</a></li>
    <li class="yj_b">
        赫伯罗特</li>
    <li class="yj_c">
        2电询</li>
    <li class="yj_d jgbg"><span>
        405
    </span><span>
        450</span> <span>
                       450</span> <span>
                       -</span> </li>
</ul>

<ul>
    <li class="yj_a"><a target="_blank" href="http://shipping.jctrans.com/FreightShow/details-67412687.html">
        天津新港-
        万象</a></li>
    <li class="yj_b">
        宏海箱运</li>
    <li class="yj_c">
        25天</li>
    <li class="yj_d jgbg"><span>
        1950
    </span><span>
        2380</span> <span>
                       2380</span> <span>
                       -</span> </li>
</ul>

                </div>
                <div class="yj_list" id="con_yjprice_2" style="display: none">
                    
<ul>
    <li class="yj2_a"><a target="_blank" href="http://hd.jctrans.com/FreightShow/details-67770096.html">
        宁波-
        马六甲</a></li>
    <li class="yj2_b">
        长荣</li>
    <li class="yj2_c">
        1电询</li>
    <li class="yj2_d jgbg">
        <span>
        1
        </span>
        <span>
        500
        </span>
    </li>
</ul>

<ul>
    <li class="yj2_a"><a target="_blank" href="http://hd.jctrans.com/FreightShow/details-61355785.html">
        上海-
        伊塔雅伊</a></li>
    <li class="yj2_b">
        韩进</li>
    <li class="yj2_c">
        35天</li>
    <li class="yj2_d jgbg">
        <span>
        50
        </span>
        <span>
        60
        </span>
    </li>
</ul>

                </div>
                <div class="yj_list" id="con_yjprice_3" style="display: none">
                    
<ul>
<li class="yj3_a">
<a title="天津衍峰国际货物运输代理有限公司" target="_blank"  href="http://shop.jctrans.com/4796BF3A-3EBC-496B-B870-1B696CA289ED.html" >天津衍峰国际货物..
</a>
</li>

<li class="yj3_b" >
<a target="_blank" href="http://bulk.jctrans.com/freight/Detail/423585.html">
上海-蒙罗维亚</a>
</li>
<li class="yj3_c"> 航次租船</li>
<li class="yj3_d">FLT</li>
</ul>

<ul>
<li class="yj3_a">
<a title="天津塞纳国际货运代理有限公司" target="_blank"  href="http://shop.jctrans.com/3F09B059-B77D-4ABD-BFC6-D9669AAE1F22.html" >天津塞纳国际货运..
</a>
</li>

<li class="yj3_b" >
<a target="_blank" href="http://bulk.jctrans.com/freight/Detail/879812.html">
鲅鱼圈-鲸湾</a>
</li>
<li class="yj3_c"> 航次租船</li>
<li class="yj3_d">FIO</li>
</ul>

                </div>
                <div class="yj_list" id="con_yjprice_4" style="display: none">
                    
    <ul>
<li class="yj4_a">
<a title="义乌机场（YIW）至怡保机场（IPH）" target="_blank" href="http://air.jctrans.com/airfreight/detail/0-9023167.html"> YIW-IPH </a>
</li>
<li class="yj4_b jgbg">
<span>2880</span>
<span>25</span>
<span>35</span>
<span>45</span>
<span>55</span>
<span>65</span>
<span>75</span>
</li>
</ul>

    <ul>
<li class="yj4_a">
<a title="澳门机场（MFM）至圣萨尔瓦多国际机场（SAL）" target="_blank" href="http://air.jctrans.com/airfreight/detail/0-8956328.html"> MFM-SAL </a>
</li>
<li class="yj4_b jgbg">
<span>-</span>
<span>-</span>
<span>-</span>
<span>34</span>
<span>31.90</span>
<span>30.20</span>
<span>29.60</span>
</li>
</ul>

                </div>
                <div class="yj_list" id="con_yjprice_5" style="display: none">
                    
<ul>

        <li class="yj5_a">
            <a title="兆兴速运有限公司" target="_blank" href="http://shop.jctrans.com/C86663E5-9195-469E-8AF4-CD50D79B56E5.html" >
                兆兴速运有限公司
            </a>
        </li>
        <li class="yj5_b">
            
                <a target="_blank" href="http://ex.jctrans.com/International/Detail/734080.html">
            佛山-越南</a>
        </li>
        <li class="yj5_d jgbg">
            <span style="width:60px; background:url(http://style.jctrans.com/index2012/css/../images/index-top2.png);">40/15</span> 
            <span style="width:60px; background:url(http://style.jctrans.com/index2012/css/../images/index-top2.png);">-/-</span>
        </li>


        <li class="yj5_a">
            <a title="上海海贝物流有限公司" target="_blank" href="http://shop.jctrans.com/5EC81C51-E65F-4D89-90B4-99C986EB57E4.html" >
                上海海贝物流有限公司
            </a>
        </li>
        <li class="yj5_b">
              
                <a target="_blank" href="http://ex.jctrans.com/Internal/Detail/343812.html">
            上海-广州</a>
        </li>
        <li class="yj5_d jgbg">
            <span style="width:60px; background:url(http://style.jctrans.com/index2012/css/../images/index-top2.png);">25/5</span> 
            <span style="width:60px; background:url(http://style.jctrans.com/index2012/css/../images/index-top2.png);">-/-</span>
        </li>


</ul>
                </div>
                <div class="yj_list" id="con_yjprice_6" style="display: none">
                    

        
<ul>
<li class="yj6_a">
<a target="_blank" title="深圳市亚洲联合物流有限公司" href="http://shop.jctrans.com/5956B8FE-403C-4C0C-A2E6-53170D48293C.html">深圳市亚洲联合物流有限公司</a>
</li>
<li class="yj6_b">
<a target="_blank" title="广州-柬埔寨" href="http://land.jctrans.com/CarsInfo/roaddetails_544226.html">
广州-柬埔寨</a>
</li>
<li class="yj6_c jgbg">
<span class="large">160 元/立方米</span>
</li>
</ul>
        
<ul>
<li class="yj6_a">
<a target="_blank" title="深圳市大洋物流有限公司" href="http://shop.jctrans.com/89B9CB04-D029-4F21-9DE7-A9913953BE6F.html">深圳市大洋物流有限公司</a>
</li>
<li class="yj6_b">
<a target="_blank" title="广州-俄罗斯" href="http://land.jctrans.com/CarsInfo/roaddetails_544225.html">
广州-俄罗斯</a>
</li>
<li class="yj6_c jgbg">
<span class="large">3000 元/集装箱</span>
</li>
</ul>
        

                </div>
            </div>
            <!--[if !IE]>广告框开始<![endif]-->
            <div class="topadbox">
                <ul>
                    <li class="first"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20898&tp=0&url=exaeFJnWR+XBBjZ6XDSrU8U/04Vz6pPrp1ugyvQTScuZizbwYt9v6Q==" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201791415108.jpg" alt="战略合作伙伴" width="99" height="100" border="0"/></a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20914&tp=0&url=My0ox9YpkXLhoRwLqxAkC55WdZs7rXKG" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201792095048.jpg" alt="T.C.S项目产品宣传" width="99" height="100" border="0"/></a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20808&tp=0&url=exaeFJnWR+XBBjZ6XDSrU3SLG2owMPa85TUVK5lyNAFvnRUocYcDShwHOhIS22Pa" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201781494052.jpg" alt="保障合作风险" width="99" height="100" border="0"/></a></li>
                    <li class="last"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20628&tp=0&url=xXtILHJEqd2pk68HX64Eudjv/URhfC6cji8UCYHLHEo=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/2017531142158.jpg" alt="美元快付" width="99" height="100" border="0"/></a></li>
                </ul>
            </div>
            <div class="c">
            </div>
        </div>
        <div class="rgmain">
		<a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20807&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+rX0+w+5oNHPseqMcBfmwnfqRWRvL6/bT9/ktK0/uHtS4zqcCV4vZhhzX86rTaBVZ" target="_blank" rel="external nofollow">
			<img src="http://adimg.jctrans.com//adImage/201788133828.jpg"  alt="" width="230" height="80" border="0">
        </a>

            <div id="qucikmenu">
                <div class="tiname">
                    <a rel="external nofollow" target="_blank" href="http://www.jctrans.com/Register.html">免费注册</a><a rel="external nofollow" target="_blank" href="http://www.jctrans.com/login.html">登录</a>
                </div>
                <div class="borccc">
                    <div class="rm">
                        <ul>
                            <li>
                                <a rel="external nofollow" href="http://www.jctrans.com/Tutorial/video.html" target="_blank" class="ly">
                                    &middot;[快速入门]如何发布集装箱运价?
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="quick_btn">
                        <ul>
                            <li>
                                <a rel="external nofollow" href=" http://office.shipping.jctrans.com/FSubIndex/Index" target="_blank"
                                   class="pic_1">发运价</a>
                            </li>
                            <li>
                                <a rel="external nofollow" href="http://office.shipping.jctrans.com/OffAsk/OffAskHy" target="_blank"
                                   class="pic_2">发货盘</a>
                            </li>
                            <li><a rel="external nofollow" href="http://saas.jctrans.com/" target="_blank" class="pic_6">找庄家</a></li>
                            <li><a href="http://www.jctrans.com/yj.htm" target="_blank" class="pic_4">找运价</a></li>
                            <li><a href="http://www.jctrans.com/lh/" target="_blank" class="pic_5">找货盘</a></li>
                            <li>
                                <a href="http://company.jctrans.com/default.aspx" target="_blank" class="pic_3">
                                    找物流商
                                </a>
                            </li>
                        </ul>
                        <div class="c">
                        </div>
                    </div>
                </div>

                <div class="newad"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21246&tp=0&url=exaeFJnWR+Uvu8hXWGY6Zmgg1wPNcgFF" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018226103014.jpg" alt="上海乐翔快递有限公司" width="230" height="88" border="0"/></a></div>

                <!--[if !IE]>疑问易答<![endif]-->
                <div class="kuangd5">
                    <div class="faq">
                        <div class="rtit_name"><a target="_blank" href="http://club.jctrans.com/forum-17-1.html">更多»</a>你问我答</div>
                        <div id="ywyd">
                            <ul>
                                
<li><a href="http://club.jctrans.com/thread-2351422-1-1.html"  target="_blank">问：离岸账户能付美金到国</a></li><li><a href="http://club.jctrans.com/thread-2351421-1-1.html"  target="_blank">问：钢材出口菲律宾需要哪</a></li>

                            </ul>
                        </div>
                    </div>

                </div>
                <div class="c">
                </div>
            </div>
        </div>
    </div>
    <div class="c">
    </div>
    <div class="ad_line">
        <ul>
            <li class="left_1 topad"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20817&tp=0&url=lYamw4OPLLOY93aHUnVJZjPfEYxvbYqgywkPdBBH6M8=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2017816144855.jpg" alt="万享供应链管理(上海）有限公司" width="309" height="45" border="0"/></a></li>
            <li class="left_2  topad"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20965&tp=0&url=exaeFJnWR+Xm6GjjqIs0kSe79rw+j2xp" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2018312162715.jpg" alt="融通汇信信息科技(北京)有限公司" width="440" height="45" border="0"/></a></li>
            <!--<li class="topad" style="width:217px;margin-right: 6px;"></li>
            <li class="topad" style="width:217px;"></li>-->
            <li class="left_3  topad"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21115&tp=0&url=exaeFJnWR+U4nJf9haKa4MbSservgbEy" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/20171218162958.jpg" alt="深圳市奥特威进出口有限公司" width="230" height="45" border="0"/></a></li>
        </ul>
    </div>
    <div class="c">
    </div>
    <!--楼层1------------------------------>
    <div class="Floor_bar">
        <!--楼层标题-->
        <div class="Floor_tit">
            <span class="right" style="width:810px;overflow:hidden;text-align:right;height:30px;">
                
                
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20719&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+Sr9LePV8jQt1jktV73ddWxcHtJWFgborno5SZ6BmtKO3pehgcNx7Y5JL4bZDgovw" target="_blank" title="华创国际货运代理（上海）有限公司" rel="external nofollow" >中港 内贸集装箱海运专家！</a>
                
                
            </span>
            <h1>
                海运 <em>sea shipping</em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_main">
            <!--楼层内容左-->
            <div class="Floor_main_l">
                <!--箱　　型-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            箱 型
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/shanghai-dubai---gp.html">
                            整箱
                        </a> <a target="_blank" href="http://shipping.jctrans.com/yunjia/----lcl.html"
                                class="orange">拼箱</a><a target="_blank" href="http://shipping.jctrans.com/yunjia/----rf.html">冷藏</a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/----hzh.html" id="srwp">危险品<img src="http://style.jctrans.com/index2012/images/hot_2.gif" width="22" height="14" class="new_005" alt="危险品"/></a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/----tezhonggui.html" id="srwp">特种柜<img src="http://style.jctrans.com/index2012/images/j.gif" width="15" height="17" class="new_006" alt="特种柜"/></a>
                        <!--<a target="_blank" href="http://server.jctrans.com/List/HY-E----B-%e7%bd%90%e5%bc%8f--False-20-1.html">罐式</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            散&nbsp;杂&nbsp;货
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.jctrans.com/List/SZ-A---%e5%a4%a7%e5%ae%97%e6%95%a3%e6%9d%82-False-20-1.html"
                           class="orange">大宗散杂</a> <a target="_blank" href="http://server.jctrans.com/List/SZ-A---%e4%bb%b6%e6%9d%82%e8%b4%a7-False-20-1.html">
                            件杂货
                        </a> <a target="_blank" href="http://server.jctrans.com/List/SZ-A---%e8%bd%a6%e8%be%86%ef%bc%88%e6%bb%9a%e8%a3%85%ef%bc%89-False-20-1.html">
                            车辆
                        </a> <a target="_blank" href="http://server.jctrans.com/List/SZ-A---%e5%85%b6%e5%ae%83-False-20-1.html">
                            其它
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            航 线
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a href="http://shipping.jctrans.com/yunjia/---1-gp.html" target="_blank">
                            中东波斯湾
                        </a> <a href="http://shipping.jctrans.com/yunjia/---2-gp.html" target="_blank">
                            南非
                        </a> <a href="http://shipping.jctrans.com/yunjia/---6-gp.html" target="_blank">东南亚</a> <a href="http://shipping.jctrans.com/yunjia/---4-gp.html" target="_blank">
                            西北欧
                        </a> <a href="http://shipping.jctrans.com/yunjia/---9-gp.html" target="_blank">中南美</a> <a href="http://shipping.jctrans.com/yunjia/---20-gp.html" target="_blank">地中海</a> <a href="http://shipping.jctrans.com/yunjia/---8-gp.html" target="_blank">印巴</a> <a href="http://shipping.jctrans.com/yunjia/---18-gp.html" target="_blank">澳新</a>
                        <a href="http://shipping.jctrans.com/yunjia/---13-gp.html" target="_blank">东非</a> <a href="http://shipping.jctrans.com/yunjia/---5-gp.html" target="_blank">
                            美西
                        </a> <a href="http://shipping.jctrans.com/yunjia/---12-gp.html" target="_blank">红海</a> <a href="http://shipping.jctrans.com/yunjia/---7-gp.html" target="_blank">
                            韩国、朝鲜
                        </a> <a href="http://shipping.jctrans.com/yunjia/---23-gp.html" target="_blank">北非</a> <a href="http://shipping.jctrans.com/yunjia/---14-gp.html" target="_blank">
                            日本基本港
                        </a>  <a target="_blank" href="http://shipping.jctrans.com/" class="c999" style="font-weight: bold;">更多></a>
                        <!--<a target="_blank" href=" http://shipping.jctrans.com/yunjia/---3-gp.html">黑海</a><a target="_blank" href="http://shipping.jctrans.com/yunjia/---9-gp.html"> 中南美</a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/---13-gp.html">东非</a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/---23-gp.html">北非</a>
                        <a target="_blank" href=" http://shipping.jctrans.com/yunjia/---11-gp.html ">远东</a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/---19-gp.html">西非</a>
                        <a target="_blank" href="http://shipping.jctrans.com/yunjia/---18-gp.html">澳新</a>
                        <a target="_blank" href=" http://shipping.jctrans.com/yunjia/---17-gp.html ">加拿大</a>
                        <a  target="_blank" href="http://server.jctrans.com/List/HY-I---GZX---False-20-1.html">海运进口</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--承运人-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            承&nbsp;运&nbsp;人
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/cosco.html">
                            中远
                        </a> <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/cma.html">
                            达飞
                        </a><a target="_blank" href="http://shipping.jctrans.com/chuangongsi/oocl.html">东方海外</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/mol.html">商船三井</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/del.html">达 贸</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/msk.html">马士基</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/yml.html">阳明</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/hbs.html">汉堡</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/nyk.html">日本邮船</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/hds line.html">伊朗国航</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/msc.html">地中海</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/ncl.html">北欧亚</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/cscl.html">中海</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/hal.html">兴亚</a>
                        <a target="_blank" class="c999" href="http://shipping.jctrans.com/chuangongsi/index.htm" style="font-weight: bold;">更多></a>
                        <!-- <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/misc.html">马来西亚</a>
                        <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/mari.html">玛丽亚那</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/sino.html">中外运</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/sitc.html">新海丰</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/anl.html">澳航</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/matson.html">美森</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/ial.html">亚川船务</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/csav.html">南美轮船</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/mcc.html">MCC</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/uasc.html">阿拉伯轮船</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/hjs.html">韩进</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/hmm.html">现代</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/rcl.html">宏海箱运</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/ccni.html">智利航运</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/emi.html">阿联酋</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/safmarine.html">比利时航运</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/pil.html">太平</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/pos.html">泛洋</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/djs.html">东进商船</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/aal.html">澳亚航运</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/sinokor.html">长锦</a>
                           <a target="_blank" href="http://shipping.jctrans.com/chuangongsi/gcs.html">大新华航运</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
            </div>
            <!--楼层内容中-->
            <div class="Floor_main_m Floor1m">
                <ul class="main_but_bar Floor1but_hi">
                    <li><a target="_blank" href="http://shipping.jctrans.com/yunjia/----gp.html">整箱运价</a></li>
                    <li><a target="_blank" href="http://server.jctrans.com/List/HY-I---GZX---False-20-1.html ">海运进口</a></li>
                    <li><a target="_blank" href="http://company.shipping.jctrans.com/AskOfferList/HaiYun/0_-1_0___0/1.html">海运货盘</a></li>
                    <div class="clear">
                    </div>
                </ul>
                <dl class="news">
                    <dt><span><a target="_blank" class="c999" href="http://info.jctrans.com/newspd/hyxw/default.shtml">更多»</a> </span>海运行情</dt>
                    <dd><a href='http://info.jctrans.com/newspd/hyxw/20183232388389.shtml' title='全球LPG船市场前景如何？（附图）' target='_blank'>全球LPG船市场前景如何？（附图）</a></dd><dd><a href='http://info.jctrans.com/newspd/hyxw/20183232388384.shtml' title='亚洲首个全自动化集装箱码头—青岛港前湾港区迪拜环球码头工程（一期工程）通过竣工验收' target='_blank'>亚洲首个全自动化集装箱码头—青岛港前..</a></dd><dd><a href='http://info.jctrans.com/newspd/hyxw/20183232388245.shtml' title='综合指数有所回落 市场成交小幅萎缩' target='_blank'>综合指数有所回落 市场成交小幅萎缩</a></dd>
                </dl>
                <!--运价指数-->
                <div id="yjzs">
                    <ul class="tab">
                        <li id="zs1" onmouseover="setTab('zs',1,4)" class="tab-on">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--1------.html"
                               target="_blank" title="中东">中东</a>
                        </li>
                        <li id="zs2" onmouseover="setTab('zs',2,4)" class="">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--15------.html"
                               target="_blank" title="美东">美东</a>
                        </li>
                        <li id="zs3" onmouseover="setTab('zs',3,4)" class="">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--5------.html"
                               target="_blank" title="美西">美西</a>
                        </li>
                        <li id="zs4" onmouseover="setTab('zs',4,4)" class="">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--19------.html"
                               target="_blank" title="西非">西非</a>
                        </li>
                    </ul>
                    <ul class="zs-p">
                        <li id="con_zs_1" style="display: block;">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--1------.html"
                               target="_blank" title="中东">
                                <img width="238" height="133" src="http://info.jctrans.com/PriceImg/zhongdong1.jpg" alt="中东波斯湾物流航线图"/>
                            </a>
                        </li>
                        <li id="con_zs_2" style="display: none;">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--15------.html"
                               target="_blank" title="美东">
                                <img width="238" height="133" src="http://info.jctrans.com/PriceImg/meidong1.jpg" alt="美东物流航线图"/>
                            </a>
                        </li>
                        <li id="con_zs_3" style="display: none;">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--5------.html"
                               target="_blank" title="美西">
                                <img width="238" height="133" src="http://info.jctrans.com/PriceImg/meixi1.jpg" alt="美西物流航线图"/>
                            </a>
                        </li>
                        <li id="con_zs_4" style="display: none;">
                            <a href="http://shipping.jctrans.com/freightQuery/zoushi-1--19------.html"
                               target="_blank" title="西非">
                                <img width="238" height="133" src="http://info.jctrans.com/PriceImg/xifei1.jpg" alt="西非物流航线图"/>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--楼层内容右-->
            <div class="Floor_main_r">
                <!-- 企业广告开始-->
                <div class="top-line">
                    <div class="top-line-wrap">
                        <ul>
                            <!-- 竞价广告开始 -->
                            <li class="cur">
                                <span class="no nub1">1</span><span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20700&tp=0&url=hHWQYAm6GQoi7ACoAGfy89tttF5gu1V+Sr9LePV8jQt1jktV73ddWxcHtJWFgborno5SZ6BmtKO3pehgcNx7Y5JL4bZDgovw" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/201763094718.jpg" alt="中港 内贸专家！" width="100" height="40" border="0"/><span>中港 内贸专家！</span></a></span>
                            </li>
                            <li>
                                <span class="no nub2">2</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=19090&tp=0&url=exaeFJnWR+XBBjZ6XDSrU8U/04Vz6pPrp1ugyvQTScuZizbwYt9v6Q==" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/20161227134513.jpg" alt="锦程物流网战略合作伙伴专区" width="100" height="40" border="0"/><span>锦程物流网战略合作伙伴专区</span></a></span>
                            </li>
                            <li>
                                <span class="no nub3">3</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=19079&tp=0&url=exaeFJnWR+XBBjZ6XDSrUz7qlnKvhcvzUT0F7gDS+Id8SD4oRVYcH6TSnAiZ0P0a" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/20161227134553.jpg" alt="开启海外市场之门" width="100" height="40" border="0"/><span>开启海外市场之门</span></a></span>
                            </li>
                            <li>
                                <span class="no nub4">4</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17875&tp=0&url=qIh46bPGZImVB6McX44DVNhEbHB6+ZjhTq3XTtWWo46evynqGWGVITazuv0l1k9d" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/2016318172124.jpg" alt="物流新闻  尽在掌握" width="100" height="40" border="0"/><span>物流新闻  尽在掌握</span></a></span>
                            </li>
                            <li>
                                <span class="no nub5">5</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17855&tp=0&url=cM5SdQzbUJMskdVJ6iVIzpWa2NUv/8rUizXtOFFVqEM=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201631515429.jpg" alt="物流仓储行业专业论坛" width="100" height="40" border="0"/><span>物流仓储行业专业论坛</span></a></span>
                            </li>
                            <li>
                                <span class="no nub6">6</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17856&tp=0&url=cM5SdQzbUJMskdVJ6iVIzpWa2NUv/8rUszdp5oAwLUFzzfSVcEsPvg==" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201631515346.jpg" alt="物流前沿 专业的物流板块" width="100" height="40" border="0"/><span>物流前沿 专业的物流板块</span></a></span>
                            </li>
                            <li>
                                <span class="no nub7">7</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17339&tp=0&url=cM5SdQzbUJMskdVJ6iVIzpWa2NUv/8rUpZXSIfViZt9NGnPHWAfKMt8XY9yjCVoe" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201551510057.jpg" alt="国际贸易进出口专区" width="100" height="40" border="0"/><span>国际贸易进出口专区</span></a></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层1-over--------------------------->
    <!--楼层2------------------------------>
    <div class="Floor_bar">
        <!--楼层标题-->
        <div class="Floor_tit">
            <span class="right">
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17446&tp=0&url=IhpiM6DYjVBbNgX+Z1pZg3orDfYlwKX7EJQBVBaMH3eZiBcSW9sZeX/MCVX7VvgIYMh8vBR1utZB/g8B1o+u9DRyXq63SGcPfEzF68zhZik=" target="_blank" title="大连（周水子）-迪拜" rel="external nofollow" >大连（周水子）-迪拜</a>
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17445&tp=0&url=IhpiM6DYjVBbNgX+Z1pZg3orDfYlwKX7EJQBVBaMH3cUCF9d+TA+U+4ne1iCuSxULzd4Q2+RoGxJOsXRSkMQACnzT92cqLsGsALBrRLmLIM=" target="_blank" title="深圳（宝安）-迪拜" rel="external nofollow" >深圳（宝安）-迪拜</a>
                
            </span>
            <h1>
                空运 <em>AIR shipping</em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_main">
            <!--楼层内容左-->
            <div class="Floor_main_l">
                <!--箱　　型-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            国际航线
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.jctrans.com/List/KY-E---%e5%a4%a7%e6%b4%8b%e6%b4%b2-----False-20-1.html">
                            大洋洲
                        </a> <a target="_blank" href="http://server.jctrans.com/List/KY-E---%e9%9d%9e%e6%b4%b2-----False-20-1.html">
                            非洲
                        </a> <a target="_blank" href="http://server.jctrans.com/List/KY-E---%e7%be%8e%e6%b4%b2-----False-20-1.html">
                            美洲
                        </a> <a target="_blank" href="http://server.jctrans.com/List/KY-E---%e6%ac%a7%e6%b4%b2-----False-20-1.html">
                            欧洲
                        </a> <a target="_blank" href="http://server.jctrans.com/List/KY-E---%e4%ba%9a%e6%b4%b2-----False-20-1.html">
                            亚洲
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            国内航线
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a title="上海" href="http://air.jctrans.com/airfreight/list/1-sh-0-0-0-0-0-1-1-0-20-1.html"
                           target="_blank">上海</a> <a title="北京" href="http://air.jctrans.com/airfreight/list/1-bj-0-0-0-0-0-1-1-0-20-1.html"
                                                     target="_blank">北京</a> <a title="深圳" href="http://air.jctrans.com/airfreight/list/1-7227-0-0-0-0-0-1-1-0-20-1.html"
                                                                               target="_blank">深圳</a> <a title="广州" href="http://air.jctrans.com/airfreight/list/1-7117-0-0-0-0-0-1-1-0-20-1.html"
                                                                                                         target="_blank">广州</a> <a title="厦门" href="http://air.jctrans.com/airfreight/list/1-7258-0-0-0-0-0-1-1-1-20-1.html"
                                                                                                                                   target="_blank">厦门</a> <a title="杭州" href="http://air.jctrans.com/airfreight/list/1-7152-0-0-0-0-0-1-1-1-20-1.html"
                                                                                                                                                             target="_blank">杭州</a> <a title="宁波" href="http://air.jctrans.com/airfreight/list/1-7206-0-0-0-0-0-1-1-1-20-1.html"
                                                                                                                                                                                       target="_blank">宁波</a> <a title="青岛" href="http://air.jctrans.com/airfreight/list/1-7228-0-0-0-0-0-1-1-0-20-1.html"
                                                                                                                                                                                                                 target="_blank">青岛</a> <a title="大连" href="http://air.jctrans.com/airfreight/list/1-7135-0-0-0-0-0-1-1-0-20-1.html"
                                                                                                                                                                                                                                           target="_blank">大连</a> <a title="成都" href="http://air.jctrans.com/airfreight/list/1-7228-0-0-0-0-0-1-1-0-20-1.html"
                                                                                                                                                                                                                                                                     target="_blank">成都</a>
                        <!--<a  title="香港"  href="/airfreight/list/0-7287-0-0-0-0-0-1-1-1-20-1.html" target="_blank">香港</a><a  title="澳门"  href="/airfreight/list/0-7135-0-0-0-0-0-1-1-0-20-1.html" target="_blank">澳门</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            航空公司
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://air.jctrans.com/aircompany/558.html" title="AP太平洋航空">AP太平洋航</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/510.html" title="AF法国航">AF法国航</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/696.html" title="NZ新西兰航空">NZ新西兰航</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/713.html" title="MU东方航空">MU东方航空</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/587.html" title="JS高丽航空">JS高丽航空</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/612.html" title="EV大西洋航空">EV大西洋航</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/271.html" title="AY芬兰航空">AY芬兰航空</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/158.html" title="AA美国航空">AA美国航空</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/85.html" title="LA智利国家">LA智利国家</a>
                        <a target="_blank" href="http://air.jctrans.com/aircompany/index.html" class="c999" style="font-weight: bold;">更多></a>
                        <!--<a target="_blank" href="http://server.jctrans.com/List/KY-E----13----False-20-1.html">CA国航</a>
                        <a target="_blank" href="http://server.jctrans.com/List/KY-E----14----False-20-1.html">CI中华航空</a>
                        <a target="_blank" href="http://server.jctrans.com/List/KY-E----56----False-20-1.html">QF澳航</a>
                        <a target="_blank" href="http://server.jctrans.com/List/KY-E----20----False-20-1.html">CZ南航</a>
                        <a target="_blank" href="http://server.jctrans.com/List/KY-E----53----False-20-1.html">OZ韩亚</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
            </div>
            <!--楼层内容中-->
            <div class="Floor_main_m Floor2m">
                <ul class="main_but_bar Floor2but_hi">
                    <li><a target="_blank" href="http://air.jctrans.com/airfreight/list/0-sh-0-0-0-0-0-1-1-0-1-20-1.html">国际空运</a></li>
                    <li><a target="_blank" href="http://air.jctrans.com/airfreight/list/1-0-0-0-0-0-0-1-1-0-1-20-1.html">国内空运</a></li>
                    <li><a target="_blank" href="http://company.shipping.jctrans.com/AskOfferList/KongYun/0_0_-1_-1_-1___-1_0/1.html">空运货盘</a></li>
                    <div class="clear">
                    </div>
                </ul>
                <dl class="news">
                    <dt><span><a target="_blank" class="c999" href="http://info.jctrans.com/newspd/kyxw/default.shtml">更多»</a> </span>空运行情</dt>
                    <dd><a href='http://info.jctrans.com/newspd/kyxw/20183232388400.shtml' title='东航山东夏秋航季新开两条烟台始发航线' target='_blank'>东航山东夏秋航季新开两条烟台始发航线</a></dd><dd><a href='http://info.jctrans.com/newspd/kyxw/20183232388398.shtml' title='凯达通航运5飞机调机加格达奇 执行护林任务' target='_blank'>凯达通航运5飞机调机加格达奇 执行护..</a></dd><dd><a href='http://info.jctrans.com/newspd/kyxw/20183232388397.shtml' title='吐鲁番机场圆满完成“两会”保障工作' target='_blank'>吐鲁番机场圆满完成“两会”保障工作</a></dd>
                </dl>
                <div class="clear">
                </div>
                <!--楼层清行-->
                <div class="scroll_bar">
                    <div class="btn_bar">
                        <span id="btnk1"></span><span id="btnk2"></span>
                    </div>
                    <div id="scrollkong">
                        
<ul style="margin-top: 0px;">
  
  
          <li>
              <div class="tit_bar">推荐货盘</div>
              <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/KongYun/494965-180323114704.html"><i>普货
                                             
                                             </i> 
                                             <span>

                                             KOREA（韩国）（KR）仁川-香港

                                             </span> <em></em></a></li><li>
                                             
              <div class="tit_bar">推荐运价</div>
              <a target="_blank" href="http://air.jctrans.com/airfreight/detail/0-9023167.html"><i></i> <span> YIW-IPH</span>
              
               <em>
               2880/25/35/45/55/65/75
               </em></a></li>
              
          <li>
              <div class="tit_bar">推荐货盘</div>
              <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/KongYun/494964-180323088345.html"><i>门板
                                             
                                             </i> 
                                             <span>

                                             天津-韩国-仁川

                                             </span> <em></em></a></li><li>
                                             
              <div class="tit_bar">推荐运价</div>
              <a target="_blank" href="http://air.jctrans.com/airfreight/detail/0-8956290.html"><i></i> <span> MFM-JED</span>
              
               <em>
               -/-/29/22/19.30/17.10/16.30
               </em></a></li>
              
              </ul>
                    </div>
                    <div class="clear">
                    </div>
                    <!--清行-->
                </div>
            </div>
            <!--楼层内容右-->
            <div class="Floor_main_r">
                <!--文字广告-->
                <ul class="text_ad">
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17857&tp=0&url=/CQmVplXX+PF00bA6hP997N6VM/WH8Qj5CNzU5JzYFI=" target="_blank" title="国际搬家   行李托运" rel="external nofollow" >国际搬家   行李托运</a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=10013&tp=0&url=cM5SdQzbUJMskdVJ6iVIzpWa2NUv/8rUpZXSIfViZt9NGnPHWAfKMt8XY9yjCVoe" target="_blank" title="国际贸易进出口专区" rel="external nofollow" >国际贸易进出口专区</a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=10014&tp=0&url=exaeFJnWR+XBBjZ6XDSrUz7qlnKvhcvzUT0F7gDS+Id8SD4oRVYcH6TSnAiZ0P0a" target="_blank" title="汇聚海外代理资源" rel="external nofollow" >汇聚海外代理资源</a></li>
                    </dl>
                </ul>
                <!--图片广告-->
                <div class="ad_m_r">
                    <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=18021&tp=0&url=/CQmVplXX+MKvQ7ZSxYvYHUZtsw3ae+g6znO6IiMSheyCbWtbveF/kUm+oyR9J376T9SjGM1HrQ=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/20161227145638.jpg" alt="2018台历" width="230" height="80" border="0"/></a>
                </div>
            </div>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层2-over--------------------------->
    <!--楼层3------------------------------>
    <div class="Floor_bar">
        <!--楼层标题-->
        <div class="Floor_tit">
            <span class="right">
                
                
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17442&tp=0&url=du9Yhx0oW5niPNAh53QxD3ibgyX1oawNLNDTDe+ruxcYaSp63xqRuf8/Qby1AfaESGuEbf/kXN4vJaiwQf3ueQ==" target="_blank" title="北京-潜江" rel="external nofollow" >北京-潜江</a>
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17443&tp=0&url=du9Yhx0oW5niPNAh53QxD3ibgyX1oawNLNDTDe+ruxcYaSp63xqRudxGsL3K5MjjsGeXN36ESbMAqxet0VxwPQ==" target="_blank" title="广州-柳州" rel="external nofollow" >广州-柳州</a>
            </span>
            <h1>
                陆运 <em>Land Transportation</em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_main">
            <!--楼层内容左-->
            <div class="Floor_main_l">
                <!--箱　　型-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            运输区域
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/1----1.html">
                            北京
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/2----1.html">
                            天津
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/9----1.html">
                            上海
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/6-36---1.html">
                            大连
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/11-85---1.html">
                            宁波
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/15-131---1.html"
                                class=" orange">青岛</a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/19-193---1.html">
                            深圳
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/19-191---1.html">
                            广州
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/13-112---1.html">
                            厦门
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/8-58---1.html">
                            哈尔滨
                        </a>
                        <!--<a target="_blank" href="http://land.jctrans.com/carsinfo/newlist-0---334----1---------20-1.html">重庆</a>
                        <a target="_blank" href="http://land.jctrans.com/carsinfo/newlist-0---229----1---------20-1.html">成都</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            港&nbsp;澳&nbsp;台
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/-338---1.html">
                            香港
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/-362---1.html">
                            澳门
                        </a> <a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/-363---1.html">台湾</a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            运输方式
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.jctrans.com/List/LY----False-20-1.html">
                            配货中心
                        </a> <a href="http://land.jctrans.com/carsinfo/newlist-3-------1---------20-1.html"
                                target="_blank">集卡拖车</a> <a target="_blank" href="http://land.jctrans.com/Carsinfo/SpecialLine.html">
                            陆运专线
                        </a> <a target="_blank" href="http://sz.jctrans.com/zgys/">中港运输</a>
                        <a target="_blank" href="http://land.jctrans.com/carsinfo/newlist-1-------1---------20-1.html">
                            铁路
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
            </div>
            <!--楼层内容中-->
            <div class="Floor_main_m Floor3m">
                <ul class="main_but_bar Floor3but_hi">
                    <li><a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/----1.html">整车运价</a></li>
                    <li><a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/----0.html">零担运价</a></li>
                    <li><a target="_blank" href="http://land.jctrans.com/carsinfo/yunjia/----4.html">集卡拖车</a></li>
                    <div class="clear">
                    </div>
                </ul>
                <dl class="news">
                    <dt><span><a target="_blank" class="c999" href="http://info.jctrans.com/newspd/lyxw/default.shtml">更多»</a> </span>陆运行情</dt>
                    <dd><a href='http://info.jctrans.com/newspd/lyxw/20183232388381.shtml' title='广西：深化重点领域价格改革 调整高速公路收费标准' target='_blank'>广西：深化重点领域价格改革 调整高速..</a></dd><dd><a href='http://info.jctrans.com/newspd/lyxw/20183232388379.shtml' title='串联广东14个地市 全球最长滨海公路后年全面开建' target='_blank'>串联广东14个地市 全球最长滨海公路..</a></dd>
                </dl>
                <div class="scroll_bar">
                    <div class="btn_bar">
                        <span id="btnl1"></span><span id="btnl2"></span>
                    </div>
                    <div id="scrolllu">
                        


 <ul style="margin-top: 0px;">
 
  
                 
          <li>
              <div class="tit_bar">推荐货盘</div>
                          <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/GongLu/494938-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>帽子</i> 
              <span>
              湖北省武汉市-广州
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544226.html">
             <span>广州-柬埔寨 </span>
              <em>
              160 元/立方米
              </em></a>
              </li>
             
                         
          <li>
              <div class="tit_bar">推荐货盘</div>
                          <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/GongLu/494875-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>片碱</i> 
              <span>
              上海宝山-山东日照经济开发区
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544225.html">
             <span>广州-俄罗斯 </span>
              <em>
              3000 元/集装箱
              </em></a>
              </li>
             
                         
          <li>
              <div class="tit_bar">推荐货盘</div>
                          <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/GongLu/494810-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>普货</i> 
              <span>
              广东省深圳市-重庆
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544223.html">
             <span>深圳-深圳 </span>
              <em>
              1500 元/车
              </em></a>
              </li>
             
                         
          <li>
              <div class="tit_bar">推荐货盘</div>
                          <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/GongLu/494784-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>超长货</i> 
              <span>
              山东省青岛市-九江
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544204.html">
             <span>上海-蚌埠 </span>
              <em>
              200 元/吨
              </em></a>
              </li>
             
                         
          <li>
              <div class="tit_bar">推荐货盘</div>
                          <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/GongLu/494714-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>小轿车</i> 
              <span>
              浙江省杭州市-西双版纳
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544193.html">
             <span>厦门-德国 </span>
              <em>
              28850 元/集装箱
              </em></a>
              </li>
             
                         
          <li>
              <div class="tit_bar">推荐货盘</div>
                           <a target="_blank" href="http://company.shipping.jctrans.com/AskOfferDetail/TieLu/494708-$ScaffoldHelper.getInfo($!{Land_Price_LandPriceAndAskGoods1},$!{i},6).html">
              <i>稻谷</i> 
              <span>
              安徽省六安地区市-贵州省安顺 
              </span> 
              <em></em></a>
              </li>
              
              <li>
                            <div class="tit_bar">推荐运价</div>
				<a target="_blank" href="http://land.jctrans.com/CarsInfo/roaddetails_544192.html">
             <span>深圳-荷兰 </span>
              <em>
              14 元/公斤
              </em></a>
              </li>
             
                              </ul>
 
 
 
                    </div>
                    <div class="clear">
                    </div>
                    <!--清行-->
                </div>
            </div>
            <!--楼层内容右-->
            <div class="Floor_main_r">
                <div class="ad_m_r">
                    <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17612&tp=0&url=exaeFJnWR+X6foTFKtpOFghWrirnQ0g77QeSru80DTE=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/2017112017326.png" alt="2018峰会" width="230" height="130" border="0"/></a>
                </div>
            </div>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层3-over--------------------------->
    <!--楼层4------------------------------>
    <div class="Floor_bar">
        <!--楼层标题-->
        <div class="Floor_tit">
            <span class="right">

                
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11703&tp=0&url=ZnTfosF0l+aL83YtzD5ZpuhdATsacxv8qGhChN8IFEKbifk009i4PsVH0gNn4GpUO3FNQ+4IK50l/c2adaTifKcIT7gfb+SDil8z8BqYO5Fo7Lvw66Cr8ex5YuEHFCh0f7XirIjD8vBO0ANEnqs0XmyZyy8EA+12" target="_blank" title="广州-美国" rel="external nofollow" >广州-美国</a>
                <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11704&tp=0&url=ZnTfosF0l+aL83YtzD5ZpuhdATsacxv8qGhChN8IFEKbifk009i4Pg/hkTBlb7SXl5BSfem9U9lkiLsovqQl6vevRItF/2szXeUxEFc7rQ29smNJgblCakzpC2k5sO/Xa/c9Q9qQTlGdt2Di/rQRWKcciWt5tz9G" target="_blank" title="上海-日本" rel="external nofollow" >上海-日本</a>

                <!--
                <a target="_blank" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11706&tp=0&url=exaeFJnWR+XMb8JIJJtTF+Qj6nK4kbIp">全球进口门到门</a>
                <a target="_blank" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11704&tp=0&url=ZnTfosF0l+aL83YtzD5ZpuhdATsacxv8qGhChN8IFEKbifk009i4Pg/hkTBlb7SXl5BSfem9U9lkiLsovqQl6vevRItF/2szXeUxEFc7rQ29smNJgblCakzpC2k5sO/Xa/c9Q9qQTlGdt2Di/rQRWKcciWt5tz9G">上海-日本</a>
                <a class="orange" target="_blank" href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11703&tp=0&url=ZnTfosF0l+aL83YtzD5ZpuhdATsacxv8qGhChN8IFEKbifk009i4PsVH0gNn4GpUO3FNQ+4IK50l/c2adaTifKcIT7gfb+SDil8z8BqYO5Fo7Lvw66Cr8ex5YuEHFCh0f7XirIjD8vBO0ANEnqs0XmyZyy8EA+12">广州-美国</a>
                <a target="_blank" href="http://ex.jctrans.com/International/List/%E6%B5%99%E6%B1%9F_%E5%AE%81%E6%B3%A2__%E6%97%A5%E6%9C%AC_______/1.html">宁波-日本</a>-->
            </span>
            <h1>
                综合服务 <em>Integrated Service </em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_main">
            <!--楼层内容左-->
            <div class="Floor_main_l">
                <!--箱　　型-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            快 递
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://ex.jctrans.com/International/List/___%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A_______/1.html">
                            大洋洲线
                        </a> <a target="_blank" href="http://ex.jctrans.com/International/List/___%E9%98%BF%E5%B0%94%E5%8F%8A%E5%88%A9%E4%BA%9A_______/1.html">
                            非洲线
                        </a> <a target="_blank" href="http://ex.jctrans.com/International/List/___%E9%98%BF%E6%A0%B9%E5%BB%B7_______/1.html">
                            美洲线
                        </a> <a target="_blank" href="http://ex.jctrans.com/International/List/___%E9%98%BF%E5%B0%94%E5%B7%B4%E5%B0%BC%E4%BA%9A_______/1.html">
                            欧洲线
                        </a> <a target="_blank" href="http://ex.jctrans.com/International/List/___%E9%98%BF%E5%AF%8C%E6%B1%97_______/1.html">
                            亚洲线
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            仓储配送
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://whse.jctrans.com/freight/List/0-1-0--1--1-0-0----0-20-1.html">
                            普通
                        </a> <a target="_blank" href="http://whse.jctrans.com/freight/List/0-2-0--1--1-0-0----0-20-1.html">
                            综合
                        </a> <a target="_blank" href="http://whse.jctrans.com/freight/List/0-3-0--1--1-0-0----0-20-1.html">
                            保税
                        </a> <a target="_blank" href="http://whse.jctrans.com/freight/List/0-4-0--1--1-0-0----0-20-1.html">
                            冷库
                        </a> <a target="_blank" href="http://whse.jctrans.com/freight/List/0-5-0--1--1-0-0----0-20-1.html">
                            危品
                        </a>
                        <!--<a target="_blank" href="http://whse.jctrans.com/freight/List/0-6-0--1--1-0-0----0-20-1.html">立体</a>
                        <a target="_blank" href="http://whse.jctrans.com/freight/List/0-7-0--1--1-0-0----0-20-1.html">其它</a>-->
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            报关报检
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://iacc.jctrans.com/Home/List/2-------20-1.html">
                            进口
                        </a> <a target="_blank" href="http://iacc.jctrans.com/Home/List/1-------20-1.html">
                            出口
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            多式联运
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.jctrans.com/List/DSLY---2-False-20-1.html">
                            海铁联运
                        </a> <a target="_blank" href="http://server.jctrans.com/List/DSLY---1-False-20-1.html">
                            海空联运
                        </a> <a target="_blank" href="http://server.jctrans.com/List/DSLY---3-False-20-1.html">
                            陆桥联运
                        </a> <a target="_blank" href="http://server.jctrans.com/List/DSLY---4-FALSE-20-1.html">
                            铁路联运
                        </a> <a target="_blank" href="http://server.jctrans.com/List/DSLY---5-FALSE-20-1.html">
                            空铁联运
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
            </div>
            <!--楼层内容中-->
            <div class="Floor_main_m Floor4m">
                <ul class="main_but_bar Floor4but_hi">
                    <li><a target="_blank" href="http://ex.jctrans.com">国际快递</a></li>
                    <li><a target="_blank" href="http://ex.jctrans.com/gn.htm">国内快递</a></li>
                    <li><a target="_blank" href="http://ex.jctrans.com/International/List/__________/1.html">快递价格</a></li>
                    <li><a target="_blank" href="http://ex.jctrans.com/chaxun.html">快递查询</a></li>
                    <li><a target="_blank" href="http://iacc.jctrans.com/Home/List/1-------20-1.html">出口报关</a></li>
                    <li><a target="_blank" href="http://iacc.jctrans.com/Home/List/2-------20-1.html">进口报关</a></li>
                    <div class="clear">
                    </div>
                </ul>
                <dl class="news kuaidi">
                    <dt><span><a target="_blank" href="http://ex.jctrans.com/" class="c999">更多&raquo;</a></span>快递行情</dt>
                    
        <dd>
            
                <a target="_blank" href="http://ex.jctrans.com/International/Detail/734080.html">
            

                <span>
                    <b class="left">40/15</b>
                    <b class="left">-/-</b>
                </span>
                    
                <em>佛山</em>
                <i>越南</i>
                <div class="clear"></div>
            </a>
        </dd>


        <dd>
              
                <a target="_blank" href="http://ex.jctrans.com/Internal/Detail/343812.html">
            

                <span>
                    <b class="left">25/5</b>
                    <b class="left">-/-</b>
                </span>
                    
                <em>上海</em>
                <i>广州</i>
                <div class="clear"></div>
            </a>
        </dd>


        <dd>
            
                <a target="_blank" href="http://ex.jctrans.com/International/Detail/71785.html">
            

                <span>
                    <b class="left">135/29</b>
                    <b class="left">-/-</b>
                </span>
                    
                <em>深圳</em>
                <i>韩国</i>
                <div class="clear"></div>
            </a>
        </dd>


        <dd>
            
                <a target="_blank" href="http://ex.jctrans.com/International/Detail/802183.html">
            

                <span>
                    <b class="left">9/7</b>
                    <b class="left">9/7</b>
                </span>
                    
                <em>深圳</em>
                <i>阿富汗</i>
                <div class="clear"></div>
            </a>
        </dd>


                </dl>
            </div>
            <!--楼层内容右-->
            <div class="Floor_main_r">
                <!--文字广告-->
                <ul class="text_ad">
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11169&tp=0&url=/CQmVplXX+MKvQ7ZSxYvYHUZtsw3ae+gmkVxcVi7UESKTSaFQslU+E/TltPv3Qi8UjK8OTi0PbI=" target="_blank" title="深度推广 精准营销 赢得客户" rel="external nofollow" >深度推广 精准营销 赢得客户</a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=10016&tp=0&url=exaeFJnWR+XBBjZ6XDSrUz7qlnKvhcvznj9HkxEqhx80HWl8iSnVGCpdlrbLq5J/nAxhQpyj0yiycLtnZOOnkw==" target="_blank" title="开启海外市场之门" rel="external nofollow" >开启海外市场之门</a></li>
                    <li><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=11662&tp=0&url=exaeFJnWR+WAop3ejFxIFADCrZZYbTWOCpGh0AdVBoM=" target="_blank" title="开启物流软件免费时代" rel="external nofollow" >开启物流软件免费时代</a></li>
                    </dl>
                </ul>
                <!--图片广告-->
                <div class="ad_m_r">
                    <a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17854&tp=0&url=/CQmVplXX+MKvQ7ZSxYvYHUZtsw3ae+gArPtaaeXLI0j3d/WcrGS73Jh8hVE47+c" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/2016315144345.gif" alt="微站" width="230" height="80" border="0"/></a>
                </div>
            </div>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层4-over--------------------------->
    <!--楼层5------------------------------>
    <div class="Floor_bar">
        <!--楼层标题-->
        <div class="Floor_tit">
            <span class="right">
                <a href="http://www.jctrans.net/FreightQuery/List-_338_-1-------1.html" target="_blank">Dubai</a>
                <a class="orange" href="http://www.jctrans.net/FreightQuery/List-_588_-1-------1.html" target="_blank">BANGKOK(PAT)</a>
                <a href="http://www.jctrans.net/FreightQuery/List-_589_-1-------1.html" target="_blank">LAEM CHABANG</a>
            </span>
            <h1>
                海外代理 <em>Overseas agent</em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_main">
            <!--楼层内容左-->
            <div class="Floor_main_l">
                <!--箱　　型-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            美 洲
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/1-1.html">
                            美国
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/2-1.html">
                            加拿大
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/3-1.html">
                            墨西哥
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/4-1.html">
                            巴西
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/6-1.html">
                            智利
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            欧 洲
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/12-1.html">
                            英国
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/13-1.html">
                            德国
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/14-1.html">
                            荷兰
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/15-1.html">
                            比利时
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/16-1.html">
                            法国
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei">
                    <li class="lei_big">
                        <h2>
                            中东印巴
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/29-1.html">
                            印度
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/30-1.html">
                            巴基斯坦
                        </a>  <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/32-1.html">
                            伊朗
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/35-1.html">
                            约旦
                        </a><a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/31-1.html">
                            阿联酋迪拜
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            东&nbsp;南&nbsp;亚
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/37-1.html">
                            越南
                        </a> <a href="http://server.shipping.jctrans.com/OverSeas/List/39-1.html" target="_blank">
                            马来西亚
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/38-1.html">
                            泰国
                        </a> <a href="http://server.shipping.jctrans.com/OverSeas/List/40-1.html" target="_blank">
                            印尼
                        </a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/41-1.html">
                            菲律宾
                        </a>
                    </li>
                    <div class="clear">
                    </div>
                </ul>
                <!--散杂货-->
                <ul class="Floor_lei" style="background: none;">
                    <li class="lei_big">
                        <h2>
                            非&nbsp;洲
                        </h2>
                    </li>
                    <li class="lei_small">
                        <a href="http://server.shipping.jctrans.com/OverSeas/List/48-1.html"
                           target="_blank">南非</a> <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/47-1.html">
                            尼日利亚
                        </a> <a href="http://server.shipping.jctrans.com/OverSeas/List/50-1.html" target="_blank">
                            埃及
                        </a> <a href="http://server.shipping.jctrans.com/OverSeas/List/53-1.html" target="_blank">
                            毛里求斯
                        </a>
                        <a target="_blank" href="http://server.shipping.jctrans.com/OverSeas/List/49-1.html" class="c999">加纳</a>
                    </li>

                    <div class="clear">
                    </div>
                </ul>
            </div>
            <!--楼层内容中-->
            <div class="Floor_main_m Floor5m">
                <dl class="sea_news">
                    <dt><em>货物名称</em> <i>起始港</i> <span>目的港</span></dt>
                    
<dd><a href="http://jctrans.net/TradeFullCargo/7240.html" target="_blank"><em title="PE Plastics"> PE Plastics</em><i>marsille</i> <span>jakarta</span>
          <div class="clear"></div>
          </a>
          </dd>
          
<dd><a href="http://jctrans.net/TradeSpellCargo/594.html" target="_blank"><em title="Headlamp without battery"> Headlamp withou</em><i>Ningbo</i> <span>portland</span>
          <div class="clear"></div>
          </a>
          </dd>
          
<dd><a href="http://jctrans.net/TradeMixCargo/684.html" target="_blank"><em title="pontoon system"> pontoon system</em><i>Shanghai</i> <span>Salehard</span>
          <div class="clear"></div>
          </a>
          </dd>
          
<dd><a href="http://jctrans.net/TradeAirCargo/863.html" target="_blank"><em title="MILO TABLET/CUBE"> MILO TABLET/CUB</em><i>LOS</i> <span>SGN</span>
          <div class="clear"></div>
          </a>
          </dd>
          
<dd><a href="http://jctrans.net/TradeInlandCargo/624.html" target="_blank"><em title="customs declaration on China-Myanmar Border(DAF"> customs declara</em><i>Guangzhou</i> <span>Shweli</span>
          <div class="clear"></div>
          </a>
          </dd>
          
                    <dd style="text-align:right;background:none"><a target="_blank" href="http://jctrans.net/TradeFullCargo/list.html" class="c999">更多&raquo;</a></dd>

                </dl>
            </div>
            <!--楼层内容右-->
            <div class="Floor_main_r">
                <!-- 企业广告开始-->
                <div class="top-line">
                    <div class="top-line-wrap">
                        <ul>
                            <!-- 竞价广告开始 -->
                            <li class="cur">
                                <span class="no nub1">1</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=20256&tp=0&url=http://jctranspay.com/Login/index" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/20161117105146.jpg" alt="国际货运结算的最佳选择" width="100" height="40" border="0"/><span>国际货运结算的最佳选择</span></a></span>
                            </li>
                            <li>
                                <span class="no nub2">2</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=19082&tp=0&url=http://www.jctrans.net/ShopComProfile/details_27857.html" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2016725163659.jpg" alt="斯洛文尼亚优质代理" width="100" height="40" border="0"/><span>斯洛文尼亚优质代理</span></a></span>
                            </li>
                            <li>
                                <span class="no nub3">3</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17686&tp=0&url=http://www.jctrans.net/ShopComProfile/details_83952.html" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/20151211092.gif" alt="瑞典优质代理" width="100" height="40" border="0"/><span>瑞典优质代理</span></a></span>
                            </li>
                            <li>
                                <span class="no nub4">4</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17692&tp=0&url=http://www.jctrans.net/ShopComProfile/details_83860.html" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/2015121105945.jpg" alt="葡萄牙优质代理" width="100" height="40" border="0"/><span>葡萄牙优质代理</span></a></span>
                            </li>
                            <li>
                                <span class="no nub5">5</span> <span class="topline-area"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=12165&tp=0&url=exaeFJnWR+XBBjZ6XDSrU68SNgZtfX2ciFLHk1fTp7hYRUUa+kiCbsw0NL1jy/QN64hK9abJmjHkGw8Vtb0s+g==" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/201775133452.jpg" alt="英国优质华人代理" width="100" height="40" border="0"/><span>英国优质华人代理</span></a></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层5-over--------------------------->
    <!--广告-->
    <ul class="ad_bar">
        <li class="ad_r"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=9459&tp=0&url=cM5SdQzbUJMskdVJ6iVIzpWa2NUv/8rUizXtOFFVqEM=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/2012126143515.gif" alt="中国物流人论坛 物流与贸易学习交流的专业论坛" width="240" height="70" border="0"/></a></li>
        <li class="ad_l"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=21169&tp=0&url=exaeFJnWR+XaSYaLDW+RvkG5DUh46zcDif5cWThm+WlU/dgKHlHQcw==" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/adImage/20171229174419.gif" alt="慕尼黑展览（上海）有限公司" width="740" height="70" border="0"/></a></li>
        <div class="clear">
        </div>
        <!--清行-->
    </ul>
    <!--楼层6------------------------------>
    <div class="Floor_zx_bar">
        <!--楼层标题-->
        <div class="Floor_tit zxtit ">
            <p class="titaa"></p>
            <span class="right">
                <a href="http://info.jctrans.com/mobile/jcnews.html" target="_blank" title="">手机物流新闻</a>
                <a href="http://job.jctrans.com " class="orange" id="srwp">
                    <img src="http://style.jctrans.com/index2012/images/hot_2.gif" width="22" height="14" class="new_009" />人才招聘
                </a>
                <a href="http://info.jctrans.com/hydtpd/default.shtml">行业动态</a>
                <a href="http://info.jctrans.com/zhanhuipd/default.shtml">展会合作</a>
            </span>
            <h1>
                物流资讯 <em>Logistics news </em>
            </h1>
        </div>
        <!--楼层标题over-->
        <div class="Floor_zx_main">
            <ul class="zx_but_bar">
                <li><a href="http://info.jctrans.com/xueyuanpd/trans_data/default.shtml" target="_blank">物流数据</a></li>
                <li><a href="http://info.jctrans.com/business/businessData/default.shtml" target="_blank">贸易数据</a></li>
                <li><a href="http://info.jctrans.com/business/businessLaws/default.shtml" target="_blank">贸易法规</a></li>
                <li><a href="http://info.jctrans.com/xueyuanpd/trans_laws/default.shtml" target="_blank">物流法规</a></li>
                <li><a href="http://info.jctrans.com/business/deepWatch/default.shtml" target="_blank">深度观察</a></li>
                <li><a href="http://club.jctrans.com/forum-138-1.html" target="_blank">时事新闻</a></li>
                <li><a href="http://club.jctrans.com/forum-38-1.html" target="_blank">物流服务</a></li>
                <li><a href="http://club.jctrans.com/forum-49-1.html" target="_blank">愚人码头</a></li>
                <li><a href="http://move.jctrans.com/zhishi/list-bj-1.html" target="_blank">国际搬家</a></li>
                <li><a href="http://move.jctrans.com/zhishi/list-ty-1.html" target="_blank">行李托运</a></li>
                <li><a href="http://move.jctrans.com/zhidao/list-1.html" target="_blank">答疑解惑</a></li>
                <div class="clear">
                </div>
            </ul>
            <div class="clear">
            </div>
            <!--左侧热点新闻-->
            <dl class="re_news">
                <dd><span><a href='http://info.jctrans.com/newspd/macro_economy/default.shtml' target=_blank>[宏观经济]</a></span><a href='http://info.jctrans.com/newspd/macro_economy/20183232388307.shtml' title='逆全球化背景下的中国经济增长问题' target=_blank>逆全球化背景下的中国经济...</a></dd><dd><span><a href='http://info.jctrans.com/newspd/macro_economy/default.shtml' target=_blank>[宏观经济]</a></span><a href='http://info.jctrans.com/newspd/macro_economy/20183232388308.shtml' title='立足改革建设现代化经济体系' target=_blank>立足改革建设现代化经济体...</a></dd><dd><span><a href='http://info.jctrans.com/newspd/industry_economy/default.shtml' target=_blank>[产业经济]</a></span><a href='http://info.jctrans.com/newspd/industry_economy/2018322385851.shtml' title='卤味加盟首选华氏老街坊，让无数投资商看到了商机（附图）' target=_blank>卤味加盟首选华氏老街坊，...</a></dd><dd><span><a href='http://info.jctrans.com/newspd/industry_economy/default.shtml' target=_blank>[产业经济]</a></span><a href='http://info.jctrans.com/newspd/industry_economy/20183232388320.shtml' title='宇食天下木桶火锅众多单品齐亮相顾客称赞美名扬（附图）' target=_blank>宇食天下木桶火锅众多单品...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/wlzh/default.shtml' target=_blank>[物流会议]</a></span><a href='http://info.jctrans.com/zhanhuipd/wlzh/2018382386504.shtml' title='中国三大电动车展之一—成都电动车展已成西南市场风向标' target=_blank>中国三大电动车展之一—成...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/wlzh/default.shtml' target=_blank>[物流会议]</a></span><a href='http://info.jctrans.com/zhanhuipd/wlzh/20172272327379.shtml' title='2017集装箱多式联运亚洲展-行业领导者战略峰会' target=_blank>2017集装箱多式联运亚...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/myzh/default.shtml' target=_blank>[贸易会议]</a></span><a href='http://info.jctrans.com/zhanhuipd/myzh/20172242326902.shtml' title='电动车市场格局进入“品牌竞争”时代' target=_blank>电动车市场格局进入“品牌...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/myzh/default.shtml' target=_blank>[贸易会议]</a></span><a href='http://info.jctrans.com/zhanhuipd/myzh/201611282301076.shtml' title='中国（广州）国际新能源物流车产业展' target=_blank>中国（广州）国际新能源物...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/myzh/default.shtml' target=_blank>[贸易会议]</a></span><a href='http://info.jctrans.com/zhanhuipd/myzh/20166202253456.shtml' title='2016广州国际互联网及电子商务交易会' target=_blank>2016广州国际互联网及...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/zhdt/default.shtml' target=_blank>[会议新闻]</a></span><a href='http://info.jctrans.com/zhanhuipd/zhdt/20183142387188.shtml' title='亚洲物流双年展5月上海举行 展示中国物流名片' target=_blank>亚洲物流双年展5月上海举...</a></dd><dd><span><a href='http://info.jctrans.com/zhanhuipd/zhdt/default.shtml' target=_blank>[会议新闻]</a></span><a href='http://info.jctrans.com/zhanhuipd/zhdt/2018382386500.shtml' title='中西部最大新能源车展5月4日成都举行' target=_blank>中西部最大新能源车展5月...</a></dd>
            </dl>
            <!--中间专题-->
            <ul class="zt_news">
                <li><a href='http://info.jctrans.com/newspd/myxw/20183232388382.shtml' title='中美贸易正遇严峻考验' target=_blank><img src='http://info.jctrans.com/upload/2018/3/23/2315172424.jpg' alt='中美贸易正遇严峻考验' width=106 height=70 /></a><h1><a target=_blank href='http://info.jctrans.com/newspd/myxw/default.shtml'>贸易新闻</a></h1><h2>中美贸易正遇严峻考验</h2><p><a href='http://info.jctrans.com/newspd/myxw/20183232388382.shtml' target=_blank>经贸关系是中美关系的“压舱石”和“推进器”。</a></p><div class=clear></div></li>
                <li><a href='http://info.jctrans.com/newspd/cgs/20183232388300.shtml' title='东方海外国际难言“旺市重临”（附图）' target=_blank><img src='http://info.jctrans.com/upload/2018/3/23/23145815907.jpg' alt='东方海外国际难言“旺市重临”（附图）' width=106 height=70 /></a><h1><a target=_blank href='http://info.jctrans.com/newspd/cgs/default.shtml'>船公司新闻</a></h1><h2>东方海外国际难言“旺市重临”（附图）</h2><p><a href='http://info.jctrans.com/newspd/cgs/20183232388300.shtml' target=_blank>2017年扭亏为盈的东方海外国际表示市场只是稳步...</a></p><div class=clear></div></li>
                <li><a href='http://info.jctrans.com/newspd/synthetic_trans/20183232388358.shtml' title='江苏常州检验检疫局查获进口铁矿石重大短重' target=_blank><img src='http://info.jctrans.com/upload/2018/3/23/23150943.jpg' alt='江苏常州检验检疫局查获进口铁矿石重大短重' width=106 height=70 /></a><h1><a target=_blank href='http://info.jctrans.com/newspd/synthetic_trans/default.shtml'>综合物流</a></h1><h2>江苏常州检验检疫局查获进口铁矿石重大短重</h2><p><a href='http://info.jctrans.com/newspd/synthetic_trans/20183232388358.shtml' target=_blank>3月21日，江苏常州检验检疫局检验鉴定人员在对一批进口铁矿石进行检验鉴定时，发现重量短少高达...</a></p><div class=clear></div></li>
                <li><a href='http://www.tl-c.cn/visitors/register?a_source=jct' title='2018亚洲物流双年展' target=_blank><img src='http://info.jctrans.com/upload/2018/3/14/t_1411919828.jpg' alt='2018亚洲物流双年展' width=106 height=70 /></a><h1><a target=_blank href='http://info.jctrans.com/zhanhuipd/default.shtml'>物流会议</a></h1><h2><a href='http://www.tl-c.cn/visitors/register?a_source=jct' title='2018亚洲物流双年展' target=_blank>2018亚洲物流双年展</a></h2><p>时 间：2018年5月16—18日 / 地 点：上海新国际博览中心 / 主 办：慕尼黑展览（上海）有限公司</p><div class=clear></div></li>
            </ul>

            <!--右侧热贴-->
            <dl class="tie_news">
                <dt>热帖排行</dt>
                
 <dd>
    <i class="nub1"></i><a target="_blank" href="http://club.jctrans.com/thread-2364009-1-1.html"
        target="_blank">
        专业的报关公司</a></dd>
<dd>
    <i class="nub2"></i><a target="_blank" href="http://club.jctrans.com/thread-2363628-1-1.html"
        target="_blank">
        大连盛荣达国际货运代理有限公司报关</a></dd>
<dd>
    <i class="nub3"></i><a target="_blank" href="http://club.jctrans.com/thread-2363626-1-1.html"
        target="_blank">
        大连港报关报检专业公司</a></dd>
<dd>
    <i class="nub4"></i><a target="_blank" href="http://club.jctrans.com/thread-2364010-1-1.html"
        target="_blank">
        是否在为找好的报关公司发愁？？</a></dd>
<dd>
    <i class="nub5"></i><a target="_blank" href="http://club.jctrans.com/thread-2363633-1-1.html"
        target="_blank">
        想报关找大连盛荣达</a></dd>
<dd>
    <i class="nub6"></i><a target="_blank" href="http://club.jctrans.com/thread-2363630-1-1.html"
        target="_blank">
        大连专业报关报检公司</a></dd>
<dd>
    <i class="nub7"></i><a target="_blank" href="http://club.jctrans.com/thread-2351422-1-1.html"
        target="_blank">
        离岸账户能付美金到国外的公司账户么</a></dd>
<dd>
    <i class="nub8"></i><a target="_blank" href="http://club.jctrans.com/thread-2351421-1-1.html"
        target="_blank">
        钢材出口菲律宾需要哪些资质或条件？</a></dd>
<dd>
    <i class="nub9"></i><a target="_blank" href="http://club.jctrans.com/thread-2364008-1-1.html"
        target="_blank">
        大连专业的进出口报关公司——盛荣达</a></dd>
<dd>
    <i class="nub10"></i><a target="_blank" href="http://club.jctrans.com/thread-2364006-1-1.html"
        target="_blank">
        大连货物进出口报关专业公司</a></dd>

            </dl>
            <div class="clear">
            </div>
            <!--楼层清行-->
        </div>
    </div>
    <!--楼层6-over--------------------------->
    <!--广告-->
    <ul class="ad_bar">
        <li class="ad_r"><a href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=16266&tp=0&url=/CQmVplXX+MKvQ7ZSxYvYHUZtsw3ae+gmkVxcVi7UERkT/yb66EDVreEH8uDR/EfKIQz/VNQtM4=" target="_blank" rel="external nofollow" ><img src="http://adimg.jctrans.com/Images/20151026174855.gif" alt="信誉通物流服务商 推广 采购 通通都有" width="240" height="70" border="0"/></a></li>
        <li class="ad_l"><object classid="clsid:D27CDB6E-AE6D-11CF-96B8-444553540000" id="84-404-7277" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" border="0" width="740" height="70"
><param name="wmode" value="Opaque">
<param name="movie" value="http://adimg.jctrans.com/adFlash/20161227133427.swf">
<param name="quality" value="High">
<param name="swfversion" value="6.0.65.0" />
<embed src="http://adimg.jctrans.com/adFlash/20161227133427.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="transparent" type="application/x-shockwave-flash" name="84-404-7277" width="740" height="70"></object>
</li>
        <div class="clear">
        </div>
        <!--清行-->
    </ul>
    <!--实用工具+友情链接---------------------->
    <div class="tool_bar">
        <dl class="tools">
            <dt><span><a href="http://info.jctrans.com/gongju/" target="_blank">更多>></a></span>实用工具</dt>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121448.shtml">口岸杂费</a>
            </dd>
			<!--
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/gk.asp">世界港口</a>
            </dd>
			-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121122.shtml">世界货币</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju/dzrl.shtml">在线日历</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/jisuanlei/201111251121062.shtml">单位换算</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://www1.jctrans.com/tg/sjhg.asp">世界海关</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121443.shtml">危品标识</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121405.shtml">附加费用</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/hgsl.shtml">海关关税</a>
            </dd>
			<!--
            <dd>
                <a target="_blank" href="http://www1.jctrans.com/tongguan/tariff/2003querytariff/tax.asp">H.S 商品编码</a>
            </dd>
			-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/zidianlei/201111251121112.shtml">航运术语</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/cx3/20061129357898.shtml">贸易术语</a>
            </dd>
			<!--
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/jz.asp">积载因数</a>
            </dd>
			-->
            <!--
            <dd>
            <a target="_blank" href="http://www1.jctrans.com/tg/bgdm.asp">报关代码</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121465.shtml">提单流转</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju">工具首页</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/cx1/20051031176730.shtml">高速公路大全</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/cx4/2005719109465.shtml">出口流程</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju/gk.asp">港口查询</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/maoyishouce/default.shtml">贸易基础知识</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju/hycd.shtml">海运词典</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/ybqh/default.shtml">邮编区号</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/zidianlei/201111251121076.shtml">物流术语</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121119.shtml">车站代码</a>
            </dd>
            <!--
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju/cksp.shtml">出口商品库</a></dd>
            <dd>
            <a target="_blank" href="http://info.jctrans.com/gongju/jksp.shtml">进口商品库</a></dd>-->
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/chaxunlei/201111251121348.shtml">世界银行</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/baoguanshiwu/default.shtml">报关实务</a>
            </dd>
            <dd>
                <a target="_blank" href="http://info.jctrans.com/gongju/wmdz/default.shtml">航贸参数</a>
            </dd>
            <div class="clear">
            </div>
        </dl>
        <!--<div class="ad_bar">
        <a href="#" target="_blank" rel="nofollow"> <img src="http://style.jctrans.com/index2012/img/ad_01.jpg" width="990" height="70" /></a>
        <div class="clear"></div>-->
        <!--清行-->
    </div>

    <!--集团链接 -->
    <div id="con_change_link_3" style="display:block">
        <!--链接-->
        <span>锦联集团: </span>
        <a target="_blank" href="http://www.jinlian.cn/" rel="external nofollow">锦联控股集团</a>
        <a target="_blank" href="http://www.jctrans.cn/" rel="external nofollow">锦程物流集团</a>
        <a target="_blank" href="http://www.jctrans.com/ " rel="external nofollow">锦程物流网</a>
        <a target="_blank" href="http://www.jinlian.com.cn/ " rel="external nofollow">锦联地产集团</a>
        <a target="_blank" href="http://ipark.jinlian.cn/ " rel="external nofollow">锦联产业园区</a>
        <a target="_blank" href="http://www.jl-bank.com/ " rel="external nofollow">锦联金融服务</a>

        <!--链接-->
        <div class="c">   </div>
    </div>
    <!--集团链接 -->
    <!--友情链接-->
    <div id="change_link" class="links_ft">
        <ul>
            <li class="tab-on" id="change_link1">合作网站</li>
            <!--<li id="change_link2" onmousemove="setTab('change_link',2,3)" class="">企业推荐</li>-->
        </ul>
        <div class="c">
        </div>
    </div>
    <div id="con_change_link_1" style="display: block;">
        <!--友情链接-->
        <a href="http://www.21food.cn/" target="_blank">食品商务网</a><a href="http://www.chinawutong.com" target="_blank">物流信息网</a><a href="http://www.bestb2b.com" target="_blank">志趣网</a><a href="http://ccn.mofcom.gov.cn" target="_blank">中国商品网</a><a href="http://china.guidechem.com" target="_blank">化工网</a><a href="http://dl.city8.com/" target="_blank">大连街景地图</a><a href="http://www.bbtnews.com.cn" target="_blank">北京商报</a><a href="http://www.100allin.com/" target="_blank">环球运费网</a><a href="http://www.chinafloor.cn" target="_blank">地板</a><a href="http://bbs.360che.com/" target="_blank">卡车之家论坛</a><a href="http://move.jctrans.com/zhishi/list-bj-1.html" target="_blank">国际搬家</a>
        <!--链接-->
        <div class="c">
        </div>
    </div>
    </div>
    <div style="display: none" id="con_change_link_2">
        <!--链接-->
        <a target="_blank" href=""></a>
        <!--链接-->
        <div class="c">
        </div>
    </div>
    </div>
    <!--页脚-->
    <div id="jcfoot">
        <p class="map">
            <a rel="nofollow" target="_blank" href="http://www.jctrans.com/about/gongsijianjie.htm">
                关于我们
            </a> ┆ <a rel="nofollow" target="_blank" href="http://www.jctrans.com/about/fuwutiaokuan.htm">
                服务条款
            </a> ┆ <a target="_blank" href="http://www.jctrans.com/about/falvshengming.htm">
                法律声明
            </a> ┆ <a target="_blank" href="http://ccp.jctrans.com/hlp_bank.html">支付方式</a>
            ┆ <a rel="nofollow" target="_blank" href="http://www.jctrans.com/Tutorial/video.html">
                <font color="#FF0000">视频教程</font>
            </a> ┆<a target="_blank" rel="nofollow" href="http://www.jctrans.com/adservice/index.htm">广告服务</a>
            ┆ <a target="_blank" href="http://www.jctrans.com/map/map.htm">网站地图</a> ┆ <a rel="nofollow"
                                                                                         target="_blank" href="http://www.jctrans.com/about/fenzhijigou.htm">联系我们</a>
            ┆ <a target="_blank" href="http://www.jctrans.com/youqing/html/youqing.htm">友情链接</a>
            ┆ <a rel="nofollow" target="_blank" href="http://www.jctrans.com/about/yglz.htm">
                <font color="#FF0000">阳光廉正</font>
            </a>
            <!--┆ <a href="http://www.jctrans.com/league/index.htm" target="_blank">代理加盟</a>-->
        </p>
        <p class="copyright" id="spBanQuan">
            锦程物流网版权所有2000-2018 京ICP证060822号 <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action"  rel="nofollow"   target="_blank"><font color="#33342F">京ICP备10030028号-1</font></a>
        </p>
        <p class="cn-en">
            <a target="_blank" href="http://www.jctrans.com/">中国站</a> | <a target="_blank" href="http://www.jctrans.net/">
                国际站
            </a>
        </p>
        <p class="web-info" name="ipcn">
            电信业务审批[2006]字第487号 | 电信与信息服务业务经营许可证060822号 | <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802025331" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.jctrans.com/jga.png" style="float:left;"/>京公网安备 11010802025331号</a>
        </p>
	
        <ul class="examination">
            <li name="ipcn">
                <a rel="nofollow" href="http://www.bj.cyberpolice.cn/index.htm" target="_blank">
                    <strong></strong>
                    <img width="100" height="50" alt="网站备案" src="http://www.jctrans.com/images/Authentication_1.jpg" />
                </a>
            </li>
            <li>
                <a rel="nofollow" href="http://jubao.12377.cn:13225/reportinputcommon.do" target="_blank">
                    <img width="100" height="50" alt="举报中心" src="http://www.jctrans.com/images/Authentication_2.jpg" />
                </a>
            </li>
            <li name="ipcn">
                <img width="100" height="50" alt="网站协会" src="http://www.jctrans.com/images/Authentication_3.jpg" />
            </li>
            <li>
                <a rel="nofollow" href="http://www.ga.dl.gov.cn/" target="_blank">
                    <img width="100" height="50" alt="网络110" src="http://www.jctrans.com/images/Authentication_4.jpg" />
                </a>
            </li>
            <li>
                <a rel="nofollow" href="http://www.jctrans.com/Qualification.html" target="_blank">
                    <img width="100" height="50" alt="工商资质" src="http://www.jctrans.cn/images/aq/gszz.gif" />
                </a>
            </li>
            <li>
                <a rel="nofollow" href="http://www.ctws.com.cn/" target="_blank">
                    <img width="100" height="50" alt="无线网同盟" src="http://www.jctrans.com/images/Authentication_5.jpg" />
                </a>
            </li>
            <li>
                <img alt="本站举报电话" src="http://www.jctrans.com/images/jb.jpg" width="160" />
            </li>
        </ul>
    </div>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3d51e66b6197597948ceef3b63d775bf' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F19c3fd26632e830e7d7906b26665d0ae' type='text/javascript'%3E%3C/script%3E"));
    </script>

    <!--下浮动广告 仿新浪-->
    <!--
    <div style="left: 50%; bottom: 0px; position: fixed;">
        <div style="display: block; margin-left: -163.5px;" class="news_pop" id="test">
            <div class="rtw2-lt"></div>
            <div class="rtw2-md">
                <a class="rtw2-md-title" target="_blank"  href="http://adnew.adimg.jctrans.com/ADClick.aspx?id=17991&tp=0&url=qIh46bPGZImVB6McX44DVNhEbHB6+ZjhVCWXA/v7MgZxVXWvuT1A6MBosbCkvZYzlnmB7N0xJdI= ">报名啦! 青岛站"互联网+"论坛活动</a>
            </div>
            <div class="rtw2-close"><a class="rtw2-close-btn" id="gb" href="javascript:void(0)"></a></div>
        </div>
    </div>
   -->
    <!--下浮动广告-->
</body>
<!--[if !IE]>给首页提意见<![endif]
<script type="text/javascript" src="http://style.jctrans.com/index2012/js/scrolltop.js"></script>-->
<!--[if !IE]>幻灯片<![endif]-->
<script type="text/javascript" src="http://style.jctrans.com/index2012/js/jquery.Xslider.js"></script>
<!--[if !IE]>今日特价<![endif]-->
<script type="text/javascript" src="http://style.jctrans.com/index2012/js/tj.js"></script>
<!--[if !IE]>运价切换<![endif]-->
<script type="text/javascript" src="http://js.jctrans.com/toggle/toggle1.js"></script>
<!--[if !IE]>下拉列表连动<![endif]-->
<script type="text/javascript" src="http://www.jctrans.com/js/idxsearcha.js"></script>
<script src="http://www.jctrans.com/js/JcSearcha.js" type="text/javascript"></script>
<!--[if !IE]>搜索切换<![endif]-->
<script src="http://js.jctrans.com/select/index/selectpr.js" type="text/javascript"></script>
<!--[if !IE]>输入框提示<![endif]-->
<script charset="utf-8" src="http://www.jctrans.com/js/jsbaseNewa.js" type="text/javascript"></script>
<script type="text/javascript">

    //模拟列表下拉效果
    function show_downlist(listItem, classname) {
        //listItem为css选择表达式
        $(listItem).hover(function () {
            $(this).addClass(classname).siblings().removeClass(classname);
        })
    }

    //显示当前Tab内容
    function _showCurrentContent(index) {
        $('#' + wrapid + '_tab a').removeClass('cur');
        $('#' + wrapid + '_tab a').eq(index - 1).addClass('cur');
        $('#' + wrapid + '_content').animate({ "top": -(index - currentIndex) * listHeight + currentTop + 'px' }, 500);
        currentTop = -(index - currentIndex) * listHeight + currentTop;
    }
    $(document).ready(function () {
        show_downlist('.top-line li', 'cur'); //Top航线
    });

</script>
<script type="text/javascript">
    //根据url变更版本号
    $(function () {
        var spUrl = window.location.href;
        if (spUrl.indexOf("jctrans.com.cn") < 0&&spUrl.indexOf("anyshipping.com.cn")<0) {

        } else {
            $("#spBanQuan").text('锦程物流网版权所有2000-2012 辽B-2-4-20090075');
            $("p[name='ipcn'],li[name='ipcn']").hide();
            $("#jcfoot").attr("id", "jcfootold");
        }
    });

    //顶部下拉
    (function (a) {
        a.fn.hoverClass = function (b) {
            var a = this;
            a.each(function (c) {
                a.eq(c).hover(function () {
                    $(this).addClass(b)
                }, function () {
                    $(this).removeClass(b)
                })
            });
            return a
        };
    })(jQuery);

    $(function () {
        $("#navbox").hoverClass("current");
        //$("#navbox2").hoverClass("current");
    });
    //幻灯片
    $(document).ready(function () {

        // 焦点图片水平滚动
        $("#slider1").Xslider({
            // 默认配置
            affect: 'scrollx', //效果  有scrollx|scrolly|fade|none
            speed: 800, //动画速度
            space: 6000, //时间间隔
            auto: true, //自动滚动
            trigger: 'mouseover', //触发事件 注意用mouseover代替hover
            conbox: '.conbox', //内容容器id或class
            ctag: 'div', //内容标签 默认为<a>
            switcher: '.switcher', //切换触发器id或class
            stag: 'a', //切换器标签 默认为a
            current: 'cur', //当前切换器样式名称
            rand: true //是否随机指定默认幻灯图片
        });

    });
    //今日特价
    $(document).ready(function () {
        $("#tjscroll").Scroll({ line: 1, speed: 500, timer: 4000, up: "btn1", down: "btn2" });
        $("#scrollkong").Scroll({ line: 1, speed: 500, timer: 4000, up: "btnk1", down: "btnk2" });
        $("#scrolllu").Scroll({ line: 1, speed: 500, timer: 4000, up: "btnl1", down: "btnl2" });
    });


    //公告和问答滚动
    function AutoScroll(obj) {
        $(obj).find("ul:first").animate({
            marginTop: "-25px"
        }, 500, function () {
            $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
        });
    }
    //手机物流新闻与物流信息化系统
    function AutoScrollxx(obj) {
        $(obj).find("ul:first").animate({
            marginTop: "-16px"
        }, 500, function () {
            $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
        });
    }


    $(document).ready(function () {
        setInterval('AutoScroll("#hyggh")', 4000);
        setInterval('AutoScrollxx("#seachlink")', 4000);
		//setInterval('AutoScroll("#56yhc")', 4000);
        //setInterval('AutoScroll("#qyggh")',4000);
        //setInterval('AutoScroll("#ywyd")',4000);
    });

    //浮标条幅脚本
    $(document).ready(function () {
        var duilian = $("div.duilian");
        var duilian_close = $("a.duilian_close");
        var getflashplayer = $("div.getflashplayer");

        var screen_w = screen.width;
        if (screen_w > 1024) { duilian.show(); }
        var browserVersion = window.navigator.userAgent.toUpperCase(); //浏览器版本信息
        $(window).scroll(function () {
            var scrollTop = $(window).scrollTop();
            if (window.navigator.appName == "Microsoft Internet Explorer") {//ie浏览器
                if (browserVersion.indexOf("MSIE 6.0") > -1) {//ie6
                    duilian.stop().animate({ top: scrollTop + 400 });
                    if (getflashplayer != undefined && getflashplayer != "") {
                        getflashplayer.stop().animate({ top: scrollTop - 800 });
                    }
                } else {
                    duilian.stop().animate({ bottom: 20 });
                    if (getflashplayer != undefined && getflashplayer != "") {
                        getflashplayer.stop().animate({ top: 5 });
                    }
                }
            }
        });
        duilian_close.click(function () {
            $(this).parent().hide();
            return false;
        });
    });
    // 旧广告点击事件
    function jctransClick(a, b) {
        return true;
    }
</script>
<script type="text/javascript" language="javascript">
    $(function () {
        $("#search_gp_startid").position({
            suggesttype: "startPort_suggest",
            sourcetype: "port_source"
        });
        $("#search_gp_endid").position({
            suggesttype: "endPort_suggest",
            sourcetype: "port_source"
        });
    });
</script>
<script src="http://importexcel.shipping.jctrans.com/JcData/JcAirSource.js" type="text/javascript"></script>
<script src="http://importexcel.shipping.jctrans.com/JcData/JcSource.js" type="text/javascript"></script>
<script src="http://importexcel.shipping.jctrans.com/JcData/JctransJS.js" type="text/javascript"></script>
<script src="http://importexcel.shipping.jctrans.com/JcData/JctransAirJS.js" type="text/javascript"></script>
<script src="http://importexcel.shipping.jctrans.com/JcData/JcPostionExNew2.js" type="text/javascript"></script>

<script type="text/javascript" language="javascript">
    $(function () {
        $("#search_air_startid").position({
            suggesttype: "air_startPort_suggest",
            sourcetype: "air_port_source"
        });
        $("#search_air_endid").position({
            suggesttype: "air_endPort_suggest",
            sourcetype: "air_port_source"
        });

        //select 模拟框
        $("#options").hover(function () {
            $("#options dd").show();
            $("#options dt a").addClass('current_a');
        }, function () {
            $("#options dd").hide();
            $("#options dt a").removeClass('current_a');
        });
    });
    function SetHome(obj) {
        try {
            obj.style.behavior = 'url(#default#homepage)';
            obj.setHomePage('http://www.jctrans.com');
        }
        catch (e) {
            if (window.netscape) {
                try {
                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                }
                catch (e) {
                    alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将[signed.applets.codebase_principal_support]设置为'true'");
                }
                var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                prefs.setCharPref('browser.startup.homepage', vrl);
            }
        }
    }

</script>
<!--顶部拉幕广告AD -->
<script type="text/javascript">
    var maxh = 150; var minh = 45; var dv = document.getElementById("dvTopAD");
    //dv.innerHTML="<div id='imgtop1'></div><div id='imgtop2' style='display:none'></div>";
    var img1 = document.getElementById("imgtop1"); var img2 = document.getElementById("imgtop2");

    var i = 50; var t; var ishow = 0; var speed = 100;
</script>
<!--存在拉幕广告的时候打开下列脚本-->
<script src="http://www.jctrans.com/js/topad.js"></script>
<!--顶部拉幕广告end-->
<!--左侧自动伸展浮标-->
<!--<div class="getflashplayer duilian_left" style="overflow: hidden; position: fixed; width: 204px; top: 5px; border-bottom-width: 0px;z-index:999;" >
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" name="84-404-7396" width="200" height="200" border=0 id="84-404-7396">
<PARAM NAME="wmode" VALUE="transparent">
<PARAM NAME="movie" VALUE="http://adimg.jctrans.com//Flash/201441492542.swf">
<PARAM NAME="quality" VALUE="High">
<PARAM NAME="swfversion" VALUE="6.0.65.0">
<embed src="http://adimg.jctrans.com//Flash/201441492542.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="transparent" type="application/x-shockwave-flash" name="84-404-7396" width="200"
height="200">
</OBJECT>
</div>-->
<!--左侧自动伸展浮标-->
<script language="javascript" src=" http://swt.jctrans.com/JS/LsJS.aspx?siteid=LHF61175281"></script>
<script src="http://xnstat.jctrans.com/createrandstring.asp" language=javascript></script>
<script language="javascript">
    function hwgz() {
        window.location.href = "http://www.jctrans.com/hwgz.htm?para=" + $("#hwgz").val() + "&para2=" + $("#iGZCodea").val();
    }
</script>
<script language="javascript" src="http://swt.jctrans.com/JS/LsJS.aspx?siteid=LHF68946006&lng=cn"></script>