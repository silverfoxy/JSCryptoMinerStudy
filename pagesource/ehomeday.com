<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="verify-v1" content="JpJf/aPaDvg2t32SpcapsU+ht8OLTyl0GLcjNyhPumU=" />
    <meta name="description" content="房产之窗网,提供全面及时的中国房地产新闻资讯,内容涵盖房地产市场动态,房地产金融,土地政策,房展会,地方动态上海房地产,上海楼市,北京房地产,南京房地产,杭州房地产,长三角房地产资讯,海外房地产,城市建设,房地产风云人物、房产热点事件,房产公司快讯,精英访谈,房产商,专家观点等栏目,是立足上海,放眼全国,走向世界的权威专业媒体。设有房产论坛,,买房,卖房,贷款服务" />
    <meta name="keywords" content="房产之窗网, 上海房地产,房产新闻,地产人物,土地市场,房产政策,房展会,房产金融,房产报道,房产公司,专家观点,申城楼市,宏观经济,建材家居,上海房价,房价,楼市行情监测系统,成交价,新房,二手房,租房,房产中介,房产经纪,新楼,办公楼,写字楼,商铺,装潢,家居,风水,论坛,bbs,买房,卖房,贷款" />
    <title>房产之窗网--上海著名的房地产专业网站 提供新房、二手房、租房、买房、卖房、装修、住房贷款、房产信息、研究数据等服务</title>
    <meta name="Robots" content="index,follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <link href="css/index.css" rel="stylesheet" type="text/css" />
    <!--全屏伸缩广告-->
    <script src="js/jquery.js" type="text/javascript"></script>
    <!--END-->
    <script type="text/javascript" language="javascript">
        function searchbyproj(add) {
            document.formsecond.iaddress.value = add;
            document.formsecond.action = 'http://www.ehomeday.com/jy/fwmm_old_sub.asp';
            document.formsecond.submit();
        }
    </script>
    <script language="Javascript" src="include/ehomedaysearch.js"></script>
    <script language="javascript">
<!--
  
function clearotherfield(){
 if (document.emailsub.email.value == "请输入您的E-mail")
 document.emailsub.email.value = "";}

-->//-->
    </script>
    <script>
        function OnEnter(field) { if (field.value == field.defaultValue) { field.value = ""; } }
        function OnExit(field) { if (field.value == "") { field.value = field.defaultValue; } }
    </script>
    <script src="js/comm.js" type="text/javascript"></script>
    <script language="JavaScript">
<!--
        function openwindow(theURL, winName, features) {
            window.open(theURL, winName, features);
        }
//-->
    </script>
    <!--底部广告-->
    <style type="text/css">
        html, body
        {
            height: 100%;
        }
        .bottomdiv
        {
            /*Code for Moz, Opera, etc.*/
            text-align: right;
            position: fixed;
            bottom: 10px;
        }
        #scaleDiv
        {
            position: absolute;
            visibility: hidden;
            height: 100%;
        }
    </style>
    <!--[if IE 6.0]>
<style type="text/css"> /*IE-specific markup*/
.bottomdiv{
position:absolute;
left:0px;
top:600px

}
    .style1
    {
        height: 18px;
    }
    </style>
<![endif]-->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-20429289-1']);
        _gaq.push(['_setDomainName', '.ehomeday.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
    <style type="text/css">
        body, ul, li
        {
            margin: 0;
            padding: 0;
        }
        bod
        {
            font: 12px/1.5 tahoma,arial,\5b8b\4f53;
            color: #666;
        }
        ul
        {
            list-style: none;
        }
        a
        {
            text-decoration: none;
        }
        a:hover
        {
            text-decoration: underline;
        }
        img
        {
            border: 0;
        }
        /* ad */
        .ad
        {
            height: 160px;
            position: relative;
            width: 228px;
            overflow: hidden;
            border: 1px solid #F47500;
            background-color: #CCC;
            margin: 4px auto;
        }
        .ad .banners
        {
            position: absolute;
        }
        .ad .banners li
        {
            float: left;
        }
        .ad .banners a
        {
            display: block;
        }
        .points
        {
            bottom: 6px;
            height: 18px;
            padding-top: 2px;
            position: absolute;
            right: 8px;
            z-index: 20;
        }
        .points li
        {
            background-color: #FCF2CF;
            border: 1px solid #F47500;
            color: #D94B01;
            cursor: pointer;
            float: left;
            font-size: 11px;
            height: 16px;
            line-height: 16px;
            margin-left: 3px;
            text-align: center;
            width: 16px;
        }
        .points li.current
        {
            background-color: #FFB442;
            border-color: #F27602;
            color: #FFFFFF;
            font-weight: bold;
            height: 18px;
            line-height: 18px;
            margin-top: -2px;
            overflow: hidden;
            width: 18px;
        }
    </style>
    <script type="text/javascript">
        function getStyle(elem, name) {
            var elem = (!elem) ? alert("ERROR: It is short of getStyle==>elem!") : elem;
            var name = (!name) ? alert("ERROR: It is short of getStyle==>name!") : name.toString();
            if ((!elem) && (!name)) { return false; }
            if (elem.style[name]) {
                return elem.style[name];
            } else if (elem.currentStyle) {
                return elem.currentStyle[name];
            } else if (document.defaultView && document.defaultView.getComputedStyle) {
                name = name.replace(/([A-Z])/g, "-$1");
                name = name.toLowerCase();
                var s = document.defaultView.getComputedStyle(elem, "");
                return s && s.getPropertyValue(name);
            } else {
                return null;
            };
        }
        /* Tween */
        var Tween = {
            Expo: {
                easeOut: function (t, b, c, d) {
                    return (t == d) ? b + c : c * (-Math.pow(2, -10 * t / d) + 1) + b;
                }
            }
        }
        /* zFocus */
        var zFocus = function () {
            function init(elem) {
                this.elem = document.getElementById(elem.id);
                this.orien = (!elem.orien) ? 0 : (elem.orien.toString() == "left") ? 0 : (elem.orien.toString() == "top") ? 1 : 0;
                this.time = (!elem.time || (typeof elem.time != "number")) ? 5 : elem.time;
                this.click_key = true;
                this.in_init();
            };
            init.prototype = {
                in_init: function () {
                    var ev_height = this.ev_height = parseInt(getStyle(this.elem, "height")),
ev_width = this.ev_width = parseInt(getStyle(this.elem, "width")),
banner_ul = this.banner_ul = this.elem.getElementsByTagName("ul")[0],
total_num = this.n = banner_ul.getElementsByTagName("li").length,
btn_ul = this.btn_ul = this.elem.getElementsByTagName("ul")[1],
btn_li = this.btn_li = btn_ul.getElementsByTagName("li"),
_this = this;
                    if (this.orien == 0) {
                        banner_ul.style.height = ev_height + "px";
                        banner_ul.style.width = (ev_width * total_num) + "px";
                    } else if (this.orien == 1) {
                        banner_ul.style.height = (ev_height * total_num) + "px";
                        banner_ul.style.width = ev_width + "px";
                    }
                    banner_ul.style.left = 0 + "px";
                    banner_ul.style.top = 0 + "px";
                    this.index = 0;
                    this.creat_btn();
                    this.elem.onmouseover = function () {
                        clearInterval(_this.a)
                    };
                    this.elem.onmouseout = function () {
                        _this.start();
                    };
                },
                start: function () {
                    var _this = this;
                    this.a = setInterval(function () {
                        _this.auto()
                    },
this.time * 1000);
                },
                // Downloads By http://down.liehuo.net
                creat_btn: function () {
                    var _this = this;
                    for (var i = 0; i < this.n; i++) {
                        var newLi = document.createElement("li");
                        newLi.innerHTML = i + 1;
                        newLi.setAttribute("num", i);
                        this.btn_ul.appendChild(newLi);
                        this.btn_li[i].onclick = function () {
                            if (_this.click_key) {
                                var x = parseInt(this.getAttribute("num"));
                                clearInterval(_this.a);
                                clearInterval(_this.m);
                                _this.move(x);
                            }
                        };
                    };
                    this.btn_li[0].className = "current";
                    this.start();
                },
                auto: function () {
                    this.index = (this.index == (this.n - 1)) ? 0 : (this.index + 1);
                    this.move(this.index);
                },
                move: function (i) {
                    var _this = this;
                    var click_key = this.click_key;
                    for (var x = 0; x < this.n; x++) {
                        this.btn_li[x].className = "";
                    };
                    this.btn_li[i].className = "current";
                    if (this.orien == 0) {
                        var t = 0,
b = parseInt(getStyle(this.banner_ul, "")),
c = (-i * this.ev_width) - b,
d = 80;
                        var m = this.m = setInterval(function () {
                            _this.banner_ul.style.left = Math.ceil(Tween.Expo.easeOut(t, b, c, d)) + "px";
                            if (t < d) {
                                t++;
                            } else {
                                clearInterval(m);
                            }
                        },
10);
                    } else if (this.orien == 1) {
                        var t = 0,
b = parseInt(getStyle(this.banner_ul, "left")),
c = (-i * this.ev_height) - b,
d = 80;
                        var m = this.m = setInterval(function () {
                            _this.banner_ul.style.top = Math.ceil(Tween.Expo.easeOut(t, b, c, d)) + "px";
                            if (t < d) {
                                t++;
                            } else {
                                clearInterval(m);
                            }
                        },
10);
                    };
                    this.click_key = click_key;
                    this.index = i;
                }
            };
            return init;
        } ();
    </script>
</head>
<body>
    <span style="float: right"></span>
    <div class="col">
        <table width="778" height="79" border="0" align="center" cellpadding="0" cellspacing="0"
            bgcolor="#FFFFFF">
            <tr>
                <td width="170">
                    <a href="http://www.ehomeday.com/" target="_blank" class="p1">
                        <img src="images/com/logo3.gif" alt="房产之窗欢迎您！" border="0" /></a>
                </td>
                <td align="left" valign="center">
                    <div align="center">
                        

<TABLE width=180 height="62" border=0 cellPadding=0 cellSpacing=0>
  <TBODY>
    <TR> 
      <TD width="180" height="62" align=right
                background="http://www.ehomeday.com/jy/images/1108.gif"> 
        <table width="85%" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr> 
            <td height="19" align="left"><font color="#000000">上海今日成交量：0M<sup>2</sup></font></td>
          </tr>
          <tr> 
            <td height="17" align="left"><font color="#000000">上海今日成交套数：0套</font></td>
          </tr>
        </table>
      </TD>
    </TR>
  </TBODY>
</TABLE>

                    </div>
                </td>
                <td width="403">
                    <!--<script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0','width','400','height','70','src','images/shenzhen','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','images/shenzhen' ); //end AC code
</script>
          <noscript>
          <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="400" height="70">
            <param name="movie" value="images/shenzhen.swf" />
            <param name="quality" value="high" />
            <embed src="images/shenzhen.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="400" height="70"></embed>
          </object>
        </noscript>-->
                    <img src="images/ehomeday2016-10-18.jpg" />
                </td>
            </tr>
            <tr>
            </tr>
        </table>
        <table width="778" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td>
                    <a href="#">
                        <img src="images/newindex/daohang_1.jpg" alt="" border="0" width="75" height="28" /></a>
                </td>
                <td>
                    <a href="http://news.ehomeday.com" target="_blank">
                        <img src="images/newindex/daohang2_2.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="http://newbld.ehomeday.com" target="_blank">
                        <img src="images/newindex/daohang2_3.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="http://housesale.ehomeday.com" target="_blank">
                        <img src="images/newindex/daohang2_4.jpg" alt="" width="85" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="http://houserent.ehomeday.com" target="_blank">
                        <img src="images/newindex/daohang_5.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="sywy/sywy.asp" target="_blank">
                        <img src="images/newindex/daohang2_6.gif" alt="" width="93" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="jj/jj.asp" target="_blank">
                        <img src="images/newindex/daohang2_7.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="http://www.ehomeday.com" target="_parent">
                        <img src="images/newindex/daohang2_10.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="grkj/grkj.asp" target="_blank">
                        <img src="images/newindex/daohang2_11.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
                <td>
                    <a href="http://www.ehomeday.com" target="_parent">
                        <img src="images/newindex/daohang_14.jpg" alt="" width="75" height="28" border="0" /></a>
                </td>
            </tr>
        </table>
        <table width="777" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="FEF3C9">
            <tr>
                <td height="21" align="left">
                    <a href="http://news.ehomeday.com/" target="_blank">&nbsp;房产资讯</a>&nbsp;|&nbsp;<a
                        href="http://bbs.ehomeday.com/" target="_blank">今日话题&nbsp;</a>|&nbsp;<a href="http://www.ehomeday.com/jcxt.asp"
                            target="_blank">楼市监测系统&nbsp;</a>|&nbsp;<a href="http://law.ehomeday.com" target="_blank">房产法律&nbsp;</a>|&nbsp;<a
                                href="http://www.ehomeday.com/daohang.asp" target="_blank">站点导航&nbsp;</a><a href="http://www.ehomeday.com/cbank/index.asp"
                                    target="_blank"></a>|&nbsp;<a href="http://www.ehomeday.com/others/tariff/wlzj.asp"
                                        target="_blank">中介加盟&nbsp;</a>|&nbsp;<a href="http://www.ehomeday.com/guanggao.asp"
                                            target="_blank">公司业务</a>|
                </td>
            </tr>
        </table>
        <table width="777" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            <tr>
                <td width="10" background="../images/home/top_shadow.gif">
                </td>
                <td width="608" height="6" background="../images/home/top_shadow.gif">
                </td>
                <td width="145" background="../images/home/top_shadow.gif">
                </td>
                <td width="2" background="../images/home/top_shadow.gif">
                </td>
            </tr>
        </table>
        <table width="777" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            <tr>
                <td>
                    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="border: 1px solid #bbbbbb;">
                        <tr>
                            <td width="23" align="left">
                                <img src="images/dot_2.gif" width="15" height="9" />
                            </td>
                            <td height="20" align="left">
                                <a href="http://news.ehomeday.com/xlhq.htm" target="_blank">每日新楼成交行情</a>&nbsp; <a
                                    href="http://newbld.ehomeday.com/article.htm" target="_blank">专题精选</a>&nbsp;
                                <a href="http://www.ehomeday.com/others/temp_lianshou/temp_zhishu.asp" target="_blank">
                                    二手房指数</a>&nbsp; <a href="http://www.ehomeday.com/zs/zhishu.asp" target="_blank">房屋租赁指数</a>&nbsp;
                                <a href="http://housesale.ehomeday.com/2ndhandtax.asp" target="_blank">二手房交易税费一览
                                </a>&nbsp; <a href="liujialin/LJL.html"></a>&nbsp;
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table width="777" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            <tr>
                <td height="4" colspan="3" valign="top">
                </td>
            </tr>
        </table>
        <table width="778" border="0" align="center" cellpadding="0" cellspacing="0" style="border: #bbbbbb 1px solid;">
            <tr align="middle">
                <td background="images/z_01.jpg" style="border: white 2px solid; padding-top: 2px;">
                    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                            <td width="778" align="center">
                                <script language="javascript">
                                    function winopen(win)
                                    { window.open('http://sms.ehomeday.com/' + win, '', 'toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=0,left=0,top=0,width=778,height=450'); }
                                </script>
                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" style="margin-top: 3px;">
                                                <form method="post" name="ehomedaysearch" target="_blank">
                                                <tr>
                                                    <td height="30">
                                                        <input name="iArea3" id="iArea4" value="on" type="hidden" />
                                                        &nbsp;<strong>房源搜索</strong>
                                                    </td>
                                                    <td height="24">
                                                        <select name="source" onchange="javascript:Change(this.value);">
                                                            <option value="1" selected>二手房</option>
                                                            <option value="0">新 房</option>
                                                            <option value="2">租 房</option>
                                                            <option value="3">合 租</option>
                                                        </select>
                                                        <input id="radio15" name="searchtype2" onclick="Pricemark(2);Imagemark(2)" type="hidden"
                                                            value="rent" />
                                                        <input id="radio14" name="searchtype2" onclick="Pricemark(1);Imagemark(1)" type="hidden"
                                                            value="secondhand" />
                                                        <input checked id="radio13" name="searchtype2" onclick="Pricemark(0);Imagemark(0)"
                                                            type="hidden" value="new" />
                                                    </td>
                                                    <td>
                                                        区域
                                                    </td>
                                                    <td>
                                                        <div id="citymark" name="citymark">
                                                            <script language="Javascript" class="textbox">                                                                Citymark(1);</script>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        房型
                                                    </td>
                                                    <td>
                                                        <select style="width: 55px" size="1" name="iRoom">
                                                            <option value="不限" selected>不限</option>
                                                            <option value="一室">一室</option>
                                                            <option value="二室">二室</option>
                                                            <option value="三室">三室</option>
                                                            <option value="四室">四室</option>
                                                            <option value="五室">五室</option>
                                                            <option value="五室以上">五室以上</option>
                                                        </select>
                                                    </td>
                                                    <td>
                                                        价格
                                                    </td>
                                                    <td colspan="3">
                                                        <div id="pricemark" name="pricemark">
                                                            <script language="Javascript">                                                                Pricemark(1);</script>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <input name="iAddress" type="text" value="输入关键字" onfocus="javascript:OnEnter(this)"
                                                            onblur="javascript:OnExit(this)" size="15" maxlength="30" style="color: #999;" />
                                                    </td>
                                                    <td>
                                                        <div id="Imagemark" name="Imagemark">
                                                        </div>
                                                        <script language="JavaScript">                                                            Citymark(1); Pricemark(1); Imagemark(1);</script>
                                                    </td>
                                                </tr>
                                                </form>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        
        
        <!--  全屏伸缩广告-->
        <!--<div style="margin-top: 5px;">
            <script language="javascript" src="js/topad.js" type="text/javascript"></script>
        </div>-->
        <!--<div style="margin-top: 1px; float: left">
            <a href="http://ehomeday.com/redian/bjgg/bjgg.html" target="_blank">
                <img src="redian/bjgg/780.gif" border="0" /></a></div>
                
        <span style="margin-top: 5px; float: left;"><a href="http://ehomeday.com/advertisement/mlh/mlh.html"
            target="_blank">
            <img src="advertisement/mlh/images/mlh.jpg" border="0" /></a></span>-->
            
         <!--<div style="margin-top: 1px; float: left">
            <a href="http://www.ehomeday.com/redian/bjgg1009/bjgg.html" target="_blank">
                <img src="redian/bjgg1009/bjgg780.gif" border="0" /></a></div>-->
            
        <div class="forum orangeborder margintop">
            <h2 class="a">
                <span class="title"><a href="http://bbs.ehomeday.com/bbs/" target="_blank">热点</a></span>
                <!--<form id="searchform" action="http://bbs.ehomeday.com/batch.search.php" method="post" target="_blank">
<input type="text" size = "12" id="searchkey" name="searchkey" title=" 关键字查询" style="margin-top:2px">
<input type="image" name="imageField" src="images/com/shearch002.gif" />
<input type="hidden" name="subjectsearch" value="true" />
<input type="hidden" name="type" id="type" value="" />
</form>-->
            </h2>
            <div class="">
                <div class="ad" id="banner_box">
                    <ul class="banners" id="banner_img">
                        <li><a href="http://news.ehomeday.com/2017-12/201712884126.htm" target="_blank"><img src="redian/image/redian_1.jpg" /></a></li>
                        <li><a href="http://news.ehomeday.com/2017-12/2017121183804.htm" target="_blank"><img src="redian/image/redian_2.jpg" /></a></li>
                        <li><a href="http://news.ehomeday.com/2017-12/2017121184329.htm" target="_blank"><img src="redian/image/redian_3.jpg" /></a></li>
                        <li><a href="http://news.ehomeday.com/2017-12/2017121290452.htm" target="_blank"><img src="redian/image/redian_4.jpg" /></a></li>
                    </ul>
                    <ul class="points" id="banner_btn">
                        <!-- creatBtnli() -->
                    </ul>
                </div>
                <script type="text/javascript">
                    new zFocus({
                        id: "banner_box",
                        orien: "top",
                        time: 3
                    })
                </script>
            </div>
            <div style="width: 228px; height: 73px; padding-left: 4px; text-align: center;">
                <div>
                    <a href="http://www.ehomeday.com/redian/xg/xg.html" target="_blank">
                        <img src="redian/xg/228.jpg" border="0" /></a></div>
            </div>
        </div>
        <div class="news orangeborder margintop">
            <form method="post" name="formSearch" target="_blank" action="http://news.ehomeday.com/news_search.asp">
            <input name="title" type="hidden" size="12" />
            <input name="type" type="hidden" id="type" size="12" />
            <h2 class="a">
                <span class="title"><a href="http://news.ehomeday.com/" target="_blank">房产资讯</a></span><span><a
                    href="http://news.ehomeday.com/jrxw.asp" target="_blank">&gt;&gt;今日资讯</a></span>
                <input name="title1" type="text" size="12" title=" 关键字查询" onkeydown="javascript:if(event.keyCode==13){Search(2);}"
                    style="margin-top: 2px" />
                <a href="javascript:Search(2);">
                    <img src="images/com/shearch002.gif" width="24" height="18" border="0" align="absmiddle"
                        title="新闻搜索" /></a></h2>
            </form>
            <ul>
<li class=l1><a class=list href="http://news.ehomeday.com/2018-3/201831984637.htm" target=_blank>上海楼市持续释放供应：新房刚需崛起</font></a> 
<li><font color=#ff0000>『</font><a class=list href="http://news.ehomeday.com/2018-3/201832082257.htm" target=_blank><font color=#ff0000>今年稳楼市侧重建立完善机制</font></a><font color=#ff0000>』『</font><a class=list href="http://news.ehomeday.com/2018-3/201831684049.htm" target=_blank><font color=#ff0000>两会期间房地产税</font></a><font color=#ff0000>』</font> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201832082559.htm" target=_blank>前两个月土拍市场低调不低迷 土地价格依然坚挺 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201832082051.htm" target=_blank>房企2017年报解读：抢占龙头地位 扩张野心不减 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831984005.htm" target=_blank>房企资金面压力加剧 发力融资创新、整合与营销 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831685718.htm" target=_blank><font color=red>租赁住房打通四大融资渠道 银行提供万亿级支持 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831685300.htm" target=_blank>楼市调控现新动向 租房落户将打通租赁市场命脉 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831685122.htm" target=_blank>上海个人住房贷款增速两年来首次跌至10%以内&nbsp;&nbsp; 3/20</font></a> 
<li class=red>·<a class=list href="http://news.ehomeday.com/2018-3/201831684209.htm" target=_blank>房企加速抢滩长租公寓市场 三压力或致价格倒挂 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831583447.htm" target=_blank>今年楼市政策基调:实行差别化调控政策 租售并举3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831583156.htm" target=_blank>中国海外地产投资逾2500亿 近半买欧洲物业资产 3/20</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2018-3/201831983700.htm" target=_blank>北京最严楼市调控一周年：房价出现全面下跌现象3/20</font></a> </li></ul>

        </div>
        <div class="indexa orangeborder margintop orangebg black">
            <a href="http://www.ehomeday.com/others/temp_lianshou/temp_zhishu.asp" target="_blank">
                <img src="newimages/zhishu1.gif" alt="上海市二手房指数" /></a>
            <table class="zhishua">
                <tr>
                    <td>
                        <a href="http://www.ehomeday.com/cyfw/zsjj_file/2018/1802.html" target="_blank">02月指数</a>
                    </td>
                    <td>
                        <a href="http://www.ehomeday.com/cyfw/zsjj_file/2018/1801.html" target="_blank">01月指数</a>
                    </td>
                    <td>
                        变化幅度
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <div align="center">
                            3977</div>
                    </td>
                    <td class="style1">
                        <div align="center">3981</div>
                    </td>
                    <td class="green"><!--red-->
                        -0.16%↓<!--↑-->
                    </td>
                </tr>
            </table>
            <p>
                <a href="http://www.ehomeday.com/others/temp_lianshou/pt_ja/2015/151210.htm" target="_blank">
              <span class="orange">[区域价格抽样报告]</span>松江、嘉定、青浦、宝山四个区二手房成交均价...</a></p>
            <a href="http://www.ehomeday.com/zs/zhishu.asp" target="_blank">
                <img src="newimages/zhishu2.gif" alt="上海市租赁房指数" /></a>
            <table class="zhishua">
                <tr>
                    <td>
                        <a href="http://houserent.ehomeday.com/zsbg2018/1802.html" target="_blank">02月指数</a>
                    </td>
                    <td>
                        <a href="http://houserent.ehomeday.com/zsbg2018/1801.html" target="_blank">01月指数</a>
                    </td>
                    <td>
                        变化幅度
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <div align="center">
                            1911</div>
                    </td>
                    <td class="style1">
                        <div align="center">
                            1914</div>
                    </td>
                    <td class="green">
                        -0.13%↓<!--↑-->
                    </td>
                </tr>
            </table>
            <p>
                <a href="http://www.ehomeday.com/others/temp_lianshou/jdqpsjbs/2015/151210.htm" target="_blank">
                    <span class="orange">[租赁价格抽样报告]</span>松江、嘉定、青浦、宝山四个区住房租金环比上涨...</a>
            </p>
        </div>
        
        
        
        
        <!--<div style="margin-top: 5px; float: left">
            <a href="http://newbld.ehomeday.com/newbld_viewDetail.asp?ProjMainCode=NH20091013001"
                target="_blank">
                <img src="images/nj.gif" border="0" /></a></div>-->
                
                
                
                
<!--        <div style="margin-top: 5px; float: left">
            <a href="http://www.ehomeday.com/redian/xz/lsxz.html" target="_blank">
                <img src="redian/xz/780.jpg" border="0" /></a></div>
-->        <div class="editor orangeborder margintop">
            <h2 class="a">
                <span class="title">小编看房</span><a href="http://news.ehomeday.com/xbkf_more.htm" target="_blank">&gt;&gt;更多</a></h2>
            <ul style="list-style-type: none; margin-left: 5px; margin-top: 5px; line-height: 21px">
<li>·<a class=list href="http://news.ehomeday.com/2015-10/20151019142250.htm" target=_blank>前三季度上海土地供应成交情况</font></a>
<li>·<a class=list href="http://news.ehomeday.com/2015-10/20151019135725.htm" target=_blank>前三季度住宅供应成交及贷款数据</font></a>
<li>·<a class=list href="http://news.ehomeday.com/2015-8/2015810143629.htm" target=_blank>上半年住宅供应成交及贷款数据</font></a>
<li>·<a class=list href="http://news.ehomeday.com/2015-8/201587141416.htm" target=_blank>7月楼市报告：定向微调非沪籍住房限购</font></font></a>
<li>·<a class=list href="http://news.ehomeday.com/2015-8/201587141139.htm" target=_blank>6月楼市报告：公积金贷款利率下调</font></font></a> </li></ul>

        </div>
        <div class="interview orangeborder margintop">
            <h2 class="a">
                <span class="title">二手房房价咨询</span><a href="priceanswer.asp" target="_blank">&gt;&gt;更多</a></h2>
            
<div id="Marquee">

<div>

<dl>
<dt><a href="priceanswer.asp?pid=7207" target="_blank">您好：请问浦东竹园高层21/26什么价，谢谢。</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7207" target="_blank">答:您好，竹园高层位于张杨路1050弄1-8号、张杨...</a></dd>
</dl>

<dl>
<dt><a href="priceanswer.asp?pid=7206" target="_blank">你好
天山四村房价</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7206" target="_blank">答:您好，天山四村位于长宁天山路、娄山关路、古...</a></dd>
</dl>
</div>
<div>

<dl>
<dt><a href="priceanswer.asp?pid=7205" target="_blank">松江新桥新弘国际城二手房价</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7205" target="_blank">答:新弘国际城是由上海弘久实业有限公司新建的一...</a></dd>
</dl>

<dl>
<dt><a href="priceanswer.asp?pid=7202" target="_blank">请问徐汇区宛平南路727号东安四村房价是多少...</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7202" target="_blank">答:东安四村近徐家汇，位于内环高架与龙华医院中...</a></dd>
</dl>
</div>
<div>

<dl>
<dt><a href="priceanswer.asp?pid=7201" target="_blank">七宝嘉景苑8楼房价多少一平方，谢谢</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7201" target="_blank">答:您好，嘉景苑位于七宝镇正中心吴宝路新龙路交...</a></dd>
</dl>

<dl>
<dt><a href="priceanswer.asp?pid=7200" target="_blank">七宝莱茵春舍顶楼复式房价，多少，谢谢</a></dt>
<dd class="black"><a href="priceanswer.asp?pid=7200" target="_blank">答:万兆家园三期——莱茵春舍位于整个万兆家园最...</a></dd>
</dl>
</div>
</div>
<script language="javascript">
var Mar = document.getElementById("Marquee");
var child_div=Mar.getElementsByTagName("div")
var picH = 100;//移动高度
var scrollstep=10;//移动步幅,越大越快
var scrolltime=20;//移动频度(毫秒)越大越慢
var stoptime=10000;//间断时间(毫秒)
var tmpH = 0;
Mar.innerHTML += Mar.innerHTML;
function start(){
	if(tmpH < picH){
		tmpH += scrollstep;
		if(tmpH > picH )tmpH = picH ;
		Mar.scrollTop = tmpH;
		setTimeout(start,scrolltime);
	}else{
		tmpH = 0;
		Mar.appendChild(child_div[0]);
		Mar.scrollTop = 0;
		setTimeout(start,stoptime);
	}
}
onload=function(){setTimeout(start,stoptime)};
</script>

        </div>
        <div class="quotes orangeborder margintop orangebg black">
            <a href="http://www.ehomeday.com/jy/hangqing_more.asp" target="_blank">
                <h2 class="b lshq" style="overflow: hidden">
                    <span class="title">楼市行情</span><span id="jnkc"></span>
                    <script>
                        document.getElementById("jnkc").innerHTML = new Date().toLocaleDateString() + ' 星期' + '日一二三四五六'.charAt(new Date().getDay());
                    </script>
                </h2>
            </a>
            
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" id="table1" style="margin-top:5px" >
	
<tr>
		<td height="21">·今日签约套数：</td>
    <td height="21">299　</td>
  </tr>
	<tr>
		<td height="21">·今日签约面积：</td>
	  <td height="21">25515　</td>
  </tr>
	<tr>
		<td height="21">·可售楼盘数：</td>
	  <td height="21">5012</td>
  </tr>
	<tr>
		<td height="21">·可售住宅面积：</td>
	  <td height="21">1033万m<sup>2</sup></td>
  </tr>
	<tr>
		<td height="21">·可售套数：</td>
	  <td height="21">69113　　<a href="http://www.ehomeday.com/jy/hangqing_more.asp" target="_blank">>>更多</a></td>
  </tr>
</table>

        </div>
        <script type="text/javascript">
            function setClass(obj_id, _class) {
                var obj = document.getElementById(obj_id);
                obj.setAttribute("class", _class); //此句可无
                obj.setAttribute("className", _class);
            }
            function showTable(id) {
                for (i = 1; i < 4; i++) {
                    document.getElementById("event" + i).style.display = "none";
                    setClass("tl" + i, "normal");
                    if ("tl" + i == id) {
                        document.getElementById("event" + i).style.display = "block";
                        setClass("tl" + i, "active")
                    }

                }
            }
            function showble(id) {
                for (i = 1; i < 4; i++) {
                    document.getElementById("con" + i).style.display = "none";
                    setClass("tile" + i, "nor");
                    if ("tile" + i == id) {
                        document.getElementById("con" + i).style.display = "block";
                        setClass("tile" + i, "act")
                    }
                }
            }	 
   
        </script>
        
        
        
        <!--<div style="padding-top: 5px; float: left; width: 780px; height: 80px;">
            <a href="http://ehomeday.com/redian/dfdt/featured-1.html" target="_blank">
                <img src="redian/dfdt/780.jpg" width="780" height="80" border="0" /></a>
        </div>-->
      
        
        <!--<div style="margin-top: 5px; float: left">
            <a href="http://www.ehomeday.com/advertisement/gb/gb.html" target="_blank">
                <img src="advertisement/gb/gubei.gif" border="0" /></a></div>-->
                
                
        <div class="newhousesale margintop orangebg">
            <ul>
                <li id="tl1" class="active" onmouseover="showTable(id);"><a href="http://news.ehomeday.com/xlhq.htm"
                    target="_blank" class="orange">新房报告</a></li>
                <li id="tl2" class="normal" onmouseover="showTable(id);"><a href="http://www.ehomeday.com/jcxt.asp"
                    target="_blank" class="orange">新盘成交</a></li>
                <li id="tl3" class="normal" onmouseover="showTable(id);" style="color: #ff9e40">新盘预告</li>
            </ul>
            <div id="event1" style="padding-left: 5px; display: block; height: 103px; overflow: hidden"
                class="black">
                <table border=0 cellspacing=0 cellpadding=0 width="100%">
<tbody>
<tr>
<td height=21>·<a href="http://news.ehomeday.com/2014-5/20145885439.htm" target=_blank>14/05/07&nbsp; 上海楼市成交412套</font></a></td></tr>
<tr>
<td height=21>·<a href="http://news.ehomeday.com/2014-5/20145885404.htm" target=_blank>14/05/06&nbsp; 上海楼市成交533套</font></a></td></tr>
<tr>
<td height=21>·<a href="http://news.ehomeday.com/2014-5/20145885331.htm" target=_blank>14/05/05&nbsp; 上海楼市成交410套</font></a></td></tr>
<tr>
<td height=21>·<a href="http://news.ehomeday.com/2014-5/20145885257.htm" target=_blank>14/05/04&nbsp; 上海楼市成交406套</font></a></td></tr>
<tr>
<td height=21>·<a href="http://news.ehomeday.com/2014-5/20145885224.htm" target=_blank>14/05/03&nbsp; 上海楼市成交269套</font></a></td></tr></tbody></table>

            </div>
            <div id="event2" style="padding-left: 5px; display: none; height: 103px; overflow: hidden"
                class="black">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">  <tr>    <td height="21" colspan="3">·<a href="http://newbld.ehomeday.com/hg.htm" target="_blank">看调控一年市场价量起伏 </a></td>  </tr>  <tr>    <td height="21" colspan="3">·<a href="http://newbld.ehomeday.com/hg.htm" target="_blank">看调控一年市场价量起伏 </a></td>  </tr>  <tr>    <td height="21" colspan="3">·<a href="http://newbld.ehomeday.com/hg.htm" target="_blank">看调控一年市场价量起伏 </a></td>  </tr>  <tr>    <td height="21" colspan="3">·<a href="http://newbld.ehomeday.com/hg.htm" target="_blank">看调控一年市场价量起伏 </a></td>  </tr>  <tr>    <td height="21" colspan="3">·<a href="http://newbld.ehomeday.com/hg.htm" target="_blank">看调控一年市场价量起伏 </a></td>  </tr></table>

            </div>
            <div id="event3" style="padding-left: 5px; display: none; height: 103px; overflow: hidden"
                class="black">
                <table cellspacing=0 cellpadding=0 width="100%" border=0>
<tbody>
<tr>
<td align=left height=21>·闵行&nbsp;<a href="http://newbld.ehomeday.com/newbld_viewdetail.asp?projmaincode=mh111025002" target=_blank>翡冷翠园&nbsp;</font></a><font color=#666666>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;10/29</font></td></tr>
<tr>
<td align=left height=21>·闵行&nbsp;<a href="http://newbld.ehomeday.com/newbld_viewdetail.asp?projmaincode=mh111025001" target=_blank>保利茉莉名邸</font></a><font color=#666666>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10/29</font></td></tr>
<tr>
<td align=left height=21>·宝山&nbsp;<a href="http://newbld.ehomeday.com/newbld_viewdetail.asp?projmaincode=bs111027001" target=_blank>盛高香逸湾庭院</font></a><font color=#666666>&nbsp;&nbsp;&nbsp;&nbsp; 10/28</font></td></tr>
<tr>
<td align=left height=21>·金山&nbsp;<a href="http://newbld.ehomeday.com/newbld_viewdetail.asp?projmaincode=js111027001" target=_blank>涌金商业广场</font></a><font color=#666666>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10/27</font></td></tr>
<tr>
<td align=left height=21>·普陀 <a href="http://newbld.ehomeday.com/newbld_viewdetail.asp?projmaincode=pt111025001" target=_blank>品尊国际公寓</a><font color=#666666>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;10/23</font></td></tr></tbody></table>

            </div>
        </div>
        <div class="housesale orangeborder margintop">
            <h2 class="c">
                <span class="title"><a href="http://newbld.ehomeday.com/" target="_blank">新&nbsp;&nbsp;房</a></span><a
                    href="http://news.ehomeday.com/xpzz_more.htm" target="_blank">新盘追踪</a> | <a href="http://www.ehomeday.com/e100/index.htm"
                        target="_blank">ehomeday100指数</a> | <a href="http://newbld.ehomeday.com/mrlp/mrlp.asp"
                            target="_blank">新楼楼评</a> | <a href="http://news.ehomeday.com/xlhq.htm" target="_blank">
                                热销楼盘</a> | <a href="http://news.ehomeday.com/scls_more.htm" target="_blank">申城楼市</a></h2>
            <table class=house>
<tbody>
<tr>
<td class=td1 rowspan=5><a href="http://news.ehomeday.com/2017-8/20178491205.htm" target=_blank><img style="filter: none" border=0 hspace=0 alt="" src="http://news.ehomeday.com/ewebeditor/uploadfile/201293144311261.jpg" width=82 height=77></a></td>
<td class=td2 rowspan=4><a href="http://news.ehomeday.com/2017-8/20178491205.htm"><font color=#ff0000>上海去年也发文强调，自2016年10月8日起，全市新建商品住房销售方案备案实行市、区两级审核...</font></a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-8/20178491205.htm" target=_blank>北上广等新房销售套上紧箍咒&nbsp;违背指导价将限</font></a></td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-7/201771793314.htm" target=_blank>北京上半月二手房仅卖出三千&nbsp;新房网签环比降</font></a></td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-7/201771791739.htm" target=_blank>一二线城市新房供应在路上 房价降温恐不可逆</font></a>&nbsp; </td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-6/201762885217.htm" target=_blank>新房成交面积15.88万㎡ 新增供应面积14万㎡</font></a> </td></tr>
<tr>
<td class="red td2" align=right><a href="http://newbld.ehomeday.com/" target=_blank>【新房通道】</a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-5/20175584307.htm" target=_blank>上海：新房须公开销售　由公证机构主持摇号</font></a> </td></tr></tbody></table>

        </div>
        <div class="housesale orangeborder margintop">
            <h2 class="c">
                <span class="title"><a href="http://housesale.ehomeday.com/" target="_blank">二手房</a></span><a
                    href="http://www.ehomeday.com/others/temp_lianshou/temp_zhishu.asp" target="_blank">上海二手房指数</a>
                | <a href="http://news.ehomeday.com/zybd_more.htm" target="_blank">置业宝典</a> | <a
                    href="http://housesale.ehomeday.com/" target="_blank">查看出售信息</a> | <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp"
                        target="_blank">求购二手房</a> | <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp"
                            target="_blank">出售二手房</a></h2>
            <table class=house>
<tbody>
<tr>
<td class=td1 rowspan=5><a href="http://news.ehomeday.com/2017-9/2017911101313.htm" target=_blank><img style="filter: none" border=0 hspace=0 alt="" src="http://news.ehomeday.com/ewebeditor/uploadfile/20121227143830220.jpg" width=82 height=77 target="_blank"></a></td>
<td class=td2 rowspan=4><a href="http://news.ehomeday.com/2017-9/2017911101313.htm"><font color=#ff0000>2017年8月，上海二手房指数为3988点，比7月下降8点，环比下降0.23%...</font></a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/2017911101313.htm" target=_blank>二手房指数：成交跌势缓解&nbsp;改善置业增长</font></a></td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201793094322.htm" target=_blank>谋长效机制&nbsp;短期或影响二手房供应</font></a> </td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201791594627.htm" target=_blank>二手房成交价格降温&nbsp;学区住房价格下行</font></a>&nbsp; </td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/20179592539.htm" target=_blank>二手住宅成交量企稳&nbsp;下探空间不大该抄底了</font></a></td></tr>
<tr>
<td class="red td2" align=right><a href="http://housesale.ehomeday.com/" target=_blank>【二手房通道】</a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/20179890339.htm" target=_blank>二手房均价环比5个月下跌&nbsp;下调接近20%</font></a> </td></tr></tbody></table>

        </div>
        <div class="fangyuan margintop orangeborder orangebg">
            <h2 class="b orange">
                <span class="more orange"><a href="http://housesale.ehomeday.com/Search_Housesale.asp?act=Search&iUserCode=0&iDistrict=%D0%EC%BB%E3&iSalePrice=%CA%DB%BC%DB&iBusinessGroup=%B0%E5%BF%E9&iArea=%C3%E6%BB%FD&iRoom=%B7%BF%D0%CD"
                    target="_blank">更多&gt;&gt;</a></span><span class="f14 blod">二手房信息</span></h2>
            <table width="182" class="black">
                <tr>
                    <td align="center" valign="top">
                            <a href="http://housesale.ehomeday.com/View_saleHouse.asp?oid=FM20141218103742579" target="_blank">凤城花园</a>
                    </td>
                    <td align="center" valign="top" class="orange">3/2/2</td>
                    <td align="center" valign="top">132.23㎡</td>
                    <td align="center" valign="top" class="orange">550万元</td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <a href="http://housesale.ehomeday.com/View_saleHouse.asp?oid=FM20141223152716579" target="_blank">隆昌路702弄</a>
                    </td>
                    <td align="center" valign="top" class="orange">2/1/1</td>
                    <td align="center" valign="top">60.76㎡</td>
                    <td align="center" valign="top" class="orange">163万元</td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <a href="http://housesale.ehomeday.com/View_saleHouse.asp?oid=FM20141213123851579" target="_blank">双阳路300弄</a>
                    </td>
                    <td align="center" valign="top" class="orange">1/1/1</td>
                    <td align="center" valign="top">40.49㎡</td>
                    <td align="center" valign="top" class="orange">120万元</td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <a href="http://housesale.ehomeday.com/View_saleHouse.asp?oid=FM20141221592757951" target="_blank">海鸿公寓</a>
                    </td>
                    <td align="center" valign="top" class="orange">3/2/1</td>
                    <td align="center" valign="top">141㎡</td>
                    <td align="center" valign="top" class="orange">445万元</td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <a href="http://housesale.ehomeday.com/View_saleHouse.asp?oid=FM20141171246265795" target="_blank">银杨大厦</a>
                    </td>
                    <td align="center" valign="top" class="orange">2/1/1</td>
                    <td align="center" valign="top">87.12㎡</td>
                    <td align="center" valign="top" class="orange">245万元</td>
                </tr>
            </table>
        </div>
        <div class="fangyuan margintop orangeborder orangebg">
            <h2 class="b orange">
                <span class="more orange"><a href="http://houserent.ehomeday.com/Search_Houserent.asp?act=Search&iUserCode=3&iDistrict=%D0%EC%BB%E3&iSalePrice=%D7%E2%BD%F0&iBusinessGroup=%B0%E5%BF%E9&iArea=%C3%E6%BB%FD&iRoom=%B7%BF%D0%CD"
                    target="_blank">更多&gt;&gt;</a></span><span class="f14 blod">租房信息</span></h2>
            <table width="181" class="black">
                <tr>
                    <td align="center" valign="top">
                        <p>
                            <a href="http://houserent.ehomeday.com/View_RentHouse.asp?OID=FM20134161559168092"
                                target="_blank">东新苑 </a>
                        </p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            2/1/1</p>
                    </td>
                    <td align="center" valign="top">
                        <p>
                            92平米</p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            4000万元</p>
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <p>
                            <a href="http://houserent.ehomeday.com/View_RentHouse.asp?OID=FM20133110233757008"
                                target="_blank">密云小区 </a>
                        </p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            10/6/6</p>
                    </td>
                    <td align="center" valign="top">
                        <p>
                            791平米</p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            2.5万元</p>
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <p>
                            <a href="http://houserent.ehomeday.com/View_RentHouse.asp?OID=FM20128916264026070"
                                target="_blank">锦汇苑 </a>
                        </p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            2/1/1</p>
                    </td>
                    <td align="center" valign="top">
                        <p>
                            51平米</p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            4000元</p>
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <p>
                            <a href="http://houserent.ehomeday.com/View_RentHouse.asp?OID=FM20128716121649599"
                                target="_blank">协昌小区 </a>
                        </p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            2/1/1</p>
                    </td>
                    <td align="center" valign="top">
                        <p>
                            73.13平米</p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            3500元</p>
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="top">
                        <p>
                            <a href="http://houserent.ehomeday.com/View_RentHouse.asp?OID=FM20127301350162180"
                                target="_blank">煤科公寓 </a>
                        </p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            1/1/1</p>
                    </td>
                    <td align="center" valign="top">
                        <p>
                            45平米</p>
                    </td>
                    <td align="center" valign="top" class="orange">
                        <p>
                            3700元</p>
                    </td>
                </tr>
            </table>
        </div>
        <div class="housesale orangeborder margintop">
            <h2 class="c">
                <span class="title"><a href="http://houserent.ehomeday.com/" target="_blank">租&nbsp;&nbsp;房</a></span><a
                    href="http://www.ehomeday.com/zs/zhishu.asp" target="_blank">上海房屋租赁指数</a>
                | <a href="http://houserent.ehomeday.com/zl_old_cx_sub.asp?iDistrict=全部" target="_blank">
                    查找出租房源</a> | <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">
                        求租登记</a> | <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">
                            出租登记</a> | <a href="http://news.ehomeday.com/renthelp.htm" target="_blank">租赁宝典</a>
                | <a href="http://www.ehomeday.com/news/zfgs_more.htm" target="_blank">租房故事</a></h2>
            <table class=house>
<tbody>
<tr>
<td class=td1 rowspan=5><a href="http://news.ehomeday.com/2017-9/2017911101519.htm"><img style="filter: none" border=0 hspace=0 alt="" src="http://news.ehomeday.com/ewebeditor/uploadfile/201554103457661.jpg" width=82 height=77></a></td>
<td class=td2 rowspan=4><a href="http://news.ehomeday.com/2017-9/2017911101519.htm"><font color=#ff0000>2017年8月，上海房屋租赁指数为1933点，比上月上升1点，环比上涨0.05%...</font></a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/2017911101519.htm" target=_blank>房屋租赁指数：新政持续发力&nbsp;租金总体平稳</font></a> </td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201793092539.htm" target=_blank>租购同权：业主租户存争议&nbsp;相关规则待定</font></a></td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201793084204.htm" target=_blank>集体建设用地建租赁住房试点全面启动</font></a></td></tr>
<tr>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201792084443.htm" target=_blank>一线城市探路租赁市场&nbsp;增量供应模式因城施策</font></a></td></tr>
<tr>
<td class="red td2" align=right><a href="http://houserent.ehomeday.com/" target=_blank>【租房通道】</a></td>
<td class=td3>·<a class=list href="http://news.ehomeday.com/2017-9/201791890001.htm" target=_blank>多地住房租赁体系&nbsp;一线5年将供应超250万套</font></a></td></tr></tbody></table>

        </div>
        
        <!--<div style="width: 778px; height: 80px; margin-top: 5px; float: left">
            <a href="http://www.fdrc.com.cn/news/NewsView.aspx?newsoid=4011" target="_blank">
                <img src="advertisement/zp2015-03-03.jpg" border="0" /></a></div>-->
                
        <div class="experts blueborder margintop">
            <h2>
                <a href="http://news.ehomeday.com/zjgd_more.htm" target="_blank">专家视野|</a><a href="http://news.ehomeday.com/jyrw_more.htm"
                    target="_blank">精英访谈</a><a href="http://news.ehomeday.com/yxch_more.htm" target="_blank">|上市公司</a></h2>
            <table cellspacing=0 cellpadding=0 width="100%" border=0>
<tbody>
<tr>
<td height=84 width="39%" align=center><a href=http://news.ehomeday.com/2017-7/201771990507.htm target=blank><img style="border-top-color: #000000; border-left-color: #000000; border-bottom-color: #000000; filter: none; border-right-color: #000000" border=1 hspace=0 alt="" src="http://news.ehomeday.com/ewebeditor/uploadfile/201771991548765.jpg" width=85 height=80></a></td>
<td width="62%">&nbsp;&nbsp;&nbsp; <a href="http://news.ehomeday.com/2017-7/201771990507.htm" target=blank><font color=red>“灰犀牛”指什么？ 刘胜军：毫无疑问是房地产泡沫</font>”“黑天鹅”已经世人皆知。然而，首次出现在官方媒体表述中的“灰犀牛”到底指什么？</a></td></tr></tbody></table>
<table cellspacing=0 cellpadding=1 width="100%" border=0>
<tbody>
<tr>
<td bgcolor=#f7f3e7 height=21 width="100%"><font color=#339900>[专家]&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771884734.htm" target=_blank>人民日报：楼市调控不会虎头蛇尾</font></a></font></td></tr>
<tr>
<td height=21><font color=#339900>[专家]&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/20177683959.htm" target=_blank>连平：房产税将分批次分方案逐步落地</font></a></font></td></tr>
<tr>
<td bgcolor=#f7f3e7 height=21><font color=#339900>[专家]&nbsp;<a class=list href="http://news.ehomeday.com/2017-6/201762790800.htm" target=_blank>开发商“70年自持”的玄机是啥？</font></a></font></td></tr>
<tr>
<td height=21><font color=#339900>[精英]&nbsp;<a class=list href="http://news.ehomeday.com/2017-3/201732793327.htm" target=_blank>李嘉诚：炒楼不行 自用的话都应该买</font></a><font color=#000000> </font></font></td></tr>
<tr>
<td bgcolor=#f7f3e7 height=21><font color=#339900>[公司] <a class=list href="http://news.ehomeday.com/2017-7/201771792005.htm" target=_blank>并购提速：50家企业拿下行业半壁江山</font></a></font></td></tr>
<tr>
<td height=21><font color=#339900>[公司]&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771493344.htm" target=_blank>很忙：一边忙拿地卖房 一边忙降负债</font></a><font color=#000000> </font></font></td></tr>
<tr>
<td height=21><font color=#339900>[公司]&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771484630.htm" target=_blank>万科a7个月后再现1.74亿元大宗交易</font></a></font></td></tr></tbody></table>

        </div>
        <div class="experts policy blueborder margintop">
            <h2>
                <a href="http://news.ehomeday.com/fczc_more.htm" target="_blank">政策|</a><a href="http://news.ehomeday.com/fcjr_more.htm"
                    target="_blank">金融</a><a href="http://news.ehomeday.com/fcjr_more.htm" target="_blank">|财税</a></h2>
            <table cellspacing=0 cellpadding=0 width="100%" border=0>
<tbody>
<tr>
<td height=91 width="34%" align=center><a href="http://news.ehomeday.com/2017-7/201771990311.htm" target=blank><img style="border-top-color: #000000; border-left-color: #000000; border-bottom-color: #000000; filter: none; border-right-color: #000000" border=1 hspace=0 alt="" src="http://news.ehomeday.com/ewebeditor/uploadfile/201771991937773.jpg" width=85 height=80></a></td>
<td style="line-height: 1.5em" width="65%">&nbsp;&nbsp;&nbsp; <a href="http://news.ehomeday.com/2017-7/201771990311.htm" target=blank><font color=red>上月一线房价领跌三四线上涨 楼市调控政策仍可能加码</font>分析人士认为，一二线城市房价退烧印证了楼市调控政策的有效性。预计随着7、8月份传统淡季的到来...</a></td></tr></tbody></table>
<table cellspacing=0 cellpadding=1 width="100%" border=0>
<tbody>
<tr>
<td bgcolor=#f7f3e7 height=20><font color=#000000><font color=#339900>[政策]</font>&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771093300.htm" target=_blank>全国公积金异地转移接续平台投入使用</font></a></font></td></tr>
<tr>
<td height=20><font color=#000000><font color=#339900>[政策]</font>&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/20177794138.htm" target=_blank>住房公积金实现“账随人走钱随账走”</font></a></font></td></tr>
<tr>
<td bgcolor=#f7f3e7 height=20><font color=#000000><font color=#339900>[政策]</font>&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771091955.htm" target=_blank>两部委发文:宅基地确权登记不征收契税</font></a> </font></td></tr>
<tr>
<td height=20><font color=#339900>[金融]&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771990746.htm" target=_blank>分析:预计下半年北上深房价将进一步下滑</font></a></font></td></tr>
<tr>
<td bgcolor=#f7f3e7 height=20><font color=#000000><font color=#339900>[金融]</font>&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771984111.htm" target=_blank>“租购同权”：用平权作为住房改革切入点</font></a> </font></td></tr>
<tr>
<td height=20><font color=#000000><font color=#339900>[聚焦]</font> <a class=list href="http://news.ehomeday.com/2017-7/201771983758.htm" target=_blank>北京二手房房价连续两个月领跌全国楼市</font></a></font></td></tr>
<tr>
<td bgcolor=#f7f3e7 height=20><font color=#000000><font color=#339900>[全国]</font>&nbsp;<a class=list href="http://news.ehomeday.com/2017-7/201771983637.htm" target=_blank>上月一线城市房价领跌三四线城市普遍上涨</font></a></font></td></tr></tbody></table>

        </div>
        <div class="guide blueborder margintop">
            <h2>
                土地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
                    href="http://news.ehomeday.com/board1007_more.htm" target="_blank">&gt;&gt;更多</a></h2>
            <ul style="list-style-type: none; margin-left: 5px; margin-top: 5px; line-height: 21px">
<li>·<a class=list href="http://news.ehomeday.com/2017-7/201771792624.htm" target=_blank>人民日报:土地并非用不光的金蛋</font></a>&nbsp; 
<li>·<a class=list href="http://news.ehomeday.com/2017-7/201771492509.htm" target=_blank>一二线热点城市正加快供地节奏</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2017-7/201771391835.htm" target=_blank>农民进城落户少 探索土地退出</a>&nbsp; 
<li>·<a class=list href="http://news.ehomeday.com/2017-7/201771391359.htm" target=_blank>中国大城市开启大规模供地计划</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2017-6/20176585825.htm" target=_blank>热点城市土地市场格局生变</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2017-5/201752785143.htm" target=_blank>上海宅地首次尝试招挂复合 </font></a>
<li>·<a class=list href="http://news.ehomeday.com/2017-5/201751690643.htm" target=_blank>"弱二线"土拍升温：高溢价抢地</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2017-5/20175591235.htm" target=_blank>4月300城土地出让金2256亿</font></a>&nbsp; 
<li>·<a class=list href="http://news.ehomeday.com/2017-5/20175491329.htm" target=_blank>国土部:雄安新区作为改革试点</font></a> 
<li>·<a class=list href="http://news.ehomeday.com/2017-4/201741491903.htm" target=_blank>上海土地出让新增评分制</font></a></li></ul>

        </div>
        <div class="personal orangeborder margintop">
            <h2>
                个人服务区</h2>
            <div class="law orangeborder orangebg">
                <h3>
                    <a href="http://law.ehomeday.com/cedi/fl_zixun.asp" target="_blank">法律咨询</a></h3>
                <ul>
    <li><a href="http://law.ehomeday.com/cedi/fl_zixunview.asp?zx_id=1584" target='_blank'>·1998年我父母赠与我一套44平米的房子，现..</a></li>
    <li><a href="http://law.ehomeday.com/cedi/fl_zixunview.asp?zx_id=1583" target='_blank'>·已签订房屋买卖合同，并付首付款，银行..</a></li>
    <li><a href="http://law.ehomeday.com/cedi/fl_zixunview.asp?zx_id=1581" target='_blank'>·本人询问，有一朋友在上海市宝山区拥有...</a></li>
    <li><a href="http://law.ehomeday.com/cedi/fl_zixunview.asp?zx_id=1580" target='_blank'>·我在崇明有一套130平方房子 现在想在市区..</a></li></ul>

            </div>
            <div class="loan orangeborder orangebg">
                <h3>
                    贷款通道</h3>
                <ul>
                    <li>·<a href="jr/dk_cost.asp" target="_blank">相关费用</a> ·<a href="jr/jrpd.asp" target="_blank">贷款流程</a>
                        ·<a href="http://www.ehomeday.com/cyfw/fcfl/ht02.htm" target="_blank">上海市商品房出售合同
                        </a></li>
                    <li>·<a href="sygj/tools_gjjdkll.htm" target="_blank">公积金贷款利率 </a>·<a href="sygj/tools_sydkll.htm"
                        target="_blank">商业贷款利率</a> ·<a href="http://www.ehomeday.com/sygj/jy_tools_shuifei.asp"
                            target="_blank">税费计算</a></li>
                    <li>·<a href="http://housesale.ehomeday.com/2ndhandtax.asp" target="_blank">住宅二手房交易税费一览</a>
                        ·<a href="http://www.ehomeday.com/cyfw/fcfl/ht04.htm" target="_blank">上海市房屋租赁合同</a></li>
                    <li><a href="http://www.ehomeday.com/jr/sygj2.asp" target="_blank">·更多合同样本、贷款计算工具</a>
                        ·<a href="http://www.ehomeday.com/jr/sygj2.asp" target="_blank">贷款计算器</a></li>
                </ul>
            </div>
            <div class="free orangeborder orangebg">
                <img src="newimages/free_07.gif" style="position: absolute; left: -4px; top: -5px" />
                <table style="width: 140px; margin-left: 60px; margin-top: 10px">
                    <tr>
                        <td>
                            <strong>更多服务</strong>
                        </td>
                        <td>
                            <strong>更多快捷</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">我要咨询</a>
                        </td>
                        <td>
                            <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">我要出售</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">我要出租</a>
                        </td>
                        <td>
                            <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">我要求购</a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">我的ehomeday</a>
                        </td>
                    </tr>
                </table>
                <div style="background: url(newimages/free_19.gif) no-repeat; width: 174px; line-height: 26px;
                    text-align: center; margin: 0 auto">
                    <a href="http://housesale.ehomeday.com/m_sfront/login/login.asp" target="_blank">现在就免费注册</a></div>
            </div>
            <div style="clear: both">
            </div>
        </div>
        <div style="clear: both">
        </div>
        <div class="link blueborder margintop">
            <h2 class="a">
                <span class="act" id="tile1" onmouseover="showble(id);">友情连接</span>
                <!--<span id="tile2" onmouseover="showble(id);">
        企业推广</span>-->
                <a href="http://www.ehomeday.com/reglink/reglink.asp" target="_blank">&gt;&gt;更多</a></h2>
            <p id="con1">
                &nbsp;
                <a href="http://sh.focus.cn/"target="_blank">上海焦点房地产网</a>&nbsp;|&nbsp;
                <a href="http://www.fangdi.com.cn/" target="_blank">网上房地产</a>&nbsp;|&nbsp;
                <a href="http://house.chinadaily.com.cn/" target="_blank">中国日报网房产</a>&nbsp;|&nbsp;
                <a href="http://www.fangchan.com/" target="_blank">中房网</a>&nbsp;|&nbsp;
                <a href="http://www.51rencai.com" target="_blank">中国房地产人才网</a>&nbsp;|&nbsp;
                <a href="http://www.sdfdc.com" target="_blank">山房网</a>&nbsp;|&nbsp;
                <a href="http://www.zh51home.com" target="_blank">珠海房产之窗</a>
                <br />
                &nbsp;
                <a href="http://www.shnn.com" target="_blank">中国申网</a>&nbsp;|&nbsp;
                <a href="http://sh.yes515.com" target="_blank">上海房产网</a>&nbsp;|&nbsp;
                <a href="http://www.haozhai.com" target="_blank">豪宅之窗</a>&nbsp;|&nbsp;
                <a href="http://www.bm.hc360.com" target="_blank">慧聪建材网</a>&nbsp;|&nbsp;
                <a href="http://www.myliving.cn/" target="_blank">租售情报网</a>&nbsp;|&nbsp;
                <a href="http://www.winfang.com/bbs/" target="_blank">房商网</a>&nbsp;|&nbsp;
                <a href="http://www.51room.net/" target="_blank">51房产网</a>&nbsp;|&nbsp;
                <a href="http://www.officebos.com/" target="_blank">甲级写字楼</a>
                <br />
                &nbsp;
                <a href="http://www.fangjia.com" target="_blank">房价网</a>&nbsp;|&nbsp;
                <a href="http://sh.goufang.com/" target="_blank">购房者网站</a>&nbsp;|&nbsp;
                <a href="http://rent.021fang.com/" target="_blank">上海租房网</a>&nbsp;|&nbsp;
                <a href="http://www.house365.com/" target="_blank">365地产家居网</a>&nbsp;|&nbsp;
                <a href="http://www.anju.cn/" target="_blank">安居网</a>&nbsp;|&nbsp;
                <a href="http://www.5s5h.com" target="_blank">我搜我家</a>&nbsp;|&nbsp;
                <a href="http://house.china.com.cn/shanghai/" target="_blank">地产中国上海网</a>
                <a href="http://www.51-cf.com/" target="_blank">无忧房产网</a>
                <br />
                &nbsp;
                <a href="http://shanghai.fangtoo.com" target="_blank">上海租房</a>&nbsp;|&nbsp;
                <a href="http://info.china.alibaba.com/news/subject/v9-s5013587.html" target="_blank">阿里巴巴房产</a>&nbsp;|&nbsp;
                <a href="http://www.yoohouse.com" target="_blank">游家网</a>&nbsp;|&nbsp;
                <a href="http://www.cingov.com.cn" target="_blank">中国房地产行业网</a>&nbsp;|&nbsp;
                <a href="http://nb.anjuke.com/" target="_blank">宁波二手房</a>&nbsp;|&nbsp;
                <a href="http://sh.loupan.com" target="_blank">上海房产</a>
                <br />
                </p>
        </div>
    </div>
    <center>
        <script language="JavaScript" src="js/bottom.js"></script>
    </center>
    <div style="width: 778px; height: 10px; text-align: center;">
        <form name="form1" id="form1" method="post" action="" target='_blank'>
        <input type="hidden" name="searchtype" value="">
        </form>
    </div>
    <script language="JavaScript" src="js/float.js"></script>
    <span style="display: none">
        <script src='http://s29.cnzz.com/stat.php?id=300535&web_id=300535&show=pic2' language='JavaScript'
            charset='gb2312'></script>
    </span>
    <script src="http://s19.cnzz.com/stat.php?id=2889616&web_id=2889616&show=pic1" language="JavaScript"></script>
</body>
</html>
<script>
    var floadLogos = function () {
        this._bind = function (__functionBind, __argumentsBind) {
            var __this = this;
            return function () {
                var __arguments = null;
                if (typeof __argumentsBind != "undefined") {
                    for (var i = 0; i < arguments.length; i++) {
                        __argumentsBind.push(arguments[i]);
                    }
                    __arguments = __argumentsBind;
                }
                else {
                    __arguments = arguments;
                }
                return __functionBind.apply(__this, __arguments);
            };
        };
        this.init = function (targetUrl, img, width, height) {
            this.x = 50;
            this.y = 60;
            this.xin = true;
            this.yin = true;
            this.step = 1;
            this.delay = 10;
            this.logoObj = document.createElement("div");
            this.logoObj.innerHTML = '<a href="' + targetUrl + '" target="_blank"><img src="' + img + '" width="' + width + '" height="' + height + '" border="0" /></a>';
            this.logoObj.style.position = "absolute";
            this.logoObj.style.zIndex = 9999;
            this.logoObj.style.left = "0px";
            this.logoObj.style.top = "0px";
            this.logoObj._oj = this;
            document.body.insertBefore(this.logoObj, document.body.firstChild);
            this.itl = setInterval(this._bind(this.floatIt), this.delay);
            this.logoObj.onmouseover = function () {
                clearInterval(this._oj.itl);
            };
            this.logoObj.onmouseout = function () {
                this._oj.itl = setInterval(this._oj._bind(this._oj.floatIt), this._oj.delay);
            };
        };
        this.floatIt = function () {
            var L = T = 0;
            var R = document.body.clientWidth - this.logoObj.offsetWidth;
            var B = 2000; //document.body.clientHeight - this.logoObj.offsetHeight;
            this.logoObj.style.left = this.x + document.body.scrollLeft + "px";
            this.logoObj.style.top = this.y + document.body.scrollTop + "px";
            this.x = this.x + this.step * (this.xin ? 1 : -1);
            if (this.x < L) { this.xin = true; this.x = L; }
            if (this.x > R) { this.xin = false; this.x = R; }
            this.y = this.y + this.step * (this.yin ? 1 : -1);
            if (this.y < T) { this.yin = true; this.y = T; }
            if (this.y > B) { this.yin = false; this.y = B; }
        };
    };
 //   var ads = new floadLogos();
 //   ads.init("http://www.zx110.org/", "http://www.ehomeday.com/164602a.jpg", 200, 60);
</script>