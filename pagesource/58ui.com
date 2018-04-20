
    <!doctype html>
    <html>

    <head>
        <meta charset="utf-8">
        <title>
            58UI设计工作室        </title>
        <meta name="keywords" content="设计工作室，设计外包，设计公司，ui设计工作室，北京设计工作室，UI设计，app设计，网站设计，包装设计，logo设计，品牌设计">
        <meta name="description" content="58UI设计工作室（www.58UI.com），用户体验设计与互联网品牌建设，原型图设计 、UI界面设计、网站设计开发、移动界面设计、软件界面设计、包装设计、logo设计、创意设计等服务">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/iconfont.css">
        <link type="text/css" rel="stylesheet" href="css/load.css">
        <link type="text/css" rel="stylesheet" href="css/base.css" />
        <link type="text/css" id="index" rel="stylesheet" href="css/pc.css" />
        <!--        <link type="text/css" id="pc_min" rel="stylesheet" href="css/pc_min.css" />-->
        <script type="text/javascript" src="js/jquery-1.7.2.js"></script>
        <script type="text/javascript" src="js/main.js"></script>
        <script>
        
        </script>
        <style>
            @media (min-width:760px) {
                .work-ui-box .meinfo .con em {
                    width: 50%;
                    font-size: 14px;
                    margin-bottom: 35px;
                }
                .work-ui-box .meinfo .con em:last-child {
                    width: 100%;
                }
                .work-ui-box .foot {
                    padding-bottom: 30px;
                }
            }
            /*
            #arrow-left {
                transform: rotate(180deg);
            }
*/
            
            #arrow-left,
            #arrow-right {
                display: inline-block;
                cursor: pointer;
                width: 140px;
                height: 140px;
                border-right: 1px solid #ccc;
                text-align: center;
                /*                background: url(svg/arrow.svg);*/
                transition: all 0.5s;
            }
            
            #arrow-left:hover {
                background: rgb(0, 179, 255);
                color: #fff;
            }
            
            #arrow-right:hover {
                background: rgb(0, 179, 255);
                color: #fff;
            }
            
            .imgbox .mouse {
                position: fixed;
                width: 22px;
                height: 42px;
                border-radius: 15px;
                border: 2px solid #FFF;
                bottom: 35px;
                left: 50%;
                margin-left: -12px;
                z-index: 5555;
                cursor: pointer;
            }
            
            .mouse .Mscroll {
                display: block;
                margin: 6px auto;
                width: 3px;
                height: 3px;
                border-radius: 4px;
                background: #FFF;
                -webkit-animation-duration: 1s;
                animation-duration: 1s;
                -webkit-animation-iteration-count: infinite;
                animation-iteration-count: infinite;
                -webkit-animation-name: scroll;
                animation-name: scroll;
            }
            @-webkit-keyframes scroll{
                0% {
                    opacity: 1;
                }
                100% {
                    opacity: 0;
                    -webkit-transform: translateY(20px);
                    -ms-transform: translateY(20px);
                    transform: translateY(20px);
                }
            }
            @-moz-keyframes scroll{
                0% {
                    opacity: 1;
                }
                100% {
                    opacity: 0;
                    -webkit-transform: translateY(20px);
                    -ms-transform: translateY(20px);
                    transform: translateY(20px);
                }
            }
             @-ms-keyframes scroll{
                0% {
                    opacity: 1;
                }
                100% {
                    opacity: 0;
                    -webkit-transform: translateY(20px);
                    -ms-transform: translateY(20px);
                    transform: translateY(20px);
                }
            }
            @keyframes scroll {
                0% {
                    opacity: 1;
                }
                100% {
                    opacity: 0;
                    -webkit-transform: translateY(20px);
                    -ms-transform: translateY(20px);
                    transform: translateY(20px);
                }
            }
            .acticleLi-content {
                -webkit-transition: all 0.5s;
                -moz-transition: all 0.5s;
                -ms-transition: all 0.5s;
                transition: all 0.5s;
                  -webkit-transform: translate3d(0,0px,0);
                 -ms-transform: translate3d(0,0px,0);
                 -moz-transform: translate3d(0,0px,0);
                  transform: translate3d(0,0px,0);
            }
            .acticleLi-content:hover {
                box-shadow: 0 25px 30px #ccc;
                -webkit-transform: translate3d(0,-10px,0);
                 -ms-transform: translate3d(0,-10px,0);
                 -moz-transform: translate3d(0,-10px,0);
                  transform: translate3d(0,-10px,0);
            }
            .meinfo-icon{
                position:absolute;
                top:88px;
                left:0;
            }
            .read-share .meinfo-icon{
            margin-top: 54px;
            position:static; 
             bottom:0; 
           }
        </style>
    </head>

    <body class="index-wrap" ondragstart="return false">
        <div class="work-show clear" id="work-show">
            <div class="work-ui-box">
                <div class="title">
                    <h2>hehe
                    </h2>
                    <p>ffff</p>
                    <div class="title-btn" id="workshow-btn">
                    </div>
                </div>
                <div class="img-lists">
                </div>
                <div class="switch-box">
                    <div class="arrow-btn">
                        <i id="arrow-left">
                        <i class="icon iconfont icon-zh" style="font-size:25px;"></i>
                        </i><i id="arrow-right">
                        <i class="icon iconfont icon-yh" style="font-size:25px;"></i>
                        </i>
                    </div>
                    <span class='read-share' style="float:right;">分享到：
                   <div class='meinfo-icon' style='margin-top:0;float:right;margin-right:10px;'>
                        <i class="icon iconfont icon-wblj weibo-color"></i>
                       <i class="icon iconfont icon-be renren-color"></i>
    
                            <i class="icon iconfont icon-inlj inlj"></i>
                    </div>
                    </span>
                </div>

            </div>
        </div>
        <div class="loadingBox">
            <div id="loading">
                <div class="spinner">
                    <div class="double-bounce1"></div>
                    <div class="double-bounce2"></div>
                </div>
            </div>
        </div>
        <div class="share">
            <a href="javascript:;" class="hide">
                <img src="svg/top.svg" width="26" height="14" />
            </a>
        </div>
        <div class="full_screen backimage">
            <div class="full_screen imgbox">
                <div class="mouse" id="mouse">
                    <div class="Mscroll"></div>
                </div>
                <div class="imgLeft" id="imgLeft"><i class="icon iconfont icon-zh"></i></div>
                <div class="imgRight" id="imgRight"><i class="icon iconfont icon-yh"></i></div>
                <!--               <div class="full_screen bannerBox" style="background: url(/store/banner/m20170226221733844.jpg;) center center / cover no-repeat; width: 100%; height: 319px;"><div class="title">树立品牌.传承文化<div class="titleB">Etsdfjadsf</div></div></div>-->
            </div>

        </div>
        <div class="nineui">
            <div class="full_screen head">
                <div class="nav_box" style="position:fixed; top:0; left:0; width:100%; z-index:500;">
                    <div class="nav W clear">
                        <h1 class="fl">
                            <a href="index.php">
                                <i class="icon iconfont icon-logo logo"></i>
                            </a>
                        </h1>
                        <div class="nav_r clear fr">
                            <span class="menu">
                    	<em class="line1"></em>
                    	<em class="line2"></em>
                    </span>
                            <div class="fl clear link">
                                <a href="javascript:;" class="cur">首页</a>
                                <a href="work.html">案例</a>
                                <a href="about.html">关于</a>
                                <a href="boke.html">空间</a>
                                <a href="contract.html" class="last">联系</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="scrolls" class="scroll"></div>
            <div class="wedo_box">
                <div class="wedo W">
                    <div class="title">
                        <img src="svg/fangkuai.svg" width="14px" height="19px"  style="width:14px;height:19px;"/><span>我能做的</span><img src="svg/fangkuai.svg" width="14" height="19" /><img class="iphoneshow" src="image/wedo.png" />
                    </div>
                    <ul class="con clear" style="padding-bottom:8px;padding-top:10px;">
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-pppm con1"></i>
                                <div class="con-content">品牌与平面设计</div>
                                <div class="con-bottom">Brand Design</div>
                            </a>
                        </li>
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-ydcp con2"></i>
                                <div class="con-content">移动端界面设计</div>
                                <div class="con-bottom">Mobile Design</div>
                            </a>
                        </li>
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-wysj con2 color3" style="width:60px;"></i>
                                <div class="con-content">网页设计与开发</div>
                                <div class="con-bottom">Web Design</div>
                            </a>
                        </li>
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-jhsj con2 color4"></i>
                                <div class="con-content">交互原型设计</div>
                                <div class="con-bottom">Interactive Design</div>
                            </a>
                        </li>
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-rjsj con2 color5" style="width:61px;"></i>
                                <div class="con-content">软件界面设计</div>
                                <div class="con-bottom">Interface Design</div>
                            </a>
                        </li>
                        <li class="fl">
                            <a href="javascript:;" class="blk">
                                <i class="icon iconfont icon-cpps con2 color6" style="width:59px;"></i>
                                <div class="con-content">产品拍摄</div>
                                <div class="con-bottom">Product photographyWeb</div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="case">
                <div class="title">
                    <img src="svg/fangkuai.svg" width="14" height="19" /><span>部分案例</span><img src="svg/fangkuai.svg" width="14" height="19" /><img class="iphoneshow" src="image/case.png" />
                </div>
                <div class="case_con clear">
                    <a href="javascript:;" class="fl work-item">
                       <div class="case-box">
                        <div class="case-img">
                            <img src="image/case1.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>
                    <a href="javascript:;" class="fl work-item">
                       <div class="case-box">
                        <div class="case-img">
                            <img src="image/case2.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>
                    <a href="javascript:;" class="fl work-item">
                       <div class="case-box">
                        <div class="case-img">
                            <img src="image/case3.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>
                    <a href="javascript:;" class="fl work-item">
                      <div class="case-box">
                        <div class="case-img">
                            <img src="image/case4.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>
                    <a href="javascript:;" class="fl work-item">
                       <div class="case-box">
                        <div class="case-img">
                            <img src="image/case5.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>
                    <a href="javascript:;" class="fl work-item">
                       <div class="case-box">
                        <div class="case-img">
                            <img src="image/case6.png" />
                        </div>
                        <div class="opa">
                            <span class="toptext">上面的文字</span>
                            <span class="line">
                    	<span class="whiteline"></span>
                            </span>
                            <span class="bottomtext">下面的文字</span>
                        </div>
                        </div>
                    </a>

                </div>
                <a class="morecase blk" href="javascript:;">查看更多案例</div></a>
            </div>
            <div class="acticle">
                <div class="title">
                    <img src="svg/fangkuai.svg" width="14" height="19" /><span>文章与分享</span><img src="svg/fangkuai.svg" width="14" height="19" />
                </div>
                <div class="W acticle-content" style="padding:0 30px;padding-bottom:0px;padding-top:20px;">
                    <ul class="acticle-list">
                    </ul>
                    <a class="morecase blk" href="boke.html">查看更多内容</div></a>
                </div>
            </div>
            <div class="footerBox">
                <div class="foot">
                    <div class="title">
                        <img src="svg/fangkuai.svg" width="14" height="19" /><span>联系方式</span><img src="svg/fangkuai.svg" width="14" height="19" /><img class="iphoneshow" src="image/callus.png" />
                    </div>
                    <div class="W">
                        <ul class='foot-connect'>
                            <li class="foot-li">
                                <i class="icon iconfont icon-qq"></i>
                                <div>QQ</div>
                                <div>838255939</div>
                            </li>
                            <li class="foot-li">
                                <i class="icon iconfont icon-wx" style="color:#5abe24;width:27px;"></i>
                                <div>微信</div>
                                <div>planificatrice</div>
                            </li>
                            <li class="foot-li">
                                <i class="icon iconfont icon-sj" style="color:#f97f43;"></i>
                                <div>手机</div>
                                <div>17085341923</div>
                            </li>
                            <li>
                                <i class="icon iconfont icon-yx xj" style="color:#e2d054;width:27px;"></i>
                                <div>邮件</div>
                                <div>838255939@qq.com</div>
                            </li>
                        </ul>
                    </div>
                    <div class="contact_con W">
                        <ul class="youinfo clear">
                            <li class="fl">
                                <!--                	<p>你的名字：</p>-->
                                <input type="text" class="inf-name" placeholder="您的名字" />
                            </li>
                            <li class="fl">
                                <!--                	<p>你的邮箱：</p>-->
                                <input type="text" class="inf-email" placeholder="您的邮箱" />
                            </li>
                            <li class="fl">
                                <!--                	<p>你的电话：</p>-->
                                <input type="text" class="inf-phone" placeholder="您的电话" />
                            </li>
                        </ul>
                        <div class="youneed">
                            <!--            	<p>你的需求：</p>-->
                            <input extarea class="inf-msg" placeholder="描述您的需求">
                            <div class="clear">
                                <input type="button" value="提交" class="submit">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="meinfo clear">
                <div class="W meifoBox">
                    <div class="title">友情链接：</div>
                    <ul class="meinfo-list">

                    </ul>
                    <div class="meinfo-icon">
                        <a href="http://weibo.com/p/1006065736164998/" target="_blank"><i class="icon iconfont icon-wblj weibo-color"></i></a>
                        <a href="https://www.behance.net/nineui" target="_blank"><i class="icon iconfont icon-be renren-color"></i></a>
                         <a href="https://www.instagram.com/nineuidesign/" target="_blank">
                            <i class="icon iconfont icon-inlj inlj"></i></a>
                <a href="https://www.facebook.com/profile.php?id=100013789156810" target="_blank">
                            <i class="icon iconfont icon-lslj facebook"></i></a>
                    </div>
                    <div class="ewm">
                        <img src="image/ewm.png" alt="">
                        <div>扫一扫关注微信公众号</div>
                    </div>
                </div>
            </div>
            <div class="black_line">
                <div class="W">京ICP备15057135号-1/京/CP备15057135号-2 2015-2017
                    <ul class="foot-icon">
                        <li>
                            <a href="http://weibo.com/p/1006065736164998/" target="_blank"><i class="icon iconfont icon-wblj weibo-color"></i></a></li>
                        <li>
                            <a href="https://www.behance.net/nineui" target="_blank"><i class="icon iconfont icon-be renren-color"></i></a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/nineuidesign/" target="_blank">
                            <i class="icon iconfont icon-inlj inlj"></i></a></li>
                        <li>
                            <a href="https://www.facebook.com/profile.php?id=100013789156810" target="_blank">
                            <i class="icon iconfont icon-lslj facebook"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <script type="text/javascript" src="js/pc.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <script type="text/javascript" src="js/common.js"></script>
        <script type="text/javascript" src="js/modal.js"></script>
    </body>

    </html>