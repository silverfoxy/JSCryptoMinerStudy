

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" ng-app="">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="icon" href="/favicon.ico" mce_href="/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.ico" mce_href="/favicon.ico" type="image/x-icon" /><title>
	佐思产研-致力于提供智能汽车、车联网、新能源汽车、电池等领域的行业研究、数据分析、战略咨询和产业对接服务
</title>
    <!-- 引用Jquery-->
    <script type="text/javascript" src="/Js_new/Jquery/Jquery_Min.js"></script>
    <script src="/Js_new/Common/CommonMethod.js"></script>
    <script type="text/javascript">
    <!--
    !window.jQuery && document.write("<script type='text/javascript'  src='/Js_new/Jquery/Jquery_Min.js'><\/script>");
    //-->

    var disablegg = false;
    </script>

    <link href="/Css_New/2014/Master/common.css" rel="stylesheet" type="text/css" /><link href="/Css_New/2014/Account/login.css" rel="stylesheet" />
    <!--[if lte IE 6]> <link rel="stylesheet" type="text/css" href="/Css_New/2014/Master/menu_ie6.css" /> <![endif]-->

    
    <script type="text/javascript" >
        function uaredirect(f){try{if(document.getElementById("bdmark")!=null){return}var b=false;if(arguments[1]){var e=window.location.host;var a=window.location.href;if(isSubdomain(arguments[1],e)==1){f=f+"/#m/"+a;b=true}else{if(isSubdomain(arguments[1],e)==2){f=f+"/#m/"+a;b=true}else{f=a;b=false}}}else{b=true}if(b){var c=window.location.hash;if(!c.match("fromapp")){if((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}}catch(d){}}function isSubdomain(c,d){this.getdomain=function(f){var e=f.indexOf("://");if(e>0){var h=f.substr(e+3)}else{var h=f}var g=/^www\./;if(g.test(h)){h=h.substr(4)}return h};if(c==d){return 1}else{var c=this.getdomain(c);var b=this.getdomain(d);if(c==b){return 1}else{c=c.replace(".","\\.");var a=new RegExp("\\."+c+"$");if(b.match(a)){return 2}else{return 0}}}};
        uaredirect("http://www.shujubang.com/m");
     </script>
    <link href="/Css_New/2014/NewPage/main.css" rel="stylesheet" />
    <script type="text/javascript" src="/Js_new/Common/CommonMethod.js"></script>
    <script src="/Js_new/PageJs/2015/NewPage/main.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            NewPageObj.LoadInfo();
        });
    </script>


    <script type="text/javascript" src="/js_new/MsgBox/CJL.0.1.min.js"></script>
    <script type="text/javascript" src="/js_new/MsgBox/AlertBox.js"></script>
    <script type="text/javascript" src="/Js_new/PageJs/2014/PageSearch.js"></script>
    <script type="text/javascript" src="/js_new/UserValidate/JsMemberShip.js"></script>
    <script type="text/javascript" src="/Js_new/PageJs/2014/indexloginNew.js"></script>

    <link href="/Css_New/2014/News/leftCate.css" rel="stylesheet" />
    <!-- 滚动框 -->
    <script src="/Js_new/Tools/Scroll/sidebar_follow.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Js_new/PageJs/2014/HuoDong.js"></script>
    <link href="/Css_New/2014/News/Seminar.css" rel="stylesheet" />

    <script type="text/javascript">

        //登录方法
        var loginMethod = function () { location.reload(); };

        //显示提示框
        function ShowBox() {
            $$E.addEvent(document, "keydown", lockup);
            $$E.addEvent(this.box, "keydown", lockout);
            OverLay.show();
        }
        //隐藏提示框
        function HideBox() {
            $$E.removeEvent(document, "keydown", lockup);
            $$E.removeEvent(this.box, "keydown", lockout);
            OverLay.close();
        }

        //锁定键盘
        function lockup(e) { e.preventDefault(); }
        //高亮层不锁定
        function lockout(e) { e.stopPropagation(); }
        //新建提示框对象
        function NewBox(id) {
            return new AlertBox(id, { onShow: ShowBox, onClose: HideBox });
        }
        function openWind(url) {
            var top = (document.body.clientHeight - 380) / 2;
            var left = (document.body.clientWidth - 560) / 2;
            window.open(url, 'kaixinwindow', 'height=400, width=570, toolbar =no,menubar=no, scrollbars=yes, resizable=no,top=' + top + ',left=' + left + ',location=no, status=no');
        }

        function denglu(evt) {
            var evt = evt ? evt : (window.event ? window.event : null);//兼容IE和FF
            if (evt.keyCode == 13) {
                Login(loginMethod);
            }
        }
        $(document).ready(function () {
            $("#sel_lanmu").bind("change", function () {
                var sel = $("#sel_lanmu").val();
                $("#dv_searchbtn").bind("click", function () {
                    var str = $('#txttip').val();
                    if (str == "") {
                        alert("请输入关键词");
                        return;
                    }
                    if (str != "请输入关键词") {
                        location.href = "/Shujubang/CategoryListForSearch.aspx?Id=" + sel + "&CategoryId=0" + "&KeyName=" + str;
                        window.event.returnValue = false
                    }
                    else {
                        alert("请输入关键词");
                    }
                });
            })

            $("#navvv1 .dvull .dvli").mouseover(function () {
                var top = $(this).offset().top;
                var height = $(this).find(".menu").height() / 2;
                if (top < height) {
                    top = 0;
                } else {
                    top = -0.01 * height;
                }
                $(this).find(".menu").css("top", top).show();
                $(this).addClass("bor");

            }).mouseout(function () {
                $(this).find(".menu").hide();
                $(this).removeClass("bor");
            });
            $("#navvv2 .dvull .dvli").mouseover(function () {
                var top = $(this).offset().top;
                var height = $(this).find(".menu").height() / 2;
                if (top < height) {
                    top = 0;
                } else {
                    top = -0.01 * height;
                }
                $(this).find(".menu").css("top", top).show();
                $(this).addClass("bor");

            }).mouseout(function () {
                $(this).find(".menu").hide();
                $(this).removeClass("bor");
            });
            $("#navvv3 .dvull .dvli").mouseover(function () {
                var top = $(this).offset().top;
                var height = $(this).find(".menu").height() / 2;
                if (top < height) {
                    top = 0;
                } else {
                    top = -0.01 * height;
                }
                $(this).find(".menu").css("top", top).show();
                $(this).addClass("bor");

            }).mouseout(function () {
                $(this).find(".menu").hide();
                $(this).removeClass("bor");
            });

            (new SidebarFollow()).init({
                element: 'ul_list',
                distanceToTop: 15
            });
        });
    </script>
</head>
<body>
    <form name="aspnetForm" method="post" action="Default.aspx?CreateFile=true" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ4MTcxMDAwNGRkxhORaQuKic7LSIpjuVd1VYiM5Oc=" />
</div>

        <div class="mainbox">
            
            <div class="dv_top">
                <div class="dv_logo"></div>

                <div class="dv_search">
                    <div class="dv_midelsearch">
                        <div class="dv_searchtext">
                            <select id="sel_lanmu">
                                <option value='0'>全部</option><option value='9'>资料中心</option><option value='3'>产业数据</option><option value='1'>产业情报</option><option value='6'>会议活动</option><option value='2'>研究简报</option><option value='7'>行业政策</option><option value='8'>行业技术标准</option><option value='4'>研究报告</option>
                            </select>
                            <input type="text" id="txttip" value="请输入关键词" onblur="setinfo()" onclick="clearinfo()" onkeydown="SearchKeyDown(event)" />
                        </div>
                        <div class="dv_searchbtn" id="dv_searchbtn" onclick="SearchInfo()"></div>
                    </div>

                </div>
                <div class="dv_login">

                    <div class="dv_tip2">
                        <div class="dv_msg2">欢迎您进入佐思产研</div>
                        
                    </div>
                    <div class="loginpart">
                        <div id="loginin">
                            <div class="dvmineinfo"><a title="我的账户" href="/Account/DB/verifyInfo.aspx">我的账户</a></div>
                            <div class="dvsplit"></div>
                            <div class="dvLoginOut" onclick="LogOut(1);" id="logout">退出登录</div>
                        </div>
                        <div id="nologin">
                            <div class="dvLogin" onclick="loginBox.show()">现在登录</div>
                            <div class="dvsplit"></div>
                            <div class="dvZhuCe"><a href="/Account/DB/Register.aspx">马上注册</a></div>
                        </div>
                    </div>

                </div>
                <div class="shejiao">
                    <a href="http://weibo.com/repotking/home?wvr=5&lf=reg" target="_blank">
                        <div class="xinlang"></div>
                    </a>
                    <a id="a_wexin" href="#">
                        <div class="weixin">
                            <img src="/Image_New/About/weixin2.png" />
                        </div>
                    </a>
                </div>

            </div>
            <div class="banner">
                <div class="dvul">
                    <ul class="nav">
                        <li class="menu01"><a href="/" class="a01">首页</a></li>
                        <li class="menu04"><a href="/Htmls/CategoryInfo/Category_0_9_1.html" class="a04">资料中心</a></li>
                        <li class="menu02">
                            <a href="/Htmls/DefaultInfo/Default_238.html" class="a2">新能源汽车
                            </a>
                            <div class="menu02_01" id="navvv1">
                                 <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_1.html' c >整车</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_2.html'>乘用车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_269.html'>商用车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_451.html'>电动汽车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_452.html'>低速电动车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_669.html'>汽车产业</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_670.html'>欧洲车企</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_671.html'>美洲车企</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_672.html'>亚洲车企</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_7.html' c >电池及管理系统</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_8.html'>动力电池</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_18.html'>锂电芯材料</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_45.html'>电池PACK</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_64.html'>电池生产及测试</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_560.html'>BMS</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_74.html' c >传统技术和供应商</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_75.html'>动力系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_78.html'>转向系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_92.html'>制动系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_663.html'>欧洲供应商</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_673.html'>美洲供应商</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_674.html'>亚洲供应商</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_675.html'>中国供应商</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_114.html' c >电机及控制系统</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_115.html'>驱动电机</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_120.html'>驱动电机材料</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_133.html'>电机控制器</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_432.html'>车载充电机</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_288.html' c >充换电设施</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_289.html'>充电系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_292.html'>换电系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_347.html'>充电运营服务</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_433.html'>无线充电</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_562.html'>光伏发电系统</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_310.html' c >智能网联汽车</a></p><s></s> <div class='menu'><div class='dvcategorylist'></div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_434.html' c >燃料电池</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_435.html'>加氢站</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_454.html'>氢气及储氢材料</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_484.html' c >其他系统及零部件</a></p><s></s> <div class='menu'><div class='dvcategorylist'></div></div> </div></div>
                            </div>
                        </li>
                        <li class="menu03">
                            <a href="/Htmls/DefaultInfo/Default_239.html" class="a3">智能汽车
                            </a>
                            <div class="menu03_01" id="navvv2">
                                 <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_140.html' c >自动和无人驾驶</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_154.html'>自动驾驶产业</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_311.html'>乘用车自动驾驶</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_312.html'>自动驾驶货车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_512.html'>自动泊车（AP）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_643.html'>高级自动驾驶HAD</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_644.html'>低速无人车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_646.html'>自动驾驶客车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_647.html'>无人驾驶出租车</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_649.html'>农业矿山无人驾驶</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_662.html'>自动驾驶法规</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_141.html' c >ADAS</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_142.html'>ADAS</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_143.html'>ACC/AEB</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_144.html'>LDW/LKA</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_145.html'>夜视辅助系统（NVA）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_146.html'>交通标志识别（TSR）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_147.html'>盲点侦测（BSD）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_148.html'>智能泊车辅助</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_149.html'>前方碰撞警告（FCW）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_150.html'>疲劳预警系统（TWS）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_151.html'>自适应前照明系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_152.html'>行人侦测（PD）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_153.html'>交通堵塞辅助（TJA）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_511.html'>防碰撞系统（CAS）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_513.html'>交叉道路辅导（CWA）</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_348.html' c >感知与决策</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_156.html'>摄像头</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_162.html'>其他雷达</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_549.html'>激光雷达</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_550.html'>毫米波雷达</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_552.html'>图像处理与算法</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_556.html'>夜视系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_638.html'>传感器融合</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_650.html'>高精地图和定位</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_657.html'>传统传感器</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_393.html' c >HMI与识别技术</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_394.html'>语音识别</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_395.html'>手势识别</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_396.html'>图像识别</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_502.html'>情绪识别</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_648.html'>HMI</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_636.html' c >汽车开发测试</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_475.html'>汽车设计及开发</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_651.html'>测试行业</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_652.html'>仿真测试</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_653.html'>测试标准</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_654.html'>传感器测试</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_655.html'>试验项目</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_656.html'>测试场</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_664.html' c >智能交通与城市</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_665.html'>智能交通</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_666.html'>监控系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_667.html'>交通信号</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_668.html'>智慧城市</a></div></div> </div></div> </div></div>
                            </div>
                        </li>
                        <li class="menu05"><a href="/Htmls/DefaultInfo/Default_240.html" class="a5">车联网
                        </a>
                            <div class="menu05_01" id="navvv3">
                                 <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_170.html' c >车联网与服务</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_353.html'>车联网平台</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_359.html'>网络服务</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_360.html'>车载信息服务</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_361.html'>共享出行</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_362.html'>V2V/V2X</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_363.html'>后市场与金融</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_370.html'>汽车交易</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_440.html'>系统软件与信息安全</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_388.html' c >车载终端与技术</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_389.html'>车载终端</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_391.html'>车载视听设备</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_390.html' c >汽车半导体</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_403.html'>图像处理器（GPU）</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_407.html'>控制器与处理器</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_408.html'>分立/无源器件</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_409.html'>模块/材料</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_436.html'>汽车存储设备</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_509.html'>芯片设计与封装</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_633.html'>芯片分销</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_392.html' c >通信与连接</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_397.html'>通信模块</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_398.html'>手机连接</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_635.html'>T-BOX</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_661.html'>车内通讯及网络</a></div></div> </div></div> </div></div> <div class='dvull'> <div class='dvli'> <p><a href='/Htmls/DefaultInfo/Default_639.html' c >汽车电子</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_405.html'>液晶面板及模组</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_508.html'>车载显示</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_640.html'>汽车照明</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_641.html'>座舱电子</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_642.html'>汽车仪表</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_645.html'>空调与舒适系统</a></div></div> <div  class='link2'><div class='link_a'><a  href='/Htmls/DefaultInfo/Default_660.html'>ECU和电子电气架构</a></div></div> </div></div> </div></div>
                            </div>
                        </li>
                        <li class="menu06"><a href="/Htmls/CompanyInfo/Company_0_1.html" class="a6">数据库
                        </a>
                            <ul class="menu06_01">
                                <li><a href="/Htmls/CompanyInfo/Company_0_1.html">企业数据库</a></li>
                                <li><a href="/CloudChart/AddData.aspx?DB=3">汽车数据库</a></li>
                                
                            </ul>
                        </li>



                        
                        <li class="menu07"><a href="/Htmls/CategoryInfo/Category_0_6_1.html" class="a07">会议活动</a></li>
                        
                    </ul>
                </div>
            </div>
            <div class="middle_box">
                

                
    
    <div class="mainbox">
        
        <div class="topinfo">

            
            <div class="tjnews">
                <div class='dvpic1' id='dv_pic_4750' style='background-image:url(/UpLoads/IndustryNews/Logo/2015_03/635624645521567460.jpg) ;'><a title='资料下载：2015年中国新能源汽车推广应用高峰论坛资料1' target='_blank' href='/Htmls/NewsInfo/NewsInfo_4750.html'></a></div> <div class='dvpic' id='dv_pic_4769' style='background-image:url(/UpLoads/IndustryNews/Logo/2015_03/635627042569009963.jpg) ;'><a title='资料下载：欧洲电动汽车市场2014统计数据（英文）' target='_blank' href='/Htmls/NewsInfo/NewsInfo_4769.html'></a></div> <div class='dvpic' id='dv_pic_4772' style='background-image:url(/UpLoads/IndustryNews/Logo/2015_03/635627061665092116.jpg) ;'><a title='新型激光传感器LIDAR，可减少辅助驾驶所需传感器数量' target='_blank' href='/Htmls/NewsInfo/NewsInfo_4772.html'></a></div> <div class='dvpic' id='dv_pic_4774' style='background-image:url(/UpLoads/IndustryNews/Logo/2015_03/635627087369789035.jpg) ;'><a title='20个传感器，让奥迪自动驾驶900km成为可能 ' target='_blank' href='/Htmls/NewsInfo/NewsInfo_4774.html'></a></div> <div class='dvpictitle'> <div class='dvtitle' id='fbr_4750' onmousemove='NewPageObj.GetNewImg(4750)' ><a href='/Htmls/NewsInfo/NewsInfo_4750.html'  target='_blank' title ="资料下载：2015年中国新能源汽车推广应用高峰论坛资料1">资料下载：2015年中国新能源汽车推广应用高峰论坛资料1</a></div> <div class='dvtitle' id='fbr_4769' onmousemove='NewPageObj.GetNewImg(4769)' ><a href='/Htmls/NewsInfo/NewsInfo_4769.html'  target='_blank' title ="资料下载：欧洲电动汽车市场2014统计数据（英文）">资料下载：欧洲电动汽车市场2014统计数据（英文）</a></div> <div class='dvtitle' id='fbr_4772' onmousemove='NewPageObj.GetNewImg(4772)' ><a href='/Htmls/NewsInfo/NewsInfo_4772.html'  target='_blank' title ="新型激光传感器LIDAR，可减少辅助驾驶所需传感器数量">新型激光传感器LIDAR，可减少辅助驾驶所需传感器数量</a></div> <div class='dvtitle' id='fbr_4774' onmousemove='NewPageObj.GetNewImg(4774)' ><a href='/Htmls/NewsInfo/NewsInfo_4774.html'  target='_blank' title ="20个传感器，让奥迪自动驾驶900km成为可能 ">20个传感器，让奥迪自动驾驶900km成为可能 </a></div></div>
                
            </div>
            
            <div class="ythinfo"></div>
        </div>
        
        <div class="dvmainbox">
            
            <div class="mainbox_left">
                <div class="left_cydh">
                    <div class="dvlist">
                        <div class="xwdh_top"><a>产业导航</a></div>
                        <div id="Nav">
                             <ul> <li > <p><a href='/Htmls/CategoryInfo/Category_238_9_1.html' c >整车与新能源</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_1_9_1.html'>整车</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_2_9_1.html'>乘用车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_269_9_1.html'>商用车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_451_9_1.html'>电动汽车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_452_9_1.html'>低速电动车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_669_9_1.html'>汽车产业</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_670_9_1.html'>欧洲车企</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_671_9_1.html'>美洲车企</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_672_9_1.html'>亚洲车企</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_7_9_1.html'>电池及管理系统</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_8_9_1.html'>动力电池</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_18_9_1.html'>锂电芯材料</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_45_9_1.html'>电池PACK</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_64_9_1.html'>电池生产及测试</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_560_9_1.html'>BMS</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_74_9_1.html'>传统技术和供应商</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_75_9_1.html'>动力系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_78_9_1.html'>转向系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_92_9_1.html'>制动系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_663_9_1.html'>欧洲供应商</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_673_9_1.html'>美洲供应商</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_674_9_1.html'>亚洲供应商</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_675_9_1.html'>中国供应商</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_114_9_1.html'>电机及控制系统</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_115_9_1.html'>驱动电机</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_120_9_1.html'>驱动电机材料</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_133_9_1.html'>电机控制器</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_432_9_1.html'>车载充电机</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_288_9_1.html'>充换电设施</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_289_9_1.html'>充电系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_292_9_1.html'>换电系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_347_9_1.html'>充电运营服务</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_433_9_1.html'>无线充电</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_562_9_1.html'>光伏发电系统</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_310_9_1.html'>智能网联汽车</a></div><div class='link3list'></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_434_9_1.html'>燃料电池</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_435_9_1.html'>加氢站</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_454_9_1.html'>氢气及储氢材料</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_484_9_1.html'>其他系统及零部件</a></div><div class='link3list'></div></div></div> </div></div> </li></ul> <ul> <li > <p><a href='/Htmls/CategoryInfo/Category_239_9_1.html' c >ITS与智能汽车</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_140_9_1.html'>自动和无人驾驶</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_154_9_1.html'>自动驾驶产业</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_311_9_1.html'>乘用车自动驾驶</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_312_9_1.html'>自动驾驶货车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_512_9_1.html'>自动泊车（AP）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_643_9_1.html'>高级自动驾驶HAD</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_644_9_1.html'>低速无人车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_646_9_1.html'>自动驾驶客车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_647_9_1.html'>无人驾驶出租车</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_649_9_1.html'>农业矿山无人驾驶</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_662_9_1.html'>自动驾驶法规</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_141_9_1.html'>ADAS</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_142_9_1.html'>ADAS</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_143_9_1.html'>ACC/AEB</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_144_9_1.html'>LDW/LKA</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_145_9_1.html'>夜视辅助系统（NVA）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_146_9_1.html'>交通标志识别（TSR）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_147_9_1.html'>盲点侦测（BSD）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_148_9_1.html'>智能泊车辅助</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_149_9_1.html'>前方碰撞警告（FCW）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_150_9_1.html'>疲劳预警系统（TWS）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_151_9_1.html'>自适应前照明系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_152_9_1.html'>行人侦测（PD）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_153_9_1.html'>交通堵塞辅助（TJA）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_511_9_1.html'>防碰撞系统（CAS）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_513_9_1.html'>交叉道路辅导（CWA）</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_348_9_1.html'>感知与决策</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_156_9_1.html'>摄像头</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_162_9_1.html'>其他雷达</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_549_9_1.html'>激光雷达</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_550_9_1.html'>毫米波雷达</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_552_9_1.html'>图像处理与算法</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_556_9_1.html'>夜视系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_638_9_1.html'>传感器融合</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_650_9_1.html'>高精地图和定位</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_657_9_1.html'>传统传感器</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_393_9_1.html'>HMI与识别技术</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_394_9_1.html'>语音识别</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_395_9_1.html'>手势识别</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_396_9_1.html'>图像识别</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_502_9_1.html'>情绪识别</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_648_9_1.html'>HMI</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_636_9_1.html'>汽车开发测试</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_475_9_1.html'>汽车设计及开发</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_651_9_1.html'>测试行业</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_652_9_1.html'>仿真测试</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_653_9_1.html'>测试标准</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_654_9_1.html'>传感器测试</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_655_9_1.html'>试验项目</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_656_9_1.html'>测试场</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_664_9_1.html'>智能交通与城市</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_665_9_1.html'>智能交通</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_666_9_1.html'>监控系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_667_9_1.html'>交通信号</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_668_9_1.html'>智慧城市</a></div></div></div></div> </div></div> </li></ul> <ul> <li > <p><a href='/Htmls/CategoryInfo/Category_240_9_1.html' c >汽车电子和网联</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_170_9_1.html'>车联网与服务</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_353_9_1.html'>车联网平台</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_359_9_1.html'>网络服务</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_360_9_1.html'>车载信息服务</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_361_9_1.html'>共享出行</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_362_9_1.html'>V2V/V2X</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_363_9_1.html'>后市场与金融</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_370_9_1.html'>汽车交易</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_440_9_1.html'>系统软件与信息安全</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_388_9_1.html'>车载终端与技术</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_389_9_1.html'>车载终端</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_391_9_1.html'>车载视听设备</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_390_9_1.html'>汽车半导体</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_403_9_1.html'>图像处理器（GPU）</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_407_9_1.html'>控制器与处理器</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_408_9_1.html'>分立/无源器件</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_409_9_1.html'>模块/材料</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_436_9_1.html'>汽车存储设备</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_509_9_1.html'>芯片设计与封装</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_633_9_1.html'>芯片分销</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_392_9_1.html'>通信与连接</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_397_9_1.html'>通信模块</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_398_9_1.html'>手机连接</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_635_9_1.html'>T-BOX</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_661_9_1.html'>车内通讯及网络</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_639_9_1.html'>汽车电子</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_405_9_1.html'>液晶面板及模组</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_508_9_1.html'>车载显示</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_640_9_1.html'>汽车照明</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_641_9_1.html'>座舱电子</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_642_9_1.html'>汽车仪表</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_645_9_1.html'>空调与舒适系统</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_660_9_1.html'>ECU和电子电气架构</a></div></div></div></div> </div></div> </li></ul> <ul> <li > <p><a href='/Htmls/CategoryInfo/Category_309_9_1.html' c >AI与机器人</a></p><s></s> <div class='menu'><div class='dvcategorylist'><div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_352_9_1.html'>人工智能</a></div><div class='link3list'><div class='link3'><a href='/Htmls/CategoryInfo/Category_461_9_1.html'>人工智能</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_462_9_1.html'>深度学习</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_467_9_1.html'>机器学习</a>|</div><div class='link3'><a href='/Htmls/CategoryInfo/Category_637_9_1.html'>认知计算</a></div></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_463_9_1.html'>工业机器人</a></div><div class='link3list'></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_474_9_1.html'>家用机器人</a></div><div class='link3list'></div></div></div> <div class='link2list'><div  class='link2'><div class='link_a'><a  href='/Htmls/CategoryInfo/Category_478_9_1.html'>无人机</a></div><div class='link3list'></div></div></div> </div></div> </li></ul>
                        </div>
                    </div>
                </div>

                <div class="left_sjbfw">
                    <div class="dvlist">
                        <div class="xwdh_top"><a>佐思产研服务</a></div>
                        <div id="Div1">
                             <div class="fu_list"> <div class="navdian"></div> <a target="_blank" href="/Account/HuiYuan/jianjie1.aspx">会员服务</a> </div>  <div class="fu_list"> <div class="navdian"></div> <a target="_blank" href="/Account/HuiYuan/jianjie1.aspx">数据定制</a> </div>  <div class="fu_list"> <div class="navdian"></div> <a target="_blank" href="/Account/HuiYuan/jianjie1.aspx">月度监测报告</a> </div>  <div class="fu_list"> <div class="navdian"></div> <a target="_blank" href="/Account/HuiYuan/jianjie1.aspx">专项及调研</a> </div> 
                        </div>
                    </div>
                </div>


                
                
                <div class="left_qysjk"><a target="_blank" href="/Htmls/CompanyInfo/Company_0_1.html"></a></div>
                <div class="left_qcsjk"><a target="_blank" href="/CloudChart/AddData.aspx?DB=3"></a></div>



                
                

                <div class="mainSBoxL_3">
                    <div class="mainSBoxL_pingt1"></div>
                    <div class="mainSBoxL_pingt2">
                        <div class="mainSBoxL_pingt3"><a target="_blank" href="http://weibo.com/repotking"></a></div>
                    </div>
                    <div class="mainSBoxL_pingt5"></div>

                    <div class="mainSBoxL_pingt6"></div>
                    <div class="mainSBoxL_pingt7">
                        <div class="mainSBoxL_pingt8"></div>
                    </div>
                    <div class="mainSBoxL_pingt5"></div>
                </div>
            </div>
            
            <div class="mainbox_center">
                  <div class="mainbox_qysjk">
                    <div class="qysjk_pic"></div>
                    <div class="qysjk_title">
                        <span class="m_title_img">
                            <span class="m_title1"><a href="/Htmls/CategoryInfo/Category_0_9_1.html">资料中心</a></span>
                            <span class="m_title6"></span>
                        </span>
                    </div>
                    <div class="db_list">
                         <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：智能交通解决方案供应商Iteris2020年经营展望"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16958.html">PDF资料：智能交通解决方案供应商Iteris2020年经营展望</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：在AWS上实现IoT和机器学习"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16957.html">PDF资料：在AWS上实现IoT和机器学习</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：以色列：连接未来出行"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16956.html">PDF资料：以色列：连接未来出行</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：人工智能如何变革机器人和汽车行业"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16955.html">PDF资料：人工智能如何变革机器人和汽车行业</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：汽车深度学习超级计算"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16954.html">PDF资料：汽车深度学习超级计算</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：科罗拉多州智能网联汽车试点"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16953.html">PDF资料：科罗拉多州智能网联汽车试点</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：共享出行技术和创新"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16952.html">PDF资料：共享出行技术和创新</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：蜂窝-V2X：通往5G之路"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16951.html">PDF资料：蜂窝-V2X：通往5G之路</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：电动汽车未来商业模式创新"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16950.html">PDF资料：电动汽车未来商业模式创新</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="PDF资料：电动出行充电技术研究"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16949.html">PDF资料：电动出行充电技术研究</a></div></div> 
                    </div>
                    <div class="cysj_more"><a href="/Htmls/CategoryInfo/Category_0_9_1.html"></a></div>
                </div> 
                
                <div class="mainbox_cyqz">
                    <div class="cyqc_pic"></div>
                    <div class="cyqc_title">
                        <span class="m_title_img">
                            <span class="m_title1"><a href="/Htmls/CategoryInfo/Category_0_1_1.html">产业情报</a></span>
                            <span class="m_title2"></span>
                        </span>
                    </div>
                    <div class="cyqz_list">
                         <div class="lstinfo"> <div class="lsttime">2018/03/16</div><div class="lsttitle"><a title="为何L5自动驾驶必须是星基增强系统定位？ "   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16959.html">为何L5自动驾驶必须是星基增强系统定位？ </a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/14</div><div class="lsttitle"><a title="Apollo分析之二：用激光雷达感知世界 "   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16915.html">Apollo分析之二：用激光雷达感知世界 </a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/14</div><div class="lsttitle"><a title="韩国最领先的ADAS公司角逐中国市场 "   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16914.html">韩国最领先的ADAS公司角逐中国市场 </a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/14</div><div class="lsttitle"><a title="无人车定位技术与Apollo 2.0"   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16913.html">无人车定位技术与Apollo 2.0</a></div></div>  <div class="lstinfo"> <div class="lsttime">2018/03/14</div><div class="lsttitle"><a title="自动驾驶大热，海信也做ADAS产品了 "   target='_blank'  href="/Htmls/NewsInfo/56/NewsInfo_16912.html">自动驾驶大热，海信也做ADAS产品了 </a></div></div> 

                    </div>
                    <div class="cyqz_more"><a   href="/Htmls/CategoryInfo/Category_0_1_1.html"></a></div>
                </div>
                
                <div class="mainbox_cysj">
                    <div class="cysj_pic"></div>
                    <div class="cysj_title">
                        <span class="m_title_img">
                            <span class="m_title1"><a href="/Htmls/CategoryInfo/Category_0_3_1.html">产业数据</a></span>
                            <span class="m_title4"></span>
                        </span>
                    </div>
                    <div class="cysj_list">
                         <div class="lstinfo"> <div class="lsttime">2017/09/26</div><div class="lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_14709.html" title="2017年8月爱沙尼亚电动汽车销量统计（英文）" target='_blank'>2017年8月爱沙尼亚电动汽车销量统计（英文）</a></div></div>  <div class="lstinfo"> <div class="lsttime">2017/09/30</div><div class="lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_14698.html" title="2017年8月德国电动汽车销量统计（英文）" target='_blank'>2017年8月德国电动汽车销量统计（英文）</a></div></div>  <div class="lstinfo"> <div class="lsttime">2017/09/25</div><div class="lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_14697.html" title="2017年7月加拿大电动汽车销量统计（英文）" target='_blank'>2017年7月加拿大电动汽车销量统计（英文）</a></div></div>  <div class="lstinfo"> <div class="lsttime">2017/09/25</div><div class="lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_14696.html" title="2017年8月芬兰电动汽车销量统计（英文）" target='_blank'>2017年8月芬兰电动汽车销量统计（英文）</a></div></div>  <div class="lstinfo"> <div class="lsttime">2017/09/19</div><div class="lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_14689.html" title="2017年8月罗马尼亚电动汽车销量统计（英文）" target='_blank'>2017年8月罗马尼亚电动汽车销量统计（英文）</a></div></div> 
                    </div>
                    <div class="cysj_more"><a   href="/Htmls/CategoryInfo/Category_0_3_1.html"></a></div>
                </div>
                
                <div class="mainbox_yjjb">
                    <div class="yjjb_pic"></div>
                    <div class="yjjb_title">
                        <span class="m_title_img">
                            <span class="m_title1"><a href="/Htmls/CategoryInfo/Category_0_2_1.html">研究简报</a></span>
                            <span class="m_title3"></span>
                        </span>
                    </div>
                    <div class="yjjb_list">
                         <div class="yjjb_lstinfo"> <div class="yjjb_title"><a href="/Htmls/NewsInfo/NewsInfo_12730.html"  target='_blank' title="专题研究：翼卡车联网">专题研究：翼卡车联网</a></div> <div class="yjjb_titlepic"><img src="/UpLoads/IndustryNews/Logo/2016_11/636159519903178677.jpg" alt="图片"/></div> <div class="yjjb_js"> <div class="yjjb_intr">主要内容：1、翼卡公司简介；2、经营业绩；3、翼卡产品；4、最近动态。</div> </div> </div>  <div class="yjjb_lstinfo"> <div class="yjjb_title"><a href="/Htmls/NewsInfo/NewsInfo_12729.html"  target='_blank' title="专题研究：宝马ConnectedDrive简析">专题研究：宝马ConnectedDrive简析</a></div> <div class="yjjb_titlepic"><img src="/UpLoads/IndustryNews/Logo/2016_11/636159513134963504.jpg" alt="图片"/></div> <div class="yjjb_js"> <div class="yjjb_intr">主要内容：1、ConnectedDrive历史；2、ConnectedDrive功能盘点；3、ConnectedDrive价格；4、BMW互联驾驶在线商店。</div> </div> </div>  <div class="yjjb_lstinfo"> <div class="yjjb_title"><a href="/Htmls/NewsInfo/NewsInfo_12726.html"  target='_blank' title="专题研究：ABB发起5G汽车联盟">专题研究：ABB发起5G汽车联盟</a></div> <div class="yjjb_titlepic"><img src="/UpLoads/IndustryNews/Logo/2016_11/636159503024267243.jpg" alt="图片"/></div> <div class="yjjb_js"> <div class="yjjb_intr">奥迪、宝马、戴姆勒宣布与爱立信、华为、诺基亚、英特尔、高通联合成立5G汽车联盟，共同研发有助于解决道路安全、娱乐和自动驾驶等问题的下一代移动网络应用技术。</div> </div> </div>  <div class="yjjb_lstinfo"> <div class="yjjb_title"><a href="/Htmls/NewsInfo/NewsInfo_12723.html"  target='_blank' title="专题研究：路畅科技 A 股上市">专题研究：路畅科技 A 股上市</a></div> <div class="yjjb_titlepic"><img src="/UpLoads/IndustryNews/Logo/2016_11/636159497050824981.jpg" alt="图片"/></div> <div class="yjjb_js"> <div class="yjjb_intr">10月12日，深圳市路畅科技股份有限公司在深圳证券交易中小板上市仪式，路畅科技登陆A股市场。</div> </div> </div> 
                    </div>
                    <div class="cysj_more"><a   href="/Htmls/CategoryInfo/Category_0_2_1.html"></a></div>
                </div>
                
                
            </div>
            
            <div class="mainbox_right">
                
                <div class="right_zlxz">
                    <div class="zlxz_top">
                        <div class="zlxz_pic"></div>
                        <div class="zlxz_title"><a href="/shujubang/dongtai.aspx">佐思产研动态</a></div>
                        <div class="zlxz_more"><a  href="/shujubang/dongtai.aspx"></a></div>
                    </div>
                    <div class="zlxz_list">
                        <div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_12816.html">佐智汽车推出自动驾驶测试车</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_7445.html">佐思产研加入车载信息服务产业应用联盟</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_7413.html">IC咖啡北京站新能源汽车驱动电机专题讲座</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_7374.html">佐思产研总经理余杰出席2015慧聪汽车电子行业品牌盛会</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_7351.html">(8月1日) 佐思产研沙龙第2期：IC咖啡上海站“车联网与智能汽车趋势分析和项目推荐会”会议纪要</a></div>
                    </div>
                </div>
                
                <div class="right_hyhd">
                    <div class="hyhd_top">
                        <div class="hyhd_pic"></div>
                        <div class="hyhd_title"><a href="/Htmls/CategoryInfo/Category_0_6_1.html">会议活动</a></div>
                        <div class="hy_more"><a  href="/Htmls/CategoryInfo/Category_0_6_1.html"></a></div>
                    </div>
                    <div class="hyhd_list" id="hyhd_list">
                        <div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/56/NewsInfo_16917.html">2018第三届ADAS与自动驾驶国际论坛 最终日程</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/56/NewsInfo_16916.html">3月31日北京《Hello Apollo，自动驾驶公开课》</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_15739.html">北京自动驾驶趋势交流十二月沙龙：自动驾驶技术与产业预见</a></div><div class="hyhd_lsttitle"><a target="_blank" href="/Htmls/NewsInfo/NewsInfo_15349.html">ICV&IC 2017 SUMMIT 演讲嘉宾：宁波裕兰科技 潘钰华 </a></div>
                    </div>
                </div>
                
                <div class="right_yjbg">
                    <div class="yjbg_top">
                        <div class="yjbg_pic"></div>
                        <div class="yjbg_title"><a href="/Htmls/CategoryInfo/Category_0_4_1.html">研究报告</a></div>
                        <div class="yjbg_more"><a   href="/Htmls/CategoryInfo/Category_0_4_1.html"></a></div>
                    </div>
                    <div class="yjbg_list">
                          <div class="hyhd_lsttitle"><a title="2018-2038年离网式电动汽车充电市场研究报告（英文版）"  href="/Htmls/NewsInfo/56/NewsInfo_16801.html"  target='_blank'>2018-2038年离网式电动汽车充电市场研究报告（英文版）</a></div>   <div class="hyhd_lsttitle"><a title="物料搬运设备市场研究报告（英文版）"  href="/Htmls/NewsInfo/55/NewsInfo_16799.html"  target='_blank'>物料搬运设备市场研究报告（英文版）</a></div>   <div class="hyhd_lsttitle"><a title="2016-2024年雨刷系统市场研究报告（英文版）"  href="/Htmls/NewsInfo/55/NewsInfo_16797.html"  target='_blank'>2016-2024年雨刷系统市场研究报告（英文版）</a></div>   <div class="hyhd_lsttitle"><a title="2016-2024年车用照明市场研究报告（英文版）"  href="/Htmls/NewsInfo/55/NewsInfo_16759.html"  target='_blank'>2016-2024年车用照明市场研究报告（英文版）</a></div>   <div class="hyhd_lsttitle"><a title="汽车传动系统市场研究报告（英文版）"  href="/Htmls/NewsInfo/55/NewsInfo_16758.html"  target='_blank'>汽车传动系统市场研究报告（英文版）</a></div> 
                    </div>
                </div>
                
                
                
              
                
                <div class="right_yjbg">
                    <div class="yjbg_top">
                        <div class="yjbg_pic"></div>
                        <div class="yjbg_title"><a href="/Htmls/CategoryInfo/Category_0_7_1.html">政策文件</a></div>
                        <div class="yjbg_more"><a href="/Htmls/CategoryInfo/Category_0_7_1.html"></a></div>
                    </div>
                    <div class="yjbg_list">
                          <div class="hyhd_lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_15652.html" title="北京市自动驾驶车辆道路测试管理实施细则（试行）"  target='_blank'>北京市自动驾驶车辆道路测试管理实施细则（试行）</a></div>   <div class="hyhd_lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_15651.html" title="北京市关于加快推进自动驾驶车辆道路测试有关工作的指导意见（试行）"  target='_blank'>北京市关于加快推进自动驾驶车辆道路测试有关工作的指导意见（试行）</a></div>   <div class="hyhd_lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_15077.html" title="视频：Mobileye 8 Connect: 创新ADAS，创建智慧城市"  target='_blank'>视频：Mobileye 8 Connect: 创新ADAS，创建智慧城市</a></div>   <div class="hyhd_lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_12273.html" title="美国自动驾驶汽车政策指南（4）—自动驾驶汽车车辆性能指南"  target='_blank'>美国自动驾驶汽车政策指南（4）—自动驾驶汽车车辆性能指南</a></div>   <div class="hyhd_lsttitle"><a href="/Htmls/NewsInfo/NewsInfo_12272.html" title="美国自动驾驶汽车政策指南（3）—现代监管方式"  target='_blank'>美国自动驾驶汽车政策指南（3）—现代监管方式</a></div> 
                    </div>
                </div>


                
                <div class="right_zlxz">
                    <div class="zlxz_top">
                        <div class="zlxz_pic"></div>
                        <div class="zlxz_title"><a href="/Htmls/CompanyInfo/Company_0_1.html"> 企业数据库更新</a></div>
                        <div class="zlxz_more"><a   href="/Htmls/CompanyInfo/Company_0_1.html "></a></div>
                    </div>
                    <div class="hyhd_list">
                        <div class="qysjk_list" id="qysjk_list">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var PageRecord = {};
        PageRecord.RecordInfo = { FangWenNeiRong: '首页', NeiRongId: -1, FenLeiId: -1, LanMuId: -1, KeyWord: '' };
    </script>
    <script type="text/javascript" src="/Js_new/PageJs/bottom.js"></script>

            </div>
            <div class="foot">
                <div class="footjuxing"></div>
                <div class="foottext1">
                    <a href="/Other/HuiYiLieBiao.html" class="Bottomlink">佐思会议活动</a>　|　<a href="/aboutus/n_guanyu.aspx" class="Bottomlink">关于佐思产研</a>　|　<a href="/shujubang/dongtai.aspx" class="Bottomlink">佐思产研动态</a>　|　　<a href="/Account/HuiYuan/jianjie1.aspx" class="Bottomlink" target="_blank">会员服务</a>
                </div>
                <div class="foottext2">
                    2005-2015 版权所有(c) 佐思信息 京ICP备05069564号-4<br />
                    全国服务热线：<span>400-009-0050</span>北京：<span>010-82863481</span>上海：021-64871266
                </div>
            </div>
        </div>

        <div class="bgimage" id="login" onkeydown="denglu(event);">
            <div class="top_login">
                <div class="close" onclick="loginBox.close()"></div>
            </div>
            <div class="login">
                <div>用户名:<input class="user" id="txtUser" /><span class="sptipuser">*</span> </div>
                <div>
                    密&nbsp;&nbsp;码:<input class="user" type="password" id="txtPassword" />
                    <span class="sptippsw">*</span>
                </div>
                <div class="dvAll">
                    <div class="dvcheck">验证码:</div>
                    <div class="dvcheck1">
                        <input class="yanzheng" id="ValidationCode" /><img alt="验证码" class="imgyanzhen" src="/ValidatorCode.aspx?type=ric" id="imageCode" />
                        <span class="sptipyanzhenma">*</span>
                    </div>
                </div>
                <div class="lbutton">
                    <div class="denglu" onclick="Login(loginMethod);"></div>
                    <div class="dvforpsw"><a class="apsw" href="/Account/DB/FindPassword.aspx">忘记密码?</a></div>
                </div>
            </div>
            <div class="bottom">

                <div class="remindleft6"><a href="/Account/DB/Register.aspx">不是会员，免费注册</a></div>

            </div>
        </div>


        <script type="text/javascript">
            var loginBox = NewBox("login");
            loginBox.center = true;
        </script>
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>
    <script type="text/javascript" src="/Js_new/CloudChart/Template/common.js"></script>
    <script type="text/javascript" src="/js_new/PageJs/2014/master.js"></script>
    <script type="text/javascript">
        var obj = {
            Validating: function () { },
            Sucess: function (data) {
                SetInfo(data);
            },
            Deny: function () { hideinfo(); },
            Error: function () { }
        };
        JsMemberShip.Validate(obj);
        function SetInfo(data) {
            customStr = data.UserName;
            PageObj.User.IsValidate = true;
            $('#nologin').hide();
            $('.dv_tip1').hide(); $('.dv_tip2').show();
            $('#loginin').show();
            $('.dvLoginOut').show();
            $('.menu04_01 > a04').href = "/CarOpinion/Automotiveinfodisplay.aspx";
        }

        function hideinfo() {
            $('#nologin').show();
            $('#loginin').hide();
        }
    </script>
    <script type='text/javascript' src='http://tb.53kf.com/kf.php?arg=pday&style=1'></script>
    <div style='display: none;'><a href='http://www.53kf.com/?controller=pro_center'>在线客服系统</a></div>
    
    <script type="text/javascript" src="/Js_new/PageJs/2014/ShouYeHuoDong.js"></script>
    <script type="text/javascript">
        PageHD.Show();
    </script>

</body>
</html>