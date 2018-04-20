

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>仿真在线:有限元分析咨询与培训中心——Ansys|Fluent|Abaqus|HFSS|SolidWorks|课程培训</title>
    <meta name="Keywords" content="仿真在线,有限元分析咨询,CAE外包,有限元软件培训,CAE,CAD,仿真分析,有限元分析,Fluent,Ansys,Abaqus,Autoform,iSight,CFX,Nastran,HFSS,Maxwell,Hypermesh,有限元代做" />
    <meta name="description" content="仿真在线是一家专业有限元技术服务企业,致力于高质量的有限元项目咨询、技术培训服务，我们CAE/CAD技术团队,在结构、流体、电磁、设计优化方面具有丰富经验" />

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="applicable-device"content="pc,mobile">
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.1cae.com/apple-touch-icon.png" />
    <link href="css/1cae-pm.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
    <script src="js/common.js" type="text/javascript"></script>
    <script src="js/jquery.jwin.js" type="text/javascript"></script>

    <style>
.B2 .listcon {
    height: 250px;
}

.B2 .listcon .img {text-align: center; }

.B1 .r0 {
float: right;
width: 200px;
border: 0px solid red;
}

.B1 .l0 {
float: left;
width: 100%;
border: 0px solid red;
}

.service_title {
width: 350px;height:90px;
line-height: 1.5em;
font-size: 14px;
text-indent: 0px;
}

.service_footer { text-align:right;}

.service_footer a {
background-color:#ccc; color:#555; display:inline-block; padding:4px; text-decoration:none;
}

.service_footer a:hover {
background-color:gray; color:yellow; display:inline-block; padding:4px;
}

.service_title label {
    display: inline;
    color: #336699;
}

.fllist li {
width: 120px;
float: left;
margin: 0;
text-decoration: none;
}

.prow {
border-bottom: 1px solid #B7D2F9;
height: 26px;
}

.prow a {
    float: left;
}

.bm {
float: right;
}

.ctitle {
background: #fff;
}

.B2 .bd0 {
border: 0;
border-bottom: 1px solid #224dac;
}

.B2 .outer h3.s {
font-family: 微软雅黑,黑体,Arial;
height: 24px;
background: #224dac; /*#1588fa*/
color: #fff;
font: bold 18px/20px '\5FAE\8F6F\96C5\9ED1','\9ED1\4F53';
}

.B2 .outer h3.s2 {
font-family: 微软雅黑,黑体,Arial;
height: 24px;
background: #f3550f; /*#1588fa*/
color: #fff;
font: bold 18px/20px '\5FAE\8F6F\96C5\9ED1','\9ED1\4F53';
}

.B2 .outer .training {
height: 120px;
background-color: #f3550f;
}

.bdred1111-2 {
border: 1px solid #ff6600 !important;
}
 
/*解决方案及案例*/
#solutionandcases {
padding: 0px 0px;
margin-top: 0px;
border: 0px solid red;
}

#solutionandcases .s_title {
    font: 14px '微软雅黑';
    color: #000000;
    width: 100%;
    border-bottom: 1px #e5e5e5 solid;
    padding-bottom: 5px;
    border: 0px solid red;
}

#solutionandcases .s_title span {
    color: #000;
    padding-left: 10px;
}

.solutons {
/*width: 790px;*/
margin-right: 0px;
border: 0px solid red;
}

.solutons ul {
    width: 100%;
    margin-top: 5px;
    font: 14px '宋体' normal;
    padding: 0px;
    padding-left: 5px;
    border: 0px solid blue;
}

.solutons ul li {
        float: left;
        width: 280px;
        line-height: 30px;
        vertical-align:middle;
        border-bottom: 1px #e5e5e5 solid;
        height: 30px;
        padding-left: 16px;
        background: url("img/sj.gif") no-repeat left;
}

.solutons ul li a {
        text-decoration: none;
        font: 14px '宋体' normal;
        line-height: 30px;
}
.solutons ul li.title {
        list-style: none;
        background: none;
        background-color:#78cdff;
        clear: both;
}

.solutons ul li.title a{
        font-size:15px;
        font-family:'Microsoft YaHei';
        font-weight:bold;
        color:#000;
}
.solutons ul li.second {}

#trainandcases {
padding: 0px 0px;
margin-top: 0px;
border: 0px solid red;
}

#trainandcases .s_title {
    font: 14px '微软雅黑';
    color: #000000;
    width: 100%;
    border-bottom: 1px #e5e5e5 solid;
    padding-bottom: 5px;
    border: 0px solid red;
}

#trainandcases .s_title span {
    color: #000;
    padding-left: 10px;
}

.train {
width: 790px;
margin-right: 0px;
border: 0px solid red;
margin: 0px;
}

.train ul {
    font: 14px '宋体' normal;
    height: 30px;
    border-bottom: 1px solid #e5e5e5;
    border-right: 1px solid #e5e5e5;
}

.train ul.header {
background-color: transparent;
border-top: 1px solid #e5e5e5;
}

.train ul.header li {
text-align: left;
font-weight: bold;
font-size: 15px;
color: orange;
}

.train ul li {
margin: 0;
padding: 0;
float: left;
width: 230px;
line-height: 30px;
border-left: 1px #e5e5e5 solid;
height: 30px;
}

.train ul li a {
text-decoration: none;
font: 14px '宋体' normal;
line-height: 40px;
font-weight: bold;
color: blue;
}

.train ul li.title {
color: red;
list-style: none;
background: none;
clear: both;
font-weight: bold;
}

.train ul li.second {
}

.train ul li.title a {
margin-left: 10px;
}
 
        

#trainandcases {
width: 100%;
border: 0px solid red;
}

#trainandcases .train {
width: 100%;
}

#trainandcases .train .boxitem {
cursor: pointer;
width: 20%;
box-sizing:border-box;
background-color:transparent;
height: 134px;
float: left;
margin: 10px 0px 10px 0px;
padding:0 5px;
margin-bottom: 12px;
margin-left: 0;
overflow: hidden;
}

.B2 .training .boxitem2 {
width: 50%;
box-sizing:border-box;
background-color:#fff;
height: auto;
float: left;
padding:0 5px;
margin-bottom: 12px;
margin-left: 0;
}

#trainandcases .train ul {
height: 130px;
border: 2px solid #fff;
background-color: #fff;
overflow: hidden;
}

#trainandcases .train ul:hover {
border: 2px solid orange;
}

#trainandcases .train ul li {
border: 0px solid #ccc;
display: block;
float: none;
text-align: center;
width: 100%;
height: auto;
}

#trainandcases .train ul li:first-child {
height: 60px;
}

#trainandcases .train ul li.d {
background-color: white;
height: 40px;
line-height: 20px;
padding-top: 3px;
font-size: 12px;
color: gray;
}

#trainandcases .train ul li.s {
height: 25px;
overflow: hidden;
font-weight: normal;
font-size: 14px;
font-family: 'Microsoft YaHei';
}

#trainandcases .train ul li img {
width: 60px;
height: 60px;
}
#trainandcases .train .blocktit { color: orange;font-weight: bold; font-size:15px; font-family:'Microsoft YaHei'; 
}
.B2 .pagetit span { width:90px; text-align:center; color:#fff; font-size:20px;font-weight:bold; height:40px; line-height:40px; vertical-align:middle; display:inline-block; background-color:#224dac; margin:2px 10px 2px 0; padding-left:20px; padding-right:20px;
        }
        .B2 .pagetit span.train {background-color:orange;cursor:pointer; display:inline-block;}
        .B2 .pagetit span.train a{ text-decoration:none; display:inline; color:gray; }
        .B2 .pagetit span.train:hover {background-color:orange;color:black;}
 
.boxcontainer,.B1 .outer {
width:100%;
/*margin: 0 -5px;*/
box-sizing: border-box;
border:0px solid green;
}

.B2 {
border: 0px solid black;
box-sizing: border-box;
float: left;
padding: 0 5px;
margin:0;
margin-top: 5px;
overflow:hidden;
}

.wsvrbox { width: 33.3%;
}

.wcasebox { width: 100%;
}

.wsolutionbox { width:100%;box-sizing:border-box}
/*.wintrobox { width:250px;height: 380px; }*/
.wintrobox0 { width:100%;height: auto;box-sizing:border-box}
 
/*实际内容块，带色块部分*/
.B2 .contentbox {
    height: 300px;
    background-color: gray;
    border: 0px solid blue;
}

@media all and (max-width:1000px) {
.wsvrbox {
    width: 50%;
}
}

@media all and (max-width:800px) {
.wsvrbox {
    width: 100%;
}
 
}

@media all and (max-width:1200px) {
    .wsolutionbox { width:100%;}
    .wintrobox0 { width:100%;}
}

@media all and (max-width:1000px) {
    #trainandcases .train .boxitem
    {
        width: 50%;
    }

    .B2 .training .boxitem2 {
        width:100%;
    }

    .solutons ul li { width:45%;}
}
@media all and (max-width:600px) {
    #trainandcases .train .boxitem
    {
        width: 100%;
    }

.solutons ul li { width:100%;}

}

    </style>
<!--[if lte IE 9]>
       <style>
        /*.B1 { width:1200px; border:0px solid blue;margin:0 auto;}*/
        .B2 { width: 32.5%;}/*这个根据border的不同，值要调整*/
        </style>
         <script>
        $(document).ready(function(){bj();$(window).resize(bj);})
        </script>
       <![endif]-->

<script type="text/javascript">
function opentrainlink() {
        var a = this.getElementsByTagName("a")[0];
        a.click();
    }
    $(document).ready(function () { $("#trainandcases .train ul").bind("click", opentrainlink); });
function bj() {
    var iw = $(".boxcontainer").innerWidth()-4;
    var n = 3;
    if (iw > 1000) n = 3;
    else if (iw > 800)  n = 2;
    else n = 1;
    $(".boxcontainer .B2").outerWidth(iw / n);
    iw = $("#trainandcases").innerWidth()-4;
    n = 5;
    if (iw > 1000) n = 5;
    else if (iw > 600) n = 2;
    else n = 1;
    $("#trainandcases .boxitem").outerWidth(iw / n);
}
</script>


</head>
<body>

       
 <div class="B0">
    <div class="B1">
    <div class="header">
        <div class="topinfo">
                <label> 
                <span id="logininfo">
                <a onclick="javascript:showlogin(this);" href="javascript:void(0);" target="_self">登录</a></span>&nbsp;|&nbsp;
                <a href="javascript:void(0);" target="_self" onclick="addFavorite('http://www.1cae.com','仿真在线有限元');">收藏</a>
                </label>
            </div>
        <div class="nav">
        <div id="topmenu"><ul class="linkul">
            <li class="logo">
                <span class="imgc"><a href="http://www.1cae.com/index.htm" title="首页" style="padding:0;display:inline;"><img src="http://www.1cae.com/img/logo.png" alt="仿真在线"></a><img src="http://www.1cae.com/img/logoside2.png" class="logoside" alt="专业有限元代做服务"></span>
            </li>
            <li  class='cur' ><a href='http://www.1cae.com/index.htm'>首 页</a></li>
                          <li ><a href='http://www.1cae.com/cae_services.htm'>仿真服务</a></li>
                           <li ><a href='http://www.1cae.com/cae_trainings.htm'>CAE培训</a></li>
                           <li ><a href='http://www.1cae.com/cad_trainings.htm'>CAD培训</a></li>
                           <li ><a href='http://www.1cae.com/jobs.htm'>人才中心</a></li>
                           <li ><a href='http://www.1cae.com/cae_cad_tech.htm'>技术资讯</a></li>
                          <li ><a href='http://www.1cae.com/about/aboutus.htm'>关于我们</a></li>
                          <li ><a href='http://www.1cae.com/about/contact.htm'>联系我们</a></li>
                            <li ><a href='http://www.1cae.com/about/joinus.htm'>加入我们</a></li>
            <li>
                <a href="http://www.1cae.com/search.htm" target="_self" title="站内搜索"><img src="http://www.1cae.com/img/search-icon.png" alt="搜索" />&nbsp;搜索</a>
            </li>
            </ul>
            <div class="fmbut" onclick="$('.pagenav').show()" title="全局导航"></div>
        </div>
            <div class="clear"></div>
        </div>
    </div>
    </div>
   <div id='Banner'  style='width: 100%; background-color: #B0D8FF;'>
     <div class='bpic' style='overflow:hidden;'>
     <script type='text/javascript'>getSwf('http://www.1cae.com/img/banner.swf', '100%', 330);</script>
     </div>
    </div>
</div>




    <div class="B0">

        <!--正文行开始-->
        <div class="B1">
            <div class="l0">
             
                
                <div class="W9 M1">
                    <div class="B2" style="width:auto; clear:both; margin-bottom:-10px;"><div class="pagetit"><span>项目服务</span><span class="train"><a href="#trainblock">培训服务</a></span></div></div>
                    <div class="clear"></div>

                    <div class="B2 wsvrbox">
                        <div class="outer bg0">
                            <h3 class="s">机械结构有限元分析服务外包</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" >
                                        <img src="img/cae1.jpg" alt="机械结构有限元分析服务外包" />
                                    </a>
                                </div>
                                <div style="margin-top: 5px; position:relative; background-color:#fff;">
                                    <div class="service_title" style="width: 100%; line-height: 22px; ">
                                        帮你对产品进行结构分析、热分析、钣金分析、多物理场耦合分析，包括：常用机械结构、复杂接触、钢筋混凝土、移动边界、循环控制、多场耦合、爆炸、碰撞、切削等动力学仿真。
解决各类CAE工程难题、大模型计算问题。 
                                    </div>
                                    <div class="service_footer"><a href="#trainblock">相关培训</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of box2-->

                    <div class="B2 wsvrbox">
                        <div class="outer bg0">
                            <h3 class="s">流体及其多物理场耦合仿真服务</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" target="_blank">
                                        <img src="img/caecfd.jpg" />
                                    </a>
                                </div>
                                <div class="r222" style="margin-top: 5px;">
                                    <div class="service_title" style="width: 100%; line-height: 22px;">
                                        专业解决流体流动问题、流固耦合仿真问题，复杂网格划分问题，动态网格、六自由度运动问题。广泛运用于汽车、航空设备、旋转机械等领域的仿真
                                    </div>
                                    <div class="service_footer"><a href="#trainblock">相关培训</a></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--end of box2-->

                   <div class="B2 wsvrbox">
                        <div class="outer bg0">
                            <h3 class="s">电磁场有限元分析服务</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" target="_blank">
                                        <img src="img/electronmag.jpg" />
                                    </a>
                                </div>
                                <div class="r222" style="margin-top: 5px;">
                                    <div class="service_title" style="width: 100%; line-height: 22px;">
                                        帮你解决机电产品、变压器、线圈、磁性传感器、永磁体、电缆、绝缘设备等产品的仿真问题，让你在设计阶段就对产品的电磁力、力矩、电感、电容等设计参数进行准确评估
                                    </div>
                                    <div class="service_footer"><a href="#trainblock">相关培训</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of box2-->

                    <div class="B2 wsvrbox">
                        <div class="outer bg0">
                            <h3 class="s">无线电有限元分析服务</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" target="_blank">
                                        <img src="img/mag.jpg" />
                                    </a>
                                </div>
                                <div class="r222" style="margin-top: 5px;">
                                    <div class="service_title" style="width: 100%; line-height: 22px;">
                                        帮你进行全波三维电磁场有限元分析，进行全频段求解，可对微波设备设计、高频组件、天线、电缆、IC封装、连接器、PCB板、射频RFID、无线充电、微波加热、核磁共振等领域的问题进行仿真求解
                                    </div>
                                    <div class="service_footer"><a href="#trainblock">相关培训</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of box2-->

                    <div class="B2 wsvrbox">
                        <div class="outer bg0">
                            <h3 class="s">声学、声场有限元分析服务</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" target="_blank">
                                        <img src="img/cae-actran2.jpg" />
                                    </a>
                                </div>
                                <div class="r222" style="margin-top: 5px;">
                                    <div class="service_title" style="width: 100%; line-height: 22px;">
                                        求解声波的辐射、散射、封闭和开放声场、管道中的传播、对流效应、声振耦合、精确模拟阻尼、隔声和吸声效果等声波仿真问题，可对大量噪声问题进行模拟仿真，包括航空航天、汽车、铁路机车、船舶、兵器、工业机械、家用电器等行业。


                                    </div>
                                    <div class="service_footer"><a href="#trainblock">相关培训</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of box2-->


                    <div class="B2 wsvrbox">
                        <div class="outer bg0 boxcontainer">
                            <h3 class="s">有限元软件二次开发服务</h3>
                            <div class="bd0"></div>
                            <div class="listcon" style="">
                                <div class="img">
                                    <a href="cae_services.htm" target="_blank">
                                        <img src="img/cae-dev2.jpg" />
                                    </a>
                                </div>
                                <div class="r222" style="margin-top: 5px;">
                                    <div class="service_title" style="width: 100%; line-height: 22px;">
                                        Fluent UDF代码开发、Abaqus二次开发、Ansys二次开发，语言覆盖C、Python、Fortran、APDL、VB、Mathlab等。可解决一些GUI操作无法解决的问题。
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of box2-->

                </div>
                <!--project end-->


                
                <div class="M1 W">
                    <div class="B2 W">
                        <div class="outer bg0 bd000">
                            <h3 class="s s_title">行业解决方案<span style="color: white; font-size: 14px;">——Industry Solution</span></h3>
                            <div class="bd0"></div>
                            <div class="listcon aH mp0">
                                

                                <div class="W wintrobox0 ai"  style="" >
                                        <div style="text-indent:2em;padding:10px 50px;font-size:15px; line-height:20px; font-family:'Microsoft YaHei'">
                                        <span style="font-weight:bold;">一喜科技 </span>是一家专注于有限元技术服务和技术培训的企业。 
                                        一喜团队在有限元技术应用于工业仿真方面积累了多年经验，一心聚焦于机械结构、流体、电磁、热、噪声、二次开发等CAE应用领域，为众多制造业、产品设计企业提供过优质数字化制造服务，帮他们改进设计、提高质量、降低成本、提高竞争力，也为他们培养了所需人才。 
                                        仿真问题，请找一喜！ 
                                        仿真培训，请找一喜！ 

                                       <a href="onlinesubmit.htm" id="olslink"><img src="img/onlinesmbutton-only.png" alt="在线提交分析需求"/></a>
                                        <a target="_blank" class="q" href="http://wpa.qq.com/msgrd?v=3&uin=158269890&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:158269890:52" alt="点击咨询" title="点击咨询"/></a>

                                            </div>
                                     <div style="text-align:center;"><img src="img/caesolution.png" style="margin: 0; padding: 0; text-align: left;" alt="一喜有限元服务行业方案" /> </div>
                                </div>

                                <div class="W wsolutionbox">
                                    <div id="solutionandcases">
                                        <div class="solutons">
                                            <ul>
                                                <li class="title"><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">机械制造：</a></li>
                                                <li class="second"><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">结构强度、刚度、稳定性分析</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">多物理场耦合分析（流固）</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">基于CAE的结构优化设计</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">压力容器综合分析</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">裂纹、断裂分析</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">安全系数、可靠性分析</a></li>
                                                <li><a title="机械制造" href="solution/cae-mechanical-manufacture.htm">运动部件疲劳寿命分析</a></li>


                                                <li class="title"><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品：</a></li>

                                                <li class="second"><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品散热性能分析</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品跌落分析</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品震动分析</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品电磁场分析</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">微波、无线电辐射分析</a></li>


                                                <li class="title"><a title="生物医学" href="solution/cae-electronic-products.htm">生物医学：</a></li>

                                                <li class="second"><a title="电子产品" href="solution/cae-electronic-products.htm">手术植入机构强度分析</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">医学数据3D模型还原</a></li>
                                                <li><a title="电子产品" href="solution/cae-electronic-products.htm">电子产品跌落分析</a></li>

                                                <li class="title"><a title="汽车工业" href="solution/cae-electronic-products.htm">航空、汽车工业：</a></li>

                                                <li class="second"><a title="汽车工业" href="solution/cae-electronic-products.htm">钣金分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">内外流场分析、热流分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">碰撞仿真分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">噪声分析</a></li>


                                                <li class="title"><a title="汽车工业" href="solution/cae-electronic-products.htm">土木工程：</a></li>

                                                <li class="second"><a title="汽车工业" href="solution/cae-electronic-products.htm">混泥土结构分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">地震分析</a></li>


                                                <li class="title"><a title="汽车工业" href="solution/cae-electronic-products.htm">其他综合：</a></li>

                                                <li class="second"><a title="汽车工业" href="solution/cae-electronic-products.htm">钣金分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">内外流场分析、热流分析</a></li>
                                                <li><a title="汽车工业" href="solution/cae-electronic-products.htm">碰撞仿真分析</a></li>
                                            </ul>



                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="clear"></div>
                        </div>

                    </div>
                </div>
                <!--end of 方案块-->


                
                <div class="M1 W">
                    <div class="B2 W" style="padding:0;">
                        <div class="outer" style="background-color: transparent;">
                                <h3 class="s2 s_title" style="margin:0 5px;">CAE/CAD培训服务<span style="color: white; font-size: 14px;">——Training Service<a name="trainblock"></a></span></h3>
                                
                              <div class="ai" style="height: auto;text-align:center; background-color: #fff; margin:0 5px; overflow: hidden;">
                               <img src="img/caetrain-1cae.png"   /> 
                              </div>

                                <div class="W">
                                    <div id="trainandcases">

                                        <div class="train">

                                            <div style="width: 100%; padding:3px; margin-bottom:-10px; height:auto;z-index: 0; line-height: 20px; vertical-align: middle;">
                                                <span><span class="blocktit">有限元培训中心</span>：15个CAE有限元课程，常年开班，随到随学。广州、北京、上海、重庆、成都，全国均可报名</span>
                                                &nbsp;&nbsp;<a target="_blank" class="q" href="http://wpa.qq.com/msgrd?v=3&uin=158269890&site=qq&menu=yes"><img border="0" src="img/qq-ask.gif" alt="点击咨询" title="点击咨询"/></a>
                                                
                                                

                                               
                                            </div>

                                            <div class="boxitem">
                                                <ul>
                                                <li ><a title="Ansys Workbench分析课程" href="train/ansys-workbench.htm">
                                                <img src="img/logo-ansys-60.png" /></a></li>
                                                <li class="s" >Ansys Workbench分析课程</li>
                                                <li class="d" >现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                                </ul>
                                            </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Ansys 经典分析课程" href="train/ansys-mechanical.htm">
                                                    <img src="img/logo-ansys-60.png" /></a></li>
                                                <li class="s">Ansys经典培训课程</li>
                                                <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Abaqus" href="train/abaqus.htm">
                                                    <img src="img/logo-abaqus-60.png" /></a></li>
                                                <li class="s">Abaqus有限元分析课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Fluent" href="train/ansys-fluent.htm">
                                                    <img src="img/logo-fluent-60.png" /></a></li>
                                                <li class="s">Fluent流体有限元分析课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                 </div>
                                             <div class="boxitem">

                                            <ul>
                                                <li><a title="Ansys CFX" href="train/ansys-cfx.htm">
                                                    <img src="img/logo-cfx-60.png" /></a></li>
                                                <li class="s">Ansys CFX流体分析课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
 </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="HFSS无线电分析培训课程" href="train/ansys-hfss.htm">
                                                    <img src="img/logo-hfss-60.png" /></a></li>
                                                <li class="s">HFSS无线电分析培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Maxwell电磁分析培训课程" href="train/ansys-maxwell.htm">
                                                    <img src="img/logo-maxwell-60.png" /></a></li>
                                                <li class="s">Maxwell电磁分析培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Autoform培训课程" href="train/AutoForm.htm">
                                                    <img src="img/logo-Autoform-60.png" /></a></li>
                                                <li class="s">Autoform培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">

                                            <ul>
                                                <li><a title="Dynaform培训课程" href="train/DynaForm.htm">
                                                    <img src="img/logo-Dynaform-60.png" /></a></li>
                                                <li class="s">Dynaform钣金培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>

                                             <div class="boxitem">
                                                <ul>
                                                    <li><a title="nCode DesignLife培训课程" href="train/ncode-designlife.htm">
                                                        <img src="img/logo-designlife-60.png" /></a></li>
                                                    <li class="s">DesignLife分析培训课程</li>
                                                     <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                                </ul>
                                                 </div>
                                              
                                            <div style="clear: both; width: 100%; padding:3px; height: auto; z-index: 0; line-height: 20px; vertical-align: middle;">
                                                <span><span class="blocktit">产品设计培训中心</span>：5个主流CAD产品设计课程，常年开班，随到随学</span>
                                                
                                                &nbsp;&nbsp;<a target="_blank" class="q" href="http://wpa.qq.com/msgrd?v=3&uin=158269890&site=qq&menu=yes"><img border="0" src="img/qq-ask.gif" alt="点击咨询" title="点击咨询"/></a>

                                                

                                              
                                            </div>
                                            
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="SolidWorks机械设计课程" href="train/SolidWorks.htm">
                                                    <img src="img/logo-SolidWorks-60.png" /></a></li>
                                                <li class="s">SolidWorks产品设计培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="UG NX机械设计课程" href="train/ug.htm">
                                                    <img src="img/logo-ugnx-60.png" /></a></li>
                                                <li class="s">UG产品设计培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Proe机械设计课程" href="train/proe.htm">
                                                    <img src="img/logo-proe-60.png" /></a></li>
                                                <li class="s">Pro/E产品设计培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Catia机械设计课程" href="train/catia.htm">
                                                    <img src="img/logo-catia-60.png" /></a></li>
                                                <li class="s">Catia产品设计培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                             <div class="boxitem">
                                            <ul>
                                                <li><a title="Inventor机械设计课程" href="train/Inventor.htm">
                                                    <img src="img/logo-Inventor-60.png" /></a></li>
                                                <li class="s">Inventor产品设计培训课程</li>
                                                 <li class="d">现场培训、在线上课、企业培训，不限课时，包学到会</li>
                                            </ul>
                                                  </div>
                                          


                                            <div class="clear"></div>
                                        </div>

                                        <div class="clear"></div>

                                    </div>

                                

                                </div>

                            <div class="clear"></div>
                        </div>
                    </div>

                     <div class="B2 W">

                          <div class="" style="margin-left:0px; background-color:#fff;font-size:14px; line-height:20px; font-family:'Microsoft YaHei';padding:10px;margin-top:0; border-bottom:1px solid #ccc;">
                                            1、上述课程定价仅为个人培训配置，企业培训需咨询客服.<br />
                                            2、培训方式分为：现场培训，在线培训。现场培训地点在广州，外地学员可解决住宿 或者参与远程培训：<br/>
                                            3、全国其他地区：可选择在线培训，也为定点一对一培训，与现场培训一样均100%保证学会，且有学费优惠<br />
                          </div>

                          <div class="W ai" style="height: auto; text-align:center; background-color: #fff; overflow: hidden;">
                                <img src="img/caetrain-1cae.png" />
                          </div>


                         <div class="service_article_list" style="background-color:white;">

<div class="serviceflow" style="margin-top:0px;">
<h3>培训案例资讯 </h3>
    <div class="titlebotbd"></div>
<div  class="listu_a">
 <ul class='u'><li><a href='http://www.1cae.com/a/cae-cad-training-case/47/solidworks-cfd-training-5563.htm'>SOLIDWORKS流体分析培训案例</a><span class='date'>2016-12-18</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/47/solidworks-design-5560.htm'>利用SOLIDWORKS中的设计算例实现最优设计 |</a><span class='date'>2016-12-18</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/47/solidworks-5558.htm'>【视频教程】SolidWorks布局应用</a><span class='date'>2016-12-18</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/47/solidworks-cfd-training-5557.htm'>SOLIDWORKS汽车流体分析培训案例</a><span class='date'>2016-12-18</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/46/cae-4924.htm'>比亚迪汽车工程研究院招聘CAE工程师，机不</a><span class='date'>2016-11-22</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/46/cae-apple-offer-solidworks-4918.htm'>掌握CAE技术：拿下Apple高薪Offer，入职App</a><span class='date'>2016-11-22</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/46/catia-design-4845.htm'>CATIA-虚拟设计成就卓越产品</a><span class='date'>2016-11-18</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/46/catia-v5-r21-training-4843.htm'>Catia V5 R21 技能培训课程毕业！</a><span class='date'>2016-11-18</span></li>
</ul><ul class='u'><li><a href='http://www.1cae.com/a/cae-cad-training-case/37/ansys-apdl-2399.htm'>ANSYS经典APDL编程经验总结</a><span class='date'>2016-02-03</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/vibration-cae-1155.htm'>柴油机高压油管振动优化</a><span class='date'>2013-06-24</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/ansys-1152.htm'>膜结构的载荷分析</a><span class='date'>2013-06-24</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/design-autoform-cae-simulation-1150.htm'>车身设计与生产的全程数字工程</a><span class='date'>2013-06-24</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/tech-1146.htm'>飞机研制中的装配过程仿真</a><span class='date'>2013-06-24</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/drawing-die-autoform-cae-1144.htm'>冷冲件拉延成形模拟分析</a><span class='date'>2013-06-23</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/abaqus-1137.htm'>用ABAQUS软件分析扭转问题</a><span class='date'>2013-06-23</span></li>
<li><a href='http://www.1cae.com/a/cae-cad-training-case/7/cfd-1135.htm'>CFD在暖通空调中的应用</a><span class='date'>2013-06-23</span></li>
</ul>
<div class="clear"></div>
</div>
    <div class="titlebotbd"></div>

<div class="clear"></div>
</div>

</div>

<div class="service_article_list" style="background-color:white; padding-bottom:10px;">

<div class="serviceflow" style="margin-top:0px;">
<h3 >工程项目成功案例和技术资讯</h3>
<div class="titlebotbd"></div>

<div  class="listu_a">
<ul class='u'><li><a href='http://www.1cae.com/a/ansys-hfss/62/39-10335.htm'>39种电子元件检验要求与方法</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/lcp-design-10334.htm'>多层LCP技术的毫米波段超宽带槽天线设计【</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10333.htm'>老司机带你全面认识基站和天线【转发】</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10332.htm'>射频电路:发送、接收机结构解析</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10331.htm'>开关电源工作原理及电路图</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10330.htm'>寻找射频问题根源的方法之传导测试</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10329.htm'>【干货】怎么用频谱仪测量微弱信号（附视频</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/2018-15-trend-10328.htm'>2018年最值得关注的15大技术趋势【转发】</a><span class='date'>2018-03-13</span></li>
</ul><ul class='u'><li><a href='http://www.1cae.com/a/ansys-hfss/62/design-10327.htm'>一种方形宽波束四臂螺旋天线的设计</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/gps-10326.htm'>美国GPS系统导航战技术发展分析</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/tech-10325.htm'>射频工程师必须搞清楚：屏蔽室和暗室的区别</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/cae-10324.htm'>未来无线通信技术及测试方案 | 与你一同畅</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/rf-mems-trend-cae-simulation-10323.htm'>RF MEMS国内外现状及发展趋势</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys-hfss/62/20ghz-amp-10322.htm'>横空出世：20GHz高性能实时频谱仪&amp;监测</a><span class='date'>2018-03-13</span></li>
<li><a href='http://www.1cae.com/a/ansys/62/ansys-19.0-mechanical-10321.htm'>视频分享 | ANSYS 19.0新功能——Mechanica</a><span class='date'>2018-03-09</span></li>
<li><a href='http://www.1cae.com/a/ansys/62/ansys-19.0-scdm-10320.htm'>视频分享 | ANSYS 19.0新功能——ANSYS 19.</a><span class='date'>2018-03-09</span></li>
</ul>
<div class="clear"></div>
</div>
 <div class="titlebotbd"></div>

<div class="clear"></div>

</div>
</div>



                      </div>

                </div>
                <!--end of 培训块开始-->
            </div>

            <div class="clear"></div>
            <!--project end-->
        </div>
        <!--end of B1-->
            <div class="B1" style="margin-top: 20px; text-align: left;">
            <div class="friendlink" style="text-align: left;margin:5px; padding:5px 5px 10px 5px; border:0px dashed #ccc;background-color:#fff;">
                <div style="border-bottom:1px dotted gray;padding:5px;margin-bottom:5px; padding-left:0;font-weight:bold; height:20px;">友情链接：<a href="friendlink.htm" target="_blank">(申请)</a></div>
                
                <div class='a' style='font-size:13px;'>
                 
		<a href="http://www.cae.cn" target="_blank">中国工程院</a><a href="http://www.nscc-gz.cn" target="_blank">广州超算中心</a><a href="http://china.machine365.com" target="_blank">中华机械网</a><a href="http://www.cmemo.org.cn" target="_blank">中国机械工程</a><a href="http://www.cmiw.cn" target="_blank">中国机械社区</a><a href="http://www.ixywf.com/" target="_blank">数字新媒体</a><a title="有限元结果准确性标准参考" href="http://www.nafems.org" target="_blank">NAFEMs</a><a href="http://www.baidu.com" target="_blank">百度</a><a href="http://www.so.com" target="_blank">360搜索</a><a href="http://www.sogou.com" target="_blank">搜狗</a><a href="http://123.sogou.com" target="_blank">搜狗网址导航</a><a href="http://www.bing.com" target="_blank">必应</a><a href="http://www.google.com" target="_blank">谷歌</a><a href="http://www.machine.com.cn" target="_blank">中国机械设备网</a><a href="http://www.qxcad.com" target="_blank">郑州cad培训</a><a href="http://www.ugwang.com" target="_blank">UG网</a><a href="http://www.51kee.com" target="_blank">绿色导航网</a><a href="http://www.postp.net" target="_blank">若枫后处理</a><a href="http://www.lamco.com.cn" target="_blank">蓝科教育</a><a href="http://www.hbzypx8.com" target="_blank">湖北职业培训网</a>
                <div class="clear"></div>
                </div>

            </div>
        </div>


    </div>
    <!--end of B0-->

    

<div class="footer">
<div style="background-color:#ccc;">
<div class="main W">
<div class="foottop ai">
<img src="http://www.1cae.com/img/sh-footer.jpg" alt="广州一喜"/>
</div>
</div>
</div>
<div class="main W">
<div class="f_black W">
            <div class="copyright"><img src="http://www.1cae.com/img/wx.png" alt="用手机访问"/>
              <p style="margin-left:20px;">  
                    客服电话：+86-135-80329919<br/>
                    粤ICP备14081942号-2<br/>
                    <a href="http://www.1cae.com" target="_blank">广州一喜科技有限公司</a> © 2014 版权所有<br/>
                    广州一喜:有限元技术促进[中国制造2025]
              </p>
            </div>

            <div class="links bl">
            <h4> >关于我们</h4>
            <ul>
            <li><a href="http://www.1cae.com/about/aboutus.htm">广州一喜</a></li>
            <li><a href="http://www.1cae.com/about/contact.htm">联系我们</a></li>
            <li><a href="http://www.1cae.com/about/joinus.htm">加入我们</a></li>
            </ul>
            </div>

            <div class="links bl">
            <h4> >一喜旗下服务</h4>
            <ul>
            <li><a href="http://www.1cae.com/cae_services.htm" >CAE项目咨询</a></li>
            <li><a href="http://www.1cae.com/cae_trainings.htm">有限元培训</a></li>
            <li><a href="http://www.1cae.com/cad_trainings.htm">CAD培训</a></li>
            <li><a href="http://www.qiaotu.com" target="_blank">巧兔软件</a></li>
            </ul>
            </div>

            <div class="links bl"><h4> >合作</h4>
            <ul>
            <li><a href="http://www.baidu.com" target="_blank">百度</a></li>
            <li><a href="http://www.google.com" target="_blank">Google</a></li>
            </ul>
            </div>
</div>
</div>
</div>
<div style="display:none;" id="ws_stat"><script type="text/javascript" src="http://www.1cae.com/js/stat.js"></script></div>
<!--t=64130937-->


<div class="pagenav" style="display:none;">
<div class="logo"><a href="index.htm" title="仿真在线"><img  src="http://www.1cae.com/img/logo.png" alt="仿真在线logo"/></a></div>
<ul>
<li onclick="$('.pagenav').css('display','none');return false;"><a href="javascript:void(0)">关 闭</a></li>
<li ><a href='http://www.1cae.com/index.htm'>首 页</a></li>
                          <li ><a href='http://www.1cae.com/cae_services.htm'>仿真服务</a></li>
                           <li ><a href='http://www.1cae.com/cae_trainings.htm'>CAE培训</a></li>
                           <li ><a href='http://www.1cae.com/cad_trainings.htm'>CAD培训</a></li>
                           <li ><a href='http://www.1cae.com/jobs.htm'>人才中心</a></li>
                           <li ><a href='http://www.1cae.com/cae_cad_tech.htm'>技术资讯</a></li>
                          <li ><a href='http://www.1cae.com/about/aboutus.htm'>关于我们</a></li>
                          <li ><a href='http://www.1cae.com/about/contact.htm'>联系我们</a></li>
                            <li ><a href='http://www.1cae.com/about/joinus.htm'>加入我们</a></li>
    <li>
                <a href="search.htm" target="_self" title="站内搜索"><img src="http://www.1cae.com/img/search-icon.png" alt="搜索" />&nbsp;站内搜索</a>
            </li>
</ul></div>




</body>
</html>