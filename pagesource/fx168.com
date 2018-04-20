<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="google-site-verification" content="F4qKEymmDsEQB3ZMgwLL71n_Jp92plEDGWhy6-DzSwk" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
<title>FX168财经网_全球视野下的中文财经资讯网站-专业外汇黄金资讯网</title>
<meta name="Description" content="FX168财经网——全球视野下的中文财经资讯网站，提供24H专业财经资讯和外汇黄金实时行情，包括外汇牌价,汇率换算,外汇资讯,今日黄金价格,外汇黄金实时行情以及原油期货等内容。" />
<meta name="Keywords" content="外汇,外汇牌价,黄金,黄金价格,今日黄金价格,外汇汇率,财经日历,外汇网,黄金网" />
<meta property="wb:webmaster" content="c07635725c5088ed" />

    <link rel="shortcut icon" href="http://images.fx168.com/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="http://images.fx168.com/jy_fx168_home_default.css?t=120180320172520" />
<script type="text/javascript" src="http://images.fx168.com/jquery-1.12.3.min.js?t=20180320172520"></script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript" src="http://images.fx168.com/highcharts_603.js?t=120180320172520"></script>
<!--[if lte IE 9]>
<script type="text/javascript" src="http://images.fx168.com/oldie.js?t=120180320172520"></script>
<![endif]-->
<script type="text/javascript" src="http://images.fx168.com/highcharts-more_603.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/solid-gauge_603.js?t=120180320172520"></script>
<script type="text/javascript">
    //www.fx168.com 内页中，扫微信二维码，判断客户端是如果是移动端挑战到新版wap内页
    if (IsPC() == false) {
        window.location.href = "http://m.fx168.com/";
    }
    else {
    }

    //判断客户端 是PC机还是移动端 
    function IsPC() {
        var userAgentInfo = navigator.userAgent;
        var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod");
        var flag = true;
        for (var v = 0; v < Agents.length; v++) {
            if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; }
        }
        return flag;
    }
    //检测广告是否被拦截
    function CheckAdIsIntercepted() {
        setTimeout(function () {
            if (typeof (BAIDU_CLB_fillSlot) == "undefined") {
                $(".jy_McontentC_right_content1_shuiying").show();
                $(".jy_fx168_McontentC_left_Adshuiying").show();
                $(".jy_Mcontent1_right_shuiying").show();
            }
        }, 1500);

    }

    $(document).ready(function () {
        CheckAdIsIntercepted();
    })
</script>
<script type="text/javascript" src="http://images.fx168.com/jquery.SuperSlide.2.1.1.js?t=120180320172520"></script>
</head>
<body>
    <h1 style="position:absolute;left:0px;top:0px;display:block;height:0px;width:0px;overflow:hidden;">外汇</h1>
    <!--select wap or website start-->
<div class="aabbcc" style="display:none">
<section>
  <div class="yjl_fx168_selectWapBox" id="closeSelectWap1"></div>
  <div class="yjl_fx168_selectWap" id="closeSelectWap2">
      <div class="yjl_fx168_selectWap_left"><a href="https://m.fx168.com/download/app.html" title="下载APP">下载APP</a><a href="https://m.fx168.com/" title="去触屏版">去触屏版</a></div>
      <div class="yjl_fx168_selectWap_right"><a href="javascript:closeSelectWap();" rel="nofollow" title="关闭">x</a></div>
  </div> 
</section>
</div>
<!--select wap or website end-->
    <section>
    <div class="yjl_fx168_diaochaBox" id="diaochaBox" style="display:none;">
        <div class="yjl_fx168_diaochaBox_content">
            <span><a id="dcLink" class="baiduAd" onClick="close_diaocha()" target="_blank"></a><b onClick="close_diaocha()" title="关闭">X</b></span>
        </div>
    </div>
   <div class="yjl_fx168_diaochaBg" id="diaochaBg" style="display:none;"></div>
   <style>
     .yjl_fx168_diaochaBg{background:#000; opacity:0.6; width:100%; height:2800px;position: fixed; z-index:100000000; left:0; top:0;-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";filter: alpha(opacity=50);-moz-opacity: 0.5;-khtml-opacity: 0.5;opacity: 0.5;_display:none;}
     .yjl_fx168_diaochaBox{ position: fixed; z-index:100000001;  height: auto; width:100%; overflow:hidden; left:0; text-align:center;}
	 .yjl_fx168_diaochaBox_content{ margin:auto; width:990px; overflow:hidden; position:relative;}
	 .yjl_fx168_diaochaBox_content .baiduAd{ display:inline-block; width:990px; height:360px; overflow:hidden; position:relative; z-index:10000000;}
	 .yjl_fx168_diaochaBox_content span{ width:990px; position:relative; display:inline-block;}
	 .yjl_fx168_diaochaBox_content b{ height:45px; width:48px; line-height:45px; cursor:pointer; border:0px #000 solid; overflow:hidden; position:absolute; z-index:10000002; top:0; right:0; color:#fff; font-size:45px; font-weight: normal; font-family:"microsoft yahei";}
	 .yjl_fx168_diaochaBox_content b:hover{ color:#ff0000;}
	 .yjl_fx168_diaochaBox_content b em{ font-style: normal; font-size:25px; vertical-align:top;}
   </style>
   <script>
       Date.prototype.format = function (format) {
           var o = {
               "M+": this.getMonth() + 1, //month
               "d+": this.getDate(), //day
               "h+": this.getHours(), //hour
               "m+": this.getMinutes(), //minute
               "s+": this.getSeconds(), //second
               "q+": Math.floor((this.getMonth() + 3) / 3), //quarter
               "S": this.getMilliseconds() //millisecond
           }
           if (/(y+)/.test(format)) format = format.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
           for (var k in o) if (new RegExp("(" + k + ")").test(format))
               format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
           return format;
       }
       document.getElementById("diaochaBox").style.top = (document.documentElement.clientHeight - 360) / 2 + "px";
       function close_diaocha() {
            document.getElementById("diaochaBg").style.display = "none"; 
            document.getElementById("diaochaBox").style.display = "none";
       } 
       //交互代码
       //配置开始
       
       var varConfig_BeginDate = [2018, 03, 13, 13, 58];
       var varConfig_LastDate = [2018, 03, 23, 23, 59];
       var varConfig_IsBaiDuAd = 1;//1
       var varConfig_ImgUrl = "http://www.fx168.com/fx168_home/sjwh/dc/1506/W020161227400426858101.jpg"; //360*990 px
       var varConfig_Link = "http://www.fx168.com/topics/2016/";
       
       //配置结束

       var varNowBeiJing = GetBeiJingTime();
       var varCookieName = "qiangzhiad_v_" + varConfig_BeginDate.join(""); //qiangzhiad_v_20150316141501
       var varCookieValue = GetCookie(varCookieName);
       

       var varBeginDate = new Date();
       varBeginDate.setYear(varConfig_BeginDate[0]);
       varBeginDate.setMonth(varConfig_BeginDate[1] - 1);  //如果9月，就要输入8，参数要减一
       varBeginDate.setDate(varConfig_BeginDate[2]);
       varBeginDate.setHours(varConfig_BeginDate[3]);
       varBeginDate.setMinutes(varConfig_BeginDate[4]);

       var varLastDate = new Date();
       varLastDate.setYear(varConfig_LastDate[0]);
       varLastDate.setMonth(varConfig_LastDate[1] - 1);  //如果9月，就要输入8，参数要减一
       varLastDate.setDate(varConfig_LastDate[2]);
       varLastDate.setHours(varConfig_LastDate[3]);
       varLastDate.setMinutes(varConfig_LastDate[4]);
       
       if (varBeginDate <= varNowBeiJing && varNowBeiJing <= varLastDate && varCookieValue != "1") {
           if (varConfig_IsBaiDuAd == 1) {
               $("#dcLink").attr("id", "Screen_01");
           } else {
               if (varConfig_Link.length > 0) {
                   $("#dcLink").attr("href", varConfig_Link);
                   if (varConfig_ImgUrl.length > 0) {
                       $("#dcLink").append("<img id='dcImg' src='" + varConfig_ImgUrl + "' height='360' width='990' alt='广告' />");
                   }
               } 
               
               
           }
           $("#diaochaBox").show();
           $("#diaochaBg").show();
           SetCookie(varCookieName, 1, 30);
       }
       //cookie名称,写入cookie的值，cookie有效期
       function SetCookie(c_name, value, exdays) {
           var exdate = new Date();
           exdate.setDate(exdate.getDate() + exdays);
           exdate.setHours(0, 0, 0, 0);
           var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
           document.cookie = c_name + "=" + c_value;
       };
       function GetCookie(c_name) {
           var c_value = document.cookie;
           var c_start = c_value.indexOf(" " + c_name + "=");
           if (c_start == -1) {
               c_start = c_value.indexOf(c_name + "=");
           }
           if (c_start == -1) {
               c_value = null;
           }
           else {
               c_start = c_value.indexOf("=", c_start) + 1;
               var c_end = c_value.indexOf(";", c_start);
               if (c_end == -1) {
                   c_end = c_value.length;
               }
               c_value = unescape(c_value.substring(c_start, c_end));
           }
           return c_value;
       };
       
       function GetBeiJingTime() {
           d = new Date(); //创建一个Date对象 
           localTime = d.getTime();
           localOffset = d.getTimezoneOffset() * 60000; //获得当地时间偏移的毫秒数 
           utc = localTime + localOffset; //utc即GMT时间 
           offset = 8; //以北京时间为例，东8区 
           var target_ms = utc + (3600000 * offset);
           var beijingTime = new Date(target_ms);
           return beijingTime;
       }
   </script>
</section>
    <header>
        <div class="jy_fx168_home_default_head_warp">
            <div class="jy_fx168_home_default_head"></div>
            <div class="jy_fx168_home_default_Nav clearfix">
                <div class="jy_fx168_home_default_Nav_left">
                    <div class="logo_2018"><a href="http://www.fx168.com/" target="_blank" title="FX168财经"></a></div>
                </div>
                <div class="jy_fx168_home_default_Nav_right">
                    <div class="jy_fx168_home_default_Nav_right1">
    <div class="left">
        <ul>
            <li><a href="http://api3.fx168api.com/cms/createshortcut.aspx" target="_blank" rel="nofollow" title="桌面快捷">桌面快捷</a></li>
            <li><a href="http://m.fx168.com/" target="_blank" title="手机版">手机版</a></li>
            <li class="Appload">
                <a onmouseover="appShow()" onmouseout="appHidden()">APP</a>
                <div class="AppBox" id="zaixianappBox" style="display: none;" onmouseover="appShow()" onmouseout="appHidden()">
                    <img src="http://images.fx168.com/jy_fx168_home_default_apperweima.png" width="120" height="120" />
                    <p>下载FX168财经APP</p>
                </div>
            </li>
            <li class="Appload"><a href="http://product.fx168.com/5.shtml" target="_blank" title="理财宝">理财宝</a></li>
            <li class="trade">
                <a onmouseover="gotradeShow()" onmouseout="gotradeHidden()" id="addJiaoyi">去交易</a>
                <div class="gotrade" id="qujiaoyi" onmouseover="gotradeShow()" onmouseout="gotradeHidden()" style="display: none;">
                    <dl>
                        <dd><a href="http://t.fx168.com/" rel="nofollow" target="_blank" title="去交易">去交易</a></dd>
                        <dd><a href="http://broker.fx168.com/" rel="nofollow" target="_blank" title="去点评">去点评</a></dd>
                        <dd><a href="http://t.fx168.com/wemedia" rel="nofollow" target="_blank" title="去投稿">去投稿</a></dd>
                    </dl>
                </div>
            </li>
        </ul>
    </div>
    <div class="right">
        <ul>
            <li class="hongkong">
                <a href="javascript:void(0);"></a>
                <div class="websiteToggleContent">
                    <b class="promptClosed" onclick="closePrompt(this)">×</b>
                    <span class="topArrow"></span>
                    <p>您正在访问的是FX168财经网主站,本网站所提供的内容及信息均遵守中华人民共和国香港特别行政区当地法律法规。是否需要为您切换至<i>中国大陆站点?</i></p>
                    <div class="websiteToggle">
                        <ul>
                            <li class="toggleNo"><a onclick="closePrompt($('.promptClosed'));" href="javascript:void(0);" rel="nofollow">不，继续访问主站</a></li>
                            <li class="toggleYes"><a onclick="javascript:linkToHomePage();">好，转至大陆站点</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="fontToggle" id="fontToggle"><a href="javascript:void(0);" rel="nofollow">繁</a></li>
            <li class="Followus">
                <a onmouseover="FollowusShow()" rel="nofollow" onmouseout="FollowusHidden()">关注我们</a>
                <div class="FollowusBox" id="guanzhuUs" style="display: none;" onmouseover="FollowusShow()" onmouseout="FollowusHidden()">
                    <img src="http://images.fx168.com/jy_fx18_home_gongzhonhao_loadma.png" width="120" height="120" />
                    <p>关注我们</p>
                </div>
            </li>
            <li class="onlineServer">
                <a onmouseover="QQShow()" onmouseout="QQHidden()">在线客服</a>
                <div class="jy_fx168_home_default_Nav_right1_qqWeixin" onmouseover="QQShow()" onmouseout="QQHidden()" id="QQline" style="display: none;">
                    <p class="arrow"><i></i></p>
                    <h3>您好，我们是FX168财经网客服，欢迎业务咨询和反馈！</h3>
                    <h4>请选择在线沟通方式：</h4>
                    <h5>
                        <span><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4006168525&aty=0&a=0&curl=&ty=1" rel="nofollow" target="_blank" title="在线QQ"><s></s><em>在线QQ</em></a></span>
                        <b><a href="http://webchat.b.qq.com/webchat.htm?sid=218808P8z8p8x8x8x8q80" target="_blank" rel="nofollow" title="游客身份"><s></s><em>游客身份</em></a></b>
                    </h5>
                </div>
            </li>
            <li login="1" style="display: none;"><a href="javascript:TongyongLogout();" target="_blank" rel="nofollow" title="退出">退出</a></li>
            <li login="1" style="display: none;"><a href="" target="_blank" rel="nofollow">用户名</a></li>
            <li login="0"><a href="" target="_blank" title="注册" rel="nofollow">注册</a></li>
            <li login="0"><a href="" target="_blank" title="登录" rel="nofollow">登录</a></li>
        </ul>
    </div>
    <div id="login_ct" style="width: 1px; height: 1px; overflow: hidden; float: left;"></div>
    <input id="Hidden_login_MyDomain" type="hidden" value="/" />
    <input id="translateLink" type="hidden" value="简体" />
</div>
<script type="text/ecmascript">
    var varArrayValue = getlinkCookieForAd("fx168_linktag");
    if (varArrayValue != undefined && varArrayValue == "1") {
        $(".websiteToggleContent").hide();
    }

    //读取cookies
    function getlinkCookieForAd(name) {
        var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
        if (arr = document.cookie.match(reg)) return decodeURIComponent(arr[2]);
        else return null;
    }
</script>
                    <div class="jy_fx168_home_default_Nav_right2 clearfix">
                        <div class="yjl_search">
                            <form action="http://www.fx168.com/search/" method="get" target="_blank">
                                <input name="word" type="text" value="输入关键字：2018ATS" id="fx168_searchInput" class="yjl_search_1" />
                                <input name="" value="" type="submit" id="searchbtn" class="yjl_search_2" />
                            </form>
                        </div>
                        <div class="jy_Nav_right2_keyword">
                            <dl>
                                <dt>热门搜索：</dt>
                                
                                <dd><a href="http://event.fx168.com/?from=wangzhanyg" target="_blank" title="ATS">解读2018行业风口</a></dd>
                                
                            </dl>
                        </div>
                        <div class="jy_Nav_right2_ad">
                            <ul>
                                <!--文字链广告-->
                                <li id="MenuText_01" class="red"></li>
                                <!--文字链广告-->
                                <li id="MenuText_02"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="jy_fx168_home_default_mainNav">
            <div class="jy_fx168_home_default_NavList">
    <ul>
        <li class="current"><a href="http://www.fx168.com/" target="_blank" title="首页">首页</a></li>
        <li><a href="http://news.fx168.com/" target="_blank" title="资讯">资讯</a></li>
        <li><a href="http://news.fx168.com/top/" target="_blank" title="要闻">要闻</a></li>
        <li><a href="http://t.news.fx168.com/" target="_blank" title="速递">速递</a></li>
        <li><a href="http://quote.fx168.com/" target="_blank" title="行情">行情</a></li>
        <li><a href="http://datainfo.fx168.com/calendar.shtml" target="_blank" title="财经日历">财经日历</a></li>
        <li><a href="http://broker.fx168.com/" target="_blank" title="点评">点评</a></li>
        <li><a href="http://news.fx168.com/opinion/" target="_blank" title="观点">观点</a></li>
        <li><a href="http://t.fx168.com/" target="_blank" title="投资英雄">投资英雄</a></li>
        <li><a href="http://edu.fx168.com/" target="_blank" title="财经学院">财经学院</a></li>
        <li><a href="http://www.fx168.cn/" target="_blank" title="大陆站">大陆站</a></li>
        <li><a href="http://na.fx168.com/van/" target="_blank" title="国际版">国际版</a></li>
        <li><a href="http://www.fx168.com/zhuanti/" target="_blank" title="专题">专题</a></li>
        <li><a href="http://cfh.fx168.com/" target="_blank" title="活动">活动</a></li>
        <li><a href="https://m.fx168.com/download/web.html" target="_blank" title="客户端">客户端</a></li>
        <li class="jy_NavList_bottomLine"></li>
    </ul>
</div>
        </div>
        <div class="jy_fx168_default_head_navAd">
            <div class="jy_fx168_default_head_navAdBox">
                <!--图片广告-->
                <div id="TopBanner_01" class="jy_fx168_default_head_navAdBox_left"></div>
                <!--图片广告-->
                <div id="TopBanner_02" class="jy_fx168_default_head_navAdBox_middle"></div>
                <!--图片广告-->
                <div id="TopBanner_03" class="jy_fx168_default_head_navAdBox_right"></div>
            </div>
        </div>
    </header>
    <!--main-->
    <div class="jy_fx168_home_default_main">
        <div class="jy_fx168_home_default_Mcontent1">
            <div class="left">
                <dl>
                    <dt title="品牌专区" class="cur" id="McontentR_Tab_1" onmouseover="Mcontent1Show(1)"><span>品牌专区</span><b></b><div class="home_tongyong_ad_Smalllogo"></div>
                    </dt>
                    <dt title="入驻商户" id="McontentR_Tab_2" onmouseover="Mcontent1Show(2)"><span>入驻商户</span><b></b></dt>
                </dl>
            </div>
            <div class="right">
                <div class="Mcontent1_right" id="McontentR_1" style="display: block;">
                    <div class="jy_Mcontent1_right_shuiying" style="display: none;"></div>
                    <ul>
                        <!--经纪商广告1-->
                        <li id="MerchantsLogo_01"></li>
                        <!--经纪商广告2-->
                        <li id="MerchantsLogo_02"></li>
                        <!--经纪商广告3-->
                        <li id="MerchantsLogo_03"></li>
                        <!--经纪商广告4-->
                        <li id="MerchantsLogo_04"></li>
                        <!--经纪商广告5-->
                        <li id="MerchantsLogo_05"></li>
                        <!--经纪商广告6-->
                        <li id="MerchantsLogo_06"></li>
                        <!--经纪商广告7-->
                        <li id="MerchantsLogo_07"></li>
                        <!--经纪商广告8-->
                        <li id="MerchantsLogo_08"></li>
                        <!--经纪商广告9-->
                        <li id="MerchantsLogo_09"></li>
                        <!--经纪商广告10-->
                        <li id="MerchantsLogo_10"></li>
                        <!--经纪商广告11-->
                        <li id="MerchantsLogo_11"></li>
                        <!--经纪商广告12-->
                        <li id="MerchantsLogo_12"></li>
                        <!--经纪商广告13-->
                        <li id="MerchantsLogo_13"></li>
                        <!--经纪商广告14-->
                        <li id="MerchantsLogo_14"></li>
                        <!--经纪商广告15-->
                        <li id="MerchantsLogo_15"></li>
                        <!--经纪商广告16-->
                        <li id="MerchantsLogo_16"></li>
                        <!--经纪商广告17-->
                        <li id="MerchantsLogo_17"></li>
                        <!--经纪商广告18-->
                        <li id="MerchantsLogo_18"></li>
                        <!--经纪商广告19-->
                        <li id="MerchantsLogo_19"></li>
                        <!--经纪商广告20-->
                        <li id="MerchantsLogo_20"></li>
                        <!--经纪商广告21-->
                        <li id="MerchantsLogo_21"></li>
                        <!--经纪商广告22-->
                        <li id="MerchantsLogo_22"></li>
                    </ul>
                </div>
                <div class="Mcontent1_right" id="McontentR_2" style="display: none;">
                    <div class="jy_Mcontent1_right_shuiying" style="display: none;"></div>
                    <ul>
                        <!--经纪商广告1-->
                        <li id="QualificationLogo_01"></li>
                        <!--经纪商广告2-->
                        <li id="QualificationLogo_02"></li>
                        <!--经纪商广告3-->
                        <li id="QualificationLogo_03"></li>
                        <!--经纪商广告4-->
                        <li id="QualificationLogo_04"></li>
                        <!--经纪商广告5-->
                        <li id="QualificationLogo_05"></li>
                        <!--经纪商广告6-->
                        <li id="QualificationLogo_06"></li>
                        <!--经纪商广告7-->
                        <li id="QualificationLogo_07"></li>
                        <!--经纪商广告8-->
                        <li id="QualificationLogo_08"></li>
                        <!--经纪商广告9-->
                        <li id="QualificationLogo_09"></li>
                        <!--经纪商广告10-->
                        <li id="QualificationLogo_10"></li>
                        <!--经纪商广告11-->
                        <li id="QualificationLogo_11"></li>
                        <!--经纪商广告12-->
                        <li id="QualificationLogo_12"></li>
                        <!--经纪商广告13-->
                        <li id="QualificationLogo_13"></li>
                        <!--经纪商广告14-->
                        <li id="QualificationLogo_14"></li>
                        <!--经纪商广告15-->
                        <li id="QualificationLogo_15"></li>
                        <!--经纪商广告16-->
                        <li id="QualificationLogo_16"></li>
                        <!--经纪商广告17-->
                        <li id="QualificationLogo_17"></li>
                        <!--经纪商广告18-->
                        <li id="QualificationLogo_18"></li>
                        <!--经纪商广告19-->
                        <li id="QualificationLogo_19"></li>
                        <!--经纪商广告20-->
                        <li id="QualificationLogo_20"></li>
                        <!--经纪商广告21-->
                        <li id="QualificationLogo_21"></li>
                        <!--经纪商广告22-->
                        <li id="QualificationLogo_22"></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--图片广告-->
        <div class="jy_fx168_home_default_top_ad" id="MenuBanner_01"></div>
        <!--背投广告-->
        <section><div class="yjl_fx168_beitouAd" id="beitouAd"></div></section>
        <div class="jy_fx168_home_default_Mcontent_center clearfix" id="fx168_main_left_yxb">
            <div class="jy_fx168_home_default_McontentC_left">
                <div id="main_right_paihang_yxb">
                    <div class="jy_fx168_McontentC_left_sameBox jy_fx168_McontentC_left_sameBox3">
                        <div class="jy_fx168_McontentC_left_Adshuiying" style="display: none;"><a href="http://www.fx168.com/topics/fx168_ssp_help.shtml" target="_blank" rel="nofollow"></a></div>
                        <ul>
                            <!--新版广告（首条）-->
                            <li onmouseover="sameBoxFLiShow(this)" onmouseout="sameBoxFLiHidden(this)" class="self" style="background: #fff;">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5196569");</script>
                            </li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196572");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196573");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196662");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196663");</script></li>
                        </ul>
                    </div>
                </div>
                <div id="sticker_right_yxb" class="jy_fx168_McontentC_sameBox_warp">
                    <div class="jy_fx168_McontentC_left_sameBox jy_fx168_McontentC_left_sameBox2">
                        <ul>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196664");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196672");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196674");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196675");</script></li>
                            <!--新版广告-->
                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196676");</script></li>
                            <!--新版广告-->
<!--                            <li onmouseover="sameBoxLiShow(this)" onmouseout="sameBoxLiHidden(this)"><script type="text/javascript">BAIDU_CLB_fillSlot("5196678");</script></li>-->
                        </ul>
                    </div>
                </div>
            </div>
            <div class="jy_fx168_home_default_McontentC_middle" id="jy_nav_warp_fixed">
                <div class="jy_McontentC_middle_content1" id="jy_nav_warp_fixed2">
                    
<div class=TRS_Editor><div class="yjl_fx168_focus_TodayNews"><h2 align="left"><a target="_blank" href="http://forex.fx168.com/1803/2475603.shtml">预警！美联储或“鹰”声四起 美元多头将“全面爆发”？</a></h2><h3><a target="_blank" href="http://forex.fx168.com/1803/2475336.shtml">欧元、日元、黄金及原油短线操作建议</a><span>|</span><a target="_blank" href="http://forex.fx168.com/1803/2475286.shtml">欧/美、镑/美、美/日走势前瞻</a></h3><h3><a target="_blank" href="http://news.fx168.com/politics/us/1803/2475461.shtml">还有三天！两大超级风暴正在逼近</a><span>|</span><a target="_blank" href="http://forex.fx168.com/1803/2475289.shtml">大华银行:欧、镑、日、澳技术分析</a></h3></div><div class="yjl_fx168_focus_TodayNews yjl_fx168_focus_TodayNews2"><h2 align="left"><a target="_blank" href="http://24k99.fx168.com/1803/2475600.shtml">美联储议息在即美元反弹 黄金处于防守多头伺机抄底</a></h2><h3><a target="_blank" href="http://24k99.fx168.com/1803/2475273.shtml">dailyfx：黄金和原油行情分析</a><span>|</span><a target="_blank" href="http://24k99.fx168.com/1803/2475371.shtml">投资者黄金ETF持有量飙升至五年高位</a></h3><h3><a target="_blank" href="http://24k99.fx168.com/1803/2475158.shtml">加息后黄金多头料大爆发</a><span>|</span><a target="_blank" href="http://news.fx168.com/stock/cn/1803/2475265.shtml">分析师"疑虑":中国央行跟随美联储加息吗?</a></h3></div><div class="yjl_fx168_focus_TodayNews"><h2 class="yy_yangshigenggai yy_yangshigenggai1"><span><img alt="" ignore="1" complete="complete" src="http://images.fx168.com/fx168_shouye_weixin.png" /></span><a target="_blank" rel="nofollow" href="http://news.fx168.com/opinion/column/gwzj/1803/2475077.shtml">全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~</a></h2></div></div>

                    <div class="yjl_fx168_focus_TodayNews_jiasheng">
                        <!--头条广告-->
                        <div id="TopSponsor_01"></div>
                        <ul>
                            <li><span id="TopSponsor_02"></span><b>
                                
<a href="http://news.fx168.com/opinion/forex/forex/1803/2474989.shtml" rel="nofollow" title="嘉盛汇评：英镑为什么涨的红红火火" target="_blank">
    <nobr>
        嘉盛汇评：英镑为什么涨的红红火火
    </nobr>
</a>

                            </b></li>
                            <li class="jy_fx168_home_TodayNews_AD"><span id="TopSponsor_03"></span><b id="TopSponsor_04"></b></li>
                        </ul>
                    </div>
                    <!--广告-->
                    <div class="yjl_fx168_focus_TodayNews_toutiao_ad" id="Headlinebanner01_01"></div>
                    <!--交易盒子-->
                    <div class="jy_fx168_home_default_jiaoyiBox">
    <dl>
        <dt>
            <div class="content1"><span>交易品种</span><span>周数据面</span><span>周信息面</span><span>资金多空比</span><span>大行观点</span><span>优势点差平台</span></div>
        </dt>
        <dd id="EURUSD" class="current" onmouseover="jiaoyiBoxShow(this)">
            <div class="content1"><span><a href="http://t.fx168.com/tradingbox/EURUSD" target="_blank" title="欧元/美元">欧元/美元</a></span><span>-</span><span>-</span><span>-</span><span><a href="http://forex.fx168.com/eurgbp/" target="_blank" title="查看">查看</a></span><span class="trade"><a href="http://broker.fx168.com/dp/1455411949638" target="_blank" title="IC Markets">IC Markets</a></span></div>
            <div class="content2">
                <a href="http://t.fx168.com/tradingbox/EURUSD" target="_blank">
                    <div class="chartWarp chartWarp1">
                        <em>挖掘数据面</em>
                        <div id="EURUSD_Chart1" class="chartImg">
                        </div>
                    </div>
                </a>
                <a href="http://t.fx168.com/tradingbox/EURUSD" target="_blank">
                    <div class="chartWarp chartWarp2">
                        <em>洞察信息面</em>
                        <div id="EURUSD_Chart2" class="chartImg">
                        </div>
                    </div>
                </a>
            </div>
        </dd>
        <dd id="GBPUSD" onmouseover="jiaoyiBoxShow(this)">
            <div class="content1"><span><a href="http://t.fx168.com/tradingbox/GBPUSD" target="_blank" title="英镑/美元">英镑/美元</a></span><span>-</span><span>-</span><span>-</span><span><a href="http://forex.fx168.com/eurgbp/" target="_blank" title="查看">查看</a></span><span class="trade"><a href="http://broker.fx168.com/dp/1858093579763" target="_blank" title="Investex">Investex</a></span></div>
            <div class="content2">
                <a href="http://t.fx168.com/tradingbox/GBPUSD" target="_blank">
                    <div class="chartWarp chartWarp1">
                        <em>挖掘数据面</em>
                        <div id="GBPUSD_Chart1" class="chartImg">
                        </div>
                    </div>
                </a>
                <a href="http://t.fx168.com/tradingbox/GBPUSD" target="_blank">
                    <div class="chartWarp chartWarp2">
                        <em>洞察信息面</em>
                        <div id="GBPUSD_Chart2" class="chartImg">
                        </div>
                    </div>
                </a>
            </div>
        </dd>
        <dd id="USDJPY" onmouseover="jiaoyiBoxShow(this)">
            <div class="content1"><span><a href="http://t.fx168.com/tradingbox/USDJPY" target="_blank" title="美元/日元">美元/日元</a></span><span>-</span><span>-</span><span>-</span><span><a href="http://forex.fx168.com/jpychf/" target="_blank" title="查看">查看</a></span><span class="trade"><a href="http://broker.fx168.com/dp/1455417573841" target="_blank" title="FXTM">FXTM</a></span></div>
            <div class="content2">
                <a href="http://t.fx168.com/tradingbox/USDJPY" target="_blank">
                    <div class="chartWarp chartWarp1">
                        <em>挖掘数据面</em>
                        <div id="USDJPY_Chart1" class="chartImg">
                        </div>
                    </div>
                </a>
                <a href="http://t.fx168.com/tradingbox/USDJPY" target="_blank">
                    <div class="chartWarp chartWarp2">
                        <em>洞察信息面</em>
                        <div id="USDJPY_Chart2" class="chartImg">
                        </div>
                    </div>
                </a>
            </div>
        </dd>
        <dd id="XAUUSD" onmouseover="jiaoyiBoxShow(this)">
            <div class="content1"><span><a href="http://t.fx168.com/tradingbox/XAUUSD" target="_blank" title="现货黄金">现货黄金</a></span><span>-</span><span>-</span><span>-</span><span><a href="http://24k99.fx168.com/gold/" target="_blank" title="查看">查看</a></span><span class="trade"><a href="http://broker.fx168.com/dp/1455610738490" target="_blank" title="FxPro">FxPro</a></span></div>
            <div class="content2">
                <a href="http://t.fx168.com/tradingbox/XAUUSD" target="_blank">
                    <div class="chartWarp chartWarp1">
                        <em>挖掘数据面</em>
                        <div id="XAUUSD_Chart1" class="chartImg">
                        </div>
                    </div>
                </a>
                <a href="http://t.fx168.com/tradingbox/XAUUSD" target="_blank">
                    <div class="chartWarp chartWarp2">
                        <em>洞察信息面</em>
                        <div id="XAUUSD_Chart2" class="chartImg">
                        </div>
                    </div>
                </a>
            </div>
        </dd>
        <dd id="WTI" onmouseover="jiaoyiBoxShow(this)">
            <div class="content1"><span><a href="http://t.fx168.com/tradingbox/WTI" target="_blank" title="现货原油">现货原油</a></span><span>-</span><span>-</span><span>-</span><span><a href="http://oil.fx168.com/top/" target="_blank" title="查看">查看</a></span><span class="trade"><a href="http://broker.fx168.com/dp/1455331241641" target="_blank" title="ActiveTrades Plc">ActiveTrades</a></span></div>
            <div class="content2">
                <a href="http://t.fx168.com/tradingbox/WTI" target="_blank">
                    <div class="chartWarp chartWarp1">
                        <em>挖掘数据面</em>
                        <div id="WTI_Chart1" class="chartImg">
                        </div>
                    </div>
                </a>
                <a href="http://t.fx168.com/tradingbox/WTI" target="_blank">
                    <div class="chartWarp chartWarp2">
                        <em>洞察信息面</em>
                        <div id="WTI_Chart2" class="chartImg">
                        </div>
                    </div>
                </a>
            </div>
        </dd>
    </dl>
</div>
                </div>
                <div id="newslist" class="jy_McontentC_middle_content2">
                    <div id="jy_nav_fixed_stick">
                        <div class="jy_McontentC_middle_content2_Tab">
                            <ul>
                                <li onmouseover="javascript:TabSelect(1);" class="current" onmouseout="cleartime();"><a href="http://news.fx168.com/top/" target="_blank" title="要闻">要闻</a></li>
                                <li onmouseover="javascript:TabSelect(2);" onmouseout="cleartime();"><a href="http://forex.fx168.com/" target="_blank" title="外汇">外汇</a></li>
                                <li onmouseover="javascript:TabSelect(3);" onmouseout="cleartime();"><a href="http://24k99.fx168.com/" target="_blank" title="贵金属">贵金属</a></li>
                                <li onmouseover="javascript:TabSelect(4);" onmouseout="cleartime();"><a href="http://oil.fx168.com/" target="_blank" title="原油">原油</a></li>
                                <li onmouseover="javascript:TabSelect(5);" onmouseout="cleartime();"><a href="http://news.fx168.com/" target="_blank" title="资讯">资讯</a></li>
                                <li onmouseover="javascript:TabSelect(6);" onmouseout="cleartime();"><a href="http://99qh.fx168.com/" target="_blank" title="期货">期货</a></li>
                                <li onmouseover="javascript:TabSelect(7);" onmouseout="cleartime();"><a href="http://news.fx168.com/opinion/" target="_blank" title="观点">观点</a></li>
                                <li onmouseover="javascript:TabSelect(8);" onmouseout="cleartime();"><a rel="nofollow" title="微信头条">微信头条</a></li>
                                <li class="jy_NavList_bottomLine2"></li>
                            </ul>
                        </div>
                    </div>
                    <div class="jy_McontentC_middle_content2_List">
                        <div class="jy_McontentC_middle_List_tabBox">
    <ul>
        
                
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475648.shtml" title="MKS：技术图表及净多仓可能会支撑黄金" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321102532896043.jpg" class="lazy" width="150" height="100" alt="MKS：技术图表及净多仓可能会支撑黄金" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475648.shtml" target="_blank" title="MKS：技术图表及净多仓可能会支撑黄金">MKS：技术图表及净多仓可能会支撑黄金</a></p>
                <p class="p2"><span><i>03-21</i><i>02:52</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=机构报告" target="_blank" title="机构报告">机构报告</a></s><b docid="2475648" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475646.shtml" title="分析师：欧元、英镑、澳元技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321098216998723.jpg" class="lazy" width="150" height="100" alt="分析师：欧元、英镑、澳元技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475646.shtml" target="_blank" title="分析师：欧元、英镑、澳元技术分析">分析师：欧元、英镑、澳元技术分析</a></p>
                <p class="p2"><span><i>03-21</i><i>02:43</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=分析预测" target="_blank" title="分析预测">分析预测</a></s><b docid="2475646" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_01" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475642.shtml" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321092841848494.jpg" class="lazy" width="150" height="100" alt="德国商业银行：中国2月份从瑞士进口的黄金位66吨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475642.shtml" target="_blank" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨">德国商业银行：中国2月份从瑞士进口的黄金位66吨</a></p>
                <p class="p2"><span><i>03-21</i><i>02:36</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=机构报告" target="_blank" title="机构报告">机构报告</a></s><b docid="2475642" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://news.fx168.com/stock/eu/1803/2475641.shtml" title="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/stock/eu/1803/W020180321087179971776.jpg" class="lazy" width="150" height="100" alt="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/stock/eu/1803/2475641.shtml" target="_blank" title="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨">【欧股收盘】美联储启动为期两日的政策会议 欧股上涨</a></p>
                <p class="p2"><span><i>03-21</i><i>02:25</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2947">欧洲股市</a></em><s><a href="http://www.fx168.com/keyword/?key=收盘报道" target="_blank" title="收盘报道">收盘报道</a></s><b docid="2475641" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_02" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475631.shtml" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321076881772196.jpg" class="lazy" width="150" height="100" alt="加拿大皇家银行：随着FOMC会议开始 黄金下滑" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475631.shtml" target="_blank" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑">加拿大皇家银行：随着FOMC会议开始 黄金下滑</a></p>
                <p class="p2"><span><i>03-21</i><i>02:09</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=机构报告" target="_blank" title="机构报告">机构报告</a></s><b docid="2475631" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_03" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475620.shtml" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180321047988335594.jpg" class="lazy" width="150" height="100" alt="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475620.shtml" target="_blank" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%">中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%</a></p>
                <p class="p2"><span><i>03-21</i><i>01:32</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2846">原油</a></em><s><a href="http://www.fx168.com/keyword/?key=盘势报道" target="_blank" title="盘势报道">盘势报道</a></s><b docid="2475620" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_04" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475619.shtml" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321041386259451.jpg" class="lazy" width="150" height="100" alt="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475619.shtml" target="_blank" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平">黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平</a></p>
                <p class="p2"><span><i>03-21</i><i>01:10</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=操作策略" target="_blank" title="操作策略">操作策略</a></s><b docid="2475619" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_05" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475610.shtml" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321034172328234.jpg" class="lazy" width="150" height="100" alt="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475610.shtml" target="_blank" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望">CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望</a></p>
                <p class="p2"><span><i>03-21</i><i>00:56</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=汇市评论" target="_blank" title="汇市评论">汇市评论</a></s><b docid="2475610" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475508.shtml" title="日元：论谁主沉浮 还看安倍" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320756817045188.png" class="lazy" width="150" height="100" alt="日元：论谁主沉浮 还看安倍" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475508.shtml" target="_blank" title="日元：论谁主沉浮 还看安倍">日元：论谁主沉浮 还看安倍</a></p>
                <p class="p2"><span><i>03-21</i><i>00:49</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=日元" target="_blank" title="日元">日元</a></s><b docid="2475508" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_06" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475605.shtml" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321019918740237.jpg" class="lazy" width="150" height="100" alt="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475605.shtml" target="_blank" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？">多头注意了！美联储加息也无济于事 美元恐将进一步走软？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:45</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=汇市评论" target="_blank" title="汇市评论">汇市评论</a></s><b docid="2475605" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475603.shtml" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321017208862121.jpg" class="lazy" width="150" height="100" alt="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475603.shtml" target="_blank" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？">预警！美联储或“鹰”声四起 美元多头将“全面爆发”？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:35</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=分析报道" target="_blank" title="分析报道">分析报道</a></s><b docid="2475603" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_07" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475600.shtml" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321003902347472.jpg" class="lazy" width="150" height="100" alt="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475600.shtml" target="_blank" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底">美联储议息在即美元反弹 黄金处于防守多头伺机抄底</a></p>
                <p class="p2"><span><i>03-21</i><i>00:07</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=盘势报道" target="_blank" title="盘势报道">盘势报道</a></s><b docid="2475600" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475593.shtml" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320863450256526.jpg" class="lazy" width="150" height="100" alt="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475593.shtml" target="_blank" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累">三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累</a></p>
                <p class="p2"><span><i>03-21</i><i>00:03</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=汇市评论" target="_blank" title="汇市评论">汇市评论</a></s><b docid="2475593" ydsIsload="0"></b></p>
            </div>
        </li>
                    
            <li id="IFImgText_08" class="ad_teshu"></li>
                            
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475587.shtml" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320854842782014.jpg" class="lazy" width="150" height="100" alt="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475587.shtml" target="_blank" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行">TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行</a></p>
                <p class="p2"><span><i>03-20</i><i>23:45</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=汇市评论" target="_blank" title="汇市评论">汇市评论</a></s><b docid="2475587" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475585.shtml" title="美联储议息会议今日开启 黄金由涨转跌继续盘整" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320848660021409.jpg" class="lazy" width="150" height="100" alt="美联储议息会议今日开启 黄金由涨转跌继续盘整" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475585.shtml" target="_blank" title="美联储议息会议今日开启 黄金由涨转跌继续盘整">美联储议息会议今日开启 黄金由涨转跌继续盘整</a></p>
                <p class="p2"><span><i>03-20</i><i>23:36</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2873">贵金属</a></em><s><a href="http://www.fx168.com/keyword/?key=盘势报道" target="_blank" title="盘势报道">盘势报道</a></s><b docid="2475585" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475575.shtml" title="Deltastock：欧元、日元、英镑交易策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320843325289827.jpg" class="lazy" width="150" height="100" alt="Deltastock：欧元、日元、英镑交易策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475575.shtml" target="_blank" title="Deltastock：欧元、日元、英镑交易策略">Deltastock：欧元、日元、英镑交易策略</a></p>
                <p class="p2"><span><i>03-20</i><i>23:25</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=汇市评论" target="_blank" title="汇市评论">汇市评论</a></s><b docid="2475575" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://news.fx168.com/stock/cn/1803/2475570.shtml" title="腾讯投资数字银行 有志于欧美市场" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/stock/cn/1803/W020180320828996341248.jpg" class="lazy" width="150" height="100" alt="腾讯投资数字银行 有志于欧美市场" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/stock/cn/1803/2475570.shtml" target="_blank" title="腾讯投资数字银行 有志于欧美市场">腾讯投资数字银行 有志于欧美市场</a></p>
                <p class="p2"><span><i>03-20</i><i>23:20</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="2938">中国股市</a></em><s><a href="http://www.fx168.com/keyword/?key=企业动态" target="_blank" title="企业动态">企业动态</a></s><b docid="2475570" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475571.shtml" title="6大货币对、美元指数及黄金阻力/支持位" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320830853374755.png" class="lazy" width="150" height="100" alt="6大货币对、美元指数及黄金阻力/支持位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475571.shtml" target="_blank" title="6大货币对、美元指数及黄金阻力/支持位">6大货币对、美元指数及黄金阻力/支持位</a></p>
                <p class="p2"><span><i>03-20</i><i>23:04</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=关键价位" target="_blank" title="关键价位">关键价位</a></s><b docid="2475571" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475553.shtml" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320808974331162.jpg" class="lazy" width="150" height="100" alt="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475553.shtml" target="_blank" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议">决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议</a></p>
                <p class="p2"><span><i>03-20</i><i>22:28</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=决策分析" target="_blank" title="决策分析">决策分析</a></s><b docid="2475553" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475537.shtml" title="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320796376069000.jpg" class="lazy" width="150" height="100" alt="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475537.shtml" target="_blank" title="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息">美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息</a></p>
                <p class="p2"><span><i>03-20</i><i>22:07</i></span><em class="gray"><a href="http://news.fx168.com/all/" target="_blank" chnnl="3861">外汇</a></em><s><a href="http://www.fx168.com/keyword/?key=美联储" target="_blank" title="美联储">美联储</a></s><b docid="2475537" ydsIsload="0"></b></p>
            </div>
        </li>
                    
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2822" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display:none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2822=[
    {
    "docpuburl":"http://oil.fx168.com/1803/2475524.shtml"
   ,"docid":"2475524"
   ,"doctitle":"油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320773943074703.png"
   ,"docfirstpubtime":"2018-03-20 21:33"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;投资指南;技术指标;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/stock/us/1803/2475504.shtml"
   ,"docid":"2475504"
   ,"doctitle":"CNBC最新调查显示波动加剧已挫伤对股市的信心"
   ,"ImgUrl":"http://news.fx168.com/stock/us/1803/W020180320749769731082.jpg"
   ,"docfirstpubtime":"2018-03-20 21:30"
   ,"firstkey":"美国股市"
   ,"lmid":"2946"
   ,"chnldesc":"美国股市"
   ,"keywords":"美国股市;标普500;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475448.shtml"
   ,"docid":"2475448"
   ,"doctitle":"IG：3.20黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320678709113392.jpg"
   ,"docfirstpubtime":"2018-03-20 21:30"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475510.shtml"
   ,"docid":"2475510"
   ,"doctitle":"注意！美元或突破区间：上行还是下挫！？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320765904687006.jpg"
   ,"docfirstpubtime":"2018-03-20 21:16"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475460.shtml"
   ,"docid":"2475460"
   ,"doctitle":"瑞讯银行：黄金、白银、原油长线短线技术分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320696090821988.png"
   ,"docfirstpubtime":"2018-03-20 21:02"
   ,"firstkey":"瑞讯银行"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"瑞讯银行;黄金;贵金属;原油;技术指标;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/fed/1803/2475465.shtml"
   ,"docid":"2475465"
   ,"doctitle":"野村美联储会议前瞻：“鹰声”呼之欲出"
   ,"ImgUrl":"http://news.fx168.com/bank/fed/1803/W020180320700229974822.jpg"
   ,"docfirstpubtime":"2018-03-20 20:34"
   ,"firstkey":"美联储"
   ,"lmid":"2831"
   ,"chnldesc":"美联储"
   ,"keywords":"美联储;货币政策;美元;野村证券;投行观点;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/fed/1803/2475478.shtml"
   ,"docid":"2475478"
   ,"doctitle":"命题：如果明天不升息..... 解析美联储为何没有这一豪放的胆量"
   ,"ImgUrl":"http://news.fx168.com/bank/fed/1803/W020180320724278201004.png"
   ,"docfirstpubtime":"2018-03-20 20:18"
   ,"firstkey":"美联储"
   ,"lmid":"2831"
   ,"chnldesc":"美联储"
   ,"keywords":"美联储;市场信息;鲍威尔;货币政策;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475479.shtml"
   ,"docid":"2475479"
   ,"doctitle":"技术分析：欧元\/美元跌破1.23之际 空头要小心了！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320725497340605.jpg"
   ,"docfirstpubtime":"2018-03-20 20:09"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;Valeria-Bednarik;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475474.shtml"
   ,"docid":"2475474"
   ,"doctitle":"压力三方来袭 黄金回吐获利"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320715560743217.jpg"
   ,"docfirstpubtime":"2018-03-20 19:53"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;美国债市;美联储;利率决议;"}    
    
     ,{
    "docpuburl":"http://industry.fx168.com/news/1803/2475458.shtml"
   ,"docid":"2475458"
   ,"doctitle":"别再繁琐的纸质开户了！KYC流程电子化：中国地区客户已可享用"
   ,"ImgUrl":"http://industry.fx168.com/news/1803/W020180320687067453473.jpg"
   ,"docfirstpubtime":"2018-03-20 19:40"
   ,"firstkey":"经纪商动态"
   ,"lmid":"3764"
   ,"chnldesc":"行业新闻"
   ,"keywords":"经纪商动态;市场信息;"}    
    
     ,{
    "docpuburl":"http://industry.fx168.com/news/1803/2475428.shtml"
   ,"docid":"2475428"
   ,"doctitle":"摩根士丹利大发现：比特币与纳斯达克涨跌背后的原理近似"
   ,"ImgUrl":"http://industry.fx168.com/news/1803/W020180320707970861234.jpg"
   ,"docfirstpubtime":"2018-03-20 19:39"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3764"
   ,"chnldesc":"行业新闻"
   ,"keywords":"摩根士丹利;虚拟货币;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475430.shtml"
   ,"docid":"2475430"
   ,"doctitle":"分析师表示美联储的决定阻止不了黄金走高"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320666068109075.jpg"
   ,"docfirstpubtime":"2018-03-20 19:39"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美国股市;美联储;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475440.shtml"
   ,"docid":"2475440"
   ,"doctitle":"杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320675329372484.png"
   ,"docfirstpubtime":"2018-03-20 19:29"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;黄金;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/politics/us/1803/2475461.shtml"
   ,"docid":"2475461"
   ,"doctitle":"还有三天！两大超级风暴正在逼近 都跟特朗普相关"
   ,"ImgUrl":"http://news.fx168.com/politics/us/1803/W020180320698645328527.gif"
   ,"docfirstpubtime":"2018-03-20 19:24"
   ,"firstkey":"唐纳德特朗普"
   ,"lmid":"2824"
   ,"chnldesc":"美国"
   ,"keywords":"唐纳德特朗普;美国;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475374.shtml"
   ,"docid":"2475374"
   ,"doctitle":"分析师:美元\/日元107.30-105.24日内区间盘整 英镑\/美元短线看涨"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320628114328664.jpg"
   ,"docfirstpubtime":"2018-03-20 18:49"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;英镑;德国商业银行;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475427.shtml"
   ,"docid":"2475427"
   ,"doctitle":"CPI数据公布 英镑多头声势不减"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320655521238872.jpg"
   ,"docfirstpubtime":"2018-03-20 18:42"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;英国CPI;汇市评论;英国脱欧;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/boj/1803/2475404.shtml"
   ,"docid":"2475404"
   ,"doctitle":"日本央行官员讲话疑似鹰派 日元昂首"
   ,"ImgUrl":"http://news.fx168.com/bank/boj/1803/W020180320642585228712.jpg"
   ,"docfirstpubtime":"2018-03-20 18:41"
   ,"firstkey":"日本央行"
   ,"lmid":"2834"
   ,"chnldesc":"日本央行"
   ,"keywords":"日本央行;货币政策;日元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475431.shtml"
   ,"docid":"2475431"
   ,"doctitle":"预警！G-20会议曝出大新闻 美元多头恐大反攻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320669182804891.jpg"
   ,"docfirstpubtime":"2018-03-20 18:35"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;日元;G20;唐纳德特朗普;美国;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475412.shtml"
   ,"docid":"2475412"
   ,"doctitle":"今年首次加息前股市先跌为敬 黄金恐陷入两难局面"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320649449548732.jpg"
   ,"docfirstpubtime":"2018-03-20 18:05"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;货币政策;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475347.shtml"
   ,"docid":"2475347"
   ,"doctitle":"大华银行：欧元\/美元日内及未来1-3周走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320615953329222.png"
   ,"docfirstpubtime":"2018-03-20 17:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475273.shtml"
   ,"docid":"2475273"
   ,"doctitle":"dailyfx：3.20黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320581546840036.jpg"
   ,"docfirstpubtime":"2018-03-20 17:26"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475371.shtml"
   ,"docid":"2475371"
   ,"doctitle":"美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320626251993042.jpg"
   ,"docfirstpubtime":"2018-03-20 17:23"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;欧洲金市报道;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475335.shtml"
   ,"docid":"2475335"
   ,"doctitle":"亨达国际：欧元1.23至1.2380短线区间炒作"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612416010325.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475336.shtml"
   ,"docid":"2475336"
   ,"doctitle":"欧元、日元、黄金以及原油最新短线操作建议"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612477647017.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;日元;黄金;原油;汇市评论;分析预测;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475289.shtml"
   ,"docid":"2475289"
   ,"doctitle":"大华银行：欧元、英镑、日元、澳元及纽元技术分析"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592474669544.jpg"
   ,"docfirstpubtime":"2018-03-20 16:54"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;澳元;纽元;汇市评论;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475318.shtml"
   ,"docid":"2475318"
   ,"doctitle":"交易商：本周金市更波动"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320606861162274.jpg"
   ,"docfirstpubtime":"2018-03-20 16:51"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475286.shtml"
   ,"docid":"2475286"
   ,"doctitle":"分析人士：欧元\/美元、英镑\/美元、美元\/日元走势前瞻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592150497662.jpg"
   ,"docfirstpubtime":"2018-03-20 16:26"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475280.shtml"
   ,"docid":"2475280"
   ,"doctitle":"日本——日元升值的“帝国”"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320585135787410.jpg"
   ,"docfirstpubtime":"2018-03-20 16:15"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;日本;亚太地区;投行观点;汇市;日本央行;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/stock/cn/1803/2475265.shtml"
   ,"docid":"2475265"
   ,"doctitle":"A股又要上扬？分析师“疑虑”：中国央行跟随美联储加息吗？"
   ,"ImgUrl":"http://news.fx168.com/stock/cn/1803/W020180320580094472689.jpg"
   ,"docfirstpubtime":"2018-03-20 16:06"
   ,"firstkey":"中国股市"
   ,"lmid":"2938"
   ,"chnldesc":"中国股市"
   ,"keywords":"中国股市;收盘报道;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475222.shtml"
   ,"docid":"2475222"
   ,"doctitle":"决策分析：FED警报拉响！ 英镑“炼狱”后将暴涨至少200点？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320557264770251.jpg"
   ,"docfirstpubtime":"2018-03-20 15:26"
   ,"firstkey":"决策分析"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"决策分析;美元;欧元;英镑;日元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475199.shtml"
   ,"docid":"2475199"
   ,"doctitle":"道明证券：美联储决议或帮助黄金迎来突破"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320550279705582.jpg"
   ,"docfirstpubtime":"2018-03-20 15:19"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;道明证券;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475158.shtml"
   ,"docid":"2475158"
   ,"doctitle":"以史为鉴！美联储加息后 黄金多头料“大爆发”！"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320535509445834.jpg"
   ,"docfirstpubtime":"2018-03-20 14:53"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475136.shtml"
   ,"docid":"2475136"
   ,"doctitle":"欧元涨势或止步于“此” 美元这一风险不得不防！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320527403518661.png"
   ,"docfirstpubtime":"2018-03-20 14:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475137.shtml"
   ,"docid":"2475137"
   ,"doctitle":"专家大放豪言！ 黄金牛市将启 2000大关在望"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320527855133164.jpg"
   ,"docfirstpubtime":"2018-03-20 14:42"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475131.shtml"
   ,"docid":"2475131"
   ,"doctitle":"业界：金价反弹杯水车薪  后市凶多吉少"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320519413332203.jpg"
   ,"docfirstpubtime":"2018-03-20 14:31"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2475111.shtml"
   ,"docid":"2475111"
   ,"doctitle":"原油技术分析：油价突破50日均线 短期风险偏向上行"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320513129339343.jpg"
   ,"docfirstpubtime":"2018-03-20 14:19"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;分析预测;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475104.shtml"
   ,"docid":"2475104"
   ,"doctitle":"美元能否实现重大突破？多头期待美联储再亮鹰爪"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320510698848245.jpg"
   ,"docfirstpubtime":"2018-03-20 14:13"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;美联储;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475090.shtml"
   ,"docid":"2475090"
   ,"doctitle":"随时准备“出租”黄金"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320504715453833.jpg"
   ,"docfirstpubtime":"2018-03-20 14:04"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;亚太地区;投行观点;美国证监会SEC;美联储;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475050.shtml"
   ,"docid":"2475050"
   ,"doctitle":"每日比特币：强劲反弹后试图企稳"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320483138433934.jpg"
   ,"docfirstpubtime":"2018-03-20 13:33"
   ,"firstkey":"比特币"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"比特币;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475020.shtml"
   ,"docid":"2475020"
   ,"doctitle":"欧洲本周将有大事！大摩：赶快做多这一货币对吧"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320464011866044.jpg"
   ,"docfirstpubtime":"2018-03-20 12:54"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"摩根士丹利;英镑;澳元;汇市评论;投行观点;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475650.shtml" title="3月21日人民币NDF远期合约" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321105031714797.jpg" class="lazy" width="150" height="100" alt="3月21日人民币NDF远期合约" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475650.shtml" target="_blank" title="3月21日人民币NDF远期合约">3月21日人民币NDF远期合约</a></p>
                <p class="p2"><span><i>03-21</i><i>02:55</i></span><s keywords="人民币NDF;人民币;"></s><b docid="2475650"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475646.shtml" title="分析师：欧元、英镑、澳元技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321098216998723.jpg" class="lazy" width="150" height="100" alt="分析师：欧元、英镑、澳元技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475646.shtml" target="_blank" title="分析师：欧元、英镑、澳元技术分析">分析师：欧元、英镑、澳元技术分析</a></p>
                <p class="p2"><span><i>03-21</i><i>02:43</i></span><s keywords="分析预测;汇市评论;欧元;英镑;澳元;美元;"></s><b docid="2475646"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475610.shtml" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321034172328234.jpg" class="lazy" width="150" height="100" alt="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475610.shtml" target="_blank" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望">CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望</a></p>
                <p class="p2"><span><i>03-21</i><i>00:56</i></span><s keywords="汇市评论;美元;美联储;"></s><b docid="2475610"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475508.shtml" title="日元：论谁主沉浮 还看安倍" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320756817045188.png" class="lazy" width="150" height="100" alt="日元：论谁主沉浮 还看安倍" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475508.shtml" target="_blank" title="日元：论谁主沉浮 还看安倍">日元：论谁主沉浮 还看安倍</a></p>
                <p class="p2"><span><i>03-21</i><i>00:49</i></span><s keywords="日元;安倍晋三;安倍经济学;汇市评论;"></s><b docid="2475508"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475605.shtml" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321019918740237.jpg" class="lazy" width="150" height="100" alt="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475605.shtml" target="_blank" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？">多头注意了！美联储加息也无济于事 美元恐将进一步走软？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:45</i></span><s keywords="汇市评论;投行观点;瑞士信贷;"></s><b docid="2475605"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475603.shtml" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321017208862121.jpg" class="lazy" width="150" height="100" alt="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475603.shtml" target="_blank" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？">预警！美联储或“鹰”声四起 美元多头将“全面爆发”？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:35</i></span><s keywords="分析报道;汇市评论;投行观点;美联储;美元;欧元;英镑;日元;央行动向;"></s><b docid="2475603"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475593.shtml" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320863450256526.jpg" class="lazy" width="150" height="100" alt="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475593.shtml" target="_blank" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累">三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累</a></p>
                <p class="p2"><span><i>03-21</i><i>00:03</i></span><s keywords="汇市评论;分析预测;投资指南;投行观点;东京三菱日联银行;英镑;美元;英国脱欧;"></s><b docid="2475593"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475587.shtml" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320854842782014.jpg" class="lazy" width="150" height="100" alt="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475587.shtml" target="_blank" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行">TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行</a></p>
                <p class="p2"><span><i>03-20</i><i>23:45</i></span><s keywords="汇市评论;分析预测;投资指南;投行观点;多伦多道明银行;美元;欧元;日元;"></s><b docid="2475587"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475575.shtml" title="Deltastock：欧元、日元、英镑交易策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320843325289827.jpg" class="lazy" width="150" height="100" alt="Deltastock：欧元、日元、英镑交易策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475575.shtml" target="_blank" title="Deltastock：欧元、日元、英镑交易策略">Deltastock：欧元、日元、英镑交易策略</a></p>
                <p class="p2"><span><i>03-20</i><i>23:25</i></span><s keywords="汇市评论;分析预测;投资指南;美元;欧元;日元;英镑;"></s><b docid="2475575"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475571.shtml" title="6大货币对、美元指数及黄金阻力/支持位" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320830853374755.png" class="lazy" width="150" height="100" alt="6大货币对、美元指数及黄金阻力/支持位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475571.shtml" target="_blank" title="6大货币对、美元指数及黄金阻力/支持位">6大货币对、美元指数及黄金阻力/支持位</a></p>
                <p class="p2"><span><i>03-20</i><i>23:04</i></span><s keywords="关键价位;分析预测;投资指南;汇市评论;美元;欧元;日元;英镑;瑞郎;澳元;加元;黄金;北美金市报道;"></s><b docid="2475571"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475553.shtml" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320808974331162.jpg" class="lazy" width="150" height="100" alt="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475553.shtml" target="_blank" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议">决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议</a></p>
                <p class="p2"><span><i>03-20</i><i>22:28</i></span><s keywords="决策分析;美元;欧元;日元;英镑;汇市评论;"></s><b docid="2475553"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475537.shtml" title="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320796376069000.jpg" class="lazy" width="150" height="100" alt="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475537.shtml" target="_blank" title="美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息">美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息</a></p>
                <p class="p2"><span><i>03-20</i><i>22:07</i></span><s keywords="美联储;美元;日元;汇市评论;"></s><b docid="2475537"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475509.shtml" title="CNBC数字金融顾问委员会集体吐槽比特币" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320758245236211.jpg" class="lazy" width="150" height="100" alt="CNBC数字金融顾问委员会集体吐槽比特币" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475509.shtml" target="_blank" title="CNBC数字金融顾问委员会集体吐槽比特币">CNBC数字金融顾问委员会集体吐槽比特币</a></p>
                <p class="p2"><span><i>03-20</i><i>21:31</i></span><s keywords="虚拟货币;泡沫;"></s><b docid="2475509"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475510.shtml" title="注意！美元或突破区间：上行还是下挫！？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320765904687006.jpg" class="lazy" width="150" height="100" alt="注意！美元或突破区间：上行还是下挫！？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475510.shtml" target="_blank" title="注意！美元或突破区间：上行还是下挫！？">注意！美元或突破区间：上行还是下挫！？</a></p>
                <p class="p2"><span><i>03-20</i><i>21:16</i></span><s keywords="美元;汇市评论;"></s><b docid="2475510"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475254.shtml" title="3月20日交易推荐之趋势追踪：欧元/美元" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320569176958486.jpg" class="lazy" width="150" height="100" alt="3月20日交易推荐之趋势追踪：欧元/美元" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475254.shtml" target="_blank" title="3月20日交易推荐之趋势追踪：欧元/美元">3月20日交易推荐之趋势追踪：欧元/美元</a></p>
                <p class="p2"><span><i>03-20</i><i>21:02</i></span><s keywords="欧元;操作策略;"></s><b docid="2475254"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/bank/fed/1803/2475465.shtml" title="野村美联储会议前瞻：“鹰声”呼之欲出" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/bank/fed/1803/W020180320700229974822.jpg" class="lazy" width="150" height="100" alt="野村美联储会议前瞻：“鹰声”呼之欲出" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/bank/fed/1803/2475465.shtml" target="_blank" title="野村美联储会议前瞻：“鹰声”呼之欲出">野村美联储会议前瞻：“鹰声”呼之欲出</a></p>
                <p class="p2"><span><i>03-20</i><i>20:34</i></span><s keywords="美联储;货币政策;美元;野村证券;投行观点;"></s><b docid="2475465"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475479.shtml" title="技术分析：欧元/美元跌破1.23之际 空头要小心了！" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320725497340605.jpg" class="lazy" width="150" height="100" alt="技术分析：欧元/美元跌破1.23之际 空头要小心了！" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475479.shtml" target="_blank" title="技术分析：欧元/美元跌破1.23之际 空头要小心了！">技术分析：欧元/美元跌破1.23之际 空头要小心了！</a></p>
                <p class="p2"><span><i>03-20</i><i>20:09</i></span><s keywords="欧元;汇市评论;Valeria-Bednarik;"></s><b docid="2475479"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475440.shtml" title="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320675329372484.png" class="lazy" width="150" height="100" alt="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475440.shtml" target="_blank" title="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测">杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测</a></p>
                <p class="p2"><span><i>03-20</i><i>19:29</i></span><s keywords="欧元;英镑;日元;黄金;汇市评论;投资指南;"></s><b docid="2475440"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475374.shtml" title="分析师:美元/日元107.30-105.24日内区间盘整 英镑/美元短线看涨" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320628114328664.jpg" class="lazy" width="150" height="100" alt="分析师:美元/日元107.30-105.24日内区间盘整 英镑/美元短线看涨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475374.shtml" target="_blank" title="分析师:美元/日元107.30-105.24日内区间盘整 英镑/美元短线看涨">分析师:美元/日元107.30-105.24日内区间盘整 英镑/美元短线看涨</a></p>
                <p class="p2"><span><i>03-20</i><i>18:49</i></span><s keywords="日元;英镑;德国商业银行;汇市评论;投资指南;"></s><b docid="2475374"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475427.shtml" title="CPI数据公布 英镑多头声势不减" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320655521238872.jpg" class="lazy" width="150" height="100" alt="CPI数据公布 英镑多头声势不减" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475427.shtml" target="_blank" title="CPI数据公布 英镑多头声势不减">CPI数据公布 英镑多头声势不减</a></p>
                <p class="p2"><span><i>03-20</i><i>18:42</i></span><s keywords="英镑;英国CPI;汇市评论;英国脱欧;"></s><b docid="2475427"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="3861" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display: none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_3861=[
    {
    "docpuburl":"http://news.fx168.com/bank/boj/1803/2475404.shtml"
   ,"docid":"2475404"
   ,"doctitle":"日本央行官员讲话疑似鹰派 日元昂首"
   ,"ImgUrl":"http://news.fx168.com/bank/boj/1803/W020180320642585228712.jpg"
   ,"docfirstpubtime":"2018-03-20 18:41"
   ,"firstkey":"日本央行"
   ,"lmid":"2834"
   ,"chnldesc":"日本央行"
   ,"keywords":"日本央行;货币政策;日元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475431.shtml"
   ,"docid":"2475431"
   ,"doctitle":"预警！G-20会议曝出大新闻 美元多头恐大反攻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320669182804891.jpg"
   ,"docfirstpubtime":"2018-03-20 18:35"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;日元;G20;唐纳德特朗普;美国;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475347.shtml"
   ,"docid":"2475347"
   ,"doctitle":"大华银行：欧元\/美元日内及未来1-3周走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320615953329222.png"
   ,"docfirstpubtime":"2018-03-20 17:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475335.shtml"
   ,"docid":"2475335"
   ,"doctitle":"亨达国际：欧元1.23至1.2380短线区间炒作"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612416010325.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475336.shtml"
   ,"docid":"2475336"
   ,"doctitle":"欧元、日元、黄金以及原油最新短线操作建议"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612477647017.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;日元;黄金;原油;汇市评论;分析预测;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475289.shtml"
   ,"docid":"2475289"
   ,"doctitle":"大华银行：欧元、英镑、日元、澳元及纽元技术分析"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592474669544.jpg"
   ,"docfirstpubtime":"2018-03-20 16:54"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;澳元;纽元;汇市评论;投行观点;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475286.shtml"
   ,"docid":"2475286"
   ,"doctitle":"分析人士：欧元\/美元、英镑\/美元、美元\/日元走势前瞻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592150497662.jpg"
   ,"docfirstpubtime":"2018-03-20 16:26"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475280.shtml"
   ,"docid":"2475280"
   ,"doctitle":"日本——日元升值的“帝国”"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320585135787410.jpg"
   ,"docfirstpubtime":"2018-03-20 16:15"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;日本;亚太地区;投行观点;汇市;日本央行;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475222.shtml"
   ,"docid":"2475222"
   ,"doctitle":"决策分析：FED警报拉响！ 英镑“炼狱”后将暴涨至少200点？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320557264770251.jpg"
   ,"docfirstpubtime":"2018-03-20 15:26"
   ,"firstkey":"决策分析"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"决策分析;美元;欧元;英镑;日元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475158.shtml"
   ,"docid":"2475158"
   ,"doctitle":"以史为鉴！美联储加息后 黄金多头料“大爆发”！"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320535509445834.jpg"
   ,"docfirstpubtime":"2018-03-20 14:53"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475136.shtml"
   ,"docid":"2475136"
   ,"doctitle":"欧元涨势或止步于“此” 美元这一风险不得不防！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320527403518661.png"
   ,"docfirstpubtime":"2018-03-20 14:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475104.shtml"
   ,"docid":"2475104"
   ,"doctitle":"美元能否实现重大突破？多头期待美联储再亮鹰爪"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320510698848245.jpg"
   ,"docfirstpubtime":"2018-03-20 14:13"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;美联储;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475075.shtml"
   ,"docid":"2475075"
   ,"doctitle":"3月20日欧元机构观点汇总(亚市)"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320499470888708.jpg"
   ,"docfirstpubtime":"2018-03-20 13:52"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;机构观点汇总;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475073.shtml"
   ,"docid":"2475073"
   ,"doctitle":"3月20日英镑机构观点汇总(亚市)"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320499003506950.jpg"
   ,"docfirstpubtime":"2018-03-20 13:51"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;机构观点汇总;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475071.shtml"
   ,"docid":"2475071"
   ,"doctitle":"3月20日日元机构观点汇总(亚市)"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320498592600823.jpg"
   ,"docfirstpubtime":"2018-03-20 13:50"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;机构观点汇总;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475070.shtml"
   ,"docid":"2475070"
   ,"doctitle":"3月20日澳元机构观点汇总(亚市)"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320497805278869.jpg"
   ,"docfirstpubtime":"2018-03-20 13:49"
   ,"firstkey":"澳元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"澳元;机构观点汇总;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475050.shtml"
   ,"docid":"2475050"
   ,"doctitle":"每日比特币：强劲反弹后试图企稳"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320483138433934.jpg"
   ,"docfirstpubtime":"2018-03-20 13:33"
   ,"firstkey":"比特币"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"比特币;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475020.shtml"
   ,"docid":"2475020"
   ,"doctitle":"欧洲本周将有大事！大摩：赶快做多这一货币对吧"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320464011866044.jpg"
   ,"docfirstpubtime":"2018-03-20 12:54"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"摩根士丹利;英镑;澳元;汇市评论;投行观点;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475007.shtml"
   ,"docid":"2475007"
   ,"doctitle":"交易商：欧元\/美元3月20日交易策略"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320451641203037.jpg"
   ,"docfirstpubtime":"2018-03-20 12:37"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475004.shtml"
   ,"docid":"2475004"
   ,"doctitle":"ADS Securities：欧元短期未有诱因急升  英镑憧憬央行支持加息"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320450265439758.jpg"
   ,"docfirstpubtime":"2018-03-20 12:35"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474985.shtml"
   ,"docid":"2474985"
   ,"doctitle":"本周英镑\/美元还有三件大事！暴涨行情能否续演？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320431376927214.png"
   ,"docfirstpubtime":"2018-03-20 12:08"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;汇市评论;英国央行;英国CPI;美联储;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474979.shtml"
   ,"docid":"2474979"
   ,"doctitle":"超级风暴迫近！ 美元战战兢兢 潜藏的最大风险竟是……"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320427756153300.jpg"
   ,"docfirstpubtime":"2018-03-20 11:54"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;欧元;英镑;澳元;日元;纽元;加元;汇市;汇市评论;亚太地区;投行观点;美联储;美国;唐纳德特朗普;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474958.shtml"
   ,"docid":"2474958"
   ,"doctitle":"康证投资：美元随时现单边走势  日元见100机会较大"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320418009418584.jpg"
   ,"docfirstpubtime":"2018-03-20 11:37"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;日元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474953.shtml"
   ,"docid":"2474953"
   ,"doctitle":"摩根士丹利重磅研报警告：纳斯达克崩盘正在比特币身上重演！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320416294196667.jpg"
   ,"docfirstpubtime":"2018-03-20 11:36"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"摩根士丹利;比特币;美国股市;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474901.shtml"
   ,"docid":"2474901"
   ,"doctitle":"英镑多头发力攻克1.40大关 但前方危险正在潜伏……"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320387761112775.png"
   ,"docfirstpubtime":"2018-03-20 10:56"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474903.shtml"
   ,"docid":"2474903"
   ,"doctitle":"尽情做多英镑吧！ ING看至1.45"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320388086536277.jpg"
   ,"docfirstpubtime":"2018-03-20 10:49"
   ,"firstkey":"荷兰国际集团"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"荷兰国际集团;英镑;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474878.shtml"
   ,"docid":"2474878"
   ,"doctitle":"中信国际：澳元失息差优势恐试0.75"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320380878853165.jpg"
   ,"docfirstpubtime":"2018-03-20 10:39"
   ,"firstkey":"澳元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"澳元;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474845.shtml"
   ,"docid":"2474845"
   ,"doctitle":"丰业银行：美\/日及美\/加最新技术前瞻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320371139442083.jpg"
   ,"docfirstpubtime":"2018-03-20 10:21"
   ,"firstkey":"加拿大丰业银行"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"加拿大丰业银行;日元;加元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474837.shtml"
   ,"docid":"2474837"
   ,"doctitle":"专家：本周美联储决议料利空美元 黄金长期前景看好"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320367670154410.jpg"
   ,"docfirstpubtime":"2018-03-20 10:13"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474815.shtml"
   ,"docid":"2474815"
   ,"doctitle":"德商银行：日本超宽松政策要提前结束？日元“喜笑颜开”"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320356513179913.png"
   ,"docfirstpubtime":"2018-03-20 10:13"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;日本央行;日本;黑田东彦;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474782.shtml"
   ,"docid":"2474782"
   ,"doctitle":"本周在哪买入欧元？ 分析师最新操作建议"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320353492063820.jpg"
   ,"docfirstpubtime":"2018-03-20 09:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474726.shtml"
   ,"docid":"2474726"
   ,"doctitle":"加息逼近！市场又现暴跌 鲍威尔本周恐吓坏投资者？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320336885689646.png"
   ,"docfirstpubtime":"2018-03-20 09:25"
   ,"firstkey":"美联储"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美联储;美国股市;鲍威尔;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474724.shtml"
   ,"docid":"2474724"
   ,"doctitle":"3月20日人民币中间价列表"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320336385705605.jpg"
   ,"docfirstpubtime":"2018-03-20 09:20"
   ,"firstkey":"人民币中间价"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"人民币中间价;人民币;汇市;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474669.shtml"
   ,"docid":"2474669"
   ,"doctitle":"踉跄的澳元！ 交易策略及明确点位分析"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320316348870948.jpg"
   ,"docfirstpubtime":"2018-03-20 08:48"
   ,"firstkey":"澳元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"澳元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474646.shtml"
   ,"docid":"2474646"
   ,"doctitle":"小心！CME料美联储可能会撒鹰 黄金要有“大麻烦”！"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320301955036477.jpg"
   ,"docfirstpubtime":"2018-03-20 08:24"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474645.shtml"
   ,"docid":"2474645"
   ,"doctitle":"纠结中的日元！ 如何交易？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320301609960995.jpg"
   ,"docfirstpubtime":"2018-03-20 08:23"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474627.shtml"
   ,"docid":"2474627"
   ,"doctitle":"隔夜暴力拉升！英镑\/美元3月20日最新交易策略"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320294131003168.jpg"
   ,"docfirstpubtime":"2018-03-20 08:23"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474600.shtml"
   ,"docid":"2474600"
   ,"doctitle":"看涨吞没形成！欧元\/美元3月20日最新交易策略"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320285735848145.jpg"
   ,"docfirstpubtime":"2018-03-20 08:23"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474597.shtml"
   ,"docid":"2474597"
   ,"doctitle":"外媒：欧元、英镑、日元最新走势分析"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320282539249807.jpg"
   ,"docfirstpubtime":"2018-03-20 08:23"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474593.shtml"
   ,"docid":"2474593"
   ,"doctitle":"交易商：日元3月19日最新交易策略"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320280395028529.jpg"
   ,"docfirstpubtime":"2018-03-20 07:49"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;汇市;汇市评论;亚太地区;投行观点;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display: none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475648.shtml" title="MKS：技术图表及净多仓可能会支撑黄金" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321102532896043.jpg" class="lazy" width="150" height="100" alt="MKS：技术图表及净多仓可能会支撑黄金" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475648.shtml" target="_blank" title="MKS：技术图表及净多仓可能会支撑黄金">MKS：技术图表及净多仓可能会支撑黄金</a></p>
                <p class="p2"><span><i>03-21</i><i>02:52</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475648"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475642.shtml" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321092841848494.jpg" class="lazy" width="150" height="100" alt="德国商业银行：中国2月份从瑞士进口的黄金位66吨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475642.shtml" target="_blank" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨">德国商业银行：中国2月份从瑞士进口的黄金位66吨</a></p>
                <p class="p2"><span><i>03-21</i><i>02:36</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475642"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475631.shtml" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321076881772196.jpg" class="lazy" width="150" height="100" alt="加拿大皇家银行：随着FOMC会议开始 黄金下滑" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475631.shtml" target="_blank" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑">加拿大皇家银行：随着FOMC会议开始 黄金下滑</a></p>
                <p class="p2"><span><i>03-21</i><i>02:09</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475631"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475619.shtml" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321041386259451.jpg" class="lazy" width="150" height="100" alt="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475619.shtml" target="_blank" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平">黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平</a></p>
                <p class="p2"><span><i>03-21</i><i>01:10</i></span><s keywords="操作策略;机构报告;黄金;"></s><b docid="2475619"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475603.shtml" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321017208862121.jpg" class="lazy" width="150" height="100" alt="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475603.shtml" target="_blank" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？">预警！美联储或“鹰”声四起 美元多头将“全面爆发”？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:35</i></span><s keywords="分析报道;汇市评论;投行观点;美联储;美元;欧元;英镑;日元;央行动向;"></s><b docid="2475603"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475600.shtml" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321003902347472.jpg" class="lazy" width="150" height="100" alt="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475600.shtml" target="_blank" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底">美联储议息在即美元反弹 黄金处于防守多头伺机抄底</a></p>
                <p class="p2"><span><i>03-21</i><i>00:07</i></span><s keywords="盘势报道;黄金;北美金市报道;操作策略;"></s><b docid="2475600"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475585.shtml" title="美联储议息会议今日开启 黄金由涨转跌继续盘整" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320848660021409.jpg" class="lazy" width="150" height="100" alt="美联储议息会议今日开启 黄金由涨转跌继续盘整" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475585.shtml" target="_blank" title="美联储议息会议今日开启 黄金由涨转跌继续盘整">美联储议息会议今日开启 黄金由涨转跌继续盘整</a></p>
                <p class="p2"><span><i>03-20</i><i>23:36</i></span><s keywords="盘势报道;黄金;北美金市报道;操作策略;"></s><b docid="2475585"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475571.shtml" title="6大货币对、美元指数及黄金阻力/支持位" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320830853374755.png" class="lazy" width="150" height="100" alt="6大货币对、美元指数及黄金阻力/支持位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475571.shtml" target="_blank" title="6大货币对、美元指数及黄金阻力/支持位">6大货币对、美元指数及黄金阻力/支持位</a></p>
                <p class="p2"><span><i>03-20</i><i>23:04</i></span><s keywords="关键价位;分析预测;投资指南;汇市评论;美元;欧元;日元;英镑;瑞郎;澳元;加元;黄金;北美金市报道;"></s><b docid="2475571"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475448.shtml" title="IG：3.20黄金和原油行情分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320678709113392.jpg" class="lazy" width="150" height="100" alt="IG：3.20黄金和原油行情分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475448.shtml" target="_blank" title="IG：3.20黄金和原油行情分析">IG：3.20黄金和原油行情分析</a></p>
                <p class="p2"><span><i>03-20</i><i>21:30</i></span><s keywords="黄金;原油;"></s><b docid="2475448"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475460.shtml" title="瑞讯银行：黄金、白银、原油长线短线技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320696090821988.png" class="lazy" width="150" height="100" alt="瑞讯银行：黄金、白银、原油长线短线技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475460.shtml" target="_blank" title="瑞讯银行：黄金、白银、原油长线短线技术分析">瑞讯银行：黄金、白银、原油长线短线技术分析</a></p>
                <p class="p2"><span><i>03-20</i><i>21:02</i></span><s keywords="瑞讯银行;黄金;贵金属;原油;技术指标;"></s><b docid="2475460"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475474.shtml" title="压力三方来袭 黄金回吐获利" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320715560743217.jpg" class="lazy" width="150" height="100" alt="压力三方来袭 黄金回吐获利" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475474.shtml" target="_blank" title="压力三方来袭 黄金回吐获利">压力三方来袭 黄金回吐获利</a></p>
                <p class="p2"><span><i>03-20</i><i>19:53</i></span><s keywords="黄金;美元;美国债市;美联储;利率决议;"></s><b docid="2475474"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475430.shtml" title="分析师表示美联储的决定阻止不了黄金走高" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320666068109075.jpg" class="lazy" width="150" height="100" alt="分析师表示美联储的决定阻止不了黄金走高" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475430.shtml" target="_blank" title="分析师表示美联储的决定阻止不了黄金走高">分析师表示美联储的决定阻止不了黄金走高</a></p>
                <p class="p2"><span><i>03-20</i><i>19:39</i></span><s keywords="黄金;美国股市;美联储;"></s><b docid="2475430"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475440.shtml" title="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320675329372484.png" class="lazy" width="150" height="100" alt="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475440.shtml" target="_blank" title="杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测">杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测</a></p>
                <p class="p2"><span><i>03-20</i><i>19:29</i></span><s keywords="欧元;英镑;日元;黄金;汇市评论;投资指南;"></s><b docid="2475440"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475412.shtml" title="今年首次加息前股市先跌为敬 黄金恐陷入两难局面" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320649449548732.jpg" class="lazy" width="150" height="100" alt="今年首次加息前股市先跌为敬 黄金恐陷入两难局面" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475412.shtml" target="_blank" title="今年首次加息前股市先跌为敬 黄金恐陷入两难局面">今年首次加息前股市先跌为敬 黄金恐陷入两难局面</a></p>
                <p class="p2"><span><i>03-20</i><i>18:05</i></span><s keywords="美联储;货币政策;黄金;"></s><b docid="2475412"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475273.shtml" title="dailyfx：3.20黄金和原油行情分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320581546840036.jpg" class="lazy" width="150" height="100" alt="dailyfx：3.20黄金和原油行情分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475273.shtml" target="_blank" title="dailyfx：3.20黄金和原油行情分析">dailyfx：3.20黄金和原油行情分析</a></p>
                <p class="p2"><span><i>03-20</i><i>17:26</i></span><s keywords="黄金;原油;"></s><b docid="2475273"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475371.shtml" title="美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320626251993042.jpg" class="lazy" width="150" height="100" alt="美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475371.shtml" target="_blank" title="美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位">美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位</a></p>
                <p class="p2"><span><i>03-20</i><i>17:23</i></span><s keywords="黄金;欧洲金市报道;"></s><b docid="2475371"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475336.shtml" title="欧元、日元、黄金以及原油最新短线操作建议" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320612477647017.jpg" class="lazy" width="150" height="100" alt="欧元、日元、黄金以及原油最新短线操作建议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475336.shtml" target="_blank" title="欧元、日元、黄金以及原油最新短线操作建议">欧元、日元、黄金以及原油最新短线操作建议</a></p>
                <p class="p2"><span><i>03-20</i><i>17:00</i></span><s keywords="欧元;日元;黄金;原油;汇市评论;分析预测;"></s><b docid="2475336"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475318.shtml" title="交易商：本周金市更波动" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320606861162274.jpg" class="lazy" width="150" height="100" alt="交易商：本周金市更波动" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475318.shtml" target="_blank" title="交易商：本周金市更波动">交易商：本周金市更波动</a></p>
                <p class="p2"><span><i>03-20</i><i>16:51</i></span><s keywords="黄金;美元;"></s><b docid="2475318"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475199.shtml" title="道明证券：美联储决议或帮助黄金迎来突破" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320550279705582.jpg" class="lazy" width="150" height="100" alt="道明证券：美联储决议或帮助黄金迎来突破" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475199.shtml" target="_blank" title="道明证券：美联储决议或帮助黄金迎来突破">道明证券：美联储决议或帮助黄金迎来突破</a></p>
                <p class="p2"><span><i>03-20</i><i>15:19</i></span><s keywords="黄金;美联储;道明证券;投行观点;"></s><b docid="2475199"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475158.shtml" title="以史为鉴！美联储加息后 黄金多头料“大爆发”！" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320535509445834.jpg" class="lazy" width="150" height="100" alt="以史为鉴！美联储加息后 黄金多头料“大爆发”！" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475158.shtml" target="_blank" title="以史为鉴！美联储加息后 黄金多头料“大爆发”！">以史为鉴！美联储加息后 黄金多头料“大爆发”！</a></p>
                <p class="p2"><span><i>03-20</i><i>14:53</i></span><s keywords="美联储;黄金;"></s><b docid="2475158"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2873" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display: none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2873=[
    {
    "docpuburl":"http://24k99.fx168.com/1803/2475137.shtml"
   ,"docid":"2475137"
   ,"doctitle":"专家大放豪言！ 黄金牛市将启 2000大关在望"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320527855133164.jpg"
   ,"docfirstpubtime":"2018-03-20 14:42"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475131.shtml"
   ,"docid":"2475131"
   ,"doctitle":"业界：金价反弹杯水车薪  后市凶多吉少"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320519413332203.jpg"
   ,"docfirstpubtime":"2018-03-20 14:31"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475104.shtml"
   ,"docid":"2475104"
   ,"doctitle":"美元能否实现重大突破？多头期待美联储再亮鹰爪"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320510698848245.jpg"
   ,"docfirstpubtime":"2018-03-20 14:13"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;美联储;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475090.shtml"
   ,"docid":"2475090"
   ,"doctitle":"随时准备“出租”黄金"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320504715453833.jpg"
   ,"docfirstpubtime":"2018-03-20 14:04"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;亚太地区;投行观点;美国证监会SEC;美联储;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474979.shtml"
   ,"docid":"2474979"
   ,"doctitle":"超级风暴迫近！ 美元战战兢兢 潜藏的最大风险竟是……"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320427756153300.jpg"
   ,"docfirstpubtime":"2018-03-20 11:54"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;欧元;英镑;澳元;日元;纽元;加元;汇市;汇市评论;亚太地区;投行观点;美联储;美国;唐纳德特朗普;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474953.shtml"
   ,"docid":"2474953"
   ,"doctitle":"摩根士丹利重磅研报警告：纳斯达克崩盘正在比特币身上重演！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320416294196667.jpg"
   ,"docfirstpubtime":"2018-03-20 11:36"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"摩根士丹利;比特币;美国股市;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474945.shtml"
   ,"docid":"2474945"
   ,"doctitle":"瑞银集团：别犹豫了！当下建议配置黄金和白银"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320411179094933.jpg"
   ,"docfirstpubtime":"2018-03-20 11:35"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;白银;瑞银集团;"}    
    
     ,{
    "docpuburl":"http://v.fx168.com/analysis/trade/1803/2474850.shtml"
   ,"docid":"2474850"
   ,"doctitle":"《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹关注上方强压"
   ,"ImgUrl":"http://v.fx168.com/analysis/trade/1803/W020180320372248606656.jpg"
   ,"docfirstpubtime":"2018-03-20 10:20"
   ,"firstkey":"每日操盘必读"
   ,"lmid":"3848"
   ,"chnldesc":"操盘必读"
   ,"keywords":"每日操盘必读;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474837.shtml"
   ,"docid":"2474837"
   ,"doctitle":"专家：本周美联储决议料利空美元 黄金长期前景看好"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320367670154410.jpg"
   ,"docfirstpubtime":"2018-03-20 10:13"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;美元;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474746.shtml"
   ,"docid":"2474746"
   ,"doctitle":"重头戏来了！美国加息靴子即将落地 黄金多头命悬一线？"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320342712918090.jpg"
   ,"docfirstpubtime":"2018-03-20 09:38"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;美国;美国股市;鲍威尔;亚太金市报道;投行观点;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/zaozixi/1803/2474748.shtml"
   ,"docid":"2474748"
   ,"doctitle":"2018年3月20日FX168汇市早自习"
   ,"ImgUrl":"http://news.fx168.com/zaozixi/1803/W020180320343241910891.jpg"
   ,"docfirstpubtime":"2018-03-20 09:33"
   ,"firstkey":"汇市早自习"
   ,"lmid":"2943"
   ,"chnldesc":"早自习"
   ,"keywords":"汇市早自习;汇市;黄金;原油;宏观经济;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474726.shtml"
   ,"docid":"2474726"
   ,"doctitle":"加息逼近！市场又现暴跌 鲍威尔本周恐吓坏投资者？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320336885689646.png"
   ,"docfirstpubtime":"2018-03-20 09:25"
   ,"firstkey":"美联储"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美联储;美国股市;鲍威尔;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/report/1803/2474709.shtml"
   ,"docid":"2474709"
   ,"doctitle":"FX168金融市场日报第1735期(2018年3月20日)"
   ,"ImgUrl":"http://news.fx168.com/report/1803/W020180320331737670578.jpg"
   ,"docfirstpubtime":"2018-03-20 09:12"
   ,"firstkey":"FX168金融市场报告"
   ,"lmid":"3790"
   ,"chnldesc":"金融市场报告"
   ,"keywords":"FX168金融市场报告;汇市;债市;黄金;原油;宏观经济;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474702.shtml"
   ,"docid":"2474702"
   ,"doctitle":"iShares白银ETF3月19日白银持有量与上一交易日增加20.51吨"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320330207310051.jpg"
   ,"docfirstpubtime":"2018-03-20 09:10"
   ,"firstkey":"黄金白银ETF"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金白银ETF;白银;ETF（交易所指数基金）;持仓报告;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474694.shtml"
   ,"docid":"2474694"
   ,"doctitle":"全球主要黄金ETFs3月19日持金总量与上一交易日增加14.619吨"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320327484481331.jpg"
   ,"docfirstpubtime":"2018-03-20 09:05"
   ,"firstkey":"黄金白银ETF"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金白银ETF;黄金;ETF（交易所指数基金）;持仓报告;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474646.shtml"
   ,"docid":"2474646"
   ,"doctitle":"小心！CME料美联储可能会撒鹰 黄金要有“大麻烦”！"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320301955036477.jpg"
   ,"docfirstpubtime":"2018-03-20 08:24"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;黄金;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474601.shtml"
   ,"docid":"2474601"
   ,"doctitle":"多头上攻 黄金T+D周一夜盘上涨"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320285827417939.jpg"
   ,"docfirstpubtime":"2018-03-20 08:05"
   ,"firstkey":"收盘报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"收盘报道;黄金;黄金TD;中国金市报道;上海黄金交易所（SGE）;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474613.shtml"
   ,"docid":"2474613"
   ,"doctitle":"买盘推动 白银T+D周一夜盘上涨"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320289925851091.jpg"
   ,"docfirstpubtime":"2018-03-20 08:05"
   ,"firstkey":"收盘报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"收盘报道;白银;白银TD;中国金市报道;上海黄金交易所（SGE）;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474594.shtml"
   ,"docid":"2474594"
   ,"doctitle":"中国工商银行纸黄金纸白银周二亚市早盘涨跌不一"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320281429611390.jpg"
   ,"docfirstpubtime":"2018-03-20 08:04"
   ,"firstkey":"收盘报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"收盘报道;黄金;白银;中国金市报道;中国工商银行;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474570.shtml"
   ,"docid":"2474570"
   ,"doctitle":"【COMEX期金收盘】利好支撑 纽约4月期金周一收涨"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320272853967453.jpg"
   ,"docfirstpubtime":"2018-03-20 08:04"
   ,"firstkey":"收盘报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"收盘报道;黄金;COMEX（纽约商品交易所）;北美金市报道;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474567.shtml"
   ,"docid":"2474567"
   ,"doctitle":"【现货黄金收盘】美股下挫避险回升 黄金短线跳涨后转盘整"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320266622694485.jpg"
   ,"docfirstpubtime":"2018-03-20 07:32"
   ,"firstkey":"收盘报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"收盘报道;黄金;北美金市报道;操作策略;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474566.shtml"
   ,"docid":"2474566"
   ,"doctitle":"美联储决议将“放鸽”？机构：日元、英镑和黄金本周走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320264460994574.jpg"
   ,"docfirstpubtime":"2018-03-20 07:21"
   ,"firstkey":"美联储"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美联储;日元;英镑;黄金;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474556.shtml"
   ,"docid":"2474556"
   ,"doctitle":"3月19日 NYMEX 6月期钯未平仓合约增加94手"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320219934159412.jpg"
   ,"docfirstpubtime":"2018-03-20 06:06"
   ,"firstkey":"持仓报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"持仓报告;钯;NYMEX（纽约商品交易所）;北美金市报道;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474554.shtml"
   ,"docid":"2474554"
   ,"doctitle":"3月19日 NYMEX 4月期铂未平仓约减少622手"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320218463370146.jpg"
   ,"docfirstpubtime":"2018-03-20 06:04"
   ,"firstkey":"持仓报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"持仓报告;铂;NYMEX（纽约商品交易所）;北美金市报道;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474553.shtml"
   ,"docid":"2474553"
   ,"doctitle":"3月19日 COMEX 5月期银未平仓合约增加1948手"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320217150168386.jpg"
   ,"docfirstpubtime":"2018-03-20 06:01"
   ,"firstkey":"持仓报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"持仓报告;白银;COMEX（纽约商品交易所）;北美金市报道;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474551.shtml"
   ,"docid":"2474551"
   ,"doctitle":"3月19日 COMEX 4月期金未平仓合约减少11133手"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320215961753730.jpg"
   ,"docfirstpubtime":"2018-03-20 05:59"
   ,"firstkey":"持仓报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"持仓报告;黄金;COMEX（纽约商品交易所）;北美金市报道;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474536.shtml"
   ,"docid":"2474536"
   ,"doctitle":"一迹象表明美元即将上演“王者归来” 欧元多头的寒冬不期而至？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320163347075729.jpg"
   ,"docfirstpubtime":"2018-03-20 04:32"
   ,"firstkey":"汇市评论"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"汇市评论;投行观点;德国商业银行;北欧联合银行Nordea;美元;欧元;分析预测;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474519.shtml"
   ,"docid":"2474519"
   ,"doctitle":"这些爆点将引爆市场！分析师：美元、英镑、黄金本周走势前瞻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320107980246739.jpg"
   ,"docfirstpubtime":"2018-03-20 02:59"
   ,"firstkey":"分析预测"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"分析预测;美元;英镑;黄金;美联储;政治情势;英国央行;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474515.shtml"
   ,"docid":"2474515"
   ,"doctitle":"FXTM：美联储加息预期让黄金黯然失色"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320092324836242.jpg"
   ,"docfirstpubtime":"2018-03-20 02:35"
   ,"firstkey":"机构报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"机构报告;黄金;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474511.shtml"
   ,"docid":"2474511"
   ,"doctitle":"黄金技术分析：关键点位已失守 多重指标暗示金价将进一步下跌"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320089398586307.jpg"
   ,"docfirstpubtime":"2018-03-20 02:29"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;分析预测;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474504.shtml"
   ,"docid":"2474504"
   ,"doctitle":"德国商业银行：黄金及白银ETF投资者逢低抄底"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320078193705754.jpg"
   ,"docfirstpubtime":"2018-03-20 02:13"
   ,"firstkey":"机构报告"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"机构报告;黄金;白银;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474493.shtml"
   ,"docid":"2474493"
   ,"doctitle":"黄金日内交易分析：金价仍处于下跌通道之中"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320052371918684.jpg"
   ,"docfirstpubtime":"2018-03-20 01:28"
   ,"firstkey":"操作策略"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"操作策略;黄金;机构报告;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474477.shtml"
   ,"docid":"2474477"
   ,"doctitle":"疯狂！三则重磅消息突然袭来 “涨”声与“跳水”声响彻市场"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320016373919587.jpg"
   ,"docfirstpubtime":"2018-03-20 00:28"
   ,"firstkey":"分析报道"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"分析报道;美元;欧元;英镑;英国脱欧;欧洲央行;美国股市;汇市评论;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474472.shtml"
   ,"docid":"2474472"
   ,"doctitle":"美股遭遇“黑周一”避险升温 黄金短线拉升又现一柱擎天"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320007890158220.jpg"
   ,"docfirstpubtime":"2018-03-20 00:13"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;北美金市报道;操作策略;美元;美国股市;原油;美联储;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474440.shtml"
   ,"docid":"2474440"
   ,"doctitle":"美联储会议即将召开 黄金陷盘整面临技术性卖盘抛压"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319842024527472.jpg"
   ,"docfirstpubtime":"2018-03-19 23:31"
   ,"firstkey":"盘势报道"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"盘势报道;黄金;北美金市报道;操作策略;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474437.shtml"
   ,"docid":"2474437"
   ,"doctitle":"6大货币对、美元指数及黄金阻力\/支持位"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180319823731915266.png"
   ,"docfirstpubtime":"2018-03-19 22:52"
   ,"firstkey":"关键价位"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"关键价位;分析预测;投资指南;汇市评论;美元;欧元;日元;英镑;澳元;加元;瑞郎;黄金;北美金市报道;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474416.shtml"
   ,"docid":"2474416"
   ,"doctitle":"瑞讯银行：黄金、白银、原油长线短线技术分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319795077002703.png"
   ,"docfirstpubtime":"2018-03-19 22:08"
   ,"firstkey":"瑞讯银行"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"瑞讯银行;黄金;白银;原油;技术指标;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474358.shtml"
   ,"docid":"2474358"
   ,"doctitle":"美联储会议来势汹汹 黄金退守"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319728262555356.jpg"
   ,"docfirstpubtime":"2018-03-19 21:22"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;利率决议;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474282.shtml"
   ,"docid":"2474282"
   ,"doctitle":"IG：3.19黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319648249549507.jpg"
   ,"docfirstpubtime":"2018-03-19 20:58"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474259.shtml"
   ,"docid":"2474259"
   ,"doctitle":"云图分析：黄金本周走势前瞻"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319631291691514.jpg"
   ,"docfirstpubtime":"2018-03-19 18:38"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;贵金属;技术指标;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475620.shtml" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180321047988335594.jpg" class="lazy" width="150" height="100" alt="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475620.shtml" target="_blank" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%">中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%</a></p>
                <p class="p2"><span><i>03-21</i><i>01:32</i></span><s keywords="盘势报道;原油;NYMEX（纽约商品交易所）;NYMEX原油;布伦特原油;ICE（伦敦洲际交易所）;"></s><b docid="2475620"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475524.shtml" title="油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320773943074703.png" class="lazy" width="150" height="100" alt="油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475524.shtml" target="_blank" title="油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关">油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关</a></p>
                <p class="p2"><span><i>03-20</i><i>21:33</i></span><s keywords="原油;投资指南;技术指标;"></s><b docid="2475524"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475448.shtml" title="IG：3.20黄金和原油行情分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320678709113392.jpg" class="lazy" width="150" height="100" alt="IG：3.20黄金和原油行情分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475448.shtml" target="_blank" title="IG：3.20黄金和原油行情分析">IG：3.20黄金和原油行情分析</a></p>
                <p class="p2"><span><i>03-20</i><i>21:30</i></span><s keywords="黄金;原油;"></s><b docid="2475448"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475460.shtml" title="瑞讯银行：黄金、白银、原油长线短线技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320696090821988.png" class="lazy" width="150" height="100" alt="瑞讯银行：黄金、白银、原油长线短线技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475460.shtml" target="_blank" title="瑞讯银行：黄金、白银、原油长线短线技术分析">瑞讯银行：黄金、白银、原油长线短线技术分析</a></p>
                <p class="p2"><span><i>03-20</i><i>21:02</i></span><s keywords="瑞讯银行;黄金;贵金属;原油;技术指标;"></s><b docid="2475460"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475449.shtml" title="汇鼎金融：地缘政治携手欧佩克抬高油价，美油多头即将开启新篇章？" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320679540288077.gif" class="lazy" width="150" height="100" alt="汇鼎金融：地缘政治携手欧佩克抬高油价，美油多头即将开启新篇章？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475449.shtml" target="_blank" title="汇鼎金融：地缘政治携手欧佩克抬高油价，美油多头即将开启新篇章？">汇鼎金融：地缘政治携手欧佩克抬高油价，美油多头即将开启新篇章？</a></p>
                <p class="p2"><span><i>03-20</i><i>18:52</i></span><s keywords="汇鼎金融;原油;"></s><b docid="2475449"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475273.shtml" title="dailyfx：3.20黄金和原油行情分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320581546840036.jpg" class="lazy" width="150" height="100" alt="dailyfx：3.20黄金和原油行情分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475273.shtml" target="_blank" title="dailyfx：3.20黄金和原油行情分析">dailyfx：3.20黄金和原油行情分析</a></p>
                <p class="p2"><span><i>03-20</i><i>17:26</i></span><s keywords="黄金;原油;"></s><b docid="2475273"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475363.shtml" title="项鸿理财:原油强势上行看63压力,黄金主旋律依旧是高空" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320622585052610.gif" class="lazy" width="150" height="100" alt="项鸿理财:原油强势上行看63压力,黄金主旋律依旧是高空" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475363.shtml" target="_blank" title="项鸿理财:原油强势上行看63压力,黄金主旋律依旧是高空">项鸿理财:原油强势上行看63压力,黄金主旋律依旧是高空</a></p>
                <p class="p2"><span><i>03-20</i><i>17:17</i></span><s keywords="项鸿理财;原油;"></s><b docid="2475363"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475336.shtml" title="欧元、日元、黄金以及原油最新短线操作建议" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320612477647017.jpg" class="lazy" width="150" height="100" alt="欧元、日元、黄金以及原油最新短线操作建议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475336.shtml" target="_blank" title="欧元、日元、黄金以及原油最新短线操作建议">欧元、日元、黄金以及原油最新短线操作建议</a></p>
                <p class="p2"><span><i>03-20</i><i>17:00</i></span><s keywords="欧元;日元;黄金;原油;汇市评论;分析预测;"></s><b docid="2475336"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/2475214.shtml" title="上海期货交易所3月20日指定交割仓库燃料油仓单日报" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/W020180320554051163209.jpg" class="lazy" width="150" height="100" alt="上海期货交易所3月20日指定交割仓库燃料油仓单日报" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/2475214.shtml" target="_blank" title="上海期货交易所3月20日指定交割仓库燃料油仓单日报">上海期货交易所3月20日指定交割仓库燃料油仓单日报</a></p>
                <p class="p2"><span><i>03-20</i><i>15:23</i></span><s keywords="燃料油;上海期货交易所（SHFE）;上海;库存数据;国内新闻;"></s><b docid="2475214"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475150.shtml" title="创富金融：欧佩克减产引到油价走多,关注60日均线阻力和明晨API库存" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320532551214405.gif" class="lazy" width="150" height="100" alt="创富金融：欧佩克减产引到油价走多,关注60日均线阻力和明晨API库存" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475150.shtml" target="_blank" title="创富金融：欧佩克减产引到油价走多,关注60日均线阻力和明晨API库存">创富金融：欧佩克减产引到油价走多,关注60日均线阻力和明晨API库存</a></p>
                <p class="p2"><span><i>03-20</i><i>14:47</i></span><s keywords="创富金融;原油;"></s><b docid="2475150"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475111.shtml" title="原油技术分析：油价突破50日均线 短期风险偏向上行" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320513129339343.jpg" class="lazy" width="150" height="100" alt="原油技术分析：油价突破50日均线 短期风险偏向上行" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475111.shtml" target="_blank" title="原油技术分析：油价突破50日均线 短期风险偏向上行">原油技术分析：油价突破50日均线 短期风险偏向上行</a></p>
                <p class="p2"><span><i>03-20</i><i>14:19</i></span><s keywords="原油;分析预测;"></s><b docid="2475111"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475055.shtml" title="2018年3月20日东北地区汽油柴油市场动态" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180320485027750388.jpg" class="lazy" width="150" height="100" alt="2018年3月20日东北地区汽油柴油市场动态" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475055.shtml" target="_blank" title="2018年3月20日东北地区汽油柴油市场动态">2018年3月20日东北地区汽油柴油市场动态</a></p>
                <p class="p2"><span><i>03-20</i><i>13:28</i></span><s keywords="燃料油;中国;现货行情;国内新闻;"></s><b docid="2475055"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475053.shtml" title="2018年3月20日华东地区汽油柴油市场动态" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180320484431215839.jpg" class="lazy" width="150" height="100" alt="2018年3月20日华东地区汽油柴油市场动态" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475053.shtml" target="_blank" title="2018年3月20日华东地区汽油柴油市场动态">2018年3月20日华东地区汽油柴油市场动态</a></p>
                <p class="p2"><span><i>03-20</i><i>13:27</i></span><s keywords="燃料油;中国;现货行情;国内新闻;"></s><b docid="2475053"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475051.shtml" title="2018年3月20日陕西地区汽油柴油价格行情" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180320483348889031.jpg" class="lazy" width="150" height="100" alt="2018年3月20日陕西地区汽油柴油价格行情" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475051.shtml" target="_blank" title="2018年3月20日陕西地区汽油柴油价格行情">2018年3月20日陕西地区汽油柴油价格行情</a></p>
                <p class="p2"><span><i>03-20</i><i>13:25</i></span><s keywords="燃料油;中国;现货行情;国内新闻;"></s><b docid="2475051"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475049.shtml" title="2018年3月20日山东地区汽油柴油价格行情" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180320482838292235.jpg" class="lazy" width="150" height="100" alt="2018年3月20日山东地区汽油柴油价格行情" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2475049.shtml" target="_blank" title="2018年3月20日山东地区汽油柴油价格行情">2018年3月20日山东地区汽油柴油价格行情</a></p>
                <p class="p2"><span><i>03-20</i><i>13:24</i></span><s keywords="燃料油;中国;现货行情;国内新闻;"></s><b docid="2475049"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2474963.shtml" title="兴业投资：美股重创叠加供应过剩担忧 原油温和收跌" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180320421566843988.gif" class="lazy" width="150" height="100" alt="兴业投资：美股重创叠加供应过剩担忧 原油温和收跌" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2474963.shtml" target="_blank" title="兴业投资：美股重创叠加供应过剩担忧 原油温和收跌">兴业投资：美股重创叠加供应过剩担忧 原油温和收跌</a></p>
                <p class="p2"><span><i>03-20</i><i>11:42</i></span><s keywords="兴业投资;原油;"></s><b docid="2474963"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://v.fx168.com/analysis/trade/1803/2474850.shtml" title="《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹关注上方强压" target="_blank">
                    <div class="tupain">
                        <img slt="http://v.fx168.com/analysis/trade/1803/W020180320372248606656.jpg" class="lazy" width="150" height="100" alt="《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹关注上方强压" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://v.fx168.com/analysis/trade/1803/2474850.shtml" target="_blank" title="《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹关注上方强压">《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹...</a></p>
                <p class="p2"><span><i>03-20</i><i>10:20</i></span><s keywords="每日操盘必读;操作策略;"></s><b docid="2474850"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/zaozixi/1803/2474748.shtml" title="2018年3月20日FX168汇市早自习" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/zaozixi/1803/W020180320343241910891.jpg" class="lazy" width="150" height="100" alt="2018年3月20日FX168汇市早自习" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/zaozixi/1803/2474748.shtml" target="_blank" title="2018年3月20日FX168汇市早自习">2018年3月20日FX168汇市早自习</a></p>
                <p class="p2"><span><i>03-20</i><i>09:33</i></span><s keywords="汇市早自习;汇市;黄金;原油;宏观经济;"></s><b docid="2474748"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/report/1803/2474709.shtml" title="FX168金融市场日报第1735期(2018年3月20日)" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/report/1803/W020180320331737670578.jpg" class="lazy" width="150" height="100" alt="FX168金融市场日报第1735期(2018年3月20日)" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/report/1803/2474709.shtml" target="_blank" title="FX168金融市场日报第1735期(2018年3月20日)">FX168金融市场日报第1735期(2018年3月20日)</a></p>
                <p class="p2"><span><i>03-20</i><i>09:12</i></span><s keywords="FX168金融市场报告;汇市;债市;黄金;原油;宏观经济;"></s><b docid="2474709"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474622.shtml" title="NYMEX原油期货3月19日收盘报价" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180320292050266246.jpg" class="lazy" width="150" height="100" alt="NYMEX原油期货3月19日收盘报价" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474622.shtml" target="_blank" title="NYMEX原油期货3月19日收盘报价">NYMEX原油期货3月19日收盘报价</a></p>
                <p class="p2"><span><i>03-20</i><i>08:06</i></span><s keywords="原油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2474622"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2846" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display:none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2846=[
    {
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474621.shtml"
   ,"docid":"2474621"
   ,"doctitle":"NYMEX取暖油期货3月19日收盘报价"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180320291664164165.jpg"
   ,"docfirstpubtime":"2018-03-20 08:06"
   ,"firstkey":"燃料油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"燃料油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474620.shtml"
   ,"docid":"2474620"
   ,"doctitle":"NYMEX汽油期货3月19日收盘报价"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180320291247644308.jpg"
   ,"docfirstpubtime":"2018-03-20 08:05"
   ,"firstkey":"燃料油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"燃料油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2474558.shtml"
   ,"docid":"2474558"
   ,"doctitle":"3月19日 ICE 5月布伦特原油期货未平仓合约减少18452手"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320224603082488.jpg"
   ,"docfirstpubtime":"2018-03-20 06:14"
   ,"firstkey":"持仓报告"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"持仓报告;原油;布伦特原油;ICE（伦敦洲际交易所）;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2474557.shtml"
   ,"docid":"2474557"
   ,"doctitle":"3月19日 NYMEX 5月原油期货未平仓合约增加24121手"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320223344783361.jpg"
   ,"docfirstpubtime":"2018-03-20 06:12"
   ,"firstkey":"持仓报告"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"持仓报告;原油;NYMEX（纽约商品交易所）;NYMEX原油;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2474539.shtml"
   ,"docid":"2474539"
   ,"doctitle":"【原油收盘】美元回落不敌钻井数增加影响 油价周一小幅下挫"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320179053968036.jpg"
   ,"docfirstpubtime":"2018-03-20 05:00"
   ,"firstkey":"收盘报道"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"收盘报道;原油;NYMEX（纽约商品交易所）;NYMEX原油;布伦特原油;ICE（伦敦洲际交易所）;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2474474.shtml"
   ,"docid":"2474474"
   ,"doctitle":"美石油钻井数回升加重市场忧虑情绪 油价周一盘中小幅下挫"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320011506551885.jpg"
   ,"docfirstpubtime":"2018-03-20 00:27"
   ,"firstkey":"盘势报道"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"盘势报道;原油;NYMEX（纽约商品交易所）;NYMEX原油;布伦特原油;ICE（伦敦洲际交易所）;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474416.shtml"
   ,"docid":"2474416"
   ,"doctitle":"瑞讯银行：黄金、白银、原油长线短线技术分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319795077002703.png"
   ,"docfirstpubtime":"2018-03-19 22:08"
   ,"firstkey":"瑞讯银行"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"瑞讯银行;黄金;白银;原油;技术指标;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2474344.shtml"
   ,"docid":"2474344"
   ,"doctitle":"澳大利亚最大油气产商：现在的油价相当于3年前的80美元"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319716927425468.jpg"
   ,"docfirstpubtime":"2018-03-19 21:21"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;企业动态;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474282.shtml"
   ,"docid":"2474282"
   ,"doctitle":"IG：3.19黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319648249549507.jpg"
   ,"docfirstpubtime":"2018-03-19 20:58"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2474298.shtml"
   ,"docid":"2474298"
   ,"doctitle":"欧元、日元、黄金以及原油最新短线操作建议"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180319654788766931.jpg"
   ,"docfirstpubtime":"2018-03-19 18:11"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;日元;黄金;原油;汇市评论;分析预测;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474111.shtml"
   ,"docid":"2474111"
   ,"doctitle":"dailyfx：3.19黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319551247481524.jpg"
   ,"docfirstpubtime":"2018-03-19 17:56"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/2474103.shtml"
   ,"docid":"2474103"
   ,"doctitle":"上海期货交易所3月19日指定交割仓库燃料油仓单日报"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/W020180319549460503829.jpg"
   ,"docfirstpubtime":"2018-03-19 15:15"
   ,"firstkey":"燃料油"
   ,"lmid":"3178"
   ,"chnldesc":"库存数据"
   ,"keywords":"燃料油;上海期货交易所（SHFE）;上海;库存数据;国内新闻;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2474040.shtml"
   ,"docid":"2474040"
   ,"doctitle":"加息核爆周！Dailyfx黄金、原油最新短线操作建议出炉"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319527134219408.jpg"
   ,"docfirstpubtime":"2018-03-19 14:39"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473998.shtml"
   ,"docid":"2473998"
   ,"doctitle":"原油技术分析：油价等待进一步突破 短期关注上方50日均线"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319500998434416.jpg"
   ,"docfirstpubtime":"2018-03-19 14:11"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;分析预测;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473994.shtml"
   ,"docid":"2473994"
   ,"doctitle":"创富金融：特殊筹码开始引导多方走势,钻油井数增4口仅小回调"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319499705669976.gif"
   ,"docfirstpubtime":"2018-03-19 13:52"
   ,"firstkey":"创富金融"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"创富金融;原油;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473954.shtml"
   ,"docid":"2473954"
   ,"doctitle":"2018年3月19日东北地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319485476403358.jpg"
   ,"docfirstpubtime":"2018-03-19 13:29"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473951.shtml"
   ,"docid":"2473951"
   ,"doctitle":"2018年3月19日华东地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319484703746173.jpg"
   ,"docfirstpubtime":"2018-03-19 13:27"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473949.shtml"
   ,"docid":"2473949"
   ,"doctitle":"2018年3月19日华东地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319483591616237.jpg"
   ,"docfirstpubtime":"2018-03-19 13:26"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473947.shtml"
   ,"docid":"2473947"
   ,"doctitle":"2018年3月19日华南地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319483033914921.jpg"
   ,"docfirstpubtime":"2018-03-19 13:25"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473945.shtml"
   ,"docid":"2473945"
   ,"doctitle":"2018年3月19日西南地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319482625344281.jpg"
   ,"docfirstpubtime":"2018-03-19 13:24"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473943.shtml"
   ,"docid":"2473943"
   ,"doctitle":"2018年3月19日西北地区汽油柴油市场动态"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319482125211476.jpg"
   ,"docfirstpubtime":"2018-03-19 13:23"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473940.shtml"
   ,"docid":"2473940"
   ,"doctitle":"2018年3月19日陕西地区汽油柴油价格行情"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319479755257631.jpg"
   ,"docfirstpubtime":"2018-03-19 13:19"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473939.shtml"
   ,"docid":"2473939"
   ,"doctitle":"2018年3月19日山东地区汽油柴油价格行情"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319479140146913.jpg"
   ,"docfirstpubtime":"2018-03-19 13:18"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/2473937.shtml"
   ,"docid":"2473937"
   ,"doctitle":"2018年3月19日河北地区汽油柴油价格行情"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/xhsc/1803/W020180319478282457868.jpg"
   ,"docfirstpubtime":"2018-03-19 13:17"
   ,"firstkey":"燃料油"
   ,"lmid":"3182"
   ,"chnldesc":"现货市场"
   ,"keywords":"燃料油;中国;现货行情;国内新闻;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473899.shtml"
   ,"docid":"2473899"
   ,"doctitle":"兴业投资：全球局势提振多头信心 原油整周收涨但受制于区间"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319442543265237.gif"
   ,"docfirstpubtime":"2018-03-19 12:17"
   ,"firstkey":"兴业投资"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"兴业投资;原油;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473887.shtml"
   ,"docid":"2473887"
   ,"doctitle":"兴业投资：原油突破关键技术点位 盘中大涨逾2%"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319427599843074.gif"
   ,"docfirstpubtime":"2018-03-19 11:52"
   ,"firstkey":"兴业投资"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"兴业投资;原油;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473857.shtml"
   ,"docid":"2473857"
   ,"doctitle":"美国产量攀升忧虑再升温 国际油价周一自高位回落"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319406658362163.jpg"
   ,"docfirstpubtime":"2018-03-19 11:18"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;布伦特原油;美国;伊朗;"}    
    
     ,{
    "docpuburl":"http://v.fx168.com/analysis/trade/1803/2473743.shtml"
   ,"docid":"2473743"
   ,"doctitle":"《每日操盘必读》3.19 美联储议息会议来袭，美元强势拉升非美黄金退守支撑"
   ,"ImgUrl":"http://v.fx168.com/analysis/trade/1803/W020180319362619480919.jpg"
   ,"docfirstpubtime":"2018-03-19 10:04"
   ,"firstkey":"每日操盘必读"
   ,"lmid":"3848"
   ,"chnldesc":"操盘必读"
   ,"keywords":"每日操盘必读;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2473705.shtml"
   ,"docid":"2473705"
   ,"doctitle":"本周如何交易黄金与原油？机构给出最新交易策略"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180319344890524624.jpg"
   ,"docfirstpubtime":"2018-03-19 09:59"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;分析预测;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/report/1803/2473684.shtml"
   ,"docid":"2473684"
   ,"doctitle":"FX168金融市场日报第1734期(2018年3月19日)"
   ,"ImgUrl":"http://news.fx168.com/report/1803/W020180319334342404282.jpg"
   ,"docfirstpubtime":"2018-03-19 09:17"
   ,"firstkey":"FX168金融市场报告"
   ,"lmid":"3790"
   ,"chnldesc":"金融市场报告"
   ,"keywords":"FX168金融市场报告;汇市;债市;黄金;原油;宏观经济;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/zaozixi/1803/2473674.shtml"
   ,"docid":"2473674"
   ,"doctitle":"2018年3月19日FX168汇市早自习"
   ,"ImgUrl":"http://news.fx168.com/zaozixi/1803/W020180319331291825699.jpg"
   ,"docfirstpubtime":"2018-03-19 09:12"
   ,"firstkey":"汇市早自习"
   ,"lmid":"2943"
   ,"chnldesc":"早自习"
   ,"keywords":"汇市早自习;汇市;黄金;原油;宏观经济;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2473605.shtml"
   ,"docid":"2473605"
   ,"doctitle":"NYMEX原油期货3月16日收盘报价"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180319299451854857.jpg"
   ,"docfirstpubtime":"2018-03-19 08:19"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2473603.shtml"
   ,"docid":"2473603"
   ,"doctitle":"NYMEX取暖油期货3月16日收盘报价"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180319299096012377.jpg"
   ,"docfirstpubtime":"2018-03-19 08:18"
   ,"firstkey":"燃料油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"燃料油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2473599.shtml"
   ,"docid":"2473599"
   ,"doctitle":"NYMEX汽油期货3月16日收盘报价"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180319298190123007.jpg"
   ,"docfirstpubtime":"2018-03-19 08:17"
   ,"firstkey":"燃料油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"燃料油;NYMEX（纽约商业期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473522.shtml"
   ,"docid":"2473522"
   ,"doctitle":"美银美林：警惕空头卷土重来！油价可能急跌5美元"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180319276002674921.jpg"
   ,"docfirstpubtime":"2018-03-19 07:42"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;美银-美林;机构报告;投行观点;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473244.shtml"
   ,"docid":"2473244"
   ,"doctitle":"原油周五突然暴涨的原因找到了！彭博调查：下周市场情绪莫衷一是"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180317252896343874.jpg"
   ,"docfirstpubtime":"2018-03-17 07:01"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;分析预测;供求信息;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473238.shtml"
   ,"docid":"2473238"
   ,"doctitle":"3月16日 ICE 5月布伦特原油期货未平仓合约减少18465手"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180317216364826478.jpg"
   ,"docfirstpubtime":"2018-03-17 06:00"
   ,"firstkey":"持仓报告"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"持仓报告;原油;布伦特原油;ICE（伦敦洲际交易所）;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473237.shtml"
   ,"docid":"2473237"
   ,"doctitle":"3月16日 NYMEX 4月原油期货未平仓合约减少53359手"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180317214881104621.jpg"
   ,"docfirstpubtime":"2018-03-17 05:58"
   ,"firstkey":"持仓报告"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"持仓报告;原油;NYMEX（纽约商品交易所）;NYMEX原油;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473214.shtml"
   ,"docid":"2473214"
   ,"doctitle":"【原油收盘】突破关键技术指标油价周五大涨 周线连续两周收涨"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180317138715533358.jpg"
   ,"docfirstpubtime":"2018-03-17 03:52"
   ,"firstkey":"收盘报道"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"收盘报道;原油;NYMEX（纽约商品交易所）;NYMEX原油;布伦特原油;ICE（伦敦洲际交易所）;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2473187.shtml"
   ,"docid":"2473187"
   ,"doctitle":"贝克休斯：美国石油活跃钻井数增加4座 过去8周有7周录得增长"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180317053562006290.jpg"
   ,"docfirstpubtime":"2018-03-17 01:38"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;市场信息;美国;NYMEX原油;布伦特原油;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475650.shtml" title="3月21日人民币NDF远期合约" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321105031714797.jpg" class="lazy" width="150" height="100" alt="3月21日人民币NDF远期合约" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475650.shtml" target="_blank" title="3月21日人民币NDF远期合约">3月21日人民币NDF远期合约</a></p>
                <p class="p2"><span><i>03-21</i><i>02:55</i></span><s keywords="人民币NDF;人民币;"></s><b docid="2475650"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475648.shtml" title="MKS：技术图表及净多仓可能会支撑黄金" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321102532896043.jpg" class="lazy" width="150" height="100" alt="MKS：技术图表及净多仓可能会支撑黄金" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475648.shtml" target="_blank" title="MKS：技术图表及净多仓可能会支撑黄金">MKS：技术图表及净多仓可能会支撑黄金</a></p>
                <p class="p2"><span><i>03-21</i><i>02:52</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475648"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475646.shtml" title="分析师：欧元、英镑、澳元技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321098216998723.jpg" class="lazy" width="150" height="100" alt="分析师：欧元、英镑、澳元技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475646.shtml" target="_blank" title="分析师：欧元、英镑、澳元技术分析">分析师：欧元、英镑、澳元技术分析</a></p>
                <p class="p2"><span><i>03-21</i><i>02:43</i></span><s keywords="分析预测;汇市评论;欧元;英镑;澳元;美元;"></s><b docid="2475646"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475642.shtml" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321092841848494.jpg" class="lazy" width="150" height="100" alt="德国商业银行：中国2月份从瑞士进口的黄金位66吨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475642.shtml" target="_blank" title="德国商业银行：中国2月份从瑞士进口的黄金位66吨">德国商业银行：中国2月份从瑞士进口的黄金位66吨</a></p>
                <p class="p2"><span><i>03-21</i><i>02:36</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475642"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/stock/eu/1803/2475641.shtml" title="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/stock/eu/1803/W020180321087179971776.jpg" class="lazy" width="150" height="100" alt="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/stock/eu/1803/2475641.shtml" target="_blank" title="【欧股收盘】美联储启动为期两日的政策会议 欧股上涨">【欧股收盘】美联储启动为期两日的政策会议 欧股上涨</a></p>
                <p class="p2"><span><i>03-21</i><i>02:25</i></span><s keywords="收盘报道;欧洲股市;美联储;企业财报;"></s><b docid="2475641"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475631.shtml" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321076881772196.jpg" class="lazy" width="150" height="100" alt="加拿大皇家银行：随着FOMC会议开始 黄金下滑" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475631.shtml" target="_blank" title="加拿大皇家银行：随着FOMC会议开始 黄金下滑">加拿大皇家银行：随着FOMC会议开始 黄金下滑</a></p>
                <p class="p2"><span><i>03-21</i><i>02:09</i></span><s keywords="机构报告;黄金;操作策略;"></s><b docid="2475631"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://oil.fx168.com/1803/2475620.shtml" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" target="_blank">
                    <div class="tupain">
                        <img slt="http://oil.fx168.com/1803/W020180321047988335594.jpg" class="lazy" width="150" height="100" alt="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://oil.fx168.com/1803/2475620.shtml" target="_blank" title="中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%">中东紧张局势增加供应中断潜在风险 油价周二盘中反弹约2%</a></p>
                <p class="p2"><span><i>03-21</i><i>01:32</i></span><s keywords="盘势报道;原油;NYMEX（纽约商品交易所）;NYMEX原油;布伦特原油;ICE（伦敦洲际交易所）;"></s><b docid="2475620"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475619.shtml" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321041386259451.jpg" class="lazy" width="150" height="100" alt="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475619.shtml" target="_blank" title="黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平">黄金日内交易分析：金价恢复负面交易 等待下探1301.20水平</a></p>
                <p class="p2"><span><i>03-21</i><i>01:10</i></span><s keywords="操作策略;机构报告;黄金;"></s><b docid="2475619"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475610.shtml" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321034172328234.jpg" class="lazy" width="150" height="100" alt="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475610.shtml" target="_blank" title="CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望">CNBC名嘴：美联储将唤醒沉睡的美元？多头恐将大失所望</a></p>
                <p class="p2"><span><i>03-21</i><i>00:56</i></span><s keywords="汇市评论;美元;美联储;"></s><b docid="2475610"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475508.shtml" title="日元：论谁主沉浮 还看安倍" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320756817045188.png" class="lazy" width="150" height="100" alt="日元：论谁主沉浮 还看安倍" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475508.shtml" target="_blank" title="日元：论谁主沉浮 还看安倍">日元：论谁主沉浮 还看安倍</a></p>
                <p class="p2"><span><i>03-21</i><i>00:49</i></span><s keywords="日元;安倍晋三;安倍经济学;汇市评论;"></s><b docid="2475508"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475605.shtml" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321019918740237.jpg" class="lazy" width="150" height="100" alt="多头注意了！美联储加息也无济于事 美元恐将进一步走软？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475605.shtml" target="_blank" title="多头注意了！美联储加息也无济于事 美元恐将进一步走软？">多头注意了！美联储加息也无济于事 美元恐将进一步走软？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:45</i></span><s keywords="汇市评论;投行观点;瑞士信贷;"></s><b docid="2475605"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475603.shtml" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180321017208862121.jpg" class="lazy" width="150" height="100" alt="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475603.shtml" target="_blank" title="预警！美联储或“鹰”声四起 美元多头将“全面爆发”？">预警！美联储或“鹰”声四起 美元多头将“全面爆发”？</a></p>
                <p class="p2"><span><i>03-21</i><i>00:35</i></span><s keywords="分析报道;汇市评论;投行观点;美联储;美元;欧元;英镑;日元;央行动向;"></s><b docid="2475603"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475600.shtml" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180321003902347472.jpg" class="lazy" width="150" height="100" alt="美联储议息在即美元反弹 黄金处于防守多头伺机抄底" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475600.shtml" target="_blank" title="美联储议息在即美元反弹 黄金处于防守多头伺机抄底">美联储议息在即美元反弹 黄金处于防守多头伺机抄底</a></p>
                <p class="p2"><span><i>03-21</i><i>00:07</i></span><s keywords="盘势报道;黄金;北美金市报道;操作策略;"></s><b docid="2475600"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475593.shtml" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320863450256526.jpg" class="lazy" width="150" height="100" alt="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475593.shtml" target="_blank" title="三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累">三菱日联：脱欧过渡协议成本周英镑焦点 避险情绪产生短线拖累</a></p>
                <p class="p2"><span><i>03-21</i><i>00:03</i></span><s keywords="汇市评论;分析预测;投资指南;投行观点;东京三菱日联银行;英镑;美元;英国脱欧;"></s><b docid="2475593"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475587.shtml" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320854842782014.jpg" class="lazy" width="150" height="100" alt="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475587.shtml" target="_blank" title="TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行">TD：欧/美和美/日近期走势受风险情绪支配 美元走势略偏上行</a></p>
                <p class="p2"><span><i>03-20</i><i>23:45</i></span><s keywords="汇市评论;分析预测;投资指南;投行观点;多伦多道明银行;美元;欧元;日元;"></s><b docid="2475587"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/1803/2475585.shtml" title="美联储议息会议今日开启 黄金由涨转跌继续盘整" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/1803/W020180320848660021409.jpg" class="lazy" width="150" height="100" alt="美联储议息会议今日开启 黄金由涨转跌继续盘整" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/1803/2475585.shtml" target="_blank" title="美联储议息会议今日开启 黄金由涨转跌继续盘整">美联储议息会议今日开启 黄金由涨转跌继续盘整</a></p>
                <p class="p2"><span><i>03-20</i><i>23:36</i></span><s keywords="盘势报道;黄金;北美金市报道;操作策略;"></s><b docid="2475585"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475575.shtml" title="Deltastock：欧元、日元、英镑交易策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320843325289827.jpg" class="lazy" width="150" height="100" alt="Deltastock：欧元、日元、英镑交易策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475575.shtml" target="_blank" title="Deltastock：欧元、日元、英镑交易策略">Deltastock：欧元、日元、英镑交易策略</a></p>
                <p class="p2"><span><i>03-20</i><i>23:25</i></span><s keywords="汇市评论;分析预测;投资指南;美元;欧元;日元;英镑;"></s><b docid="2475575"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/stock/cn/1803/2475570.shtml" title="腾讯投资数字银行 有志于欧美市场" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/stock/cn/1803/W020180320828996341248.jpg" class="lazy" width="150" height="100" alt="腾讯投资数字银行 有志于欧美市场" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/stock/cn/1803/2475570.shtml" target="_blank" title="腾讯投资数字银行 有志于欧美市场">腾讯投资数字银行 有志于欧美市场</a></p>
                <p class="p2"><span><i>03-20</i><i>23:20</i></span><s keywords="企业动态;欧洲;德国;"></s><b docid="2475570"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475571.shtml" title="6大货币对、美元指数及黄金阻力/支持位" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320830853374755.png" class="lazy" width="150" height="100" alt="6大货币对、美元指数及黄金阻力/支持位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475571.shtml" target="_blank" title="6大货币对、美元指数及黄金阻力/支持位">6大货币对、美元指数及黄金阻力/支持位</a></p>
                <p class="p2"><span><i>03-20</i><i>23:04</i></span><s keywords="关键价位;分析预测;投资指南;汇市评论;美元;欧元;日元;英镑;瑞郎;澳元;加元;黄金;北美金市报道;"></s><b docid="2475571"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://forex.fx168.com/1803/2475553.shtml" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" target="_blank">
                    <div class="tupain">
                        <img slt="http://forex.fx168.com/1803/W020180320808974331162.jpg" class="lazy" width="150" height="100" alt="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://forex.fx168.com/1803/2475553.shtml" target="_blank" title="决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议">决策分析：今夜！美元又反弹——站上90大关 全球聚焦美联储决议</a></p>
                <p class="p2"><span><i>03-20</i><i>22:28</i></span><s keywords="决策分析;美元;欧元;日元;英镑;汇市评论;"></s><b docid="2475553"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2821" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display:none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2821=[
    {
    "docpuburl":"http://news.fx168.com/bond/cjll/1803/2475540.shtml"
   ,"docid":"2475540"
   ,"doctitle":"3月19日伦敦银行间同业拆借利率（美、镑、瑞、日、欧）"
   ,"ImgUrl":"http://news.fx168.com/bond/cjll/1803/W020180320799072532510.jpg"
   ,"docfirstpubtime":"2018-03-20 22:11"
   ,"firstkey":"拆借利率"
   ,"lmid":"3711"
   ,"chnldesc":"拆借利率"
   ,"keywords":"拆借利率;Libor;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475537.shtml"
   ,"docid":"2475537"
   ,"doctitle":"美联储决议“前夕”！美元上行突破重要关口？日元多头又有好消息"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320796376069000.jpg"
   ,"docfirstpubtime":"2018-03-20 22:07"
   ,"firstkey":"美联储"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美联储;美元;日元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://oil.fx168.com/1803/2475524.shtml"
   ,"docid":"2475524"
   ,"doctitle":"油价上破三角形形态 反弹攻势推新高 后市目标位64.00大关"
   ,"ImgUrl":"http://oil.fx168.com/1803/W020180320773943074703.png"
   ,"docfirstpubtime":"2018-03-20 21:33"
   ,"firstkey":"原油"
   ,"lmid":"2846"
   ,"chnldesc":"原油"
   ,"keywords":"原油;投资指南;技术指标;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475509.shtml"
   ,"docid":"2475509"
   ,"doctitle":"CNBC数字金融顾问委员会集体吐槽比特币"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320758245236211.jpg"
   ,"docfirstpubtime":"2018-03-20 21:31"
   ,"firstkey":"虚拟货币"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"虚拟货币;泡沫;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/stock/us/1803/2475504.shtml"
   ,"docid":"2475504"
   ,"doctitle":"CNBC最新调查显示波动加剧已挫伤对股市的信心"
   ,"ImgUrl":"http://news.fx168.com/stock/us/1803/W020180320749769731082.jpg"
   ,"docfirstpubtime":"2018-03-20 21:30"
   ,"firstkey":"美国股市"
   ,"lmid":"2946"
   ,"chnldesc":"美国股市"
   ,"keywords":"美国股市;标普500;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475448.shtml"
   ,"docid":"2475448"
   ,"doctitle":"IG：3.20黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320678709113392.jpg"
   ,"docfirstpubtime":"2018-03-20 21:30"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475510.shtml"
   ,"docid":"2475510"
   ,"doctitle":"注意！美元或突破区间：上行还是下挫！？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320765904687006.jpg"
   ,"docfirstpubtime":"2018-03-20 21:16"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475254.shtml"
   ,"docid":"2475254"
   ,"doctitle":"3月20日交易推荐之趋势追踪：欧元\/美元"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320569176958486.jpg"
   ,"docfirstpubtime":"2018-03-20 21:02"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;操作策略;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475460.shtml"
   ,"docid":"2475460"
   ,"doctitle":"瑞讯银行：黄金、白银、原油长线短线技术分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320696090821988.png"
   ,"docfirstpubtime":"2018-03-20 21:02"
   ,"firstkey":"瑞讯银行"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"瑞讯银行;黄金;贵金属;原油;技术指标;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/fed/1803/2475465.shtml"
   ,"docid":"2475465"
   ,"doctitle":"野村美联储会议前瞻：“鹰声”呼之欲出"
   ,"ImgUrl":"http://news.fx168.com/bank/fed/1803/W020180320700229974822.jpg"
   ,"docfirstpubtime":"2018-03-20 20:34"
   ,"firstkey":"美联储"
   ,"lmid":"2831"
   ,"chnldesc":"美联储"
   ,"keywords":"美联储;货币政策;美元;野村证券;投行观点;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/fed/1803/2475478.shtml"
   ,"docid":"2475478"
   ,"doctitle":"命题：如果明天不升息..... 解析美联储为何没有这一豪放的胆量"
   ,"ImgUrl":"http://news.fx168.com/bank/fed/1803/W020180320724278201004.png"
   ,"docfirstpubtime":"2018-03-20 20:18"
   ,"firstkey":"美联储"
   ,"lmid":"2831"
   ,"chnldesc":"美联储"
   ,"keywords":"美联储;市场信息;鲍威尔;货币政策;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475479.shtml"
   ,"docid":"2475479"
   ,"doctitle":"技术分析：欧元\/美元跌破1.23之际 空头要小心了！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320725497340605.jpg"
   ,"docfirstpubtime":"2018-03-20 20:09"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;Valeria-Bednarik;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475474.shtml"
   ,"docid":"2475474"
   ,"doctitle":"压力三方来袭 黄金回吐获利"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320715560743217.jpg"
   ,"docfirstpubtime":"2018-03-20 19:53"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;美国债市;美联储;利率决议;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/politics/eu/1803/2475223.shtml"
   ,"docid":"2475223"
   ,"doctitle":"报告称英国就算砍掉所有关税也无法弥补脱欧成本"
   ,"ImgUrl":"http://news.fx168.com/politics/eu/1803/W020180320559980278328.jpg"
   ,"docfirstpubtime":"2018-03-20 19:41"
   ,"firstkey":"英国脱欧"
   ,"lmid":"2825"
   ,"chnldesc":"欧洲"
   ,"keywords":"英国脱欧;英国CPI;"}    
    
     ,{
    "docpuburl":"http://industry.fx168.com/news/1803/2475458.shtml"
   ,"docid":"2475458"
   ,"doctitle":"别再繁琐的纸质开户了！KYC流程电子化：中国地区客户已可享用"
   ,"ImgUrl":"http://industry.fx168.com/news/1803/W020180320687067453473.jpg"
   ,"docfirstpubtime":"2018-03-20 19:40"
   ,"firstkey":"经纪商动态"
   ,"lmid":"3764"
   ,"chnldesc":"行业新闻"
   ,"keywords":"经纪商动态;市场信息;"}    
    
     ,{
    "docpuburl":"http://industry.fx168.com/news/1803/2475428.shtml"
   ,"docid":"2475428"
   ,"doctitle":"摩根士丹利大发现：比特币与纳斯达克涨跌背后的原理近似"
   ,"ImgUrl":"http://industry.fx168.com/news/1803/W020180320707970861234.jpg"
   ,"docfirstpubtime":"2018-03-20 19:39"
   ,"firstkey":"摩根士丹利"
   ,"lmid":"3764"
   ,"chnldesc":"行业新闻"
   ,"keywords":"摩根士丹利;虚拟货币;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475430.shtml"
   ,"docid":"2475430"
   ,"doctitle":"分析师表示美联储的决定阻止不了黄金走高"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320666068109075.jpg"
   ,"docfirstpubtime":"2018-03-20 19:39"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美国股市;美联储;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475440.shtml"
   ,"docid":"2475440"
   ,"doctitle":"杜高斯贝：欧元、英镑、日元和黄金最新短线走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320675329372484.png"
   ,"docfirstpubtime":"2018-03-20 19:29"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;黄金;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/politics/us/1803/2475461.shtml"
   ,"docid":"2475461"
   ,"doctitle":"还有三天！两大超级风暴正在逼近 都跟特朗普相关"
   ,"ImgUrl":"http://news.fx168.com/politics/us/1803/W020180320698645328527.gif"
   ,"docfirstpubtime":"2018-03-20 19:24"
   ,"firstkey":"唐纳德特朗普"
   ,"lmid":"2824"
   ,"chnldesc":"美国"
   ,"keywords":"唐纳德特朗普;美国;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475374.shtml"
   ,"docid":"2475374"
   ,"doctitle":"分析师:美元\/日元107.30-105.24日内区间盘整 英镑\/美元短线看涨"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320628114328664.jpg"
   ,"docfirstpubtime":"2018-03-20 18:49"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;英镑;德国商业银行;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475427.shtml"
   ,"docid":"2475427"
   ,"doctitle":"CPI数据公布 英镑多头声势不减"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320655521238872.jpg"
   ,"docfirstpubtime":"2018-03-20 18:42"
   ,"firstkey":"英镑"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"英镑;英国CPI;汇市评论;英国脱欧;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/bank/boj/1803/2475404.shtml"
   ,"docid":"2475404"
   ,"doctitle":"日本央行官员讲话疑似鹰派 日元昂首"
   ,"ImgUrl":"http://news.fx168.com/bank/boj/1803/W020180320642585228712.jpg"
   ,"docfirstpubtime":"2018-03-20 18:41"
   ,"firstkey":"日本央行"
   ,"lmid":"2834"
   ,"chnldesc":"日本央行"
   ,"keywords":"日本央行;货币政策;日元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475431.shtml"
   ,"docid":"2475431"
   ,"doctitle":"预警！G-20会议曝出大新闻 美元多头恐大反攻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320669182804891.jpg"
   ,"docfirstpubtime":"2018-03-20 18:35"
   ,"firstkey":"美元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"美元;汇市评论;日元;G20;唐纳德特朗普;美国;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475412.shtml"
   ,"docid":"2475412"
   ,"doctitle":"今年首次加息前股市先跌为敬 黄金恐陷入两难局面"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320649449548732.jpg"
   ,"docfirstpubtime":"2018-03-20 18:05"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;货币政策;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475347.shtml"
   ,"docid":"2475347"
   ,"doctitle":"大华银行：欧元\/美元日内及未来1-3周走势预测"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320615953329222.png"
   ,"docfirstpubtime":"2018-03-20 17:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;汇市评论;投资指南;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475273.shtml"
   ,"docid":"2475273"
   ,"doctitle":"dailyfx：3.20黄金和原油行情分析"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320581546840036.jpg"
   ,"docfirstpubtime":"2018-03-20 17:26"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;原油;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475371.shtml"
   ,"docid":"2475371"
   ,"doctitle":"美联储加息？多头不怕：投资者黄金ETF持有量飙升至五年高位"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320626251993042.jpg"
   ,"docfirstpubtime":"2018-03-20 17:23"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;欧洲金市报道;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475335.shtml"
   ,"docid":"2475335"
   ,"doctitle":"亨达国际：欧元1.23至1.2380短线区间炒作"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612416010325.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475336.shtml"
   ,"docid":"2475336"
   ,"doctitle":"欧元、日元、黄金以及原油最新短线操作建议"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320612477647017.jpg"
   ,"docfirstpubtime":"2018-03-20 17:00"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;日元;黄金;原油;汇市评论;分析预测;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475289.shtml"
   ,"docid":"2475289"
   ,"doctitle":"大华银行：欧元、英镑、日元、澳元及纽元技术分析"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592474669544.jpg"
   ,"docfirstpubtime":"2018-03-20 16:54"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;澳元;纽元;汇市评论;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475318.shtml"
   ,"docid":"2475318"
   ,"doctitle":"交易商：本周金市更波动"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320606861162274.jpg"
   ,"docfirstpubtime":"2018-03-20 16:51"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美元;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475286.shtml"
   ,"docid":"2475286"
   ,"doctitle":"分析人士：欧元\/美元、英镑\/美元、美元\/日元走势前瞻"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320592150497662.jpg"
   ,"docfirstpubtime":"2018-03-20 16:26"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;英镑;日元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475280.shtml"
   ,"docid":"2475280"
   ,"doctitle":"日本——日元升值的“帝国”"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320585135787410.jpg"
   ,"docfirstpubtime":"2018-03-20 16:15"
   ,"firstkey":"日元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"日元;日本;亚太地区;投行观点;汇市;日本央行;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/stock/cn/1803/2475265.shtml"
   ,"docid":"2475265"
   ,"doctitle":"A股又要上扬？分析师“疑虑”：中国央行跟随美联储加息吗？"
   ,"ImgUrl":"http://news.fx168.com/stock/cn/1803/W020180320580094472689.jpg"
   ,"docfirstpubtime":"2018-03-20 16:06"
   ,"firstkey":"中国股市"
   ,"lmid":"2938"
   ,"chnldesc":"中国股市"
   ,"keywords":"中国股市;收盘报道;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475222.shtml"
   ,"docid":"2475222"
   ,"doctitle":"决策分析：FED警报拉响！ 英镑“炼狱”后将暴涨至少200点？"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320557264770251.jpg"
   ,"docfirstpubtime":"2018-03-20 15:26"
   ,"firstkey":"决策分析"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"决策分析;美元;欧元;英镑;日元;汇市;汇市评论;亚太地区;投行观点;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/2475214.shtml"
   ,"docid":"2475214"
   ,"doctitle":"上海期货交易所3月20日指定交割仓库燃料油仓单日报"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/kcsj/1803/W020180320554051163209.jpg"
   ,"docfirstpubtime":"2018-03-20 15:23"
   ,"firstkey":"燃料油"
   ,"lmid":"3178"
   ,"chnldesc":"库存数据"
   ,"keywords":"燃料油;上海期货交易所（SHFE）;上海;库存数据;国内新闻;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475199.shtml"
   ,"docid":"2475199"
   ,"doctitle":"道明证券：美联储决议或帮助黄金迎来突破"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320550279705582.jpg"
   ,"docfirstpubtime":"2018-03-20 15:19"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;美联储;道明证券;投行观点;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475158.shtml"
   ,"docid":"2475158"
   ,"doctitle":"以史为鉴！美联储加息后 黄金多头料“大爆发”！"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320535509445834.jpg"
   ,"docfirstpubtime":"2018-03-20 14:53"
   ,"firstkey":"美联储"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"美联储;黄金;"}    
    
     ,{
    "docpuburl":"http://forex.fx168.com/1803/2475136.shtml"
   ,"docid":"2475136"
   ,"doctitle":"欧元涨势或止步于“此” 美元这一风险不得不防！"
   ,"ImgUrl":"http://forex.fx168.com/1803/W020180320527403518661.png"
   ,"docfirstpubtime":"2018-03-20 14:49"
   ,"firstkey":"欧元"
   ,"lmid":"3861"
   ,"chnldesc":"外汇"
   ,"keywords":"欧元;美元;汇市评论;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/1803/2475137.shtml"
   ,"docid":"2475137"
   ,"doctitle":"专家大放豪言！ 黄金牛市将启 2000大关在望"
   ,"ImgUrl":"http://24k99.fx168.com/1803/W020180320527855133164.jpg"
   ,"docfirstpubtime":"2018-03-20 14:42"
   ,"firstkey":"黄金"
   ,"lmid":"2873"
   ,"chnldesc":"贵金属"
   ,"keywords":"黄金;亚太地区;投行观点;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/cj/industry/1803/2474592.shtml" title="黑色系期货急跌背后的供需逻辑" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/cj/industry/1803/W020180320279137501582.jpg" class="lazy" width="150" height="100" alt="黑色系期货急跌背后的供需逻辑" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/cj/industry/1803/2474592.shtml" target="_blank" title="黑色系期货急跌背后的供需逻辑">黑色系期货急跌背后的供需逻辑</a></p>
                <p class="p2"><span><i>03-20</i><i>07:45</i></span><s keywords="期货市场;国内新闻;"></s><b docid="2474592"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474590.shtml" title="市场预期原油库存将再度增加 原油期货周一收低" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180320277723517119.jpg" class="lazy" width="150" height="100" alt="市场预期原油库存将再度增加 原油期货周一收低" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2474590.shtml" target="_blank" title="市场预期原油库存将再度增加 原油期货周一收低">市场预期原油库存将再度增加 原油期货周一收低</a></p>
                <p class="p2"><span><i>03-20</i><i>07:42</i></span><s keywords="原油;早间评论;国内新闻;"></s><b docid="2474590"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/gold/scpl/1803/2474589.shtml" title="美股遭遇“黑周一”避险升温 黄金短线拉升又现一柱擎天" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/gold/scpl/1803/W020180320276751325240.jpg" class="lazy" width="150" height="100" alt="美股遭遇“黑周一”避险升温 黄金短线拉升又现一柱擎天" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/gold/scpl/1803/2474589.shtml" target="_blank" title="美股遭遇“黑周一”避险升温 黄金短线拉升又现一柱擎天">美股遭遇“黑周一”避险升温 黄金短线拉升又现一柱擎天</a></p>
                <p class="p2"><span><i>03-20</i><i>07:41</i></span><s keywords="黄金;早间评论;国内新闻;"></s><b docid="2474589"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/jrqh/bond/1803/2474587.shtml" title="债市维持震荡走势 市场聚焦美联储加息" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/jrqh/bond/1803/W020180320276416076474.jpg" class="lazy" width="150" height="100" alt="债市维持震荡走势 市场聚焦美联储加息" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/jrqh/bond/1803/2474587.shtml" target="_blank" title="债市维持震荡走势 市场聚焦美联储加息">债市维持震荡走势 市场聚焦美联储加息</a></p>
                <p class="p2"><span><i>03-20</i><i>07:40</i></span><s keywords="利率期货;中国;最新动态;国内新闻;"></s><b docid="2474587"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/js/aluminum/scpl/1803/2474580.shtml" title="期铝触及去年12月中以来低点，LME期铜周一下跌" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/js/aluminum/scpl/1803/W020180320275386008299.jpg" class="lazy" width="150" height="100" alt="期铝触及去年12月中以来低点，LME期铜周一下跌" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/js/aluminum/scpl/1803/2474580.shtml" target="_blank" title="期铝触及去年12月中以来低点，LME期铜周一下跌">期铝触及去年12月中以来低点，LME期铜周一下跌</a></p>
                <p class="p2"><span><i>03-20</i><i>07:38</i></span><s keywords="铝;LME（伦敦金属交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2474580"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/ncp/fruit/scpl/1803/2474571.shtml" title="供过于求压制苹果期货反弹空间" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/ncp/fruit/scpl/1803/W020180320273165504285.jpg" class="lazy" width="150" height="100" alt="供过于求压制苹果期货反弹空间" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/ncp/fruit/scpl/1803/2474571.shtml" target="_blank" title="供过于求压制苹果期货反弹空间">供过于求压制苹果期货反弹空间</a></p>
                <p class="p2"><span><i>03-20</i><i>07:35</i></span><s keywords="苹果;早间评论;国内新闻;"></s><b docid="2474571"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/gold/scpl/1803/2473541.shtml" title="上涨受阻，纽约4月期金周五收跌" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/gold/scpl/1803/W020180319282202281395.jpg" class="lazy" width="150" height="100" alt="上涨受阻，纽约4月期金周五收跌" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/gold/scpl/1803/2473541.shtml" target="_blank" title="上涨受阻，纽约4月期金周五收跌">上涨受阻，纽约4月期金周五收跌</a></p>
                <p class="p2"><span><i>03-19</i><i>07:50</i></span><s keywords="黄金;COMEX（纽约商品期货交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2473541"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/jrqh/gnzq/1803/2473540.shtml" title="MSCI中国指数跑赢全球各大股指 券商积极看多A股" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/jrqh/gnzq/1803/W020180319281514475080.jpg" class="lazy" width="150" height="100" alt="MSCI中国指数跑赢全球各大股指 券商积极看多A股" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/jrqh/gnzq/1803/2473540.shtml" target="_blank" title="MSCI中国指数跑赢全球各大股指 券商积极看多A股">MSCI中国指数跑赢全球各大股指 券商积极看多A股</a></p>
                <p class="p2"><span><i>03-19</i><i>07:49</i></span><s keywords=""></s><b docid="2473540"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/js/copper/comments/1803/2473537.shtml" title="美元上涨构成压力，COMEX期铜周五连跌第二日" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/js/copper/comments/1803/W020180319280271306714.jpg" class="lazy" width="150" height="100" alt="美元上涨构成压力，COMEX期铜周五连跌第二日" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/js/copper/comments/1803/2473537.shtml" target="_blank" title="美元上涨构成压力，COMEX期铜周五连跌第二日">美元上涨构成压力，COMEX期铜周五连跌第二日</a></p>
                <p class="p2"><span><i>03-19</i><i>07:47</i></span><s keywords="铜;COMEX（纽约商品期货交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2473537"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/cj/industry/1803/2473536.shtml" title="上海原油期货上市在即 期现市场如何联动发展引关注" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/cj/industry/1803/W020180319279918285031.jpg" class="lazy" width="150" height="100" alt="上海原油期货上市在即 期现市场如何联动发展引关注" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/cj/industry/1803/2473536.shtml" target="_blank" title="上海原油期货上市在即 期现市场如何联动发展引关注">上海原油期货上市在即 期现市场如何联动发展引关注</a></p>
                <p class="p2"><span><i>03-19</i><i>07:46</i></span><s keywords="期货市场;国内新闻;"></s><b docid="2473536"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2473532.shtml" title="地缘政治风险升温 原油期货周五大幅收高" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180319278608197528.jpg" class="lazy" width="150" height="100" alt="地缘政治风险升温 原油期货周五大幅收高" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2473532.shtml" target="_blank" title="地缘政治风险升温 原油期货周五大幅收高">地缘政治风险升温 原油期货周五大幅收高</a></p>
                <p class="p2"><span><i>03-19</i><i>07:44</i></span><s keywords="原油;早间评论;国内新闻;"></s><b docid="2473532"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/ncp/sugar/scpl/1803/2473533.shtml" title="供应过剩预期持续施压，白糖期货创两年半新低" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/ncp/sugar/scpl/1803/W020180319278612712221.jpg" class="lazy" width="150" height="100" alt="供应过剩预期持续施压，白糖期货创两年半新低" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/ncp/sugar/scpl/1803/2473533.shtml" target="_blank" title="供应过剩预期持续施压，白糖期货创两年半新低">供应过剩预期持续施压，白糖期货创两年半新低</a></p>
                <p class="p2"><span><i>03-19</i><i>07:44</i></span><s keywords="白糖;ICE（伦敦洲际交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2473533"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/cj/gncj/1803/2472266.shtml" title="自由贸易港呼之欲出" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/cj/gncj/1803/W020180316282853989028.jpg" class="lazy" width="150" height="100" alt="自由贸易港呼之欲出" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/cj/gncj/1803/2472266.shtml" target="_blank" title="自由贸易港呼之欲出">自由贸易港呼之欲出</a></p>
                <p class="p2"><span><i>03-16</i><i>07:51</i></span><s keywords="国内财经;国内新闻;"></s><b docid="2472266"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/jrqh/bond/1803/2472259.shtml" title="国债期货维持震荡 市场聚焦MLF是否续作" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/jrqh/bond/1803/W020180316279850048560.jpg" class="lazy" width="150" height="100" alt="国债期货维持震荡 市场聚焦MLF是否续作" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/jrqh/bond/1803/2472259.shtml" target="_blank" title="国债期货维持震荡 市场聚焦MLF是否续作">国债期货维持震荡 市场聚焦MLF是否续作</a></p>
                <p class="p2"><span><i>03-16</i><i>07:46</i></span><s keywords="利率期货;中国;最新动态;国内新闻;"></s><b docid="2472259"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2472258.shtml" title="IEA月报：委内瑞拉拖累原油供应 上调2018年全球需求增幅预期" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180316278318746082.jpg" class="lazy" width="150" height="100" alt="IEA月报：委内瑞拉拖累原油供应 上调2018年全球需求增幅预期" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2472258.shtml" target="_blank" title="IEA月报：委内瑞拉拖累原油供应 上调2018年全球需求增幅预期">IEA月报：委内瑞拉拖累原油供应 上调2018年全球需求增幅预期</a></p>
                <p class="p2"><span><i>03-16</i><i>07:43</i></span><s keywords="原油;早间评论;国内新闻;"></s><b docid="2472258"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/gold/scpl/1803/2472256.shtml" title="美新顾问语惊四座搅动市场 黄金崩跌但仍有底部支撑" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/gold/scpl/1803/W020180316275554266447.jpg" class="lazy" width="150" height="100" alt="美新顾问语惊四座搅动市场 黄金崩跌但仍有底部支撑" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/gold/scpl/1803/2472256.shtml" target="_blank" title="美新顾问语惊四座搅动市场 黄金崩跌但仍有底部支撑">美新顾问语惊四座搅动市场 黄金崩跌但仍有底部支撑</a></p>
                <p class="p2"><span><i>03-16</i><i>07:39</i></span><s keywords="黄金;早间评论;国内新闻;"></s><b docid="2472256"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/js/aluminum/scpl/1803/2472252.shtml" title="因股市急升，LME期铝周四跌至三个月低位" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/js/aluminum/scpl/1803/W020180316273508632623.jpg" class="lazy" width="150" height="100" alt="因股市急升，LME期铝周四跌至三个月低位" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/js/aluminum/scpl/1803/2472252.shtml" target="_blank" title="因股市急升，LME期铝周四跌至三个月低位">因股市急升，LME期铝周四跌至三个月低位</a></p>
                <p class="p2"><span><i>03-16</i><i>07:35</i></span><s keywords="铝;LME（伦敦金属交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2472252"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/ncp/wheat/scpl/1803/2472251.shtml" title="降雨预期引发技术性抛售，CBOT小麦期货重挫2%" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/ncp/wheat/scpl/1803/W020180316272038795718.jpg" class="lazy" width="150" height="100" alt="降雨预期引发技术性抛售，CBOT小麦期货重挫2%" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/ncp/wheat/scpl/1803/2472251.shtml" target="_blank" title="降雨预期引发技术性抛售，CBOT小麦期货重挫2%">降雨预期引发技术性抛售，CBOT小麦期货重挫2%</a></p>
                <p class="p2"><span><i>03-16</i><i>07:33</i></span><s keywords="小麦;CBOT（美国芝加哥期货交易所）;其他国家地区;期货行情;国外新闻;"></s><b docid="2472251"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/cj/gncj/1803/2471291.shtml" title="粤港澳大湾区建设蓄势待发" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/cj/gncj/1803/W020180315281627489306.jpg" class="lazy" width="150" height="100" alt="粤港澳大湾区建设蓄势待发" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/cj/gncj/1803/2471291.shtml" target="_blank" title="粤港澳大湾区建设蓄势待发">粤港澳大湾区建设蓄势待发</a></p>
                <p class="p2"><span><i>03-15</i><i>07:49</i></span><s keywords="国内财经;国内新闻;"></s><b docid="2471291"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://99qh.fx168.com/jrqh/gnzq/1803/2471289.shtml" title="MSCI新增12个中国指数 境内外资金加紧布局" target="_blank">
                    <div class="tupain">
                        <img slt="http://99qh.fx168.com/jrqh/gnzq/1803/W020180315280225664691.jpg" class="lazy" width="150" height="100" alt="MSCI新增12个中国指数 境内外资金加紧布局" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://99qh.fx168.com/jrqh/gnzq/1803/2471289.shtml" target="_blank" title="MSCI新增12个中国指数 境内外资金加紧布局">MSCI新增12个中国指数 境内外资金加紧布局</a></p>
                <p class="p2"><span><i>03-15</i><i>07:47</i></span><s keywords=""></s><b docid="2471289"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2981" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display: none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2981=[
    {
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2471286.shtml"
   ,"docid":"2471286"
   ,"doctitle":"燃料油库存大幅减少 油价周三收复盘中失地上涨"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180315278784684387.jpg"
   ,"docfirstpubtime":"2018-03-15 07:44"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2471282.shtml"
   ,"docid":"2471282"
   ,"doctitle":"逾5年的牛市正在向多头招手？这两大关键因素料成黄金爆发的催化剂"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180315277474287820.jpg"
   ,"docfirstpubtime":"2018-03-15 07:42"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/lead/scpl/1803/2471277.shtml"
   ,"docid":"2471277"
   ,"doctitle":"因LME锌库存攀升，LME期锌周三走低"
   ,"ImgUrl":"http://99qh.fx168.com/js/lead/scpl/1803/W020180315274453343963.jpg"
   ,"docfirstpubtime":"2018-03-15 07:37"
   ,"firstkey":"锌"
   ,"lmid":"3141"
   ,"chnldesc":"市场评论"
   ,"keywords":"锌;LME（伦敦金属交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/cotton/scpl/1803/2471275.shtml"
   ,"docid":"2471275"
   ,"doctitle":"棉花期货长线具多头配置机会"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/cotton/scpl/1803/W020180315270789369032.jpg"
   ,"docfirstpubtime":"2018-03-15 07:31"
   ,"firstkey":"棉花"
   ,"lmid":"3069"
   ,"chnldesc":"市场评论"
   ,"keywords":"棉花;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/jrqh/gnzq/1803/2470246.shtml"
   ,"docid":"2470246"
   ,"doctitle":"15个交易日反弹逾50% 乐视网引爆“差评股”"
   ,"ImgUrl":"http://99qh.fx168.com/jrqh/gnzq/1803/W020180314285245256961.jpg"
   ,"docfirstpubtime":"2018-03-14 07:55"
   ,"firstkey":""
   ,"lmid":"3039"
   ,"chnldesc":"国内证券"
   ,"keywords":""}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/gncj/1803/2470241.shtml"
   ,"docid":"2470241"
   ,"doctitle":"“一委一行两会”新金融监管框架成形"
   ,"ImgUrl":"http://99qh.fx168.com/cj/gncj/1803/W020180314283366075998.jpg"
   ,"docfirstpubtime":"2018-03-14 07:52"
   ,"firstkey":"国内财经"
   ,"lmid":"2992"
   ,"chnldesc":"国内财经"
   ,"keywords":"国内财经;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2470233.shtml"
   ,"docid":"2470233"
   ,"doctitle":"迹象显示美国原油产量上升 油价周二承压走低"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180314281270051118.jpg"
   ,"docfirstpubtime":"2018-03-14 07:48"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2470222.shtml"
   ,"docid":"2470222"
   ,"doctitle":"白宫人事纷争提振黄金 美联储会议在即多头仍亚历山大"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180314271865264153.jpg"
   ,"docfirstpubtime":"2018-03-14 07:33"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/steel/jgxf/1803/2470220.shtml"
   ,"docid":"2470220"
   ,"doctitle":"需求开启迟缓 钢材期货“乌云”难散"
   ,"ImgUrl":"http://99qh.fx168.com/js/steel/jgxf/1803/W020180314270662508678.jpg"
   ,"docfirstpubtime":"2018-03-14 07:31"
   ,"firstkey":"钢材"
   ,"lmid":"3153"
   ,"chnldesc":"加工消费"
   ,"keywords":"钢材;中国;加工消费;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/sugar/scpl/1803/2470216.shtml"
   ,"docid":"2470216"
   ,"doctitle":"受技术性卖盘打压，原糖期货急跌至八个半月低位"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/sugar/scpl/1803/W020180314267801776088.jpg"
   ,"docfirstpubtime":"2018-03-14 07:26"
   ,"firstkey":"白糖"
   ,"lmid":"3087"
   ,"chnldesc":"市场评论"
   ,"keywords":"白糖;ICE（伦敦洲际交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2469211.shtml"
   ,"docid":"2469211"
   ,"doctitle":"市场继续消化新关税冲击 黄金宽幅盘整投机性多仓开启增仓"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180313286024136002.jpg"
   ,"docfirstpubtime":"2018-03-13 07:56"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/jrqh/gnzq/1803/2469209.shtml"
   ,"docid":"2469209"
   ,"doctitle":"创业板开户数回升 成交量创历史新高"
   ,"ImgUrl":"http://99qh.fx168.com/jrqh/gnzq/1803/W020180313284751644044.jpg"
   ,"docfirstpubtime":"2018-03-13 07:54"
   ,"firstkey":""
   ,"lmid":"3039"
   ,"chnldesc":"国内证券"
   ,"keywords":""}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2469207.shtml"
   ,"docid":"2469207"
   ,"doctitle":"原油期货设15个合约交易手续费20元\/手"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180313283074012608.jpg"
   ,"docfirstpubtime":"2018-03-13 07:51"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2469202.shtml"
   ,"docid":"2469202"
   ,"doctitle":"姜洋：期货法立法与中国版原油期货有关"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180313281362533345.jpg"
   ,"docfirstpubtime":"2018-03-13 07:48"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2469199.shtml"
   ,"docid":"2469199"
   ,"doctitle":"OPEC减产统一阵线出现裂痕 原油期货周一收盘下跌"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180313280034031529.jpg"
   ,"docfirstpubtime":"2018-03-13 07:46"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/steel/comments/1803/2469181.shtml"
   ,"docid":"2469181"
   ,"doctitle":"缺乏独立上涨驱动 铁矿石弱势难改"
   ,"ImgUrl":"http://99qh.fx168.com/js/steel/comments/1803/W020180313273206689155.jpg"
   ,"docfirstpubtime":"2018-03-13 07:35"
   ,"firstkey":"铁"
   ,"lmid":"3150"
   ,"chnldesc":"市场评论"
   ,"keywords":"铁;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/yz/scpl/1803/2469171.shtml"
   ,"docid":"2469171"
   ,"doctitle":"利空接踵而至 油脂短期仍趋弱"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/yz/scpl/1803/W020180313271699567402.jpg"
   ,"docfirstpubtime":"2018-03-13 07:32"
   ,"firstkey":"豆油"
   ,"lmid":"3078"
   ,"chnldesc":"市场评论"
   ,"keywords":"豆油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2468190.shtml"
   ,"docid":"2468190"
   ,"doctitle":"每日交割制度落地一年 鸡蛋期货交割量成倍飙升"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180312286264342001.jpg"
   ,"docfirstpubtime":"2018-03-12 07:57"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2468186.shtml"
   ,"docid":"2468186"
   ,"doctitle":"工业品期货指数CIFI大幅回落 跌破1000点重要支撑"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180312283234196402.jpg"
   ,"docfirstpubtime":"2018-03-12 07:52"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2468185.shtml"
   ,"docid":"2468185"
   ,"doctitle":"薪资增长步伐放缓预示今年通胀将缓慢上升，COMEX期金周五在平盘上下小幅波动"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180312282550753204.jpg"
   ,"docfirstpubtime":"2018-03-12 07:50"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;COMEX（纽约商品期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/steel/stock/1803/2468182.shtml"
   ,"docid":"2468182"
   ,"doctitle":"库存及需求成钢价演变关键因素"
   ,"ImgUrl":"http://99qh.fx168.com/js/steel/stock/1803/W020180312279597040929.jpg"
   ,"docfirstpubtime":"2018-03-12 07:46"
   ,"firstkey":"钢材"
   ,"lmid":"3151"
   ,"chnldesc":"库存数据"
   ,"keywords":"钢材;中国;库存数据;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2468181.shtml"
   ,"docid":"2468181"
   ,"doctitle":"美2月非农就业创逾一年半最大增幅 油价周五受提振走高"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180312278211610668.jpg"
   ,"docfirstpubtime":"2018-03-12 07:43"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/soybean/scpl/1803/2468180.shtml"
   ,"docid":"2468180"
   ,"doctitle":"因USDA报告利空，CBOT大豆期货急挫逾2%"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/soybean/scpl/1803/W020180312277019924942.jpg"
   ,"docfirstpubtime":"2018-03-12 07:41"
   ,"firstkey":"大豆"
   ,"lmid":"3003"
   ,"chnldesc":"市场评论"
   ,"keywords":"大豆;CBOT（美国芝加哥期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2466826.shtml"
   ,"docid":"2466826"
   ,"doctitle":"姜洋：建议加快期货法立法 推动期货法尽快出台"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180309284428185846.jpg"
   ,"docfirstpubtime":"2018-03-09 07:54"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/jrqh/gzzx/1803/2466821.shtml"
   ,"docid":"2466821"
   ,"doctitle":"2月指数多数收跌 中小盘指数表现较优"
   ,"ImgUrl":"http://99qh.fx168.com/jrqh/gzzx/1803/W020180309283466445132.jpg"
   ,"docfirstpubtime":"2018-03-09 07:52"
   ,"firstkey":"股票指数期货"
   ,"lmid":"3034"
   ,"chnldesc":"股指期货"
   ,"keywords":"股票指数期货;中国;最新动态;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2466815.shtml"
   ,"docid":"2466815"
   ,"doctitle":"揭秘上海原油期货的定价逻辑"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180309278736046134.jpg"
   ,"docfirstpubtime":"2018-03-09 07:44"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2466809.shtml"
   ,"docid":"2466809"
   ,"doctitle":"特朗普决意一战关税将敲定 美元狂飙黄金震荡保持跌势"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180309277431411136.jpg"
   ,"docfirstpubtime":"2018-03-09 07:42"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/steel/comments/1803/2466805.shtml"
   ,"docid":"2466805"
   ,"doctitle":"螺纹钢期货下方空间有限"
   ,"ImgUrl":"http://99qh.fx168.com/js/steel/comments/1803/W020180309275816975412.jpg"
   ,"docfirstpubtime":"2018-03-09 07:39"
   ,"firstkey":"钢材"
   ,"lmid":"3150"
   ,"chnldesc":"市场评论"
   ,"keywords":"钢材;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/corn/scpl/1803/2466803.shtml"
   ,"docid":"2466803"
   ,"doctitle":"因出口和乙醇需求强劲，CBOT玉米期货跳升"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/corn/scpl/1803/W020180309273003353402.jpg"
   ,"docfirstpubtime":"2018-03-09 07:35"
   ,"firstkey":"玉米"
   ,"lmid":"3051"
   ,"chnldesc":"市场评论"
   ,"keywords":"玉米;CBOT（美国芝加哥期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/jrqh/gnzq/1803/2465733.shtml"
   ,"docid":"2465733"
   ,"doctitle":"受欧美反倾销影响 钢铁有色股普跌"
   ,"ImgUrl":"http://99qh.fx168.com/jrqh/gnzq/1803/W020180308293435142566.jpg"
   ,"docfirstpubtime":"2018-03-08 08:09"
   ,"firstkey":""
   ,"lmid":"3039"
   ,"chnldesc":"国内证券"
   ,"keywords":""}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2465729.shtml"
   ,"docid":"2465729"
   ,"doctitle":"上期能源负责人回应原油期货市场热点问题"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180308289980200917.jpg"
   ,"docfirstpubtime":"2018-03-08 08:03"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2465719.shtml"
   ,"docid":"2465719"
   ,"doctitle":"原油库存增加且产量触及纪录高位 原油期货周三承压下挫"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180308288057036161.jpg"
   ,"docfirstpubtime":"2018-03-08 08:00"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2465670.shtml"
   ,"docid":"2465670"
   ,"doctitle":"小非农抢眼加央行按兵不动 黄金大幅下挫1330关口告破"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180308275865307550.jpg"
   ,"docfirstpubtime":"2018-03-08 07:39"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/copper/comments/1803/2465669.shtml"
   ,"docid":"2465669"
   ,"doctitle":"对于贸易战爆发的担忧使基本金属整体承压，COMEX期铜周三收盘下跌"
   ,"ImgUrl":"http://99qh.fx168.com/js/copper/comments/1803/W020180308274067393918.jpg"
   ,"docfirstpubtime":"2018-03-08 07:36"
   ,"firstkey":"铜"
   ,"lmid":"3123"
   ,"chnldesc":"市场评论"
   ,"keywords":"铜;COMEX（纽约商品期货交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/ncp/sugar/scpl/1803/2465666.shtml"
   ,"docid":"2465666"
   ,"doctitle":"因预期印度糖产量创纪录，原糖期货急跌至八个半月低位"
   ,"ImgUrl":"http://99qh.fx168.com/ncp/sugar/scpl/1803/W020180308272547177711.jpg"
   ,"docfirstpubtime":"2018-03-08 07:34"
   ,"firstkey":"白糖"
   ,"lmid":"3087"
   ,"chnldesc":"市场评论"
   ,"keywords":"白糖;ICE（伦敦洲际交易所）;其他国家地区;期货行情;国外新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/jrqh/bond/1803/2464673.shtml"
   ,"docid":"2464673"
   ,"doctitle":"供给放量在即 债市反弹或有反复"
   ,"ImgUrl":"http://99qh.fx168.com/jrqh/bond/1803/W020180307285812497261.jpg"
   ,"docfirstpubtime":"2018-03-07 07:56"
   ,"firstkey":"利率期货"
   ,"lmid":"3035"
   ,"chnldesc":"国债期货"
   ,"keywords":"利率期货;中国;最新动态;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/cj/industry/1803/2464670.shtml"
   ,"docid":"2464670"
   ,"doctitle":"姜洋：加快商品期货期权产品创新"
   ,"ImgUrl":"http://99qh.fx168.com/cj/industry/1803/W020180307282797780002.jpg"
   ,"docfirstpubtime":"2018-03-07 07:51"
   ,"firstkey":"期货市场"
   ,"lmid":"2990"
   ,"chnldesc":"期市动态"
   ,"keywords":"期货市场;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/2464663.shtml"
   ,"docid":"2464663"
   ,"doctitle":"受股市和汇市波动支撑 原油期货周二收盘小幅上涨"
   ,"ImgUrl":"http://99qh.fx168.com/nyhg/asphalt/scpl/1803/W020180307281161495171.jpg"
   ,"docfirstpubtime":"2018-03-07 07:48"
   ,"firstkey":"原油"
   ,"lmid":"3177"
   ,"chnldesc":"市场评论"
   ,"keywords":"原油;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/gold/scpl/1803/2464654.shtml"
   ,"docid":"2464654"
   ,"doctitle":"贸易反击战打响特朗普四面楚歌 黄金现暴力拉升将成大赢家"
   ,"ImgUrl":"http://99qh.fx168.com/gold/scpl/1803/W020180307277468503945.jpg"
   ,"docfirstpubtime":"2018-03-07 07:42"
   ,"firstkey":"黄金"
   ,"lmid":"3168"
   ,"chnldesc":"市场评论"
   ,"keywords":"黄金;早间评论;国内新闻;"}    
    
     ,{
    "docpuburl":"http://99qh.fx168.com/js/copper/comments/1803/2464649.shtml"
   ,"docid":"2464649"
   ,"doctitle":"受助于美元下跌，LME期铜周二创下近一个月来最大单日涨幅"
   ,"ImgUrl":"http://99qh.fx168.com/js/copper/comments/1803/W020180307275999139680.jpg"
   ,"docfirstpubtime":"2018-03-07 07:40"
   ,"firstkey":"铜"
   ,"lmid":"3123"
   ,"chnldesc":"市场评论"
   ,"keywords":"铜;LME（伦敦金属交易所）;其他国家地区;期货行情;国外新闻;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/lijun/1803/2475612.shtml" title="砺钰财经市场评论   美元再度发力   黄金又见低点" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/lijun/1803/W020180321036689868361.jpg" class="lazy" width="150" height="100" alt="砺钰财经市场评论   美元再度发力   黄金又见低点" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/lijun/1803/2475612.shtml" target="_blank" title="砺钰财经市场评论   美元再度发力   黄金又见低点">砺钰财经市场评论   美元再度发力   黄金又见低点</a></p>
                <p class="p2"><span><i>03-21</i><i>01:01</i></span><s keywords="投资英雄"></s><b docid="2475612"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475481.shtml" title="ORBEX:欧盟英国艰难达成退欧过渡协议" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320727545784927.png" class="lazy" width="150" height="100" alt="ORBEX:欧盟英国艰难达成退欧过渡协议" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475481.shtml" target="_blank" title="ORBEX:欧盟英国艰难达成退欧过渡协议">ORBEX:欧盟英国艰难达成退欧过渡协议</a></p>
                <p class="p2"><span><i>03-20</i><i>20:12</i></span><s keywords="ORBEX;汇市评论;"></s><b docid="2475481"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475435.shtml" title="老虎外汇：美元反弹动力渐失澳、纽止跌伺机反攻" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320670570585958.jpg" class="lazy" width="150" height="100" alt="老虎外汇：美元反弹动力渐失澳、纽止跌伺机反攻" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475435.shtml" target="_blank" title="老虎外汇：美元反弹动力渐失澳、纽止跌伺机反攻">老虎外汇：美元反弹动力渐失澳、纽止跌伺机反攻</a></p>
                <p class="p2"><span><i>03-20</i><i>18:37</i></span><s keywords="老虎外汇;汇市评论;"></s><b docid="2475435"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475414.shtml" title="江晨解盘：3.20【黄金/原油】行情解析及策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320650975233531.jpg" class="lazy" width="150" height="100" alt="江晨解盘：3.20【黄金/原油】行情解析及策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475414.shtml" target="_blank" title="江晨解盘：3.20【黄金/原油】行情解析及策略">江晨解盘：3.20【黄金/原油】行情解析及策略</a></p>
                <p class="p2"><span><i>03-20</i><i>18:04</i></span><s keywords="投资英雄"></s><b docid="2475414"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475413.shtml" title="BHC赢磐国际：2018.03.20汇评" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320649560938065.gif" class="lazy" width="150" height="100" alt="BHC赢磐国际：2018.03.20汇评" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475413.shtml" target="_blank" title="BHC赢磐国际：2018.03.20汇评">BHC赢磐国际：2018.03.20汇评</a></p>
                <p class="p2"><span><i>03-20</i><i>18:02</i></span><s keywords="BHC赢磐国际;汇市评论;"></s><b docid="2475413"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475405.shtml" title="FxPro：03月20日欧洲开市前,每日技术分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320643574263509.jpg" class="lazy" width="150" height="100" alt="FxPro：03月20日欧洲开市前,每日技术分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475405.shtml" target="_blank" title="FxPro：03月20日欧洲开市前,每日技术分析">FxPro：03月20日欧洲开市前,每日技术分析</a></p>
                <p class="p2"><span><i>03-20</i><i>17:52</i></span><s keywords="FxPro;汇市评论;"></s><b docid="2475405"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475402.shtml" title="比特理财：Coinbase公布与巴克莱银行的合作关系比特币系列分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320637795865842.gif" class="lazy" width="150" height="100" alt="比特理财：Coinbase公布与巴克莱银行的合作关系比特币系列分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475402.shtml" target="_blank" title="比特理财：Coinbase公布与巴克莱银行的合作关系比特币系列分析">比特理财：Coinbase公布与巴克莱银行的合作关系比特币系列分析</a></p>
                <p class="p2"><span><i>03-20</i><i>17:42</i></span><s keywords="比特理财;汇市评论;"></s><b docid="2475402"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475401.shtml" title="比特理财：新日本手机游戏中查找实际BTC奖励漫游3,000级别比特元系列分析" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320637727842615.jpg" class="lazy" width="150" height="100" alt="比特理财：新日本手机游戏中查找实际BTC奖励漫游3,000级别比特元系列分析" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475401.shtml" target="_blank" title="比特理财：新日本手机游戏中查找实际BTC奖励漫游3,000级别比特元系列分析">比特理财：新日本手机游戏中查找实际BTC奖励漫游3,000级别比特元系列分析</a></p>
                <p class="p2"><span><i>03-20</i><i>17:42</i></span><s keywords="比特理财;汇市评论;"></s><b docid="2475401"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475399.shtml" title="USGFX联准国际：日本进出口数据好坏不一美日弱势依旧" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320637597745595.gif" class="lazy" width="150" height="100" alt="USGFX联准国际：日本进出口数据好坏不一美日弱势依旧" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475399.shtml" target="_blank" title="USGFX联准国际：日本进出口数据好坏不一美日弱势依旧">USGFX联准国际：日本进出口数据好坏不一美日弱势依旧</a></p>
                <p class="p2"><span><i>03-20</i><i>17:42</i></span><s keywords="USGFX联准国际;汇市评论;"></s><b docid="2475399"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475358.shtml" title="盛宝银行：股市观察20180320" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320619598278653.gif" class="lazy" width="150" height="100" alt="盛宝银行：股市观察20180320" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475358.shtml" target="_blank" title="盛宝银行：股市观察20180320">盛宝银行：股市观察20180320</a></p>
                <p class="p2"><span><i>03-20</i><i>17:12</i></span><s keywords="盛宝银行;汇市评论;"></s><b docid="2475358"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475298.shtml" title="Vantage FX：3月20日欧元、英镑兑美元外汇交易分析策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320598621530356.jpg" class="lazy" width="150" height="100" alt="Vantage FX：3月20日欧元、英镑兑美元外汇交易分析策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475298.shtml" target="_blank" title="Vantage FX：3月20日欧元、英镑兑美元外汇交易分析策略">Vantage FX：3月20日欧元、英镑兑美元外汇交易分析策略</a></p>
                <p class="p2"><span><i>03-20</i><i>16:37</i></span><s keywords="VANTAGE;FX;汇市评论;"></s><b docid="2475298"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475287.shtml" title="中行广东省分行：汇市观潮2018年3月20日" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320592385112960.gif" class="lazy" width="150" height="100" alt="中行广东省分行：汇市观潮2018年3月20日" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475287.shtml" target="_blank" title="中行广东省分行：汇市观潮2018年3月20日">中行广东省分行：汇市观潮2018年3月20日</a></p>
                <p class="p2"><span><i>03-20</i><i>16:27</i></span><s keywords="中国银行;汇市评论;"></s><b docid="2475287"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://24k99.fx168.com/opinion/1803/2475285.shtml" title="中行广东省分行：美联储议息会议在即 黄金恐依然压力重重" target="_blank">
                    <div class="tupain">
                        <img slt="http://24k99.fx168.com/opinion/1803/W020180320591499030393.gif" class="lazy" width="150" height="100" alt="中行广东省分行：美联储议息会议在即 黄金恐依然压力重重" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://24k99.fx168.com/opinion/1803/2475285.shtml" target="_blank" title="中行广东省分行：美联储议息会议在即 黄金恐依然压力重重">中行广东省分行：美联储议息会议在即 黄金恐依然压力重重</a></p>
                <p class="p2"><span><i>03-20</i><i>16:25</i></span><s keywords="中国银行;黄金;"></s><b docid="2475285"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475281.shtml" title="Vantage FX：3月20日美元兑日元、加元外汇交易分析策略" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320586599538500.jpg" class="lazy" width="150" height="100" alt="Vantage FX：3月20日美元兑日元、加元外汇交易分析策略" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475281.shtml" target="_blank" title="Vantage FX：3月20日美元兑日元、加元外汇交易分析策略">Vantage FX：3月20日美元兑日元、加元外汇交易分析策略</a></p>
                <p class="p2"><span><i>03-20</i><i>16:17</i></span><s keywords="VANTAGE;FX;汇市评论;"></s><b docid="2475281"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475275.shtml" title="火币：美国新兴政治组织希望区块链提高选举透明度和人民权" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320581634043161.jpeg" class="lazy" width="150" height="100" alt="火币：美国新兴政治组织希望区块链提高选举透明度和人民权" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475275.shtml" target="_blank" title="火币：美国新兴政治组织希望区块链提高选举透明度和人民权">火币：美国新兴政治组织希望区块链提高选举透明度和人民权</a></p>
                <p class="p2"><span><i>03-20</i><i>16:09</i></span><s keywords="投资英雄"></s><b docid="2475275"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475266.shtml" title="永隆银行：英镑兑美元上涨见1.4088" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320580544534488.jpg" class="lazy" width="150" height="100" alt="永隆银行：英镑兑美元上涨见1.4088" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475266.shtml" target="_blank" title="永隆银行：英镑兑美元上涨见1.4088">永隆银行：英镑兑美元上涨见1.4088</a></p>
                <p class="p2"><span><i>03-20</i><i>16:07</i></span><s keywords="永隆银行;汇市评论;"></s><b docid="2475266"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475264.shtml" title="恒生银行：3月20日汇市及金市要闻" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320577603469027.jpg" class="lazy" width="150" height="100" alt="恒生银行：3月20日汇市及金市要闻" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475264.shtml" target="_blank" title="恒生银行：3月20日汇市及金市要闻">恒生银行：3月20日汇市及金市要闻</a></p>
                <p class="p2"><span><i>03-20</i><i>16:02</i></span><s keywords="恒生银行;汇市评论;"></s><b docid="2475264"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475259.shtml" title="中行北京市分行：汇市日评2018年3月20日" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320573486931450.jpg" class="lazy" width="150" height="100" alt="中行北京市分行：汇市日评2018年3月20日" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475259.shtml" target="_blank" title="中行北京市分行：汇市日评2018年3月20日">中行北京市分行：汇市日评2018年3月20日</a></p>
                <p class="p2"><span><i>03-20</i><i>15:55</i></span><s keywords="中国银行;北京;汇市评论;"></s><b docid="2475259"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475257.shtml" title="花旗：港元加速贬值，恐触发历史首次弱方兑换保证" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320572502251704.gif" class="lazy" width="150" height="100" alt="花旗：港元加速贬值，恐触发历史首次弱方兑换保证" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475257.shtml" target="_blank" title="花旗：港元加速贬值，恐触发历史首次弱方兑换保证">花旗：港元加速贬值，恐触发历史首次弱方兑换保证</a></p>
                <p class="p2"><span><i>03-20</i><i>15:54</i></span><s keywords="花旗;汇市评论;"></s><b docid="2475257"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/forex/1803/2475253.shtml" title="大丰银行：昨日瑞郎走势反覆" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/forex/1803/W020180320568126131566.jpg" class="lazy" width="150" height="100" alt="大丰银行：昨日瑞郎走势反覆" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/forex/1803/2475253.shtml" target="_blank" title="大丰银行：昨日瑞郎走势反覆">大丰银行：昨日瑞郎走势反覆</a></p>
                <p class="p2"><span><i>03-20</i><i>15:46</i></span><s keywords="大丰银行;汇市评论;"></s><b docid="2475253"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="2841" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display: none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_2841=[
    {
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475201.shtml"
   ,"docid":"2475201"
   ,"doctitle":"HUGE豪爵集团：加息临近黄金挣扎 突传利好英镑翻身"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320550555670629.jpg"
   ,"docfirstpubtime":"2018-03-20 15:17"
   ,"firstkey":"HUGE豪爵集团"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"HUGE豪爵集团;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475179.shtml"
   ,"docid":"2475179"
   ,"doctitle":"IFM Trade：脱欧新进展提振英镑,美股大跌黄金获救赎"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320541560386543.jpg"
   ,"docfirstpubtime":"2018-03-20 15:02"
   ,"firstkey":"IFM Trade"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"IFM;Trade;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475169.shtml"
   ,"docid":"2475169"
   ,"doctitle":"亨达外汇：市场抱观望态度,非美货币横行"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320538623526362.png"
   ,"docfirstpubtime":"2018-03-20 14:57"
   ,"firstkey":"亨达外汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"亨达外汇;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475152.shtml"
   ,"docid":"2475152"
   ,"doctitle":"创富金融：G20会议打压美元,关注美国官员今日回应"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320532678818910.gif"
   ,"docfirstpubtime":"2018-03-20 14:47"
   ,"firstkey":"创富金融"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"创富金融;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475140.shtml"
   ,"docid":"2475140"
   ,"doctitle":"TriltLimited拓利：美联储加息迫在眉睫，黄金恐难以翻身！"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320529562551951.jpg"
   ,"docfirstpubtime":"2018-03-20 14:42"
   ,"firstkey":"TriltLimited拓利"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"TriltLimited拓利;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475125.shtml"
   ,"docid":"2475125"
   ,"doctitle":"ACY稀万：英国脱欧过渡协议迎来曙光 欧系货币受利好提振纷纷上扬"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320518321950326.png"
   ,"docfirstpubtime":"2018-03-20 14:23"
   ,"firstkey":"ACY稀万"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"ACY稀万;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/daichong/1803/2475108.shtml"
   ,"docid":"2475108"
   ,"doctitle":"戴翀3月20日：美指维持震荡，关注国际金、日元和美股看空机会"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/daichong/1803/W020180320512870373074.jpg"
   ,"docfirstpubtime":"2018-03-20 14:18"
   ,"firstkey":"美元"
   ,"lmid":"4986"
   ,"chnldesc":"戴翀"
   ,"keywords":"美元;欧元;英镑;黄金;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475095.shtml"
   ,"docid":"2475095"
   ,"doctitle":"AETOS艾拓思：美股大跌拖累美元，非美货币集体上涨"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320509877357021.jpg"
   ,"docfirstpubtime":"2018-03-20 14:09"
   ,"firstkey":"AETOS"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"AETOS;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475094.shtml"
   ,"docid":"2475094"
   ,"doctitle":"Bondex博汇：年内首次加息大戏,“吃瓜群众”围观美联储"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320509812766238.jpg"
   ,"docfirstpubtime":"2018-03-20 14:09"
   ,"firstkey":"Bondex博汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"Bondex博汇;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1803/2475077.shtml"
   ,"docid":"2475077"
   ,"doctitle":"全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1803/W020180320500334813042.jpg"
   ,"docfirstpubtime":"2018-03-20 13:53"
   ,"firstkey":"美国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"美国;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475067.shtml"
   ,"docid":"2475067"
   ,"doctitle":"INFINOX英诺：英国脱欧谈判取得重要进展，英镑重新站上1.4关口"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320496554613074.jpg"
   ,"docfirstpubtime":"2018-03-20 13:47"
   ,"firstkey":"INFINOX英诺"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"INFINOX英诺;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475062.shtml"
   ,"docid":"2475062"
   ,"doctitle":"ATFX：脸书5000万客户信息泄露,纳斯达克指数剧烈下挫"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320490538770105.png"
   ,"docfirstpubtime":"2018-03-20 13:37"
   ,"firstkey":"ATFX"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"ATFX;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475009.shtml"
   ,"docid":"2475009"
   ,"doctitle":"【火币Pro行情】以太坊弱势反弹 仍停留在价值洼地"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320454870095137.jpg"
   ,"docfirstpubtime":"2018-03-20 12:38"
   ,"firstkey":"投资英雄"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/kvbkunlun/1803/2475008.shtml"
   ,"docid":"2475008"
   ,"doctitle":"[KVB分析]：美股下挫避险回升 黄金短线跳涨后转盘整"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/kvbkunlun/1803/W020180320451642765372.jpg"
   ,"docfirstpubtime":"2018-03-20 12:32"
   ,"firstkey":"KVBkunlun"
   ,"lmid":"3481"
   ,"chnldesc":"KVB昆仑国际"
   ,"keywords":"KVBkunlun;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/kvbkunlun/1803/2475006.shtml"
   ,"docid":"2475006"
   ,"doctitle":"[KVB分析]：美股再现黑色星期一 脱欧和解英镑扬眉吐气"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/kvbkunlun/1803/W020180320451579113007.jpg"
   ,"docfirstpubtime":"2018-03-20 12:32"
   ,"firstkey":"KVBkunlun"
   ,"lmid":"3481"
   ,"chnldesc":"KVB昆仑国际"
   ,"keywords":"KVBkunlun;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2475000.shtml"
   ,"docid":"2475000"
   ,"doctitle":"【火币Pro行情】比特币短时滞涨 蓄势待突破"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320446208028257.jpg"
   ,"docfirstpubtime":"2018-03-20 12:23"
   ,"firstkey":"投资英雄"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/forex/1803/2474989.shtml"
   ,"docid":"2474989"
   ,"doctitle":"嘉盛汇评：英镑为什么涨的红红火火"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/forex/1803/W020180320436618993537.jpg"
   ,"docfirstpubtime":"2018-03-20 12:07"
   ,"firstkey":"嘉盛集团"
   ,"lmid":"3480"
   ,"chnldesc":"嘉盛集团"
   ,"keywords":"嘉盛集团;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/forex/1803/2474988.shtml"
   ,"docid":"2474988"
   ,"doctitle":"嘉盛汇评：脱欧过渡期“担保”协议达成,英镑涨势渐弱"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/forex/1803/W020180320436557691481.jpg"
   ,"docfirstpubtime":"2018-03-20 12:07"
   ,"firstkey":"嘉盛集团"
   ,"lmid":"3480"
   ,"chnldesc":"嘉盛集团"
   ,"keywords":"嘉盛集团;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/hyi/1803/2474987.shtml"
   ,"docid":"2474987"
   ,"doctitle":"兴业投资：2018年3月20日主要产品技术更新"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/hyi/1803/W020180320433563881764.jpg"
   ,"docfirstpubtime":"2018-03-20 12:02"
   ,"firstkey":"兴业投资"
   ,"lmid":"4127"
   ,"chnldesc":"兴业投资"
   ,"keywords":"兴业投资;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474983.shtml"
   ,"docid":"2474983"
   ,"doctitle":"老虎外汇：欧盟阻击美联储加息 美元遇袭后回撤"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320430628122977.jpg"
   ,"docfirstpubtime":"2018-03-20 11:57"
   ,"firstkey":"老虎外汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"老虎外汇;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/chendi/1803/2474977.shtml"
   ,"docid":"2474977"
   ,"doctitle":"陈迪：脱欧云开见日，英镑涨势凶猛"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/chendi/1803/W020180320425940008737.jpg"
   ,"docfirstpubtime":"2018-03-20 11:49"
   ,"firstkey":"投资英雄"
   ,"lmid":"1164"
   ,"chnldesc":"陈迪"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474964.shtml"
   ,"docid":"2474964"
   ,"doctitle":"TBC海湾资本：欧央行讨论加息路径，英脱欧过渡条款终达成"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320421630184756.png"
   ,"docfirstpubtime":"2018-03-20 11:42"
   ,"firstkey":"TBC海湾资本"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"TBC海湾资本;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/hyi/1803/2474926.shtml"
   ,"docid":"2474926"
   ,"doctitle":"兴业投资：脱欧过渡协议即将达成 英镑盘中飙涨180点"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/hyi/1803/W020180320403963611748.png"
   ,"docfirstpubtime":"2018-03-20 11:13"
   ,"firstkey":"兴业投资"
   ,"lmid":"4127"
   ,"chnldesc":"兴业投资"
   ,"keywords":"兴业投资;汇市评论;"}    
    
     ,{
    "docpuburl":"http://24k99.fx168.com/opinion/1803/2474922.shtml"
   ,"docid":"2474922"
   ,"doctitle":"英皇金汇即发：美元指数下降 黄金价格上涨"
   ,"ImgUrl":"http://24k99.fx168.com/opinion/1803/W020180320410012065807.jpg"
   ,"docfirstpubtime":"2018-03-20 11:07"
   ,"firstkey":"英皇金汇即发"
   ,"lmid":"2844"
   ,"chnldesc":"精彩评论"
   ,"keywords":"英皇金汇即发;黄金;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474919.shtml"
   ,"docid":"2474919"
   ,"doctitle":"FX88：脱欧过度条款达成,欧系货币力阻美元涨势"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320397849036455.png"
   ,"docfirstpubtime":"2018-03-20 11:03"
   ,"firstkey":"FX88"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"FX88;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474911.shtml"
   ,"docid":"2474911"
   ,"doctitle":"CFX圆汇：脱欧新进展英镑涨势如虹 避险升温黄金现一柱擎天"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320391840993461.jpg"
   ,"docfirstpubtime":"2018-03-20 10:53"
   ,"firstkey":"CFX圆汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"CFX圆汇;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474905.shtml"
   ,"docid":"2474905"
   ,"doctitle":"APJFX：避险气氛再起,金价回稳"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320388958884890.gif"
   ,"docfirstpubtime":"2018-03-20 10:48"
   ,"firstkey":"APJFX"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"APJFX;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474904.shtml"
   ,"docid":"2474904"
   ,"doctitle":"英国CCCapital：G20财长和央行行长会议周一在布宜诺斯艾利斯举行"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320388893363979.png"
   ,"docfirstpubtime":"2018-03-20 10:48"
   ,"firstkey":"英国CCCapital"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"英国CCCapital;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474894.shtml"
   ,"docid":"2474894"
   ,"doctitle":"Pepperstone：森友学园丑闻后安倍支持率有所下降"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320385689430009.gif"
   ,"docfirstpubtime":"2018-03-20 10:42"
   ,"firstkey":"pepperstone"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"pepperstone;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474893.shtml"
   ,"docid":"2474893"
   ,"doctitle":"Pepperstone：退欧过渡协议终于达成英镑快速反弹"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320385628127246.gif"
   ,"docfirstpubtime":"2018-03-20 10:42"
   ,"firstkey":"pepperstone"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"pepperstone;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474887.shtml"
   ,"docid":"2474887"
   ,"doctitle":"凯石外汇：英国脱欧迎来重大利好,欧元加息窗口初显欧元闻风上行"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320382574578445.jpg"
   ,"docfirstpubtime":"2018-03-20 10:37"
   ,"firstkey":"凯石外汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"凯石外汇;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474876.shtml"
   ,"docid":"2474876"
   ,"doctitle":"比特理财：秘密高科技华尔街交易公司现在正在交易比特币比特元系列分析"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320380419909594.gif"
   ,"docfirstpubtime":"2018-03-20 10:34"
   ,"firstkey":"比特理财"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"比特理财;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474874.shtml"
   ,"docid":"2474874"
   ,"doctitle":"比特理财：比特理财美国国家从财产税中免除加密货币比特币系列分析"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180320380344708220.gif"
   ,"docfirstpubtime":"2018-03-20 10:33"
   ,"firstkey":"比特理财"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"比特理财;汇市评论;"}    
    
     ,{
    "docpuburl":"http://v.fx168.com/analysis/trade/1803/2474850.shtml"
   ,"docid":"2474850"
   ,"doctitle":"《每日操盘必读》3.20 震荡格局下美元跌破90关口支撑，非美黄金集体反弹关注上方强压"
   ,"ImgUrl":"http://v.fx168.com/analysis/trade/1803/W020180320372248606656.jpg"
   ,"docfirstpubtime":"2018-03-20 10:20"
   ,"firstkey":"每日操盘必读"
   ,"lmid":"3848"
   ,"chnldesc":"操盘必读"
   ,"keywords":"每日操盘必读;操作策略;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/zhouyi/1803/2474670.shtml"
   ,"docid":"2474670"
   ,"doctitle":"美国加息前黄金ETF大举增仓，千三支撑完好谨慎看涨"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/zhouyi/1803/W020180320317844292059.png"
   ,"docfirstpubtime":"2018-03-20 08:49"
   ,"firstkey":"投资英雄"
   ,"lmid":"4885"
   ,"chnldesc":"周一"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474410.shtml"
   ,"docid":"2474410"
   ,"doctitle":"ORBEX：繁忙周起始于慢拍"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180319787546094239.png"
   ,"docfirstpubtime":"2018-03-19 21:52"
   ,"firstkey":"ORBEX"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"ORBEX;汇市评论;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474349.shtml"
   ,"docid":"2474349"
   ,"doctitle":"火币编译：卡尼称加密货币对金融稳性不构成风险"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180319717495412362.jpg"
   ,"docfirstpubtime":"2018-03-19 19:55"
   ,"firstkey":"投资英雄"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474346.shtml"
   ,"docid":"2474346"
   ,"doctitle":"【火币Pro行情】莱特币强势反弹 酝酿难得低位机会"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180319717261884117.jpg"
   ,"docfirstpubtime":"2018-03-19 19:55"
   ,"firstkey":"投资英雄"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474345.shtml"
   ,"docid":"2474345"
   ,"doctitle":"【火币Pro行情】比特币超跌反弹提振市场信心"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180319716952846806.jpg"
   ,"docfirstpubtime":"2018-03-19 19:54"
   ,"firstkey":"投资英雄"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"投资英雄"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/forex/1803/2474328.shtml"
   ,"docid":"2474328"
   ,"doctitle":"老虎外汇：美元跃跃欲试黄金岌岌可危"
   ,"ImgUrl":"http://news.fx168.com/opinion/forex/1803/W020180319700634907724.jpg"
   ,"docfirstpubtime":"2018-03-19 19:27"
   ,"firstkey":"老虎外汇"
   ,"lmid":"2843"
   ,"chnldesc":"机构"
   ,"keywords":"老虎外汇;汇市评论;"}    
    ];
</script>
                        <div class="jy_McontentC_middle_List_tabBox" style="display:none;">
    <ul>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2475077.shtml" title="全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180320500334813042.jpg" class="lazy" width="150" height="100" alt="全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2475077.shtml" target="_blank" title="全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~">全球首例！科幻“司机”撞死一女子，上海：我们每季度都在新增测试路段~</a></p>
                <p class="p2"><span><i>03-20</i><i>13:53</i></span><s keywords="美国;中国;"></s><b docid="2475077"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2473990.shtml" title="易纲：外汇储备就是为了用的！外管局出身的央行行长，称要研究“托宾税”、“市场无禁止即可为”。。。" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180319497219645222.jpg" class="lazy" width="150" height="100" alt="易纲：外汇储备就是为了用的！外管局出身的央行行长，称要研究“托宾税”、“市场无禁止即可为”。。。" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2473990.shtml" target="_blank" title="易纲：外汇储备就是为了用的！外管局出身的央行行长，称要研究“托宾税”、“市场无禁止即可为”。。。">易纲：外汇储备就是为了用的！外管局出身的央行行长，称要研究“托宾税...</a></p>
                <p class="p2"><span><i>03-19</i><i>13:48</i></span><s keywords="中国银行;人民币;"></s><b docid="2473990"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2472647.shtml" title="普京有难，西方点赞！俄英间谍门对抗加剧，汇市：我来告诉你们真相…" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180316474008143965.jpg" class="lazy" width="150" height="100" alt="普京有难，西方点赞！俄英间谍门对抗加剧，汇市：我来告诉你们真相…" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2472647.shtml" target="_blank" title="普京有难，西方点赞！俄英间谍门对抗加剧，汇市：我来告诉你们真相…">普京有难，西方点赞！俄英间谍门对抗加剧，汇市：我来告诉你们真相…</a></p>
                <p class="p2"><span><i>03-16</i><i>13:10</i></span><s keywords="政治情势;俄罗斯;"></s><b docid="2472647"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2471680.shtml" title="孙宏斌成3·15最惨“消费者”！裸辞乐视董事长，算不算金融界的打假方式？" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180315504060007067.jpg" class="lazy" width="150" height="100" alt="孙宏斌成3·15最惨“消费者”！裸辞乐视董事长，算不算金融界的打假方式？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2471680.shtml" target="_blank" title="孙宏斌成3·15最惨“消费者”！裸辞乐视董事长，算不算金融界的打假方式？">孙宏斌成3·15最惨“消费者”！裸辞乐视董事长，算不算金融界的打假方式？</a></p>
                <p class="p2"><span><i>03-15</i><i>14:00</i></span><s keywords="中国;互联网金融;"></s><b docid="2471680"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2470577.shtml" title="世间少一个天才！知名物理学家霍金去世，享年76岁" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180314468125620908.jpg" class="lazy" width="150" height="100" alt="世间少一个天才！知名物理学家霍金去世，享年76岁" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2470577.shtml" target="_blank" title="世间少一个天才！知名物理学家霍金去世，享年76岁">世间少一个天才！知名物理学家霍金去世，享年76岁</a></p>
                <p class="p2"><span><i>03-14</i><i>13:00</i></span><s keywords="英国;科技股泡沫;"></s><b docid="2470577"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2469662.shtml" title="马云投资的恒生网络快破产了！立马又买这家美股大健康公司" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180313512517180069.jpg" class="lazy" width="150" height="100" alt="马云投资的恒生网络快破产了！立马又买这家美股大健康公司" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2469662.shtml" target="_blank" title="马云投资的恒生网络快破产了！立马又买这家美股大健康公司">马云投资的恒生网络快破产了！立马又买这家美股大健康公司</a></p>
                <p class="p2"><span><i>03-13</i><i>14:14</i></span><s keywords="中国;美国;"></s><b docid="2469662"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2468624.shtml" title="国内最大卖书的平台卖身！CEO称不好处理夫妻生活关系？网友：思路清奇" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180312518918000902.jpg" class="lazy" width="150" height="100" alt="国内最大卖书的平台卖身！CEO称不好处理夫妻生活关系？网友：思路清奇" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2468624.shtml" target="_blank" title="国内最大卖书的平台卖身！CEO称不好处理夫妻生活关系？网友：思路清奇">国内最大卖书的平台卖身！CEO称不好处理夫妻生活关系？网友：思路清奇</a></p>
                <p class="p2"><span><i>03-12</i><i>14:24</i></span><s keywords="中国;中国股市;"></s><b docid="2468624"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2467274.shtml" title="富士康36天闯关IPO！净利润率4.4%，这个独角兽好像有点“瘦”啊" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180309514939969229.jpg" class="lazy" width="150" height="100" alt="富士康36天闯关IPO！净利润率4.4%，这个独角兽好像有点“瘦”啊" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2467274.shtml" target="_blank" title="富士康36天闯关IPO！净利润率4.4%，这个独角兽好像有点“瘦”啊">富士康36天闯关IPO！净利润率4.4%，这个独角兽好像有点“瘦”啊</a></p>
                <p class="p2"><span><i>03-09</i><i>14:18</i></span><s keywords="中国;美国;"></s><b docid="2467274"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2466110.shtml" title="房产税法律起草ing！潘石屹：五套以上房子的人多的是，赶紧去征他们的税…" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180308483377644816.jpg" class="lazy" width="150" height="100" alt="房产税法律起草ing！潘石屹：五套以上房子的人多的是，赶紧去征他们的税…" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2466110.shtml" target="_blank" title="房产税法律起草ing！潘石屹：五套以上房子的人多的是，赶紧去征他们的税…">房产税法律起草ing！潘石屹：五套以上房子的人多的是，赶紧去征他们的税…</a></p>
                <p class="p2"><span><i>03-08</i><i>13:25</i></span><s keywords="房产市场;中国;"></s><b docid="2466110"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2465021.shtml" title="变身马云学徒？亚马逊进军银行业，财富1120亿美元，是马云的三倍" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180307483844853126.jpg" class="lazy" width="150" height="100" alt="变身马云学徒？亚马逊进军银行业，财富1120亿美元，是马云的三倍" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2465021.shtml" target="_blank" title="变身马云学徒？亚马逊进军银行业，财富1120亿美元，是马云的三倍">变身马云学徒？亚马逊进军银行业，财富1120亿美元，是马云的三倍</a></p>
                <p class="p2"><span><i>03-07</i><i>13:26</i></span><s keywords="中国;美国;"></s><b docid="2465021"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2464109.shtml" title="欧盟将分崩离析？意大利选举结果出炉，英媒称民粹主义摧毁自由民主" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180306517953626079.jpg" class="lazy" width="150" height="100" alt="欧盟将分崩离析？意大利选举结果出炉，英媒称民粹主义摧毁自由民主" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2464109.shtml" target="_blank" title="欧盟将分崩离析？意大利选举结果出炉，英媒称民粹主义摧毁自由民主">欧盟将分崩离析？意大利选举结果出炉，英媒称民粹主义摧毁自由民主</a></p>
                <p class="p2"><span><i>03-06</i><i>14:23</i></span><s keywords="意大利;政治情势;"></s><b docid="2464109"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2462965.shtml" title="投资要逆众人行事，桥水基金达利欧中国行：谈创业、中国去杠杆" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180305494906867042.jpg" class="lazy" width="150" height="100" alt="投资要逆众人行事，桥水基金达利欧中国行：谈创业、中国去杠杆" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2462965.shtml" target="_blank" title="投资要逆众人行事，桥水基金达利欧中国行：谈创业、中国去杠杆">投资要逆众人行事，桥水基金达利欧中国行：谈创业、中国去杠杆</a></p>
                <p class="p2"><span><i>03-05</i><i>13:44</i></span><s keywords="中国;美国;"></s><b docid="2462965"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2462930.shtml" title="独角兽将回归A股，今年股民有望买到BATJ......" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180305482547278524.jpg" class="lazy" width="150" height="100" alt="独角兽将回归A股，今年股民有望买到BATJ......" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2462930.shtml" target="_blank" title="独角兽将回归A股，今年股民有望买到BATJ......">独角兽将回归A股，今年股民有望买到BATJ......</a></p>
                <p class="p2"><span><i>03-05</i><i>13:24</i></span><s keywords="中国;美国;"></s><b docid="2462930"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1803/2461687.shtml" title="全球抗议特朗普关税计划！美联储三号人物都公开跟他杠上了…" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1803/W020180302492169433289.jpg" class="lazy" width="150" height="100" alt="全球抗议特朗普关税计划！美联储三号人物都公开跟他杠上了…" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1803/2461687.shtml" target="_blank" title="全球抗议特朗普关税计划！美联储三号人物都公开跟他杠上了…">全球抗议特朗普关税计划！美联储三号人物都公开跟他杠上了…</a></p>
                <p class="p2"><span><i>03-02</i><i>13:40</i></span><s keywords="美国;贸易帐;"></s><b docid="2461687"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1803/2460669.shtml" title="超越中国！印度成为增速最快经济体，但查了下统计数据发现。。。" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1803/W020180301483465141248.jpg" class="lazy" width="150" height="100" alt="超越中国！印度成为增速最快经济体，但查了下统计数据发现。。。" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1803/2460669.shtml" target="_blank" title="超越中国！印度成为增速最快经济体，但查了下统计数据发现。。。">超越中国！印度成为增速最快经济体，但查了下统计数据发现。。。</a></p>
                <p class="p2"><span><i>03-01</i><i>13:25</i></span><s keywords="中国;印度;"></s><b docid="2460669"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1802/2459753.shtml" title="李嘉诚再卖广东3800亩土地！上海新房均价降8%，中国楼市路在何方？" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1802/W020180228532816290591.jpg" class="lazy" width="150" height="100" alt="李嘉诚再卖广东3800亩土地！上海新房均价降8%，中国楼市路在何方？" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1802/2459753.shtml" target="_blank" title="李嘉诚再卖广东3800亩土地！上海新房均价降8%，中国楼市路在何方？">李嘉诚再卖广东3800亩土地！上海新房均价降8%，中国楼市路在何方？</a></p>
                <p class="p2"><span><i>02-28</i><i>14:48</i></span><s keywords="李嘉诚;中国;"></s><b docid="2459753"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1802/2458605.shtml" title="神秘的东方力量，美国人疯抢中国“神药”，连《华尔街日报》都忍不住发“软文”~" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1802/W020180227493534303473.jpg" class="lazy" width="150" height="100" alt="神秘的东方力量，美国人疯抢中国“神药”，连《华尔街日报》都忍不住发“软文”~" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1802/2458605.shtml" target="_blank" title="神秘的东方力量，美国人疯抢中国“神药”，连《华尔街日报》都忍不住发“软文”~">神秘的东方力量，美国人疯抢中国“神药”，连《华尔街日报》都忍不住发...</a></p>
                <p class="p2"><span><i>02-27</i><i>13:42</i></span><s keywords="中国;美国;"></s><b docid="2458605"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gwzj/1802/2457747.shtml" title="聊天群7天发百万红包！区块链火了，大佬入场，年薪百万抢人才" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gwzj/1802/W020180226506664115916.jpg" class="lazy" width="150" height="100" alt="聊天群7天发百万红包！区块链火了，大佬入场，年薪百万抢人才" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gwzj/1802/2457747.shtml" target="_blank" title="聊天群7天发百万红包！区块链火了，大佬入场，年薪百万抢人才">聊天群7天发百万红包！区块链火了，大佬入场，年薪百万抢人才</a></p>
                <p class="p2"><span><i>02-26</i><i>14:04</i></span><s keywords="比特币;互联网金融;"></s><b docid="2457747"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1802/2457562.shtml" title="新年来沾沾属狗企业家的财气，从58年的许家印到80后胡玮炜，再到00后网红，人生跟随什么走呢?" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1802/W020180226388809495495.jpg" class="lazy" width="150" height="100" alt="新年来沾沾属狗企业家的财气，从58年的许家印到80后胡玮炜，再到00后网红，人生跟随什么走呢?" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1802/2457562.shtml" target="_blank" title="新年来沾沾属狗企业家的财气，从58年的许家印到80后胡玮炜，再到00后网红，人生跟随什么走呢?">新年来沾沾属狗企业家的财气，从58年的许家印到80后胡玮炜，再到00后网...</a></p>
                <p class="p2"><span><i>02-26</i><i>10:48</i></span><s keywords="中国;企业景气指数;"></s><b docid="2457562"></b></p>
            </div>
        </li>
        
        <li>
            <div class="left">
                <a href="http://news.fx168.com/opinion/column/gnjr/1802/2457551.shtml" title="德国山寨之王，阿里都掏钱买它的“盗版”产品，有太多值得我们学习！" target="_blank">
                    <div class="tupain">
                        <img slt="http://news.fx168.com/opinion/column/gnjr/1802/W020180226385599317639.jpg" class="lazy" width="150" height="100" alt="德国山寨之王，阿里都掏钱买它的“盗版”产品，有太多值得我们学习！" />
                    </div>
                    
                </a>
            </div>
            <div class="right">
                <p class="p1"><a href="http://news.fx168.com/opinion/column/gnjr/1802/2457551.shtml" target="_blank" title="德国山寨之王，阿里都掏钱买它的“盗版”产品，有太多值得我们学习！">德国山寨之王，阿里都掏钱买它的“盗版”产品，有太多值得我们学习！</a></p>
                <p class="p2"><span><i>02-26</i><i>10:42</i></span><s keywords="中国;德国;"></s><b docid="2457551"></b></p>
            </div>
        </li>
        
    </ul>
    <h6><a onclick="ShowMorePage(this);" pnum="2" lm="203" href="javascript:void(0)" rel="nofollow">点击加载更多</a></h6>
    <div style="display: none;" class="load_more">加载中...</div>
</div>
<script>
    var var_global_newslist_203=[
    {
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1802/2452877.shtml"
   ,"docid":"2452877"
   ,"doctitle":"罗马政府疯了！竟打算去捞许愿池里的硬币，市长称这是为了~？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1802/W020180213501582196862.png"
   ,"docfirstpubtime":"2018-02-13 13:55"
   ,"firstkey":"意大利"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"意大利;罗马尼亚;财经数据;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1802/2452144.shtml"
   ,"docid":"2452144"
   ,"doctitle":"200亿美元怎么花？乔布斯遗孀要买美国版“今日头条”,要像乔布斯那样改变世界"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1802/W020180212512253606167.png"
   ,"docfirstpubtime":"2018-02-12 14:13"
   ,"firstkey":"财经数据"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"财经数据;苹果;金融危机;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1802/2451193.shtml"
   ,"docid":"2451193"
   ,"doctitle":"年度比惨开始，美股再次大跌超1000点，A股创“熔断”来最大单日跌幅，年还能好好过吗？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1802/W020180209497648912316.jpg"
   ,"docfirstpubtime":"2018-02-09 13:49"
   ,"firstkey":"人民币"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"人民币;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1802/2450333.shtml"
   ,"docid":"2450333"
   ,"doctitle":"6个月赚125亿，登上福布斯封面，中国小伙将比特币玩到了最高境界！"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1802/W020180208514674513837.jpg"
   ,"docfirstpubtime":"2018-02-08 14:17"
   ,"firstkey":"比特币"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"比特币;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1802/2449258.shtml"
   ,"docid":"2449258"
   ,"doctitle":"人类最强现役运载火箭诞生，马斯克成功将特斯拉跑车送入太空"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1802/W020180207491963765598.jpg"
   ,"docfirstpubtime":"2018-02-07 13:39"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1802/2448300.shtml"
   ,"docid":"2448300"
   ,"doctitle":"鲍威尔新官上任，一把火烧穿全球股市！耶伦微微一笑：我早有警告~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1802/W020180206494597259265.jpg"
   ,"docfirstpubtime":"2018-02-06 13:44"
   ,"firstkey":"股市泡沫"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"股市泡沫;鲍威尔;耶伦;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1802/2447479.shtml"
   ,"docid":"2447479"
   ,"doctitle":"美联储进入鲍威尔时代！市场却创近2年最大跌幅，这位新人有多少“坑”要填！"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1802/W020180205511433015967.jpg"
   ,"docfirstpubtime":"2018-02-05 14:12"
   ,"firstkey":"美联储"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"美联储;美国;日本;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1802/2446355.shtml"
   ,"docid":"2446355"
   ,"doctitle":"乐视网战胜了206家A股公司！跌停潮今天还在继续，惨状背后是什么？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1802/W020180202511129221615.jpg"
   ,"docfirstpubtime":"2018-02-02 14:11"
   ,"firstkey":"中国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国;股市泡沫;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1802/2445480.shtml"
   ,"docid":"2445480"
   ,"doctitle":"咋回事？人民币一个月升值3.4%未见干预！背后的国际国内原因是~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1802/W020180201517567425207.jpg"
   ,"docfirstpubtime":"2018-02-01 14:22"
   ,"firstkey":"人民币"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"人民币;美元;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2444630.shtml"
   ,"docid":"2444630"
   ,"doctitle":"哪来的胆子？特朗普欲重返TPP，安倍：来可以，重新谈判门都没有"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180131543535372297.jpg"
   ,"docfirstpubtime":"2018-01-31 15:05"
   ,"firstkey":"日本"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"日本;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2443694.shtml"
   ,"docid":"2443694"
   ,"doctitle":"340亿！马化腾孙宏斌驰援王健林。大佬的游戏，你看的懂吗？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180130510514170101.jpg"
   ,"docfirstpubtime":"2018-01-30 14:10"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;零售销售;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2442843.shtml"
   ,"docid":"2442843"
   ,"doctitle":"中国人不爱买房了？6年来首次，中国在美地产投资被新加坡超过~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180129540279278505.jpg"
   ,"docfirstpubtime":"2018-01-29 15:00"
   ,"firstkey":"中国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国;新加坡;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2441604.shtml"
   ,"docid":"2441604"
   ,"doctitle":"你收到苹果将iCloud服务器迁移到云上贵州的通知吗？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180126485222446804.jpg"
   ,"docfirstpubtime":"2018-01-26 13:28"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;苹果;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2440640.shtml"
   ,"docid":"2440640"
   ,"doctitle":"刘鹤：中国将推新改革！做空中国的又哭了，去年损失超350亿美元"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180125523705624927.jpg"
   ,"docfirstpubtime":"2018-01-25 14:32"
   ,"firstkey":"中国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国;做空;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2439602.shtml"
   ,"docid":"2439602"
   ,"doctitle":"马云晒魔术，刘强东晒老婆！直击达沃斯饭局，大佬们都说了什么？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180124465513331215.jpg"
   ,"docfirstpubtime":"2018-01-24 12:55"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/charm/1801/2438824.shtml"
   ,"docid":"2438824"
   ,"doctitle":"世界黄金协会公布2018年最新各国黄金储备"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/charm/1801/W020180123591056992442.png"
   ,"docfirstpubtime":"2018-01-23 16:25"
   ,"firstkey":"黄金储备"
   ,"lmid":"3829"
   ,"chnldesc":"金融漫画剧场"
   ,"keywords":"黄金储备;黄金;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/charm/1801/2438815.shtml"
   ,"docid":"2438815"
   ,"doctitle":"1400万平方公里，这是全球最大的无主之地，却埋藏着万亿财富"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/charm/1801/W020180123588678463489.png"
   ,"docfirstpubtime":"2018-01-23 16:21"
   ,"firstkey":"国家地区"
   ,"lmid":"3829"
   ,"chnldesc":"金融漫画剧场"
   ,"keywords":"国家地区;国际争端;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2438708.shtml"
   ,"docid":"2438708"
   ,"doctitle":"1978年来首次！京沪常住人口同时下降"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180123542990973116.jpg"
   ,"docfirstpubtime":"2018-01-23 15:05"
   ,"firstkey":"中国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国;经济指标;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2437691.shtml"
   ,"docid":"2437691"
   ,"doctitle":"国际电信联盟：两三年内法定数字货币有望落地~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180122531319166534.jpg"
   ,"docfirstpubtime":"2018-01-22 14:45"
   ,"firstkey":"比特币"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"比特币;印度;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2436458.shtml"
   ,"docid":"2436458"
   ,"doctitle":"苹果带着2500亿现金回美国！特朗普邀功：美国工人赢了！"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180119505943071881.jpg"
   ,"docfirstpubtime":"2018-01-19 14:03"
   ,"firstkey":"苹果"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"苹果;美国;美国白宫;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2435430.shtml"
   ,"docid":"2435430"
   ,"doctitle":"飞机上只能睡觉？不不不，以后我们也能在飞机上“嗨”起来啦！"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180118495592742880.jpg"
   ,"docfirstpubtime":"2018-01-18 13:46"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2434500.shtml"
   ,"docid":"2434500"
   ,"doctitle":"英国10年来最大破产案！逾4万人失业，上千家小企业面临倒闭"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180117517328549995.jpg"
   ,"docfirstpubtime":"2018-01-17 14:22"
   ,"firstkey":"英国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"英国;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/charm/1801/2433682.shtml"
   ,"docid":"2433682"
   ,"doctitle":"支付宝扫码付款将限额，单日只能刷500元，4月1日生效"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/charm/1801/W020180116562875135448.png"
   ,"docfirstpubtime":"2018-01-16 15:38"
   ,"firstkey":"支付宝"
   ,"lmid":"3829"
   ,"chnldesc":"金融漫画剧场"
   ,"keywords":"支付宝;中国人民银行;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2433519.shtml"
   ,"docid":"2433519"
   ,"doctitle":"人民币又创下一项纪录，德国赶来祝贺，特朗普还要继续作"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180116470097088073.jpg"
   ,"docfirstpubtime":"2018-01-16 13:03"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;德国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2432678.shtml"
   ,"docid":"2432678"
   ,"doctitle":"长相酷似马云的90后小伙创造全球第二大虚拟货币，市值破1000亿美元"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180115494192862105.jpg"
   ,"docfirstpubtime":"2018-01-15 13:43"
   ,"firstkey":"比特币"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"比特币;泡沫;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2432669.shtml"
   ,"docid":"2432669"
   ,"doctitle":"茅台市值突破万亿，离中国上市公司前10，只差1个涨停板"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180115488607895666.jpg"
   ,"docfirstpubtime":"2018-01-15 13:34"
   ,"firstkey":"中国股市"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国股市;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2431547.shtml"
   ,"docid":"2431547"
   ,"doctitle":"马云3000亿生意被央妈盯上，去酒吧买醉，结账后遭网友狂喷，原因竟是…"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180112477531099014.jpg"
   ,"docfirstpubtime":"2018-01-12 13:15"
   ,"firstkey":"支付宝"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"支付宝;中国人民银行;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2430546.shtml"
   ,"docid":"2430546"
   ,"doctitle":"20分钟赚4万，直播答题火了，王思聪：我撒币，我乐意。"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180111437353150167.jpg"
   ,"docfirstpubtime":"2018-01-11 12:09"
   ,"firstkey":"互联网金融"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"互联网金融;中国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2429727.shtml"
   ,"docid":"2429727"
   ,"doctitle":"莫不是失了智！丰田转型移动出行，去跟苹果谷歌较高下，靠这款车？"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180110488486065616.jpg"
   ,"docfirstpubtime":"2018-01-10 13:34"
   ,"firstkey":"日本"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"日本;日本商业前景;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/jrmh/1801/2429130.shtml"
   ,"docid":"2429130"
   ,"doctitle":"FX168财经网年度话题：原油"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/jrmh/1801/W020180109643423337155.png"
   ,"docfirstpubtime":"2018-01-09 17:52"
   ,"firstkey":"原油"
   ,"lmid":"3920"
   ,"chnldesc":"雪饼苏苏"
   ,"keywords":"原油;美国;产量;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/jrmh/1801/2429102.shtml"
   ,"docid":"2429102"
   ,"doctitle":"FX168财经网年度话题：外汇七宗最"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/jrmh/1801/W020180109619777581043.png"
   ,"docfirstpubtime":"2018-01-09 17:12"
   ,"firstkey":"货币政策"
   ,"lmid":"3920"
   ,"chnldesc":"雪饼苏苏"
   ,"keywords":"货币政策;投行观点;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2428783.shtml"
   ,"docid":"2428783"
   ,"doctitle":"日本银行慌了！联合70家银行“狙击”支付宝，结果...."
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180109446718376304.jpg"
   ,"docfirstpubtime":"2018-01-09 12:24"
   ,"firstkey":"日本"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"日本;支付宝;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2427885.shtml"
   ,"docid":"2427885"
   ,"doctitle":"中国外储11连升，扭转“2年跌”，究竟是什么推动了它？"
   ,"ImgUrl":""
   ,"docfirstpubtime":"2018-01-08 12:25"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2427428.shtml"
   ,"docid":"2427428"
   ,"doctitle":"高通胀+高失业，伊朗经济死局难解！警惕2018再次动乱～"
   ,"ImgUrl":""
   ,"docfirstpubtime":"2018-01-06 12:23"
   ,"firstkey":"黄金"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"黄金;原油;伊朗;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/jrmh/1801/2426920.shtml"
   ,"docid":"2426920"
   ,"doctitle":"FX168财经网年度话题：捣蛋的朝鲜"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/jrmh/1801/W020180105528220033858.png"
   ,"docfirstpubtime":"2018-01-05 14:40"
   ,"firstkey":"朝鲜"
   ,"lmid":"3920"
   ,"chnldesc":"雪饼苏苏"
   ,"keywords":"朝鲜;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2426845.shtml"
   ,"docid":"2426845"
   ,"doctitle":"2018中国新税改来了！关乎你的钱袋子，这些行业的人或将受益~"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180105472357312768.jpg"
   ,"docfirstpubtime":"2018-01-05 13:07"
   ,"firstkey":"中国"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"中国;中国GDP;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/jrmh/1801/2426735.shtml"
   ,"docid":"2426735"
   ,"doctitle":"FX168财经网年度话题：金光闪闪"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/jrmh/1801/W020180105365756388042.jpg"
   ,"docfirstpubtime":"2018-01-05 10:09"
   ,"firstkey":"黄金"
   ,"lmid":"3920"
   ,"chnldesc":"雪饼苏苏"
   ,"keywords":"黄金;FX168财经集团;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/jrmh/1801/2426247.shtml"
   ,"docid":"2426247"
   ,"doctitle":"FX168财经网年度话题：原油"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/jrmh/1801/W020180104605662012704.jpg"
   ,"docfirstpubtime":"2018-01-04 16:49"
   ,"firstkey":"原油"
   ,"lmid":"3920"
   ,"chnldesc":"雪饼苏苏"
   ,"keywords":"原油;FX168财经集团;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gnjr/1801/2425922.shtml"
   ,"docid":"2425922"
   ,"doctitle":"美国又坏事！马云12亿美元收购黄了，还要倒赔美国3000万"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gnjr/1801/W020180104448374801166.jpg"
   ,"docfirstpubtime":"2018-01-04 12:27"
   ,"firstkey":"中国"
   ,"lmid":"3950"
   ,"chnldesc":"关注国内金融与制造业"
   ,"keywords":"中国;美国;"}    
    
     ,{
    "docpuburl":"http://news.fx168.com/opinion/column/gwzj/1801/2425087.shtml"
   ,"docid":"2425087"
   ,"doctitle":"巴基斯坦央行批准用人民币结算，美元暴跌，特朗普炸毛了！"
   ,"ImgUrl":"http://news.fx168.com/opinion/column/gwzj/1801/W020180103448216699191.jpg"
   ,"docfirstpubtime":"2018-01-03 12:27"
   ,"firstkey":"人民币"
   ,"lmid":"3945"
   ,"chnldesc":"国内外政经热点解读"
   ,"keywords":"人民币;美元;"}    
    ];
</script>
                    </div>
                </div>
            </div>
            <div class="jy_fx168_home_default_McontentC_right">
                <div class="jy_fx168_McontentC_right1_warp clearfix">
                    <div class="jy_McontentC_right_content1">
                        <div class="jy_McontentC_right_content1_shuiying" style="display: none;"><a href="http://www.fx168.com/topics/fx168_ssp_help.shtml" target="_blank" rel="nofollow"></a></div>
                        <ul>
                            <li class="self" onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197835");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197844");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197908");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197909");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197910");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197921");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197930");</script>
                            </li>
                            <li onmouseover="sameBoxLiShow2(this)" onmouseout="cleartime();">
                                <script type="text/javascript">BAIDU_CLB_fillSlot("5197951");</script>
                            </li>
                        </ul>
                    </div>
                    <div class="jy_fx168_shiping_demo_warp">
    <div class="jy_fx168_shiping_demo_top">
        <div class="left" id="RightTopics_01"></div>
        <div class="right"><span id="RightTopics_02"></span></div>
    </div>
    <div class="jy_fx168_shiping_demo_content clearfix">
        <ul>
            <li class="shiping">
                <!--<div class="jy_fx168_shiping_demo_mask"></div>-->
                <div class="yy_hangqinzhuanglan_ship" id="youkuplayer">
                </div>
                <script type="text/javascript" src="//player.youku.com/jsapi"></script>
                <script type="text/javascript">
                    $.ajax({
                        type: "get",
                        url: "https://form.acyfxasia.com/yk/getPlayList",
                        dataType: "jsonp",
                        error: function (xmlHttpRequest, textStatus, errorThrown) {
                            console.error("ACY视频列表接口报错； status:" + xmlHttpRequest.status + " readyState:" + xmlHttpRequest.readyState
                                                + " textStatus:" + textStatus + " errorThrown:" + errorThrown);
                        },
                        success: function acylist(jsonObj) {
                            var varVid = jsonObj.msg[0];
                            if (varVid != undefined && varVid.length > 0) {
                                var player = new YKU.Player('youkuplayer', {
                                    styleid: '0',
                                    client_id: '1533eefa4c4aac9e',
                                    vid: varVid,
                                    newPlayer: true
                                });
                            }
                        }
                    });
                </script>
                <div class="jy_fx168_shiping_demo_guangbi"></div>
                <div class="jy_fx168_shiping_demo_guangbi1"></div>
                <div class="jy_fx168_shiping_demo_button" style="display:none;"><a href="#" title="" target="_blank">全屏播放</a></div>
                <div class="jy_fx168_shiping_demo_link">
                    <span class="span1" id="RightTopics_04"></span>
                    <span class="span2" id="RightTopics_03"></span>
                </div>
            </li>
            <li class="jy_fx168_shiping_demo_list_warp">
                <span><a href="http://v.fx168.com/column/acy/1803/2463731.shtml" title="ACY稀万：意大利大选结果今日重磅来袭 本周重点关注欧央行利率决议" target="_blank">ACY稀万：意大利大选结果今日重磅来...</a></span><em id="RightTopics_05"></em>
            </li>
        </ul>
    </div>
</div>
<!-- 广告 -->
<div class="jy_McontentC_right_content3" id="RightColumnSponsor01_01"></div>
                    <!-- 广告 -->
                    <div class="jy_McontentC_right_content4" id="RightColumnSponsor02_01"></div>
                </div>
                <div id="HuoXianSuDi" class="jy_McontentC_right_huoxiansudi">
    <p class="top"><span id="currentTime"><i></i><i></i></span><em><a href="http://t.news.fx168.com/" target="_blank" title="火线速递">火线速递</a></em></p>
    <div class="content">
        <div class="list" id="yy_gunlubn2">
            <ul class="ExpertOpinion" id="yy_gunkunmeir2">
              
                <li docid="2475651" pubtime="2018-03-21 02:56:15">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:56</span>
                        <span class="span2">
                            <p class="p1">
                                据外媒：剑桥分析公司让首席执行官ALEXANDER NIX暂时停职
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475649" pubtime="2018-03-21 02:57:59">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:51</span>
                        <span class="span2">
                            <p class="p1">
                                美国财长努钦：和阿根廷方面进行了具有成果的会议
　　贸易和关税方面的对话仍在继续
　　...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475644" pubtime="2018-03-21 02:40:11">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:40</span>
                        <span class="span2">
                            <p class="p1">
                                据南德意志报：欧洲投资银行可能会帮助欧盟在英国脱欧后削减预算缺口
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475643" pubtime="2018-03-21 02:50:16">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:38</span>
                        <span class="span2">
                            <p class="p1">
                                美国参议院民主党领袖舒默：非常接近达成支出法案的共识
　　希望国会能达成基建法案
　　...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475640" pubtime="2018-03-21 02:23:30">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:23</span>
                        <span class="span2">
                            <p class="p1">
                                美国总统特朗普：民主党人在综合性预算议案上玩弄“猫捉老鼠的游戏”
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475639" pubtime="2018-03-21 02:23:40">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:20</span>
                        <span class="span2">
                            <p class="p1">
                                据外媒：欧佩克据称将讨论潜在的原油库存目标变动
　　欧佩克据称将讨论改动衡量减产协议是...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475638" pubtime="2018-03-21 02:26:16">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:20</span>
                        <span class="span2">
                            <p class="p1">
                                阿根廷财长：会议中，并未感受到“已经进入全球贸易战”的氛围
　　G20没有讨论美国钢铝关...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475637" pubtime="2018-03-21 02:18:54">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:18</span>
                        <span class="span2">
                            <p class="p1">
                                据外媒：阿根廷当局继续向美国财长努钦要求获得钢铝关税豁免
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475636" pubtime="2018-03-21 02:18:45">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:17</span>
                        <span class="span2">
                            <p class="p1">
                                美国参议院共和党领袖麦康奈尔：特别检察官穆勒的任命是“非常棒的”，将具有可信度
　　不...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475635" pubtime="2018-03-21 02:14:51">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:14</span>
                        <span class="span2">
                            <p class="p1">
                                据外媒：地震后，墨西哥城地铁系统正常运行
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475634" pubtime="2018-03-21 02:11:52">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:11</span>
                        <span class="span2">
                            <p class="p1">
                                美国参议院共和党领袖麦康奈尔：国会正继续推进在本周敲定政府支出法案
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475633" pubtime="2018-03-21 02:13:44">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:11</span>
                        <span class="span2">
                            <p class="p1">
                                阿根廷央行行长施图尔辛格：G20并未讨论如何提高经济增速
　　G20花了很多时间讨论加密货币...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475630" pubtime="2018-03-21 02:12:42">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">02:05</span>
                        <span class="span2">
                            <p class="p1">
                                IMF主席拉加德：敦促各国协力减少贸易障碍
　　强调解决债务增加的问题
　　希望G20政策能...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475628" pubtime="2018-03-21 01:59:04">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:59</span>
                        <span class="span2">
                            <p class="p1">
                                墨西哥地震局：墨西哥首都墨西哥城发生5.5级地震
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475627" pubtime="2018-03-21 02:09:21">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:57</span>
                        <span class="span2">
                            <p class="p1">
                                白宫发言人桑德斯：美国总统特朗普和沙特王储的会面取得了进展
　　美俄两国首脑会面计划还...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475626" pubtime="2018-03-21 01:46:10">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:46</span>
                        <span class="span2">
                            <p class="p1">
                                推特股价跌超12%，报30.74美元
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475625" pubtime="2018-03-21 01:44:29">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:44</span>
                        <span class="span2">
                            <p class="p1">
                                据外媒：G20声明中并未直接提及打击保护主义问题
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475624" pubtime="2018-03-21 01:45:10">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:32</span>
                        <span class="span2">
                            <p class="p1">
                                G20声明：货币政策快速收紧对全球经济增长构成风险
　　G20承诺将避免汇率竞争性贬值
　　G...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475621" pubtime="2018-03-21 01:21:56">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:21</span>
                        <span class="span2">
                            <p class="p1">
                                意大利央行行长维斯科：G20同意贸易战是负和游戏；
　　G20公报中提及公平自由贸易；
　　...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475618" pubtime="2018-03-21 01:10:29">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">01:07</span>
                        <span class="span2">
                            <p class="p1">
                                法国国家统计与经济研究所：法国第一、第二季度GDP预计环比增长0.4%；
　　法国失业率在今...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475609" pubtime="2018-03-21 00:46:56">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:46</span>
                        <span class="span2">
                            <p class="p1">
                                英国富时100指数周二收涨0.25%；
　　法国CAC40指数周二收涨0.57%；
　　德国DAX指数周二收...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475607" pubtime="2018-03-21 00:59:56">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:45</span>
                        <span class="span2">
                            <p class="p1">
                                加拿大财长摩尔诺：G20公布宣言将承认开放贸易的复杂性；
　　G20峰会讨论的数字化征税的问...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475606" pubtime="2018-03-21 00:57:13">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:45</span>
                        <span class="span2">
                            <p class="p1">
                                欧盟首席脱欧谈判官巴尼耶：准备好研究爱尔兰边境问题更好的解决方案；
　　英国脱欧谈判基...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475604" pubtime="2018-03-21 00:25:29">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:25</span>
                        <span class="span2">
                            <p class="p1">
                                沙特王储穆罕默德：将和美国总统特朗普讨论伊核协定
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475602" pubtime="2018-03-21 00:19:31">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:19</span>
                        <span class="span2">
                            <p class="p1">
                                美国总统特朗普：将在不久的将来和俄罗斯总统普京会晤
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475601" pubtime="2018-03-21 00:19:25">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">00:16</span>
                        <span class="span2">
                            <p class="p1">
                                G20公报草案：G20将承认在贸易方面“进一步对话和行动”的必要性；
　　G20各国财长的贸易...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475597" pubtime="2018-03-20 23:59:50">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">23:59</span>
                        <span class="span2">
                            <p class="p1">
                                外媒：美国财长努钦与英国央行行长卡尼讨论金融监管和稳定性
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475588" pubtime="2018-03-20 23:46:13">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">23:46</span>
                        <span class="span2">
                            <p class="p1">
                                美国商务部部长罗斯：在下个月左右推动北美自由贸易协议(NAFTA)谈判是重要的
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475586" pubtime="2018-03-20 23:41:31">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">23:41</span>
                        <span class="span2">
                            <p class="p1">
                                伦敦金银市场协会现货黄金周二午盘定盘价为1311美元/盎司
                            </p>
                            
                        </span>
                    </a>
                </li>
                
                <li docid="2475584" pubtime="2018-03-20 23:41:37">
                    <a href="http://t.news.fx168.com/" target="_blank">
                        <span class="span1">23:34</span>
                        <span class="span2">
                            <p class="p1">
                                克里姆林宫：美国总统特朗普在与俄罗斯总统普京的通话中，祝贺其连任总统；
　　俄罗斯总统...
                            </p>
                            
                        </span>
                    </a>
                </li>
                
            </ul>
        </div>
        <div class="gundong" id="yy_gunlunhua3">
            <div class="gundongtiao" id="gunlun_hua3"></div>
        </div>
    </div>
</div>
                <!--行情-->
                <div class="jy_McontentC_right_hangqingbaojia">
    <div class="jy_McontentC_right_tabList">
        <em><a href="http://quote.fx168.com/" target="_blank" title="行情报价">行情报价</a></em>
        <p><span class="cur" id="HQBJ_tabList_1" onmouseover="HQBJShow(1)">外汇</span><span id="HQBJ_tabList_2" onmouseover="HQBJShow(2)">贵金属</span><span id="HQBJ_tabList_3" onmouseover="HQBJShow(3)">原油</span><span id="HQBJ_tabList_4" onmouseover="HQBJShow(4)">人民币</span><span id="HQBJ_tabList_5" onmouseover="HQBJShow(5)">ETF</span></p>
    </div>
    <div class="content">
        <div class="jy_McontentC_right_tabList_content" id="HQBJ_content_1" style="display: block;">
            <ul id="waihuiHQ_content_1">
                <li id="QUOTE_DINIW" chartcode="DINIW" class="self" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/DINI/" target="_blank" title="美元指数">美元指数</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESEUR" chartcode="FESEUR" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/EURUSD/" target="_blank" title="欧元/美元">欧元/美元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESGBP" chartcode="FESGBP" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/GBPUSD/" target="_blank" title="英镑/美元">英镑/美元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESAUD" chartcode="FESAUD" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/AUDUSD/" target="_blank" title="澳元/美元">澳元/美元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESJPY" chartcode="FESJPY" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/USDJPY/" target="_blank" title="美元/日元">美元/日元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESCAD" chartcode="FESCAD" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/USDCAD/" target="_blank" title="美元/加元">美元/加元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESCHF" chartcode="FESCHF" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/USDCHF/" target="_blank" title="美元/瑞郎">美元/瑞郎</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FEERYN" chartcode="FEERYN" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/EURJPY/" target="_blank" title="欧元/日元">欧元/日元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FEUKYN" chartcode="FEUKYN" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top" >
                        <span class="span1"><a href="http://quote.fx168.com/GBPJPY/" target="_blank" title="英镑/日元">英镑/日元</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
            </ul>
        </div>
        <div class="jy_McontentC_right_tabList_content" id="HQBJ_content_2">
            <ul>
                <li id="QUOTE_FEAUUS" chartcode="FEAUUS" class="self" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/XAU/" target="_blank" title="伦敦金">伦敦金</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FEAGUS" chartcode="FEAGUS" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/XAG/" target="_blank" title="伦敦银">伦敦银</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_GLN0" chartcode="GLN0" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/GLN0/" target="_blank" title="纽约金">纽约金</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_AUTD" chartcode="AUTD" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/AUTD/" target="_blank" title="Au(T+D)">Au(T+D)</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_MAUTD" chartcode="MAUTD" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/MAUTD/" target="_blank" title="mAu(T+D)">mAu(T+D)</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_AGTD" chartcode="AGTJD" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/AGTD/" target="_blank" title="Ag(T+D)">Ag(T+D)</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FESPCA" chartcode="FESPCA" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/CHC0/" target="_blank" title="现货铜">现货铜</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_AUSH0" chartcode="AUSH0" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/AUSH0/" target="_blank" title="沪期金">沪期金</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_DAGSH0" chartcode="DAGSH0" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/DAGSH0/" target="_blank" title="沪期银">沪期银</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FEPTXA" chartcode="FEPTXA" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/XAP/" target="_blank" title="现货铂">现货铂</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_FEPDXA" chartcode="FEPDXA" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/XPD/" target="_blank" title="现货钯">现货钯</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
            </ul>
        </div>
        <div class="jy_McontentC_right_tabList_content" id="HQBJ_content_3">
            <ul>
                <li id="QUOTE_MTWTI0" chartcode="MTWTI0" class="self" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/WTI/" target="_blank" title="原油期货">原油期货</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_OIL0" chartcode="OIL0" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/OIL0/" target="_blank" title="布油期货">布油期货</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_WTICUS" chartcode="WTICUS" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/WTICUS/" target="_blank" title="西德州油">西德州油</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
                <li id="QUOTE_BRENTS" chartcode="BRENTS" onmouseover="sameBoxLiShow3(this)" onmouseout="cleartime();">
                    <p class="top">
                        <span class="span1"><a href="http://quote.fx168.com/BRENTS/" target="_blank" title="布兰特油">布兰特油</a></span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                        <span class="span3">-</span>
                    </p>
                    <div class="tupain">
                    </div>
                </li>
            </ul>
        </div>
        <div class="jy_McontentC_right_tabList_content" id="HQBJ_content_4" style="display: none;">
            <dl class="money_dl">
                <dt><span>品种</span><span>买报价</span><span>卖报价</span></dt>
                <dd id="JQ_CNYBA"><span>美元/人民币</span><span>-</span><span>-</span></dd>
                <dd id="JQ_HKCNBA"><span>港币/人民币</span><span>-</span><span>-</span></dd>
                <dd id="JQ_YNCNBA"><span>100日元/人民币</span><span>-</span><span>-</span></dd>
                <dd id="JQ_ERCNBA"><span>欧元/人民币</span><span>-</span><span>-</span></dd>
                <dd id="JQ_UKCNBA"><span>英镑/人民币</span><span>-</span><span>-</span></dd>
                <dd id="JQ_ADCNBA"><span>澳元/人民币</span><span>-</span><span>-</span></dd>
            </dl>
        </div>
        <div class="jy_McontentC_right_tabList_content" id="HQBJ_content_5" style="display: none;">
            <dl class="etf_dl">
                <dd>
                    <p class="etf_p1"><span class="left"><em>黄金</em><b>GOLD</b></span><span class="right"><b id="hjetfton">-</b>吨</span></p>
                    <div class="etf_Img" id="hjetf" style="background:url(http://images.fx168.com/fx168_chart_bg_sw.png) no-repeat center center;">
                    </div>
                </dd>
                <dd>
                    <p class="etf_p1"><span class="left"><em>白银</em><b>SILVER</b></span><span class="right"><b id="byetfton">-</b>吨</span></p>
                    <div class="etf_Img" id="byetf" style="background:url(http://images.fx168.com/fx168_chart_bg_sw.png) no-repeat center center;">
                    </div>
                </dd>
            </dl>
        </div>
    </div>
</div>
                <div class="jy_McontentC_right_coinChange">
    <div class="jy_McontentC_right_coinChange_top clearfix">
        <em>货币兑换</em>
        <div id="sy_bank" class="jy_McontentC_right_coinChange_Input" style="display: none;">
            <span id="bankvalue" class="coinChange_show"></span>
            <dl id="banklist" class="show_list" style="display: none;">
            </dl>
        </div>
    </div>
    <div class="content">
        <div class="clearfix">
            <input class="Number" value="100" id="coinChange_input" />
            <div class="inner">
                <div class="jy_McontentC_right_coinChange_Input jy_McontentC_Input2">
                    <span value="CNY" class="coinChange_show" id="coinChange_show1">人民币</span>
                    <dl class="show_list" style="display: none;">
                        <dd value="CNY"><a>人民币</a></dd>
                        <dd value="GBP"><a>英镑</a></dd>
                        <dd value="HKD"><a>港币</a></dd>
                        <dd value="USD"><a>美元</a></dd>
                        <dd value="CHF"><a>瑞郎</a></dd>
                        <dd value="SGD"><a>新加坡元</a></dd>
                        <dd value="JPY"><a>日元</a></dd>
                        <dd value="CAD"><a>加元</a></dd>
                        <dd value="AUD"><a>澳元</a></dd>
                        <dd value="EUR"><a>欧元</a></dd>
                        <dd value="VND"><a>越南盾</a></dd>
                        <dd value="MOP"><a>澳门元</a></dd>
                        <dd value="PHP"><a>菲律宾比索</a></dd>
                        <dd value="THB"><a>泰国铢</a></dd>
                        <dd value="NZD"><a>新西兰元</a></dd>
                        <dd value="KRW"><a>韩元</a></dd>
                        <dd value="RUB"><a>卢布</a></dd>
                        <dd value="MYR"><a>林吉特(MYR)</a></dd>
                        <dd value="TWD"><a>新台币</a></dd>
                    </dl>
                </div>
                <div class="changIcon" onclick="ChangeName()"></div>
                <div class="jy_McontentC_right_coinChange_Input jy_McontentC_Input2">
                    <span value="USD" class="coinChange_show" id="coinChange_show2">美元</span>
                    <dl class="show_list" style="display: none;">
                        <dd value="CNY"><a>人民币</a></dd>
                        <dd value="GBP"><a>英镑</a></dd>
                        <dd value="HKD"><a>港币</a></dd>
                        <dd value="USD"><a>美元</a></dd>
                        <dd value="CHF"><a>瑞郎</a></dd>
                        <dd value="SGD"><a>新加坡元</a></dd>
                        <dd value="JPY"><a>日元</a></dd>
                        <dd value="CAD"><a>加元</a></dd>
                        <dd value="AUD"><a>澳元</a></dd>
                        <dd value="EUR"><a>欧元</a></dd>
                        <dd value="VND"><a>越南盾</a></dd>
                        <dd value="MOP"><a>澳门元</a></dd>
                        <dd value="PHP"><a>菲律宾比索</a></dd>
                        <dd value="THB"><a>泰国铢</a></dd>
                        <dd value="NZD"><a>新西兰元</a></dd>
                        <dd value="KRW"><a>韩元</a></dd>
                        <dd value="RUB"><a>卢布</a></dd>
                        <dd value="MYR"><a>林吉特(MYR)</a></dd>
                        <dd value="TWD"><a>新台币</a></dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="count">
            <span class="span1">兑换结果</span><span id="currency_ret" class="span2"></span>
            <button id="btn_calcurrency" type="button" onclick="javascript:CalCurrency();">计算</button>
        </div>
    </div>
</div>
                <!--广告-->
                <div class="jy_McontentC_right_content5" id="RightColumnSponsor03_01"></div>
                <div class="jy_McontentC_right_dianping">
    <div class="jy_McontentC_right_tabList">
        <em><a rel="nofollow" href="http://broker.fx168.com/" target="_blank" title="最新点评">点评旗舰店</a></em>
        <s><a rel="nofollow" href="http://broker.fx168.com/" target="_blank" title="更多点评">更多点评</a></s>
    </div>
    <div class="content">
        <ul>
            <li id="Broker_01"></li>
            <li id="Broker_02"></li>
            <li id="Broker_03"></li>
            <li id="Broker_04"></li>
            <li id="Broker_05"></li>
        </ul>
    </div>
</div>
                <!--广告-->
                <div class="jy_McontentC_right_content5" style="margin-top: 8px;" id="RightColumnSponsor04_01"></div>
                <div class="jy_McontentC_right_jiangshi">
    <div class="jy_McontentC_right_tabList">
        <em><a rel="nofollow" href="http://edu.fx168.com/" target="_blank" title="FX168财经学院">FX168财经学院</a></em>
        <s><a rel="nofollow" href="http://edu.fx168.com/" target="_blank" title="更多课程">更多课程</a></s>
    </div>
    <div class="content">
        <ul>
            
            <li>
                <span class="span1"><a href="http://edu.fx168.com/course/199" target="_blank">
                    <img data-original="http://www.fx168.com/fx168_home/sjwh/caijingxueyuan/1712/W020180227504403305847.jpg" class="lazy" width="43" height="43" alt="郎采凤" /></a></span>
                <span class="span2">
                    <p class="p1">
                        <a href="http://edu.fx168.com/course/199" target="_blank" title="学院模块型课程-基本面构建交易体系-《二元三面自赢交易体系》">
                            <nobr>学院模块型课程-基本面构建交易体系-《二元三面自赢交易体系》</nobr>
                        </a>
                    </p>
                    <p class="p2"><em><i>￥</i>2,688</em><span><b>讲师：</b><a href="http://edu.fx168.com/course/199" target="_blank">郎采凤</a></span></p>
                </span>
            </li>
            
            <li>
                <span class="span1"><a href="http://edu.fx168.com/course/107" target="_blank">
                    <img data-original="http://www.fx168.com/fx168_home/sjwh/caijingxueyuan/1712/W020180122602889277778.jpg" class="lazy" width="43" height="43" alt="许亚鑫" /></a></span>
                <span class="span2">
                    <p class="p1">
                        <a href="http://edu.fx168.com/course/107" target="_blank" title="学院系统型课程-入门级《六脉真言》">
                            <nobr>学院系统型课程-入门级《六脉真言》</nobr>
                        </a>
                    </p>
                    <p class="p2"><em><i>￥</i>2,888</em><span><b>讲师：</b><a href="http://edu.fx168.com/course/107" target="_blank">许亚鑫</a></span></p>
                </span>
            </li>
            
            <li>
                <span class="span1"><a href="http://edu.fx168.com/course/211" target="_blank">
                    <img data-original="http://www.fx168.com/fx168_home/sjwh/caijingxueyuan/1712/W020180122608561132219.jpg" class="lazy" width="43" height="43" alt="戴翀" /></a></span>
                <span class="span2">
                    <p class="p1">
                        <a href="http://edu.fx168.com/course/211" target="_blank" title="学院模块型课程-日内交易《裸K辨势博弈法则-短线爆破》">
                            <nobr>学院模块型课程-日内交易《裸K辨势博弈法则-短线爆破》</nobr>
                        </a>
                    </p>
                    <p class="p2"><em><i>￥</i>6,999</em><span><b>讲师：</b><a href="http://edu.fx168.com/course/211" target="_blank">戴翀</a></span></p>
                </span>
            </li>
            
        </ul>
    </div>
</div>
<div class="jy_McontentC_right_shiping" style="display:none;" id="xueyuanshipin"></div>
                <div class="jy_McontentC_right_huodongyugao">
    <div class="jy_McontentC_right_tabList">
        <em><a rel="nofollow" href="http://cfh.fx168.com/" target="_blank" title="FX168事件统筹">FX168事件统筹</a></em>
        <s><a rel="nofollow" href="http://cfh.fx168.com/" target="_blank" title="更多活动">更多活动</a></s>
    </div>
    <div class="content">
        <ul>
            
            <li>
                <span class="span1"><a href="http://cfh.fx168.com/hddt/1712/2421874.shtml" title="2018亚洲交易博览" target="_blank">
                    <img data-original="http://www.fx168.com/fx168_cfh/hddt/1712/W020171227661683875143.jpg" class="lazy" width="65" height="65" /></a></span>
                <span class="span2">
                    <p class="p1">
                        <a href="http://cfh.fx168.com/hddt/1712/2421874.shtml" target="_blank" title="2018亚洲交易博览">
                            <nobr>2018亚洲交易博览</nobr>
                        </a>
                    </p>
                    <p class="p2">日期：<b>2018-03-22</b><em>09:00</em></p>
                    <p class="p3" title="上海展览中心">地点：上海展览中心</p>
                </span>
                <span class="span3"><a href="http://cfh.fx168.com/hddt/1712/2421874.shtml" target="_blank" title="查看">查看</a></span>
            </li>
            
            <li>
                <span class="span1"><a href="http://cfh.fx168.com/hddt/1802/2458457.shtml" title="投资英雄线下交流会——极客论坛第六期" target="_blank">
                    <img data-original="http://www.fx168.com/fx168_cfh/hddt/1802/W020180227387977651933.jpg" class="lazy" width="65" height="65" /></a></span>
                <span class="span2">
                    <p class="p1">
                        <a href="http://cfh.fx168.com/hddt/1802/2458457.shtml" target="_blank" title="投资英雄线下交流会——极客论坛第六期">
                            <nobr>投资英雄线下交流会——极客论坛第六期</nobr>
                        </a>
                    </p>
                    <p class="p2">日期：<b>2018-03-04</b><em>13:30</em></p>
                    <p class="p3" title="上海市徐汇区肇嘉浜路333号亚太企业大楼708">地点：上海市徐汇区肇嘉...</p>
                </span>
                <span class="span3"><a href="http://cfh.fx168.com/hddt/1802/2458457.shtml" target="_blank" title="查看">查看</a></span>
            </li>
            
        </ul>
    </div>
</div>
                <div class="jy_McontentC_right_paihangbang">
    <div class="jy_McontentC_right_tabList">
        <em><a href="http://t.fx168.com/wemedia" target="_blank" title="人物排行榜">人物排行榜</a></em>
        <p><span class="cur" id="Role_tabList_1" onmouseover="RoleShow(1)">专栏作家</span><span id="Role_tabList_2" onmouseover="RoleShow(2)">民星</span><span id="Role_tabList_3" onmouseover="RoleShow(3)">操盘手</span></p>
    </div>
    <div class="content">
        <div class="jy_McontentC_paihangbang_Box" id="Role_content_1" style="display: block;">
            <ul id="zhuanlanZuoJiaList">
            </ul>
        </div>
        <div class="jy_McontentC_paihangbang_Box" id="Role_content_2">
            <ul id="snsbarthreadlist">
            </ul>
        </div>
        <div class="jy_McontentC_paihangbang_Box" id="Role_content_3">
            <ul id="snstradelist">
            </ul>
        </div>
    </div>
</div>
                <div class="jy_McontentC_right_markhuodong">
                    <div class="jy_McontentC_right_tabList">
                        <em><a rel="nofollow" href="http://cfh.fx168.com/" target="_blank" title="市场活动">市场活动</a></em>
                        <s><a rel="nofollow" href="http://cfh.fx168.com/" target="_blank" title="更多活动">更多活动</a></s>
                    </div>
                    <div class="content">
                        <div class="multipleLine">
                            <div class="bd">
                                <div class="ulWrap">
                                    <ul>
                                        
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://cn.mikecrm.com/ewdnjRL" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1802/W020180226371384574984.jpg" class="lazy" width="73" height="73" alt="投资英雄极客论坛第六期" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://cn.mikecrm.com/ewdnjRL" target="_blank" title="投资英雄极客论坛第六期"><nobr>投资英雄极客论坛第六期</nobr></a></p>
                                    <p class="p2">日期：2018年3月4日</p>
                                </span>
                            </li>
                            
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://bc.bbzgroup.cn/" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1802/W020180226370635778507.jpg" class="lazy" width="73" height="73" alt="无界区块链技术峰会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://bc.bbzgroup.cn/" target="_blank" title="无界区块链技术峰会"><nobr>无界区块链技术峰会</nobr></a></p>
                                    <p class="p2">日期：2018年3月29日</p>
                                </span>
                            </li>
                            
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://www.njlcz.cn/" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1801/W020180201356862759668.jpg" class="lazy" width="73" height="73" alt="南京投资理财博览会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://www.njlcz.cn/" target="_blank" title="南京投资理财博览会"><nobr>南京投资理财博览会</nobr></a></p>
                                    <p class="p2">日期：2018年4月13日-15日</p>
                                </span>
                            </li>
                            
                                    </ul>
                                    <ul>
                                        
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://www.chinaforexexpo.com/cn/" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1712/W020171229400615219723.gif" class="lazy" width="73" height="73" alt="2018年深圳金融商博会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://www.chinaforexexpo.com/cn/" target="_blank" title="2018年深圳金融商博会"><nobr>2018年深圳金融商博会</nobr></a></p>
                                    <p class="p2">日期：2018年5月18日-19日</p>
                                </span>
                            </li>
                            
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://www.jinrongzhan.com/jr/index.html" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1712/W020171229399150527076.jpg" class="lazy" width="73" height="73" alt="2018年投资理财金融博览会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://www.jinrongzhan.com/jr/index.html" target="_blank" title="2018年投资理财金融博览会"><nobr>2018年投资理财金融博览会</nobr></a></p>
                                    <p class="p2">日期：2018年6月27日-29日</p>
                                </span>
                            </li>
                            
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://www.bcftchina.com/" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1712/W020180205576484964318.jpg" class="lazy" width="73" height="73" alt="第四届区块链金融与金融科技中国年会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://www.bcftchina.com/" target="_blank" title="第四届区块链金融与金融科技中国年会"><nobr>第四届区块链金融与金融科技中国年会</nobr></a></p>
                                    <p class="p2">日期：2018年3月15-16日</p>
                                </span>
                            </li>
                            
                                    </ul>
                                    <ul>
                                        
                            <li>
                                <span class="span1"><a rel="nofollow" href="http://www.njlcz.cn/" target="_blank">
                                    <img data-original="http://www.fx168.com/fx168_home/sjwh/HYHD/1712/W020180108351242362683.jpg" class="lazy" width="73" height="73" alt="数汇金融澳洲站悉尼峰会" /></a></span>
                                <span class="span2">
                                    <p class="p1"><a rel="nofollow" href="http://www.njlcz.cn/" target="_blank" title="数汇金融澳洲站悉尼峰会"><nobr>数汇金融澳洲站悉尼峰会</nobr></a></p>
                                    <p class="p2">日期：2018年3月29日</p>
                                </span>
                            </li>
                            
                                    </ul>
                                </div>
                            </div>
                            <div class="hd">
                                <ul></ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="jy_McontentC_right_contentWarp_top" class="jy_fx168_broker_content6_gensui"></div>
                <div id="jy_McontentC_right_contentWarp">
                    <div class="jy_McontentC_right_content6" id="SquareBanner01_01">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer>
    <div class="jy_fx168_home_default_foot">
        <div class="jy_fx168_home_default_foot1">
            <div class="jy_fx168_home_foot1_inner">
                <ul>
                    <li><span>友情链接</span></li>
                    
          <li>
            <a href="http://quote.fx168.com/" target="_blank" title="中国银行外汇牌价">
              中国银行外汇牌价
            </a>
          </li>
        
          <li>
            <a href="http://www.yinhang123.net/" target="_blank" title="银行信息港">
              银行信息港
            </a>
          </li>
        
          <li>
            <a href="http://www.hqjhw.com/" target="_blank" title="外汇交易平台">
              外汇交易平台
            </a>
          </li>
        
          <li>
            <a href="http://www.yahui.cc" target="_blank" title="外汇牌价">
              外汇牌价
            </a>
          </li>
        
          <li>
            <a href="http://www.dyhjw.com/" target="_blank" title="第一黄金网">
              第一黄金网
            </a>
          </li>
        
          <li>
            <a href="http://www.diyizby.com/" target="_blank" title="白银网">
              白银网
            </a>
          </li>
        
          <li>
            <a href="http://www.caiguu.com/" target="_blank" title="财股网">
              财股网
            </a>
          </li>
        
          <li>
            <a href="http://www.silver.org.cn/" target="_blank" title="第一白银网">
              第一白银网
            </a>
          </li>
        
          <li>
            <a href="http://finance.cngold.org/" target="_blank" title="金投财经">
              金投财经
            </a>
          </li>
        
          <li>
            <a href="http://t.qianzhan.com/" target="_blank" title="前瞻财经">
              前瞻财经
            </a>
          </li>
        
          <li>
            <a href="http://loans.cardbaobao.com/" target="_blank" title="个人贷款">
              个人贷款
            </a>
          </li>
        
          <li>
            <a href="http://www.cofeed.com/" target="_blank" title="天下粮仓网">
              天下粮仓网
            </a>
          </li>
        
          <li>
            <a href="http://www.jiedai.cn/" target="_blank" title="贷款">
              贷款
            </a>
          </li>
        
          <li>
            <a href="http://www.caijing.com.cn" target="_blank" title="财经网">
              财经网
            </a>
          </li>
        
          <li>
            <a href="http://www.huilv.cc/" target="_blank" title="汇率网">
              汇率网
            </a>
          </li>
        
          <li>
            <a href="http://forex.cnfol.com/" target="_blank" title="中金外汇">
              中金外汇
            </a>
          </li>
        
          <li>
            <a href="http://www.24k99.com/" target="_blank" title="24K99黄金宝">
              24K99黄金宝
            </a>
          </li>
        
          <li>
            <a href="http://news.cang.com/" target="_blank" title="华夏收藏网">
              华夏收藏网
            </a>
          </li>
        
          <li>
            <a href="http://finance.sina.com.cn/forex/" target="_blank" title="新浪外汇">
              新浪外汇
            </a>
          </li>
        
          <li>
            <a href="http://www.aibosha.com/" target="_blank" title="谈股论金">
              谈股论金
            </a>
          </li>
        
          <li>
            <a href="http://money.123.com.cn/" target="_blank" title="理财投资">
              理财投资
            </a>
          </li>
        
          <li>
            <a href="https://money.gucheng.com/" target="_blank" title="股城理财">
              股城理财
            </a>
          </li>
        
          <li>
            <a href="http://www.tiantou.com/" target="_blank" title="天投网">
              天投网
            </a>
          </li>
        
          <li>
            <a href="http://www.zhijinwang.com/" target="_blank" title="中国纸金网">
              中国纸金网
            </a>
          </li>
        
          <li>
            <a href="http://www.chinairn.com/" target="_blank" title="市场调研">
              市场调研
            </a>
          </li>
        
          <li>
            <a href="http://www.51credit.com/" target="_blank" title="我爱卡">
              我爱卡
            </a>
          </li>
        
          <li>
            <a href="https://www.taoqian123.com/" target="_blank" title="小额贷款">
              小额贷款
            </a>
          </li>
        
          <li>
            <a href="http://www.emoney.cn/" target="_blank" title="益盟操盘手">
              益盟操盘手
            </a>
          </li>
        
          <li>
            <a href="http://www.simuwang.com" target="_blank" title="私募排排网">
              私募排排网
            </a>
          </li>
        
          <li>
            <a href="http://sh.fang.com" target="_blank" title="上海房产网">
              上海房产网
            </a>
          </li>
        
          <li>
            <a href="http://forex.hexun.com/" target="_blank" title="和讯外汇">
              和讯外汇
            </a>
          </li>
        
          <li>
            <a href="http://forex.jrj.com.cn/" target="_blank" title="金融界外汇">
              金融界外汇
            </a>
          </li>
        
                    <li class="more"><a href="http://www.fx168.com/about/links.html" target="_blank" title="更多">+更多</a></li>
                </ul>
            </div>
        </div>
        <div class="jy_fx168_home_default_foot2">
            <div class="jy_fx168_home_foot2_inner">
                <ul>
                    
							<h3>
                            <a rel="nofollow" href="http://news.fx168.com/" title="财经资讯" target="_blank">
                                财经资讯
                            </a>
                            </h3>
                        
                    
                            <li>
                            <a rel="nofollow" href="http://news.fx168.com/all/" title="所有信息" target="_blank">
                                所有信息
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://forex.fx168.com/" title="外汇" target="_blank">
                                外汇
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://t.news.fx168.com/" title="火线速递" target="_blank">
                                火线速递
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://24k99.fx168.com/" title="贵金属" target="_blank">
                                贵金属
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://news.fx168.com/top/" title="要闻头条" target="_blank">
                                要闻头条
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://99qh.fx168.com/" title="期货" target="_blank">
                                期货
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://forex.fx168.com/strategy/" title="操作策略" target="_blank">
                                操作策略
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://oil.fx168.com/" title="原油" target="_blank">
                                原油
                            </a>
                            </li>
                        
                </ul>
                <ul>
                    
                            <h3>
                            <a rel="nofollow" href="http://quote.fx168.com/" title="行情数据" target="_blank">
                                行情数据
                            </a>
                            </h3>
                        
                    
                            <li>
                            <a rel="nofollow" href="http://datainfo.fx168.com/calendar.shtml" title="财经日历" target="_blank">
                                财经日历
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://datainfo.fx168.com/chart/" title="图表中心" target="_blank">
                                图表中心
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://quote.fx168.com/spot/" title="外汇行情" target="_blank">
                                外汇行情
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://quote.fx168.com/DINI/" title="美元行情" target="_blank">
                                美元行情
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://quote.fx168.com/rate/" title="人民币牌价" target="_blank">
                                人民币牌价
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://quote.fx168.com/showration/" title="货币兑换" target="_blank">
                                货币兑换
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://broker.fx168.com/" title="经纪商排行" target="_blank">
                                经纪商排行
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://industry.fx168.com/news/broker/" title="经纪商新闻" target="_blank">
                                经纪商新闻
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://cfh.fx168.com/" title="活动频道" target="_blank">
                                活动频道
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://www.fx168.com/about/hj/" title="黄金百科" target="_blank">
                                黄金百科
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://www.fx168.com/about/wh/" title="外汇百科" target="_blank">
                                外汇百科
                            </a>
                            </li>
                        
                            <li>
                            <a rel="nofollow" href="http://www.fx168.com/about/qt/" title="其他百科" target="_blank">
                                其他百科
                            </a>
                            </li>
                        
                </ul>
            </div>
        </div>
        <div class="jy_fx168_home_default_foot3">
            <div class="jy_fx168_home_foot3_inner clearfix">
                <div class="left">
                    <ul class="ul5 clearfix">
                        <li class="li1"><span></span></li>
                        <li class="li4">
                            <div class="p1">
                                <span id="addressPicShow"></span>地址：香港观塘鸿图道51号保华企业中心2307室
									    <div class="addressPic" id="addressPic" style="display: none">
                                            <img src="http://images.fx168.com/jh_fx168_home_default_footeraddresspic.jpg" width="605" height="382" /></div>
                            </div>
                            <div class="p2"><b><span>©</span>2018 FX168财经报社（香港）</b>FX168 FINANCE NEWSPAPER CENTER</div>
                        </li>
                        <li class="li2"><a href="https://v.pinpaibao.com.cn/cert/site/?site=www.fx168.com&at=business" target="_blank" rel="nofollow">
                            <img src="http://images.fx168.com/jy_fx168_home_default_foot_hanyeyanzhen.png" width="83" height="30" /></a></li>
                        <li class="li3"><a href="http://www.itrust.org.cn/home/index/itrust_certifi/wm/PJ2017080301" target="_blank" title="网信认证AAA级企" rel="nofollow">
                            <img src="http://images.fx168.com/jy_fx168_home_default_foot_wangxingrenzhen.png" width="30" height="30" alt="网信认证AAA级企" /><p>网信认证AAA级企</p>
                        </a></li>
                    </ul>
                    <ul class="ul3 clearfix">
                        <li>
                            <a rel="nofollow" href="http://bcainfo.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" title="沪ICP备05009270">沪ICP备05009270</a>
                        </li>
                        <li><a rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000591" target="_blank" title="沪公网安备 31010402000591号">沪公网安备 31010402000591号</a></li>
                        <li><span>广播电视节目制作经营许可证（沪）字第2392号</span></li>
                        <li><span>违法和不良信息举报电话：021-63868117</span></li>
                    </ul>
<!--                    <ul class="ul2 clearfix">
                        <li>FX168财经报社（香港）将尽力确保彼等所提供资料之准确性及可靠性,但并不保证资料绝对无误,资料如有错漏而令阁下蒙受损失,本公司概不负责</li>
                    </ul>-->
                    <ul class="ul4 clearfix">
                        <li class="li1"><a rel="nofollow" href="http://www.zx110.org/cxs/index.html" target="_blank" title="网络社会征信">网络社会征信</a></li>
                        <li class="li2"><a rel="nofollow" href="http://www.cyberpolice.cn/wfjb/" target="_blank" title="网络违法犯罪">网络违法犯罪</a></li>
                        <li class="li3"><a rel="nofollow" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120528104953163" target="_blank" title="消费者维权">消费者维权</a></li>
                        <li class="li4"><a rel="nofollow" href="http://www.shjbzx.cn/" target="_blank" title="网络违法和不良信息举报">网络违法和不良信息举报</a></li>
                        <li class="li5"><a rel="nofollow" href="http://bcainfo.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" title="ICP备案">ICP备案</a></li>
                    </ul>
                    <ul class="ul1 clearfix">
                        
                            <li>
                                <a rel="nofollow" href="http://www.fx168group.com/" title="集团介绍" target="_blank">
                                    集团介绍
                                </a>
                            </li>
                             
                        <li><a rel="nofollow" href="http://www.fx168.com/about/" target="_blank" title="关于FX168">关于FX168</a></li>
                        
                            <li>
                                <a rel="nofollow" href="http://www.fx168group.com/contact.html" title="联系方式" target="_blank">
                                    联系方式
                                </a>
                            </li>
                             
                            <li>
                                <a rel="nofollow" href="http://www.fx168.com/about/copyright.html" title="版权声明" target="_blank">
                                    版权声明
                                </a>
                            </li>
                             
                            <li>
                                <a rel="nofollow" href="http://product.fx168.com/adcenter.shtml" title="收费服务" target="_blank">
                                    收费服务
                                </a>
                            </li>
                             
                            <li>
                                <a rel="nofollow" href="http://product.fx168.com/contact.shtml" title="业务联系" target="_blank">
                                    业务联系
                                </a>
                            </li>
                             
                            <li>
                                <a rel="nofollow" href="http://www.fx168.com/about/tellreader.html" title="敬告读者" target="_blank">
                                    敬告读者
                                </a>
                            </li>
                             
                        
                            <li>
                            <a href="http://www.fx168.com/" title="FX168" target="_blank">
                                FX168
                            </a>
                            </li>
                        
                            <li>
                            <a href="http://99qh.fx168.com/" title="99期货" target="_blank">
                                99期货
                            </a>
                            </li>
                        
                            <li>
                            <a href="http://www.2rich.net" title="瑞财网" target="_blank">
                                瑞财网
                            </a>
                            </li>
                        
                    </ul>
                    <!-- <ul class="ul2 clearfix">
								<li><span>©</span><b>2000-2018 上海科视数码频道制作有限公司版权所有</b></li>
								<li><a href="#" target="_blank" title="沪ICP备05009270">沪ICP备05009270</a></li>
							</ul> -->
                </div>
                <div class="right">
                    <ul>
                        <li class="telwarp">
                            <a rel="nofollow" onmouseover="telShow()" onmouseout="telHidden()" class="self" id="Tel1"></a>
                            <div class="tel" onmouseover="telShow()" onmouseout="telHidden()" id="Tel" style="display: block;">
                                <p class="arrow"><i></i></p>
                                <img src="http://images.fx168.com/jy_fx168_home_default_apperweima.png" alt="FX168财经APP下载" width="120" height="120" />
                            </div>
                        </li>
                        <li class="weixingwarp">
                            <a rel="nofollow" onmouseover="weixingShow()" onmouseout="weixingHidden()" id="weixing1"></a>
                            <div class="tel wx" onmouseover="weixingShow()" onmouseout="weixingHidden()" id="weixing" style="display: none;">
                                <p class="arrow"><i></i></p>
                                <img src="http://images.fx168.com/jy_fx18_home_gongzhonhao_loadma.png" alt="FX168财经微信公众号二维码" width="120" height="120" />
                            </div>
                        </li>
                        <li class="weibowarp">
                            <a rel="nofollow" href="https://weibo.com/fx168caijing?ssl_rnd=1511403848.9613" target="_blank" id="weibo1"></a>
                        </li>
                        <li class="email">
                            <a href="mailto:service@fx168group.com" target="_blank" rel="nofollow"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--goto top-->
<div class="yjl_backTop">
    <div class="yjl_backTopBox">
        <div class="yjl_backTopBoxDiv">
            <div class="showBox_1" id="erweima_1" style="display: none;">
                <img src="http://images.fx168.com/jy_fx18_home_gongzhonhao_loadma.png" width="100" height="100" />
            </div>
            <div class="showBox_1 showBox_2" id="erweima_2" style="display: none;">
                <img src="http://images.fx168.com/jy_fx168_home_default_apperweima.png" width="100" height="100" />
            </div>
            <div class="jy_fx168_home_default_Nav_right1_qqWeixin" id="erweima_3" onmouseover="QQShow2()" onmouseout="QQHidden2()" style="display: none;">
                <h3>您好，我们是FX168财经网客服，欢迎业务咨询和反馈！</h3>
                <h4>请选择在线沟通方式：</h4>
                <h5>
                    <span><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4006168525&aty=0&a=0&curl=&ty=1" target="_blank" title="在线QQ"><s></s><em>在线QQ</em></a></span>
                    <b><a href="http://webchat.b.qq.com/webchat.htm?sid=218808P8z8p8x8x8x8q80" target="_blank" title="游客身份"><s></s><em>游客身份</em></a></b>
                </h5>
            </div>
            <ul>
                <li class="WeChat" onmouseover="showerweimaV(1)" onmouseout="hiddenerweimaV(1)">微信公众号</li>
                <li class="app" onmouseover="showerweimaV(2)" onmouseout="hiddenerweimaV(2)">app</li>
                <li class="licaibao" onmouseover="showerweimaV(3)" onmouseout="hiddenerweimaV(3)">理财宝</li>
                <li class="backtop" onclick="gotoTop();return false;">返顶</li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
    var global_channeldesc_config = {
    
    "2863":{
        "url":"http://forex.fx168.com/rmb/"
   ,"css":"gray"
   , "name":"人民币"}    
    
     ,
    "3716":{
        "url":"http://99qh.fx168.com/"
   ,"css":"gray"
   , "name":"期货"}    
    
     ,
    "3711":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2953":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2952":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2951":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2950":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2949":{
        "url":"http://news.fx168.com/bond/"
   ,"css":"blue"
   , "name":"债市"}    
    
     ,
    "2948":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2947":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2946":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2945":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2944":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2938":{
        "url":"http://news.fx168.com/stock/"
   ,"css":"blue"
   , "name":"股市"}    
    
     ,
    "2840":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2839":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2838":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2837":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2836":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2835":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2834":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2833":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2832":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2831":{
        "url":"http://news.fx168.com/bank/"
   ,"css":"blue"
   , "name":"央行"}    
    
     ,
    "2829":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2828":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2827":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2826":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2825":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2824":{
        "url":"http://news.fx168.com/politics/"
   ,"css":"blue"
   , "name":"政经"}    
    
     ,
    "2846":{
        "url":"http://oil.fx168.com/"
   ,"css":"black"
   , "name":"原油"}    
    
     ,
    "2873":{
        "url":"http://24k99.fx168.com/"
   ,"css":"red"
   , "name":"贵金属"}    
    
     ,
    "3861":{
        "url":"http://forex.fx168.com/"
   ,"css":"green"
   , "name":"外汇"}    
    }
</script>
    <script type="text/javascript" src="http://images.fx168.com/tw_cn.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/EChartsJson.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/fx168_default_tongyong_201711.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/fx168_ad2_shouye_2017.js?t=20180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/fx168_default_gunping_201711.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/fx168_getyds.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/fx168_more_forex.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/jquery.lazyload.js?t=120180320172520"></script>
<script type="text/javascript" src="http://images.fx168.com/md5.js?t=120180320172520"></script>
<script src="//imgcache.qq.com/open/qcloud/video/live/h5/live_connect.js" charset="utf-8"></script>
    <!--tjdm start-->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47403057-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F779dfdbe4a000d1108b8a1daa23f17bd' type='text/javascript'%3E%3C/script%3E"));
</script>

<!--tjdm end-->
</body>
</html>