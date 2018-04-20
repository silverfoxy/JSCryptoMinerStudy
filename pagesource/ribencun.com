

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>日本村外教网-日语学习_日语培训_日语口语学习_日语一对一_日本外教一对一_商务日语_日语培训机构</title>
    <meta name="keywords" content="日本村,日本村官网,日语学习,日语学习网,日语学习方法,日语口语在线学习,商务日语,学日语,动漫日语,日本外教,日语培训机构" />
    <meta name="description" content="日本村外教网是国内领先的日语口语在线培训机构，我们坚持为您提供高质量的日本外教口语培训、提供在线教学、独创的1-3人小班授课模式，让您真正做到足不出户即可学习纯正的日本口语，告别哑巴日语从日本村开始！" />

    
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0"/>
<link rel="shortcut icon" type="image/x-icon" href="/Content/img/favicon.ico" media="screen" />
<link href="/Content/css/bootstrap.min.css" rel="stylesheet" />
<link href="/Content/css/bootstrap.css" rel="stylesheet" />

<link href="/content/css/base.css" rel="stylesheet" />


<script type="text/javascript" src="/Content/js/jquery.min.js"></script>
<script type="text/javascript" src="/Content/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/Content/js/jquery.nicescroll.js"></script>
<script type="text/javascript" src="/Content/js/qy-comm.js"></script>
<script type="text/javascript" src="/Content/js/hammer.min.js"></script>
<script type="text/javascript" src="/Content/js/jquery.hammer.js"></script>
<script type="text/javascript" src="/Content/js/jquery.crotator.js"></script>
<script type="text/javascript" src="/Content/layer/layer.js"></script>

<link href="/Content/css/index.css?2015030401" rel="stylesheet" />

    <script type="text/javascript">
        var system = {
            win: false,
            mac: false,
            xll: false
        };
        var p = navigator.platform;
        system.win = p.indexOf("Win") == 0;
        system.mac = p.indexOf("Mac") == 0;
        system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
        if (system.win || system.mac || system.xll) {
        } else {
            window.location.href = "Home/MobileIndex";
        }



        //获取广告源及链接来源
        var now = new Date();
        var number = now.getYear().toString() + now.getMonth().toString() + now.getDate().toString() + now.getHours().toString() + now.getMinutes().toString() + now.getSeconds().toString();//针对ie缓存不更新
        var referrer = document.referrer;
        var urlhref = window.location.href;
        $.get("/Services/VisitorInfo.ashx?type=getvisitorinfo3&number=" + number + " & referrer=" + referrer + "&urlhref=" + urlhref, function (data) {
        });



    </script>
    <script>
        $(function () {
            $("#headm li:eq(0)").addClass("sy");
        })
    </script>

</head>
<body>
    <div class="rbc-head">
        <div class="rbc-head-top">
    <div class="container">

            <a href="javascript:void(0)" onmouseout=" hideImg() " onmouseover=" showImg() " class="rbc-c1">微信</a>
            <a href="http://weibo.com/ribencun" target="_blank">微博</a>
            <div id="wxImg" style="display: none; height: 50px; back-ground: #f00; position: absolute; margin-left: 580px; z-index: 100000000;">
                <img src="/Content/Images/wximg.jpg" />
            </div>
<a href="/LoginPage/Login" target="_blank">登录</a><a href="/LoginPage/SignIn" target="_blank">注册</a>        <span>咨询电话：400-0303-193</span>
    </div>
</div>
<script type="text/javascript">
    function showImg() {
        document.getElementById("wxImg").style.display = 'block';
    }
    function hideImg() {
        document.getElementById("wxImg").style.display = 'none';
    }
    //个人中心默认高亮
    var Origin = window.origin;
    $(function () {
        $(".info_w").click(function () {
            window.location.href ="/UserCentral/PersonalInformation";
            localStorage.removeItem("gaoliang");
            $(".szkolny-ul a").eq(1).addClass('cur');
        })

    })
</script>

        <div class="rbc-nav">
    <div class="container">
        <div class="col-xs-3 rbc-logo">
            <a href="/" target="_blank"><img src="/Content/Images/logo.png"></a>
        </div>
        <div class="col-xs-9 rbc-navbd">
            <nav class="nav-collapse dropdown">
                <span class="glyphicon glyphicon-align-justify" id="rbc-nav" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"></span>
                <ul class="dropdown-menu rbc-navbd-ul"  aria-labelledby="rbc-nav" id="headm">
                    <li><a href="/">首页</a></li>
                    <li><a href="/Home/TeacherGroup">师资团队</a></li>
                    <li><a href="/Home/CurriculumDesign">课程体系</a></li>
                  
                    <li><a href="/Home/OpenClass">免费公开课</a></li>
                    <li><a href="/Home/School">村学堂</a></li>
                    <li><a href="/Home/EnterpriseTraining">企业培训</a></li>
              </ul>  
            </nav>
        </div>
    </div>
</div>

    </div>
    <div class="rbc-headb"></div>

    <!--轮播图-->
     <!--轮播图-->
<div id="carousel-example-generic" class="carousel slide rbc-slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        
        <li data-target="#carousel-example-generic" data-slide-to="4"></li>
        <li data-target="#carousel-example-generic" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div id="carousel-inner" class="carousel-inner" role="listbox">
        <div class="item active" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"><img src="/content/images/ban05.jpg"></a>
        </div>
        <div class="item" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"><img src="/content/images/ban02.jpg"></a>
        </div>
        <div class="item" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"><img src="/content/images/ban01.jpg"></a>
        </div>
        <div class="item" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"> <img src="/content/images/ban04.jpg"></a>
        </div>
        <div class="item" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"> <img src="/content/images/ban09.jpg"></a>
        </div>
        <div class="item" style="height: auto; margin: auto; line-height: none">
            <a href="/01/Index.html" target="_blank"> <img src="/content/images/ban10.jpg"></a>
        </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" id="left" href="#carousel-example-generic" role="button" data-slide="prev" style="display:none">
        <span>Previous</span>
    </a>
    <a class="right carousel-control" id="right" href="#carousel-example-generic" role="button" data-slide="next">
        <span>Next</span>
    </a>
</div>
<script>
    //鼠标悬停显示按钮 鼠标离开隐藏按钮
    $(function () {
        $("#carousel-example-generic").mouseover(function () {
            $("#left").css("display", "block");
            $("#right").css("display", "block");
        })
        $("#carousel-example-generic").mouseout(function () {
            $("#left").css("display", "none");
            $("#right").css("display", "none");
        })

    })
   
</script>



    <!--专业的外教团队-->
    <div class="container text-center rbc-con1">
        <h3 class="rbc-tit-h3 rbc-mt45">专业的外教团队</h3>
        <div class="rbc-line rbc-mt40">
            <span class="rbc-red">近千名专业日语外教</span>
            <span class="rbc-yellow">网络真人在线</span>
            <span class="rbc-green">24小时全日语环境</span>
        </div>
        <div class="rbc-video rbc-mt30">
            <div class="rbc-show">
                <div class="rbc-showbd">
                    <iframe height="100%"  width="100%" id="iframe1" src="http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&id=1879701&amp;autoPlay=false&courseId=989359&emKey=7aa57681d94857215b350eac52a20576" frameborder=0 allowfullscreen></iframe>

                    

                </div>
                <div class="rbc-txt">
                    <p id="teaname">合集</p>
                </div>

            </div>
            <div class="rbc-list" id="rbc-listvideo">
                <script type="text/javascript">
                    function changeifrmeurl(url, teaname) {
                        var iframe22 = document.getElementById("iframe1");
                        $(iframe22).attr("src", url);
                        //$(iframe22).remove("style");
                        //$("#sourid").css("display", "none");
                            //$(iframe22).find("source").attr("src", url);
                       
                        document.getElementById("teaname").innerText = teaname;
                    }
                </script>
                <ul>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1854514&amp;autoPlaytrue&amp;courseId=989359&amp;emKey=30dbb1eea1a19036525c3169b53a3f92", "一振紀子 外教")'>
                                <img src="/upload/image/20170216/6362283311305247187472488.jpg" />
                                <p>一振紀子 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1854515&amp;amp;autoPlay=true&amp;courseId=989359&amp;emKey=bd52c9aef04e68bee4cc15fcbf873b9c", "赤木（あかぎ） 外教")'>
                                <img src="/upload/image/20170216/6362283302733856928685614.jpg" />
                                <p>赤木（あかぎ） 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1837181&amp;autoPlay=true&amp;courseId=989359&amp;emKey=f7217cb2b81501323850a0b231d5e4c5 ", "中西宏美 外教")'>
                                <img src="/upload/image/20170216/6362283241516255481427879.jpg" />
                                <p>中西宏美 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1837185&amp;autoPlay=true&amp;courseId=989359&amp;emKey=0f2fafae2f3898acf3521a94cca976e1", "北山 外教")'>
                                <img src="/upload/image/20170216/6362283210586886427204532.jpg" />
                                <p>北山 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1833951&amp;autoPlay=true&amp;courseId=989359&amp;emKey=57436fc75bdd2f61ccfbbaabe1ed8f2b", "金成(かなり) 外教")'>
                                <img src="/upload/image/20170215/6362276946344146564541486.jpg" />
                                <p>金成(かなり) 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1833949&amp;autoPlay=true&amp;courseId=989359&amp;emKey=c601593cf1feaea56f9e7d442ce6d2bc", "今井恵里 外教")'>
                                <img src="/upload/image/20170215/6362276855822965463271744.jpg" />
                                <p>今井恵里 外教</p>
                            </a>
                        </li>
                        <li>
                            <a href="javascript://void()" onclick='changeifrmeurl("http://www.ablesky.com/orgContentUrlAccess.do?action=getContentUrlEmbeddedPage&amp;id=1837184&amp;autoPlay=true&amp;courseId=989359&amp;emKey=bcf555fb566d0f13333a16525e3eb7bd", "廣田 外教")'>
                                <img src="/upload/image/20170215/6362276691895396931161316.jpg" />
                                <p>廣田 外教</p>
                            </a>
                        </li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="rbc-from01 rbc-mt65 text-center">
        <div class="container">
            <h3 class="rbc-h3 rbc-mt55">与来自日本近千名外教面对面实时互动学习</h3>
        </div>
        <div class="newlist">
            <ul class="inecont">
                <li>
                    <img src="/images/ine1.png" />
                    <h5>24小时全年无休</h5>
                </li>
                <li>
                    <img src="/images/ine2.png" />
                    <h5>一对一私人助教</h5>
                </li>
                <li>
                    <img src="/images/ine3.png" />
                    <h5>真人在线视频</h5>
                </li>
                <li>
                    <img src="/images/ine4.png" />
                    <h5>近千名外教任你选</h5>
                </li>
                <li>
                    <img src="/images/ine5.png" />
                    <h5>随时预约课程</h5>
                </li>
            </ul>
        </div>
    </div>

    <div class="container text-center rbc-con2">
        <h3 class="rbc-tit-h3 rbc-mt60">教学理念</h3>
        <div class="rbc-mt45">
            <div class="rbc-line02">
                <img src="/Content/Images/rbc-idea01.jpg" alt="" height="202" width="430" />
                <div class="rbc-mode rbc-red">
                    <h3>全日语环境</h3>
                    <p class="rbc-mt15">大部分的日语培训机构针对学生考级能力为目标，忽略了实际运用能力的训练，导致很多学生过了N2或N1，依然无法开口说日语，日本村多年来一直专注于日语口语的教学，学习一门语言最重要的是全日语环境，有人引导你说，不断的被人纠正。</p>
                </div>
            </div>
            <div class="rbc-line02">
                <div class="rbc-mode rbc-yellow">
                    <h3>1对1全外教模式</h3>
                    <p class="rbc-mt15">透过全外教3人小班，更有1对1的外教教学模式，全日语的学习环境，磨砺学生的耳朵大量听，鼓励学生开口说。</p>
                </div>
                <img src="/Content/Images/rbc-idea02.jpg" alt="" height="202" width="430" />
            </div>
            <div class="rbc-line02">
                <img src="/Content/Images/rbc-idea03.jpg" alt="" height="202" width="430" />
                <div class="rbc-mode rbc-green">
                    <h3>独创互动教材</h3>
                    <p class="rbc-mt15">日本村独创的互动教材，不仅是模拟情景，你更置身其中，从日常生活会话、商务会话到日本的时事新闻讨论、日本村的采访人物题材，全面提升你的日语口语能力。</p>
                </div>
            </div>
            <div class="rbc-line02">
                <div class="rbc-mode rbc-blue">
                    <h3>免费公开课</h3>
                    <p class="rbc-mt15">日本村更有大量的免费公开课供大家学习，让你足不出户也能留学日本，日本村给你这样的学习机会，你愿意改变吗？</p>
                </div>
                <img src="/Content/Images/rbc-idea04.jpg" alt="" height="202" width="430" />
            </div>
        </div>
        <div class="rbc-form-line02 rbc-mt30">
            <a href="/CourseAppointment/ExperienceLesson"><input type="button" name="" id="" value="现在就去体验免费课程" class="btn btn-danger rbc-btn01"></a>
        </div>
    </div>
    <div class="rbc-con3 text-center rbc-mt40">
        <div class="container">
            <h3 class="rbc-tit-h3">学员反馈</h3>
            <div class="rbc-wrapper rbc-mt85">
                <div class="cr-container" id="cr-container">
                    <div class="cr-content-wrapper" id="cr-content-wrapper">

                                <div class="cr-content-container" id="content-6" style="display:block;">
                                <img src="/upload/image/20170217/6362294781983127936386151.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>hiko2201</h2>
                                            <p>
                                                
                                                太田佳乃 ：很高興又約到了太田老師的課。太田老師總是非常有熱情，很有感染力、親和力。上課的氣氛會感覺很輕鬆。感覺時間過得特別的快，老師說課程結束了的時候都還沒反應過來呢。有種“那麼快？！”的感覺&amp;nbsp;
 （笑）
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-5" >
                                    <img src="/upload/image/20170217/6362294778632136266837473.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>yokayin</h2>
                                            <p>
                                                
                                                ２０１６年の目標： Ｌ６高：２０１６．6まで Ｌ７初：２０１６．12まで
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-" >
                                    <img src="/upload/image/20170217/6362294774041873714747493.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>丸子</h2>
                                            <p>
                                                
                                                先生 
本当にありがとうございます。今日は面接に関する話を勉強になってありがとうございます。面接のために今日習ったことを必ず復習しています。またレッスンを再開された時には、是非また一緒に勉強しましょう、次の授業楽しみにしております。藤巻先生
お疲れ様でした。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-4" >
                                    <img src="/upload/image/20170217/6362294769648322424923604.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>しゅう</h2>
                                            <p>
                                                
                                                たくさんの問題を答えていただいて、ほんとうにありかどうございました。吉見先生の授業は雰囲気がいつもリラックスで、気軽く勉強することができますね。私は今日の授業の始まりでのごく簡単な形容詞過去形変換練習も間違えたのは、やはり日ごろの練習が足りないせいです。焦らずに、毎日頑張ります。どうぞよろしくお願い...
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-3" >
                                    <img src="/upload/image/20170217/6362294703648747468768288.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>リンリン</h2>
                                            <p>
                                                
                                                佐々木先生はとても明るくて、ユーモアのある方で、先生の授業を受けるとき、いつも盛り上がっていますよ。今日もいろいろの会話を練習しました。そして、「ひな祭り」はどうなお祭り及びそのルーツを教えていただきました。本当にお勉強になりました。これからも頑張りますので、よろしくお願いします。またお会いましょう...
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-2" >
                                    <img src="/upload/image/20170217/6362294684608158406451721.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>姜米糖(キョウ)</h2>
                                            <p>
                                                
                                                很久没上赤木老师的课了，再次见到老师很开心。说实话我上老师的课会有点小紧张，尤其是一个人上的时候。因为老师的语速很快，也会很注意学生的发音。我总是怕我哪里说不好。
但是时隔很久上了老师的课之后，我觉得真的非常有收获。首先老师语速快，信息量就很大，让我能够精神集中，迅速调动知识去应对，对我也算是一种“...
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cr-content-container" id="content-1" style=&#39;display: block;&#39;>
                                    <img src="/upload/image/20170217/6362294654921760432824511.jpg" class="cr-img" />
                                    <div class="cr-content">
                                        <div class="cr-content-headline">
                                            <h2>shadow</h2>
                                            <p>
                                                
                                                上椿太助老师的课，受益良多，特别开心。谢谢老师！我最大的问题是：做题没问题，开口说就结结巴巴：（还是平时练习太少，单词掌握的也不够好。谢谢老师总是鼓励我，让我的学习能坚持到现在，我想也还会一直坚持下去。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                    </div>
                    <div class="cr-thumbs">
                            <div data-content="content-6" >
                                <img src="/upload/image/20170217/6362294781983127936386151.jpg" />
                            </div>
                            <div data-content="content-5" >
                                <img src="/upload/image/20170217/6362294778632136266837473.jpg" />
                            </div>
                            <div data-content="content-" >
                                <img src="/upload/image/20170217/6362294774041873714747493.jpg" />
                            </div>
                            <div data-content="content-4" >
                                <img src="/upload/image/20170217/6362294769648322424923604.jpg" />
                            </div>
                            <div data-content="content-3" >
                                <img src="/upload/image/20170217/6362294703648747468768288.jpg" />
                            </div>
                            <div data-content="content-2" >
                                <img src="/upload/image/20170217/6362294684608158406451721.jpg" />
                            </div>
                            <div data-content="content-1" class=&#39;cr-selected&#39;;&#39;>
                                <img src="/upload/image/20170217/6362294654921760432824511.jpg" />
                            </div>
                    </div>
                </div>
            </div>
            <div class="rbc-form-line02 rbc-mt95 rbc-mb60">
                <a href="/CourseAppointment/ExperienceLesson" target="_blank" class="btn btn-danger rbc-btn01">获取海量免费外教公开课</a>
                
            </div>
        </div>

    </div>
    
<div class="footer">
    <div class="container">
        <div class="rbc-bot-txt">
            <form action="WebCommon/RegisterInPage" id="account" class="rbc-mt45">
                <div class="rbc-form-line">
                    <label class="rbc-nic"></label>
                    <input type="text" class="rbc-inp" name="NickNameFoot" id="NickNameFoot" value="" placeholder="昵称">
                </div>
                <div class="rbc-form-line">
                    <label class="rbc-email"></label>
                    <input type="text" class="rbc-inp" name="Email" id="EmailFoot" value="" placeholder="注册邮箱" >
                </div>
                <div class="rbc-form-line">
                    <label class="rbc-tel"></label>
                    <input type="text" class="rbc-inp" name="Phone" id="PhoneFoot" value="" placeholder="手机号">
                </div>
                <div class="rbc-form-line">
                    <label class="rbc-pwd"></label>
                    <input type="password" class="rbc-inp" name="Password" id="PasswordFoot" value="" placeholder="登录密码">
                </div>

                <input type="hidden" id="RegisteredSourceId" name="RegisteredSourceId" value="1"/>
                <input type="hidden" id="RegisteredSourceUrl" name="RegisteredSourceUrl" value="官网"/>
                <div class="rbc-form-line">
                    <input type="button" name="btnindexsub" id="btnindexsub" value="申请免费外教课" class="btn btn-danger rbc-btn01">
                </div>
            </form>
        </div>
        <img src="/Content/Images/rbc-applypop-f.png" alt="" class="rbc-applypop-f" />
        <ul class="footer-ul">
            <li>咨询热线：<br><span>400 0303 193</span></li>
            <li><a href="/Home/CompanyProfile"><i class="i-about"></i><p>关于日本村</p></a></li>
            
            
            <li><a href="#"><i class="i-recruiting"></i><p>日语招聘</p></a></li>
            <li><a href="/Home/Protocol"><i class="i-protocol"></i><p>使用协议</p></a></li>
            <li><a href="/Home/RefundInstructions"><i class="i-declare"></i><p>退款说明</p></a></li>
            <li><a href="/Home/ContactUs"><i class="i-contact"></i><p>联系我们</p></a></li>
        </ul>
    </div>
</div>
<div class="copyright">
    <div class="container">
        

        <p id="copyright"> 版权所有  上海语德教育科技有限公司  <a href='http://www.miitbeian.gov.cn' target='_blank' '>沪ICP备15046157号</a></p>
        <p>网络文化经营许可证 沪网文[2018]0805-069号｜广播电视节目制作经营 许可证编号:(沪)字第2458号｜ribencun.com版权所有 © 2017 日本村日语真人外教网</p>
    </div>
</div>
<!--浮窗-->


<div class="lq-window">
    <ul>
        <li><img src="/Content/img/q1.png"></li>
        <li><a href="http://webim.h.qiao.baidu.com//im/index?siteid=3708413&ucid=6740483" target="_blank"><img src="/Content/img/q2.png"></a></li>

        <li><a href="#" id="top_btn"><img src="/Content/img/q4.png"></a></li>
    </ul>
</div>
<div class="lq-windowipd">
    <ul>
        <li><img src="/Content/img/w1.png"></li>
        <li><a href="http://webim.h.qiao.baidu.com//im/index?siteid=3708413&ucid=6740483" target="_blank"><img src="/Content/img/w2.png"></a></li>
        <li><a href="#"><img src="/Content/img/w3.png"></a></li>
        <li><a href="#" id="top_btn"><img src="/Content/img/w5.png"></a></li>
    </ul>
</div>






<script type="text/javascript">
    $("#rbc-listvideo,#rbc-tab-box,#rbc-set-03top").niceScroll({
        cursorcolor: "#3a3a3a",
        cursoropacitymin: 1,
        cursoropacitymax: 1,
        cursorwidth: "8px",
        cursorborder: "0",
        cursorborderradius: "5px"
        //touchbehavior:true
    });
    $(window).load(function () {
        $('#cr-container').crotator();
    });
    $('#carousel-rbcm-video').carousel({
        interval: 4000
    });
    $('#carousel-example-generic,#carousel-rbcm-video,#carousel-rbcm-bd').hammer().on('swipeleft', function () {
        $(this).carousel('next');
    });
    $('#carousel-example-generic,#carousel-rbcm-video,#carousel-rbcm-bd').hammer().on('swiperight', function () {
        $(this).carousel('prev');
    });
</script>

<script src="/content/js/webAccount.js"></script>
    <!--提示框-->
    <div class="error">
        <span class="icon-bolt bigger-110"></span>
    </div>
    <div class="warning">
        <span class="icon-fire bigger-110"></span>
    </div>
    <div class="success">
        <span class="icon-ok bigger-110"></span>
    </div>
    <div class="loading">
        <span class="bigger-110">
            <img src="/content/images/loading.gif" />
            加载中...
        </span>
    </div>
    <script src="/content/js/base.js"></script>

</body>
</html>