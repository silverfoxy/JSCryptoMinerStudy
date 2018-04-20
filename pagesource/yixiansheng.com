<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>易先生-专业易经学习平台,提供权威易经知识培训和在线测算</title>
    <meta name="keywords" content="易先生-专业易经学习平台,提供权威易经知识培训和在线测算"/>
    <meta name="description" content="易先生是中国最专业的易经学习平台，易先生平台汇聚易经国学行业权威名师。提供线上视频学习、线下已经培训。易先生平台APP还提供权威在线测算，业务包括：专业宝宝取名、算命占卜、择吉择日和风水堪舆等业务。"/>
    <meta name="viewport" content="width=device-width"/>
    <link rel="stylesheet" href="/style/home/css/style.css"/>
    <link rel="stylesheet" href="/style/home/css/index.css"/>
    <link rel="stylesheet" href="/style/home/css/ms-style2.css"/>
    <!--[if IE 8]>
    <style type="text/css">
        .nav a:hover, .nav a.active {
            border-bottom: 3px solid #ff5b36;
        }

        .nav a:before {
            background: none;
        }
    </style>
    <![endif]-->
    <script type="text/javascript" src="/style/home/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/style/home/js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>
<div class="header">
    <div class="top yx-body">
        <div class="logo"><img src="/style/home/images/logo.png" alt=""></div>
        <div class="nav">
            <a href="/">首页</a>
            <a href="/Video/list.html" >视频学习</a>
<!--            <a href="--><!--">易学知识</a>-->
            <a href="/index/service.html">企业服务</a>
            <a href="#" class="icon-xiazai">APP下载</a>
        </div>
        <form class="form form-horizontal" id="form-member-add" action="/video/List.html" method="post">        <div class="search">
            <input type="text"  class="search-input" name="kewords"  placeholder="搜索你感兴趣的课程"  value="">
            <button class="search-btn"></button>
        </div>
        </form>                <div class="sign-box">
            <a href="/User/login.html" class="denglu">登录</a>
            <a href="/User/UserRegister.html" class="zhuce">注册</a>
        </div>
            </div>
</div>
<div class="banner">
    <div class="hd">
        <ul>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
    <div class="bd">
        <ul>
                                <li><a href="http://www.yixiansheng.com/zt?indexbanner" target="_blank" title=""><img alt="" src="http://www.yixiansheng.com/upload/img_banner/201803/201803191823163840.png"></a></li>
                                    <li><a href="http://www.yixiansheng.com/zt/wuxu" target="_blank" title=""><img alt="" src="http://www.yixiansheng.com/upload/img_banner/201803/201803200943256617.png"></a></li>
                        </ul>
    </div>

    <a class="prev" href="javascript:void(0)"></a>
    <a class="next" href="javascript:void(0)"></a>
</div>
<div class="index-entries">
    <ul class="yx-body clearfix">
                <li class="entries-item">
            <a href="" title="风水">
                <img src="/style/home/images/type4.png" alt="">
            </a>
        </li>
                <li class="entries-item">
            <a href="" title="国学">
                <img src="/style/home/images/type3.png" alt="">
            </a>
        </li>
                <li class="entries-item">
            <a href="" title="奇门">
                <img src="/style/home/images/type2.png" alt="">
            </a>
        </li>
                <li class="entries-item">
            <a href="" title="易经">
                <img src="/style/home/images/type1.png" alt="">
            </a>
        </li>
            </ul>
</div>
<div style="background: #fff">
<div class="yx-body in-pd60 in-video clearfix">
    <div class="co-title">
        <a href="/video/list.html" title="">
            <h2>热门课程<span class="more-bob"></span></h2>
            <p> POPULAR COURSES</p>
        </a>
    </div>
    <ul class="index-video-list">
                        <li>
                    <a href="/video/detail.html?course_id=66">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180227/201802271801203747.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">专访中观国学王进武：好风水的必要条件有哪些？</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">王进武</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=11">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801300944416118.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">崔国文教授讲国学</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">崔国文</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=12">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801300945289995.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">奇门遁甲的入门与应用</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">崔国文</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=17">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801301005426290.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">易经与领导智慧</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">崔国文</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=22">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180131/201801311332352314.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">奇门遁甲断局思路</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">朱成林</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=24">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801301006294690.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">品牌易经学</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">蒋桦伟</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=25">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180131/201801311332504169.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">回归三千年前的易道</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">北川先生</span>
                            </p>
                        </div>
                    </a>
                </li>
                        <li>
                    <a href="/video/detail.html?course_id=57">
                        <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180206/201802061047337986.jpg"></div>
                        <div class="voindex-detail">
                            <h2 style="">清华教授廖名春专访</h2>
                            <p>
                                <span class="red">免费</span>                                <span class="i-zhujiang">廖名春</span>
                            </p>
                        </div>
                    </a>
                </li>
            </ul>
</div>
</div>
<div class="mingshi-bg">
    <div class="yx-body in-pd60 in-video clearfix">
        <div class="co-title">
            <a href="/video/list.html" title="">
                <h2>精品课程<span class="more-bob"></span></h2>
            </a>
            <ul class="co-fenlei">
                                <li><a href="/video/list.html">风水</a></li>
                                <li><a href="/video/list.html">国学</a></li>
                                <li><a href="/video/list.html">奇门</a></li>
                                <li><a href="/video/list.html">易经</a></li>
                            </ul>
        </div>
        <ul class="index-video-list">
                                <li>
                        <a href="/video/detail.html?course_id=67">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180228/201802281311057453.jpg"></div>
                            <div class="voindex-detail">
                                <h2>奇门遁甲基础与入门</h2>
                                <p>
                                                                            <span class="red">￥298.00</span>
                                                                        <span class="i-zhujiang">鱼小姐</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=62">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180131/201801311333247465.jpg"></div>
                            <div class="voindex-detail">
                                <h2>张岩客奇门遁甲体验课</h2>
                                <p>
                                                                            <span class="red">￥698.00</span>
                                                                        <span class="i-zhujiang">张岩客</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=48">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180131/201801311316122950.jpg"></div>
                            <div class="voindex-detail">
                                <h2>走进易经：张岩客论奇门遁甲</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">张岩客</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=44">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801301007444238.jpg"></div>
                            <div class="voindex-detail">
                                <h2>魏文侯</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">北川先生</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=43">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801301426369345.jpg"></div>
                            <div class="voindex-detail">
                                <h2>李逵识人五法</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">北川先生</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=42">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180202/201802021705083523.jpg"></div>
                            <div class="voindex-detail">
                                <h2>文盲皇帝石勒</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">北川先生</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=41">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801301007267907.jpg"></div>
                            <div class="voindex-detail">
                                <h2>汉宣帝</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">北川先生</span>
                                </p>
                            </div>
                        </a>
                    </li>
                                <li>
                        <a href="/video/detail.html?course_id=39">
                            <div class="index-video-img"><img src="http://www.yixiansheng.com/upload/course/20180130/201801300952269950.jpg"></div>
                            <div class="voindex-detail">
                                <h2>王猛</h2>
                                <p>
                                    <span class="red">免费</span>                                    <span class="i-zhujiang">北川先生</span>
                                </p>
                            </div>
                        </a>
                    </li>
                    </ul>
    </div>
</div>
<script>
    $(".banner").slide({
        mainCell:".bd ul",
        effect:"leftLoop",
        interTime:8000,
        delayTime:1000,
        autoPlay:true
    });
</script>
<div class="footer">
    <div class="yx-body  foot">
        OPYRIGHT © 2014-2017 中观国学（北京）文化传播有限公司 版权所有     <a href="/index/about.html" title="关于我们">关于我们</a> | <a href="/index/contact.html" title="联系我们">联系我们</a><br/>
        京ICP备17038456号-1 京公网安备 11010802024132号
        客服热线：010-82635869<br/>
        友情链接：<a href="http://www.ruyishi.com/">易经网</a>
    </div>
</div>
<div class="popup" id="popup">
    <div class="title"><span>易先生APP</span><em data-closeqq="#popup" class="close-btn">&nbsp;</em></div>
    <div class="popupMain">
        此视频为付费视频,请下载易先生APP购买观看！<br/>
        电话：010-57269690
        <p><img src="/style/home/images/erweima.jpg"></p>
    </div>
    <div class="bottom">&nbsp;</div>
</div>
<div class="markpop" id="mark" data-closeqq="#popup">
<script type="text/javascript" src="/style/home/js/index.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $(".nav a").each(function(){
            $this = $(this);
            if($this[0].href==String(window.location)){
                $this.addClass("active");
            }
        });
    });
</script>
</body>
</html>