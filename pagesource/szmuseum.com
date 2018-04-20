<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <title>苏州博物馆</title>
    <meta content="苏州,苏博,苏州博物馆,博物馆,museum,苏州新闻" name="Keywords" />
    <meta name="description" content="苏州博物馆是地方历史艺术性博物馆。馆址为太平天国忠王李秀成王府遗址。是全国重点文物保护单位。2006年10月建成新馆，设计者为著名的建筑大师贝聿铭。" />
    <link href="http://www.szmuseum.com:8088/Images/favorite.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="http://www.szmuseum.com:8088/Scripts/fullpage/css/jquery.fullPage.css" rel="stylesheet" type="text/css" />
    <link href="http://www.szmuseum.com:8088/Styles/homeindex.css" rel="stylesheet" type="text/css" />
    <link href="http://www.szmuseum.com:8088/Scripts/slideshow/css/lrtk.css" rel="stylesheet" type="text/css" />
    <script src="http://www.szmuseum.com:8088/Scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/fullpage/js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/fullpage/js/jquery.fullPage.min.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/slideshow/js/lrtk.js" type="text/javascript"></script>
    
    <link href="http://www.szmuseum.com:8088/Scripts/jQuery.layer/skin/layer.css" rel="stylesheet" type="text/css" />
    <script src="http://www.szmuseum.com:8088/Scripts/jQuery.layer/layer.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/jquery.reveal.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/account.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/imgReady.js" type="text/javascript"></script>
    <link href="http://www.szmuseum.com:8088/Scripts/scoll/jquery.jscrollpane.css" rel="stylesheet" type="text/css"/>
    <script src="http://www.szmuseum.com:8088/Scripts/scoll/jquery.mousewheel.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/scoll/jquery.jscrollpane.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/index.js" type="text/javascript"></script>
    <script src="http://www.szmuseum.com:8088/Scripts/floatwindow.js" type="text/javascript"></script>
    <script type="text/javascript">
        var types = "";
        if (/Android|webOS| iPhone | iPad | iPod |BlackBerry|opera mini|opera mobile|appleWebkit.*mobile|mobile/i.test(navigator.userAgent)) {
            if (types != "PC") {
                window.location = '/Wap/Home/Index';
            }
        }
    </script>
    <style type="text/css">
        body, html
        {
            min-width: 1366px;
            min-height: 550px;
            position: relative;
            height: 100%;
        }
    </style>
    <script type="text/javascript">
           //第三屏图片hover效果
        function page3Hover() {
            var zoom = 1.1;
            $(".section3 .item").hover(function() {
                var id = $(this).attr("id");
                var width = $(this).width() * zoom;
                var height = $(this).height() * zoom;
                if (id == "jlhd" ) {
                    $(this).find("img").stop().animate({ "width": width, "height": height }, { duration: 300 });
                }else{ $(this).find("img").stop().animate({ "width": width, "height": "auto" }, { duration: 300 });
                }
                    
            }, function() {
                var id = $(this).attr("id");
                var width = $(this).width();
                var oheight = $(this).height();
                if (id == "jlhd" ) {
                    $(this).find("img").stop().animate({ "width": width, "height": oheight }, { duration: 300 });
                } else {
                    $(this).find("img").stop().animate({ "width": width, "height": "auto" }, { duration: 300 });
                } 
            });
        }

        $(function () {
            $.fn.fullpage({
                verticalCentered: false,
                anchors: ['page1', 'page2', 'page3', 'page4'],
                navigation: true,
                loopBottom: true,
                afterLoad: function (anchorLink, index) { //滚动到某一屏的回调函数，index从1开始
                    if (index == 3) {
                        page3Hover();
                    }
                },
            });
        });
        $(window).resize(function() {
            location.reload();
        });
    </script>
</head>
<body>
    <div class="indexcont">
        <div class="head">
            <div class="logo">
                <img src="http://www.szmuseum.com:8088/Images/index/logo-big.png">
            </div>
            <div class="headuser">
                <span><a href="/Other/FullTextSearchIndex" target="_blank">搜索</a></span><i></i>
                <span><a href="/Activity/VolunteerIndex" target="_blank">志愿者报名</a></span><i></i>
                <span><a href="/Other/Leaveword" target="_blank">留言簿</a></span>|
                <span><a href="/Other/Questionnaire/ReleaseSurvey" target="_blank">问卷调查</a></span>|
                <span><a href="/News/Details/ContactUs" target="_blank">联系我们</a></span><i></i>
                <span id="ulLogin"><a id="login" href="#" data-reveal-id="myModal">登录</a>|
                    <a href="/Account/Register">注册</a>
                </span><i></i>
                <span>
                    <a href="/Home/Index">中文</a>|
                    <a  href="/En/Home/Index" style="padding-right: 0;">English</a>
                </span>
            </div>
            <ul>
                <li class="chose"><a href="/Home/Index">首页</a></li>
                <li><a href="/News/Index/GZZC">资讯</a></li>
                <li><a href="/Exhibition/Index">展览</a></li>
                <li><a href="/Collection/Index">馆藏</a></li>
                <li><a href="/ArtGoods/Index">文创</a></li>
                <li><a href="/Activity/Index">活动</a></li>
                <li><a href="/ForbiddenCityCollege/Index" style="margin-right: 0;">故宫学院（苏州）</a></li>
            </ul>
        </div>
        <div class="fullPage" id="fullPage">
            <div class="section section1">
                <div class="bg">
                    <img src="http://www.szmuseum.com:8088/Images/index/img1.jpg" />
                    <i>
                        <img src="http://www.szmuseum.com:8088/Images/index/img1center.png" /></i> 
                </div>
            </div>
            <div class="section section2">
                <div class="slide-main" id="touchMain">
                    <a class="prev" href="javascript:;" stat="prev1001">
                        <img src="http://www.szmuseum.com:8088/Images/index/l-btn.png" /></a>
                    <div class="slide-box" id="slideContent">
                            <div class="slide">
                                <div class="section2-left">
                                    <i>
                                        <img src="http://www.szmuseum.com:8088/Images/index/img1center.png" /></i>
                                    <div class="section2-cont">
                                        <span class="year">2018</span> <span class="date">3.25</span>
                                            <span class="title" style="color: "><a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/431ff3ac-1d5b-482b-9cc5-c83939b5566d?startYear=2018" target="_blank">大美不言——朱雨泽分形艺术展</a><br />
                                                <a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/431ff3ac-1d5b-482b-9cc5-c83939b5566d?startYear=2018" target="_blank">展览时间：2018-03-25——2018-05-06</a></span>
                                        <div class="cont">
                                        </div>
                                    </div>
                                </div>
                                <div class="section2-right">
                                    <img src="http://file.szmuseum.com:8022/文章管理缩略图/20180313140258bLE97s.jpg"/>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="section2-left">
                                    <i>
                                        <img src="http://www.szmuseum.com:8088/Images/index/img1center.png" /></i>
                                    <div class="section2-cont">
                                        <span class="year">2018</span> <span class="date">3.22</span>
                                            <span class="title" style="color: "><a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/af2abf0d-a4b5-4e92-9f3e-f0f234a97078?startYear=2018-03-13" target="_blank">苏艺天工大师系列——周海云刺绣艺术作品展</a><br />
                                                <a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/af2abf0d-a4b5-4e92-9f3e-f0f234a97078?startYear=2018-03-13" target="_blank">展览时间：2018-03-22——2018-05-20</a></span>
                                        <div class="cont">
                                        </div>
                                    </div>
                                </div>
                                <div class="section2-right">
                                    <img src="http://file.szmuseum.com:8022/文章管理缩略图/20180313152421BeLlRU.jpg"/>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="section2-left">
                                    <i>
                                        <img src="http://www.szmuseum.com:8088/Images/index/img1center.png" /></i>
                                    <div class="section2-cont">
                                        <span class="year">2018</span> <span class="date">3.17</span>
                                            <span class="title" style="color: "><a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/320bc580-d86b-4bbf-8d66-4e97771a9a88?startYear=2018" target="_blank">梅竹双清 ——苏州博物馆藏梅花与竹子题材画展</a><br />
                                                <a href="http://www.szmuseum.com/Exhibition/TemporaryDetails/320bc580-d86b-4bbf-8d66-4e97771a9a88?startYear=2018" target="_blank">展览时间： 2018-03-17—— 2018-06-03 </a></span>
                                        <div class="cont">
                                        </div>
                                    </div>
                                </div>
                                <div class="section2-right">
                                    <img src="http://file.szmuseum.com:8022/文章管理缩略图/20180313101724MECvZ6.jpg"/>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="section2-left">
                                    <i>
                                        <img src="http://www.szmuseum.com:8088/Images/index/img1center.png" /></i>
                                    <div class="section2-cont">
                                        <span class="year">2017</span> <span class="date">12.16</span>
                                            <span class="title" style="color: "><a href="http://www.szmuseum.com/mjcj/" target="_blank">梅景传家——清代苏州吴氏的收藏</a><br />
                                                <a href="http://www.szmuseum.com/mjcj/" target="_blank">展览时间： 2017-12-16——2018-03-11</a></span>
                                        <div class="cont">
                                        </div>
                                    </div>
                                </div>
                                <div class="section2-right">
                                    <img src="http://file.szmuseum.com:8022/文章管理缩略图/201712180951002kAKG1.jpg"/>
                                </div>
                            </div>
                    </div>
                    <a class="next" href="javascript:;" stat="next1002">
                        <img src="http://www.szmuseum.com:8088/Images/index/r-btn.png" /></a>
                    <div class="item">
<a class="cur" stat="item1001" href="javascript:;"></a><a stat="item1002"  href="javascript:;"></a><a stat="item1003"  href="javascript:;"></a><a stat="item1004"  href="javascript:;"></a>                    </div>
                </div>
            </div>
            <div class="section section3">
                <div class="section3-left">
                    <a href="/News/Index/GZZC">
                        <div class="item zx">
                            <img src="http://www.szmuseum.com:8088/Images/index/zx.jpg">
                            <span>资讯</span>
                        </div>
                    </a><a href="http://www.szmuseum.com/kcxx/index.html?PNo=kindergarten&No=1" target="_blank">
                            <div class="item xsyj" id="xsyj">
                                <img src="http://www.szmuseum.com:8088/Images/index/xsyj.png">
                                <span>课程</span>
                            </div>
                        </a><a href="/Collection/Index">
                                <div class="item gc">
                                    <img src="http://www.szmuseum.com:8088/Images/index/gc.jpg">
                                    <span>馆藏</span>
                                </div>
                            </a><a href="/Activity/Index">
                                    <div class="item hd">
                                        <img src="http://www.szmuseum.com:8088/Images/index/hd.jpg">
                                        <span>活动</span>
                                    </div>
                                </a><a href="/ArtGoods/Index">
                                        <div class="item wc">
                                            <img src="http://www.szmuseum.com:8088/Images/index/wc.jpg">
                                            <span>文创</span>
                                        </div>
                                    </a><a href="http://www.szmuseum.com/0pano/DigitalMus/HDView.html" target="_blank">
                                            <div class="item jlhd" id="jlhd">
                                                <img src="http://www.szmuseum.com:8088/Images/index/jlhg.jpg">
                                                <span>虚拟展厅</span>
                                            </div>
                                        </a>
                </div>
                <div class="section3-right">
                    <a href="/Exhibition/Index">
                        <div class="item zl">
                            <img src="http://www.szmuseum.com:8088/Images/index/zl.jpg">
                            <span>展览</span>
                        </div>
                    </a><a href="/Other/MuseumIntro">
                            <div class="item ggxy">
                                <img src="http://www.szmuseum.com:8088/Images/index/jzmt.jpg">
                                <span>建筑美图</span>
                            </div>
                        </a>
                </div>
            </div>
            <div class="section section4">
                <div class="section2-right section4-left">
                    <img src="http://www.szmuseum.com:8088/Images/index/section4_leftbg.jpg">
                    <div class="section4-bg">
                        <h1>
                            开放时间</h1>
                        <p>
                            每星期二至星期日9:00-17:00（16:00停止入馆）</p>
                        <p>
                            每星期一闭馆（国家法定节假日除外）</p>
                        <p>
                            如有需要临时闭馆，届时将告示公众</p>
                        <a href="/News/Index/OpenGuide"><span class="btn">参观指南</span></a>
                    </div>
                </div>
                <div class="section2-right section4-right">
                    <img src="http://www.szmuseum.com:8088/Images/index/section4_rightbg.jpg"/>
                    <div class="section4-bg">
                            <div id="divResHref">
                                <a href="#" data-reveal-id="myModal"><span class="btn btn2">个人预约</span></a>
                                <br>
                                <a href="#" data-reveal-id="myModal"><span class="btn btn3">团队预约</span></a>
                            </div>
                        <p class="mt">
                            每星期二至星期日9:00-17:00（16:00停止入馆）</p>
                        <p>
                            每星期一闭馆（国家法定节假日除外）</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="indexfoot">
           <i class="up"></i>
             <ul class="clearfix">
                 <li><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257378952'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1257378952%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
		</li>
		 <li class="suggest"><span>浏览建议</span><div class="hide">火狐 谷歌 360极速浏览器 最佳分辨率(1366*768)</div></li>
                <li><i class="adress"></i><span>苏州市东北街204号</span></li>
                <li><i class="telephone"></i><span>0512-67575666</span></li>
                <li><i class="mail"></i><span>215001</span></li>
                <li>© 2010-2018 苏州博物馆 版权所有 <a href="http://www.miitbeian.gov.cn/" target="_blank">苏ICP备06052086号</a></li>
                <li class="indexfootli"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/11/181/0000/60394357/CA111810000603943570001.js' type='text/javascript'%3E%3C/script%3E"));</script>
                </li>
            </ul>
        </div>
    </div>
    <div class="indexbottom">
          <div class="both">
</div>
<div class="link">
    <div class="cont1 clearfix">
        <span>友情链接：</span><a href="http://www.dpm.org.cn/" target="_blank">故宫博物院</a> <a href="http://www.3gmuseum.cn/"
            target="_blank">重庆中国三峡博物馆</a><a href="http://www.britishmuseum.org/" target="_blank">大英博物馆</a><a
                href="http://www.ccrnews.com.cn/" target="_blank">中国文物信息网</a><a href="http://www.szzzy.cn/"
                    target="_blank">拙政园</a><a href="/Other/Link" target="_blank" class="more" style="margin-right: 0;">更多&gt;&gt;</a>
    </div>
</div>
<div class="bottomnav">
    <div class="cont1 clearfix" id="divBottom">
        <!--        <ul class="qrcode">
            <li>
                <img src="/images/qr.png" /><br />
                关注微信</li>
            <li>
                <img src="/images/qr.png" /><br />
                关注微信</li>
        </ul>-->
        <ul class="menulist ">
            <li><a href="/News/Index/GZZC" target="_self">资讯</a></li>
            <li><a href="/News/Index/GZZC" target="_self">馆长致辞</a></li>
            
            <li><a href="/News/Index/Structure" target="_self">组织结构</a></li>
            <li><a href="/News/Index/Dynamic" target="_self">最新动态</a></li>
            <li><a href="/News/Index/OpenGuide" target="_self">开放信息</a></li>
            <li><a href="/News/Index/LibraryJournal" target="_self">馆刊 / 年鉴</a></li>
            <li><a href="/News/Index/DonorList" target="_self">捐赠者名录</a></li>
            <li><a href="/News/Index/Memorabilia" target="_self">大事记</a></li>
        </ul>
        <ul class="menulist">
            <li><a href="/Exhibition/Index" target="_self">展览</a></li>
            <li><a href="/Exhibition/Index" target="_self">基本陈列</a></li>
            <li><a href="/Exhibition/Temporary" target="_self">临时展览</a></li>
            <li><a href="/Exhibition/Another" target="_self">赴外展览</a></li>
            <li><a href="/Exhibition/Other/FolkCustomExhibition" target="_self">民俗博物馆</a></li>
            <li><a href="/Exhibition/Other/Guoyunlou" target="_self">过云楼陈列馆</a></li>
        </ul>
        <ul class="menulist">
            <li><a href="/Collection/Index" target="_self">馆藏</a></li>
            <li><a href="/Collection/List/ltgb" target="_self">两塔瑰宝</a></li>
            <li><a href="/Collection/List/mqsh" target="_self">书画</a></li>
            <li><a href="/Collection/List/cq" target="_self">陶瓷</a></li>
            <li><a href="/Collection/List/gyp" target="_self">工艺品</a></li>
            <li><a href="/Collection/List/xy" target="_self">铜器</a></li>
            <li><a href="/Collection/List/zwfch" target="_self">忠王府彩画</a></li>
        </ul>
        <ul class="menulist">
            <li><a href="/AcademicResearch/List/zgqs" target="_self">学术研究</a></li>
            <li><a href="/AcademicResearch/List/zgqs" target="_self">征稿启事</a></li>
            <li><a href="/AcademicResearch/Index/xssl" target="_self">学术沙龙</a></li>
            <li><a href="/AcademicResearch/List/xscg" target="_self">学术成果</a></li>
            <li><a href="/AcademicResearch/Index/yjkt" target="_self">研究课题</a></li>
        </ul>
        <ul class="menulist">
            <li><a href="/ArtGoods/Index" target="_self">文创</a></li>
            <li><a href="/ArtGoods/Index" target="_self">文创产品</a></li>
            
            <li><a href="/ArtGoods/Details/sdjs" target="_self">商店介绍</a></li>
            <li><a href="/ArtGoods/Details/gl" target="_self">概览</a></li>
            <li><a href="/ArtGoods/List/xgzx" target="_self">相关资讯</a></li>
            <li><a href="/ArtGoods/Details/lxwm" target="_self">联系我们</a></li>
        </ul>
        <ul class="menulist">
            <li><a href="/Activity/Index" target="_self">活动</a></li>
            <li><a href="/Activity/Index" target="_self">教育活动</a></li>
            <li><a href="/Activity/Index/wbjz?type=1" target="_self">文博讲座</a></li>
            <li><a href="/Activity/MuseumDay/BWGR" target="_self">国际博物馆日</a></li>
            <li><a href="/PaintingLetter/Index/HXZX" target="_blank">画信在线</a></li>
            <li><a href="/Activity/VolunteerHome/zyzzj" target="_self">志愿者之家</a></li>
            <li><a href="/Activity/VolunteerHome/hyzj" target="_self">会员之家</a></li>
            <li><a href="/Activity/VideoList/jcsp" target="_self">精彩视频</a> </li>
        </ul>
        <ul class="menulist">
            <li><a href="/ForbiddenCityCollege/Index" target="_self">故宫学院（苏州）</a></li>
            <li><a href="/ForbiddenCityCollege/Index" target="_self">学院动态</a></li>
            <li><a href="/ForbiddenCityCollege/Index/yyfa" target="_self">运营方案</a></li>
            <li><a href="/ForbiddenCityCollege/Index/lsh" target="_self">理事会</a></li>
            <li><a href="/ForbiddenCityCollege/Activity/hdyy" target="_self">活动预约</a></li>
        </ul>
        <ul class="menulist" style="width: 66px;">
            <li><a href="/Other/Leaveword" target="_blank">交流互动</a></li>
            <li><a href="/Other/LeavewordForm/ReleaseMessage" target="_blank">发布留言</a></li>
            <li><a href="/Other/Leaveword" target="_blank">留言列表</a></li>
            <li><a href="/Other/Questionnaire/ReleaseSurvey" target="_blank">观众调查</a></li>
            <li><a onclick="VisitPer();" href="javascript:void(0)">个人预约</a></li>
            <li><a onclick="VisitTeam();" href="javascript:void(0)">团队预约</a></li>
            <li><a href="/Other/News/Meeting" target="_blank">历届会议</a></li>
            <li><a href="http://bbs.szmuseum.com/bbs/index.php" target="_blank">苏博论坛</a></li>
        </ul>
    </div>
</div>
<div class="bottom">
    <div class="bottomcent">
        <ul>
            <li><i class="address"></i><span>苏州市东北街204号</span></li>
            <li><i class="telephone"></i><span>0512-67575666</span></li>
            <li><i class="mail"></i><span>215001 </span></li>
            <li style="margin-right: 0">
                <p>
                    © 2010-2018 苏州博物馆 版权所有 苏ICP备06052086号</p>
            </li>
        </ul>
    </div>
</div>
<div class="izl-rmenu izl-rmenu1" id="totop">
    <div class="btn btn-top">
    </div>
</div>
<script src="http://www.szmuseum.com:8088/Scripts/ScrollToTop.js" type="text/javascript"></script>
<script type="text/javascript">

    //跳转到个人预约
    function VisitPer() {
        if ($("#isLogin").val() == "0") {
            $("#login").click();
        } else {
            window.open("/Account/VenuesReservation");
        }
    }

    //跳转到团队预约
    function VisitTeam() {
        if ($("#isLogin").val() == "0") {
            $("#login").click();
        } else {
            window.open("/Account/TeamReservation");
        }
    }

</script>

    </div>
    <div class="cont100">
        <div id="myModal" class="reveal-modal">
            <form id="user_form_0" class="cont-login" method="post" target="pass_reg_iframe_0"
            action="#">
            <h1>
                <span>用户登录</span><a href="/Account/Register">立即注册</a></h1>
            <p>
                <i></i>
                <input type="text" value="手机号/用户名/邮箱" onclick="show()" onblur="hide()" id="userName" /></p>
            <p style="margin-bottom: 10px;">
                <i class="password"></i>
                <input type="password" value="" id="pwd" /></p>
            <p style="margin: 0 auto;">
                <span class="login-error"></span><a class="findpassword" href="/Account/FindPassword">
                    找回密码</a></p>
            <p style="margin-top: 0;">
                <span class="yellowbtn logbtn" id="btnLogin">登录</span></p>
            </form>
            <a class="close-reveal-modal">&#215;</a>
        </div>
    </div>
    <input type="hidden" id="isLogin" value="0" />
    <input type="hidden" id="hidtypes" value="" />
        <input type="hidden" id="AdvertisementText" value="" />
        <input type="hidden" id="AdvertisementSrc" value="" />
        <input type="hidden" id="AdvertisementUrl" value="" />
    <div id="top">
    </div>
</body>
</html>
<script type="text/javascript">
    $(".indexfoot>i").hover(function() {
        if ($(".indexbottom").hasClass("up")) {//关闭
            $(this).removeClass().addClass("up");
            $(".indexbottom").removeClass("up");
        } else {//打开
            $(this).removeClass().addClass("down");
            $(".indexbottom").addClass("up");
            $(".indexbottom.up").hover(function () {
                $(".indexbottom").addClass("up");
                $(".indexfoot>i").removeClass().addClass("down");
            },function() {
                $(".indexbottom").removeClass("up");
                $(".indexfoot>i").removeClass().addClass("up");
            });
        }
    });

    $(function () {
        var href = window.location.href;
        if (href.indexOf("page1") > -1) {//第一屏
            setTimeout(function () {
                $(".section1 .bg").addClass("bghover");
            }, 1000);
        }
        //        $("body").floatAdd({});
        //        $("#indexbox i").click(function () {
        //            $("#indexbox").hide();
        //        });
    });

    var imgurl = "http://www.szmuseum.com:8088";
</script>