<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>
        首页 -  微信开发,SDK,软件开发,项目外包,企业内部管理,大数据,远程互动,HTML5,苏州建站,苏州网站建设,苏州建站.中国,苏州企业建站,网站开发,专业网站设计制作,400电话,点餐系统,企业信息化,无忧建网站,项目管理,电子商务,ERP,CRM,苏州盛派网络科技有限公司 -  苏州盛派网络科技有限公司 Senparc.com
    </title>
    <link href="/Content/css/indexStyle.css" rel="stylesheet" />
    <link rel="icon" href="/Content/Images/products/picture.ico" type="image/x-icon" />
    <meta name="keywords" content="苏州网站建设,苏州建站,苏州网站,苏州,IT,苏州网站开发,点餐系统,企业信息化,400电话,苏州企业建站,项目管理,软件,外包,平台,专业网站设计制作,网站制作,网站建设,网站开发,主题制作网站,视频制作网站,视频网站,制作网页,公司网站制作,网站地图,ASP.NET,PHP,JSP,Ruby,ASP,Web,MVC,B/S,Flash,Silverlight,WPF,WCF,桌面应用,电子商务,物流系统,ERP,CRM,Manager,System,网站,制作,开发,Sitemap,iPhone,Objective-c,Android,Java">
    <meta name="description" content="苏州盛派网络科技有限公司（Suzhou Senparc Network Technology Co.,Ltd.）是一个专业从事网站、电子商务及管理系统开发的团队。Senparc拥有一流的技术人员，为系统的设计、架构、开发及测试提供全程、专业的支持！公司目前提供如下服务：苏州建站,苏州企业建站,专业网站设计制作,软件开发,项目外包,项目管理,电子商务,ERP,CMS,SharePoint开发,SharePoint集成与实施,等等。">
    <meta name="author" content="Senparc">
    
    <script src="/bundles/jquery?v=1A_Qqa6eu1hIFc9O--lfxRqvbqGj9Zd6uAr93zLdrWM1"></script>

    <script src="/bundles/modernizr?v=rGcoDow97GYrNMSwHq7xCCjlcB3UIY4_OhPRc6BBSQA1"></script>

    
    <!--引用百度地图API-->
    <style type="text/css">
            html, body {
                height:100%;
            }
        .head {
            min-height: 100%;
            padding-bottom: 330px;
            position: relative;
            box-sizing: border-box;
        }
            .footer{
                position:absolute;
                bottom:0;
            }
            /*.iw_poi_title {
                color: #CC5522;
                font-size: 14px;
                font-weight: bold;
                overflow: hidden;
                padding-right: 13px;
                white-space: nowrap
            }

            .iw_poi_content {
                font: 12px arial,sans-serif;
                overflow: visible;
                padding-top: 4px;
                white-space: -moz-pre-wrap;
                word-wrap: break-word
            }*/
        </style>
    

    
    
    <link href="/Content/css/style.css" rel="stylesheet"/>

    <link href="/Content/css/style_2017.css" rel="stylesheet"/>

    <link href="/Content/css/swiper.min.css" rel="stylesheet"/>

    
    
    

    
    
<style>
    table td {
        text-align: initial;
        padding: 0;
    }

    table tr:nth-child(odd) td {
        background-color: #fff;
    }

    .navList li:nth-child(1) {
        border-bottom: 2px solid #ee0a0a;
        padding-bottom: 5px;
    }

</style>
<link href="/Content/css/indexStyle.css" rel="stylesheet" />
    <script type="text/javascript" src="http://js.senparc.com/Scripts/jquery.mousewheel.min.js"></script>
    
    <script type="text/javascript" src="http://js.senparc.com/Scripts/jcarousellite.pack.js"></script>
    <script language="javascript" type="text/javascript">
        //按钮样式显示隐藏
        function whiteBtn(id) {
            $("#blackBtn_" + id).show();
            $("#whiteBtnOne_" + id).hide();

        }
        function blackBtn(id) {
            $("#whiteBtnOne_" + id).show();
            $("#blackBtn_" + id).hide();
        }

        function RedArrowBtn(id) {
            $("#whiteArrowBtn_" + id).show();
            $("#RedArrowBtn_" + id).hide();
        }
        function whiteArrowBtn(id) {
            $("#RedArrowBtn_" + id).show();
            $("#whiteArrowBtn_" + id).hide();
        }
        //商标
        function companyInfoGray(id) {
            $("#brandInfo_" + id).show();
            $("#brandInfoGray_" + id).hide();
        }
        function companyInfo(id) {
            $("#brandInfoGray_" + id).show();
            $("#brandInfo_" + id).hide();
        }
        //遮罩
        function moreShow() {
            $("#more").show();
        }
        function moreHide() {
            $("#more").hide();
        }
    </script>
    <script type="text/javascript" src="/Scripts/slider.js"></script>


    
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-10109903-1");
            pageTracker._trackPageview();
        } catch (err) { }

        $(function () {
           
            $("#text li a").click(function () {

                $(this).siblings('li a').removeClass('firstActive');  

                $(this).addClass('firstActive');                            

            });
        })
    </script>
</head>
<body style="width:100%;overflow-x:hidden;">
    
        <div class="head">
            <div class="header" style="background: #fff;">
                
                    <div class="container" style="height: 95px;background: #fff;">
                        <div class="navLeft fl" style="padding-left: 30px;">
                            <a href="/" class="fl">
                                <img src="/Content/Images/img/senparc logo.png" />
                            </a>
                        </div>
                        <ul class="fl navList">
                            
                            <li><a href="/">首页</a></li>
                            <li><a href="/Products">产品中心</a></li>
                            <li><a href="/Products/Course">盛派课堂</a></li>
                            <li><a id="new" href="/News">新闻中心</a></li>
                            <li><a id="callcenter" href="/FAQ">客服中心</a></li>
                            <li><a id="about" href="/Contents/About/AboutUs">关于盛派</a></li>
                            <li><a href="/Products/JoinUs/Job?c=About"> 加入我们</a></li>
                            <li class="navLast">
                                <span id="UserHeader">
    <span id="UserHeader_Welcome" style="display: none;">欢迎您 <b id="UserHeader_UserName" class="user"></b>!</span> &nbsp;
    <span id="UserHeader_UserBackground" style="display: none;"><a href="/User" style="text-decoration: none;">用户后台</a></span>&nbsp;
    <span id="UserHeader_UserMessage">
        <a class="icon-mail" href="/User/UserMessage" title="站内信"> </a>
    <span id="UserHeader_UserMessageCount"></span>
</span>

<span id="UserHeader_Admin"></span>&nbsp;<span id="UserHeader_Login">
    [ <strong>
        <a href="/Home/Login" id="login_btn" style="text-decoration: none;">请登录</a>
    </strong>
    | <strong>
        <a href="/Home/Reg" id="reg_btn" style="text-decoration: none;">免费注册</a>
    </strong>
    ]
</span><span id="UserHeader_Logout" style="display: none;">
    <a href="/Home/Logout" style="text-decoration: none;">注销登录</a>
</span>
</span>
<script type="text/javascript">
    var logOnUser_UrlAbsolutePath = '/';
    var logOnUser_UrlAbsolutePath_UrlEncoded = '%2f';
</script>
    <script type="text/javascript" src="http://js.senparc.com/Scripts/LogOnUser.js"></script>
<script type="text/javascript">
    $(function () {
        LoadUserHeaderInfo(); //First load

        //Load UserHeaderInfo by Timer
        var userHeaderInfoIntervalId = 0;
        userHeaderInfoIntervalId = setInterval("LoadUserHeaderInfo()", 60000);

        ////UnFinishedProjectMenu
        //var userHeader_UnFinishProject_Menu = $("#UserHeader_UnFinishProject_Menu");
        //var projectWidth = parseInt($("#UserHeader_Project").width().toString().replace("px", "")) + 80;
        //var projectMenuWidth = parseInt(userHeader_UnFinishProject_Menu.width().toString().replace("px", ""));
        //if (projectMenuWidth < projectWidth) {
        //    userHeader_UnFinishProject_Menu.width(projectWidth);
        //}
        //userHeader_UnFinishProject_Menu.find("span:not(:empty)").width("100%");
        //        $("#UserHeader_Project").live("mouseover",
        //            function() { $("#UserHeader_UnFinishProject_Menu").show(); }
        //        );
        //        $("#UserHeader_Project").live("mouseout",
        //            function() { $("#UserHeader_UnFinishProject_Menu").hide(); }
        //        );
    });
</script>


                            </li>
                        </ul>
                    </div>
                
            
        </div>
        <p id="back-to-top"><a href="#top"></a></p>
        
        
        <section id="maincontent" class="section">
            

<div class="content">
    <div class="banner">
        <div class="bannerImg">
            <div class="container bannerPos">
                <div class="bannerText bannerTextPos">
                    <h3 class="clear">盛派网络致力提供数字化综合服务</h3>
                    <p style="font-size:24px;color:#fff;">帮助企业、政府利用移动互联网、大数据等先进技术</p>
                    <p style="font-size:24px;color:#fff;">制定精准的解决方案、提高生产和工作效率</p>
                </div>
            </div>
        </div>
        <div class="container " >
            <div class="aboutMe " >
                <div class="shadePos">
                    <div class="aboutMeImg fl">
                        <img src="/Content/Images/img/companyImg.jpg" />
                    </div>
                    <a href="/Products/About"><div id="more" class="shade" style="display:none;"><p class="lookMore">查看更多</p></div></a>
                </div>
                
                
                <div class="aboutMeIntroduce fl">
                    <h3>盛派网络</h3>
                    <span>—</span>
                    <p style="color:#fff;">
                        苏州盛派网络科技有限公司（Suzhou Senparc Network Technolo
                        gy Co.,Ltd.）主营移动互联网、微信、电子商务、大数据、企业
                        管理系统的开发及实施。
                        Senparc目前拥有一流的软件及网站开发团队，拥有超过19年开发维
                        护经验，可以从事相关的调研、分析、策划、设计、开发、实施、
                        部署、维护、跟踪升级等全套优质服务。
                    </p>
                    <a href="/Products/About" id="aboutMeBtn_1" onmouseover="whiteBtn(1)" onmouseout="blackBtn(1)">关于我们
                    <span class="whiteBtn" id="whiteBtnOne_1"><img src="/Content/Images/img/whiteIcon.png"/></span>
                    <span class="whiteBtn" id="blackBtn_1" style="display:none"><img src="/Content/Images/img/blackIcon.png"/></span>
                    </a>
                </div>
            </div>
            <div class="serviceIntoduce">
                <h3>服务介绍</h3>
                <p>提供全方位的互联网服务</p>
                <div class="intoduceInfo fl">
                    <a href="/Products#weiXinKaiFa"><div class="intouceImg"><img src="/Content/Images/img/productOne.jpg" /></div></a>
                    <div class="intouceTitle">
                        <h4>微信平台开发</h4>
                        <p>Senparc.Weixin C# SDK同类平台上连续第五年使用率较受欢迎</p>
                    </div>
                    <a href="/Products#weiXinKaiFa">
                        <div class="intouceMore">
                            <span class="font15">了解更多</span>
                            <span class="fr font15 arrowImg"><img src="/Content/Images/img/redArrows.png" /></span>
                        </div>
                    </a>
                </div>
                <div class="intoduceInfo fr">
                    <a href="/Products#html5"><div class="intouceImg"><img src="/Content/Images/img/productTwo.jpg" /></div></a>
                    <div class="intouceTitle">
                        <h4>HTML5</h4>
                        <p>Senparc发布了国内首个HTML5商业应用</p>
                    </div>
                    <a href="/Products#html5">
                        <div class="intouceMore">
                            <span class="font15">了解更多</span>
                            <span class="fr font15 arrowImg"><img src="/Content/Images/img/redArrows.png" /></span>
                        </div>
                        </a>
</div>
                <div class="intoduceInfo fl">
                    <a href="/Products#companyCulture"><div class="intouceImg"><img src="/Content/Images/img/productThree.jpg" /></div></a>
                    <div class="intouceTitle">
                        <h4>企业信息化</h4>
                        <p>电子商务、CRM、ERP、企业内部管理系统，提供全套解决方案</p>
                    </div>
                    <a href="/Products#companyCulture">
                        <div class="intouceMore">
                            <span class="font15">了解更多</span>
                            <span class="fr font15 arrowImg"><img src="/Content/Images/img/redArrows.png" /></span>
                        </div>
                        </a>
</div>
                <div class="intoduceInfo fr">
                    <a href="/Products#bigDate"><div class="intouceImg"><img src="/Content/Images/img/productFour.jpg" /></div></a>
                    <div class="intouceTitle">
                        <h4>大数据</h4>
                        <p>致力于将大数据应用到垂直细分领域，为企业和行业提供技术支持</p>
                    </div>
                    <a href="/Products#bigDate">
                        <div class="intouceMore">
                            <span class="font15">了解更多</span>
                            <span class="fr font15 arrowImg"><img src="/Content/Images/img/redArrows.png" /></span>
                        </div>
                        </a>
</div>
            </div>
            <div class="selfIntoduce">
                <div class="aboutMeImg fr">
                    <img src="/Content/Images/img/classImg.jpg" />
                </div>
                <div class="aboutMeIntroduce fr">
                    <h4 class="font22">盛派课堂出品首个线上视频课程</h4>
                    <h3 class="font22">《微信公众号+小程序快速开发》</h3>
                    <span>—</span>
                    <p class="font16" style="color:#fff;">由《微信开发深度解析》图书的作者苏震巍主讲</p>
                    <p class="font14" style="color:#fff;">
                        《微信公众号+小程序快速开发》是结合了部分《微信开发深度解析》内
                        容录制的系列课程，独立于书本，包含了更多的操作演示和案例演示。
                        课程内容分为两大部分：第一部分：微信公众号及小程序开发基础技能
                        第二部分：案例实战
                    </p>
                    <a href="/Products/Course" id="aboutMeBtn_2" onmouseover="whiteBtn(2)" onmouseout="blackBtn(2)">
                        发现更多
                        <span class="whiteBtn" id="whiteBtnOne_2"><img src="/Content/Images/img/whiteIcon.png" /></span>
                        <span class="whiteBtn" id="blackBtn_2" style="display:none"><img src="/Content/Images/img/blackIcon.png" /></span>
                    </a>
                </div>
            </div>
            <div class="produceIntoduce" style="overflow: hidden;">
                <div class="aboutMeImg fl">
                    <img src="/Content/Images/img/selfproductImg.jpg" />
                </div>
                <div class=" fl IntroduceTextInfo ">
                    <h3>盛派微微嗨</h3>
                    <span>—</span>
                    <p>会议智能助手</p>
                    <p>
                        用户可以用微微嗨随时随地创建活动聚拢人气，维护关系，增加人
                        际黏性, 实现商家粉丝的跨空间零距离社交互动, 共同探索新生
                        代社交产品的无限可能和乐趣。
                    </p>
                    <a href="https://www.weiweihi.com/" id="RedBtn_3" onmouseover="RedArrowBtn(3)" onmouseout="whiteArrowBtn(3)" target="_blank">了解更多 
                    <span class="whiteBtn" id="RedArrowBtn_3"><img src="/Content/Images/img/redArrows.png" /></span>
                        <span class="whiteBtn" id="whiteArrowBtn_3" style="display:none;"><img src="/Content/Images/img/whiteIcon.png" /></span>
                    </a>
                </div>
            </div>
            <div class="brandInfo">
                <h3>合作客户</h3>
                <p>优质的服务理念，涵盖各行各业</p>
                <div class="LogoInfo">
                    <table>
                        <tbody>
                            <tr>
                                <td onmouseover="companyInfoGray(1)" onmouseout="companyInfo(1)">
                                <span id="brandInfoGray_1"><img src="/Content/Images/img/ibmBlackGray.jpg" /></span>
                                <span id="brandInfo_1"  style="display:none;"><img src="/Content/Images/img/ibmImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(2)" onmouseout="companyInfo(2)">
                                <span id="brandInfoGray_2"><img src="/Content/Images/img/tengXunGrayImg.jpg" /></span>
                                <span id="brandInfo_2"  style="display:none;"><img  src="/Content/Images/img/tengXunImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(3)" onmouseout="companyInfo(3)">
                                    <span id="brandInfoGray_3"><img src="/Content/Images/img/hongXingGrayImg.jpg" /></span>
                                    <span id="brandInfo_3"  style="display:none;"><img src="/Content/Images/img/hongXingImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(4)" onmouseout="companyInfo(4)">
                                    <span id="brandInfoGray_4"><img src="/Content/Images/img/MicrosoftGrayImg.jpg" /></span>
                                    <span id="brandInfo_4"  style="display:none;"><img  src="/Content/Images/img/MicrosoftImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(5)" onmouseout="companyInfo(5)">
                                    <span id="brandInfoGray_5"><img src="/Content/Images/img/alibabaGrayImg.jpg" /></span>
                                    <span id="brandInfo_5"  style="display:none;"><img  src="/Content/Images/img/alibabaImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(6)" onmouseout="companyInfo(6)">
                                    <span id="brandInfoGray_6"><img src="/Content/Images/img/gufaGrayImg.jpg" /></span>
                                    <span id="brandInfo_6"  style="display:none;"><img  src="/Content/Images/img/gufaImg.png" /></span>
                                </td>
                               
                            </tr>
                            <tr>
                                <td onmouseover="companyInfoGray(7)" onmouseout="companyInfo(7)">
                                <span id="brandInfoGray_7"><img src="/Content/Images/img/upsGrayImg.jpg" /></span>
                                <span id="brandInfo_7"  style="display:none;"><img src="/Content/Images/img/upsImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(8)" onmouseout="companyInfo(8)">
                                    <span id="brandInfoGray_8"><img src="/Content/Images/img/yinhangGrayImg.jpg" /></span>
                                    <span id="brandInfo_8"  style="display:none;"><img  src="/Content/Images/img/yinhangImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(9)" onmouseout="companyInfo(9)">
                                    <span id="brandInfoGray_9"><img src="/Content/Images/img/dianxinGrayImg.jpg" /></span>
                                    <span id="brandInfo_9"  style="display:none;"><img  src="/Content/Images/img/dianxinImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(10)" onmouseout="companyInfo(10)">
                                    <span id="brandInfoGray_10"><img src="/Content/Images/img/shangbiaoGray.jpg" /></span>
                                    <span id="brandInfo_10"  style="display:none;"><img  src="/Content/Images/img/shangbiao.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(11)" onmouseout="companyInfo(11)">
                                    <span id="brandInfoGray_11"><img src="/Content/Images/img/bookGrayImg.jpg" /></span>
                                    <span id="brandInfo_11"  style="display:none;"><img  src="/Content/Images/img/bookImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(12)" onmouseout="companyInfo(12)">
                                    <span id="brandInfoGray_12"><img src="/Content/Images/img/liantongGrayImg.jpg" /></span>
                                    <span id="brandInfo_12"  style="display:none;"><img src="/Content/Images/img/liantongImg.png" /></span>
                                </td>
                            </tr>
                            <tr>
                                <td onmouseover="companyInfoGray(13)" onmouseout="companyInfo(13)">
                                    <span id="brandInfoGray_13"><img src="/Content/Images/img/baiduGrayImg.jpg" /></span>
                                    <span id="brandInfo_13"  style="display:none;"><img  src="/Content/Images/img/baiduImg.png" /></span>
                                </td>
                                <td onmouseover="companyInfoGray(14)" onmouseout="companyInfo(14)">
                                    <span id="brandInfoGray_14"><img src="/Content/Images/img/heshengyuanGrayImg.jpg"></span>
                                    <span id="brandInfo_14"  style="display:none;"><img  src="/Content/Images/img/heshengyuanImg.png"></span>
                                </td>
                                <td onmouseover="companyInfoGray(15)" onmouseout="companyInfo(15)">
                                    <span id="brandInfoGray_15"><img src="/Content/Images/img/yidongGrayImg.jpg"></span>
                                    <span id="brandInfo_15"  style="display:none;"><img  src="/Content/Images/img/yidongImg.png"></span>
                                </td>
                                <td onmouseover="companyInfoGray(16)" onmouseout="companyInfo(16)">
                                    <span id="brandInfoGray_16"><img src="/Content/Images/img/MorganGrayImg.jpg"></span>
                                    <span id="brandInfo_16"  style="display:none;"><img  src="/Content/Images/img/MorganImg.png"></span>
                                </td>
                                <td onmouseover="companyInfoGray(17)" onmouseout="companyInfo(17)">
                                    <span id="brandInfoGray_17"><img src="/Content/Images/img/tangchenbeijingGrayImg.jpg"></span>
                                    <span id="brandInfo_17"  style="display:none;"><img src="/Content/Images/img/tangchenbeijingImg.png"></span>
                                </td>
                                <td onmouseover="companyInfoGray(18)" onmouseout="companyInfo(18)">
                                    <span id="brandInfoGray_18"><img src="/Content/Images/img/PGGrayImg.jpg"></span>
                                    <span id="brandInfo_18"  style="display:none;"><img src="/Content/Images/img/PGImg.png"></span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    
                </div>
                
            </div>
            <div class="contentFooter" id="contact">
                <h3>关注我们</h3>
                <dl class="fl footerLeft">
                    <dt class="font18">联系</dt>
                    <dd class="footerpad" onmouseover="companyInfoGray(19)" onmouseout="companyInfo(19)">地址：苏州市西园路609号金创商务大厦202室<a href="http://map.baidu.com/?newmap=1&s=s%26wd%3D%E9%87%91%E5%88%9B%E5%95%86%E5%8A%A1%E5%A4%A7%E5%8E%A6%26c%3D224&from=alamap&tpl=mapcity" target="_blank"><span class="map" id="brandInfoGray_19"><img src="/Content/Images/img/locationImg.png"></span><span class="map" id="brandInfo_19" style="display:none;"><img src="/Content/Images/img/redlocationImg.png"/></span></a></dd>
                    <dd><a style="color: rgba(99,99,99,1);text-decoration:none;" href="tel:400-031-8816">服务热线：400-031-8816</a></dd>
                    <dd><a style="color: rgba(99,99,99,1);text-decoration:none;" href="mailto:zsu@senparc.com">Email：zsu@senparc.com</a></dd>
                    <dd>QQ：498977166 63408537 1604758175</dd>
                </dl>
                <dl class="fl footerLeft">
                    <dt class="font18">微信</dt>
                    <dd class="footerpad"><img src="/Content/Images/img/qrCode.png"></dd>
                </dl>
                <dl class="fl">
                    <dt class="font18">微博</dt>
                    <dd class="footerpad" onmouseover="companyInfoGray(20)" onmouseout="companyInfo(20)"><a href="https://weibo.com/p/1006061959603573/home?from=page_100606&mod=TAB&is_hot=1" target="_blank"><span id="brandInfoGray_20"><img src="/Content/Images/img/weiboImg.png"></span><span id="brandInfo_20" style="display:none;"><img  src="/Content/Images/img/redWeiboImg.png"/></span></a></dd>
                </dl>
            </div>
        </div>

    </div>

</div>



        </section>
        
        


<div class="footer">
    <div class="footerContent">
        <div class="footerPadding">
            <dl class="padBottomList">
                <dt>关于公司</dt>
                <dd><a href="/Products/About/Introduction?c=About)">盛派简介</a></dd>
                <dd><a href="/#contact">关注我们</a></dd>
                <dd><a href="/Products/JoinUs/Job?c=About">工作机会</a></dd>
                <dd><a href="/Products/About/Cooperation?c=About#agency">合作代理</a></dd>
                <dd><a href="/Products/About/Pay?c=About#pay">支付方式</a></dd>
            </dl>
            <dl class="footerPadLeft padBottomList">
                <dt>产品中心</dt>
                <dd><a href="/Products#weiXinKaiFa">微信</a></dd>
                <dd><a href="/Products#html5">HTML5</a></dd>
                <dd><a href="/Products#companyCulture">企业信息化</a></dd>
                <dd><a href="/Products#bigDate">大数据</a></dd>
                <dd><a href="/Products/Course">盛派课堂</a></dd>
            </dl>
            <dl class="footerPadLeft">
                <dt>新闻中心</dt>
                <dd><a href="/News?catalogGuid=54460be3-fdf2-444c-903e-4ac1172e3a6c">公司新闻</a></dd>
                <dd><a href="/News?catalogGuid=98e8332b-e942-421d-ad91-25d6056faf94">紧急公告</a></dd>
                <dd><a href="/News?catalogGuid=54ab9a87-f97a-422d-9f76-4c6ed11524ea">谁知道</a></dd>
                <dd><a href="/News?catalogGuid=a7d2951e-5bf4-439c-b6f7-dcfadcef8d97">更新日志</a></dd>
                <dd><a href="/News?catalogGuid=55a7d02e-6ba6-46af-9b3d-50b530c81c5f">业内新闻</a></dd>
                <dd><a href="/News?catalogGuid=14d1becf-745b-4b0d-a101-41ca280339c1">优惠活动</a></dd>
            </dl>
            <dl class="last footerPadLeft">
                <dt>客服中心</dt>
                <dd><a href="/FAQ/Add">我要咨询建议</a></dd>
                
                <dd class="statement"><a href="http://www.miibeian.gov.cn/" target="_blank">苏ICP备11023884号-1</a></dd>
                <dd><a>©2006 - 2018 Senparc.com</a></dd>
            </dl>
        </div>
    </div>
</div>


    </div>
    <script src="/bundles/global?v=gdhpfevpAPG3qPsiyu7k8lnQfttBev9OJbHzzt-Ajew1"></script>

    <script src="/bundles/js/global?v=UJeugiElz2aHg3qdR3LUiQbYkstxoBTiTpk88ybszpw1"></script>

    <script>
        //$(function () {
        //    $('.pulldown').hover(function () {
        //        $(this).find('.pulldown-body').show();
        //    }, function () {
        //        $(this).find('.pulldown-body').hide();
        //    });
        //    $(function () {
        //        $(window).scroll(function () {
        //            if ($(window).scrollTop() > 100) {
        //                $("#back-to-top").fadeIn(1500);
        //            }
        //            else {
        //                $("#back-to-top").fadeOut(1500);
        //            }
        //        });

        //        //当点击跳转链接后，回到页面顶部位置

        //        $("#back-to-top").click(function () {
        //            $('body,html').animate({ scrollTop: 0 }, 1000);
        //            return false;
        //        });
        //    });
        //})
    </script>
    <div class="hide">
        
    </div>

    

</body>
</html>
<!-- 求职简历投递快速通道：szw2003@163.com -->