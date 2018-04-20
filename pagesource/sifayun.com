<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"/>
    <meta name="format-detection" content="telephone=no"/>
    <title>江苏新视云科技股份有限公司</title>
    <link rel="stylesheet" href="css/css.css">
    <link rel="shortcut icon"  href="img/favorite.ico" type="image/x-icon"/>
    <script type="text/javascript" src="js/libs/jquery.min.js"></script>
    <script type="text/javascript" src="js/public.js"></script>
    <script type="text/javascript" id="fullpage" src="js/libs/fullPage.min.js"></script>
</head>
<body>
    <div class="header clearfix">
        <a href="./index.html"><img src="img/logo.png" alt=""></a>
        <div class="nav">
            <label for="toggle"></label>
            <div class="pop-mask"></div>
            <ul>
                <li class="on"><a>首页</a></li>
                <li><a href="./news.html">新闻</a></li>
                <li><a href="./about.html">关于</a></li>
                <i></i>
            </ul>
        </div>
    </div>
    <div id="pageContain">
        <div class="page page1 current">
            <div class="contain">
                <div class="box-c box-1">
                    <span class="ht"></span>
                    <h2>宣传阳光司法，服务法治中国</h2>
                    <p>新视云致力于互联网与司法服务的深度融合，通过研发和运营庭审视频直播、在线纠纷调解、新浪网法院频道等互联网平台，服务满足于社会大众司法需求。</p>
                    <ul class="ico clearfix">
                        <li><span class="live"></span><b>庭审直播</b></li>
                        <li><span class="mediation"></span><b>在线调解</b></li>
                        <li><span class="sina"></span><b>法院频道</b></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="page page2">
            <div class="contain">
                <div class="box-other box-2">
                    <h2><i class="po-white i-width po-left"></i><span class="box-c">庭审视频直播</span></h2>
                    <div class="box-c">
                        <p class="title">协助法院构建互联网庭审视频直播平台，让公正看得见，让正义更直观。</p>
                        <ul class="clearfix">
                            <li class="high">
                                <a href="http://tingshen.court.gov.cn/" target="_blank"><img src="img/box2-t1.jpg" alt=""><em>中国庭审公开网</em>
                                    <div class="hover"><p><span>前往地址<br>中国庭审公开网</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li>
                                <a href="http://tingshen.court.gov.cn/court/1" target="_blank"><img src="img/box2-t2.jpg" alt=""><em>北京</em>
                                    <div class="hover"><p><span>前往地址<br>北京高院</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li class="l-wid">
                                <img src="img/box2-t3.jpg" alt="">
                            </li>
                            <li>
                                <a href="http://js.sifayun.com/sgy" target="_blank">
                                    <img src="img/box2-t4.jpg" alt=""><em>江苏</em>
                                    <div class="hover"><p><span>前往地址<br>江苏庭审直播网</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li>
                                <a href="http://weibo.com/ahgy" target="_blank">
                                    <img src="img/box2-t5.jpg" alt=""><em>安徽</em>
                                    <div class="hover"><p><span>前往地址<br>安徽高院微博</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li class="clear-img">
                                <a href="http://tingshen.court.gov.cn/court/3900" target="_blank"><img src="img/box2-t6.jpg" alt=""><em>青海</em>
                                    <div class="hover"><p><span>前往地址<br>青海高院</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.zjsfgkw.cn/" target="_blank"><img src="img/box2-t7.jpg" alt=""><em>浙江</em>
                                    <div class="hover"><p><span>前往地址<br>浙江法院公开网</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li>
                                <a href="http://news.sina.com.cn/sf/zhuanti/2015/sxyuanzhangyue.html" target="_blank"><img src="img/box2-t8.jpg" alt=""><em>陕西</em>
                                    <div class="hover"><p><span>前往地址<br>陕西高院微博</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li>
                                <a href="http://tingshen.court.gov.cn/court/2400" target="_blank"><img src="img/box2-t9.jpg" alt=""><em>湖南</em>
                                    <div class="hover"><p><span>前往地址<br>湖南高院</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="page page3">
            <div class="contain">
                <div class="box-other box-3">
                    <h2><i class="po-white i-width po-right"></i><span class="box-c texr padding-r">在线纠纷调解</span></h2>
                    <div class="box-c">
                        <p class="title texr">用互联网连接当事人、调解资源、法院，在线调解更加方便快捷。</p>
                        <ul class="clearfix">
                            <li class="high">
                                <a href="http://www.fayuan.com/" target="_blank"><img src="img/box3-t1.jpg" alt="">
                                    <div class="hover"><p><span>前往地址<br>在线法院</span></p></div>
                                    <b></b>
                                </a>
                            </li>
                            <li class="high">
                                <img src="img/box3-t2.jpg" alt="">
                                
                            </li>
                            <li class="high">
                                <img src="img/box3-t3.jpg" alt="">
                                
                            </li>
                            <li class="mid">
                                <img src="img/box3-t4.jpg" alt="">
                                
                            </li>
                            <li class="mid">
                                <img src="img/box3-t5.jpg" alt="">

                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="page page4">
            <div class="contain">
                <div class="box-other box-4">
                    <h2><i class="po-white i-width po-left"></i><span class="box-c">媒体服务平台</span></h2>
                    <div class="box-c">
                        <p class="title">新浪网法院频道、微博、新媒体平台，架设法院与民众之间的媒体桥梁。</p>
                        <ul class="box4-ul clearfix">
                            <li class="high">
                                <a href="http://news.sina.com.cn/sf/" target="_blank"><img src="img/box4-t1.jpg" alt="">
                                    <div class="hover"><p><span>前往地址<br>新浪法院频道</span></p></div>
                                    <b></b>
                                </a>
                                <i>新浪法院频道</i>
                            </li>
                            <li class="high">
                                <a href="http://weibo.com/zuigaofa" target="_blank"><img src="img/box4-t2.jpg" alt="">
                                    <div class="hover"><p><span>前往地址<br>微博</span></p></div>
                                    <b></b>           
                                </a>
                                <i>微博</i>
                            </li>
                            <li class="high mr-0">
                                <a href="http://sifa.sina.com/xin/loginOut" target="_blank"><img src="img/box4-t3.jpg" alt="">
                                    <div class="hover"><p><span>前往地址<br>新媒体服务平台</span></p></div>
                                    <b></b>
                                </a>
                                <i>新媒体服务平台</i>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <ul id="navBar">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
    </ul>
    <div class="mouse">
        <img src="img/mouse-ico.png" alt="">
        <span>滚动鼠标查看</span>
    </div>
    <div class="site-word">
        <p>江苏新视云科技股份有限公司 苏ICP备12067732号</p>
        <p>Copyright(c) 2016 Copyright Holder All Rights Reserved.</p>
    </div>
    <script>
        if ($(window).width() < 750) {
            $('#fullpage').attr("src", "");//手机不加载fullpagejs
            $('.page a').removeAttr('href');//手机不加外链
        } else {
            var runPage;
            runPage = new FullPage({
                id: 'pageContain',
                slideTime: 700,
                effect: {
                    transform: {
                        translate: 'Y'
                    },
                    opacity: [0, 1]
                },
                mode: 'wheel, touch, nav:navBar',
                easing: 'ease'
            });
        }
    </script>
</body>
</html>