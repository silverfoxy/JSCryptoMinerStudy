<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" />
    <meta property="qc:admins" content="3574227372611126375" />
    <title>【九元航空】九元航空官方网站‖飞机票查询预订_航班查询_特价机票_打折机票_平价机票预订_电子机票_机票预订_广州机票</title>
    <meta name="keywords" content="航班查询,飞机票,特价机票,打折机票,折扣机票,平价机票,电子机票,国际特价机票,预订机票,机票价格查询,飞机票价查询,广州机票" />
    <meta name="description" content="九元航空网依托广州九元航空提供飞机票特价机票打折机票查询预定,机票预订,及国际机票、电子机票、航班查询飞机票。9元,99元国内最低价机票,为您提供低价,安全,温馨,优质的服务,24小时免费咨询热线400-105-1999。" />
    <meta name="360-site-verification" content="ac39246684f8e73c92bd314160856b3e" />
    <link rel="stylesheet" type="text/css" href="style/reset.css"></link>
    <link rel="stylesheet" type="text/css" href="style/main.css"></link>
    <link rel="stylesheet" type="text/css" href="themes/redmond/jquery-ui.css"></link>
    <link rel="stylesheet" type="text/css" href="style/responsiveslides.css"></link>
    <link rel="stylesheet" type="text/css" href="style/select2.css" />
    <link rel="stylesheet" type="text/css" href="style/login.css"></link>
    <script type="text/javascript" src="script/jquery.js"></script>
    <script type="text/javascript">
        $(function () {
            function getNowFormatDate(date) {
                var seperator1 = "-";
                var year = date.getFullYear();
                var month = date.getMonth() + 1;
                var strDate = date.getDate();
                if (month >= 1 && month <= 9) {
                    month = "0" + month;
                }
                if (strDate >= 0 && strDate <= 9) {
                    strDate = "0" + strDate;
                }
                var currentdate = year + seperator1 + month + seperator1 + strDate;
                return currentdate;
            }
            function DateAdd(interval, number, date) {
                switch (interval) {
                    case "y ": {
                        date.setFullYear(date.getFullYear() + number);
                        return date;
                        break;
                    }
                    case "q ": {
                        date.setMonth(date.getMonth() + number * 3);
                        return date;
                        break;
                    }
                    case "m ": {
                        date.setMonth(date.getMonth() + number);
                        return date;
                        break;
                    }
                    case "w ": {
                        date.setDate(date.getDate() + number * 7);
                        return date;
                        break;
                    }
                    case "d ": {
                        date.setDate(date.getDate() + number);
                        return date;
                        break;
                    }
                    case "h ": {
                        date.setHours(date.getHours() + number);
                        return date;
                        break;
                    }
                    case "m ": {
                        date.setMinutes(date.getMinutes() + number);
                        return date;
                        break;
                    }
                    case "s ": {
                        date.setSeconds(date.getSeconds() + number);
                        return date;
                        break;
                    }
                    default: {
                        date.setDate(d.getDate() + number);
                        return date;
                        break;
                    }
                }
            }
            $(".dynamicDate").click(function () {
                window.open("http://www.9air.com/fltsearch.html?triptype=single&deptcity=%E9%95%BF%E6%B2%99&deptcity_code=CSX&deptdate="+getNowFormatDate(DateAdd("d ", 15, new Date()))+"&currency=CNY&arrcity=%E5%91%BC%E5%92%8C%E6%B5%A9%E7%89%B9&arrcity_code=HET&cdate=notspecific");
            });
            $(".CANLHW").click(function () {
                window.open("http://www.9air.com/fltsearch.html?triptype=single&deptcity=%E5%B9%BF%E5%B7%9E&deptcity_code=CAN&deptdate="+getNowFormatDate(DateAdd("d ", 15, new Date()))+"&currency=CNY&arrcity=%E5%85%B0%E5%B7%9E&arrcity_code=LHW&cdate=notspecific");
            });
            $(".CANKRL").click(function () {
                window.open("http://www.9air.com/fltsearch.html?triptype=single&deptcity=%E5%B9%BF%E5%B7%9E&deptcity_code=CAN&deptdate="+getNowFormatDate(DateAdd("d ", 15, new Date()))+"&currency=CNY&arrcity=%E5%BA%93%E5%B0%94%E5%8B%92&arrcity_code=KRL&cdate=notspecific");
            });
            $(".CANSHF").click(function () {
                window.open("http://www.9air.com/fltsearch.html?triptype=single&deptcity=%E5%B9%BF%E5%B7%9E&deptcity_code=CAN&deptdate="+getNowFormatDate(DateAdd("d ", 15, new Date()))+"&currency=CNY&arrcity=%E7%9F%B3%E6%B2%B3%E5%AD%90&arrcity_code=SHF&cdate=notspecific");
            });
        })









    </script>
    <!--<script type="text/javascript" src="script/jquery-3.2.1.js"></script>-->
    <script type="text/javascript" src="script/jquery-ui.js"></script>
    <script type="text/javascript" src="script/jquery.ui.datepicker-zh-CN.js"></script>
    <script type="text/javascript" src="script/select2.min.js"></script>
    <script type="text/javascript" src="script/select2_locale_zh-CN.js"></script>
    <script type="text/javascript" src="script/jquery.cookie.js"></script>
    <!--<script type="text/javascript" src="script/unslider.js"></script>-->
    <script type="text/javascript" src="script/responsiveslides.min.js"></script>
    <script type="text/javascript" src="script/nl.js"></script>
    <script type="text/javascript" src="script/common.js"></script>
    <script type="text/javascript" src="script/unit.js"></script>
    <script type="text/javascript" src="script/index.js" id='indexjs'></script>
    <script type="text/javascript" src="script/login.js"></script>
    <script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101189551" data-redirecturi="http://www.9air.com/otlgtmp.html" charset="utf-8"></script>
    <script type="text/javascript">
			$(function() {
				$.index.responsiveSlides();
				//$.index.unslider();
				$.index.InitialMenu();
				$.index.InitialLogin();
				$.index.InitialDatePicker();
				//预定航班
				$.index.InitialTrip();
				//
				//$.index.InitialCity();
				//
				$.index.InitialSearch();
				//提交留言
				$.index.Submit_message();
				//
				//$.index.GetNonce();
				//
				$.index.InitialByUrlParam();

				$.login.sso_init();
				//$.index.qqlogin();

				//slide
				//setInterval("$.index.slideBackgound()",20000);
			});
    </script>
    <style>
        .img_hover{width: 115px;height: 233px;overflow: hidden;position: relative;display: block;}
        .img_hover img{transition: 0.3s;}
        .img_hover:hover img{transform: scale(1.05);}
        .div_content {
            display: none;
            position: fixed;
            top: 50%;
            left: 50%;
            width: 500px;
            margin-left: -240px;
            margin-top: -250px;
            padding: 6px;
            border: 1px solid #3777BC;
            background-color: #F0F5F8;
            _position: absolute;
            z-index: 1011;
            overflow: hidden;
        }

        .div_overlay {
            display: none;
            position: fixed;
            top: 0%;
            left: 0%;
            width: 100%;
            height: 100%;
            background-color: black;
            z-index: 1010;
            -moz-opacity: 0.8;
            opacity: .80;
            filter: alpha(opacity=80);
        }

        #qqLoginBtn:HOVER {
            cursor: pointer;
        }

        .select2-container .select2-choice {
            height: 19px;
            line-height: 19px;
            padding-left: 1px;
            border-radius: 0;
            background-color: #fff;
        }

        .select2-container .select2-choice>.select2-chosen {
            margin-left: 1px;
        }

        .select2-container .select2-choice .select2-arrow {
            display: none;
        }

        .list tr td {
            padding: 3px;
        }

        .list tr {
            /*margin: -3px;*/
        }

        /* SIDEBAR */
        .sidebar_icon {
            display: block;
            width: 36px;
            height: 36px;
        }
        .sidebar_icon:hover {
            display: block;
            margin-left: -68px;
            width: 104px;
            height: 36px;
        }
        .sidebar_01 {
            background: url("./image/sidebar_01.png") 100%;
        }
        .sidebar_01:hover {
            background: url("./image/sidebar_01_hover.png") 100%;
        }
        .sidebar_02 {
            background: url("./image/sidebar_02.png") 100%;
        }
        .sidebar_02:hover {
            background: url("./image/sidebar_02_hover.png") 100%;
        }
        .sidebar_03 {
            background: url("./image/sidebar_03.png") 100%;
        }
        .sidebar_03:hover {
            background: url("./image/sidebar_03_hover.png") 100%;
        }
        .sidebar_04 {
            background: url("./image/sidebar_04.png") 100%;
        }
        .sidebar_04:hover {
            background: url("./image/sidebar_04_hover.png") 100%;
        }
        .sidebar_05 {
            background: url("./image/sidebar_05.png") 100%;
        }
        .sidebar_05:hover {
            background: url("./image/sidebar_05_hover.png") 100%;
        }
        .sidebar_05_active {
            display: block;
            margin-left: -68px;
            width: 104px;
            height: 36px;
            background: url("./image/sidebar_05_hover.png") 100%;
        }
        .sidebar_06 {
            background: url("./image/sidebar_06.png") 100%;
        }
        .sidebar_06:hover {
            background: url("./image/sidebar_06_hover.png") 100%;
        }

        .sidebar_07 {
            background: url("./image/sidebar_07.png") 100%;
        }
        .sidebar_07:hover {
            background: url("./image/sidebar_07_hover.png") 100%;
        }
        .sidebar_08 {
            background: url("./image/sidebar_08.png") 100%;
        }
        .sidebar_08:hover {
            margin-left: -100px;
            margin-top: -94px;
            width: 136px;
            height: 130px;
            background: url("./image/sidebar_08_hover.png") 100%;
        }
    </style>

</head>

<body>
<!-- <div id="bkground" style="position:fixed;left:0;top:0;width:100%;height:100%;z-index:-100;">
    <img src="image2017/bg.jpg" width="100%" height="100%" />
    <img src="../image/bg7.jpg" />
</div> -->

<div id="bkground" style="position:fixed;left:50%;top:0;width:1920px;height:100%;margin-left: -980px;z-index:-100;">
 <img src="../image/bg7.jpg" width="100%" height="100%"/>
 </div>

<div class="container">
    <div class="top" style="z-index: 1;position: relative;">
        <div id="top_info" class="info">
        </div>
    </div>
    <div class="content">
        <div>
            <div id="top_menu1">
            </div>
            <table width="960" border="0">
                <tr>
                    <td>
                        <div style="position:relative;">
                            <!--广告二字-->
                            <img src="image/ad_word.png" style="position:absolute;right:0;bottom:0;z-index:3;"/>
                            <div class="theBanner" style="width:680px; height:350px;text-align: center;">
                                <ul class="rslides" id="slider1" style="cursor: pointer;">
                                    <li class="CANLHW" style="background: url(image2018/1-2.jpg);cursor:pointer"></li>
                                    <li class="CANKRL" style="background: url(image2018/2-2.jpg);cursor:pointer"></li>
                                    <li class="CANSHF" style="background: url(image2018/3-2.jpg);cursor:pointer"></li>
                                    <li class="dynamicDate" style="background:url(image2017/changshaHuhehaote.jpg); cursor:pointer"></li>
                                    <li style="background:url(image/activity29.jpg); cursor:pointer" onclick="javascript:window.open('baggage_buy.html')"></li>
                                    <li style="background:url(image/hangbanyanwu.jpg); cursor:pointer" onclick="javascript:window.open('hangbanyanwu.html')"></li>
                                    <li style="background:url(image2017/lunbo2.jpg); cursor:pointer" onclick="javascript:void(0);"></li>
                                </ul>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div style="float:right;"><img src="image/fly_left.png"></img>
                        </div>
                    </td>
                    <td>
                        <div style="background-color: #F78D1F; width: 260px; height: 350px">
                            <form id="c_search_form">
                                <table class="c_search">
                                    <tbody>
                                    <tr>
                                        <td style="width: 15px"></td>
                                        <td colspan="6">预定航班</td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td colspan="2">往返
                                            <input type="radio" style="height: 13px; vertical-align: text-top;" name="triptype" value="shuttle">
                                        </td>
                                        <td colspan="4">单程
                                            <input type="radio" style="height: 13px; vertical-align: text-top;" name="triptype" value="single">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="7" style="border-bottom: 1px solid white"></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td><img style="height: 24px" src="image/dept.gif" /></td>
                                        <td>出发</td>
                                        <td style="width: 10px"></td>
                                        <td>
                                            <input class="txt" type="hidden" name="deptcity" />
                                            <input type="hidden" name="deptcity_code" />
                                        </td>
                                        <td><img class="c_city c_dept" src="image/locate.gif" /></td>
                                        <td rowspan=2 style="width: 10px"><img class="c_exchange" src="image/exchange.gif" style="cursor:pointer;" /></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td><img style="height: 24px" src="image/arrive.gif" /></td>
                                        <td>到达</td>
                                        <td style="width: 10px"></td>
                                        <td>
                                            <input class="txt" type="hidden" name="arrcity" />
                                            <input type="hidden" name="arrcity_code" />
                                        </td>
                                        <td><img class="c_city c_arr" src="image/locate.gif" /></td>
                                    </tr>
                                    </tbody>
                                </table>
                                <table class="c_search">
                                    <tbody>
                                    <tr>
                                        <td style="width: 15px"></td>
                                        <td colspan="3">出发日期</td>
                                        <td colspan="3">回程日期</td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td colspan="3">
                                            <input name="deptdate" class="date" style="width: 80px" type="text" />
                                        </td>
                                        <td colspan="3">
                                            <input name="returndate" class="date" style="width: 80px" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td colspan="6">
                                            <input type="radio" checked="checked" style="height: 13px; vertical-align: text-top;" name="cdate" value="specific" /> 我必须在这天成行</td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td colspan="6">
                                            <input type="radio" style="height: 13px; vertical-align: text-top;" name="cdate" value="notspecific" /> 我只想要最优惠的航班</td>
                                    </tr>
                                    <tr id='fixdays'>
                                        <td></td>
                                        <td colspan="6">
                                            <input type="radio" style="height: 13px; vertical-align: text-top;" name="cdate" value="fixdays" /> 停留天数固定</td>
                                    </tr>
                                    <!--
                        <tr>
                            <td></td>
                            <td>成人</td>
                            <td><select name="adult">
                            <option value="1" selected="selected">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option></select></td>
                            <td>儿童</td>
                            <td><select name="child">
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                            </select></td>
                            <td>婴儿</td>
                            <td><select name="infant">
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                            </select></td>
                        </tr>
                        -->
                                    <tr style="display:none;">
                                        <td></td>
                                        <td>币种</td>
                                        <td colspan="5">
                                            <select style="width: 150px" name="currency">
                                                <option value="CNY">人民币(CNY)</option>
                                                <!--
                                    <option value="AUD">澳元(AUD)</option>
                                    <option value="EUR">欧元(EUR)</option>
                                    <option value="GBP">英镑(GBP)</option>
                                    <option value="HKD">港元(HKD)</option>
                                    <option value="JPY">日元(JPY)</option>
                                    <option value="MYR">马来西亚林吉特(MYR)</option>
                                    <option value="NZD">新西兰元(NZD)</option>
                                    <option value="PHP">菲律宾比索(PHP)</option>
                                    <option value="SGD">新元(SGD)</option>
                                    <option value="THB">泰铢(THB)</option>
                                    <option value="USD">美元(USD)</option>
                                     -->
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td colspan="5"></td>
                                    </tr>
                                    <tr>
                                        <td colspan="7" style="text-align: right"><img id="c_submit" src="image/search.gif" style="cursor: pointer;" /></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </form>
                        </div>
                    </td>
                </tr>
            </table>
            <!-- <div style="border:solid 1px white;height:20px;margin-top: 5px;padding: 8px;margin-bottom: -13px;font-size: 15px;color: #FFFDFF;font-weight: bold;">
  <div><span style="float: left">"航班动态信息"</span><span style="float: right;"><a href="hangbandongtai.html" target="_blank" style="color: #eee;">查看</a></span>
      <br style='clear:both;'>
  </div>

</div> -->
            <table width="960" border="0" style="margin-top: -15px">
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <table width="960" border="0" class="list">
                            <tr>
                                <td colspan="8">
                                    <div style="width: 936px;height:20px;margin-top: 5px;padding: 8px;font-size: 15px;">
                                        <marquee scrollamount=3 id="notice" style="color: red;  WIDTH: 100%;" onMouseOut="this.start()" onMouseOver="this.stop()">
                                            <!--  <a href="news_20.html" target="_blank" style="text-decoration:none">8月份航班取消公告通知</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="news_18.html" target="_blank" style="text-decoration:none;">关于调整广州-乌鲁木齐往返航班时刻和航班号的通知</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="xingli_shuoming.html" target="_blank" style="text-decoration:none;">网上或者电话追加购买行李额度，需要在航班起飞前两个小时购买</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
                                            <!--  <a href="news_11.html" target="_blank" style="text-decoration:none;">关于AQ1027/1028广州-南京-长春往返航班计划时刻变更通知</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
                                            <!-- <a href="fangzhapiangonggao.html" target="_blank" style="text-decoration:none;">关于防范不法分子冒充航空公司客服人员诈骗的重要提示</a> -->
                                        </marquee>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="chd_inf_buy.html" target="_blank"><img src="image/zhuijiaetong.jpg" width="114" /></a>
                                </td>
                                <td>
                                    <a href="seat_buy.html" target="_blank"><img src="image/shouye_xinzeng02.jpg" width="114" /></a>
                                </td>
                                <td colspan="2">
                                    <a href="meal_buy.html" target="_blank"><img src="image/shouye_xinzeng03.jpg" width="234" /></a>
                                </td>
                                <td colspan="2">
                                    <a href="baggage_buy.html" target="_blank"><img src="image2017/baggage.jpg" width="234" /></a>
                                </td>
                                <td>
                                    <a href="javascript:;" class="J_militaryPolice"><img src="image2017/militaryPolice.jpg" width="114" /></a>
                                </td>
                                <td>
                                    <a href="shouye_hangkongbaoxian.html" target="_blank"><img src="image2017/insurance.jpg" width="114" /></a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/flightlist.html" target="_blank"><img src="image/flight.jpg" width="114" /></a>
                                </td>
                                <td>
                                    <a href="/checkin.html" target="_blank"><img src="image/dengji.jpg" width="114" /></a>
                                </td>
                                <td rowspan="2">
                                    <a href="can_detail.html" target="_blank" class="img_hover"><img src="image/1_can.jpg" width="114" height="232" /></a>
                                </td>
                                <!-- <td rowspan="2"><a href="shanghai_detial.html" target="_blank"><img src="image/shanghai.jpg" width="114" height="232" /></a></td> -->
                                <td rowspan="2">
                                    <a href="nkg_detail.html" target="_blank" class="img_hover"><img src="image/2_nkg.jpg" width="114" height="232" /></a>
                                </td>
                                <!-- <td rowspan="2"><a href="zhanjiang_detial.html" target="_blank"><img src="image/zhanjiang.jpg" width="114" height="232" /></a></td>
             -->
                                <td rowspan="2">
                                    <a href="kwe_detail.html" target="_blank" class="img_hover"><img src="image/3_kwe.jpg" width="114" height="232" /></a>
                                </td>
                                <td rowspan="2">
                                    <a href="hrb_detail.html" target="_blank" class="img_hover"><img src="image2017/4_hrb.jpg" width="114" height="232" /></a>
                                </td>
                                <td>
                                    <a href="activity53.html" target="_blank"><img src="image/activity53_index.jpg" width="114" /></td>
                                <td>
                                    <!-- <a href="news/?cat=9" target="_blank"><img src="image/fuwu.jpg" width="114" /></a> -->
                                    <a href="app_jieshao.html" target="_blank"><img src="image/shouye_xinzeng01.jpg" width="114" /></a>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="width: 234px; height: 113px;">
                                    <div style='padding-left: 10px;color: white;background-color: #138D98;height: 106px;width: 224px;padding-top: 6px;'>
                                        <label style="float:left;font-size:17px;color:white">最新消息</label>
                                        <br style='clear:both;'>
                                        <a id="news1" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'></a>
                                        <br style='clear:both;'>
                                        <a id="news2" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'></a>
                                        <br style='clear:both;'>
                                        <a id="news3" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'></a>
                                        <!--
                         <a href="/news_17.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>九元航空第五架新飞机抵穗</a>
                         <a href="/news_16.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>迎暑运高峰  九元航空第四架新飞机抵穗</a>
                         <a href="/news_15.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>广州南京至呼伦贝尔大草原航线首航</a>
                         -->
                                        <!-- <a href="/news_14.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>九元航空客舱“双节”活动获赞</a> -->
                                        <!-- <a href="/news_13.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>九元航空儿童节客舱活动</a> -->
                                        <!--  	<a href="/news_12.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>广州=南京=长春新航线4月30日首航</a> -->
                                        <!-- <br style='clear:both;'>
                         <a href="/news_8.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>节前开通海口-南京-哈尔滨航线，引进...</a>
                         <a href="/news_10.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>共圆中国梦，万福送万家</a> -->
                                        <!-- 	<br style='clear:both;'>
                         <a href="/news_7.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>关于春节期间暂停航班延误保险理赔...</a>
                     -->
                                        <!--
                         <br style='clear:both;'>
                         <a href="/news_4.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>关于防范欺诈短信的公告</a>
                        <br style='clear:both;'>
                         <a href="/news_3.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>九元航空签订我国民营航空最大...</a>
                      <br style='clear:both;'>
                         <a href="/news_2.html" target="_blank" style='float:left;color:white;text-decoration: none;margin-top:3px;'>九元航空与CFM签署37亿美元...</a>
                    -->
                                        <br style='clear:both;'>
                                        <a href="/news/?cat=5" target="_blank" style='float:right;color:white;text-decoration: none;'>更多>></a>
                                        <br style='clear:both;'>
                                    </div>
                                </td>
                                <!--
            <td colspan="2"><img src="image/more.jpg" width="234" height="113" /></td>
            -->
                                <td>
                                    <a href="news/?cat=2" target="_blank"><img src="image/us.jpg" width="114" /></a>
                                </td>
                                <td>
                                    <a href="news/?cat=4" target="_blank"><img src="image/lianxi.jpg" width="114" /></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2" class="tail">
                        <iframe id="tailframe" name="tailframe" style="width:100%;" onload="this.height=tailframe.document.body.scrollHeight;" src="/index_tail.html" scrolling="no" frameborder="0"></iframe>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>

<div>
    <!--<div class='jypos' style="position: fixed; bottom: 80px; right: 20px;height:47px;width:29px;padding:5px;background-image: url(../image/award.png);padding-top: 15px;background-repeat: no-repeat;">-->
    <!--<a style='color:white;text-decoration:none;' id="advice" href="javascript:showBg();">建议<br>有奖</a>-->
    <!--</div>-->
    <div class="sidebar" style="position: fixed; top: 0; right: 0;bottom:0;width:36px;height: 100%;background-color: #333;z-index: 2;">
        <div class="middle-area" style="position: fixed;top: 50%;margin-top: -108px;">
            <a class="sidebar_icon sidebar_01" href="/baggage_buy.html" target="_blank"></a>
            <a class="sidebar_icon sidebar_02" href="/meal_buy.html" target="_blank"></a>
            <a class="sidebar_icon sidebar_03" href="/shouye_hangkongbaoxian.html" target="_blank"></a>
            <a class="sidebar_icon sidebar_04" href="/seat_buy.html" target="_blank"></a>
            <a class="sidebar_icon sidebar_05 sidebar_05_active" href="http://kf.9air.com:88/robot-nineair/" target="_blank"></a>
            <a class="sidebar_icon sidebar_06" id="advice" href="javascript:showBg();"></a>
        </div>
        <div class="bottom-area" style="position: fixed;bottom: 20px;right: 0;">
            <a class="sidebar_icon sidebar_07" href="javascript:goTop();"></a>
            <a class="sidebar_icon sidebar_08" href="#"></a>
        </div>
    </div>
    <div class="div_content">
        <p class="close" style='text-align:right'><a href="#" onclick="closeBg();">关闭</a></p>
        <div style="color:black">
            <form action="" method="" autocomplete="">
                <div style='text-align:left;line-height: 25px;'>
                    <div style='margin-left:20px;'>你最希望我们需要完善的有哪些？</div>
                    <div class='liuyan_checkbox' style='margin-left:20px;'>
                        <table>
                            <tr>
                                <td>
                                    <input type='checkbox' name='checkbox'>预定流程&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>支付流程&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>访问速度&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>页面设计</input>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input type='checkbox' name='checkbox'>后续服务&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>页面可操作性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>产品内容丰富度&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</input>
                                </td>
                                <td>
                                    <input type='checkbox' name='checkbox'>客服服务态度</input>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input type='checkbox' name='checkbox'>其他</input>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div style='text-align:left;margin-left:20px;line-height: 25px;'>将您对九元的任何意见或想法告诉我们吧，我们将随时倾听您的感受。（1000字以内）
                    <div>
                        <textarea id='cp_content' rows="15" cols="72" style='resize: none' ; ">
                        </textarea>
                    </div>
                </div>
                <br>
                <div>
                    <div class='lianxiren_info' style='margin-top:5px;'>
                        联系人：<input type='textbox' name='textbox_name' value=''>&nbsp;&nbsp;
                        联系电话：<input type='textbox' name='textbox_mp' value=''>&nbsp;&nbsp;
                        <input class = 'btn' id='submit_message' type='button' name='btn' value='提交'>
                    </div>
                </div>
                <br>
                <br>
            </form>
        </div>
    </div>
    <div class="div_overlay ">
    </div>
</div>

<!-- <div style="position: fixed; bottom: 285px; left: 1155px;background-color:#35566D;color:white;height:32px;width:32px; ">箭头</div> -->

<!-- modal dialog -->
<div id="dialog-city ">
    <!-- 需要填充 -->
</div>
<!-- 统计
<script type="text/javascript ">var cnzz_protocol = (("https: " == document.location.protocol) ? " https:// " : " http:// ");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253205141' %3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1253205141' type='text/javascript' %3E%3C/script%3E "));</script>
 -->
<script src="script/index_military.js"></script>
<script type="text/javascript">
	$(function() {
		//$.index.responsiveSlides();
		//加载新闻
		$.index.initNews();
		//加载通知
		$.index.initNotice();
	});
	function goTop() {
		$("html, body").animate({ scrollTop: 0 }, 500);
	}
	$('.sidebar_icon').mouseover(function () {
		$('.sidebar_05_active').removeClass('sidebar_05_active');
	})
	$('.sidebar_icon').mouseleave(function () {
		$('.sidebar_05').addClass('sidebar_05_active');
	});
</script>
</body>
</html>