
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	郑州交运集团电子票务网站--郑州汽车票订票官网_查询班次_预订车票
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="keywords" content="zz96269,汽车票,网上订票,在线订票,订票官网,网上购票,联网售票, www.zz96269.com:88" /><meta name="description" content="zz96269是郑州交运集团订票网站" />
    <script src="/js/jquery.min.js" type="text/javascript"></script>    
    <script src="/js/jquery.bpopup.min.js" type="text/javascript"></script>
    <script src="/js/jquery.easing.1.3.min.js" type="text/javascript"></script>    
    <script src="/js/login.js" type="text/javascript"></script>
    
    <link href="css/master.css" rel="stylesheet" type="text/css" />
    <link href="css/choosecity.css" rel="stylesheet" type="text/css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="js/jquery.autocomplete.css" rel="stylesheet" type="text/css" />    
    <script src="js/choosecity.js" type="text/javascript"></script>
    <script src="js/jquery.autocomplete.min.js" type="text/javascript"></script>    
    <script src="js/default_slider.js" type="text/javascript"></script>
    <script src="js/querybar.js" type="text/javascript"></script>
    <script src="dp97/WdatePicker.js" type="text/javascript"></script>
</head>
<body>
    
<!--下面是对联广告的html代码结构www-->


<style type="text/css">
    .activity {
        width: 110px;
        height: 110px;
        position: absolute;
        display: block;
        overflow: hidden;
    }

    .activity_con {
        text-align: center;
    }

    .imgwhactivity {
        width: 100px;
        height: 100px;
    }

    .activity_close {
        width: 110px;
        height: 24px;
        line-height: 24px;
        text-align: center;
        display: block;
        font-size: 13px;
        background-color: #555555;
        text-decoration: none;
    }
</style>
<link href="../css/master.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .duilian {
        bottom: 1px;
        position: fixed;
        display: none;
        overflow: hidden;
    }

    .duilian_left {
        left: 6px; /*width:120px;*/
    }

    .duilian_right {
        right: 6px;
        width: 311px;
    }

    .duilian_con_left {
        border: #CCC solid 1px; /*width:120px;*/
        height: 120px;
        overflow: hidden;
    }

        .duilian_con_left img {
            border: 0px none;
        }

    .duilian_con_right {
        border: #CCC solid 1px;
        width: 311px;
        height: 203px;
        overflow: hidden;
    }

        .duilian_con_right img {
            border: 0px none;
        }

    .duilian_close {
        width: 100%;
        height: 24px;
        line-height: 24px;
        text-align: center;
        display: block;
        font-size: 13px;
        color: #555555;
        text-decoration: none;
    }
</style>
<script type="text/javascript">
    $(document).ready(function () {
        setInterval(chat, "4000");
        var duilian = $("div.duilian");
        var duilian_close = $("a.duilian_close");
        var divQQs = $("#divQQ");
        var window_w = $(window).width();
        if (window_w > 1000) { duilian.show(); }
        $(window).scroll(function () {
            //var scrollTop = $(window).scrollTop();
            //duilian.stop().animate({ top: scrollTop + 250 });
            //divQQs.stop().animate({top:scrollTop + 50});
        });
        duilian_close.click(function () {
            $(this).parent().hide();
            return false;
        });
    });
    var count = 1;
    var totle = 4;
    function chat(){
        var id0 = "#notice" + count;
        var id1;
        if(count > totle-1){
            id1 = "#notice" + 1;
            count = 0;
        }
        else{
            id1 = "#notice" + (count+1);
        }
        count++;
        $(id0).slideToggle();
        $(id1).slideToggle();
    }
</script>

<table class="master" cellpadding="0" cellspacing="0" border="0">
    <tr>
        <td class="leftline"></td>
        <td class="mcontent">
            <div class="top">
                <div class="logo">
                    <div class="head">
                        <img src="/images/zz004.gif" alt=""/>                      
                    </div>
                    <div class="weather" id="weatherid"><a href="http://www1.zz96269.com" style="color: red;"> </a>
                        <div style="float: right;">
<div id="divMemberLogin" style="height: 32px; overflow: hidden;">
    <div id="divLogon" class="shadow" style="display: none; width: 260px; line-height: 30px; background-color: #f3f3f3; position: absolute; border: 1px solid gray; padding: 0px 0px 0px 0px;">
        <div class="divMsg" style="border-bottom: 1px dotted gray; text-align: left; margin: 0px 0px 0px 0px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width: 62%; text-align: right;">会员登录</td>
                    <td style="width: 38%; text-align: right; vertical-align: top;"><a style="text-decoration: none; font-weight: normal; color: black;" href="javascript:$('#divLogon').bPopup().close();">×</a></td>
                </tr>
            </table>
        </div>
        <div style="margin: 10px 00px 5px 20px;">
            <div>
                <label class="lab">用户名：</label><input type="text" id="txtUser" name="txtUser" class="stxt" maxlength="30" style="width: 165px;" placeholder="用户名/手机号"/></div>
            <div>
                <label class="lab">密&nbsp;码：</label><input type="password" id="txtPass" name="txtPass" class="stxt" maxlength="30" style="width: 165px;" /></div>
            <div>
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                            <label class="lab">验证码：</label></td>
                        <td style="width: 55px;">
                            <input type="text" id="txtVCode" name="txtVCode" class="stxt" maxlength="4" style="width: 46px;" onkeydown="if(event.keyCode==13){javascript:key()}" /></td>
                        <td>
                            <img id="imgVCode" src="/membercode.aspx" /></td>
                        <td>&nbsp;<a class="linkq" href="javascript:changeVCode();">换张图片</a></td>
                    </tr>
                </table>
            </div>
            <div>
                
                <div style="float: left; color: Red;"><a class="linkq" href="/member/forgotpwdNew.aspx">忘记了？</a></div>
                <div style="float: left; height: 20px; width: 38px; margin-left: 70px;"><a class="linkq" href="/member/registerNew.aspx">注册</a>&nbsp;<img id="imgLoading" style="margin-top: 6px; display: none;" src="/images/loading.gif" /></div>
                <div style="float: left; margin-left: 10px; width: 50px;">
                    <input id="btnLogin" type="image" src="/images/an_01.gif" onclick="javascript: memberLogin();" />
                </div>
            </div>
        </div>
    </div>
    <div id="divMemberCmd" style="display: block;  height: 32px; float: right; margin-right: 40px; margin-top: 10px;">
        <a href="javascript:startLogin();" style="color: green;">[用户登录]</a>&nbsp;
        <a href="/member/registerNew.aspx" style="color: green;">[用户注册]</a>
        
    </div>
</div>

<script type="text/javascript">
    var loginUrl = "/member/ajax/login.aspx";
</script>
<img src="/images/index_05.gif" alt="" style="float: right;" /></div>                
                        
                        
                    </div>
                </div>
            </div>
            <div class="tmenu">
                <ul class="panel">
                    <li class="sline"></li>
                    <li class="split_sel"><a href="/default.aspx">首页</a>
                    </li>
                    <li class="sline"></li>
                    <li class="split"><a href="/placeorder.aspx">在线订票</a>
                    </li>
                    <li class="sline"></li>
                    <li class="split"><a href="/advice.aspx">投诉建议</a>
                    </li>
                    <li class="sline"></li>
                    <li class="split"><a href="/stations.aspx">汽车站导航</a>
                    </li>
                    <li class="sline"></li>
                    <li class="split"><a href="/help.aspx">帮助中心</a> </li>
                    <li class="sline"></li>
                    
                    <li class="split"><a href="http://zxz.zz96269.com/index.aspx" target="_blank">中心站自助游</a>
                    </li>
                    <li class="sline"></li>
                </ul>
            </div>
            <div class="notice" style="margin-top: -12px;">
                <ul style="list-style-type: none; vertical-align: middle;">
                    
                    <li id="notice1" style="display: block; margin-left: -40px;">1、温馨提醒：双节期间汽车站安保升级，实行限时进站，请乘客提前取票，发车时间前一小时进站乘车！</li>
                    <li id="notice2" style="display: none; margin-left: -40px;">2、在网站订票时需要提供每位乘客的真实身份信息，乘车和取票时也要携带相应的身份证件！</li>
                    <li id="notice3" style="display: none; margin-left: -40px;">3、由于节假日期间车站班次调整频繁，网站班次信息可能与车站存在差别，据此信息前往车站购票请提前咨询车站或客服人员！</li>
                    <li id="notice4" style="display: none; margin-left: -40px;">4、路过站（到达站和终点站不同）不会进市区停车，一般在服务区或高速口停车下客，请乘车前咨询司乘人员！</li>
                </ul>
            </div>
        </td>
        <td class="rightline"></td>
    </tr>
</table>
<div id="city_from" style="top: -500px; left: -1000px; display: none;" tabindex="-1">
    <div class="tip" id="city_tip"><strong>联网车站</strong>&nbsp;(可点击车站名称选择)</div>
    
    <div id="city_from_li">
        <ul class="unselected" id="c_hn">
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
            <li class="cele">郑州市</li>
            
        </ul>
        <ul class="selected" id="c_zd"></ul>
    </div>
    <div class="footer"></div>
</div>
<script type="text/javascript">
    var cityZD = [{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]},{"City":"郑州市","ZD":[{"DM":"4101","Name":"郑州市所有汽车站"},{"DM":"410101","Name":"郑州中心站"},{"DM":"410109","Name":"郑州总站"},{"DM":"410106","Name":"郑州东站"},{"DM":"410108","Name":"郑州西站"},{"DM":"410120","Name":"郑州南站"},{"DM":"410107","Name":"郑州北站"},{"DM":"410121","Name":"郑州陇海站"}]}];
</script>



    <table class="master" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td class="leftline">
            </td>
            <td class="mcontent">

<table class="mmiddle" cellpadding="0" cellspacing="0">
    <tr>
        <td class="mleft">
<div class="mbox">
    <div class="btitle">
        预售车次
    </div>
    <div class="bcontent">
    <form id="form1">
        <div class="sitem">
            <span class="itemlab">始发车站：</span><input placeholder="点击选择" type="text" class="stxt" id="start" name="start" />
            <input type="hidden" class="stxt" id="global" name="global" />
        </div>
        <div class="sitem">
            <span class="itemlab">目的地：</span><input placeholder="请输入简拼，如：kf" type="text" class="stxt" id="end" name="end" />
        </div>
        <div class="sitem">
            <span class="itemlab">发车日期：</span><input type="text" class="stxt Wdate" id="date" name="date" onfocus="WdatePicker({doubleCalendar:false,isShowClear:false});" />
        </div>
        <div class="sitem" style="text-align: center;">
            <img src="/images/zz016.jpg" alt="查询" id="btnQuery" name="btnQuery" align="absmiddle" style="margin-top: 12px; cursor: pointer;" />
        </div>    
    </form>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        var station = $("#start").val();
        if (station == "" || station == null) {
            $("#start").val("郑州市所有汽车站");
            $("#global").val("4101");
        }
    });
</script> 
<div class="mbox">
    <div class="btitle">
        支付方式
    </div>
    <div class="bcontentnb" style="height:295px">
        
        
        <img src="/images/alipay200.gif" style="margin-top: 10px;" /><br/><br/>
        <img src="/images/chinapay200.gif" style="margin-top: 10px;" /><br/><br/>
        
    </div>
</div></td>
        <td class="mbody">
<style type="text/css">
    #colee_left {
        overflow: hidden;
        margin-top: 15px;
        height: 120px;
    }
     #colee_left td {
         text-align: left;
         padding: 2px;
     }

    #colee_left a {
        text-decoration: none;
        cursor: pointer;
        font-size: 12px;
        color: #00a323;
    }

    #colee_left img {
        width: 120px;
        height: 90px;
        border: solid 1px #454545;
        padding: 1px;
    }

    #colee_left a div {
        margin-top: 6px;
    }
</style>
<div class="content_scroll">    
    <div style="width: 506px;margin-top: 15px;">
        <a href="jxhwaayb.aspx" target="_blank"><img style="border:0px none;" src="/images/jxfwaayb.jpg" width="500" /></a>
    </div>
    <div id="colee_left" class="ad">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td id="colee_left1" valign="left" align="center">
<table cellpadding="2" cellspacing="0" border="0">

            <tr><td><a target="_blank" href="http://a.xiumi.us/stage/v5/2ZoKz/45089415?from=timeline&isappinstalled=0"><div>西峡旅游直通车周周发</div></a></td></tr>

            <tr><td><a target="_blank" href="http://c.xiumi.us/stage/v5/2FDEq/40948992"><div>亳州一日游58！58！58！（含往返大巴车费+3大景区门票+当地讲解费+98元白酒一瓶）限郑州地区</div></a></td></tr>

            <tr><td><a target="_blank" href=""><div>旅游热线0371--66776680（定制游、跟团游、旅游包车）</div></a></td></tr>

        </ul>
        <ul class="num">
             
</table>       
                </td>
            </tr>
            <tr>
                <td id="colee_left2" valign="left"></td>
            </tr>
        </table>

    </div>
</div>
<script type="text/javascript">
    function onmovezxz() {
        var speed = 50//速度数值越大速度越慢
        var colee_left2 = document.getElementById("colee_left2");
        var colee_left1 = document.getElementById("colee_left1");
        var colee_left = document.getElementById("colee_left");
        colee_left2.innerHTML = colee_left1.innerHTML
        function Marquee3() {
            if (colee_left2.offsetHeight - colee_left.scrollTop <= 0)//offsetWidth 是对象的可见宽度
                colee_left.scrollTop -= colee_left1.offsetHeight//scrollWidth 是对象的实际内容的宽，不包边线宽度
            else {
                colee_left.scrollTop++
            }
        }
        var MyMar3 = setInterval(Marquee3, speed)
        colee_left.onmouseover = function () { clearInterval(MyMar3) }
        colee_left.onmouseout = function () { MyMar3 = setInterval(Marquee3, speed) }
    }
    $(document).ready(function(){
        onmovezxz();
    });
</script>
<br/>
<div class="hotline">
    <div class="hottitle">
        <span class="tfont">热门线路</span>
        <img src="images/zz018.gif" style="margin-bottom: -5px;" />
        <span id="spanCityHot" style="width: 60px; cursor: pointer; color: #007EB0;">郑州市</span>
        <div id="divAreas" class="shadow" tabindex="-1">
            
            <div id="divAreaItem_1" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_3" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_4" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_5" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_6" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_7" class="DivAreaItem">郑州市</div>
            
            <div id="divAreaItem_8" class="DivAreaItem">郑州市</div>
            
        </div>
        <script type="text/javascript">
            var divHotline = null;

            $(function () {

                

                $("#spanCityHot").mousedown(function () {
                    $("#divAreas").focus();
                    return false;
                });
                $("#divAreas").focus(function () {
                    //$(this).css("top", $("#spanCityHot").offset().top + 18).css("left", $("#spanCityHot").offset().left);
                });
                $("#divAreas").blur(function () {
                    $(this).css("top", "-400px");
                });

                $(".DivAreaItem").mouseover(function () {
                    $(this).css("color", "blue");
                    $(this).css("text-decoration", "underline");
                });

                $(".DivAreaItem").mouseout(function () {
                    $(this).css("color", "");
                    $(this).css("text-decoration", "none");                    
                });

                $(".DivAreaItem").mousedown(function () {
                    $("#divAreas").blur();
                    $("#spanCityHot").text($(this).text() + "▼");
                    divHotline.hide();
                    divHotline = $("#divHotline_" + $(this).attr("id").replace("divAreaItem_",""));
                    divHotline.show();
                    return false;
                });
            });
        </script>
    </div>
    <div class="splitline"></div>
    <div id='divHotline_1' class='lineview' style='display:'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_3' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_4' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_5' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_6' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_7' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div><div id='divHotline_8' class='lineview' style='display:none;'><ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州中心站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e&date=2018-03-21">郑州中心站 - 林州</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e9%ab%98%e9%93%81%e7%ab%99&global=410106&end=%e6%bf%ae%e9%98%b3&date=2018-03-21">郑州高铁站 - 濮阳</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州中心站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%b0%91%e6%9e%97%e5%af%ba&date=2018-03-21">郑州中心站 - 少林寺</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州中心站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e6%9e%97%e5%b7%9e%e5%a4%a7%e5%b3%a1%e8%b0%b7&date=2018-03-21">郑州总站 - 林州大峡谷</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%ae%9d%e6%b3%89&date=2018-03-21">郑州中心站 - 宝泉</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e4%ba%91%e5%8f%b0%e5%b1%b1&date=2018-03-21">郑州北站 - 云台山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%ab%e9%87%8c%e6%b2%9f&date=2018-03-21">郑州北站 - 八里沟</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e5%85%b3%e5%b1%b1&date=2018-03-21">郑州北站 - 关山</a>

<img src="images/tuijian.png">

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州总站 - 尧山</a>

<img src="images/tuijian.png">

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410120&end=%e5%b0%a7%e5%b1%b1&date=2018-03-21">郑州中心站 - 尧山</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e9%95%bf%e8%91%9b&date=2018-03-21">郑州中心站 - 长葛</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%9d%ad%e5%b7%9e&date=2018-03-21">郑州中心站 - 杭州</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410106&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%bc%80%e5%b0%81&date=2018-03-21">郑州中心站 - 开封</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410121&end=%e4%b8%8a%e8%94%a1&date=2018-03-21">郑州中心站 - 上蔡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8d%97%e9%98%b3&date=2018-03-21">郑州中心站 - 南阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%91%a8%e5%8f%a3&date=2018-03-21">郑州中心站 - 周口</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e4%b8%89%e9%97%a8%e5%b3%a1&date=2018-03-21">郑州中心站 - 三门峡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e5%8c%97%e4%ba%ac&date=2018-03-21">郑州中心站 - 北京</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410107&end=%e6%96%b0%e4%b9%a1&date=2018-03-21">郑州中心站 - 新乡</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e6%99%8b%e5%9f%8e&date=2018-03-21">郑州中心站 - 晋城</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e4%bf%a1%e9%98%b3&date=2018-03-21">郑州中心站 - 信阳</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410108&end=%e6%b4%9b%e9%98%b3&date=2018-03-21">郑州中心站 - 洛阳</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410109&end=%e5%95%86%e6%a1%a5&date=2018-03-21">郑州中心站 - 商桥</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e6%80%bb%e7%ab%99&global=410109&end=%e5%be%90%e5%b7%9e&date=2018-03-21">郑州总站 - 徐州</a>

 </li>
          
      </ul>
    <ul class="linerow">
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e5%8c%97%e7%ab%99&global=410107&end=%e6%b5%8e%e6%ba%90&date=2018-03-21">郑州北站 - 济源</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e8%a5%bf%e7%ab%99&global=410108&end=%e5%b7%a9%e4%b9%89&date=2018-03-21">郑州西站 - 巩义</a>

 </li>
          
          <li><a target="_blank" href="placeorder.aspx?start=%e9%83%91%e5%b7%9e%e4%b8%ad%e5%bf%83%e7%ab%99&global=410101&end=%e9%83%b8%e5%9f%8e&date=2018-03-21">郑州中心站 - 郸城</a>

 </li>
          
      </ul>
    </div>
</div>
</td>
        <td class="mright">
<div class="mbox">
    <div class="btitle">服务指南
        <a class="linkcmd" href="/help.aspx" style="float:right;">更多内容&gt;&gt;</a>
    </div>
    <div class="bcontent">
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=1460">
                郑州交运集团电子票务网站郑重公告</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=150">
                网上购票须知</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=159">
                如何取票</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=160">
                如何使用网上银行支付？</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=164">
                如何退票及退票手续费说明</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=165">
                网上购票流程详解</a></div>
        
        <div>
            <a class="link" target="_blank" href="/helpview.aspx?q=167">
                手机购票流程</a></div>
        
    </div>
</div>
<div class="mbox">
    <div class="btitle">
        网上购票服务中心
    </div>
    <div class="bcontentnb">
        <div>
            <label style="font-weight: bold; color: Green;">客服电话：</label><label style="font-weight: bold; color: #E6771D;">0371-96269</label>
            <br /><br />
        </div>
        <div>
            <label style="font-weight: bold; color: Green;">
                服务时间：</label><label style="font-weight: bold; color: #E6771D;">24小时</label>
        </div>
    </div>
</div>
<div class="mbox">
    <div class="btitle">手机客户端
        
    </div>
    <div class="bcontentnb" style="height:188px">
        <a target="_blank" href="http://sj.zz96269.com/client/ticket.apk"><img src="/images/sjazkhd.gif" alt=""/></a>              
    </div>
</div></td>
    </tr>
</table>

            </td>
            <td class="rightline">
            </td>
        </tr>
    </table>  
    
<table class="guide" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            <div class="gitem">
                <div class="gtitle">
                    <img src="/images/zz022.jpg" />新手指南
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=150">网上购票须知</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=165">网上购票流程详解</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=1462">购票方式</a>
                </div>

            </div>
        </td>
        <td>
            <div class="gitem">
                <div class="gtitle">
                    <img src="/images/zz022.jpg" />
                    关于支付
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=160">如何使用网上银行支付？</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=166">如何使用支付宝支付？</a>
                </div>

            </div>
        </td>
        <td>
            <div class="gitem">
                <div class="gtitle">
                    <img src="/images/zz022.jpg" />购票注意事项
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=1460">郑州交运集团电子票务网站郑重公告</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=159">如何取票</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=164">如何退票及退票手续费说明</a>
                </div>

            </div>
        </td>
        <td>
            <div class="gitem">
                <div class="gtitle">
                    <img src="/images/zz022.jpg" />购票指南
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=167">手机购票流程</a>
                </div>

                <div class="gline">
                    <a class="linkq" target="_blank" href="/helpview.aspx?q=182">网上售票车站</a>
                </div>

            </div>
        </td>
    </tr>
</table>
<div class="bottommenu">
    <div class="bpanel">
        <a href="/default.aspx">首页</a>
        <span class="split">| </span>
        <a href="/placeorder.aspx">在线订票</a>
        <span class="split">| </span>
        <a href="/newscenter.aspx">新闻公告</a>
        <span class="split">| </span>
        <a href="/advice.aspx">投诉建议</a>
        <span class="split">| </span>
        <a href="/stations.aspx">汽车站导航</a>        
        <span class="split">| </span>
        <a href="/help.aspx">帮助中心</a>
    </div>
</div>
<div class="foot">   
<div>
	<span style="color:green;">友情链接：</span> <a href="http://www.zzys.com.cn" target="_blank">郑州交运集团</a> <a href="http://zxz.zz96269.com" target="_blank">中心站自助游</a><a href="http://zz.zz96269.com" target="_blank">郑州汽车总站</a> <a href="http://ly.zz96269.com" target="_blank">郑交金象之旅</a> <a href="http://hyzx.zz96269.com" target="_blank">郑州货运中心</a> <a href="http://www.hn96520.com/" target="_blank">河南省公路客运联网售票网</a> 
</div>
<div>
	网址：www.zz96269.com | 电子邮箱：zz96269@163.com | 热线电话：&nbsp;0371-96269<br />
</div>
<div>
	版权所有 <span style="font-family:Arial;">©</span>&nbsp;&nbsp;郑州交通运输集团有限责任公司&nbsp;豫ICP备16002550号-4
</div>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6af221c2106f24123098f01df0df0937' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- Baidu Button BEGIN -->
<script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "1", "bdMiniList": ["qzone", "tsina", "weixin", "tqq", "sqq", "douban", "bdhome", "renren"], "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "slide": { "type": "slide", "bdImg": "2", "bdPos": "left", "bdTop": "117.5" } }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
<!-- Baidu Button END -->
</div>
<style type="text/css">
    .godivbox2{
        display: none;
        position: fixed;
        _position: absolute;
        width: 100%;
        min-width:620px;
        height: 148px;
        bottom: -148px;
        left: 0;   
    }

    .godiv2_maskbox {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%; 
        background: #000;
        filter: alpha(opacity=50);
        -moz-opacity: 0.50;
        opacity: 0.50;    
    }
    .godiv2_mask{
        position: absolute;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 130px;
        background: #000;
        filter: alpha(opacity=50);
        -moz-opacity: 0.50;
        opacity: 0.50;
    }
    .godiv2{
        /*background: url(../images/pic_activity.png) no-repeat center 0px;*/
        width: 100%;
        height: 148px;
        position: relative;
        bottom: -10px;
        margin: 0 auto;
    }
    .imgwh{
        width:110px;
        height:110px;      
    }
    .floatleft{
        float:left;
        margin-left:30px;
    }
    .floatright{
        float:right;
        margin-right:30px;
    }
    .changtu2{
        display: block;
        width: 100%;
        height: 115px;
        position: absolute;
        bottom: 0;
        left: 0;
    }
</style>
    <script type="text/javascript">
        $(document).ready(function () {
            try {
                initchoosecity("start", "global");
            }
            catch (ex) { }
        });
    </script>
</body>
</html>