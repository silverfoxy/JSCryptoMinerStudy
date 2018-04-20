<!DOCTYPE html>
<!--[if lt IE 9]><html class="ie"><![endif]-->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="format-detection" content="telephone=no,email=no"/>
    <link rel="dns-prefetch" href="http://image.51hitech.com">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="yes" name="apple-touch-fullscreen">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/images/favicons/manifest.json">
    <link rel="mask-icon" href="/images/favicons/safari-pinned-tab.svg" color="#3e3a39">
    <meta name="apple-mobile-web-app-title" content="51HiTech">
    <meta name="application-name" content="51HiTech">
    <meta name="theme-color" content="#ffffff">
    <meta name="csrf-param" content="_csrf-frontend">
    <meta name="csrf-token" content="M3dkd0lWZ1NaGgoQGSQpP0k4NjAGGShiVTU1O3w7CgN4BlAPEz9eYw==">
    <title>Home-51VR New tech creates new value</title>
    <meta name="keywords" content="Home,51HiTech,51VR">
<meta name="description" content="Home,51VR New tech creates new value">
<link href="http://www.51hitech.com/scss/animate.min.css?v=1489054823" rel="stylesheet">
<link href="http://www.51hitech.com/scss/iconfont/iconfont.css?v=1512989250" rel="stylesheet">
<link href="http://www.51hitech.com/css/global.css?v=1521190078" rel="stylesheet">    
<script>
    // sensor
    (function(para) {
        var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
        w['sensorsDataAnalytic201505'] = n;
        w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
        var ifs = ['track','quick','register','registerPage','registerOnce','clearAllRegister','trackSignup', 'trackAbtest', 'setProfile','setOnceProfile','appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify','login','logout','trackLink','clearAllRegister','getAppStatus'];
        for (var i = 0; i < ifs.length; i++) {
            w[n][ifs[i]] = w[n].call(null, ifs[i]);
        }
        if (!w[n]._t) {
            x = d.createElement(s), y = d.getElementsByTagName(s)[0];
            x.async = 1;
            x.src = p;
            y.parentNode.insertBefore(x, y);
            w[n].para = para;
        }
    })({
        sdk_url: '/js/sensorsdata.min.js',
        name: 'sa',
        web_url: 'http://47.95.33.123:8007/?project=production',
        server_url: 'http://47.95.33.123:8006/sa?project=production',
        heatmap:{}
    });
        sa.quick('autoTrack');
</script>
</head>
<body>
<div class="container">
    <div class="header">
        <nav id="menu" class="nav_bar navbar" role="navigation">
    <div class="head_cont">
        <div class="navbar-header">
            <a class="logo" href="/">51VR</a>
            <ul id="main_menu" class="main_menu nav"><li class="item active"><a href="/site/index">HOME</a></li>
<li class="dropmenu dropdown"><a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">TECHNOLOGIES</a><ul id="w0" class="dropdown-menu"><li><a href="/technology/virtual-reality" tabindex="-1">Virtual Reality</a></li>
<li><a href="/technology/artificial-intelligence" tabindex="-1">Artificial Intelligence</a></li></ul></li>
<li class="dropmenu dropdown"><a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">REAL ESTATE</a><ul id="w1" class="dropdown-menu"><li><a href="/technology/3d-plus" tabindex="-1">3D+VR Limitless Screen</a></li>
<li><a href="http://vr.51wofang.com/china/house" title="51WebVR" target="_blank" tabindex="-1">WebVR</a></li></ul></li>
<li class="dropmenu dropdown"><a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">CAR</a><ul id="w2" class="dropdown-menu"><li><a href="/technology/cybertron" tabindex="-1">CYBERTRON</a></li></ul></li>
<li class="dropmenu dropdown"><a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">OTHERS</a><ul id="w3" class="dropdown-menu"><li><a href="/technology/creator" tabindex="-1">Design Industry</a></li>
<li><a href="/values/game" tabindex="-1">Gaming</a></li>
<li><a href="/values/education" tabindex="-1">Education</a></li></ul></li>
<li class="item dropdown"><a class="dropdown-toggle" href="/about/index" data-toggle="dropdown">ABOUT US</a><ul id="w4" class="dropdown-menu"><li class="hide"><a href="/about/index" tabindex="-1">Company</a></li>
<li class="hide"><a href="/about/team" tabindex="-1">Team</a></li>
<li class="hide"><a href="/about/partner" tabindex="-1">Partners</a></li>
<li class="hide"><a href="/about/contactus" tabindex="-1">Contact Us</a></li>
<li class="hide"><a href="/about/private" tabindex="-1">Private</a></li>
<li class="hide"><a href="/about/feedback" tabindex="-1">Feedback</a></li></ul></li>
<li class="item"><a href="/about/news">NEWS</a></li>
<li class="item dropdown"><a class="dropdown-toggle" href="/about/joinus" data-toggle="dropdown">JOIN US</a><ul id="w5" class="dropdown-menu"><li class="hide"><a href="/about/campus" tabindex="-1">校园招聘</a></li></ul></li>
<li class="dropmenu lang dropdown"><a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown"><span class="lang-chinese">中文</span><span class="lang-english">English</span></a><ul id="w6" class="dropdown-menu"><li class="lang-en"><a href="/site/language?lang=en&amp;returnUrl=http%3A%2F%2Fwww.51hitech.com%2Fsite%2Findex" tabindex="-1">English</a></li>
<li class="lang-ch"><a href="/site/language?lang=zh-CN&amp;returnUrl=http%3A%2F%2Fwww.51hitech.com%2Fsite%2Findex" tabindex="-1">中文</a></li></ul></li>
<li class="login"><a href="/site/login?returnUrl=http%3A%2F%2Fwww.51hitech.com%2Fsite%2Findex">Sign in &bull; Sign up</a></li></ul>
            <div class="visible-sm" id="hamburger">
                <span class="line"></span>
                <span class="line"></span>
                <span class="line"></span>
            </div>
            <div class="main_vertical_bg visible-sm"></div>
        </div>
    </div>
</nav>
    </div>
    <div class="content_all">
    <div class="slick banner">
        <div class="slick_item banner-video_item">
            <a href="javascript:;" style="background: url(/images/video-bg.jpg) no-repeat center center;background-size:cover;" title="">
                <span class="banner-shade"></span>
                <video id="banner-video" class="banner-video" autoplay loop>
                    <source src="/images/banner.mp4" type='video/mp4' />
                </video>
                <div class="banner-title">
                    <h4 class="headtite appear zoomIn">Leading Virtual Reality Content Company Headquartered in China</h4>
                    <h1 class="headtite appear zoomIn">A Real World in VR</h1>
                </div>
            </a>
        </div>
                    <div class="slick_item">
                <a href="javascript:void(0);" target="_self"
                   style="background:#000000 url(/public/banner/2018/0226/1519627731/19052813671129.png) no-repeat center center;background-size:cover;"
                   title="浙大活动"></a>
            </div>
                    <div class="slick_item">
                <a href="javascript:void(0);" target="_self"
                   style="background:#000000 url(http://image.51hitech.com/SeriesB-en.png) no-repeat center center;background-size:cover;"
                   title="Series B"></a>
            </div>
                    <div class="slick_item">
                <a href="http://www.51hitech.com/technology/cybertron" target="_blank"
                   style="background:#000000 url(/public/banner/2017/1204/1512389432/28635983562167.jpg) no-repeat center center;background-size:cover;"
                   title="CYBERTRON-Automatic Driving Solution"></a>
            </div>
                    <div class="slick_item">
                <a href="javascript:void(0);" target="_self"
                   style="background:#000000 url(/public/banner/2018/0226/1519627940/21074380388751.png) no-repeat center center;background-size:cover;"
                   title="creator-EN"></a>
            </div>
                    <div class="slick_item">
                <a href="javascript:void(0);" target="_self"
                   style="background:#000000 url(/public/banner/2018/0226/1519628117/60373409996676.jpg) no-repeat center center;background-size:cover;"
                   title="高新技术banner"></a>
            </div>
                    <div class="slick_item">
                <a href="http://code51.io" target="_self"
                   style="background:#000000 url(http://image.51hitech.com/banner/en/morethanreal1.jpg) no-repeat center center;background-size:cover;"
                   title="More Than Real ,the-times efficiency/one-tenth cost/new experience"></a>
            </div>
            </div>
    <div class="clearfix"></div>
</div>
<div class="content_all intro-content fix-padding">
    <div class="content align-center">
        <h1 class="guidetitle">World Leading VR & AI Technology Company<span>We focus on computer vision technology like Virtual Reality and help train Artificial Intelligence in virtual world</span>
        </h1>
        <div class="show-case-wrap fix-show-case clearfix">
            <div class="show-case-sec index-section2-vr appear fadeIn3d" data-delay="0.3s">
                <a href="/technology/virtual-reality" target="_blank">
                    <h1>Virtual Reality</h1>
                    <h4>World leading VR technology company. We delivered 5,000+ virtual spaces.</h4>
                    <img class="" src="/images/index-vr-img.png?time=20180201" alt="" />
                </a>
            </div>
            <div class="show-case-sec index-section2-ai index-ai-bg appear fadeIn3d" data-delay="0.3s">
                <a href="/technology/artificial-intelligence" target="_blank">
                    <h1>Artificial Intelligence</h1>
                    <h4>To simulate real world and train AI in more efficient, realistic and safe way.</h4>
<!--                    <img class="img-animate" src="--><!--" alt="" />-->
                </a>
            </div>
        </div>
    </div>
</div>
<div class="content_all phone-hidden">
    <div class="content_all field-content">
        <div class="tab-list">
            <div class="tab-con current" style="background: url(/images/index-section3-1.jpg) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/index-section3-2.jpg?time=20180202) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/index-section3-3.jpg?time=20180202) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/index-section3-4.jpg?time=20180202) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="content">
            <ul id="tab-box" class="tab-box">
                <li class="tab-1 active">Real-estate</li>
                <li class="tab-2">Automobile</li>
                <li class="tab-3">Video Game</li>
                <li class="tab-4">Design</li>
            </ul>
        </div>
    </div>
</div>
<div class="content_all pc-hidden">
    <div class="content_all field-content">
        <div class="tab-list slider-box">
            <div class="tab-con current" style="background: url(/images/phone/index-section3-1.jpg) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/phone/index-section3-2.jpg) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/phone/index-section3-3.jpg) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
            <div class="tab-con" style="background: url(/images/phone/index-section3-4.jpg) no-repeat center/cover">
                <div class="content">
                    <div class="field-section">
                        <h1>Virtual Reality</h1>
                        <p>We are the pioneer in VR commercialization within China and overseas, based on the next generation gaming engine and the newest VR headsets, 51VR offers the virtual reality experience like never before.</p>
                    </div>
                </div>
            </div>
        </div>
        <!--<div class="content">
            <ul id="tab-box" class="tab-box">
                <li class="tab-1 active"></li>
                <li class="tab-2"></li>
                <li class="tab-3"></li>
                <li class="tab-4"></li>
            </ul>
        </div>-->
    </div>
</div>
<div class="content_all bg_gray_lighter">
    <div class="content clearfix">
        <h1 class="guidetitle">
            Testimonials            <span>Customers, Business Partners and Investors</span>
        </h1>
        <div class="comments-content index-comments">
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Bin XU</b>SenseTime Group Limited Cofounder</span>
                        <div class="comments-details">51VR as the first tier VR company in China, has already monetized through VR technology and built a mature product workflow. Combining VR and AI means a lot to the extension of AI’s terminal use cases. By strategically investing 51VR, SenseTime is now capable of extending tech eco system and cooperate with 51VR for AI training in VR environment and eventually lead to a industry revolution together with original technology. </div>
                        <span class="avatar"><img src="http://www.51hitech.com/public/voice/2017/1212/1513071094/4623170457.jpg" alt=""></span>
                    </div>
                </div>
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Quan REN</b>StarVC Founding Partner</span>
                        <div class="comments-details">The future is here, StarVC shall ride with the wise ones. From SenseTime to 51VR, we put our effort to investing tech companies that can change the way people live. All of them are the industry leaders driven by technology. Now 51VR has combined the cutting edge technology VR and AI, will definitely create value for all industries.</div>
                        <span class="avatar"><img src="http://www.51hitech.com/public/voice/2017/1212/1513071445/3872933001.jpg" alt=""></span>
                    </div>
                </div>
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Jams ZHANG</b>NVIDIA Global Vice President, General Manager in China</span>
                        <div class="comments-details">Autonomous driving simulation is required for auto driving development. By building a driving simulator combine VR and AI and simulating different weather and traffic conditions , 51VR has improved not only the product developing speed, but also the reliability and safety for auto driving testing. </div>
                        <span class="avatar"><img src="http://www.51hitech.com/public/voice/2017/1212/1513072164/7096032922.jpg" alt=""></span>
                    </div>
                </div>
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Jing WANG</b> Sky9 Capital Managing Director, Lightspeed CP Vice President</span>
                        <div class="comments-details">As the first investor of 51VR, we always believe in VR industry. After few years of growing, 51VR has become the company with the richest technical reserves and the widest range of business models in this field. And this series of funding represents the tech-fusion phase for the industry and 51VR shall the pioneer and trailblazer. </div>
                        <span class="avatar"><img src="http://www.51hitech.com/public/voice/2017/1212/1513071519/8048450490.jpg" alt=""></span>
                    </div>
                </div>
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Peng ZHANG</b>Modern Land (China) Executive Director & President</span>
                        <div class="comments-details">Science and Technology can meet all expectations in life. Centering on four core technologies of Virtual Reality, Augmented Reality, Artificial Intelligence and Data Analysis, 51VR is developing rapidly with its business scope covering real estate, auto, advertising, education, entertainment and other industries for 69 main cities and areas at home and abroad. I hope 51HiTech will be more innovative and demonstrate the charm of Science and Technology.</div>
                        <span class="avatar"><img src="http://image.51hitech.com/fangtang/pengzong.jpg" alt=""></span>
                    </div>
                </div>
                            <div class="slick_item">
                    <div class="slick-card">
                        <span class="name"><b>Raymond Pao</b>HTC Vive Vice President</span>
                        <div class="comments-details">51VR is No.1 in speed, creativity, artist, performance and hardcore VR.</div>
                        <span class="avatar"><img src="http://image.51hitech.com/fangtan/RaymondPao.jpg" alt=""></span>
                    </div>
                </div>
                    </div>
    </div>
</div>
<div class="content_all clearfix">
    <h1 class="guidetitle">
        Partners    </h1>
    <div class="content partners partners-index">
        <div class="partners-wrap clearfix">
            <ul class="align-center clearfix">
                <li class="js_item"><span><a href="/about/partner#one">Strategic Investors</a></span></li>
                <li class="js_item"><span><a href="/about/partner#two">Technologic Partners</a></span></li>
                <li class="js_item"><span><a href="/about/partner#three">Industrial Partners</a></span></li>
                <li class="js_item"><span><a href="/about/partner#four">Media & Associations</a></span></li>
                <li class="js_item"><span><a href="/about/partner#five">Government and Universities</a></span></li>
            </ul>
            <div class="list-view-index appear fadeIn3d" data-delay="0.3s">
                                    <a href="http://www.lightspeedcp.com/" title="光速中国" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512727693/28472583286250.png" alt="光速中国">
                    </a>
                                    <a href="http://www.modernland.hk/" title="当代置业" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512727744/32692107609368.png" alt="当代置业">
                    </a>
                                    <a href="https://www.sensetime.com/" title="商汤科技" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512728618/67923678559167.png" alt="商汤科技">
                    </a>
                                    <a href="http://weibo.com/starvc?refer_flag=1001030102_&is_hot=1" title="starvc" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512727781/14841706305502.png" alt="starvc">
                    </a>
                            </div>
            <div class="list-view-index appear fadeIn3d" data-delay="0.4s">
                                    <a href="https://www.sensetime.com" title="商汤科技" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512724031/48629128451138.png" alt="商汤科技">
                    </a>
                                    <a href="http://www.nvidia.cn" title="NVIDIA" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512724105/40753025883027.png" alt="NVIDIA">
                    </a>
                                    <a href="https://www.vive.com" title="HTCVive" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512724159/83586947505412.png" alt="HTCVive">
                    </a>
                                    <a href="https://www.unrealengine.com" title="Unreal Engine" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512724232/98719761709480.png" alt="Unreal Engine">
                    </a>
                            </div>
            <div class="list-view-index appear fadeIn3d" data-delay="0.5s">
                                    <a href="https://www.bmw.com" title="宝马" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512700919/85962389142310.png" alt="宝马">
                    </a>
                                    <a href="http://www.vanke.com/" title="万科集团" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512719342/97394606660626.png" alt="万科集团">
                    </a>
                                    <a href="http://www.crcc.cn/" title="中国铁建" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512715268/90638836858163.png" alt="中国铁建">
                    </a>
                                    <a href="https://www.autohome.com.cn/beijing/" title="汽车之家" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512719468/26042528205251.png" alt="汽车之家">
                    </a>
                            </div>
            <div class="list-view-index appear fadeIn3d" data-delay="0.6s">
                                    <a href="http://36kr.com/" title="36氪" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512729796/98873517982508.png" alt="36氪">
                    </a>
                                    <a href="http://www.myzaker.com" title="ZAKER移动资讯软件" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512729850/98624362233782.png" alt="ZAKER移动资讯软件">
                    </a>
                                    <a href="http://www.jiemian.com/" title="界面" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512729911/71792432127892.png" alt="界面">
                    </a>
                                    <a href="https://www.jiqizhixin.com/" title="机器之心" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512729966/31568253688413.png" alt="机器之心">
                    </a>
                            </div>
            <div class="list-view-index appear fadeIn3d" data-delay="0.7s">
                                    <a href="http://www.zju.edu.cn/" title="浙江大学" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512728819/16217338429185.png" alt="浙江大学">
                    </a>
                                    <a href="http://www.tsinghua.edu.cn" title="清华大学" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512728873/25434876876618.png" alt="清华大学">
                    </a>
                                    <a href="http://www.buaa.edu.cn/" title="北京航空航天大学" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512728936/34987233963944.png" alt="北京航空航天大学">
                    </a>
                                    <a href="http://www.ucl.ac.uk/" title="伦敦大学" rel="nofollow" target="_blank">
                        <img src="/public/link/2017/1208/1512729005/37566752606491.png" alt="伦敦大学">
                    </a>
                            </div>
        </div>
        <div class="more">
            <a href="/about/partner">more <i class="fi fi-angle-right"></i></a>        </div>
    </div>
</div>


    <div class="footer">
        <div class="content">
    <nav class="foot-directory clearfix">
        <div class="foot-directory-column">
            <h4>TECHNOLOGIES</h4>
            <ul class="foot-directory-column-list">
                <li><a href="/technology/virtual-reality">Virtual Reality</a></li>
                <li><a href="/technology/artificial-intelligence">Artificial Intelligence</a></li>
            </ul>
        </div>
        <div class="foot-directory-column">
            <h4>REAL ESTATE</h4>
            <ul class="foot-directory-column-list">
                <li><a href="/technology/3d-plus">3D+VR Limitless Screen</a></li>
                <li><a href="http://vr.51wofang.com/china/house">WebVR</a></li>
            </ul>
        </div>
        <div class="foot-directory-column">
            <h4>CAR</h4>
            <ul class="foot-directory-column-list">
                <li><a href="/technology/cybertron">CYBERTRON</a></li>
            </ul>
        </div>

        <div class="foot-directory-column">
            <h4>OTHERS</h4>
            <ul class="foot-directory-column-list">
                <li><a href="/technology/creator">Design Industry</a></li>
                <li><a href="/values/game">Gaming</a></li>
                <li><a href="/values/education">Education</a></li>
            </ul>
        </div>
        <div class="foot-directory-column">
            <h4>ABOUT US</h4>
            <ul class="foot-directory-column-list">
                <li><a href="/about/index">Company Introduction</a></li>
                <li><a href="/about/team">Team Introduction</a></li>
                <li><a href="/about/partner">Partners</a></li>
                <li><a href="/about/contactus">Contact Us</a></li>
                <li><a href="/about/events">Events</a></li>
                <li><a href="/about/private">Private</a></li>
                <li><a href="/about/feedback">Feedback</a></li>
            </ul>
        </div>
        <div class="foot-directory-column">
            <h4 class="media-phone"><a href="/about/news">NEWS</a></h4>
            <h4 class="media-phone"><a href="/about/joinus">JOIN US</a></h4>
            <h4><a href="/support/reservation">Reserve</a></h4>
        </div>
    </nav>
    <section class="footer-main">
        <div class="footer-tel">Customer service hotline&nbsp;&nbsp;010-80698351&nbsp;&nbsp;(8:00-20:00)</div>
        <div class="footer-legal">京ICP备12003524号&nbsp;&nbsp;Copyright&copy;51VR</div>
        <div class="footer-social pull-right">
            <a href="javascript:;" class="wechat-51vr" target="_blank"><i class="fi fi-weixin fi-lg"></i> </a>
            <a href="https://weibo.com/51wofang" target="_blank"><i class="fi fi-weibo fi-lg"></i> </a>
            <a href="https://www.linkedin.com/company/51wofang" target="_blank"><i class="fi fi-linkedin fi-lg"></i>
                <a href="https://www.facebook.com/51wofang" target="_blank"> <i class="fi fi-facebook fi-lg"></i> </a>
                <a href="https://twitter.com/51VRofficial" target="_blank"> <i class="fi fi-twitter fi-lg"></i> </a> </a>
        </div>
    </section>
</div>


    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?689a78c87d4ec2dded885b69e7a0e261";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    </div>
    <div class="wechat-bg">
        <div class="wechat-share">
            <button type="button" class="closeit"></button>
            <img src="../images/wechat-icon.jpg"/>
            <p>微信扫一扫，关注51VR</saomiao></p>
        </div>
    </div>
</div>

<div class="" id="backtotop"><span class="bttbg"></span></div>

<div style="display: none;">
        </div>
<!--[if lt IE 9]>
<div class="revision">
    为最好的体验，请使用最新版本的主流浏览器。推荐Chrome、Firefox、IE9+、Safari
    <a target="_blank" href="http://browsehappy.com">立即升级</a>
</div>
<![endif]-->
<script src="/js/jquery.min.js"></script>
<script src="/assets/be287044/yii.js?v=1490089254"></script>
<script src="http://www.51hitech.com/js/sea.js?v=1476598769"></script>
<script src="http://www.51hitech.com/js/jquery.appear.js?v=1488445448"></script>
<script src="http://www.51hitech.com/js/jquery.lazyload.min.js?v=1490087986"></script>
<script src="http://www.51hitech.com/js/main.js?v=1490087986"></script>
<script type="text/javascript">
    seajs.use(["/js/slick.min","/js/video", "/js/jquery.countto.min", "/js/seajs-css.min","/js/videoplay"], function () {
        seajs.use(["/scss/slick.css"]);

        var banner_slider = $(".slick"), slick_comment = $(".comments-content");
        var bannerVideo = document.getElementById("banner-video");
        banner_slider.on('init', function(){
            bannerVideo.play();
        });
        banner_slider.slick({
            dots: true,
            infinite: true,
            autoplaySpeed:10000,
            speed: 300,
            autoplay: true
        });
        slick_comment.slick({
            dots: false,
            infinite: true,
            speed: 300,
            slidesToShow: 1,
            adaptiveHeight: true
        });
        $(function () {
            $('.tab-box li').click(function () {
                var index = $(this).index();
                $(this).addClass('active').siblings().removeClass('active');
                $('.tab-con').eq(index).addClass('current').siblings().removeClass('current');
                $('.tab-con').eq(index).find('.field-section').fadeIn(3000);
            });

        });
        if(isMobile()){
            var slider_box=$(".slider-box");
            slider_box.slick({
                dots: true,
                infinite: true,
                speed: 300,
                autoplay: false
            });
        }
    });



    if (isMobile()) {
        var $lazyload = $(document).find('[rel="lazyload"]:not("img[rel=lazyload]")');
        $lazyload.lazyload({no_fake_img_loader:true});
        $(document).find('img[rel="lazyload"]').each(function () {
            if ($('img[rel="lazyload"]').length)
                $(this).attr('src', $(this).attr('data-original')).removeAttr('data-original');
        });
        $('.foot-directory-column h4').click(function () {
            $(this).toggleClass('active');
            $(this).next('ul').toggleClass('active');
        })
    } else {
        var $lazyload = $(document).find('[rel="lazyload"]');
        $lazyload.lazyload({no_fake_img_loader:true});
        new AOS().init();
    }
    $('.wechat-51vr').click(function () {
        $('.wechat-bg').show();
        $('.closeit').click(function () {
            $('.wechat-bg').hide();
        })
    })
</script></body>
</html>