
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>常州开放大学，江苏城市职业学院（常州），原常州广播电视大学，原常州社区大学</title>
    <meta name="keywords" content="常州开放大学，常州广播电视大学，江苏城市职业学院（常州），常州社区大学，常州电大，成人教育，社区教育，继续教育，学历教育">
    <meta name="description" content="常州开放大学，常州广播电视大学，，江苏城市职业学院（常州）。">
 
    <link href="images/favicon.ico" rel="icon">
  <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/bootstrap/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="images/cssindex.css" rel="stylesheet">
    <link href="images/zzsc.css" rel="stylesheet">
    <link href="images/cssmain.css" rel="stylesheet" type="text/css">
    <link href="images/cssmenu.css" rel="stylesheet">
    <style type="text/css">
    body,td,th {
	font-family: "Microsoft YaHei", SimSun, "Helvetica Neue", Helvetica, Arial, sans-serif;
}
    </style>
    <script src="assets/addFavorite.js"></script>
    <script src="assets/tab.js"></script>
    <script src="images/menu.js"></script>
    <script src="images/pop.js"></script>
        <!--[if lte IE 9]>
    <script src="assets/respond.min.js"></script>
    <script src="assets/html5.js"></script>
    <![endif]-->
</head>
<body>

<!--    
<div id="zb" style='position: absolute; left: 500px;z-index:100;'>-->
<!--链接地址--><!--<a href="http://www.cztvu.com/shownews.asp?newsid=30017" target="_blank"> -->
<!--图片地址--><!--<img src="/images/lnxyzp.jpg" border="0"> 
</a><br/>-->
<!--链接地址<a href="http://www.czhrss.gov.cn/html/czhrss/2016/QLAIJIDI_1205/39643.html" target="_blank">-->
<!--图片地址<img src="/images/2016zp3.jpg" border="0">-->
<!--</a>-->

<!--</div>-->
<script>
var x = 50,y = 60
var xin = true, yin = true
var step = 1
var delay = 10
var obj=document.getElementById("zb")
function floatwww_qpsh_com() {
var L=T=0

var R= document.documentElement.clientWidth-obj.offsetWidth
var B = document.documentElement.clientHeight-obj.offsetHeight
obj.style.left = x + document.body.scrollLeft+"px"
obj.style.top = y + document.body.scrollTop+"px"
x = x + step*(xin?1:-1)
if (x < L) { xin = true; x = L}
if (x > R){ xin = false; x = R}
y = y + step*(yin?1:-1)
if (y < T) { yin = true; y = T }
if (y > B) { yin = false; y = B }
}
var itl= setInterval("floatwww_qpsh_com()", delay)
obj.onmouseover=function(){clearInterval(itl)}
obj.onmouseout=function(){itl=setInterval("floatwww_qpsh_com()", delay)}
</script>
<!--图片漂浮广告代码结束-->
  
<div id="img" onmouseover="javascript:clearInterval(interval);" onmouseout="www_helpor_net();"
        style='position: absolute; left: 500px;z-index:100;'>
 <!--  <a  title='2017年提前招生' href='/2018tqzs/' target="_blank"><img src="/images/2018tqzs.jpg" style="width:280px;height:93px;border:0px;" /></a> 
  <br/>-->
<a  title='2018春季成人本专科招生' href='/2018kfzs/' target="_blank"><img src="/images/2018czs.jpg" style="width:280px;height:93px;border:0px;" /></a>  <!-- <br/>
   <a  title='三年制专科招生' href='main.asp?category=460&lm=%E4%B8%89%E5%B9%B4%E5%88%B6%E5%A4%A7%E4%B8%93%E6%8B%9B%E7%94%9F%E4%B8%93%E6%A0%8F' target="_blank"><img src="/images/2017zs2.jpg" style="width:280px;height:93px;border:0px;" /></a><br /> -->
        </div>   
    <script src="assets/FloatJs.js" type="text/javascript"></script>





      <!---header--->
    <table border="0" cellpadding="0" cellspacing="0" width="1000" align="center">
        <tr>
            <td width="500">
                <img src="/images/logo.png" class="img-responsive logo" alt="常州开放大学">
            </td>
            <td width="350">
                <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="350" height="120">
                    <param name="movie" value="images/topzi.swf" />
                    <param name="quality" value="high" />
                    <param name="wmode" value="transparent" />
                    <embed src="images/topzi.swf" quality="high" wmode="transparent" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="350" height="120"></embed>
                </object>
            </td>
            <td width="50">
                <div class="icons" onmouseover="mopen('m1')" onmouseout="mclosetime()">
                    <a href="#"><img src="images/popweixinx.png" title="扫描二维码即刻关注常州开大微信" border="0"></a>
                </div>
                <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="display: none; position: absolute; z-index: 100001; " class="er"><img src="images/popweixin.png"></div>
            </td>
            <td width="50">
                <div class="icons" onmouseover="mopen('m2')" onmouseout="mclosetime()">
                    <a href="#"><img src="images/popweibox.png" title="扫描二维码即刻关注常州开大微博" border="0"></a>
                </div>
                <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="display: none; position: absolute; z-index: 100001; " class="er"><img src="images/popweibo.png"></div>
            </td>
        </tr>
    </table>
    <!---./header--->
    <!---nav--->
    <div id="head_menu">
        <table border="0" cellpadding="0" cellspacing="0" width="1000" align="center">
            <tr>
                <td>
                    <div id="head_menu_nav">
                        <ul>
                            <li id="nav_menu1" onmouseover="setTab('nav_menu',1,8)" class="nav_now"><span><a href="/" class="mother">首页</a></span></li>
                            <li id="nav_menu2" onmouseover="setTab('nav_menu',2,8)"><span><a   class="mother">学校概况</a></span></li>
                            <li id="nav_menu3" onmouseover="setTab('nav_menu',3,8)"><span><a   class="mother">部门院系</a></span></li>
                            <li id="nav_menu4" onmouseover="setTab('nav_menu',4,8)"><span><a href="http://www.cztvu.com/department/zsb/" target="_blank" class="mother">招生热线</a></span></li>
                            <li id="nav_menu5" onmouseover="setTab('nav_menu',5,8)"><span><a href="http://www.cztvu.com/zsjy/"  target="_blank" class="mother">就业创业</a></span></li>
                            <li id="nav_menu6" onmouseover="setTab('nav_menu',6,8)"><span><a   class="mother">公共服务</a></span></li>
                            <li id="nav_menu7" onmouseover="setTab('nav_menu',7,8)"><span><a  class="mother">办公系统</a></span></li>
                            <li id="nav_menu8" onmouseover="setTab('nav_menu',8,8)"><span><a href="main.asp?category=335&lm=%E5%AE%A3%E4%BC%A0%E8%A7%86%E7%AA%97" class="mother">宣传视窗</a></span></li>
                        </ul>
                    </div>
                </td>
                <td>
                    <!-- input-group -->
                    <div class="tab_search"><form action="search.asp" method="post" name="search" target="_blank" >
                        <input name="q" type="text" class="searchinput" id="searchinput" title="Search" onfocus="    if (this.value == '- 关键词 -') value = '';" onblur="    if (this.value == '') value = '- 关键词 -';" onkeydown="if (event.keyCode == 13) { }" value="- 关键词 -" size="10" maxlength="15" />
                        <input type="image" width="21" height="17" class="searchaction" onclick="if (document.forms['search'].searchinput.value == '- 关键词 -') document.forms['search'].searchinput.value = '';" alt="Search" src="images/iconsearch.png" border="0" hspace="2" /></form>
                    </div>
                    <!-- ./input-group -->
                </td>
                <td>
                    <div id="dateDIV">
                        <script src="/assets/date.js" charset="gb2312"></script>
                    </div>
                </td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="1000" align="center">
            <tr>
                <td>
                    <div id="head_menu_subnav">
                        <div class="menu_subnav">
                            <ul>
                                <li id="nav_menu_con1" style="display:block;"></li>
                                <li id="nav_menu_con2" class="mo1">
                                    <div class="fuck" style="padding-left:15px;"> 
                                    <span><a href="shownews.asp?newsid=4336" target="_blank">学校简介</a></span>
                                    <span><a href="shownews.asp?newsid=4334" target="_blank">现任领导</a></span>
                                    <span><a href="shownews.asp?newsid=4333" target="_blank">学校荣誉</a></span>
                                    </div>
                                </li>
                                <li id="nav_menu_con3" class="mo2">
                                    <div class="fuck">
                                    <span><a href="http://www.cztvu.com/department/office/" target="_blank">党政办公室</a></span>
                                    <span><a href="http://www.cztvu.com/department/renshi/" target="_blank">组织人事处</a></span>
                                    <span><a href="http://www.cztvu.com/department/jwc/" target="_blank">教务处</a></span>
                                    <span><a href="http://www.cztvu.com/department/zsb/" target="_blank">招生办公室</a></span>
                                    <span><a href="http://www.cztvu.com/department/xgc/" target="_blank">学生工作处</a></span>
                                    <span><a href="http://www.cztvu.com/department/kyc/" target="_blank">终身教育研究中心</a></span> 
                                    <span><a href="http://www.czcu.net/" target="_blank">终身学习指导中心</a></span>
                                    <span><a href="http://www.cztvu.com/department/xjzx/" target="_blank">终身教育信息中心</a></span>
                                    <span><a href="dept.asp" target="_blank">更多</a></span>
                                   
                                    
                                    </div>
                                </li>
                                <li id="nav_menu_con4" class="mo3">
                                    <div class="fuck"></div>
                                </li>
                                <li id="nav_menu_con5" class="mo4">
                                    <div class="fuck"></div>
                                </li>

                                <li id="nav_menu_con6" class="mo5">
                                    <div class="fuck" style="padding-left:305px;"> 
                                    <span><a href="/bbsmng/login.asp" target="_blank">信息发布</a></span>
                                    <!--<span><a href="http://www.ydxy.cn/" target="_blank">移动校园</a></span>-->
                                    <span><a href="shownews.asp?newsid=4460" target="_blank">办公电话</a></span>
                                    <span><a href="xzmail.asp" target="_blank">校长信箱</a></span>
                                    </div>
                                </li>
                                <li id="nav_menu_con7" class="mo6">
                                    <div class="fuck" style="padding-left:435px;">
   <!-- <span><a href="http://222.185.250.147:8080" target="_blank">信息公开</a></span>-->
                                    <span><a href="http://172.30.0.16/" target="_blank">信息公开</a></span>
                    				 <span><a href="http://soa.jstvu.edu.cn/soa/index.html" target="_blank">协同办公</a></span>
                                    </div>
                                </li>
                                <li id="nav_menu_con8" class="mo7">
                                    <div class="fuck"></div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <!---./nav--->
     <!---slider banner--->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/banner1.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/banner2.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/banner3.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/banner4.jpg" alt="...">
            </div>
            <div class="item">
                <img src="images/banner5.jpg" alt="...">
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!---./slider banner--->

    <!---news1--->
    <div id="news1">
        <div class="container mainDIV">
            <div style="height:10px;overflow:hidden;"></div>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <!---滚动新闻图片--->
                	<div class="focusBox">
					<ul class="pic" style="position: relative; "><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30634' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2018-01-08/cztvu.com_08.01.2018_10.58.58_k8QP6.jpg'></a></li><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30494' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2017-11-13/cztvu.com_13.11.2017_16.57.50_Vm6et.JPG'></a></li><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30483' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2017-11-10/cztvu.com_10.11.2017_16.49.25_p6cSD.jpg'></a></li><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30480' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2017-11-09/cztvu.com_09.11.2017_14.31.15_hfvIQ.JPG'></a></li><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30433' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2017-10-30/cztvu.com_30.10.2017_09.53.03_T9DYi.JPG'></a></li><li style='position: absolute; width: 100%; left: 0px; top: 0px; display: none;'><a href='shownews.asp?newsid=30426' target='_blank'><img src='http://www.cztvu.com/bbsmng/mediamsg/image/2017-10-26/cztvu.com_26.10.2017_16.13.29_m0pBu.jpg'></a></li></ul>
                    <div class="txt-bg"></div>
                    <div class="txt"><ul><li style='bottom: -36px;'><a href='shownews.asp?newsid=30634' target='_blank' title='我校举办2017年老年教育成果展演'>我校举办2017年老年教育成…</a></li><li style='bottom: -36px;'><a href='shownews.asp?newsid=30494' target='_blank' title='全市开放大学系统建设研讨会在常州开放大学召开'>全市开放大学系统建设研讨会在…</a></li><li style='bottom: -36px;'><a href='shownews.asp?newsid=30483' target='_blank' title='省教育厅社会教育处、省成协领导来我校视察工作'>省教育厅社会教育处、省成协领…</a></li><li style='bottom: -36px;'><a href='shownews.asp?newsid=30480' target='_blank' title='常州开放大学“学习苑”建设迎接省校中期检查'>常州开放大学“学习苑”建设迎…</a></li><li style='bottom: -36px;'><a href='shownews.asp?newsid=30433' target='_blank' title='常州开大举办敬老节活动 弘扬中华传统美德'>常州开大举办敬老节活动 弘扬…</a></li><li style='bottom: -36px;'><a href='shownews.asp?newsid=30426' target='_blank' title='淮安区开放大学来我校调研“学习苑”建设与社区教育工作'>淮安区开放大学来我校调研“学…</a></li></ul></div>
                    <ul class="num"><li class=' '><a>1</a><span></span></li><li class=' '><a>2</a><span></span></li><li class=' '><a>3</a><span></span></li><li class=' '><a>4</a><span></span></li><li class=' '><a>5</a><span></span></li><li class=' '><a>6</a><span></span></li></ul>
                    </div>
                 <!---滚动新闻图片结束--->
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                    <div class="newsBoxTitle clear"><div class="fl"><img src="images/boxTitle1.jpg" class="img-responsive" alt="常州开放大学校园新闻" /></div><div class="fr more"><a href="main.asp?category=20&lm=%E6%96%B0%E9%97%BB%E4%B8%AD%E5%BF%83" target="_blank">>>更多</a></div></div> <div class="newsBox1">
                        <div class="newsListDIV1">
                            <ul>
                                 <li><a href='shownews.asp?newsid=30757' target='_blank' title='市教育局责任督学到我校进行专项督查工作'><span class='newsTitle'>市教育局责任督学到我校进行专项督查工作</span></a><span class='newsDate'>3-22</span></li><li><a href='shownews.asp?newsid=30749' target='_blank' title='及时导督  各司其责——文经学院召开国开类专业负责人与辅导员联席会议'><span class='newsTitle'>及时导督  各司其责——文经学院召开国开类专业负责人与辅导员联席会议</span></a><span class='newsDate'>3-22</span></li><li><a href='shownews.asp?newsid=30747' target='_blank' title='顾锡宏名教师工作室成员会议召开'><span class='newsTitle'>顾锡宏名教师工作室成员会议召开</span></a><span class='newsDate'>3-21</span></li><li><a href='shownews.asp?newsid=30743' target='_blank' title='我校组织全体教职工观看电影《厉害了，我的国》'><span class='newsTitle'>我校组织全体教职工观看电影《厉害了，我的国》</span></a><span class='newsDate'>3-20</span></li><li><a href='shownews.asp?newsid=30736' target='_blank' title='我校召开安全工作会议'><span class='newsTitle'>我校召开安全工作会议</span></a><span class='newsDate'>3-16</span></li><li><a href='shownews.asp?newsid=30735' target='_blank' title='关注变化、认真履职、提升效率、加强沟通——教务处组织召开18春学期开放辅导员培训会议'><span class='newsTitle'>关注变化、认真履职、提升效率、加强沟通——教务处组织召开18春学期开放辅导员培训会议</span></a><span class='newsDate'>3-16</span></li><li><a href='shownews.asp?newsid=30727' target='_blank' title='我校召开卫生工作会议'><span class='newsTitle'>我校召开卫生工作会议</span></a><span class='newsDate'>3-13</span></li><li><a href='shownews.asp?newsid=30721' target='_blank' title='强化系部管理  发挥计划作用——文经学院召开系部主任会议'><span class='newsTitle'>强化系部管理  发挥计划作用——文经学院召开系部主任会议</span></a><span class='newsDate'>3-12</span></li><li><a href='shownews.asp?newsid=30710' target='_blank' title='喜报：我院教师在国家开放大学江苏分部2017年工商管理案例设计与分析大赛中喜获佳绩'><span class='newsTitle'>喜报：我院教师在国家开放大学江苏分部2017年工商管理案例设计与分析大赛中喜获佳绩</span></a><span class='newsDate'>3-12</span></li>
                            </ul>

                        </div>

                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <div class="tabA">
                        <table border="0" cellpadding="0" cellspacing="0" id="t_links21">
                            <tr>
                                <td class="tab11" onmousemove="switchTab11(0, 't_links21', 'm_links21');"><a href="main.asp?category=1&lm=%E9%80%9A%E7%9F%A5%E5%85%AC%E5%91%8A" target="_blank"><img src="images/place.gif" width="100" height="29" border="0" alt="通知公告" /></a></td>
                                <td class="tab22" onmousemove="switchTab11(1, 't_links21', 'm_links21');"><a href="main.asp?category=403&lm=%E9%98%85%E8%AF%BB%E6%8E%A8%E8%8D%90" target="_blank"><img src="images/place.gif" width="100" height="29" border="0" alt="阅读推荐" /></a></td>
                            </tr>
                        </table>
                    </div>
                    <div class="newsBox3">
                        <table border="0" cellpadding="0" cellspacing="0" id="m_links21">
                          <!---公告--->
                            <tbody style='display: block;'>
                                <tr>
                                    <td>
                                        <div class="newsListDIV3">
                                            <ul>
                                                 <li><span class='newsDate'>[3-22]</span><a href='shownews.asp?newsid=30758' target='_blank' title='2018年常州开放大学招聘社会化用工人员简章'><span class='newsTitle'>2018年常州开放大学招聘社会化用工人员简章</span></a></li><li><span class='newsDate'>[3-19]</span><a href='shownews.asp?newsid=30738' target='_blank' title='关于常州开放大学采购USB网络共享设备项目的询价公告'><span class='newsTitle'>关于常州开放大学采购USB网络共享设备项目的询价公...</span></a></li><li><span class='newsDate'>[3-19]</span><a href='shownews.asp?newsid=30737' target='_blank' title='关于常州开放大学对停车棚、门卫监控改造项目的采购询价公告'><span class='newsTitle'>关于常州开放大学对停车棚、门卫监控改造项目的采购询...</span></a></li><li><span class='newsDate'>[12-28]</span><a href='shownews.asp?newsid=30614' target='_blank' title='关于数据中心基础环境设备维护保养服务项目的采购询价公告'><span class='newsTitle'>关于数据中心基础环境设备维护保养服务项目的采购询价...</span></a></li><li><span class='newsDate'>[11-24]</span><a href='shownews.asp?newsid=30526' target='_blank' title='常州公开课第75讲：故宫的世界，世界的故宫'><span class='newsTitle'>常州公开课第75讲：故宫的世界，世界的故宫</span></a></li><li><span class='newsDate'>[11-15]</span><a href='shownews.asp?newsid=30497' target='_blank' title='常州开放大学机器人技能实训设备箱项目的采购公告'><span class='newsTitle'>常州开放大学机器人技能实训设备箱项目的采购公告...</span></a></li><li><span class='newsDate'>[11-7]</span><a href='shownews.asp?newsid=30475' target='_blank' title='常州公开课第74讲——蔡骏：听我说，悬疑'><span class='newsTitle'>常州公开课第74讲——蔡骏：听我说，悬疑</span></a></li><li><span class='newsDate'>[10-10]</span><a href='shownews.asp?newsid=30369' target='_blank' title='常州开放大学、江苏城市职业学院（常州）收费项目和收费标准公示表'><span class='newsTitle'>常州开放大学、江苏城市职业学院（常州）收费项目和收...</span></a></li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                              <!---公告结束--->
                              <!---校长推荐--->
                            <tbody style='display: none;'>
                                <tr>
                                    <td>
                                        <div class="newsListDIV3">
                                            <ul>
                                               <li><span class='newsDate'>[1-8]</span><a href='shownews.asp?newsid=30639' target='_blank' title='不要在最美的年纪，做一个只会玩手机的胖子'><span class='newsTitle'>不要在最美的年纪，做一个只会玩手机的胖子</span></a></li><li><span class='newsDate'>[11-29]</span><a href='shownews.asp?newsid=30541' target='_blank' title='你必须叫醒那个沉睡的自己'><span class='newsTitle'>你必须叫醒那个沉睡的自己</span></a></li><li><span class='newsDate'>[11-22]</span><a href='shownews.asp?newsid=30518' target='_blank' title='从现在开始，就是最好的时间'><span class='newsTitle'>从现在开始，就是最好的时间</span></a></li><li><span class='newsDate'>[11-14]</span><a href='shownews.asp?newsid=30495' target='_blank' title='最怕你抱怨，又不去改变'><span class='newsTitle'>最怕你抱怨，又不去改变</span></a></li><li><span class='newsDate'>[11-2]</span><a href='shownews.asp?newsid=30452' target='_blank' title='差不多的人生，其实差很多'><span class='newsTitle'>差不多的人生，其实差很多</span></a></li><li><span class='newsDate'>[10-27]</span><a href='shownews.asp?newsid=30427' target='_blank' title='别让5年后的你，瞧不起现在的自己'><span class='newsTitle'>别让5年后的你，瞧不起现在的自己</span></a></li><li><span class='newsDate'>[10-18]</span><a href='shownews.asp?newsid=30398' target='_blank' title='年轻人，你只是假装很努力'><span class='newsTitle'>年轻人，你只是假装很努力</span></a></li><li><span class='newsDate'>[10-11]</span><a href='shownews.asp?newsid=30371' target='_blank' title='你的格局，注定你的结局。'><span class='newsTitle'>你的格局，注定你的结局。</span></a></li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                              <!---推荐结束--->
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---./news--->
    <!---link1--->
    <div class="container mainDIV">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <div class="linkbox11">
                    <div class="b"><a href="ddzx_dh.html" target="_blank">开放教育</a></div>
                    <div class="s"><a href="ddzx_dh.html" target="_blank">Kai Fang Jiao Yu</a></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <div class="linkbox12">
                    <div class="b"><a href="gzjy.asp" target="_blank">高职教育</a></div>
                    <div class="s"><a href="gzjy.asp" target="_blank">Gao Zhi Jiao Yu</a></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <div class="linkbox13">
                    <div class="b"><a href="http://www.czcu.net/" target="_blank">社区教育</a></div>
                    <div class="s"><a href="http://www.czcu.net/" target="_blank">She  Qu Jiao Yu</a></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <div class="linkbox14">
                    <div class="b"><a href="http://www.cztvu.com/department/jjc/" target="_blank">社会培训</a></div>
                    <div class="s"><a href="http://www.cztvu.com/department/jjc/" target="_blank">She Hui Pei Xun</a></div>
                </div>
            </div>
        </div>
    </div>
    <!---./link1--->

    <!---news2--->
    <div id="news2">
        <div class="container mainDIV">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="newsBoxTitle clear"><div class="fl"><img src="images/boxTitle2.jpg" class="img-responsive" alt="多彩校园" /></div><div class="fr more"><a href="main.asp?category=406&lm=%E5%A4%9A%E5%BD%A9%E6%A0%A1%E5%9B%AD" target="_blank">>>更多</a></div></div>
                    <div class="newsBox2">
                        <div class="newsListDIV2">
                            <ul><!---院部传真--->
                                <li><a href='shownews.asp?newsid=30750' target='_blank' title='学雷锋，树新风——社团联合会组织义务捡垃圾活动'><span class='newsTitle'>学雷锋，树新风——社团联合会组织义务...</span></a></li><li><a href='shownews.asp?newsid=30724' target='_blank' title='理工学院学生会、团总支召开新学期工作会议'><span class='newsTitle'>理工学院学生会、团总支召开新学期工作...</span></a></li><li><a href='shownews.asp?newsid=30708' target='_blank' title='新学期，新目标，新发展——各团学组织陆续召开新学期首次工作会议'><span class='newsTitle'>新学期，新目标，新发展——各团学组织...</span></a></li><li><a href='shownews.asp?newsid=30675' target='_blank' title='2017秋学期获得文明卫生标兵宿舍、优秀舍长的通告'><span class='newsTitle'>2017秋学期获得文明卫生标兵宿舍、...</span></a></li><li><a href='shownews.asp?newsid=30622' target='_blank' title='“以爱之名”——校青协组织第三届爱心义卖活动'><span class='newsTitle'>“以爱之名”——校青协组织第三届爱心...</span></a></li><li><a href='shownews.asp?newsid=30606' target='_blank' title='2017秋学期第三轮获文明卫生宿舍流动红旗评选结'><span class='newsTitle'>2017秋学期第三轮获文明卫生宿舍流...</span></a></li><li><a href='shownews.asp?newsid=30590' target='_blank' title='往事越千年，传承永不变——文经学院第七届外语节之PPT大赛圆满结束'><span class='newsTitle'>往事越千年，传承永不变——文经学院第...</span></a></li><li><a href='shownews.asp?newsid=30578' target='_blank' title='理工学院学生（团员）干部培训圆满落幕'><span class='newsTitle'>理工学院学生（团员）干部培训圆满落幕...</span></a></li>
                            </ul>

                        </div>

                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="newsBoxTitle clear"><div class="fl"><img src="images/boxTitle3.jpg" class="img-responsive" alt="常州开放大学招生培训" /></div><div class="fr more"><a href="main.asp?category=19&lm=%E6%8B%9B%E7%94%9F%E5%9F%B9%E8%AE%AD" target="_blank">>>更多</a></div></div>
                    <div class="newsBox2">
                        <div class="newsListDIV2">
                            <ul><!-- 招生培训-->
                                 <li><a href='shownews.asp?newsid=30640' target='_blank' title='江苏城市职业学院常州办学点2018年高职院校提前招生简章'><span class='newsTitle'>江苏城市职业学院常州办学点2018年...</span></a></li><li><a href='shownews.asp?newsid=30624' target='_blank' title='常州开放大学老年学院2018年春季招生简章'><span class='newsTitle'>常州开放大学老年学院2018年春季招...</span></a></li><li><a href='shownews.asp?newsid=30415' target='_blank' title='2018年春季成人本、专科报名咨询'><span class='newsTitle'>2018年春季成人本、专科报名咨询...</span></a></li><li><a href='shownews.asp?newsid=30250' target='_blank' title='2017年秋季成人本、专科报名咨询'><span class='newsTitle'>2017年秋季成人本、专科报名咨询...</span></a></li><li><a href='shownews.asp?newsid=30141' target='_blank' title='2017年秋季常州开放大学成人本、专科学历招生简章'><span class='newsTitle'>2017年秋季常州开放大学成人本、专...</span></a></li><li><a href='shownews.asp?newsid=30106' target='_blank' title='常州开放大学老年学院2017年秋季招生简章'><span class='newsTitle'>常州开放大学老年学院2017年秋季招...</span></a></li><li><a href='shownews.asp?newsid=30088' target='_blank' title='常州开放大学2017年暑期少儿培训班招生简章'><span class='newsTitle'>常州开放大学2017年暑期少儿培训班...</span></a></li><li><a href='shownews.asp?newsid=30062' target='_blank' title='2017学校宣传片:家门口的大学同样精彩'><span class='newsTitle'>2017学校宣传片:家门口的大学同样...</span></a></li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="newsBoxTitle clear"><div class="fl"><img src="images/boxTitle4.jpg" class="img-responsive" alt="常州开放大社区教育" /></div><div class="fr more"><a href="main.asp?category=404&lm=%E7%A4%BE%E5%8C%BA%E6%95%99%E8%82%B2" target="_blank">>>更多</a></div></div>
                    <div class="newsBox2">
                        <div class="newsListDIV2">
                            <ul>
                               <li><a href='shownews.asp?newsid=30748' target='_blank' title='学做好家长 和孩子共成长——顾锡宏名教师工作室来尧塘中心幼儿园作家长培训'><span class='newsTitle'>学做好家长 和孩子共成长——顾锡宏名...</span></a></li><li><a href='shownews.asp?newsid=30702' target='_blank' title='春暖花开   智慧家长课堂来助力——顾锡宏名师工作室领衔人在降子社区作讲座'><span class='newsTitle'>春暖花开   智慧家长课堂来助力——...</span></a></li><li><a href='shownews.asp?newsid=30683' target='_blank' title='喜报：顾锡宏名教师工作室在第四批常州市名教师工作室中期评估中被评为“优秀工作室”'><span class='newsTitle'>喜报：顾锡宏名教师工作室在第四批常州...</span></a></li><li><a href='shownews.asp?newsid=30667' target='_blank' title='今天我们如何做教师——顾锡宏名师工作室领衔人为实验初中天宁分校全体教师带来开学第一讲'><span class='newsTitle'>今天我们如何做教师——顾锡宏名师工作...</span></a></li><li><a href='shownews.asp?newsid=30666' target='_blank' title='科学减压，为孩子高考保驾护航——顾锡宏名教师工作室领衔人为新北区西夏墅高级中学高三家长会分享家庭教育的妙招'><span class='newsTitle'>科学减压，为孩子高考保驾护航——顾锡...</span></a></li><li><a href='shownews.asp?newsid=30665' target='_blank' title='顾锡宏名教师工作室领衔人为雕庄街道朝阳村社区居民开展“孩子有网瘾，家长怎么办？”家庭教育讲座'><span class='newsTitle'>顾锡宏名教师工作室领衔人为雕庄街道朝...</span></a></li><li><a href='shownews.asp?newsid=30538' target='_blank' title='演讲与朗诵艺术特色项目工作室到幸福天年老年公寓开展送教活动'><span class='newsTitle'>演讲与朗诵艺术特色项目工作室到幸福天...</span></a></li><li><a href='shownews.asp?newsid=30498' target='_blank' title='顾锡宏名师工作室领衔人开展“如何做一名受欢迎的社区教育教师”主题讲座'><span class='newsTitle'>顾锡宏名师工作室领衔人开展“如何做一...</span></a></li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---./news2--->
    <!---link2--->
    <div class="container mainDIV">
       
            <div class="row">
               <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <div class="linkbox3 marr-8">
                    <a href="/djzx/" target="_blank"><img src="images/djzx.jpg" class="img-responsive" alt="党建在线" border="0" /></a>
                    <a href="main.asp?category=73&lm=%E5%B8%88%E7%94%9F%E9%A3%8E%E9%87%87" target="_blank"><img src="images/link_09.jpg" class="img-responsive" alt="师生风采" border="0" /></a>
                    <a href="http://www.czcu.net" target="_blank"><img src="images/link_05.jpg" class="img-responsive" alt="常州终身教育在线" border="0" /></a>
                    <a href="http://www.qingguo.me/" target="_blank"><img src="images/link_06.jpg" class="img-responsive" alt="常州青果在线" border="0" /></a>
                   
                </div>
            </div>
            <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <div class="linkbox21">
                            <span class="licon fa fa-slideshare"></span><span class="b"><a href="main.asp?category=405&lm=%E5%AA%92%E4%BD%93%E5%BC%80%E5%A4%A7" target="_blank">媒体开大</a></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <div class="linkbox22">
                            <span class="licon fa fa-comments-o"></span><span class="b"><a href="main.asp?category=409&lm=%E5%92%A8%E8%AF%A2%E9%97%AE%E7%AD%94" target="_blank">咨询问答</a></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <div class="linkbox23">
                            <span class="licon fa fa-clipboard"></span><span class="b"><a href="main.asp?category=408&lm=%E5%B8%B8%E8%A7%84%E5%88%B6%E5%BA%A6" target="_blank">常规制度</a></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <div class="linkbox24">
                            <span class="licon fa fa-calendar"></span><span class="b"><a href="doc/20172.xls">学校校历</a></span>
                        </div>
                    </div>
                </div>
                
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                            <div class="tabB">
                                <table border="0" cellpadding="0" cellspacing="0" id="t_links1">
                                    <tr>
                                        <td class="tab1" onmousemove="switchTab(0,'t_links1','m_links1');">专题网站</td>
                                        <td class="tab2" onmousemove="switchTab(1,'t_links1','m_links1');">教育资源</td>
                                        <td class="tab2" onmousemove="switchTab(2,'t_links1','m_links1');">友情链接</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="linkbox5">
                                <table border="0" cellpadding="0" cellspacing="0" id="m_links1">
                                    <tbody style='display: block;'>
                                        <tr>
                                            <td>
                                            <a href="/djzx/" target="_blank">党建在线</a> 
                                            <a href="/department/tuan/" target="_blank">团建在线</a> 
                                            <a href="main.asp?category=407&lm=%E5%85%9A%E5%BB%BA%E5%9C%A8%E7%BA%BF" target="_blank">主题校史</a>
                                            <a href="/gh/" target="_blank">工会之家</a> 
                                            <a href="/department/ggw/" target="_blank">关工委网站</a> 
                                            <a href="/zdfz/" target="_blank">主动发展</a>
                                            <a href="http://www.cztvu.com/jxcp/" target="_blank">教学测评</a> 
                                            <a href="/paxy/" target="_blank">平安校园</a>
                                            <a href="http://www.czwmw.gov.cn/" target="_blank">文明创建</a>
                                            <a href="/shownews.asp?newsid=4460" target="_blank">部门电话</a>
                                            <a href="main.asp?category=391&lm=%E5%9B%BD%E9%99%85%E7%90%86%E8%A7%A3%E6%95%99%E8%82%B2" target="_blank">国际理解教育</a>
                                            <a href="http://222.185.250.147:8080" target="_blank">信息公开</a>
                                            <a href="http://js.peixun.jsou.cn/my/" target="_blank">微课培训</a> 
                                            <a href=" http://cztvu.fy.chaoxing.com/portal" target="_blank">开大慕课</a> 
                                            </td>
                                        </tr>
                                    </tbody>
                                    <tbody style='display: none;'>
                                        <tr>
                                            <td>
                                            <a href="http://172.30.2.10:8080/" target="_blank">电子图书</a> 
                                            <a href="http://www.cztvu.com/department/jxdd/" target="_blank">教学督导</a> 
                                            <a href="http://www.cztvu.com/teacher/index_new.htm" target="_blank">精品课件</a>
                                            <!--<a href="http://www.shangshu.com/VCenter/1.1.0/?482" target="_blank">图书馆</a>-->
                                            <a href="http://172.30.0.3/pic" target="_blank">网上图库</a>
                                            <a href="http://www.cztvu.com/tx/" target="_blank">退协刊物</a></td>
                                        </tr>
                                    </tbody>
                                    <tbody style='display: none;'>
                                        <tr><td>
                                             <a href="http://www.ouchn.edu.cn/" target="_blank">国家开放大学</a> 
                                             <a href="http://www.jsou.cn/" target="_blank">江苏开放大学</a>
<!--
                                             <a href="http://www.crtvu.edu.cn/" target="_blank">中央广播电视大学</a>
                                            
-->
                                             <a href="http://www.jstvu.edu.cn/morelink/xiashu.htm" target="_blank">其他电大</a>
                                             <a href="http://www.openonline.com.cn/" target="_blank">奥鹏教育</a>
                                             <a href="http://www.jscvc.cn/" target="_blank">江苏城市职业学院</a> 
                                             <a href="http://jyj.changzhou.gov.cn/" target="_blank">常州教育</a>
                                             <a href="http://zbz.czedu.com.cn/CGPT/WZ/Front/login.html" target="_blank">建装平台</a>
                                              <a href="http://www.626china.org/" target="_blank">中国禁毒数字展览馆</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="linkbox61">
                                 <span class="licon fa fa-envelope"></span><span class="b"><a href="xzmail.asp" target="_blank">校长信箱</a></span><span class="s">MailBox</span>
                            </div>
                             <div class="linkbox62">
                                <span class="licon fa fa-map-marker"></span><span class="b"><a href="address.asp" target="_blank">学校地址</a></span><span class="s">Traffic</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="height:15px;overflow:hidden;"></div>
     
    </div>
    <!---./link2--->
    <!---footer--->
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-xs-8 col-sm-8">
                    <div class="copyRight">
                        <div>常州开放大学（原常州市广播电视大学） 常州市劳动西路256号 213001 0519-86691180</div>
                        <div>2015-2017 Copyright &copy; All Rights Reserved. <a href="http://www.miibeian.gov.cn" target="_blank">苏ICP备10009837号</a></div>
                        <div>终身教育信息中心开发维护</div>
                        <div></div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <div class="img-2weima">
                        <img src="/images/weixin2.jpg" class="img-responsive" alt="关注常州开大微信" />
                        <img src="/images/weibo2.jpg" class="img-responsive" alt="关注常州开大微博" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---./footer--->
    <script src="assets/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/jquery.scrollTo.min.js"></script>
    <script src="assets/jquery.ui.totop.js"></script>
    <script src="assets/main.js"></script>
    <script type="text/javascript" src="assets/jquery.SuperSlide.js"></script>
    <script>
	jQuery(".focusBox").slide({ titCell:".num li", mainCell:".pic",effect:"fold", autoPlay:true,trigger:"click",startFun:function(i){jQuery(".focusBox .txt li").eq(i).animate({"bottom":0}).siblings().animate({"bottom":-36});}});
	$(document).ready(function () {
   
	$('li.mainlevel').mousemove(function () {
        $(this).find('ul').slideDown("1000");//you can give it a speed
    });
    $('li.mainlevel').mouseleave(function () {
        $(this).find('ul').slideUp("fast");
		
	
   
    });
});

$(window).load(function(){
	$(".focusBox").find('img').each(function(index, element) {
       // alert($(this).width()+"||" + $(this).height());
	   var theImage = new Image();
		theImage.src = $(this).attr("src");
		
		// Get accurate measurements from that.
		var imageWidth = theImage.width;
		var imageHeight = theImage.height; 
		//alert("w:"+imageWidth + "px,H:"+imageHeight+"px");
		$(this).css("width",390);
		$(this).css("height",parseInt(imageHeight*(390/imageWidth)));
	});
});
</script>

</body>
</html>