<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="gb2312">
    <title>在职研究生网 - 在职研究生招生信息咨询平台</title>
    <meta name="description" content="在职研究生网第一时间公布在职硕士、在职博士等在职研究生招生信息，并为学员免费提供同等学力申硕、非全日制研究生、中外合作办学、高级研修班报名、考试、备考等咨询服务。"/>
    <meta name="keywords" content="在职研究生,在职研究生网,在职研究生招生信息网"/>
    <meta name="robots" content="all"/>
    <meta name="applicable-device" content="pc,moblie"/>
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <!--[if lt IE 9]>
    <script src="http://www.bkzzy.com/js/css3-mediaqueries.js"> </script>
    <![endif]-->
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <script type="text/javascript" src="http://www.bkzzy.com/js/jquery1.4.2.js"></script>
    <link rel="stylesheet" type="text/css" href="http://www.bkzzy.com/css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="2017css/style.css"/>
    <base target="_blank">
</head>

<body>
<div class="hy_top clearfix">
<h1>在职研究生</h1>
<div class="hy_top_con clearfix">
    <span>欢迎浏览在职研究生网！</span>
    <div class="fenxiang">
        <a class="QQqun" href="http://www.bkzzy.com/qq/">QQ群</a>
        <a class="weixin" onmouseover="player1('wx_tc');" onmouseout="clocer1('wx_tc');" href="#">微信<div class="wx_tc" id="wx_tc" ><img src="/Public/static/zzy/zt/images/wx.png" height="154" width="128"></div></a>
        <a class="sina" href="http://weibo.com/bkzzy" rel="nofollow">微博</a>
        <a class="shequ" href="http://www.bkzzy.com/shequn/">社区</a>
    </div>
</div>
<script>
function player1(id) {
    var id = document.getElementById(id)
    id.style.display = "block";
}
function clocer1(id) {
    var id = document.getElementById(id)
    id.style.display = "none";
}
</script>
</div>


<!--search star-->
<div class="head">
    <div class="head_cnt clearfix">
        <div class="logo">
            <a href="http://www.bkzzy.com/"><img src="2017images/logo.jpg" width="300" height="62" alt="中国在职研究生网"></a>
        </div>
        <div class="search clearfix">
            <form method="post" name="form1" id="soform1" onsubmit="searchform()" class="clearfix">
                <div class="search-input">
                    <input id="dxk" value="请输入搜索内容" onfocus="javascript:if(this.value == '请输入搜索内容')this.value='';" onblur="javascript:if(this.value =='')this.value = '请输入搜索内容'" name="keyword" type="text">
                </div>
                <div class="search-button">
                    <input class="search-but" id="search_an" value="搜索" type="submit">
                </div>
            </form>
            <div class="hotwords"><span>热门：</span><a href="http://www.bkzzy.com/renmindaxue/">人民大学</a><a href="http://www.bkzzy.com/xinli/">心理学</a></div>
        </div>
        <div class="tel right ">
            <span class="span2">010-51264100   15901414202
 </span>
        </div>
    </div>
</div>
<!--search end-->

<!--nav-box star-->
<div class="nav-box">
    <div class="nav">
        <div class="container clearfix">
            <div class="clearfix">
                <a href="http://www.bkzzy.com/school/" class="z-xuexiao"><img src="2017images/nav_02.png" alt="">招生院校</a>
                <a href="http://www.bkzzy.com/major/" class="z-zhuanye"><img src="2017images/nav_01.png" alt="">招生专业</a>
                <a href="http://www.bkzzy.com/jianzhang/" class="z-jianzhang"><img src="2017images/nav_03.png" alt="">招生简章</a>
                <a href="http://www.bkzzy.com/area/"><img src="2017images/nav_03.png" alt="">招生地区</a>
                <a href="http://www.bkzzy.com/fudaoban/" class="z-peixun"><img src="2017images/nav_04.png" alt="">考前辅导</a>
                <a href="http://www.bkzzy.com/shequn/">社群</a>
            </div>
        </div>
    </div>
    <div class="container clearfix">
        <div class="tab">
            <div class="tabList">
                <span class="all_course"><img src="2017images/all_list.png"/>网站导航</span>
                <ul class="clearfix">
                    <li id="gg1" class="" onMouseOver="setTab('gg',1,6)">
                        <a href="http://www.bkzzy.com/shuoshi/"><img src="2017images/nav_05.png" alt="">在职硕士</a>
                        <span class="clearfix">
									<a href="http://www.bkzzy.com/tdxl/">同等学力申硕</a>
									<a href="http://www.bkzzy.com/liankao/">非全日制研究生</a>
								</span>
                    </li>
                    <li id="gg2" onMouseOver="setTab('gg',2,6)">
                        <a href="http://www.bkzzy.com/boshi/"><img src="2017images/nav_06.png"/>在职博士</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg3" onMouseOver="setTab('gg',3,6)">
                        <a href="http://www.bkzzy.com/zhongwai/"><img src="2017images/nav_07.png"/>中外办学</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg4" onMouseOver="setTab('gg',4,6)">
                        <a href="http://www.bkzzy.com/yanxiu/"><img src="2017images/nav_08.png"/>高级研修班</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg5" onMouseOver="setTab('gg',5,6)">
                        <a href="http://www.bkzzy.com/mba/">MBA</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg6" onMouseOver="setTab('gg',6,6)">
                        <a href="http://www.bkzzy.com/emba/">EMBA</a>
                        <span class="clearfix"></span>
                    </li>
                </ul>
            </div>
            
        </div>
        <div class="banner_box">
            <div class="fullSlide">
                <div class="bd">
                    <ul>
                        <li>
                            <a href="http://www.bkzzy.com/school/">
                                <img src="2017images/banner01.jpg" width="980" height="513" alt="在职研究生院校库" />
                            </a></li>
                        <li>
                            <a href="http://www.bkzzy.com/pingce/">
                                <img src="2017images/banner03.jpg" width="980" height="513" alt="在职研究生报考条件测评"  />
                            </a>
                        </li>
                        <li>
                            <a href="http://www.bkzzy.com/shequn/">
                                <img src="2017images/banner02.jpg" width="980" height="513" alt="在职研究生社群"  />
                            </a>
                        </li>

                    </ul>
                </div>
                <div class="hd"><ul></ul></div>
                <span class="prev"></span>
                <span class="next"></span>
            </div>
        </div>

        <div class="float-news right clearfix">
            <ul class="float-news-tit clearfix">
                <li class="hover" id="aa1" onmouseover="setTab('aa',1,2)">今日头条</li>
                <li id="aa2" onmouseover="setTab('aa',2,2)" class="">最近更新</li>
            </ul>
            <div class="float-news-box clearfix">
                <div class="headline" id="con_aa_1" style="display: block;">
                    <div class="headline-top">
                        <h3>
                        <a href="http://www.bkzzy.com/baokao/3989.shtml">5大报考方式</a> <a href="http://www.bkzzy.com/tiaojian/">报考条件</a> <a href="http://www.bkzzy.com/baokao/3679.shtml">报名时间</a> <a href="http://www.bkzzy.com/guanwang/">报名网站</a>
                        </h3>
                        <ul class="hot-spot clearfix">

<li><a href="http://www.bkzzy.com/news/1803/20545.shtml" title="2018年非全日制硕士研究生国家分数线公布">2018年非全日制硕士研究生国家分数线公布</a></li>

<li><a href="http://www.bkzzy.com/shoujingmao/jianzhang/" title="首都经济贸易大学同等学力在职研究生招生简章">首都经济贸易大学同等学力在职研究生招生简章</a></li>

                        </ul>
                    </div>
                    <div class="headline-bottom">
                        <h3>
                             <a href="http://www.bkzzy.com/baokao/18497.shtml"><font color="#ff0000">在职研究生有用吗？</font></a> <a href="http://www.bkzzy.com/zhengshu/">证书颁发</a>
                        </h3>
                        <ul class="hot-spot clearfix">

                           <li><a href="http://www.bkzzy.com/qubie/">在职研究生和全日制研究生的区别</a></li>
                           <li><a href="http://www.bkzzy.com/baokao/18392.shtml">在职研究生报名条件及考试方式</a></li>

                        </ul>
                    </div>
                </div>
                <div class="update-news clearfix" id="con_aa_2">
                    <ul class="update-news-cnt clearfix">
                        
                        
<li><a href="http://www.bkzzy.com/mba/baokao/20705.shtml" title="2018年MBA网上调剂流程图">2018年MBA网上调剂流程图</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/zkyxls/baokao/20653.shtml" title="中科院心理所在职研究生考什么?">中科院心理所在职研究生考什么?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/shekeyuan/baokao/20690.shtml" title="中国社会科学院在职研究生单科成绩能保留吗?">中国社会科学院在职研究生单科成绩能保留吗?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/zheda/baokao/20691.shtml" title="浙江大学在职研究生不同学历要满足哪些要求?">浙江大学在职研究生不同学历要满足哪些要求?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/news/1803/20652.shtml" title="非全日制研究生一年只能参加1次考试?">非全日制研究生一年只能参加1次考试?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/renmindaxue/baokao/20610.shtml" title="中国人民大学在职研究生入学用考试吗?">中国人民大学在职研究生入学用考试吗?</a><span>03-24</span></li>

                    </ul>
                    <p><a href="http://www.bkzzy.com/news/">查看更多</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="mobile-nav clearfix"></div>
<!--nav-box end-->
<div class="main sign-up">
    <div class="main-tit clearfix">
        <h2><i></i>报名<span>&nbsp;&nbsp;/ sign up</span></h2>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl2">
                <dt><i></i>报名方式</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/tdxl/">同等学力</a>
                    <a href="http://www.bkzzy.com/liankao/">非全日制</a>
                    <a href="http://www.bkzzy.com/zhongwai/">中外办学</a>
                    <a href="http://www.bkzzy.com/yanxiu/">高级研修</a>
                    <a href="http://www.bkzzy.com/mba/">MBA</a>
                    <a href="http://www.bkzzy.com/emba/">EMBA</a>
                </dd>
            </dl>
            <dl class="dl2">
                <dt><i></i>报名条件</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/755.shtml">专科学历</a>
                    <a href="http://www.bkzzy.com/baokao/14444.shtml">本科学历</a>
                    <a href="http://www.bkzzy.com/baokao/699.shtml">本科无学位</a>
                    <a href="http://www.bkzzy.com/baokao/3773.shtml">英语水平</a>
                    <a href="http://www.bkzzy.com/baokao/10072.shtml">工作经验</a>
                    <a href="http://www.bkzzy.com/baokao/9837.shtml">毕业年限</a>
                </dd>
            </dl>
            <dl class="dl3">
                <dt><i></i>报名须知</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/3679.shtml">报名时间</a>
                    <a href="http://www.bkzzy.com/guanwang/">报名官网</a>
                    <a href="http://www.bkzzy.com/baokao/576.shtml">报名入口</a>
                    <a href="http://www.bkzzy.com/baokao/16326.shtml">考试时间</a>
                    <a href="http://www.bkzzy.com/baokao/16612.shtml">考试科目</a>
                    <a href="http://www.bkzzy.com/baokao/15602.shtml">分数线</a>
                    <a href="http://www.bkzzy.com/baokao/20501.shtml">学费多少</a>
                    <a href="http://www.bkzzy.com/zhengshu/">证书颁发</a>
                    <a href="http://www.bkzzy.com/lunwen/">论文答辩</a>
                </dd>
            </dl>
        </div>
        <div class="main_cnt_r">
            <div class="exam_cnt box_hover" >

                <div class="news-calls clearfix">
                    <div class="news zhengce">
                        <div class="news_tit clearfix">
                            <span><i></i>了解政策</span>
                            <a href="http://www.bkzzy.com/zhengce/">more+</a>
                        </div>
                        <ul>
                            
<li><a href="http://www.bkzzy.com/news/1712/18727.shtml" title="2018年全国硕士研究生(非全日制研究生）招生考试考场规则">2018年全国硕士研究生(非全日制研究生）</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16961.shtml" title="中央财经大学研究生课程进修班管理规定">中央财经大学研究生课程进修班管理规定</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16838.shtml" title="国家教育考试违规处理办法">国家教育考试违规处理办法</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16824.shtml" title="教育部 财政部 国家发展改革委关于公布世界一流大学和一流学科建设高校及建设学科名单的通知">教育部 财政部 国家发展改革委关于公布</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16823.shtml" title="教育部公布：双一流”建设高校名单">教育部公布：双一流”建设高校名单</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16821.shtml" title="教育部公布：双一流”建设学科名单">教育部公布：双一流”建设学科名单</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16501.shtml" title="中央财经大学关于授予具有研究生毕业同等学力人员硕士学位工作实施条例">中央财经大学关于授予具有研究生毕业同</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16500.shtml" title="首都经济贸易大学关于在职人员攻读硕士学位和授予同等学力人员硕士学位工作的管理规定（暂行）">首都经济贸易大学关于在职人员攻读硕士</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16435.shtml" title="对外经济贸易大学硕士同等学力水平认定办法">对外经济贸易大学硕士同等学力水平认定</a></li>
                        </ul>
                        <!--<div class="changshi">
                            <div class="news_tit clearfix">
                                <span><i></i>百科常识</span>
                                <a href="##">more+</a>
                            </div>
                            <ul class="clearfix">
                                <li><a href="##">什么是单证？</a></li>
                                <li><a href="http://www.bkzzy.com/sz/">什么是双证？</a></li>
                                <li><a href="##">什么是双证在职研？</a></li>
                                <li><a href="http://www.bkzzy.com/baokao/18416.shtml">什么是在职研究生？</a></li>
                            </ul>
                        </div>-->
                    </div>
                    <div class="news ask">
                        <div class="news_tit clearfix">
                            <span><i></i>常见问题</span>
                            <a href="http://www.bkzzy.com/baokao/">more+</a>
                        </div>
                        <ul>
                            
<li><a href="http://www.bkzzy.com/baokao/20591.shtml" title="在职研究生哪种方式不用考试入学?">在职研究生哪种方式不用考试入学?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20671.shtml" title="在职研究生与全日制研究证书一样吗?">在职研究生与全日制研究证书一样吗?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20670.shtml" title="在职研究生不同报考方式，区别大吗?">在职研究生不同报考方式，区别大吗?</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20669.shtml" title="法律硕士报考条件">法律硕士报考条件</a></li>

<li><a href="http://www.bkzzy.com/baokao/20668.shtml" title="企业管理在职研究生报名时间">企业管理在职研究生报名时间</a></li>

<li><a href="http://www.bkzzy.com/baokao/20667.shtml" title="新闻学在职研究生报名时间">新闻学在职研究生报名时间</a></li>

<li><a href="http://www.bkzzy.com/baokao/20665.shtml" title="北京在职研究生报名时间">北京在职研究生报名时间</a></li>

<li><a href="http://www.bkzzy.com/baokao/20661.shtml" title="教育学在职研究生有几种报考途径?">教育学在职研究生有几种报考途径?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20636.shtml" title="在职研究生报考条件受地区影响吗?">在职研究生报考条件受地区影响吗?</a></li>
                        </ul>
                    </div>
                    <div class="news liucheng">
                        <div class="news_tit clearfix">
                            <span><i></i>报名流程</span>
                        </div>
                        <ul>
                            <li class="li1 clearfix"><a href="http://www.bkzzy.com/baokao/18416.shtml"><i></i>什么是在职研究生？</a></li>
                            <li class="li2 clearfix"><a href="http://www.bkzzy.com/baokao/3989.shtml"><i></i>选择报考方式</a></li>
                            <li class="li3 clearfix"><a href="http://www.bkzzy.com/tiaojian/" class="tiaojian"><i></i>报考条件</a><a href="http://www.bkzzy.com/baokao/3679.shtml" class="time"><i></i>报名时间</a></li>
                            <li class="li4 clearfix"><a href="http://www.bkzzy.com/school/" class="school"><i></i>选学校</a><a href="http://www.bkzzy.com/major/" class="zhuanye"><i></i>选专业</a><a href="http://www.bkzzy.com/jianzhang/" class="jianzhang"><i></i>选简章</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="main zhaosheng">
    <div class="main-tit clearfix">
        <h2><i></i>招生<span>&nbsp;&nbsp;/ recruit students</span></h2>
        <ul class="clearfix">
            <li id="cc1"  onmouseover="setTab('cc',1,3)">招生简章</li>
            <li id="cc2" onmouseover="setTab('cc',2,3)">招生专业</li>
            <li id="cc3" class="hover"  onmouseover="setTab('cc',3,3)">招生院校</li>
        </ul>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl1">
                <dt><i></i>招生地区</dt>
                <dd class="clearfix">
                    <a class="hover" href="http://www.bkzzy.com/beijing/">北京</a>
                    <a href="http://www.bkzzy.com/shanghai/">上海</a>
                    <a href="http://www.bkzzy.com/tianjin/">天津</a>
                    <a href="http://www.bkzzy.com/chongqing/">重庆</a>
                    <a href="http://www.bkzzy.com/guangzhou/">广州</a>
                    <a href="http://www.bkzzy.com/chengdou/">成都</a>
                    <a href="http://www.bkzzy.com/shenzhen/">深圳</a>
                    <a href="http://www.bkzzy.com/hangzhou/">杭州</a>
                    <a href="http://www.bkzzy.com/shandong/">山东</a>
                    <a href="http://www.bkzzy.com/guangdong/">广东</a>
                    <a href="http://www.bkzzy.com/zhejiang/">浙江</a>
                    <a href="http://www.bkzzy.com/jiangsu/">江苏</a>
                    <a href="http://www.bkzzy.com/hebei/">河北</a>
                    <a href="http://www.bkzzy.com/henan/">河南</a>
                    <a href="http://www.bkzzy.com/anhui/">安徽</a>
                    <a href="http://www.bkzzy.com/guizhou/">贵州</a>
                    <a href="http://www.bkzzy.com/sichuan/">四川</a>
                    <a href="http://www.bkzzy.com/shanxi/">陕西</a>
                    <a href="http://www.bkzzy.com/liaoning/">辽宁</a>
                    <a href="http://www.bkzzy.com/jilin/">吉林</a>
                    <a href="http://www.bkzzy.com/shanxi2/">山西</a>
                    <a href="http://www.bkzzy.com/hubei/">湖北</a>
                    <a href="http://www.bkzzy.com/hunan/">湖南</a>
                    <a href="http://www.bkzzy.com/gansu/">甘肃</a>
                    <a href="http://www.bkzzy.com/qinghai/">青海</a>
                    <a href="http://www.bkzzy.com/xinjiang/">新疆</a>
                    <a href="http://www.bkzzy.com/xizang/">西藏</a>
                    <a href="http://www.bkzzy.com/yunnan/">云南</a>
                    <a href="http://www.bkzzy.com/guangxi/">广西</a>
                    <a href="http://www.bkzzy.com/jiangxi/">江西</a>
                    <a href="http://www.bkzzy.com/fujian/">福建</a>
                    <a href="http://www.bkzzy.com/hainan/">海南</a>
                    <a href="http://www.bkzzy.com/ningxia/">宁夏</a>
                    <a href="http://www.bkzzy.com/neimenggu/">内蒙古</a>
                    <a href="http://www.bkzzy.com/heilongjiang/">黑龙江</a>
                    <a href="http://www.bkzzy.com/area/">更多地区</a>
                    
                </dd>
            </dl>

            <div class="news-calls">
                <h3><i></i>招生信息</h3>
                <ul>
                    <li><a href="http://www.bkzzy.com/wjm/jianzhang/">2018年对外经贸最新简章</a></li>
                    <li><a href="http://www.bkzzy.com/renmindaxue/jianzhang/">2018年人民大学最新简章</a></li>
                    <li><a href="http://www.bkzzy.com/major/">2018年在职研究生招生专业查询</a></li>   
                    <li><a href="http://www.bkzzy.com/jianzhang/">2018在职研究生最新简章</a></li>
                </ul>
            </div>
        </div>
        <div class="main_cnt_r">
        <div class="school_list box_hover clearfix" id="con_cc_3">
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="中国人民大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/renmindaxue/">中国人民大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="对外经济贸易大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/">对外经济贸易大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shoujingmao/"><img src="2017images/school_logo03.jpg" alt="首都经济贸易大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shoujingmao/">首都经济贸易大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zkyxls/"><img src="2017images/school_logo04.jpg" alt="中科院心理所在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/zkyxls/">中科院心理所</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zhongcaida/"><img src="2017images/school_logo05.jpg" alt="中央财经大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/zhongcaida/">中央财经大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/chuanmei/"><img src="2017images/school_logo06.jpg" alt="中国传媒大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/chuanmei/">中国传媒大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shekeyuan/"><img src="2017images/school_logo07.jpg" alt="中国社科院在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shekeyuan/">中国社会科学院</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/fada/"><img src="2017images/school_logo08.jpg" alt="中国政法大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/fada/">中国政法大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shangcai/"><img src="2017images/school_logo09.jpg" alt="上海财经大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shangcai/">上海财经大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/nankai/"><img src="2017images/school_logo10.jpg" alt="南开大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/nankai/">南开大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/jida/"><img src="2017images/school_logo11.jpg" alt="暨南大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jida/">暨南大学</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/huazhongda/"><img src="2017images/school_logo12.jpg" alt="华中科技大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/huazhongda/">华中科技大学</a>
                        
                        
                    </dd>
                </dl>
            </div>
        
          
            <div class="school_list clearfix" id="con_cc_2">
                <ul class="major_list clearfix ">
                    <li><a href="http://www.bkzzy.com/xinli/">心理学</a></li>
                    <li><a href="http://www.bkzzy.com/jingji/">经济学</a></li>
                    <li><a href="http://www.bkzzy.com/jinrong/">金融学</a></li>
                    <li><a href="http://www.bkzzy.com/kuaiji/">会计学</a></li>
                    <li><a href="http://www.bkzzy.com/jiaoyu/">教育学</a></li>
                    <li><a href="http://www.bkzzy.com/xinwen/">新闻学</a></li>
                    <li><a href="http://www.bkzzy.com/yishu/">艺术学</a></li>
                    <li><a href="http://www.bkzzy.com/xinwen/">新闻学</a></li>
                    <li><a href="http://www.bkzzy.com/qygl/">企业管理</a></li>
                    <li><a href="http://www.bkzzy.com/rlzy/">人力资源</a></li>
                    <li><a href="http://www.bkzzy.com/gjmaoyi/">国际贸易</a></li>
                    <li><a href="http://www.bkzzy.com/jisuanjikexue/">计算机</a></li>
                    <li><a href="http://www.bkzzy.com/yingyuyuyanwenxue/">英语</a></li>
                    <li><a href="http://www.bkzzy.com/zhexue/">哲学</a></li>
                    <li><a href="http://www.bkzzy.com/meixue/">美学</a></li>
                    <li><a href="http://www.bkzzy.com/baoxian/">保险学</a></li>
                    <li><a href="http://www.bkzzy.com/shehui/">社会学</a></li>
                    <li><a href="http://www.bkzzy.com/tjx/">统计学</a></li>
                    <li><a href="http://www.bkzzy.com/yingxiao/">市场营销</a></li>
                    <li><a href="http://www.bkzzy.com/caiwuguanli/">财务管理</a></li>
                    <li><a href="http://www.bkzzy.com/yixue/">医学</a></li>
                    <li><a href="http://www.bkzzy.com/xingzheng/">行政管理</a></li>
                    <li><a href="http://www.bkzzy.com/faxue/">法学</a></li>
                    <li><a href="http://www.bkzzy.com/wenxue/">文学</a></li>
                    <li><a href="http://www.bkzzy.com/lishi/">历史学</a></li>
                </ul>
            </div>
            
              <div class="school_list  clearfix" id="con_cc_1">
                
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="中国人民大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/52.shtml">人民大学企业管理专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="中国人民大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/renmindaxue/major_677.shtml">人民大学法学专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="中国人民大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/345.shtml">人民大学会计学专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zkyxls/"><img src="2017images/school_logo04.jpg" alt="中科院心理所在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/141.shtml">中科院儿童发展与教育心理学招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="对外经济贸易大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/major_1287.shtml">对外经贸大学金融学专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="对外经济贸易大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/major_1325.shtml">对外经贸大学英语专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shoujingmao/"><img src="2017images/school_logo03.jpg" alt="首都经济贸易大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/88.shtml">首都经贸大学人力资源管理专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zhongcaida/"><img src="2017images/school_logo05.jpg" alt="中央财经大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/591.shtml">中央财经大学保险学专业招生简章</a>
                        
                    </dd>
                </dl>
                
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/chuanmei/"><img src="2017images/school_logo06.jpg" alt="中国传媒大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/185.shtml">中国传媒大学影视项目管理课程招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shekeyuan/"><img src="2017images/school_logo07.jpg" alt="中国社科院在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shekeyuan/major_1304.shtml">中国社科院新闻学专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/beida/"><img src="2017images/school_logo.png" alt="北京大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/1330.shtml">北京大学计算机专业招生简章</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/fada/"><img src="2017images/school_logo08.jpg" alt="中国政法大学在职研究生" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/fada/major_718.shtml">中国政法大学双证MBA招生简章</a>
                        
                    </dd>
                </dl>

            </div>
            

        </div>
    </div>
</div>

<div class="main exam">
    <div class="main-tit clearfix">
        <h2><i></i>考试<span>&nbsp;&nbsp;/ Examination</span></h2>
        <ul class="clearfix">
            <li id="dd1" onmouseover="setTab('dd',1,7)">MBA</li>
            <li id="dd2" onmouseover="setTab('dd',2,7)">非全日制</li>
            <li id="dd3" class="hover" onmouseover="setTab('dd',3,7)">同等学力</li>
        </ul>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl1">
                <dt><i></i>备考指导</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/4322.shtml">如何备考</a>
                    <a href="http://www.bkzzy.com/baokao/3537.shtml">复习规划</a>
                    <a href="http://www.bkzzy.com/baokao/14324.shtml">备考误区</a>
                    <a href="http://www.bkzzy.com/baokao/3303.shtml">备考效率</a> 
                    <a href="http://www.bkzzy.com/baokao/5270.shtml">注意事项</a> 
                </dd>
            </dl>
            <dl class="dl2">
                <dt><i></i>复习资料</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/dagang/">考试大纲</a>
                    <a href="http://www.bkzzy.com/zhenti/">历年真题</a>
                    <a href="http://yuloo.100xuexi.com/" rel="nofollow">考试题库</a>
                </dd>
            </dl>
            <dl class="dl3">
                <dt><i></i>培训机构</dt>
                <dd class="clearfix">
                    <a class="hover" href="http://www.bkzzy.com/xueyuan/">学苑教育</a>
                    <a href="http://www.bkzzy.com/hqzy/">环球卓越</a>
                    <a href="http://www.bkzzy.com/qinghuaonline/">清大在线</a>
                    <a href="http://www.bkzzy.com/xygjy/">新阳光教育</a>
                    <a href="http://www.bkzzy.com/huazhang/">华章MBA</a>
                    <a href="http://www.bkzzy.com/doxue/">都学网MBA</a>
                    <a href="http://www.bkzzy.com/wendu/">文都考研</a>
                    <a href="http://www.bkzzy.com/kuakao/">跨考考研</a>
                    <a href="http://www.bkzzy.com/haiwen/">海文考研</a>
                    <a href="http://www.bkzzy.com/qihang/">启航考研</a>
                    <a href="http://www.bkzzy.com/haitian/">海天考研</a>
                    <a href="http://www.bkzzy.com/zhonggong/">中公考研</a>
                </dd>
            </dl>
        </div>
        <div class="main_cnt_r">
                <div class="exam_cnt box_hover" id="con_dd_3">
                    <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>热门课程</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fshuoshi.koolearn.com%2Ftdxl%2F" rel="nofollow"><img src="2017images/timg1.jpg" alt="2018新东方同等学力英语" width="196" height="90"><span>2018新东方同等学力英语</span></a>
                            <a class="a2" href="http://www.bkzzy.com/xueyuan/kecheng/"><img src="2017images/timg2.jpg" alt="2018学苑教育同等学力辅导班" width="196" height="90"><span>2018学苑教育同等学力辅导班</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/hqzy/kecheng/"><img src="2017images/timg3.jpg" alt="2018环球卓越同等学力卓越班" width="196" height="90"><span>2018环球卓越同等学力卓越班</span></a>
                            <a class="a4" href="http://www.bkzzy.com/qinghuaonline/kecheng/"><img src="2017images/timg4.jpg" alt="2018清大在线同等学力模考班" width="196" height="90"><span>2018清大在线同等学力模考班</span></a>
                        </div>
                    </div>
                    <div id="wrapper" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>资讯动态</span>
                                <a href="http://www.bkzzy.com/tdxl/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/dongtai/20206.shtml" title="2018年江西理工大学同等学力申硕考试报名通知">2018年江西理工大学同等学力申硕考</a></li>

<li><a href="http://www.bkzzy.com/tdxl/dongtai/19766.shtml" title="2018年首都经济贸易大学同等学力申请硕士学位国家统一考试现场信息采集工作安排">2018年首都经济贸易大学同等学力申</a></li>

<li><a href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fv.koolearn.com%2Fc%2F2224-0.html" title="【免费视频】新东方同等学力备考公开课"><font color='#ff0000'>【免费视频】新东方同等学力备考公</font></a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>报考指南</span>
                                <a href="http://www.bkzzy.com/tdxl/baokao/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/baokao/20609.shtml" title="同等学力申硕入学难度大吗?">同等学力申硕入学难度大吗?</a></li>

<li><a href="http://www.bkzzy.com/tdxl/baokao/20608.shtml" title="同等学力申硕是获得单证吗?">同等学力申硕是获得单证吗?</a></li>

<li><a href="http://www.bkzzy.com/tdxl/baokao/20592.shtml" title="只有本科毕业证能报考同等学力申硕吗?">只有本科毕业证能报考同等学力申硕</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>历年真题</span>
                                <a href="http://www.bkzzy.com/tdxl/zhenti/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/zhenti/12034.shtml" title="2017年同等学力申硕统考公共管理真题">2017年同等学力申硕统考公共管理真</a></li>

<li><a href="http://www.bkzzy.com/tdxl/zhenti/12033.shtml" title="2017年同等学力申硕统考社会学真题">2017年同等学力申硕统考社会学真题</a></li>

<li><a href="http://www.bkzzy.com/tdxl/zhenti/12032.shtml" title="2017年同等学力申硕统考政治学真题(主观题)">2017年同等学力申硕统考政治学真题</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="exam_cnt" id="con_dd_2">
                    <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>热门课程</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fkaoyan.koolearn.com%2Fzhuanti%2Fgz%2F" rel="nofollow"><img src="2017images/fimg1.jpg" alt="2018新东方管理类联考" width="196" height="90"><span>2018新东方管理类联考</span></a>
                            <a class="a2" href="http://www.bkzzy.com/huazhang/kecheng/8915.shtml"><img src="2017images/fimg2.jpg" alt="2018华章MBA重点院校精品班" width="196" height="90"><span>2018华章MBA重点院校精品班</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/kuakao/kecheng/398_1489_0/"><img src="2017images/fimg3.jpg" alt="2018跨考考研集训营" width="196" height="90"><span>2018跨考考研集训营</span></a>
                            <a class="a4" href="http://www.bkzzy.com/wendu/kecheng/398_0_0/"><img src="2017images/fimg4.jpg" alt="2018文都考研鹰飞集训营" width="196" height="90"><span>2018文都考研鹰飞集训营</span></a>
                        </div>
                    </div>
                    <div id="wrapper2" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                        <div class="news">
                                <div class="news_tit clearfix">
                                    <span>资讯动态</span>
                                <a href="http://www.bkzzy.com/liankao/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1803/20545.shtml" title="2018年非全日制硕士研究生国家分数线公布">2018年非全日制硕士研究生国家分数</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20530.shtml" title="2018年天津大学非全日制硕士研究生复试分数线">2018年天津大学非全日制硕士研究生</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20502.shtml" title="2018年南京农业大学非全日制研究生招生简章">2018年南京农业大学非全日制研究生</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>报考指南</span>
                                <a href="http://www.bkzzy.com/liankao/baokao/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1803/20652.shtml" title="非全日制研究生一年只能参加1次考试?">非全日制研究生一年只能参加1次考试</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20654.shtml" title="3月23日起，全国硕士研究生调剂系统正式开通，不想再等一年，你要这样做！">3月23日起，全国硕士研究生调剂系统</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20645.shtml" title="非全日制研究生是唯一获得学历的方式吗?">非全日制研究生是唯一获得学历的方</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>历年真题</span>
                                <a href="http://www.bkzzy.com/liankao/zhenti/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1712/19004.shtml" title="2018年非全日制研究生教育学(311)真题及答案解析(完整版)">2018年非全日制研究生教育学(311)真</a></li>

<li><a href="http://www.bkzzy.com/news/1712/18997.shtml" title="2018年中南财经政法大学非全日制研究生新闻与传播(440)真题">2018年中南财经政法大学非全日制研</a></li>

<li><a href="http://www.bkzzy.com/news/1712/18996.shtml" title="2018年华中师范大学非全日制研究生新闻与传播(440)真题">2018年华中师范大学非全日制研究生</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            <div class="exam_cnt" id="con_dd_1">
                <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>热门课程</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fwww.koolearn.com%2Fproduct%2Fc_2_3973.html" rel="nofollow"><img src="2017images/mimg1.jpg" alt="2018新东方MBA联考综合" width="196" height="90"><span>2018新东方MBA联考综合</span></a>
                            <a class="a2" href="http://www.bkzzy.com/huazhang/kecheng/8915.shtml"><img src="2017images/mimg2.jpg" alt="2018华章MBA重点院校精品班" width="196" height="90"><span>2018华章MBA重点院校精品班</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/huazhang/kecheng/"><img src="2017images/mimg3.jpg" alt="2018华章MBA辅导班一览" width="196" height="90"><span>2018华章MBA辅导班一览</span></a>
                            <a class="a4" href="http://www.bkzzy.com/doxue/kecheng/"><img src="2017images/mimg4.jpg" alt="2018都学网重点院校MBA全程班" width="196" height="90"><span>都学网重点院校MBA全程班</span></a>
                        </div>
                    </div>
                <div id="wrapper3" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>资讯动态</span>
                                <a href="http://www.bkzzy.com/mba/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/mba/jianzhang/20347.shtml" title="2018年大连理工大学MBA招生简章">2018年大连理工大学MBA招生简章</a></li>

<li><a href="http://www.bkzzy.com/mba/jianzhang/20337.shtml" title="2018年西北工业大学MBA招生简章">2018年西北工业大学MBA招生简章</a></li>

<li><a href="http://www.bkzzy.com/mba/tiaoji/20228.shtml" title="关于2018年中国政法大学MBA调剂预面试的通知">关于2018年中国政法大学MBA调剂预面</a></li>
                            </ul>
                        </div>
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>报考指南</span>
                                    <a href="http://www.bkzzy.com/mba/baokao/">more+</a>
                                </div>
                                <ul>
                                    
<li><a href="http://www.bkzzy.com/mba/baokao/20705.shtml" title="2018年MBA网上调剂流程图">2018年MBA网上调剂流程图</a></li>

<li><a href="http://www.bkzzy.com/mba/baokao/20413.shtml" title="MBA是什么学历?能获得什么证书?">MBA是什么学历?能获得什么证书?</a></li>

<li><a href="http://www.bkzzy.com/mba/baokao/20465.shtml" title="MBA也要和全日制研究生一起考试?">MBA也要和全日制研究生一起考试?</a></li>
                                </ul>
                            </div>
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>历年真题</span>
                                    <a href="http://www.bkzzy.com/mba/zhenti/">more+</a>
                                </div>
                                <ul>
                                    
<li><a href="http://www.bkzzy.com/mba/zhenti/18983.shtml" title="2018年MBA全国统一考试综合真题(完整版)">2018年MBA全国统一考试综合真题(完</a></li>

<li><a href="http://www.bkzzy.com/mba/zhenti/18981.shtml" title="2018年MBA英语真题(完整版)">2018年MBA英语真题(完整版)</a></li>

<li><a href="http://www.bkzzy.com/mba/zhenti/11961.shtml" title="2017年MBA英语真题及答案解析">2017年MBA英语真题及答案解析</a></li>
                                    </ul>
                                </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>

<div class="main  jiaoliu">
    <div class="main-tit clearfix">
        <h2><i></i>交流<span>&nbsp;&nbsp;/ Communication</span></h2>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <ul class="jiaoliu_icon clearfix">
               
                
                <li><a href="http://www.bkzzy.com/weike/"><img src="2017images/jiaoliu_icon7.png"><span>微课直播</span></a> </li>
                <li><a href="http://www.bkzzy.com/shuominghui/"><img src="2017images/jiaoliu_icon8.png"><span>招生说明会</span></a> </li>
                <li><a href="http://www.bkzzy.com/qq/"><img src="2017images/jiaoliu_icon4.png"><span>QQ群</span></a> </li>
                <li><a href="http://www.bkzzy.com/shequn/#a-weixin"><img src="2017images/jiaoliu_icon5.png"><span>微信</span></a> </li>
                <li><a href="http://weibo.com/bkzzy" rel="nofollow"><img src="2017images/jiaoliu_icon6.png"><span>微博</span></a> </li>
                
            </ul>
            
            <div class="speak1">
                <div class="speak1_tit clearfix">
                    <span><i></i>考生评论</span>
                   <!-- <a href="##">more+</a>-->
                </div>
                <div class="content">
				                        <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="用户头像" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>学生</span><em>2018-03-12 14:21</em></p>
                            <p class="p2">英语总分是多少呢？</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="用户头像" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>在职的</span><em>2018-03-12 14:20</em></p>
                            <p class="p2">招生专业有哪些呢？</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="用户头像" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>考生</span><em>2018-03-12 13:59</em></p>
                            <p class="p2">本科毕业应届生可以报名吗？</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="用户头像" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>瓜娃子</span><em>2018-03-12 11:36</em></p>
                            <p class="p2">即能取得双证还不用脱产学习，不错</p>
                        </dd>
                    </dl>
					                   
                </div>
            </div>
            
        </div>
        <div class="main_cnt_r">

           
            <div class="news-calls clearfix">
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>报考条件</span>
                        <a href="http://www.bkzzy.com/bktj/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/news/1803/20669.shtml" title="法律硕士报考条件">法律硕士报考条件</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20576.shtml" title="福州在职研究生报考条件">福州在职研究生报考条件</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20533.shtml" title="开封在职研究生报考条件">开封在职研究生报考条件</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20515.shtml" title="东莞在职研究生报考条件">东莞在职研究生报考条件</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20490.shtml" title="乌鲁木齐在职研究生报考条件">乌鲁木齐在职研究生报考条件</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20477.shtml" title="拉萨在职研究生报考条件">拉萨在职研究生报考条件</a></li>
                    </ul>
                </div>
				<div class="news">
                    <div class="news_tit clearfix">
                        <span>考试大纲</span>
                        <a href="http://www.bkzzy.com/dagang/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/dagang/16680.shtml" title="2018年非全日制研究生数学考试大纲解析">2018年非全日制研究生数学考试大纲</a></li>

<li><a href="http://www.bkzzy.com/dagang/16679.shtml" title="2018年非全日制研究生农学门类联考大纲解析">2018年非全日制研究生农学门类联考</a></li>

<li><a href="http://www.bkzzy.com/dagang/16678.shtml" title="2018年非全日制研究生管理类联考综合能力大纲解析及复习规划">2018年非全日制研究生管理类联考综</a></li>

<li><a href="http://www.bkzzy.com/dagang/16677.shtml" title="2018年非全日制研究生历史学大纲解析">2018年非全日制研究生历史学大纲解</a></li>

<li><a href="http://www.bkzzy.com/dagang/16676.shtml" title="2018年非全日制研究生教育学大纲解析">2018年非全日制研究生教育学大纲解</a></li>

<li><a href="http://www.bkzzy.com/dagang/16675.shtml" title="2018年非全日制研究生心理学专业基础综合大纲解析">2018年非全日制研究生心理学专业基</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>分数线</span>
                        <!--<a href="http://www.bkzzy.com/lunwen/">more+</a>-->
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/mba/fenshu/20365.shtml" title="2018年四川大学MBA复试分数线">2018年四川大学MBA复试分数线</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20354.shtml" title="2018年兰州大学MBA复试分数线">2018年兰州大学MBA复试分数线</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20352.shtml" title="2018年北京航空航天大学MBA复试分数线">2018年北京航空航天大学MBA复试分数</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20346.shtml" title="2018年东南大学MBA复试分数线">2018年东南大学MBA复试分数线</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20345.shtml" title="2018年天津大学MBA复试分数线">2018年天津大学MBA复试分数线</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20343.shtml" title="2018年山东大学MBA复试分数线">2018年山东大学MBA复试分数线</a></li>
                    </ul>
                </div>
                
            </div>
            <div class="news-calls clearfix">
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>成绩查询</span>
                        <a href="http://www.bkzzy.com/chengji/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/chengji/14435.shtml" title="2017年同等学力在职研究生考试成绩正式公布">2017年同等学力在职研究生考试成绩</a></li>

<li><a href="http://www.bkzzy.com/chengji/6794.shtml" title="2017年在职研究生招生考试初试成绩查询入口">2017年在职研究生招生考试初试成绩</a></li>

<li><a href="/chengji/1731.shtml" title="2015年10月在职联考GCT成绩12月18日公布">2015年10月在职联考GCT成绩12月18日</a></li>

<li><a href="/chengji/1405.shtml" title="2015年10月在职联考GCT成绩什么时候公布？">2015年10月在职联考GCT成绩什么时候</a></li>

<li><a href="/chengji/1218.shtml" title="2015年在职联考成绩查询须知">2015年在职联考成绩查询须知</a></li>

<li><a href="http://www.bkzzy.com/chengji/811.shtml" title="2015年同等学力在职研究生合格分数线">2015年同等学力在职研究生合格分数</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>论文答辩</span>
                        <a href="http://www.bkzzy.com/lunwen/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/lunwen/19724.shtml" title="在职研究生论文答辩是什么时候?">在职研究生论文答辩是什么时候?</a></li>

<li><a href="http://www.bkzzy.com/lunwen/19329.shtml" title="关于在职研究生论文答辩，你不得不知道的事">关于在职研究生论文答辩，你不得不</a></li>

<li><a href="http://www.bkzzy.com/lunwen/18611.shtml" title="在职研究生论文的主要结构是怎样的?">在职研究生论文的主要结构是怎样的</a></li>

<li><a href="http://www.bkzzy.com/lunwen/12067.shtml" title="在职研究生一定要进行论文答辩吗？">在职研究生一定要进行论文答辩吗？</a></li>

<li><a href="http://www.bkzzy.com/lunwen/11982.shtml" title="在职研究生论文答辩费是单独交吗？">在职研究生论文答辩费是单独交吗？</a></li>

<li><a href="http://www.bkzzy.com/lunwen/11248.shtml" title="2017在职研究生论文有没有字数要求？">2017在职研究生论文有没有字数要求</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>学员风采</span>
                        <a href="http://www.bkzzy.com/fengcai/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/fengcai/934.shtml" title="过来人分享：我为什么读在职研究生?">过来人分享：我为什么读在职研究生</a></li>

<li><a href="/fengcai/664.shtml" title="在职研究生学员读研感受：别样滋味在心头">在职研究生学员读研感受：别样滋味</a></li>

<li><a href="http://www.bkzzy.com/fengcai/626.shtml" title="中国地质大学珠宝商务MBA南阳游学考察活动">中国地质大学珠宝商务MBA南阳游学考</a></li>

<li><a href="http://www.bkzzy.com/fengcai/552.shtml" title="北京建筑大学在职研究生开学典礼回顾">北京建筑大学在职研究生开学典礼回</a></li>

<li><a href="http://www.bkzzy.com/fengcai/551.shtml" title="2015浙江大学在职研究生企业管理一期开学典礼回顾">2015浙江大学在职研究生企业管理一</a></li>

<li><a href="http://www.bkzzy.com/fengcai/550.shtml" title="中国海洋大学在职研究生烟台班15级开学典礼回顾">中国海洋大学在职研究生烟台班15级</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
</div>

<div class="link">
        <h2>友情链接 :</h2>
        <div class="link-cnt clearfix">
        <a href="http://www.bkzzy.com/">在职研究生网</a>
             <a href="http://wh.jianzhi8.com/">
        武汉兼职吧      </a>  <a href="http://www.jsxue.com/">
        注意力训练      </a>  <a href="http://liuxue.zhan.com/">
        出国留学      </a>  <a href="http://jzg.huatu.com/">
        自主择业军转论坛      </a>  <a href="http://jp.weilanliuxue.cn/">
        日本留学      </a>  <a href="http://zzb.china-b.com/">
        在职博士      </a>  <a href="http://www.bsdzzy.com/">
        北京师范大学在职研究生      </a>  <a href="http://www.geedu.com/">
        环球卓越医学考博      </a>  <a href="http://cfa.gfedu.com/">
        CFA      </a>  <a href="http://zhicheng.koolearn.com/">
        职场英语考试      </a>  <a href="http://liuxue.tiandaoedu.com/">
        天道留学      </a>  <a href="http://www.jinghua.org/">
        北京复读学校      </a>  <a href="http://zhongkao.zxxk.com/">
        中考试题库      </a>  <a href="http://www.shanxihk.com/">
        毕业论文      </a>  <a href="http://www.cncnki.com/">
        知网查重      </a>  <a href="http://www.gzck.com.cn/">
        成考      </a>  <a href="http://china.findlaw.cn/fagui/">
        法律法规      </a>  <a href="http://www.chengyugushi.net/">
        成语大全      </a>  <a href="http://www.zhongyingyikao.com/">
        艺考培训班      </a>  <a href="http://yz.kaoyan365.cn/">
        研招网      </a>  <a href="https://zidian.wenku1.com/">
        字典网      </a>  <a href="http://ielts.shanghai.gedu.org/">
        环球雅思      </a>  <a href="http://bj.tantuw.com/">
        北京坦途教育网      </a>  <a href="http://www.onjobedu.com/">
        中国在职教育网      </a>  <a href="http://bbs.libidos.cn/">
        心理学考研      </a>  <a href="http://www.tianlaiedu.com/">
        艺考      </a>  <a href="http://www.jianzhiba.net/">
        网上兼职      </a>  <a href="http://xj.offcn.com/">
        新疆公务员培训      </a>  <a href="http://web.tedu.cn/">
        Web培训      </a>  <a href="http://www.donglingying.cc/">
        冬令营      </a>  <a href="http://nanjing.liebiao.com/">
        南京列表网      </a>         </div>
    </div>

<!--footer开始-->
<div class="footer" id="footer">
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="hangjv"> 
  <tr>
    <td height="35"> <div align="center"><a href="http://www.bkzzy.com/aboutus/" rel="nofollow">关于我们</a> | <a href="http://www.bkzzy.com/aboutus/hezuo.shtml" rel="nofollow">商务合作</a> | <a href="http://www.bkzzy.com/aboutus/youlian.shtml" rel="nofollow">友情链接</a> | <a href="http://www.bkzzy.com/sitemap/" rel="nofollow">网站地图</a> | <a href="http://www.bkzzy.com/aboutus/shengming.shtml" rel="nofollow">网站声明</a> | <a href="http://www.bkzzy.com/aboutus/privacy.html" rel="nofollow">隐私保障</a></div></td>
  </tr>
  <tr>
    <td height="20"> <div align="center">咨询电话：010-51264100   传真：010-51418040</div></td>
  </tr>
  
  <tr>
    <td height="20"> <div align="center">北京育路互联科技有限公司版权所有 | <a rel="nofollow" href="http://www.miibeian.gov.cn/">京ICP备10025267号-26</a> </div></td>
  </tr>
</table>

</div>
<div class="copyright">
        <p>客服电话：400-000-1399</p>
        <p>中国在职研究生网</p>
	</div>
    <div class="last">
         <ul>
             <li>
                 <a href="tel:4000001399">
                     <em><img src="http://www.bkzzy.com/images/scroll_02.png"></em>
                     <span>电话咨询</span>
                 </a>
             </li>
             <li>
                 <a href="http://p.qiao.baidu.com/im/index?siteid=9797448&ucid=9889287&cp=&cr=&cw=" rel="nofollow">
                     <em><img src="http://www.bkzzy.com/images/scroll_01.png"></em>
                     <span>在线咨询</span>
                 </a>
             </li>
             <li>
                 <a href="http://www.bkzzy.com/baoming.shtml" rel="nofollow">
                     <em><img src="http://www.bkzzy.com/images/scroll_03.png"></em>
                     <span>网上报名</span>
                 </a>
             </li>
         </ul>
     </div>
<!-- 全站cnzz统计-->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255387445'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1255387445' type='text/javascript'%3E%3C/script%3E"));</script>


<!-- 百度商桥-->
<script>
 
	if((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
     
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F71c4d3c9d766568637375d8bfe9bd924' type='text/javascript'%3E%3C/script%3E"))
	}else{

		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4831e348774243781c224fd22303054a' type='text/javascript'%3E%3C/script%3E"))
	}

</script>

<!-- 百度统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?6dd66f1fb77c91e828404f7f26d0409c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- 百度自动推送JS-->
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<!-- 360自动推送JS-->
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?9c58915c88780801d2e9b23b522b9e65":"https://jspassport.ssl.qhimg.com/11.0.1.js?9c58915c88780801d2e9b23b522b9e65";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>


<!-- 报名来源追踪 -->
<script type="text/javascript" src="http://www.bkzzy.com/js/seofrom_jzb.js"></script>




<!--footer结束-->


<script src="http://www.bkzzy.com/js/superslide.2.1.1.js" type="text/javascript"></script>

<!--banner js begin-->
<script type="text/javascript">
    $(function(){
        $(".fullSlide").hover(function(){
                    $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
                },
                function(){
                    $(this).find(".prev,.next").fadeOut()
                });
        $(".fullSlide").slide({
            titCell: ".hd ul",
            mainCell: ".bd ul",
            effect: "fold",
            autoPlay: true,
            autoPage: true,
            trigger: "click",
            startFun: function(i) {
                var curLi = jQuery(".fullSlide .bd li").eq(i);
                if ( !! curLi.attr("_src")) {
                    curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
                }
            }
        });
    })

</script>
<!--banner js end-->
<script type="text/javascript" src="http://www.bkzzy.com/js/tab.js"></script>
<script type="text/javascript" src="2017js/iscroll.js"></script>
<script type="text/javascript">
    //hy_top wx
    function player1(id) {
        var id = document.getElementById(id);
        id.style.display = "block";
    }
    function clocer1(id) {
        var id = document.getElementById(id);
        id.style.display = "none";
    }

    new iScroll('wrapper',{vScroll: true, hScrollbar:false, vScrollbar:false});
    new iScroll('wrapper2',{vScroll: true, hScrollbar:false, vScrollbar:false});
    new iScroll('wrapper3',{vScroll: true, hScrollbar:false, vScrollbar:false});
</script>

<script type="text/javascript" src="2017js/style.js"></script>

<script type="text/javascript">
 //去除左右空格
function trim(str) {
    return (str + '').replace(/(s+)$/g, '').replace(/^s+/g, '');
}
 //百度站内搜索验证
function searchform(){
    var keyword = document.getElementById("dxk");
    var soform  = document.getElementById("soform1");
     if(keyword==null || trim(keyword.value) == ''||trim(keyword.value) == '请输入搜索内容' ){
         soform.action = "http://so.bkzzy.com";
    }else{
       soform.action = "http://so.bkzzy.com/cse/search?s=2418345202773252400&q=" + keyword.value;
    }
}
</script>
</body>
</html>