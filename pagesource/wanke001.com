
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
玩课网 － 最好用的翻转课堂教学平台
</title><meta name="renderer" content="webkit" /><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<link href="/css/global.css?v=20180227170510291" type="text/css" rel="stylesheet" />
<link href="/css/index.css?v=20180227170454672" type="text/css" rel="stylesheet" />
<link href="/css/imageplay.css?v=20171110114608637" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery-1.11.3.min.js?v=20171110114616307"></script>
<script type="text/javascript" src="/js/jquery.extend.js?v=20171110114616264"></script>
<script type="text/javascript" src="/Scripts/imageplay.js?v=20171110114626886" charset="gb2312"></script>
<style>
        body{
            background:#f7f7f7;
        }
        .bigTitle{
            width: 11.8rem;
            margin: auto;
            padding: 0.5rem 0;
            border: 0.01rem solid #e7e7e7;
            border-top: 0;
            background-color: #ffffff;
            height:auto;
            margin-bottom:0.4rem;
        }
        .bigTitle .catalog{
            width:1.95rem;
            float:left;
            text-align:center;
            border-right:0.01rem solid #e7e7e7;
        }
        .bigTitle .catalog img{
            height:0.6rem;
        }
         .bigTitle .catalog p{
             text-align:center;
         }
        .recCourse {
            padding-top: 0.4rem;
            margin-bottom:0.4rem;
        }
        .recCourseHead {
            text-align: center;
            margin-bottom:0.3rem;
        }
        .recCourseHead h2{
            float:none;
            font-size:0.25rem;
        }
        .recCourseOne {
            background-color: #ffffff;
            width: 2.72rem;
            margin-right: 0.28rem;
            margin-left:0.02rem;
        }
    </style>
</head>
<body>


<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<script src="/js/jquery.cookie.js?v=20171110114616263" type="text/javascript"></script>
<script src="/js/jquery.blockUI.js?v=20171110114616203" type="text/javascript"></script>
<script type="text/javascript" src="/Scripts/header.js?v=20171113135423292"></script>
<script type="text/javascript" src="/Scripts/page.js?v=20171110114626914"></script>
<script type="text/javascript" src="/js/win_adapte.js?v=20180227170903180"></script>
<script type="text/javascript" src="/js/calendar.js?v=20171110114616140"></script>
<script type="text/javascript">
    var vueditor = '20171110114623699';
    var wxClient = false;
</script>
<header class="topNav">
<nav>
</nav>
<section class="popUp" id="readingMessage">
<h2>
全站未读动态
<div>
<a href="javascript:void(0);" class="closepopup">x</a></div>
</h2>
<h2>
<a href="javascript:void(0);" id="allignore">全部忽略</a></h2>
</section>
<section class="popUp" id="internalMail">
<h2>
站内信
<div>
<a href="javascript:void(0);" class="closepopup">x</a></div>
</h2>
<h2>
<a href="javascript:void(0);" style="margin-right: 0.5rem;" id="receivemailbox">收信箱</a><a href="javascript:void(0);" id="sendmultimessage">群发消息</a></h2>
</section>
</header>
<section class="internalMail">
<header>
<nav>
<div class="divDarkBlue">
收件箱</div>
<div class="separator">
</div>
<div>
已发送</div>
<div class="separator">
</div>
<div>
写信</div>
<div style="float: right;" id="closeInternalMail">
<a href="javascript:void(0);">x</a></div>
</nav>
</header>
<section pageindex="0" class="mailbox" id="receivebox">
<section class="pageNum">
</section>
</section>
<section pageindex="0" class="mailbox" id="sendbox">
<section class="pageNum">
</section>
</section>
<section class="mailbox">
<div class="row">
<div class="fl" style="width:0.8rem;">发送方式：</div>
<div><select id="selSendType" style="width:1.5rem; border:1px solid #aaaaaa;">
<option value="1">普通</option>
<option value="2">群发</option>
</select></div>
</div>
<div class="row"><div class="fl" style="width:0.8rem;">接收者：</div>
<div><input type="text" id="txtReceiver" placeholder="接收者的用户名，多人请用英文;隔开" style="width:5.25rem; border:1px solid #aaaaaa;" /><select id="selSenderClass" style="width:1.5rem; border:1px solid #aaaaaa; display:none;">
</select></div></div>
<div class="row">
<textarea id="txtMessage" cols="20" rows="2" style="width:6rem;height:2rem; border:1px solid #aaaaaa;" placeholder="私信内容"></textarea>
</div>
<div class="blueBtnSmall row">发送</div>
</section>
</section>
<div style="display: none;">
<script src="http://s11.cnzz.com/stat.php?id=5318945&web_id=5318945&show=pic" language="JavaScript" type="text/javascript"></script>
<script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4b7fb7646d7d4e1e5037e0407ce8a09d' type='text/javascript'%3E%3C/script%3E"));
    </script>
</div>
<script type="text/javascript">
    DoLogin(0);
</script>
<div class="indexBanner">
<div id="slideBox" class="slideBox">
<div class="hd">
<ul>
<li class="on">1</li>
</ul>
</div>
<div class="bd">
<ul>
<li><a href="/News/NewsInfo.aspx?ContentID=c8d9d2a3-e204-4b5f-a4fc-c03562ac5f02" title="翻转课堂教学案例评比结果" target="_blank"><div class="image" style="background-image:url(/CmsAttachment/763DBD915979908C336899FCFC663363/d7ca7dbc-7c66-4092-8074-114e64c0b169.png);"></div></a></li>
</ul>
</div>
<div class="prev btn">
</div>
<div class="next btn">
</div>
</div>
</div>
<div class="bigTitle">
<div class="catalog">
<a href="/Course/CourseSearch.aspx?type=3" style="text-decoration:none;"><img id="itImg" src="images/index/it.png" border="0" /></a>
<p><a href="/Course/CourseSearch.aspx?type=3">IT互联网</a></p>
</div>
<div class="catalog">
<a href="/Course/CourseSearch.aspx?type=7" style="text-decoration:none;"><img id="Image1" src="images/index/kjds.png" border="0" /></a>
<p><a href="/Course/CourseSearch.aspx?type=7">跨境电商</a></p>
</div>
<div class="catalog">
<img id="Image2" src="images/index/rgzn.png" border="0" />
<p>人工智能</p>
</div>
<div class="catalog">
<img id="Image3" src="images/index/sjfx.png" border="0" />
<p>数据分析</p>
</div>
<div class="catalog">
<img id="Image4" src="images/index/jrkj.png" border="0" />
<p>金融科技</p>
</div>
<div class="catalog" style="border:0;">
<a href="/Course/CourseSearch.aspx?type=4" style="text-decoration:none;"><img id="Image5" src="images/index/xqbc.png" border="0" /></a>
<p><a href="/Course/CourseSearch.aspx?type=4">兴趣编程</a></p>
</div>
</div>
<div class="recCourse">
<div class="recCourseHead">
<h2>
人气课程</h2>
</div>
<div class="recCourseContent" id="popular">
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=2' target="_blank">
<img src='/Course/Img/230A418F906CBD041761290530E1D2A4/75f43132-5157-468b-90ac-54b9dc60a4d0.png' alt='C语言程序设计' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=2' target="_blank">
C语言程序设计</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
58所高校</p>
<p class="studentNum">
33180人学习</p>
<p class="price">
</p>
</div>
<div class='relCourseNum'>配套案例 10 个</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=23' target="_blank">
<img src='/Course/Img/364097BE3E589F3481A0103CE98757AF/f1753315-539a-48e5-8b79-d270a24d0e4d.png' alt='Java程序设计' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=23' target="_blank">
Java程序设计</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
22所高校</p>
<p class="studentNum">
4970人学习</p>
<p class="price">
</p>
</div>
<div class='relCourseNum'>配套案例 5 个</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=114' target="_blank">
<img src='/Course/Img/46F17150EE7610996CC17644E391716A/9feb0f08-33ae-4277-9bc1-3ea67bf04227.png' alt='商务数据分析与应用' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=114' target="_blank">
商务数据分析与应用</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
58所高校</p>
<p class="studentNum">
91人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=8' target="_blank">
<img src='/Course/Img/A971111551607E8A9DD6CDEB6F268ED8/da5789e9-f60c-4bce-9d25-5dbe39a71aff.png' alt='大学计算机基础' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=8' target="_blank">
大学计算机基础</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
39所高校</p>
<p class="studentNum">
59062人学习</p>
<p class="price">
</p>
</div>
</div>
</div>
</div>
<div class="recCourse">
<div class="recCourseHead">
<h2>
推荐课程</h2>
</div>
<div class="recCourseContent" id="it" style="margin:auto;">
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=53' target="_blank">
<img src='/Course/Img/BE28964CA36B0973616905B1CD322DFF/70841478-0852-4ba2-9cee-1a5d7ac43792.png' alt='三步让你轻松实施翻转课堂' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=53' target="_blank">
三步让你轻松实施翻转课堂</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
1所高校</p>
<p class="studentNum">
169人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=3' target="_blank">
<img src='/Course/Img/806A9B3F7D05092E0C1BA1927A1B6502/84ffdd28-cfeb-4fec-8bd8-23ea6539779c.png' alt='如何录制MOOC课程' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=3' target="_blank">
如何录制MOOC课程</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
8所高校</p>
<p class="studentNum">
701人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=45' target="_blank">
<img src='/Course/Img/AFF434A9FC3C9D58FC46AC64DDE912D7/751cb69f-7489-404c-b65b-00a3078f69ee.png' alt='高等数学（上册）' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=45' target="_blank">
高等数学（上册）</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
16所高校</p>
<p class="studentNum">
12839人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=76' target="_blank">
<img src='/Course/Img/B8F5361CDA38BE0758F13C9B3E1A9D9E/517ecc09-c801-4f16-872b-bd26ea133587.png' alt='高等数学（下册）' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=76' target="_blank">
高等数学（下册）</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
13所高校</p>
<p class="studentNum">
6231人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=10' target="_blank">
<img src='/Course/Img/6051EA77A45539BDC2028F574AAC8201/85b05b87-ce58-41e4-bc56-1618c70ec32b.png' alt='数据库原理及其应用技术' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=10' target="_blank">
数据库原理及其应用技术</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
27所高校</p>
<p class="studentNum">
6461人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=14' target="_blank">
<img src='/Course/Img/E26F98E42593F690845BE5F962B8AE4E/eb61fcc4-3692-4461-9ef2-d73a38b2edc5.jpg' alt='数据结构' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=14' target="_blank">
数据结构</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
9所高校</p>
<p class="studentNum">
2417人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=24' target="_blank">
<img src='/Course/Img/4FB8434943E5DF1167DA983E2E8FEB7A/69c8ef63-7d01-4cf2-97e7-d8ac61ba7841.png' alt='数据结构与算法' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=24' target="_blank">
数据结构与算法</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
5所高校</p>
<p class="studentNum">
2198人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=28' target="_blank">
<img src='/Course/Img/1919AABA25DE1EBF3BA67247B03B9D47/c1a343b5-e673-40e2-8ebc-760226d8dc98.png' alt='软件项目管理' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=28' target="_blank">
软件项目管理</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
3所高校</p>
<p class="studentNum">
517人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=4' target="_blank">
<img src='/Course/Img/C16E29FBC82A651E7F4706D70525FEC3/cba25e1d-6269-4a83-8adc-e0b405c9b52b.png' alt='WEB应用程序设计(.NET)' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=4' target="_blank">
WEB应用程序设计(.NET)</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
2所高校</p>
<p class="studentNum">
1290人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=22' target="_blank">
<img src='/Course/Img/018E3FA04A65140EF9B07EC42407B197/460ba13c-3be1-4998-ab41-27b4e6850182.png' alt='Android移动开发基础篇' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=22' target="_blank">
Android移动开发基础篇</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
11所高校</p>
<p class="studentNum">
3394人学习</p>
<p class="price">
</p>
</div>
</div>
<div class="recCourseOne">
<div class="recCourseOnePic">
<a href='/Course/Course.aspx?CourseID=19' target="_blank">
<img src='/Course/Img/4872A83A4392FF21512774E5351D463C/88b47e48-3159-47c8-9e77-c26262a42405.png' alt='C++程序设计' /></a>
</div>
<h3>
<a href='/Course/Course.aspx?CourseID=19' target="_blank">
C++程序设计</a></h3>
<div class="recCourseOneText">
<p class="schoolName">
11所高校</p>
<p class="studentNum">
5372人学习</p>
<p class="price">
</p>
</div>
</div>
</div>
</div>
<div style="width:11.8rem;margin:0.2rem auto;position:relative;padding-top:0.5rem;">
<img src="/images/index/footer.png" style="width:100%;" />
<a style="position:absolute;left: 0.32rem;top: 1.28rem;" href="/User/Home.aspx"><img src="/images/index/wanke.png" /></a>
<a style="position:absolute;left: 4.15rem;top: 0.5rem;" href="http://tiba.wanke001.com/teacherCenter" target="_blank"><img src="/images/index/tiba.png" /></a>
<a style="position:absolute;right: 1.26rem;top: 0.1rem;" href="http://do.wanke001.com/index" target="_blank"><img src="/images/index/practice.png" /></a>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $("footer .footerContent .weixin").mouseover(function () {
            $("footer .footerContent .weixin .qrcode").show();
        }).mouseout(function () {
            $("footer .footerContent .weixin .qrcode").hide();
        });
    });
</script>
<footer>
<section class="footerContent">
<figure>
<img src="/images/WankeLogo_monochrome.png" alt="玩课网" />
</figure>
<article>
<section>
<p>
玩课是基于MOOC理念，以培养学生能力为目标的院校交互式翻转课堂教学平台。对于普通用户，玩课可以提供各类优秀课程供学习。对于签约学校的师生，玩课以线上微课教学和线下课堂互动相结合，将线上学习纳入教学考评体系，实现师生实时互动，课程测验，分数考评，个性化学习体验等全系列课程运营服务。
</p>
</section>
<section>
<div>
<p>
<a href="/Partner" target="_blank">合作院校</a></p>
<p>
<a href="/AboutUS.aspx" target="_blank">关于我们</a></p>
<p>
<a href="/ContactUS.aspx">联系我们</a></p>
<p>
<a href="/Help.aspx">帮助中心</a></p>
<p>
<a href="/ServiceAgreements.aspx">服务协议</a></p>
</div>
<div style="clear: both;">
</div>
<div>
<p style="line-height: 0.28rem;">
移动App：</p>
<p>
<a href="https://itunes.apple.com/cn/app/wan-ke/id967097265?mt=8" target="_blank" style="text-align:none; border-bottom:0;">
<img src="/images/downloadIOS.png" alt="下载苹果客户端" /></a></p>
<p>
<a href="/app/wanke.apk" target="_blank" style="text-align:none; border-bottom:0;">
<img src="/images/downloadAndroid.png" alt="下载安卓客户端" /></a></p>
</div>
</section>
</article>
<section>
<p>
关注我们：</p>
<div class="weixin">
<a>
<img src="/images/WeiXin.png" alt="微信" />
</a>
<div class="qrcode">
<div>
<img src="/images/qrcode.png" alt="" />
</div>
<p class="title">
微信号：wanke001_com</p>
<div class="tip">
</div>
</div>
</div>
</section>
<div style="clear: both;">
</div>
<section style="margin-top: 0.1rem;">
<p style="padding-bottom: 0.3rem; color: #999;">
Copyright © 2012-2016 wanke001.com all rights reserved 浙ICP备13008172号-1</p>
</section>
</section>
</footer>
<script>
            $(document).ready(function () {
                var i = 1;
                $("#popular .recCourseOne").each(function () {
                    if (i % 4 == 0)
                        $(this).css("margin-right", "0");
                    i++;
                });

                i = 1;
                $("#live .recCourseOne").each(function () {
                    if (i % 4 == 0)
                        $(this).css("margin-right", "0");
                    i++;
                });

                i = 1;
                $("#it .recCourseOne").each(function () {
                    if (i % 4 == 0)
                        $(this).css("margin-right", "0");
                    i++;
                });
            });
        </script>

</body>
</html>