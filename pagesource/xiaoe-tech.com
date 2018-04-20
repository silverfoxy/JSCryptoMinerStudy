<!DOCTYPE html>
<html lang="zh">
<head>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="utf-8">
        <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="description" content="小鹅通，为内容创业者提供技术支持，一分钟搭建自己的知识变现平台。服务自媒体、传统媒体、出版社、在线教育机构、线下培训机构以及知识盈余的个人。">
    <meta name="author" content="小鹅技术">
    <meta name="keywords" content="小鹅通,自媒体,新媒体,媒体,微信,微信公众平台,公众号,订阅号,服务号,粉丝,社群,
    用户画像,大数据,小程序,内容付费,知识服务,内容变现,知识变现,
    社群经济,粉丝经济,网红经济,流量变现,小鹅,小鹅通工具,KOL,大V,知识电商">
    <link rel='icon' href='logo-64.ico' type='image/x-ico'/>
    <title>小鹅通-专注内容付费的技术服务商</title>
    <link type=text/css rel="stylesheet" href="../css/admin/pageBase.css?v20170951">
    <link type=text/css rel="stylesheet" href="//at.alicdn.com/t/font_l2d80dqhh7bq33di.css">
        <link type=text/css rel="stylesheet" href="../css/admin/homePageNew.css?v20170951">
    <link type=text/css rel="stylesheet" href="../css/external/wechatCode.css?v20170951">
    <link type=text/css rel="stylesheet" href="../css/external/video-js.css?v20170951">
    <link type=text/css rel="stylesheet" href="../css/external/swiper-3.4.2.min.css?v20170951">

    <style>
        .customer-service-box {
            position: fixed;
            z-index: 100;
            display: block;
            /*width: 50px;*/
            height: auto;
            font-size: 14px;
            color: #fff;
            bottom: 30px;
            right: 10px;
            text-align: center;
            width: 30px;
            background-color: #5194ff;
            box-shadow: 0 2px 4px 0 rgba(47, 80, 133, 0.2);
            cursor: pointer;
            text-decoration: none;
            text-align: center;
        }
        .customer-service_btn {
            display: block;
            margin: 0;
            padding: 0;
            width: 30px;
            height: 30px;
            background-position: center;
            background-repeat: no-repeat;
            background-size: 14px;
        }

        .customer-service_btn.phone-number {
            background-image: url("/images/service/icon_phone.png");
            border-radius: 0 2px 0 0;
        }
        .customer-service_btn.online {
            background-image: url("/images/service/icon_online.png");
            border-radius: 0 0 2px 0;
        }
        .customer-service_btn.to-top {
            background-image: url("/images/service/icon_backtop.png");
            border-radius: 0 0 2px 2px;
        }
        .customer-service-item .customer-service_txt {
            display: none;
            position: absolute;
            top: 0;
            right: 50px;
            height: 50px;
            background-color: #276fe0;
            line-height: 50px;
            border-radius: 2px 0 0 2px;
        }
        .customer-service-item:hover .customer-service_btn {
            background-color: #276fe0;
        }
        .customer-service-item .divider{
            width: 100%;
            height: 1px;
            background-color: #276fe0;
        }
        .sidebar_text{
            /*width:30px;*/
            padding: 0 8px;
            line-height: 12px;
            font-size:12px;
            margin-bottom:10px;
            word-wrap: break-word;
        }
        .sidebar_box{
            overflow: hidden;
            position: relative;
            width: 320px;
            border-radius: 2px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.1);
            border: solid 1px #ececec;
        }

        .sidbar_box_wrapper{
            display: none;
            position: absolute;
            right:30px;
            bottom:0;
            padding-right: 20px;
        }

        .sidebar_item{
            font-size:16px;
            color:#353535;
            width:100%;
            padding: 10px 20px 20px;
            text-align:left;
            display: block;
        }
        .sidebar_item:hover{
            background:#f9f9f9;
        }
        .sidebar_item.grey_back{
            background:#f9f9f9;
        }
        .sidebar_item img{
            width:24px;
            float: left;
            margin: 16px 0;
        }
        .sidebar_item p,.sidebar_item a{
            padding-left:40px;
        }
        .sidebar_cont{
            font-size: 14px;
            line-height: 1.43;
            text-align: left;
            color: #b2b2b2;
            margin-bottom: 0;
        }
        .close_sidebar{
            width: 17px;
            position: absolute;
            right:15px;
            top:15px;
            z-index: 10;
        }
        .sidebar_title{
            color:#353535;
            font-size:16px;
        }
        .sidebar_title:hover{
            color:#353535;
        }
    </style>

    <!-- 百度统计 -->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?32573db0e6d7780af79f38632658ed95";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <script>
        (function(){
            var bp = document.createElement('script');
            var curProtocol = window.location.protocol.split(':')[0];
            if (curProtocol === 'https') {
                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
            }
            else {
                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
            }
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    </script>
        <script>
        (function(a,h,c,b,f,g){a["UdeskApiObject"]=f;a[f]=a[f]||function(){(a[f].d=a[f].d||[]).push(arguments)};g=h.createElement(c);g.async=1;g.charset="utf-8";g.src=b;c=h.getElementsByTagName(c)[0];c.parentNode.insertBefore(g,c)})(window,document,"script","//assets-cli.udesk.cn/im_client/js/udeskApi.js","ud");
        ud({
            "code": "207i4h22",
            "link": "https://xiaoe-tech.udesk.cn/im_client/?web_plugin_id=40511&group_id=60146&channel=PC%E5%AE%98%E7%BD%91",
            "targetSelector":"#targetBtn"
        });
    </script>
    </head>

<body>
<div class="navHeader">
    <div class="indexLogo">
        <a href="/">
        <img class="logoLight" src="../images/homepage/logo.svg" style="display: none">
        <img class="logoDark" src="../images/homepage/logo_black.svg" style="display: none">
        </a>
    </div>
    <div class="nav">
        <div class="navContent" id="_navContentWrapper">
            <div class="navPart homePageNav" >首页</div>
            <div class="navPart functionInter" >功能</div>
            <div class="navPart versionPrice" >价格</div>
            <div class="navPart partIntro" >关于我们</div>
            <a class="navPart chosen_shop" href="https://h5b.xiaoe-tech.com/?channel_info=guanwang_pc" target="_blank">分销市场</a>
        </div>
    </div>
    <div class="loginWrite loginTop">登录</div>
    <div class="btnBlue loginBtn loginLink">免费试用</div>
</div>

    <div class="videoContent" style="display: none;">
        <div class="videoContentClose">×</div>
        <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="880"
               height="500"
                              data-setup="{}">
            <source class="videoSource"
                    src="http://1251748120.vod2.myqcloud.com/9b137bfevodgzp1251748120/786601a69031868223226952508/bzns0JDtK8UA.mp4"
                    type='video/mp4'/>
            <source class="videoSource"
                    src="http://1251748120.vod2.myqcloud.com/9b137bfevodgzp1251748120/786601a69031868223226952508/bzns0JDtK8UA.mp4"
                    type='video/webm'/>
            <source class="videoSource"
                    src="http://1251748120.vod2.myqcloud.com/9b137bfevodgzp1251748120/786601a69031868223226952508/bzns0JDtK8UA.mp4"
                    type='video/ogg'/>
                        <!-- Tracks need an ending tag thanks to IE9 -->
                        <!-- Tracks need an ending tag thanks to IE9 -->
        </video>
    </div>
    <div class="picContent">
        <div class="header">
            <div class="headerDScreen animationSpeed"></div>
                        <div class="banner">
                <div class="bannerTitleBig">让您一分钟拥有自己的知识店铺</div>
                <div class="bannerTitleSmall">小鹅通，专注内容付费的技术服务商</div>
                <div class="btnGroup">
                    <div class="btnBlue openBtn loginLink btnCount">一键实现内容变现</div>

                    <div class="watchVideo btnCount">
                        <span class="playTitle">
                            观看介绍视频
                        </span>
                    </div>
                </div>
            </div>

            <div class="bannerFoot">
                <div class="innerBox">
                    <a class="btnCount" href="/function_inter#target_1">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_1.png" alt="">
                            <p class="itemTitle btnText">内容付费</p>
                            <p class="subTitle" style="width: 110px;">多种主流形式，满足不同展示及分享需求</p>
                        </div>
                    </a>
                    <div class="border"></div>
                    <a class="btnCount" href="/function_inter#target_4">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_2.png" alt="">
                            <p class="itemTitle btnText">用户管理</p>
                            <p class="subTitle" style="width: 98px;">沉淀并管理用户 一手掌握用户数据</p>
                        </div>
                    </a>
                    <div class="border"></div>
                    <a class="btnCount" href="/function_inter#target_3">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_3.png" alt="">
                            <p class="itemTitle btnText">社群运营</p>
                            <p class="subTitle" style="width: 99px;">近距离、强互动 实现伴随式学习</p>
                        </div>
                    </a>
                    <div class="border"></div>
                    <a class="btnCount" href="/function_inter#target_2">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_4.png" alt="">
                            <p class="itemTitle btnText">营销互动</p>
                            <p class="subTitle" style="width: 72px;">促进品牌传播提高成交量</p>
                        </div>
                    </a>
                    <div class="border"></div>
                    <a class="btnCount" href="/function_inter#target_4">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_5.png" alt="">
                            <p class="itemTitle btnText">数据分析及财务管理</p>
                            <p class="subTitle" style="width: 120px;">数据化管理增长趋势 实时监测运营效果</p>
                        </div>
                    </a>
                    <div class="border"></div>
                    <a class="btnCount" href="/function_inter#target_6">
                        <div class="item">
                            <img src="/images/homepage/bannerIcon/p_6.png" alt="">
                            <p class="itemTitle btnText">开放平台及定制服务</p>
                            <p class="subTitle" style="width: 110px;">开放接口、定制知识付费APP、小程序等</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="content">
            <div class="customers" id="excellentCase">
                <div class="mainContent" style="text-align: center;">
                    <div class="customersTitle">已有<span class="customersNum">106588</span>家机构选择我们的技术服务
                        <p >覆盖：自媒体、传统媒体、出版机构、教育机构、线下社群、认知盈余的个人</p>
                    </div>
                    <div class="customersTitleS">大V邀您一同开启内容变现之旅</div>
                    <img class="customersImage" src="/images/homepage/functionPic/customers.png" alt="">
                    <div class="m_part_customers_bottom_text">（以上为部分小鹅通精选客户，排名不分先后）</div>
                </div>
            </div>
            <div class="productFunction bc_blue" id="productFunction1">
                <div class="mainContent">
                    <div class="pfPic pfPicLeft functionTransition">
                                                <img class="part1" src="/images/homepage/functionPic/part1.png" alt="">
                        <div class="swiperFirst firstBannerBox">
                            <div class="swiper-wrapper innerBox">
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part1_1.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part1_4.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part1_3.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part1_2.png"></div>
                            </div>
                        </div>
                    </div>
                    <div class="pfContent pfContentRight functionTransition">
                        <div class="pfContentTitle">
                            知识店铺
                        </div>
                        <div class="pfContenIntro">
                            <p>多种主流内容变现方式，满足不同课程展示及分享需求</p>
                            <p>更有PC端访问支持、版权保护、内容防复制等功能</p>
                        </div>
                        <ul class="clearfix pfContentList">
                            <li style="background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAX9JREFUOBGlUrFKw1AU7XtJCWYQRXRzcnDQCoaQCOLg0MnZSUTp6tDJQcUiiIu7BX/Awc0/EBVJmiDE1R+wqFCQYiNN4rmpr8TwsEXf0HfPOffce99NC4V/Hib8SZLwRqNxDryqKMq2aZp3QhO353nlOI6rwIFlWTXGWNQv4LruLoqcUjKEN13X50qlUlOYfd/Xu93uK/AIcZzzHRSpcwJBEEzhOqKYDgpNtNvt4x7q/aLzKKLUTAxyyFNIC3Q6nSoInYjMqaDrjMDo9oyuh8DvmPC+WCyekcZhpGdsEsgdJYqivSyHAteapi3Ytr1sGMYLaRyLWUGR6WyiiMFvQZ8njHsWO7gNw/AJ+9qHlk5PE6wLg+RW8fYrGNYwzca3rsJzgi9WJ8wgPoBYlJgHUnhShcboL2qgI5eAxgcquEtsdTKnDQvTRQ6bLM1jjuM8YoIxqTqAxBNaKhZxgeBPBeBt0SdZQqPxX5olmLCGf+KNLIcKNJHwKRMz3Ecm/hF+AZ0tnH1krjOfAAAAAElFTkSuQmCC');">图文</li>
                            <li style="background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAXJJREFUOBGVU7FKxTAUNWmxlHYQP8APsNLBoTg/8KGTP/EWUUFc/QcnxcXVb1Ac3t52EIXu8hYXwaWtKLb1nNiUWGnRwG1u7jnn5qa5EUu9kSRJgNCsaZopbI2wEGIBu4N7FUVRxpgeQjtZli0XRXEG0T5M6rg5I0kNu/Q87yQIgg9iKgHFeZ7fQDgxBUM+ksx9399lErVTu/OfxEzKjaihL9I03ajr+mGobMuy9oCFsC0KoXGV8Ps4oayqij9MVUKgP4A9w95hOUq3Nd5qZjaC21jo+NC8A2DS52E9lfioqxpSjsWp7UoyiajqBeAt5hXYG/zuuk0efR5hAcK6ATy5rrsZhuGrjsVxrN0fM7USH3ZYN7C+N8UtsNoRDIdawdZFBY8wfROf4Bw7jnNt27ZTluURsFNDp1yI2ZWhOhuSnKMXDvqksbWU8gLv4lDtyt5GtvmYwMTIpYYxlYA9zd5mVpZmkk2fGDn6HRD7dT3/fc5f2US5hvCSwyQAAAAASUVORK5CYII=');">音频</li>
                            <li style="background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAU1JREFUOBGlkbtOw2AMhXOBIkGGSlwGJqQOIPYk3BZ2VngBRuY+QzdGnoAJpL4FUqLMDN1Y6ASdAuqShO+EBCk/SlqEF/+2z/Fv+1jWP82OoujVdd0r3/ef4jh+K4pis6unbdvvYRhuJUlymmXZgxoUEF4ofELe5+12NaCWgZ2AXee9tyIwiT5uA+9QUKrVhKG4jV8VVoHlOM4FY+3wnCleYDNhxRGunIBO5+y/i1+ryfxwy/uE3FGdkyfugb3Ea12rvoHeDeOwBxx2IjCFEYRBA1AF5Qr6jZFu8B8miHEfPc87JD+kXghTYTXhzw3GQRDcEc+VXGBzYWkyFq68AXreM6pklBoN0wppmo5IDqir1if3DEcyfjdgrF8y5nl+DfAM0rGAtYFdTkaIQ5NcNemUsVf/1OZpupyMbQ3MvPaZslerjCbBkHFq1v8cfwGc3qa6djJsLAAAAABJRU5ErkJggg==');">视频</li>
                            <li style="background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAPVJREFUOBFjZACCkydPvvr//78giE0sYGRkfG9ubi7GAtIA1CwEpJiJ1YykhwFsANC0I0BBJlIMAKr9R6J67MoZQcLAMLgD9AZJXgC6+i8wDFRgYaAANIckA4AW/gVZTqq/QXpQwAgwYD4wtPtRPI3GAccCmhiI+xeosQwYTX0gzqlTpy4DQ30GELOB+MgAIxCBGj8xMzP7wjSDFJuZmYFc4ghkvkLWDGKjG3CHhYXFwtTUdDu6QqAhx4BypkCDLiDLwQ0ASuzj5eU1NzY2vo6sAJltYmLyCOg6a6DYWmRxUFKeDPQfrvBAUQviANUyAsOlFsQGAO9wR22thaYEAAAAAElFTkSuQmCC');">专栏</li>
                            <li style="background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAWdJREFUOBG1Us9KhEAYd9Q2LYxuUXfvSatCnX2L6NClXiHoAbZ6hogu0SGo20LscQ+KkddgD73AsiwYpeaffp+oiG26lwaGb+b3bz7H4bj/HI7jPGI+tZ3Bt5FZlm1jrrVpxDYS3HsHzzG0eAdRaprmYV1s2/YeY8wlTBCEPsZrg78Bz0S02EcV6mSxHoBjtI7j+ALFKvC8wLMPPmGTyWR1Npu9AB33er0zTdPmrutaSZI81w3owtJ1feR53mYURQNwB4ZhaLyqqiE2Q6SdhmH4htaP0zS9rJtpDewKn3tEGmhPyIMu4vwvABgWhi3Ua+x3i31VCMO8BUAarvTkAaIojoH5RCw5/MLD5QG44W+0M1rSzJGWPKSvHhLA8jM6c+ra6iFJkvQQBMEGLiv/dX+l8DyfkbbkqwBFUb4QsIJ0hUjUhUE4wJdl+fNXwHQ63cHNnmOuE4laapr1A+/mHmDnM28aF+5/AATunpN9EYZ0AAAAAElFTkSuQmCC');">会员</li>
                        </ul>
                        <div class="btnBlue openBtn loginLink btnCount">创建我的店铺</div>
                    </div>
                </div>
            </div>
            <div class="productFunction bc_Grey" id="productFunction2">
                <div class="mainContent">
                    <div class="pfPic pfPicRight functionTransition" style="margin-right: -80px;">
                        <img class="part2_1" src="/images/homepage/functionPic/part2_1.png" alt="">
                        <div class="swiperSecond secondBannerBox">
                            <div class="swiper-wrapper innerBox">
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part2_voice.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part2_video.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part2_ppt.png"></div>
                                <div class="swiper-slide"><img src="/images/homepage/functionPic/part2_videov.png"></div>
                            </div>
                        </div>
                    </div>
                    <div class="pfContent pfContentLeft functionTransition" style="margin-top: 218px;">
                        <div class="pfContentTitle">
                            直播工具
                        </div>
                        <div class="pfContenIntro">
                            <p>4种直播形式，无人数限制，近距离、强互动地完成学习</p>
                            <p>附赠社群讨论、上墙、禁言等功能，方便管理课堂</p>
                        </div>
                        <div class="pfContenIntroPart">
                            <img src="/images/homepage/functionPic/icon_voice.svg" alt="">
                            &nbsp;&nbsp;语音直播
                        </div>
                        <div class="pfContenIntroPart">
                            <img src="/images/homepage/functionPic/icon_video.svg" alt="">
                            &nbsp;&nbsp;实时视频直播
                        </div>
                        <div class="pfContenIntroPart">
                            <img src="/images/homepage/functionPic/icon_ppt.svg" alt="">
                            &nbsp;&nbsp;ppt直播
                        </div>
                        <div class="pfContenIntroPart">
                            <img src="/images/homepage/functionPic/icon_playvideo.svg" alt="">
                            &nbsp;&nbsp;视频录播+语音直播
                        </div>
                        <div class="btnBlue openBtn loginLink btnCount" style="margin-top: 40px;">创建直播</div>
                    </div>
                </div>
            </div>
            <div class="productFunction bc_blue" id="productFunction3">
                <div class="mainContent">
                    <div class="pfPic pfPicLeft functionTransition">
                        <img class="part3_1" src="/images/homepage/functionPic/part3_1.png" alt="">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide swiper-pic1"></div>
                                <div class="swiper-slide swiper-pic2"></div>
                                <div class="swiper-slide swiper-pic3"></div>
                            </div>
                        </div>
                    </div>
                    <div class="pfContent pfContentRight functionTransition" style="margin-left: 220px;margin-top: 150px;">
                        <div class="CFunctionContent">
                            <div class="pfContentTitle">
                                社群运营
                            </div>
                            <div class="pfContenIntro">
                                <p>一对一或一对多形式，帮助讲师与学员多维度高频互动</p>
                                <p>联通线上线下，提高成交量，实现伴随式学习</p>
                            </div>
                            <div class="CFunctionGroup">
                                <div id="CF_1" class="CFunctionPart CActive" data-page="1">
                                    <div class="CFunctionPartImg">
                                        <span class="CFunctionPartImgContent CFunctionPartImg1"></span>
                                    </div>
                                    <span class="CFunctionPartTitle">小社群</span>
                                </div>
                                <div id="CF_2" class="CFunctionPart" data-page="2">
                                    <div class="CFunctionPartImg">
                                        <span class="CFunctionPartImgContent CFunctionPartImg2"></span>
                                    </div>
                                    <span class="CFunctionPartTitle">活动报名</span>
                                </div>
                                <div id="CF_3" class="CFunctionPart" data-page="3">
                                    <div class="CFunctionPartImg">
                                        <span class="CFunctionPartImgContent CFunctionPartImg3"></span>
                                    </div>
                                    <span class="CFunctionPartTitle">付费问答</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

                        <div class="productFunction bc_Grey" id="productFunction4" style="height:600px; position: relative;">
                <div class="mainContent">
                    <div class="customerBox">
                        <div class="customers customer_1">
                            <div class="contentBox">
                                <p class="cContent">知识服务逐渐变成了有定价、有边界、服务非常清晰的产品。‘每天听见吴晓波’在过去短短几个月内发展到十几万付费用户，和小鹅通的使用有很大关系，它帮助我们在内容发布的过程中，完成用户的管理系统。</p>
                                <p class="cName">吴晓波频道创始人&nbsp;&nbsp;&nbsp;吴晓波</p>
                            </div>
                        </div>
                        <div class="customers customer_2" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">自媒体有志于知识付费与社群运营的，小鹅通可以帮助他们获得收益与用户沉淀，使内容的价值得到良好体现。</p>
                                <p class="cName">新榜创始人&nbsp;&nbsp;&nbsp;徐达内</p>
                            </div>
                        </div>
                        <div class="customers customer_3" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">小鹅通，自媒体人坚实的桥梁，连接好内容，连接好知识 。</p>
                                <p class="cName">十点读书创始人&nbsp;&nbsp;&nbsp;林少</p>
                            </div>
                        </div>
                        <div class="customers customer_4" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">小鹅通团队专业又热情，帮助我们张德芬空间更专注于内容、用户服务，特别大地提升了我们的付费用户满意度。繁杂的互联网工具选择中，有小鹅通真好。</p>
                                <p class="cName">张德芬空间联合创始人&nbsp;&nbsp;&nbsp;刘丹</p>
                            </div>
                        </div>
                        <div class="customers customer_5" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">与小鹅通合作后，我们的内容付费产品有了突飞猛进的发展，小鹅通让‘青音约’插上了翅膀。</p>
                                <p class="cName">青音约创始人&nbsp;&nbsp;&nbsp;青音</p>
                            </div>
                        </div>
                        <div class="customers customer_6" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">很开心在2016年年底的时候遇到小鹅通，真是帮助我们解决了平台建设的大问题。在各种诱惑和压力下，创业公司其实很难做到保持定力，所以我很赞赏小鹅通团队只做工具的定位和定力！</p>
                                <p class="cName">国际金融学者  /  《货币战争》作者  /  《鸿观》主讲人 &nbsp;宋鸿兵</p>
                            </div>
                        </div>
                        <div class="customers customer_7" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">小鹅通帮我们解决了锁屏听、连续播放等问题，也带来了许多便利。</p>
                                <p class="cName">著名军事专家  /  局座召忠创始人  &nbsp;张召忠</p>
                            </div>
                        </div>
                        <div class="customers customer_8" style="display: none">
                            <div class="contentBox">
                                <p class="cContent">小鹅通让天下知识人从容地实现商业变现，让用户安心地享用高质量内容。</p>
                                <p class="cName">腾讯科技中心总监  /  企鹅智酷发起人&nbsp; 龙兵华</p>
                            </div>
                        </div>
                    </div>
                    <ul class="nailBox">
                        <li class="nail_1 activeNail">
                            <img src="/images/homepage/customer/thumbnail_1.png">
                            <div class="box_mask">
                                <p class="shop_title">吴晓波频道</p>
                                <p class="shop_name">吴晓波</p>
                            </div>
                        </li>
                        <li class="nail_2"><img src="/images/homepage/customer/thumbnail_2.png">
                            <div class="box_mask">
                                <p class="shop_title">新榜</p>
                                <p class="shop_name">徐达内</p>
                            </div>
                        </li>
                        <li class="nail_3"><img src="/images/homepage/customer/thumbnail_3.png">
                            <div class="box_mask">
                                <p class="shop_title">十点读书</p>
                                <p class="shop_name">林少</p>
                            </div>
                        </li>
                        <li class="nail_4"><img src="/images/homepage/customer/thumbnail_4.png">
                            <div class="box_mask">
                                <p class="shop_title">张德芬空间</p>
                                <p class="shop_name">刘丹</p>
                            </div>
                        </li>
                        <li class="nail_5"><img src="/images/homepage/customer/thumbnail_5.png">
                            <div class="box_mask">
                                <p class="shop_title">青音约</p>
                                <p class="shop_name">青音</p>
                            </div>
                        </li>
                        <li class="nail_6"><img src="/images/homepage/customer/thumbnail_6.png">
                            <div class="box_mask">
                                <p class="shop_title">鸿学院</p>
                                <p class="shop_name">宋鸿兵</p>
                            </div>
                        </li>
                        <li class="nail_7"><img src="/images/homepage/customer/thumbnail_7.png">
                            <div class="box_mask">
                                <p class="shop_title">局座召忠</p>
                                <p class="shop_name">张召忠</p>
                            </div>
                        </li>
                        <li class="nail_8"><img src="/images/homepage/customer/thumbnail_8.png">
                            <div class="box_mask">
                                <p class="shop_title">企鹅智酷</p>
                                <p class="shop_name">龙兵华</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="productFunction footerBanner" id="productFunction5" style="height: 600px;">
                <div class="mainContent">
                    <div class="footerBannerPic">
                        <img class="part5_1" src="/images/homepage/functionPic/part5_1.png" alt="">
                    </div>
                    <div class="pfContent pfContentRight functionTransition footerBannerContent">
                        <div class="pfContentTitle ">
                            一分钟拥有自己的知识店铺
                            零门槛实现知识变现
                        </div>
                        <div class="btnBlue largeBtn loginLink btnCount" style="float: left; margin-top: 60px;">开启内容变现之旅</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="footer">
    <div class="footerCol">
        <div class="footerColContent">
            <div class="footerColPart">
                <div class="footerColTitle">产品</div>
                <div class="footerColSection productFunctionNav" data-operate_type="function"><a href="/function_inter">功能</a></div>
                <div class="footerColSection versionSelectNav"><a href="/version_price">价格</a></div>
                <div class="footerColSection excellentCaseNav" data-operate_type="excellent_case"><a href="/#excellentCase">案例</a></div>
            </div>
            <div class="footerColPart">
                <div class="footerColTitle">公司</div>
                <div class="footerColSection"><a href="/aboutUs#aboutUsLink">加入我们</a></div>
                <div class="footerColSection"><a href="/aboutUs">关于我们</a></div>
                <div class="footerColSection"><a href="/aboutUs#report">媒体报道</a></div>
                <div class="footerColSection"><a target="_blank" href="https://admin.xiaoe-tech.com/charge_protocol_page">服务条款</a></div>
            </div>

            <div class="footerColPart">
                <div class="footerColTitle">服务</div>
                <div class="footerColSection"><a target="_blank" href="https://admin.xiaoe-tech.com/helpCenter/index">帮助中心</a></div>
                <div class="footerColSection"><a target="_blank" href="/function_inter#target_6">大客户服务</a></div>
            </div>
            <div class="footerColContact">
                <div class="footerColTitle">联系我们</div>
                <div class="footerColSection">
                    400-102-6665
                </div>
                                <div class="footerColSection">客服支持：xiaoekf@xiaoe-tech.com</div>
                <div class="footerColSection">商务合作：support@xiaoe-tech.com</div>
                <div class="footerColSection">客服办公时间：周一到周日 9:00-21:30</div>
                <div class="wxIcon">
                    <img src="../images/homepage/icon-wechat.png" alt="">
                    <div class="wxQrcodeBox" style="display: none">
                        <div>关注小鹅通<br/>微信公众号</div>
                        <div class="QrcodeBoxImg">
                            <img src="../images/homepage/xe_qrcode.jpg" alt="">
                        </div>
                        <div class="boxTriangle"></div>
                        <div class="qrcodeBoxBar"></div>
                    </div>
                </div>
                <div class="weiboIcon">
                    <img src="../images/homepage/icon-weibo.png" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="webInfo">Copyright © 2015-2017 深圳小鹅网络技术有限公司 ALL Rights Reserved. 粤ICP备15020529号</div>
</div>

<script type="text/javascript" src="../js/admin/jquery-1.js"></script>
<script type="text/javascript" src="../js/admin/pageBase.js?v20170951"></script>



<div class="customer-service-box" id="customer-service-box">
    <span class="customer-service_btn online"></span>
    <p class="sidebar_text">咨询·客服</p>
    <div class="sidbar_box_wrapper" id="sidebar_box">
        <div class="sidebar_box">
            <img class="close_sidebar" id="customer-close-btn" src="/images/service/icon_close.png" alt="关闭">
            <div class="sidebar_item">
                <img src="/images/service/icon_service_phone.svg" alt="">
                <p class="sidebar_title">咨询电话</p>
                <a href="javascript:void(0);">400-102-6665</a>
            </div>
            <div class="sidebar_item" id="targetBtn">
                <img src="/images/service/icon_service_online.svg" alt="">
                <p class="sidebar_title">在线客服</p>
                <p class="sidebar_cont" href="javascript:void(0);">实时在线解答您的问题</p>
            </div>
        </div>
    </div>

    <div style="display: none;" id="goToTop" class="customer-service-item" onclick="_gotoTop()">
        <div class="divider"></div>
        <span class="customer-service_btn to-top"></span>
    </div>
</div>

<script>
    var $toTop = $('#goToTop');

    window.onscroll = function (ev) {
        var t = document.documentElement.scrollTop||document.body.scrollTop;
        if (t >= 150) {
            $toTop.show();
        } else {
            $toTop.hide();
        }
    }

    var $sidebar = document.getElementById('sidebar_box');

    document.getElementById('customer-service-box')
        .addEventListener('mouseover', function () {
            $sidebar.style.display = 'block';
        });

    document.getElementById('customer-service-box')
        .addEventListener('mouseout', function () {
            $sidebar.style.display = 'none';
        });

    document.getElementById('customer-close-btn')
        .addEventListener('click', function () {
            $sidebar.style.display = 'none';
        });

    function _gotoTop () {
//        document.body.scrollTop = document.documentElement.scrollTop = 0;
        $("html,body").animate({scrollTop:0},200);
    }
</script>
<script type="text/javascript" src="../js/external/jquery-1.11.3.js?v20170951"></script>
        <script type="text/javascript" src="../js/external/jquery.cookie.js?v20170951"></script>
    <script type="text/javascript" src="../js/external/wxLogin.js?v20170951"></script>
    <script type="text/javascript" src="../js/admin/video.min.js?v20170951"></script>
    <script type="text/javascript" src="../js/external/swiper-3.4.2.min.js?v20170951"></script>
    <script type="text/javascript" src="../js/admin/homePageNew.js?v20170951"></script>


</body>

</html>