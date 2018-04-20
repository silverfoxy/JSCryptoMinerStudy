<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>蓝湖 - 高效的产品设计协作平台</title>
    <meta name="description" content="   蓝湖是一款设计图共享平台，帮助互联网团队管理设计图。蓝湖可以自动生成标注，与团队共享设计图，展示页面之间的跳转关系。蓝湖支持从Sketch、Ps一键共享、在线讨论，而且蓝湖只需简单几步就能将设计图变成一个可以点击的演示原型，蓝湖还支持分享给同事，让他也可以在手机中查看设计效果。蓝湖已经成为新一代产品设计的工作方式。" />
    <meta name="keywords" content="蓝湖,lanhu,蓝湖设计软件,蓝湖 产品设计,蓝湖设计协作,蓝湖设计,协作平台,蓝湖app,设计图管理,设计师协作,产品设计协作,sketch,sketch共享设计图,sketch切图,sketch标注,自动标注,zeplin,sketch measure,measure,marketch,invision,invisionapp,marvel,marvelapp,交互,交互原型,原型" />
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"> -->
    <script src="js/jquery.min.js"></script>
    <script src="js/swiper-3.4.0.jquery.min.js"></script>
    <script src="js/adjust_screen.js"></script>
    <link rel="stylesheet" href="css/swiper-3.4.0.min.css" media="screen">
    <link rel="stylesheet" href="css/style.css" media="screen">
    <link rel="icon" href="./img/favicon.ico" type='image/x-icon'>
    <!-- <script type="text/javascript" src="js/youku.js"></script> -->
    
    <script>
        if (localStorage.token && location.search.indexOf('item') == -1 && location.search.indexOf('home') == -1) {
            location.href = location.origin + "/web/#/item"
        }
        var _hmt = _hmt || [];
        // (function() {
        //     var hm = document.createElement("script");
        //     hm.src = "https://hm.baidu.com/hm.js?b0ff1e0654d5767edf0f496624c42de1";
        //     var s = document.getElementsByTagName("script")[0];
        //     s.parentNode.insertBefore(hm, s);
        // })();
    </script>
    <!-- Mf Start -->
    <script type="text/javascript">
        var _mfq = _mfq || [];
        (function() {
            var mf = document.createElement("script");
            mf.type = "text/javascript";
            mf.async = true;
            mf.src = "//static.lanhuapp.com/mf.js";
            document.getElementsByTagName("head")[0].appendChild(mf);
        })();
    </script>
    <!-- Mf End -->
    <!-- TingYun Start -->
    <script type="text/javascript" src="https://static.lanhuapp.com/tingyun-site.js"></script>
    <!-- TingYun End -->
</head>
<body>
    <!-- <div class="scroll_bar"></div>-->
    <div class="lanhu_video_box">
        <video class="lanhu_video" controls="controls">
            <source src="http://d.lanhuapp.com/%E8%93%9D%E6%B9%96%E4%BA%A7%E5%93%812.0%E8%A7%86%E9%A2%91%EF%BC%88%E5%AE%8C%E6%95%B4%E7%89%88%EF%BC%89.mp4" type="video/mp4" />
            浏览器版本太低，不支持本视频播放，请升级浏览器
        </video>
    </div>
    <div class="pagination">
        <ul></ul>
    </div>
    <div class="slide_box">
    <div class="container">
        <div class="top section">
            <header id="header" class="default">
                <div class="logo">
                    <a href="javascript:void(0)"><img src="img/logo.png" alt="蓝湖"  /></a>
                </div>
                <nav>
                    <li><a href="https://lanhuapp.com/web/#/user/login">登录</a></li>
                    <li class="on register" id="register"><a href="javascript:void(0)">开始使用</a></li>
                </nav>
            </header>
            <div class="video">
                <h3>简单高效的设计图协作平台</h3>
                <div id="play" class="play"></div>
                <div class="login_text register"><a href="javascript:void(0)">开始使用</a></div>
                <div class="wave_box">
                    <img class="wave_1" src="./img/2.0/wave_1.png">
                    <img class="wave_2" src="./img/2.0/wave_2.png">
                    <img class="wave_3" src="./img/2.0/wave_3.png">
                </div>
            </div>
            <div class="main_company">
                <ul>
                    <li><img src="./img/2.0/meizu.png"></li>
                    <li><img src="./img/2.0/tx.png"></li>
                    <li><img src="./img/2.0/ofo.png"></li>
                    <li><img src="./img/2.0/meituan.png"></li>
                    <li><img src="./img/2.0/wy.png"></li>
                    <li><img src="./img/2.0/ali.png"></li>
                </ul>
            </div>
        </div>
        <div class="feature feature_1 section">
            <h4>为产品设计量身定制</h4>
            <p>一键共享设计图，轻松同步给你的团队</p>
            <div class="tab">
                <span class="on sketch">Sketch</span>
                <span class="ps">Photoshop</span>
            </div>
            <div class="tab_con swiper-container" id="tab">
                <div class="swiper-wrapper">
                    <div class="image swiper-slide">
                        <!-- <div class="default little_imgs">   
                            <span class="img_1"><img src="./img/2.0/img_1.png"></span>
                            <span class="img_2"><img src="./img/2.0/img_2.png"></span>
                            <span class="img_3"><img src="./img/2.0/img_3.png"></span>
                            <span class="img_4"><img src="./img/2.0/img_4.png"></span>
                            <span class="img_5"><img src="./img/2.0/img_5.png"></span>
                        </div> -->
                        <div class="follow little_imgs">   
                            <span class="img_1">
                                <img class="moving_img" src="./img/2.0/img_1_big.png">
                                <img class="mark_img" src="./img/2.0/mark_3.png">
                            </span>
                            <span class="img_2"><img src="./img/2.0/img_2.png"></span>
                            <span class="img_3"><img src="./img/2.0/img_3.png"></span>
                            <span class="img_4"><img src="./img/2.0/img_4.png"></span>
                            <span class="img_5"><img src="./img/2.0/img_5.png"></span>
                        </div>
                        <img class="sketch_main" src="./img/2.0/bg_1.png">
                    </div>
                    <div class="image swiper-slide">
                        <!-- <div class="default little_imgs">   
                            <span class="img_1"><img src="./img/2.0/img_1.png"></span>
                            <span class="img_2"><img src="./img/2.0/img_2.png"></span>
                            <span class="img_3"><img src="./img/2.0/img_3.png"></span>
                            <span class="img_4"><img src="./img/2.0/img_4.png"></span>
                            <span class="img_5"><img src="./img/2.0/img_5.png"></span>
                        </div> -->
                        <div class="follow little_imgs">   
                            <span class="img_1">
                                <img class="moving_img" src="./img/2.0/img_1_big.png">
                                <img class="mark_img" src="./img/2.0/mark_3.png">
                            </span>
                            <span class="img_2"><img src="./img/2.0/img_2.png"></span>
                            <span class="img_3"><img src="./img/2.0/img_3.png"></span>
                            <span class="img_4"><img src="./img/2.0/img_4.png"></span>
                            <span class="img_5"><img src="./img/2.0/img_5.png"></span>
                        </div>
                        <img class="ps_main" src="./img/2.0/bg_2.png">
                    </div>
                </div>
                <div class="right_img">
                    <img class="sketch_img on" src="./img/2.0/sketch_img.png">
                    <img class="ps_img" src="./img/2.0/ps_img.png">
                </div>
                <!-- <div class="swiper-pagination"></div> -->
            </div>
        </div>
        <div class="feature feature_2 section">
            <h4>直观展现交互逻辑</h4>
            <p>支持设计图之间按跳转连线，页面关系一目了然</p>
            <div class="con">
                <img src="./img/2.0/bg_3.png">
                <div class="little_imgs">
                    <span class="img_1">
                        <h5>首页</h5>
                        <img src="./img/2.0/img_1.png">
                    </span>
                    <span class="img_2">
                        <h5>我的</h5>
                        <img src="./img/2.0/img_2.png">
                    </span>
                    <span class="img_3">
                        <h5>天气咨询</h5>
                        <img src="./img/2.0/img_3.png">
                    </span>
                    <span class="img_4">
                        <h5>时景</h5>
                        <img src="./img/2.0/img_4.png">
                    </span>
                    <span class="img_5">
                        <h5>实时天气</h5>
                        <img src="./img/2.0/img_5.png">
                    </span>
                </div>
                <div class="line_1">
                    <div class="line_mask"></div>
                    <img src="./img/2.0/line_1.png">
                </div>
                <div class="line_2">
                    <div class="line_mask"></div>
                    <img src="./img/2.0/line_2.png">
                </div>
            </div>
        </div>
        <div class="feature feature_3 section">
            <h4>全自动生成标注与切图</h4>
            <p>一键生成标注、导出切图并自动共享给同事，再也不用手动发送标注和切图了</p>
            <div class="con">
                <div class="mask"></div>
                <img class="feature_default_img" src="./img/2.0/img_1_big.png">
                <img class="mark mark_1" src="./img/2.0/mark_1.png">
                <img class="mark mark_2" src="./img/2.0/mark_2.png">
            </div>
        </div>
        <div class="feature feature_4 section">
            <h4>自动保存历史版本</h4>
            <p>轻松回到过去，并支持多种状态的设计图管理，例如无数据、未登录等状态</p>
            <div class="con">
                <!-- <div class="mask"></div> -->
                <img class="feature_default_img" src="./img/2.0/img_1_big.png">
                <span class="version_text">版本1</span>
                <div class="history history_1">
                    <img src="./img/2.0/history_1.png">
                    <span class="version_text">版本2</span>
                </div>
                <div class="history history_2">
                    <img src="./img/2.0/history_2.png">
                    <span class="version_text">版本3</span>
                </div>
            </div>
        </div>
        <div class="feature feature_5 section">
            <h4>线上讨论设计图</h4>
            <p>帮助团队快速获取反馈，提高沟通效率，把设计评审会放到云端</p>
            <div class="con">
                <!-- <div class="mask"></div> -->
                <img class="feature_default_img" src="./img/2.0/img_1_big.png">
                <div class="advice advice_1">
                    <span>1</span>
                    <div class="advice_detail">
                        <div class="triangle_left"></div>
                        <div class="top">
                            <span class="head_icon"><img src="./img/2.0/advice_icon_1.png"></span>
                            <span class="user">Belle-产品经理</span>
                            <span class="time">15分钟前</span>
                        </div>
                        <p class="advice_text">建议设计元素可以再多一点</p>
                    </div>
                </div>
                <div class="advice advice_2">
                    <span>2</span>
                    <div class="advice_detail">
                        <div class="triangle_right"></div>
                        <div class="top">
                            <span class="head_icon"><img src="./img/2.0/advice_icon_3.png"></span>
                            <span class="user">Aimee-产品经理</span>
                            <span class="time">5分钟前</span>
                        </div>
                        <p class="advice_text">这个波浪能否加点动画效果呢 <span>@Zack-工程师</span></p>
                    </div>
                </div>
                <div class="advice advice_3">
                    <span>3</span>
                    <div class="advice_detail">
                        <div class="triangle_left"></div>
                        <div class="top">
                            <span class="head_icon"><img src="./img/2.0/advice_icon_2.png"></span>
                            <span class="user">Zack-工程师</span>
                            <span class="time">2分钟前</span>
                        </div>
                        <p class="advice_text">没问题。另外这只海豚很漂亮，给设计师点赞</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="feature feature_6 section">
            <h4>快速生成高保真交互原型</h4>
            <p>几秒钟可将设计图变成可以点击的 Demo，支持手机预览和微信分享</p>
            <div class="con">
                <img class="mobile_img feature_default_img" src="./img/2.0/img_1.png">
                <img src="./img/2.0/bg_7_out.png">
                <img class="proto_touch" src="./img/2.0/touch_proto.png">
                <div class="jump">
                    <ul>
                        <li class="page_1 jump_1" data-page="2"></li>
                        <li class="page_1 jump_2" data-page="3"></li>
                        <li class="page_2 jump_3" data-page="1"></li>
                        <li class="page_2 jump_4" data-page="4"></li>
                        <li class="page_3 jump_5" data-page="1"></li>
                        <li class="page_3 jump_6" data-page="5"></li>
                        <li class="page_4 jump_7" data-page="2"></li>
                        <li class="page_5 jump_8" data-page="3"></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="comments swiper-container section">
            <div class="swiper-wrapper">
                <div class="user swiper-slide">
                    <img class="head_icon" src="./img/2.0/xijian.png">
                    <p class="name">郗鉴</p>
                    <p class="title">西见科技创始人 | 《界与面》作者</p>
                    <p class="text">“蓝湖带给我们团队的不仅仅是方便和高效，更是工作方法的改变。把发送标注、切图等麻烦交给湖湖，留下来更多时间去创意！真正梦寐以求的协同工具就在眼前。”</p>
                </div>
                <div class="user swiper-slide">
                    <img class="head_icon" src="./img/2.0/jingdian.png">
                    <p class="name">静电</p>
                    <p class="title">静Design | 《不一样的UI设计师》作者</p>
                    <p class="text">“蓝湖这款产品大大节省了产品开发的工作时间，让设计师、产品经理甚至开发人员从繁琐的切图标注等环节中脱身，真正去思考设计本身。最有特色的是设计稿在线查看标注功能，第一次使用就爱上了它！”</p>
                </div>
                <div class="user swiper-slide">
                    <img class="head_icon" src="./img/2.0/guling.png">
                    <p class="name">古灵</p>
                    <p class="title">Tower.im | 联合创始人</p>
                    <p class="text">“蓝湖很赞，我们的新产品也在用它 ：）”</p>
                </div>
                <div class="user swiper-slide">
                    <img class="head_icon" src="./img/2.0/yanglei.png">
                    <p class="name">杨蕾</p>
                    <p class="title">好近 | 设计师</p>
                    <p class="text">“设计图的连线可以很清晰地展示产品流程，一目了然， 为我们团队节省了很多的时间。蓝湖是很棒的团队协同工具，而且还免费~ 加油！”</p>
                </div>
                <div class="user swiper-slide">
                    <img class="head_icon" src="./img/2.0/qisi.png">
                    <p class="name">齐思</p>
                    <p class="title">快服务 | 设计师</p>
                    <p class="text">“我们之前用邮件传设计图，打包、上传、下载，非常麻烦。现在通过蓝湖传图、讲图简单多了，同事也能很快看懂页面关系。还能把设计图做成演示原型，同事点下就知道效果了”</p>
                </div>
            </div>
            <div class="pre_btn"></div>
            <div class="next_btn"></div>
            <div class="swiper-pagination"></div>
        </div>
    </div>
    <div class="company_icons section">
        <div class="icons">
            <h4>银行级 HTTPS 加密保护让这些团队放心使用</h4>
            <ul>
                <li><img src="./img/2.0/lianxiang.png"></li>
                <li><img src="./img/2.0/zhifubao.png"></li>
                <li><img src="./img/2.0/tower.png"></li>
                <li><img src="./img/2.0/didi.png"></li>
                <li><img src="./img/2.0/xiongmao.png"></li>
                <li><img src="./img/2.0/jike.png"></li>
                <li><img src="./img/2.0/xdf.png"></li>
                <li><img src="./img/2.0/sougou.png"></li>
                <li><img src="./img/2.0/aliyun.png"></li>
                <li><img src="./img/2.0/mfw.png"></li>
                <li><img src="./img/2.0/xiaomi.png"></li>
                <li><img src="./img/2.0/zaker.png"></li>
                <li><img src="./img/2.0/yonghuihui.png"></li>
                <li><img src="./img/2.0/jingdong.png"></li>
                <li><img src="./img/2.0/xunlei.png"></li>
                <li><img src="./img/2.0/qinghua.png"></li>
                <li><img src="./img/2.0/kuaifuwu.png"></li>
                <li><img src="./img/2.0/haojin.png"></li>
                <li><img src="./img/2.0/51talk.png"></li>
                <li><img src="./img/2.0/dingxiang.png"></li>
            </ul>
        </div>
    </div>
    <div class="media section">
        <h4>主流媒体这样评价</h4>
        <ul class="clearfix">
            <li>
                <div class="media_bar black"></div>
                <div class="media_con">
                    <div class="tai name"></div>
                    <p class="text">设计师“笑面”产品经理的 新需求，你们之间需要这个润滑剂</p>
                    <div class="detail_btn"><a href="http://www.tmtpost.com/2588460.html" target="_blank">查看详情</a></div>
                </div>
            </li>
            <li>
                <div class="media_bar blue_light"></div>
                <div class="media_con">
                    <div class="greek name"></div>
                    <p class="text">原来，中国的设计师 一直缺一个像样的协同工具</p>
                    <div class="detail_btn"><a href="http://www.geekpark.net/topics/219875" target="_blank">查看详情</a></div>
                </div>
            </li>
            <li>
                <div class="media_bar blue"></div>
                <div class="media_con">
                    <div class="ke name"></div>
                    <p class="text">“蓝湖”入驻 Tower， 产品设计协作领域多了新玩家</p>
                    <div class="detail_btn"><a href="http://36kr.com/p/5064988.html" target="_blank">查看详情</a></div>
                </div>
            </li>
            <li>
                <div class="media_bar red"></div>
                <div class="media_con">
                    <div class="tech name"></div>
                    <p class="text">蓝湖：Sketch 和 Photoshop 设计图的“自动标注”被这款设计 协作工具“解锁”了／创业</p>
                    <div class="detail_btn"><a href="http://cn.technode.com/post/2017-06-07/lanhu/" target="_blank">查看详情</a></div>
                </div>
            </li>
            <li>
                <div class="media_bar blue_dark"></div>
                <div class="media_con">
                    <div class="lieyun name"></div>
                    <p class="text">“蓝湖”牵手 Tower 重新定义产品设计协作方式</p>
                    <div class="detail_btn"><a href="http://m.lieyunwang.com/archives/287402?from=singlemessage" target="_blank">查看详情</a></div>
                </div>
            </li>
        </ul>
    </div>
    <div class="register_wrap section">
        <div class="email_box">
            <h4>从此，加班变路人</h4>
            <div class="email_input">
                <input type="text" placeholder="邮箱">
                <div class="email_err"><em>!</em><span class="err_text"></span></div>
            </div>
            <span class="btn"><a href="javascript:void(0)">开始使用</a></span>
        </div>
    </div>
    <div class="footer_info section">
        <dl class="download">
            <dt>下载</dt>
            <dd><a href="https://lanhuapp.com/mac" target="_blank">Sketch 插件</a></dd>
            <dd><a href="https://lanhuapp.com/ps" target="_blank">Photoshop 插件</a></dd>
            <dd><a href="https://lanhuapp.com/app" target="_blank">手机 APP</a></dd>
            <dd><a href="https://lanhuapp.com/sync" target="_blank">Symbol 共享网盘</a></dd>
        </dl>
        <dl class="product">
            <dt>产品</dt>
            <dd><a href="http://help.lanhuapp.com/hc/" target="_blank">帮助中心</a></dd>
            <dd><a href="http://help.lanhuapp.com/hc/kb/section/1011531/" target="_blank">使用教程</a></dd>
        </dl>
        <dl class="company">
            <dt>公司</dt>
            <dd><a href="https://lanhuapp.com/about.html" target="_blank">蓝湖背后的团队</a></dd>
            <dd><a href="https://static.lanhuapp.com/%E8%93%9D%E6%B9%96%E6%9C%8D%E5%8A%A1%E6%9D%A1%E6%AC%BE.pdf" target="_blank">用户协议</a></dd>
        </dl>
        <dl class="more">
            <dt>更多</dt>
            <dd><a href="javascript:void(0)" onclick="alert('企业级私有云请联系: hi@bxzz.net');">企业级部署</a></dd>
            <dd>
                <a class="link"  href="javascript:void(0)">友情链接</a>
                <div class="link_box">
                    <div class="link_con clearfix">
                        <span><a href="http://www.uisdc.com" target="_blank">优设</a></span>
                        <span><a href="http://www.25xt.com" target="_blank">25学堂</a></span>
                        <span><a href="http://www.chuangzaoshi.com" target="_blank">创造狮</a></span>
                        <span><a href="http://uiiiuiii.com" target="_blank">优优</a></span>
                        <span style="padding-right:0;"><a href="http://www.sketchchina.com"  target="_blank">SketchChina中国社区</a></span>
                        <span><a href="https://www.growingio.com" target="_blank">数据分析</a></span>
                        <span><a href="http://www.waibaodashi.com/" target="_blank">外包大师</a></span>
                        <div class="triangle"></div>
                    </div>
                </div>
            </dd>
        </dl>
        <dl class="contact">
            <dt>联系方式</dt>
            <dd>hi@bxzz.net</dd>
            <dd>QQ群：135420333</dd>
            <dd>
                <span><a href="http://weibo.com/lanhuapp" target="_blank"><img src="./img/2.0/weibo.png"></a></span>
                <span class="wx_img">
                    <img src="./img/2.0/weixin.png">
                    <img class="weixin_qr" src="./img/2.0/weixin_qr.png">
                </span>
                <span><a href="http://www.jianshu.com/u/5fe2d67cc7cb" target="_blank"><img src="./img/2.0/jianshu.png"></a></span>
                <span><a href="https://www.instagram.com/lanhuapp" target="_blank"><img src="./img/2.0/instagram.png"></a></span>
            </dd>
        </dl>
        <div class="record">
            <p>Made Lanhu with <img src="./img/2.0/heart.png"></p>
            <a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备15021703号-3</a>
        </div>
    </div>
    <!-- <a id="jump" class="jump" href=''></a> -->
    <!-- <form id="jump" target="_blank" method="get"></form> -->
    <!-- <div id="playBox">
        <div class="play_item" id="youkuplayer">
        </div>
    </div> -->
</div>
<!-- <script type="text/javascript" src="//player.youku.com/jsapi"></script> -->

<script type="text/javascript">
    window.onload=function(){z();function z(){var b=navigator.userAgent.toLowerCase();if(b.indexOf("msie")!=-1||b.indexOf("trident")!=-1){alert("很多先进的网站都已经不支持IE浏览器了，推荐使用谷歌浏览器访问");$("a").attr("href","javascript:");$("a").unbind().click(function(){z()})}}$(".register").click(function(){window.open("https://lanhuapp.com/web/#/user/register?from="+document.referrer)});$("#play").click(function(){$(".lanhu_video_box").show();$(".lanhu_video")[0].play()});$(".lanhu_video_box").click(function(){$(".lanhu_video")[0].pause();$(".lanhu_video_box").hide()});$(".lanhu_video").click(function(b){b.stopPropagation()});function E(){var b=document.documentElement;if(b.requestFullscreen){b.requestFullscreen()}else{if(b.mozRequestFullScreen){b.mozRequestFullScreen()}else{if(b.webkitRequestFullScreen){b.webkitRequestFullScreen()}}}}var r=$(".email_input input");var w=$(".email_input .err_text");var s=$(".email_input .email_err");var l="";var G=$(".register_wrap .btn");var g=function(K){var n=/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/,b=$.trim(r.val());if(b==""){l="邮箱账户不能为空";w.text(l);s.show();r.addClass("err")}else{if(!n.test(b)){l="邮箱格式好像不对";w.text(l);s.show();r.addClass("err")}else{$.ajax({type:"PUT",url:"https://lanhuapp.com/api/account/check_email",async:false,data:{email:b},success:function(L){if(L.code=="00000"){console.log("邮箱验证通过");r.removeClass("err");s.hide();l=""}else{if(L.code=="10003"){l="该邮箱已注册"}else{if(L.code==10036||L.code==10045||L.code==10046){l="该邮箱已被邀请，可在登录页面重置密码后登录或联系QQ：1070682097"}}}if(l){w.text(l);s.show();r.addClass("err")}else{if(K!="blur"){if(navigator.userAgent.toLowerCase().indexOf("firefox")!=-1){location.href="https://lanhuapp.com/web/#/user/register?email="+r.val()+"&from="+document.referrer}else{window.open("https://lanhuapp.com/web/#/user/register?email="+r.val()+"&from="+document.referrer)}}}}})}}};var C=function(){r.removeClass("err");s.hide();l=""};r.blur(function(){$(this).attr("placeholder","邮箱");g("blur")});r.focus(function(){$(this).attr("placeholder","推荐使用工作邮箱");C()});G.click(function(){g("click")});$(document).keydown(function(b){if((b.keyCode==13||b.keyCode==108)&&A==-10){g("keydown")}});var c=function(N,L){var M=$(N).offset().top-$(L).offset().top;var b=parseInt($(L).css("top"));var O=$(N).offset().left-$(L).offset().left;var n=parseInt($(L).css("left"));var K=parseInt($(L).css("width"));var P=parseInt($(N).css("width"))-K;return{startY:b,endY:M,endX:O,startX:n,startW:K,endW:P}};var B=c(".feature_2 .little_imgs",".feature_1 .follow");B.endY=B.endY+22;var i="",h="",f="",d="";var I=document.documentElement.clientHeight;var J=$(".footer_info").height();var j=$(".section").length;console.log(j);$(".section").each(function(b){if(b<j-1){$(this).css("height",I+"px")}});var u=null,A=0,H=true,y=0;var a=$(".section");var D=$(".pagination ul");a.each(function(b){D.append("<li></li>")});var o=D.find("li");o.eq(0).addClass("on");o.each(function(b){$(this).click(function(){A=-b;if(Math.abs(A)>=Math.abs(y)){var K=1}else{var K=-1}var n="click";v(K,n);y=A})});var v=function(b,n){$(".feature_2 .little_imgs,.feature_2 .line_mask,.mark,.feature_1 .mark_img,.history,.advice_1,.advice_2,.advice_3").removeClass("go");console.log("bbbbbbbb",b);if(b>0){if(n!="click"){A--}if(Math.abs(A)>=11){A=-11;$(".slide_box").css("top",(A+1)*I-J+"px");$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_6 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_6 .con .feature_default_img").width())}else{if(Math.abs(A)<11){if(Math.abs(A)<=1){$(".feature_1 .follow").css("top",parseInt(B.startY)+"px");$(".feature_1 .follow .img_1").css({"top":"7.66rem","left":"5.08rem"});$(".feature_1 .follow .img_1").width("5rem")}else{if(Math.abs(A)==2){$(".feature .follow").addClass("go");$(".feature_1 .follow").offset({top:$(".feature_2 .little_imgs").offset().top+22,left:$(".feature_2 .little_imgs").offset().left,});$(".feature_1 .follow .img_1").width($(".feature_2 .little_imgs .img_1").width())}else{if(Math.abs(A)==3){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_3 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_3 .con .feature_default_img").width())}else{if(Math.abs(A)==4){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_4 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_3 .con .feature_default_img").width())}else{if(Math.abs(A)==5){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_5 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_5 .con .feature_default_img").width())}else{if(Math.abs(A)>=6){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_6 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_6 .con .feature_default_img").width())
}}}}}}$(".slide_box").css("top",I*A+"px")}}}else{if(n!="click"){A++}if(A<0){if(Math.abs(A)<=1){console.log(parseInt(B.startY));$(".feature_1 .follow").css("top",parseInt(B.startY)+"px");$(".feature .follow").addClass("go");$(".feature_1 .follow .img_1").css({"top":"7.66rem","left":"5.08rem"});$(".feature_1 .follow .img_1").width("5rem")}else{if(Math.abs(A)==2){$(".feature .follow").removeClass("go");$(".feature_1 .follow").offset({top:$(".feature_2 .little_imgs").offset().top+22,left:$(".feature_2 .little_imgs").offset().left,});$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset({top:$(".feature_2 .little_imgs .img_1").offset().top+22,left:$(".feature_2 .little_imgs .img_1").offset().left,});$(".feature_1 .follow .img_1").width($(".feature_2 .little_imgs .img_1").width())}else{if(Math.abs(A)==3){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_3 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_3 .con .feature_default_img").width())}else{if(Math.abs(A)==4){$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_4 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_3 .con .feature_default_img").width())}else{if(Math.abs(A)==5){$(".feature_1 .follow .moving_img").attr("src","./img/2.0/img_1_big.png");$(".feature_1 .follow .img_1").addClass("go");$(".feature_1 .follow .img_1").offset($(".feature_5 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_5 .con .feature_default_img").width())}}}}}$(".slide_box").css("top",I*A+"px")}else{A=0;$(".slide_box").css("top",0);$(".feature_1 .follow").css("top",parseInt(B.startY)+"px");$(".feature_1 .follow .img_1").css({"top":"7.66rem","left":"5.08rem"});$(".feature_1 .follow .img_1").width("5rem");$(".feature_1 .follow .img_1,.feature_1 .follow").removeClass("go")}}console.log(A);y=A;o.removeClass("on");o.eq(Math.abs(A)).addClass("on")};var q=function(K){var n=Math.abs(parseInt($(".slide_box").css("top")));var b=parseInt($(".slide_box").height())-$("body").height();console.log(K.deltaY);if(H){H=false;clearTimeout(u);u=setTimeout(function(){v(K.deltaY,"scroll");if(K.deltaY%1==0){setTimeout(function(){H=true},1200)}else{setTimeout(function(){H=true},400)}},200)}};var F=null;var k=function(b){console.log("zouzouozu");if(b.propertyName=="top"){if(A==-1){$(".feature .follow").removeClass("go");$(".feature .follow .img_1").removeClass("go")}else{if(A==-2){$(".feature .follow").removeClass("go");$(".feature_2 .little_imgs").addClass("go");$(".feature_2 .line_mask").addClass("go");$(".feature .follow .img_1").removeClass("go")}else{if(A==-3){$(".mark").addClass("go");$(".feature_1 .mark_img").addClass("go")}else{if(A==-4){$(".history").addClass("go")}else{if(A==-5){$(".advice_1").css({transition:"all 300ms ease"});$(".advice_2").css({transition:"all 300ms ease 400ms"});$(".advice_3").css({transition:"all 300ms ease 800ms"});$(".advice_1,.advice_2,.advice_3").addClass("go")}}}}}}};$(".feature_1 .follow")[0].addEventListener("transitionend",k);$(".feature_1 .follow")[0].addEventListener("webkitTransitionEnd",k);window.onresize=function(){I=document.documentElement.clientHeight;J=$(".footer_info").height();$(".section").each(function(b){if(b<j-1){$(this).css("height",I+"px")}});if(Math.abs(A)>=11){A=-11;$(".slide_box").css("top",(A+1)*I-J+"px")}else{$(".slide_box").css("top",I*A+"px")}console.log(A);$(".feature_1 .follow .img_1,.feature_1 .follow").removeClass("go");if(Math.abs(A)==2){$(".feature_1 .follow").offset({top:$(".feature_2 .little_imgs").offset().top+22,left:$(".feature_2 .little_imgs").offset().left,});$(".feature_1 .follow .img_1").width($(".feature_2 .little_imgs .img_1").width())}else{if(Math.abs(A)==3){$(".feature_1 .follow .img_1").offset($(".feature_3 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_3 .con .feature_default_img").width())}else{if(Math.abs(A)==4){$(".feature_1 .follow .img_1").offset($(".feature_4 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_4 .con .feature_default_img").width())}else{if(Math.abs(A)==5){$(".feature_1 .follow .img_1").offset($(".feature_5 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_5 .con .feature_default_img").width())}else{if(Math.abs(A)>=6){$(".feature_1 .follow .img_1").offset($(".feature_6 .con .feature_default_img").offset());$(".feature_1 .follow .img_1").width($(".feature_6 .con .feature_default_img").width())}}}}}if(Math.abs(A)>2){$(".feature_1 .follow").offset({top:$(".feature_2 .little_imgs").offset().top+22,left:$(".feature_2 .little_imgs").offset().left,})}};var t="onwheel" in document.createElement("div")?"wheel":document.onmousewheel!==undefined?"mousewheel":"DOMMouseScroll";document.addEventListener(t,q,false);var e=new Swiper("#tab",{paginationClickable:true,spaceBetween:30,effect:"fade",prevButton:".sketch",nextButton:".ps",});
$(".feature_1 .tab span").click(function(){$(".feature_1 .tab span").removeClass("on");$(this).addClass("on");$(".right_img img").removeClass("on");$(".right_img img").eq($(this).index()).addClass("on")});var p=new Swiper(".comments",{paginationClickable:true,loop:true,pagination:".swiper-pagination",prevButton:".pre_btn",nextButton:".next_btn",});$(".media li").each(function(b,n){$(this).hover(function(){$(".media li").removeClass("on");$(this).addClass("on")},function(){$(this).removeClass("on")})});var x=function(){var K=["./img/2.0/img_1_big.png","./img/2.0/img_2.png","./img/2.0/img_4.png","./img/2.0/img_3.png","./img/2.0/img_5.png"];var n=null;$(".jump,.proto_touch").click(function(){$(".proto_touch").addClass("hide");var L=$(".feature_1 .follow .moving_img").attr("src");$.each(K,function(M,N){if(L==K[M]){$(".jump li").removeClass("show go");$(".jump").find(".page_"+(M+1)).addClass("show go")}})});$(".jump li").bind("mozAimationend",b);$(".jump li").bind("webkitAnimationEnd",b);$(".jump li").bind("animationend",b);function b(){$(".jump li").removeClass("go")}$(".jump li").each(function(){$(this).click(function(M){var L=parseInt($(this).attr("data-page"))-1;var N=K[L];$(".feature_1 .follow .moving_img").attr("src",N);$(".jump li").removeClass("go show");$(".jump").find(".page_"+(L+1)).addClass("show");M.stopPropagation()})})};x();var m=function(){$(".wx_img").click(function(b){if($(".weixin_qr").hasClass("on")){$(".weixin_qr").removeClass("on")}else{$(".weixin_qr").addClass("on")}b.stopPropagation()});$(".footer_info .more .link").click(function(b){if($(".link_box").hasClass("on")){$(".link_box").removeClass("on")}else{$(".link_box").addClass("on")}b.stopPropagation()});$(".footer_info").click(function(){if($(".weixin_qr").hasClass("on")){$(".weixin_qr").removeClass("on")}if($(".link_box").hasClass("on")){$(".link_box").removeClass("on")}})};m()};
</script>
</body>
<!-- <script src="./js/adjust_screen.js"></script> -->
<script>
    (function() {
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        } else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://static.lanhuapp.com/ga.js','ga');

  ga('create', 'UA-103555220-2', 'auto');
  ga('send', 'pageview');

</script>
</html>