
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="现货黄金,现货黄金价格,黄金价格,财经资讯">
    <meta name="description" content="汇金网全球财经资讯门户，主要提供现货黄金，现货黄金价格，黄金价格，黄金价格走势图的实时行情数据，掌握最新的财经资讯，更有效的方式看财经。" />
    <title>汇金网-专业财经资讯门户_现货黄金价格_黄金价格 </title>
    <link rel="stylesheet" href="/Content/css/header.css">
    <link rel="stylesheet" href="/Content/css/footer.css">
    <link rel="stylesheet" href="/Content/css/jquery.mCustomScrollbar.css">
    <script type="text/javascript" src="/Content/js/jquery-1.10.2.min.js"></script>
    <script src="/Content/js/jquery.cookies.2.2.0.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.placeholder.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.SuperSlide.2.1.1.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.mCustomScrollbar.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.easing.min.js"></script>
    <script src="/Content/js/layui/layui.js"></script>
    <script type="text/javascript" src="/Content/js/base.js"></script>
    
    <link rel="stylesheet" href="/Content/css/index.css">
</head>
<body>
    <!--汇通头部-->
    <div class="header">
        <div class="header__top">
            <div class="container clearfix">
                <ul class="l clearfix header__top-l">
                    <li><a href="http://www.gold678.com/" target="_blank">汇金网首页</a></li>
                    <li><a href="http://www.fx678.com/" target="_blank">汇通网</a></li>
                    <li><a onclick="addFavorite()">收藏首页</a></li>
                </ul>
                <div class="header__top-r r clearfix">
                    <ul>
                        <li class="header__code-cont header__code-app">
                            <a>APP</a>
                            <span></span>
                        </li>
                        <li class="header__code-cont header__code-wechat">
                            <a>微信公众号</a>
                            <span></span>
                        </li>
                        <li class="header__login">
                            <a href="http://passport.gold678.com/login" class="mr10">登录</a>
                            <a href="http://passport.gold678.com/register" target="_blank">注册</a>
                        </li>
                        <li class="header__logout" style="display:none;">
                            欢迎您：<a href="http://passport.gold678.com/my"><span id="sp_nickname">某某某</span></a>
                            <a href="#" class="ml10" id="a_login_out">注销</a>
                        </li>
                        <li><a href="http://www.gold678.com/corp/sitemap.html" target="_blank">网站导航</a></li>
                    </ul>
                    <div class="header__search clearfix">
                        <input type="text" placeholder="股票 / 货币 / 大宗商品 / 股指" class="ss_inp">
                        <i></i>
                        <ul class="header__sdropdown bg-white dn">
                            <li><b class="stock">股票</b></li>
                            <li><a href="http://www.gold678.com/dy/S/SH000001" target="_blank">上证指数(SH000001)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/SZ399001" target="_blank">深圳成指(SZ399001)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/SZ399006" target="_blank">创业板指(SZ399006)</a></li>
                            <li><b class="content">货币</b></li>
                            <li><a href="http://www.gold678.com/dy/S/USD" target="_blank">美元指数(USD)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/EURUSD" target="_blank">欧元美元(EURUSD)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/GBPUSD" target="_blank">英镑美元(GBPUSD)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/USDCNY" target="_blank">美元人民币(USDCNY)</a></li>
                            <li><b class="content">大宗商品</b></li>
                            <li><a href="http://www.gold678.com/dy/S/XAU" target="_blank">现货黄金(XAU)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/XAG" target="_blank">现货白银(XAG)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/XAP" target="_blank">现货铂金(XAP)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/XPD" target="_blank">现货钯金(XPD)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/CONC" target="_blank">美原油连续(CONC)</a></li>
                            <li><b class="content">股指</b></li>
                            <li><a href="http://www.gold678.com/dy/S/HSI" target="_blank">恒生指数(HSI)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/NASDAQ" target="_blank">纳斯达克指数(NASDAQ)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/DJIA" target="_blank">道琼工业(DJIA)</a></li>
                            <li><a href="http://www.gold678.com/dy/S/SP500" target="_blank">标普500(SP500)</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar">
            <div class="container clearfix">
                <a href="http://www.gold678.com/" target="_blank" class="logo">汇金网gold678.com</a>
                <ul class="nav clearfix">
                            <li class="nav__column-item selected"><a href="http://www.gold678.com/" target="_blank">首页</a></li>
                            <li class="nav__column-item"><a href="/cnews" target="_blank">资讯</a></li>
                            <li class="nav__column-item"><a href="http://live.gold678.com/" target="_blank">7&times24快讯</a></li>
                            <li class="nav__column-item"><a href="/quote" target="_blank">行情</a></li>
                            <li class="nav__column-item"><a href="http://rl.gold678.com/" target="_blank">日历</a></li>
                            <li class="nav__column-item"><a href="/data" target="_blank">数据</a></li>

                    <li class="nav__column-item">
                        <a href="http://v.fx678.com/" target="_blank">直播</a>
                    </li>
                    <li class="nav__column-item">
                        <a href="http://www.gold678.com/union" target="_blank">财经联盟</a>
                    </li>
                    
                    <li class="nav__column-item"><a href="http://www.gold678.com/dy/Sub" target="_blank">订阅</a></li>
                    <li class="nav__column-item">
                        <a href="http://edu.fx678.com/" target="_blank">学院</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    
<div class="ad-txt section-bb">
    <div class="container">
        <ul class="clearfix">
            <li>
                <iframe id='a28a86fb' name='a28a86fb' src='http://ams.fx678.com/delivery/afr.php?zoneid=331&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'>
                    <a href='http://ams.fx678.com/delivery/ck.php?n=aed180aa&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=331&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aed180aa' border='0' alt='' /></a>
                </iframe>
            </li>
            <li>
                <iframe id='a94bd6d8' name='a94bd6d8' src='http://ams.fx678.com/delivery/afr.php?zoneid=332&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=aff46cc6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=332&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aff46cc6' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='ab7ae0f1' name='ab7ae0f1' src='http://ams.fx678.com/delivery/afr.php?zoneid=333&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a3194819&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=333&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3194819' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='a9fc89e6' name='a9fc89e6' src='http://ams.fx678.com/delivery/afr.php?zoneid=334&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=ae62a7f1&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=334&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ae62a7f1' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='ac1aa379' name='ac1aa379' src='http://ams.fx678.com/delivery/afr.php?zoneid=335&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a3a5d972&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=335&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3a5d972' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='a14feff3' name='a14feff3' src='http://ams.fx678.com/delivery/afr.php?zoneid=336&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=afb98069&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=336&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=afb98069' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='a9d24663' name='a9d24663' src='http://ams.fx678.com/delivery/afr.php?zoneid=337&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a905fca0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=337&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a905fca0' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='a29f8fa2' name='a29f8fa2' src='http://ams.fx678.com/delivery/afr.php?zoneid=338&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a0bbe5d9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=338&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a0bbe5d9' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='a4fc82e8' name='a4fc82e8' src='http://ams.fx678.com/delivery/afr.php?zoneid=339&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a18b1ab4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=339&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a18b1ab4' border='0' alt='' /></a></iframe>
            </li>
            <li>
                <iframe id='ad5bbcba' name='ad5bbcba' src='http://ams.fx678.com/delivery/afr.php?zoneid=340&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'><a href='http://ams.fx678.com/delivery/ck.php?n=a43cdd74&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=340&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a43cdd74' border='0' alt='' /></a></iframe>
            </li>
        </ul>
        <span class="ad-tip2"></span>
    </div>
</div>
<div class="pb50 wrap pt10">
    <div class="container">
        <!--顶部概览-->
        
<div class="overview bg-white mb20 clearfix">
    <div class="overview__sort">
        <a class="overview__sort-title" href="/hjzx" target="_blank">黄<br>金</a>
        <ul class="clearfix overview__sort-gold">
                <li><a href="/hjzx" target="_blank">黄金资讯</a></li>
                <li><a href="/jycl" target="_blank">交易策略</a></li>
                <li><a href="/hjgc" target="_blank">黄金观察</a></li>
                <li><a href="/rdjs" target="_blank">热点局势</a></li>
            <li><a href="http://ask.fx678.com" target="_blank">黄金答疑</a></li>
                <li><a href="/jgjp" target="_blank">机构金评</a></li>
                            <li><a href="/sdjd" target="_blank">深度解读</a></li>
                <li><a href="/hjbk" target="_blank">黄金博客</a></li>
                            <li><a href="/byb" target="_blank">铂-银-钯</a></li>
        </ul>
    </div>
    <div class="overview__sort">
        <a class="overview__sort-title" href="/nysc" target="_blank">原<br>油</a>
        <ul class="clearfix">
                <li><a href="/nysc" target="_blank">原油资讯</a></li>
                            <li><a href="/jgpy" target="_blank">机构评油</a></li>
                            <li><a href="/dkqx" target="_blank">多空情绪</a></li>
                            <li><a href="/zjpy" target="_blank">专家评油</a></li>
          
           
        </ul>
    </div>
    <div class="overview__sort">
        <a class="overview__sort-title" href="/whzx" target="_blank">外<br>汇</a>
        <ul class="clearfix">
                <li><a href="/whzx" target="_blank">外汇资讯</a></li>
                            <li><a href="/jghp" target="_blank">机构汇评</a></li>
                            <li><a href="/yhdt" target="_blank">央行动态</a></li>
                            <li><a href="/zjhp" target="_blank">专家汇评</a></li>
        </ul>
    </div>
    <div class="overview__sort">
        <a class="overview__sort-title" href="/quote" target="_blank">行<br>情</a>
        <ul class="clearfix overview__sort-quote">
            <li><a href="http://www.gold678.com/dy/s/XAU/" target="_blank">现货黄金</a></li>
            <li><a href="http://www.gold678.com/dy/s/aut_d" target="_blank">黄金T+D</a></li>
            <li><a href="http://www.gold678.com/dy/s/ZAUCNY/" target="_blank">纸黄金</a></li>
            <li><a href="http://www.gold678.com/dy/s/XAG/" target="_blank">现货白银</a></li>
            <li><a href="http://www.gold678.com/dy/S/AGT_D" target="_blank">白银T+D</a></li>
            <li><a href="http://www.gold678.com/dy/Sub" target="_blank">实物黄金</a></li>
        </ul>
    </div>
</div>

        <!--广告位-->
        <div class="ad-row clearfix mb20">
            <div class="ad-row-item-2-1 l ad-row-item">
                <div class="ad-cont img-cont w780">
                    <iframe id='aa94cd03' name='aa94cd03' src='http://ams.fx678.com/delivery/afr.php?zoneid=341&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='780' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a94b2f6a&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=341&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a94b2f6a' border='0' alt='' /></a></iframe>
                </div>
                <span class="ad-tip"></span>
            </div>
            <div class="r ad-row-item">
                <div class="ad-cont img-cont w300"><iframe id='a11bf4e4' name='a11bf4e4' src='http://ams.fx678.com/delivery/afr.php?zoneid=342&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a10976a3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=342&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a10976a3' border='0' alt='' /></a></iframe></div>
                <span class="ad-tip"></span>
            </div>
        </div>

        <!--顶部行情-->
        <div class="quote-top mb20 bg-white">
                        <ul class="clearfix section-bb">
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/SH000001" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>上证指数 </em>
                                                <b>3269.88</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-21.23 </span>
                                                <span>-0.65%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/SZ399001" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>深证成指 </em>
                                                <b>11051.12</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-112.53 </span>
                                                <span>-1.01%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/SZ399006" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>创业板指 </em>
                                                <b>1821.32</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-27.39 </span>
                                                <span>-1.48%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/HSI" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>恒生指数 </em>
                                                <b>31501.97</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-39.13 </span>
                                                <span>-0.12%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/SP500" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>标普500 </em>
                                                <b>2751.79</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>4.46 </span>
                                                <span>0.16%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/DJIA" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>道琼斯指数 </em>
                                                <b>24946.51</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>72.85 </span>
                                                <span>0.29%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/NASDAQ" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>纳斯达克指数 </em>
                                                <b>7481.99</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.25 </span>
                                                <span>0.00%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/CONC" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>美原油连续 </em>
                                                <b>62.25</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>1.06 </span>
                                                <span>1.73%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/OILC" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>布伦特原油 </em>
                                                <b>65.99</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.87 </span>
                                                <span>1.34%</span>
                                            </div>
                                        </a>
                                    </li>
                        </ul>
                        <ul class="clearfix section-bb">
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/XAU" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>现货黄金 </em>
                                                <b>1314.24</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-1.86 </span>
                                                <span>-0.14%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/XAG" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>现货白银 </em>
                                                <b>16.34</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.07 </span>
                                                <span>-0.43%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/ZAUCNY" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>纸黄金 </em>
                                                <b>267.55</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.08 </span>
                                                <span>0.03%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/USD" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>美元指数 </em>
                                                <b>90.1908</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.06 </span>
                                                <span>0.06%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/USDCNY" target="_blank" class="clearfix quote-top__main up-red">
                                            <div class="l quote-top__l">
                                                <em>美元人民币 </em>
                                                <b>6.3348</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.01 </span>
                                                <span>0.20%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/USDJPY" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>美元日元 </em>
                                                <b>106.01</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.33 </span>
                                                <span>-0.31%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/EURUSD" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>欧元美元 </em>
                                                <b>1.2290</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.00 </span>
                                                <span>-0.12%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/EURCNY" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>欧元人民币 </em>
                                                <b>7.7712</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.03 </span>
                                                <span>-0.33%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/CNYJPY" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>人民币日元 </em>
                                                <b>16.7610</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.03 </span>
                                                <span>-0.15%</span>
                                            </div>
                                        </a>
                                    </li>
                        </ul>
                        <ul class="clearfix section-bb">
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/GBPCNY" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>英镑人民币 </em>
                                                <b>8.8081</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.03 </span>
                                                <span>-0.31%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/CNYHKD" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>人民币港币 </em>
                                                <b>1.2382</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.00 </span>
                                                <span>-0.17%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/AUDCNY" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>澳元人民币 </em>
                                                <b>4.8963</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.05 </span>
                                                <span>-1.05%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/USDCNH" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>离岸人民币 </em>
                                                <b>6.3264</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>0.00 </span>
                                                <span>-0.05%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/AUT_D" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>黄金延期 </em>
                                                <b>269.19</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-0.54 </span>
                                                <span>-0.20%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/AGT_D" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>白银延期 </em>
                                                <b>3598.00</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-13.00 </span>
                                                <span>-0.36%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/NIKKI" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>日经指数 </em>
                                                <b>21676.51</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-127.44 </span>
                                                <span>-0.58%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/LMCI" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>LME铜 </em>
                                                <b>6889.50</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-32.50 </span>
                                                <span>-0.47%</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="quote-top__item">
                                        <a href="http://www.gold678.com/dy/s/LMNI" target="_blank" class="clearfix quote-top__main down-green">
                                            <div class="l quote-top__l">
                                                <em>LME镍 </em>
                                                <b>13590.00</b>
                                            </div>
                                            <div class="r quote-top__r">
                                                <span>-10.00 </span>
                                                <span>-0.07%</span>
                                            </div>
                                        </a>
                                    </li>
                        </ul>
        </div>

        <div class="clearfix h270 mb20">
            <!--黄金要闻-->
            <div class="l section-l">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/hjzx" target="_blank">要闻</a>
                    <a href="/hjzx" target="_blank" class="more">更多 +</a>
                </div>
                <ul class="news-gold bg-white section-bb">
                                    <li class="news-gold__first">
                                        <a href="/C/201803170633431441" target="_blank" title="3月19日外汇交易提醒">
                                            <span>3月19日外汇交易提醒</span>
                                            <p>
                                                投资者于3月19日需关注07:50日本央行将公布3月货币政策会议委员意见摘要，09:30中国国家统计局将发布2月份70个大中城市房价指数，21:40美国亚特兰大联储主席、2018年FOMC票委博斯蒂克将发表讲话。
                                            </p>
                                        </a>
                                    </li>
                                    <li><a href="/C/201803161218172294" target="_blank" title="原油交易提醒：产量或稳步提升，油价处在十字路口">原油交易提醒：产量或稳步提升，油价处在十字路口</a></li>
                                    <li><a href="/C/201803160922192244" target="_blank" title="黄金交易提醒：FED决议逼近，美元走强金价回撤周低">黄金交易提醒：FED决议逼近，美元走强金价回撤周低</a></li>
                                    <li><a href="/C/201803160610471444" target="_blank" title="3月16日外汇交易提醒">3月16日外汇交易提醒</a></li>

                </ul>
            </div>
            <!--新闻幻灯-->
            <div class="l section-m bg-white h270 slide-news-cont section-b">
                <div class="slide-news ">
                    <div class="hd">
                        <ul class="slide-page"><li class="on">1</li><li class="">2</li><li class="">3</li></ul>
                    </div>
                    <div class="bd">
                        <ul class="slide-news__wrapper" style="position: relative; width: 405px; height: 253px;">
                                            <li style="position: absolute; width: 405px; left: 0px; top: 0px; display: list-item;">
                                                <a href="/C/201803171609332063" target="_blank" class="slide-news__item">
                                                    <div class="img-cont"><img src="http://upload.fx678.com/upload/ht/20180317/2018031716042753.jpg" alt=""></div>
                                                    <p class="slide-news__title" title="黄金周评：美国政要搅局金市，美联储来袭金价濒临险境"><span>黄金周评：美国政要搅局金市，美联储来袭金价濒临险境</span></p>
                                                </a>
                                            </li>
                                            <li style="position: absolute; width: 405px; left: 0px; top: 0px; display: list-item;">
                                                <a href="/C/201803162118052115" target="_blank" class="slide-news__item">
                                                    <div class="img-cont"><img src="http://upload.fx678.com/upload/ht/20180316/2018031621034952.jpg" alt=""></div>
                                                    <p class="slide-news__title" title="特朗普把治国当过家家，成黄金仅剩的可抱大腿？"><span>特朗普把治国当过家家，成黄金仅剩的可抱大腿？</span></p>
                                                </a>
                                            </li>
                                            <li style="position: absolute; width: 405px; left: 0px; top: 0px; display: list-item;">
                                                <a href="/C/201803161004491701" target="_blank" class="slide-news__item">
                                                    <div class="img-cont"><img src="http://upload.fx678.com/upload/ht/20180316/2018031610031888.jpg" alt=""></div>
                                                    <p class="slide-news__title" title="美联储会期临近美元空头退散，英俄交恶欧系货币受压"><span>美联储会期临近美元空头退散，英俄交恶欧系货币受压</span></p>
                                                </a>
                                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--右侧广告-->
            <div class="r section-r">
                <ul class="aside-ad">
                    <li>
                        <div class="ad-cont img-cont"><iframe id='a0e822c2' name='a0e822c2' src='http://ams.fx678.com/delivery/afr.php?zoneid=343&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a86d0471&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=343&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a86d0471' border='0' alt='' /></a></iframe></div>
                        <span class="ad-tip"></span>
                    </li>
                    <li>
                        <div class="ad-cont img-cont"><iframe id='a025f637' name='a025f637' src='http://ams.fx678.com/delivery/afr.php?zoneid=344&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a1da1fcb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=344&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1da1fcb' border='0' alt='' /></a></iframe></div>
                        <span class="ad-tip"></span>
                    </li>
                    <li>
                        <div class="ad-cont img-cont"><iframe id='ac255ab9' name='ac255ab9' src='http://ams.fx678.com/delivery/afr.php?zoneid=345&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a3ba4f29&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=345&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3ba4f29' border='0' alt='' /></a></iframe></div>
                        <span class="ad-tip"></span>
                    </li>
                </ul>
            </div>
        </div>

        <!--广告位-->
        <div class="ad-row clearfix mb20">
            <div class="ad-row-item-3-1 l ad-row-item">
                <div class="ad-cont img-cont w330"><iframe id='a7ee4f55' name='a7ee4f55' src='http://ams.fx678.com/delivery/afr.php?zoneid=346&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='330' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a742eb4e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=346&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a742eb4e' border='0' alt='' /></a></iframe></div>
                <span class="ad-tip"></span>
            </div>
            <div class="ad-row-item-3-2 l ad-row-item">
                <div class="ad-cont img-cont w430"><iframe id='a4b3844d' name='a4b3844d' src='http://ams.fx678.com/delivery/afr.php?zoneid=347&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='430' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=ad37923f&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=347&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad37923f' border='0' alt='' /></a></iframe></div>
                <span class="ad-tip"></span>
            </div>
            <div class="ad-row-item-3-3 r ad-row-item">
                <div class="ad-cont img-cont w300">
                    <iframe id='a6928c3c' name='a6928c3c' src='http://ams.fx678.com/delivery/afr.php?zoneid=348&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='75'><a href='http://ams.fx678.com/delivery/ck.php?n=a366ed42&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=348&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a366ed42' border='0' alt='' /></a></iframe>
                </div>
                <span class="ad-tip"></span>
            </div>
        </div>

        <div class="clearfix mb20">
            <!--认证博客-->
            <div class="l section-l js-tab-wrap">
                <div class="title-bt clearfix">
                    <ul class="title-tab js-title-tab clearfix">
                        <li class="selected"><a href="/hjbk" target="_blank">认证博客</a></li>
                        <li><a href="/hjbk" target="_blank">推荐博客</a></li>
                    </ul>
                    <a href="/hjbk" target="_blank" class="more">更多 +</a>
                </div>
                <div class="js-tab-main">
                    <ul class="blogger h440 js-tab-item">
                                    <li class="blogger__item clearfix">
                                        <a href="http://www.gold678.com/dy/zjpl" target="_blank" class="blogger__avatar img-cont"><img src="http://www.gold678.com/dy/Content/Images/cimages/114522.png" alt=""></a>
                                        <a href="http://www.gold678.com/C/20180316/201803161728051876.html" target="_blank" class="blogger__article" title="加息提振美元冲破九十大关 黄金承压跌破三角震荡">
                                            <b>加息提振美元冲破九十大关 黄金承压跌破三角震荡</b>
                                            <p>周四(3月15日)，美元走强，并收于90整数关口之上。据白宫贸易顾问纳瓦罗表示，可以用一种不会引起贸易战的方式实施关税措施。</p>
                                        </a>
                                    </li>
                                    <li class="blogger__item clearfix">
                                        <a href="http://www.gold678.com/dy/zjpl" target="_blank" class="blogger__avatar img-cont"><img src="http://www.gold678.com/dy/Content/Images/cimages/114918.png" alt=""></a>
                                        <a href="http://www.gold678.com/C/20180316/201803161658041875.html" target="_blank" class="blogger__article" title="何清韵：黄金多空博弈谁能再胜一筹，内附多单解套！">
                                            <b>何清韵：黄金多空博弈谁能再胜一筹，内附多单解套！</b>
                                            <p>黄金多空博弈，操作建议，3.15行情回顾，黄金</p>
                                        </a>
                                    </li>
                                    <li class="blogger__item clearfix">
                                        <a href="http://www.gold678.com/dy/zjpl" target="_blank" class="blogger__avatar img-cont"><img src="http://www.gold678.com/dy/Content/Images/cimages/114916.png" alt=""></a>
                                        <a href="http://www.gold678.com/C/20180316/201803161646391874.html" target="_blank" class="blogger__article" title="李纾石：3.16历史总是惊人相似，加息前后黄金波段起码80点利润">
                                            <b>李纾石：3.16历史总是惊人相似，加息前后黄金波段起码80点利润</b>
                                            <p> 伴随着美联储加息愈加接近，李纾石一颗早已波澜不惊的心也开始砰砰直跳，是害怕担忧吗？李老师纵横金市见惯了风浪怎会害怕，众人都在担忧行情未来有多大的风险， 而对于李纾石老师来说，这又是一次展现才华的机会，行情给了我这个舞台，我的分析势必粉末登场</p>
                                        </a>
                                    </li>
                                    <li class="blogger__item clearfix">
                                        <a href="http://www.gold678.com/dy/zjpl" target="_blank" class="blogger__avatar img-cont"><img src="http://www.gold678.com/dy/Content/Images/cimages/114411.png" alt=""></a>
                                        <a href="http://www.gold678.com/C/20180316/201803161644231873.html" target="_blank" class="blogger__article" title="　灵均析金：3.16投资黄金原油是一场心理战争">
                                            <b>　灵均析金：3.16投资黄金原油是一场心理战争</b>
                                            <p>“心理冲突越小的人，成功的可能性越大。”</p>
                                        </a>
                                    </li>
                    </ul>
                    <ul class="blogger  js-tab-item dn">
                    </ul>
                </div>
            </div>
            <!--黄金答疑-->
            <div class="l section-m">
                <div class="title-bt clearfix">
                    <a class="title-link" href="http://ask.fx678.com/" target="_blank">黄金答疑</a>
                    <a href="http://ask.fx678.com/" target="_blank" class="more">更多 +</a>
                </div>
                <div class="gask bg-white section-bb">
                    <ul class="gask-list mCustomScrollbar _mCS_1 mCS-autoHide" data-mcs-theme="minimal-dark" style="position: relative; overflow: visible;">
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>以前都是在策略或汇通评论里看的</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>上周我也让你们找了，不会也没有找到？</a>
                                        </div>
                                    </li>
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>我发现你每天发的策略里多，空的策略都有呀。</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>有些单子是防守的，这个要明白！金银加息周之前再吃一波利润，昨日在21.5附近加空持有中，浮动十美金利润在手！非农周同样是再创佳绩，首先是黄金上次美联储加息做多的中线1241.5的多单，在1325全平了，此中长线单子盈利达到【83.5美金】！另外上周除了持有1364.5中线空单之外，进一步在1338、1329.5这里持续加空，整体获利丰厚，而且上周我们有明确提醒过还是高空为主！另外我们也做好了防守单在1315加多锁住一定利润！！白银也有在前期16.95附近两次加空做到，盈利至少有【100个点利润】了，还在16.94和16.90加空了，白银前期17.54、17.30、17.15的空盈利也在不断放大中！原油上周的多头还是有不错的收益，除了持有58.35等多头之外，我们在61.4与62.5做多，最后在62.8减仓，获利也有1.4美元！木火团队2018年2月份金银油战绩辉煌，黄金获利【230.5美金】、原油【35.25】美金、白银【3.07】美金，木火通明团队每个月汇通指导收益都是排名第一！如果喜欢这样精确的布局波段操作请加入我们团队，获得更多指导和服务！</a>
                                        </div>
                                    </li>
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>哪儿看周评的，老师</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>现在的社会什么都可以找到，就看你用心不用心！金银加息周之前再吃一波利润，昨日在21.5附近加空持有中，浮动十美金利润在手！非农周同样是再创佳绩，首先是黄金上次美联储加息做多的中线1241.5的多单，在1325全平了，此中长线单子盈利达到【83.5美金】！另外上周除了持有1364.5中线空单之外，进一步在1338、1329.5这里持续加空，整体获利丰厚，而且上周我们有明确提醒过还是高空为主！另外我们也做好了防守单在1315加多锁住一定利润！！白银也有在前期16.95附近两次加空做到，盈利至少有【100个点利润】了，还在16.94和16.90加空了，白银前期17.54、17.30、17.15的空盈利也在不断放大中！原油上周的多头还是有不错的收益，除了持有58.35等多头之外，我们在61.4与62.5做多，最后在62.8减仓，获利也有1.4美元！木火团队2018年2月份金银油战绩辉煌，黄金获利【230.5美金】、原油【35.25】美金、白银【3.07】美金，木火通明团队每个月汇通指导收益都是排名第一！如果喜欢这样精确的布局波段操作请加入我们团队，获得更多指导和服务！</a>
                                        </div>
                                    </li>
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>老师:我这样理解你的分析是否对的:就是多空都操作一下，那边赢利了就平仓那边，行吗？</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>这样的思路就是做短线，那不是我的风格！</a>
                                        </div>
                                    </li>
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>老师周评在哪里看的啊</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>现在在发达的时代！相信你可以找到的！金银加息周之前再吃一波利润，昨日在21.5附近加空持有中，浮动十美金利润在手！非农周同样是再创佳绩，首先是黄金上次美联储加息做多的中线1241.5的多单，在1325全平了，此中长线单子盈利达到【83.5美金】！另外上周除了持有1364.5中线空单之外，进一步在1338、1329.5这里持续加空，整体获利丰厚，而且上周我们有明确提醒过还是高空为主！另外我们也做好了防守单在1315加多锁住一定利润！！白银也有在前期16.95附近两次加空做到，盈利至少有【100个点利润】了，还在16.94和16.90加空了，白银前期17.54、17.30、17.15的空盈利也在不断放大中！原油上周的多头还是有不错的收益，除了持有58.35等多头之外，我们在61.4与62.5做多，最后在62.8减仓，获利也有1.4美元！木火团队2018年2月份金银油战绩辉煌，黄金获利【230.5美金】、原油【35.25】美金、白银【3.07】美金，木火通明团队每个月汇通指导收益都是排名第一！如果喜欢这样精确的布局波段操作请加入我们团队，获得更多指导和服务！</a>
                                        </div>
                                    </li>
                                    <li class="gask__item">
                                        <div class="gask__q"><i></i><a>老师:还有一个问题。你说黄金一直高空为主。但周五策略又说会反弹到26号。反弹多高也不知，是否会超过我当时下空单时的高点呢？这种情况下，已赢利的空单是否要提前平掉呢？</a></div>
                                        <div class="gask__a">
                                            <i></i>
                                            <a href="http://ask.fx678.com/answer/70" target="_blank" class="gask__name">廖桂铭 ：</a>
                                            <a>下周的行情比较复杂，高空也有震荡也有！不用提前平仓，如果你实在担心你可以再次做个减仓的动作！</a>
                                        </div>
                                    </li>
                    </ul>
                </div>
            </div>
            <!--行情走势-->
            <div class="r section-r js-tab-wrap">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/quote" target="_blank">行情走势</a>
                    <a href="/quote" target="_blank" class="more">更多 +</a>
                </div>
                <ul class="trend h440 bg-white section-b">
                                <li class="trend__item selected">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">现货黄金</span>
                                        <span class="trend__data2">1314.24</span>
                                        <span class="trend__data3 down-green">-1.86</span>
                                        <span class="trend__data4  down-green">-14.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main db">
                                        <iframe src="/chart/interval?symbol=XAU&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">现货白银</span>
                                        <span class="trend__data2">16.34</span>
                                        <span class="trend__data3 down-green">-0.07</span>
                                        <span class="trend__data4  down-green">-42.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=XAG&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">黄金延期</span>
                                        <span class="trend__data2">269.19</span>
                                        <span class="trend__data3 down-green">-0.58</span>
                                        <span class="trend__data4  down-green">-20.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=AUT_D&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">白银延期</span>
                                        <span class="trend__data2">3598</span>
                                        <span class="trend__data3 down-green">-16</span>
                                        <span class="trend__data4  down-green">-36.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=AGT_D&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">纸黄金</span>
                                        <span class="trend__data2">267.55</span>
                                        <span class="trend__data3 up-red">0.08</span>
                                        <span class="trend__data4  up-red">3.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=ZAUCNY&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>

                </ul>
            </div>
        </div>

        <div class="clearfix mb20">
            <!--黄金每日观察-->
            <div class="l section-l js-tab-wrap">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/hjgc" target="_blank">黄金每日观察</a>
                    <a href="/hjgc" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h260 bg-white section-bb">
                    <ul class="news-list">
                                    <li><a href="/C/201803171609332063" target="_blank" title="黄金周评：美国政要搅局金市，美联储来袭金价濒临险境">黄金周评：美国政要搅局金市，美联储来袭金价濒临险境</a></li>
                                    <li><a href="/C/201803171421322067" target="_blank" title="3月19日-23日当周重磅事件和数据前瞻">3月19日-23日当周重磅事件和数据前瞻</a></li>
                                    <li><a href="/C/201803170639081440" target="_blank" title="3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平">3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平</a></li>
                                    <li><a href="/C/201803170638531440" target="_blank" title="3月16日黄金ETF持仓量：SPDR黄金持仓量持平；
3月17日黄金ETFs数据显示，截止3月16日黄金ETF-SPDR Gold Trust的黄金持仓量838.15吨，较上一交易日持平">3月16日黄金ETF持仓量：SPDR黄金持仓量持平；
3月17日黄金ETFs数据显示，截止3月16日黄金ETF-SPDR Gold Trust的黄金持仓量838.15吨，较上一交易日持平</a></li>
                                    <li><a href="/C/201803162054331564" target="_blank" title="美联储加息前做空黄金为铁律？至少这家投行坚定执行">美联储加息前做空黄金为铁律？至少这家投行坚定执行</a></li>
                                    <li><a href="/C/201803170308431441" target="_blank" title="美联储决议临近施压金价，幸有美国政局动荡抑制跌势">美联储决议临近施压金价，幸有美国政局动荡抑制跌势</a></li>
                                    <li><a href="/C/201803170636341440" target="_blank" title="3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平">3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平</a></li>
                                    <li><a href="/C/201803170622031443" target="_blank" title="3月17日财经早餐：白宫下岗潮暂告一段落，油价狂飙">3月17日财经早餐：白宫下岗潮暂告一段落，油价狂飙</a></li>
                    </ul>
                </div>
            </div>
            <!--机构金评-->
            <div class="l section-m">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/jgjp" target="_blank">机构金评</a>
                    <a href="/jgjp" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h260 bg-white section-bb">
                    <ul class="news-list">
                                    <li><a href="http://pinglun.fx678.com/article/201803161935464630.shtml" target="_blank" title="2018-03-16晚评：风险事件暂歇 &nbsp;周末市场调整为主">2018-03-16晚评：风险事件暂歇 &nbsp;周末市场调整为主 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161913415062.shtml" target="_blank" title="CMC Markets：黄金日线支撑位等候收敛方向 美股留意这些&ldquo;大市值&rdquo;">CMC Markets：黄金日线支撑位等候收敛方向 美股留意这些&ldquo;大市值&rdquo; </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161808076244.shtml" target="_blank" title="大田环球贵金属：金价弱势震荡，晚间关注1310-1320区间">大田环球贵金属：金价弱势震荡，晚间关注1310-1320区间 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161709453197.shtml" target="_blank" title="鑫圣金融研究院杨思勤：川普猛料不断 金银多头瑟瑟发抖">鑫圣金融研究院杨思勤：川普猛料不断 金银多头瑟瑟发抖 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161539574221.shtml" target="_blank" title="国泰金业：美国贸易保护主义有所回软, 美元微升">国泰金业：美国贸易保护主义有所回软, 美元微升 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161335379114.shtml" target="_blank" title="兴业投资：白宫新军师语惊四座 黄金退守1320下方">兴业投资：白宫新军师语惊四座 黄金退守1320下方 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161259164120.shtml" target="_blank" title="贵金属投资情报 - 金银回落，不改区间上落">贵金属投资情报 - 金银回落，不改区间上落 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161156512056.shtml" target="_blank" title="金钻集团：黄金日评-美高官直言看多美元，金价大跌">金钻集团：黄金日评-美高官直言看多美元，金价大跌 </a></li>
                    </ul>
                </div>
            </div>
            <!--贵金属定盘价-->
            <div class="r section-r">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/quote" target="_blank">贵金属定盘价</a>
                    <i class="title-tip-r">2018-03-18</i>
                </div>
                <div class="fprice-cont  bg-white section-b">
                    <table class="fprice">
                        <tbody>
                            <tr>
                                <th>品种</th>
                                <th>早盘定价</th>
                                <th>午盘定价</th>
                            </tr>
                                    <tr>
                                        <td class="fprice__sort">伦敦金(美元/盎司)</td>
                                        <td>1245.85</td>
                                        <td>1250.65 </td>
                                    </tr>
                                    <tr>
                                        <td class="fprice__sort">伦敦金(欧元/盎司)</td>
                                        <td>1061.09 </td>
                                        <td>1063.80 </td>
                                    </tr>
                                    <tr>
                                        <td class="fprice__sort">伦敦金(英镑/盎司)</td>
                                        <td>924.42 </td>
                                        <td>931.98 </td>
                                    </tr>
                                    <tr>
                                        <td class="fprice__sort">伦敦银(美元/盎司)</td>
                                        <td>15.80 </td>
                                        <td>-</td>
                                    </tr>
                                    <tr>
                                        <td class="fprice__sort">上海金(元/克)</td>
                                        <td>267.64 </td>
                                        <td>267.66</td>
                                    </tr>

                        </tbody>
                    </table>
                </div>

            </div>
        </div>

        <!--广告位-->
        <div class="ad-full img-cont mb20">
            <div><iframe id='a6cc9db8' name='a6cc9db8' src='http://ams.fx678.com/delivery/afr.php?zoneid=349&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='1100' height='80'><a href='http://ams.fx678.com/delivery/ck.php?n=ab589d21&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=349&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab589d21' border='0' alt='' /></a></iframe></div>
            <span class="ad-tip"></span>
        </div>

        <div class="clearfix mb20">
            <!--深度解读-->
            <div class="l section-l js-tab-wrap">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/sdjd" target="_blank">深度解读</a>
                    <a href="/sdjd" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb">
                    <ul class="news-list">
                        
                                    <li><a href="http://pinglun.fx678.com/article/201803180011241538.shtml" target="_blank" title="赵寅然：3.18周一黄金涨还是跌？1320之上多单被套如何解套？">赵寅然：3.18周一黄金涨还是跌？1320之上多单被套如何解套？ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172348102896.shtml" target="_blank" title="程蓓颖：黄金获利无损单，震荡区间已破位下周重点看加息">程蓓颖：黄金获利无损单，震荡区间已破位下周重点看加息 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172318232598.shtml" target="_blank" title="刘棕铭：3.18美联储来袭金价濒临险境，下周黄金操作策略多单解套">刘棕铭：3.18美联储来袭金价濒临险境，下周黄金操作策略多单解套 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172317064052.shtml" target="_blank" title="夏侯金道：3.17下周一黄金原油白银操作建议，原油被套如何解套">夏侯金道：3.17下周一黄金原油白银操作建议，原油被套如何解套 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172217429196.shtml" target="_blank" title="周梓凯：3.17美联储加息临近 &nbsp;黄金短中线布局解析思路大全！">周梓凯：3.17美联储加息临近 &nbsp;黄金短中线布局解析思路大全！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172207366683.shtml" target="_blank" title="黄瑜亮：周评美联储加息在即 黄金延续空头跌跌不休！">黄瑜亮：周评美联储加息在即 黄金延续空头跌跌不休！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172140477578.shtml" target="_blank" title="张文烨：止损，怎么样设置才最恰当">张文烨：止损，怎么样设置才最恰当 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172134109431.shtml" target="_blank" title="张文烨：周评美联储加息黄金行情分析及布局">张文烨：周评美联储加息黄金行情分析及布局 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172132068930.shtml" target="_blank" title="张君晖：黄金投资技巧">张君晖：黄金投资技巧 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172105359646.shtml" target="_blank" title="张文烨：周五黄金空单获利回顾，加息之前金价依旧弱势整理">张文烨：周五黄金空单获利回顾，加息之前金价依旧弱势整理 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172104344658.shtml" target="_blank" title="黄金原油投资几个入门技巧 望能帮到你">黄金原油投资几个入门技巧 望能帮到你 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172052453716.shtml" target="_blank" title="三十五章3.17黄金1313是关键，周一亚盘企稳可看反弹">三十五章3.17黄金1313是关键，周一亚盘企稳可看反弹 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172040456505.shtml" target="_blank" title="刘少峰：现货操作时如何适当的补仓">刘少峰：现货操作时如何适当的补仓 </a></li>
                    </ul>
                </div>
            </div>
            <!--黄金动态-->
            <div class="l section-m">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/hjzx" target="_blank">黄金动态</a>
                    <a href="/hjzx" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb">
                    <ul class="news-list">
                                    <li><a href="/C/201803171609332063" target="_blank" title="黄金周评：美国政要搅局金市，美联储来袭金价濒临险境">黄金周评：美国政要搅局金市，美联储来袭金价濒临险境</a></li>
                                    <li><a href="/C/201803171421322067" target="_blank" title="3月19日-23日当周重磅事件和数据前瞻">3月19日-23日当周重磅事件和数据前瞻</a></li>
                                    <li><a href="/C/201803170639081440" target="_blank" title="3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平">3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平</a></li>
                                    <li><a href="/C/201803170638531440" target="_blank" title="3月16日黄金ETF持仓量：SPDR黄金持仓量持平；
3月17日黄金ETFs数据显示，截止3月16日黄金ETF-SPDR Gold Trust的黄金持仓量838.15吨，较上一交易日持平">3月16日黄金ETF持仓量：SPDR黄金持仓量持平；
3月17日黄金ETFs数据显示，截止3月16日黄金ETF-SPDR Gold Trust的黄金持仓量838.15吨，较上一交易日持平</a></li>
                                    <li><a href="/C/201803162054331564" target="_blank" title="美联储加息前做空黄金为铁律？至少这家投行坚定执行">美联储加息前做空黄金为铁律？至少这家投行坚定执行</a></li>
                                    <li><a href="/C/201803170308431441" target="_blank" title="美联储决议临近施压金价，幸有美国政局动荡抑制跌势">美联储决议临近施压金价，幸有美国政局动荡抑制跌势</a></li>
                                    <li><a href="/C/201803170636341440" target="_blank" title="3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平">3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平</a></li>
                                    <li><a href="/C/201803170622031443" target="_blank" title="3月17日财经早餐：白宫下岗潮暂告一段落，油价狂飙">3月17日财经早餐：白宫下岗潮暂告一段落，油价狂飙</a></li>
                                    <li><a href="/C/201803162322042010" target="_blank" title="纽市盘前：美元多头诡异逆袭，黄金服软大势将去？">纽市盘前：美元多头诡异逆袭，黄金服软大势将去？</a></li>
                                    <li><a href="/C/201803170431012368" target="_blank" title="现货黄金现报1313.70美元/盎司，跌0.18%；现货白银现报16.33美元/盎司，跌0.44%；
COMEX黄金期货现报1313.60美元/盎司，跌0.32%；COMEX白银期货现报16.32美元/盎司，跌0.59%">现货黄金现报1313.70美元/盎司，跌0.18%；现货白银现报16.33美元/盎司，跌0.44%；
COMEX黄金期货现报1313.60美元/盎司，跌0.32%；COMEX白银期货现报16.32美元/盎司，跌0.59%</a></li>
                                    <li><a href="/C/201803170401072360" target="_blank" title="现货黄金现报1313.63美元/盎司，跌0.19%；现货白银现报16.34美元/盎司，跌0.40%；
COMEX黄金期货现报1313.50美元/盎司，跌0.33%；COMEX白银期货现报16.33美元/盎司，跌0.56%">现货黄金现报1313.63美元/盎司，跌0.19%；现货白银现报16.34美元/盎司，跌0.40%；
COMEX黄金期货现报1313.50美元/盎司，跌0.33%；COMEX白银期货现报16.33美元/盎司，跌0.56%</a></li>
                                    <li><a href="/C/201803170331072361" target="_blank" title="现货黄金现报1313.52美元/盎司，跌0.20%；现货白银现报16.33美元/盎司，跌0.45%；
COMEX黄金期货现报1313.40美元/盎司，跌0.33%；COMEX白银期货现报16.32美元/盎司，跌0.62%">现货黄金现报1313.52美元/盎司，跌0.20%；现货白银现报16.33美元/盎司，跌0.45%；
COMEX黄金期货现报1313.40美元/盎司，跌0.33%；COMEX白银期货现报16.32美元/盎司，跌0.62%</a></li>
                                    <li><a href="/C/201803170301112361" target="_blank" title="现货黄金现报1313.00美元/盎司，跌0.24%；现货白银现报16.30美元/盎司，跌0.64%；
COMEX黄金期货现报1312.90美元/盎司，跌0.37%；COMEX白银期货现报16.30美元/盎司，跌0.77%">现货黄金现报1313.00美元/盎司，跌0.24%；现货白银现报16.30美元/盎司，跌0.64%；
COMEX黄金期货现报1312.90美元/盎司，跌0.37%；COMEX白银期货现报16.30美元/盎司，跌0.77%</a></li>

                    </ul>
                </div>
            </div>
            <!--黄金视频-->
            <div class="r section-r">
                <div class="title-bt clearfix">
                    <a class="title-link" href="http://v.fx678.com/" target="_blank">黄金视频</a>
                    <a href="http://v.fx678.com/" target="_blank" class="more">更多 +</a>
                </div>
                <div class="gvideo-cont bg-white h410 section-b js-section-tab-wrap">
                    
                    <div class="js-section-tab-main">
                        <div class="glive js-section-tab-item">
                                    <a class="glive-top clearfix" href="http://v.fx678.com/special/40325" target="_blank">
                                        <div class="img-cont">
                                            <img src="http://upload.fx678.com/upload/ht/20180315/2018031510213819.jpg" alt="">
                                        </div>
                                        <p>涛光养汇 - 杨高涛 <span title="2018-03-19 10:00:00"> 10:00:00</span></p>
                                    </a>
                                    <div class="glive-h-cont">
                                        <div class="glive-h__title">往期节目<i></i></div>
                                        <ul class="glive-h">
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-09 11:00:00">03-09</i></a>
                                                    </li>
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-08 11:00:00">03-08</i></a>
                                                    </li>
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-07 11:00:00">03-07</i></a>
                                                    </li>
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-06 11:00:00">03-06</i></a>
                                                    </li>
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-05 11:00:00">03-05</i></a>
                                                    </li>
                                                    <li class="glive-h__item">
                                                        <a href="http://v.fx678.com/special/40325" target="_blank">涛光养汇 - 杨高涛<i class="r" title="2018-03-02 11:00:00">03-02</i></a>
                                                    </li>

                                        </ul>
                                    </div>


                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix mb20">
            <!--铂-银-钯-->
            <div class="l section-l js-js-tab-wrap">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/byb" target="_blank">铂-银-钯</a>
                    <a href="/byb" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb">
                    <ul class="news-list">
                                    <li><a href="/C/201803171421322067" target="_blank" title="3月19日-23日当周重磅事件和数据前瞻">3月19日-23日当周重磅事件和数据前瞻</a></li>
                                    <li><a href="/C/201803170639081440" target="_blank" title="3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平">3月16日ishares黄金持仓增加0.3吨/白银持仓持平；
Gold Trust 3月17日数据显示，截至3月16日Gold Trust黄金持有量266.04吨，较上一交易日增加0.3吨；白银持有量9922.39吨，较上一交易日持平</a></li>
                                    <li><a href="/C/201803170636341440" target="_blank" title="3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平">3月15日COMEX金银库存及NYMEX铂钯库存最新一览；
① 芝加哥商业交易所(CME)3月16日公布报告显示，截至3月15日COMEX黄金库存约907.5255万盎司，较上日持平；
② COMEX白银库存约25691.7531万盎司，较上日增加99.2269万盎司；
③ NYMEX铂金库存约18.5688万盎司，较上日减少98.9盎司；
④ NYMEX钯金库存约4.241万盎司，较上日持平</a></li>
                                    <li><a href="/C/201803170431012368" target="_blank" title="现货黄金现报1313.70美元/盎司，跌0.18%；现货白银现报16.33美元/盎司，跌0.44%；
COMEX黄金期货现报1313.60美元/盎司，跌0.32%；COMEX白银期货现报16.32美元/盎司，跌0.59%">现货黄金现报1313.70美元/盎司，跌0.18%；现货白银现报16.33美元/盎司，跌0.44%；
COMEX黄金期货现报1313.60美元/盎司，跌0.32%；COMEX白银期货现报16.32美元/盎司，跌0.59%</a></li>
                                    <li><a href="/C/201803170401072360" target="_blank" title="现货黄金现报1313.63美元/盎司，跌0.19%；现货白银现报16.34美元/盎司，跌0.40%；
COMEX黄金期货现报1313.50美元/盎司，跌0.33%；COMEX白银期货现报16.33美元/盎司，跌0.56%">现货黄金现报1313.63美元/盎司，跌0.19%；现货白银现报16.34美元/盎司，跌0.40%；
COMEX黄金期货现报1313.50美元/盎司，跌0.33%；COMEX白银期货现报16.33美元/盎司，跌0.56%</a></li>
                                    <li><a href="/C/201803170331072361" target="_blank" title="现货黄金现报1313.52美元/盎司，跌0.20%；现货白银现报16.33美元/盎司，跌0.45%；
COMEX黄金期货现报1313.40美元/盎司，跌0.33%；COMEX白银期货现报16.32美元/盎司，跌0.62%">现货黄金现报1313.52美元/盎司，跌0.20%；现货白银现报16.33美元/盎司，跌0.45%；
COMEX黄金期货现报1313.40美元/盎司，跌0.33%；COMEX白银期货现报16.32美元/盎司，跌0.62%</a></li>
                                    <li><a href="/C/201803170301112361" target="_blank" title="现货黄金现报1313.00美元/盎司，跌0.24%；现货白银现报16.30美元/盎司，跌0.64%；
COMEX黄金期货现报1312.90美元/盎司，跌0.37%；COMEX白银期货现报16.30美元/盎司，跌0.77%">现货黄金现报1313.00美元/盎司，跌0.24%；现货白银现报16.30美元/盎司，跌0.64%；
COMEX黄金期货现报1312.90美元/盎司，跌0.37%；COMEX白银期货现报16.30美元/盎司，跌0.77%</a></li>
                                    <li><a href="/C/201803170232251964" target="_blank" title="上海黄金交易所黄金T+D周六晚盘收盘下跌0.22%报269.19元/克；
上海黄金交易所白银T+D周六晚盘收盘下跌0.44%报3598.00元/千克">上海黄金交易所黄金T+D周六晚盘收盘下跌0.22%报269.19元/克；
上海黄金交易所白银T+D周六晚盘收盘下跌0.44%报3598.00元/千克</a></li>
                                    <li><a href="/C/201803170231052368" target="_blank" title="现货黄金现报1313.50美元/盎司，跌0.20%；现货白银现报16.31美元/盎司，跌0.58%；
COMEX黄金期货现报1313.30美元/盎司，跌0.34%；COMEX白银期货现报16.31美元/盎司，跌0.71%；
白银T+D现报3598.00元/千克，跌0.36%">现货黄金现报1313.50美元/盎司，跌0.20%；现货白银现报16.31美元/盎司，跌0.58%；
COMEX黄金期货现报1313.30美元/盎司，跌0.34%；COMEX白银期货现报16.31美元/盎司，跌0.71%；
白银T+D现报3598.00元/千克，跌0.36%</a></li>
                                    <li><a href="/C/201803170206082369" target="_blank" title="现货黄金现报1313.40美元/盎司，跌0.21%；现货白银现报16.31美元/盎司，跌0.57%；
COMEX黄金期货现报1313.20美元/盎司，跌0.35%；COMEX白银期货现报16.31美元/盎司，跌0.71%；
黄金T+D现报269.17元/克，跌0.21%；白银T+D现报3597.00元/千克，跌0.39%；
沪金现报270.90元/克，跌0.17%；沪银现报3651.00元/千克，跌0.46%">现货黄金现报1313.40美元/盎司，跌0.21%；现货白银现报16.31美元/盎司，跌0.57%；
COMEX黄金期货现报1313.20美元/盎司，跌0.35%；COMEX白银期货现报16.31美元/盎司，跌0.71%；
黄金T+D现报269.17元/克，跌0.21%；白银T+D现报3597.00元/千克，跌0.39%；
沪金现报270.90元/克，跌0.17%；沪银现报3651.00元/千克，跌0.46%</a></li>
                                    <li><a href="/C/201803170201052362" target="_blank" title="现货黄金现报1314.01美元/盎司，跌0.16%；现货白银现报16.33美元/盎司，跌0.48%；
COMEX黄金期货现报1313.90美元/盎司，跌0.30%；COMEX白银期货现报16.32美元/盎司，跌0.65%；
黄金T+D现报269.17元/克，跌0.21%；白银T+D现报3598.00元/千克，跌0.36%；
沪金现报270.95元/克，跌0.15%；沪银现报3652.00元/千克，跌0.44%">现货黄金现报1314.01美元/盎司，跌0.16%；现货白银现报16.33美元/盎司，跌0.48%；
COMEX黄金期货现报1313.90美元/盎司，跌0.30%；COMEX白银期货现报16.32美元/盎司，跌0.65%；
黄金T+D现报269.17元/克，跌0.21%；白银T+D现报3598.00元/千克，跌0.36%；
沪金现报270.95元/克，跌0.15%；沪银现报3652.00元/千克，跌0.44%</a></li>
                                    <li><a href="/C/201803170131082368" target="_blank" title="现货黄金现报1312.45美元/盎司，跌0.28%；现货白银现报16.28美元/盎司，跌0.77%；
COMEX黄金期货现报1312.20美元/盎司，跌0.42%；COMEX白银期货现报16.27美元/盎司，跌0.96%；
黄金T+D现报269.07元/克，跌0.24%；白银T+D现报3592.00元/千克，跌0.53%；
沪金现报270.75元/克，跌0.22%；沪银现报3646.00元/千克，跌0.60%">现货黄金现报1312.45美元/盎司，跌0.28%；现货白银现报16.28美元/盎司，跌0.77%；
COMEX黄金期货现报1312.20美元/盎司，跌0.42%；COMEX白银期货现报16.27美元/盎司，跌0.96%；
黄金T+D现报269.07元/克，跌0.24%；白银T+D现报3592.00元/千克，跌0.53%；
沪金现报270.75元/克，跌0.22%；沪银现报3646.00元/千克，跌0.60%</a></li>
                                    <li><a href="/C/201803170101112366" target="_blank" title="现货黄金现报1314.32美元/盎司，跌0.14%；现货白银现报16.30美元/盎司，跌0.63%；
COMEX黄金期货现报1314.10美元/盎司，跌0.28%；COMEX白银期货现报16.30美元/盎司，跌0.77%；
黄金T+D现报269.23元/克，跌0.19%；白银T+D现报3596.00元/千克，跌0.42%；
沪金现报271.00元/克，跌0.13%；沪银现报3647.00元/千克，跌0.57%">现货黄金现报1314.32美元/盎司，跌0.14%；现货白银现报16.30美元/盎司，跌0.63%；
COMEX黄金期货现报1314.10美元/盎司，跌0.28%；COMEX白银期货现报16.30美元/盎司，跌0.77%；
黄金T+D现报269.23元/克，跌0.19%；白银T+D现报3596.00元/千克，跌0.42%；
沪金现报271.00元/克，跌0.13%；沪银现报3647.00元/千克，跌0.57%</a></li>
                    </ul>
                </div>
            </div>
            <!--汇声绘色-->
            <div class="l section-m">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/whzx" target="_blank">汇声绘色</a>
                    
                </div>
                <div class="h410 bg-white section-bb cartoon">
                    <ul class="news-list-pic">
                                    <li>
                                        <a href="/C/201803170951572224" target="_blank" class="clearfix">
                                            <img src="http://upload.fx678.com/upload/ht/20180317/sl_2018031709441951.jpg" alt="">
                                            <p title="汇声绘色：特朗普强推钢铁关税开打贸易战，全世界又惊呆了！">汇声绘色：特朗普强推钢铁关税开打贸易战，全世界又惊呆了！</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/C/201801181654481700" target="_blank" class="clearfix">
                                            <img src="http://upload.fx678.com/upload/ht/20180118/sl_2018011816421338.jpg" alt="">
                                            <p title="漫画短篇：上任已经一周年，特朗普还是那么“火”">漫画短篇：上任已经一周年，特朗普还是那么“火”</p>
                                        </a>
                                    </li>

                    </ul>
                </div>
            </div>
            <!--金店报价-->
            <div class="r section-r">
                <div class="title-bt clearfix">
                    <a class="title-link" href="http://www.gold678.com/dy/sub" target="_blank">金店报价</a>
                    <a href="http://www.gold678.com/dy/sub" target="_blank" class="more">更多 +</a>
                </div>
                <div class="goffer h410 bg-white section-b">
                    <ul class="goffer__top clearfix">
                        <li data-id="7" class="selected"><a>老凤祥</a></li>
                        <li data-id="8"><a>周大福</a></li>
                        <li data-id="4"><a>六福</a></li>
                        <li data-id="2"><a>老庙</a></li>
                        <li data-id="1"><a>周六福</a></li>
                    </ul>
                    <table class="goffer-main">
                        <thead>
                            <tr>
                                <th>品牌</th>
                                <th>产品</th>
                                <th>价格</th>
                                <th>涨跌</th>
                                <th>日期</th>
                            </tr>
                        </thead>
                        <tbody id="tb_jdbj">
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-16</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-15</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-14</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-13</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-12</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-09</td>
                                        </tr>
                                        <tr>
                                            <td class="goffer__sort">老凤祥</td>
                                            <td>黄金99</td>
                                            <td>350.00</td>
                                            <td class="">0.00</td>
                                            <td>03-08</td>
                                        </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="clearfix mb20">
            <!--原油资讯-->
            <div class="l section-l js-tab-wrap">
                <div class="title-bt clearfix">
                    <ul class="title-tab js-title-tab clearfix">
                        <li class="selected"><a href="/nysc" target="_blank">原油资讯</a></li>
                        <li><a href="/dkqx" target="_blank">多空情绪</a></li>
                    </ul>
                    <a href="/nysc" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb js-tab-main">
                    <ul class="news-list js-tab-item">
                                    <li><a href="/C/201803171736222065" target="_blank" title="原油周评：市场担忧产能增加，油价仍受全球局势支撑">原油周评：市场担忧产能增加，油价仍受全球局势支撑</a></li>
                                    <li><a href="/C/201803171421322067" target="_blank" title="3月19日-23日当周重磅事件和数据前瞻">3月19日-23日当周重磅事件和数据前瞻</a></li>
                                    <li><a href="/C/201803170543011965" target="_blank" title="需求增长及风险事件引发忧虑，油价三连阳扭转周初颓势">需求增长及风险事件引发忧虑，油价三连阳扭转周初颓势</a></li>
                                    <li><a href="/C/201803170501062361" target="_blank" title="美原油现报62.25美元/桶，涨1.73%；布伦特原油现报66.12美元/桶，涨1.54%；
美燃油现报1.9105美元/加仑，涨0.92%；美天然气现报2.696美元/百万英热单位(mmBtu)，涨0.56%">美原油现报62.25美元/桶，涨1.73%；布伦特原油现报66.12美元/桶，涨1.54%；
美燃油现报1.9105美元/加仑，涨0.92%；美天然气现报2.696美元/百万英热单位(mmBtu)，涨0.56%</a></li>
                                    <li><a href="/C/201803170431022369" target="_blank" title="美原油现报62.23美元/桶，涨1.70%；布伦特原油现报66.11美元/桶，涨1.52%；
美燃油现报1.9114美元/加仑，涨0.97%；美天然气现报2.697美元/百万英热单位(mmBtu)，涨0.59%">美原油现报62.23美元/桶，涨1.70%；布伦特原油现报66.11美元/桶，涨1.52%；
美燃油现报1.9114美元/加仑，涨0.97%；美天然气现报2.697美元/百万英热单位(mmBtu)，涨0.59%</a></li>
                                    <li><a href="/C/201803170401072366" target="_blank" title="美原油现报62.23美元/桶，涨1.70%；布伦特原油现报66.12美元/桶，涨1.54%；
美燃油现报1.9107美元/加仑，涨0.94%；美天然气现报2.698美元/百万英热单位(mmBtu)，涨0.63%">美原油现报62.23美元/桶，涨1.70%；布伦特原油现报66.12美元/桶，涨1.54%；
美燃油现报1.9107美元/加仑，涨0.94%；美天然气现报2.698美元/百万英热单位(mmBtu)，涨0.63%</a></li>
                                    <li><a href="/C/201803170331082366" target="_blank" title="美原油现报62.29美元/桶，涨1.80%；布伦特原油现报66.14美元/桶，涨1.57%；
美燃油现报1.9092美元/加仑，涨0.86%；美天然气现报2.691美元/百万英热单位(mmBtu)，涨0.37%">美原油现报62.29美元/桶，涨1.80%；布伦特原油现报66.14美元/桶，涨1.57%；
美燃油现报1.9092美元/加仑，涨0.86%；美天然气现报2.691美元/百万英热单位(mmBtu)，涨0.37%</a></li>
                                    <li><a href="/C/201803170301132362" target="_blank" title="美原油现报62.27美元/桶，涨1.76%；布伦特原油现报66.14美元/桶，涨1.57%；
美燃油现报1.9100美元/加仑，涨0.90%；美天然气现报2.697美元/百万英热单位(mmBtu)，涨0.59%">美原油现报62.27美元/桶，涨1.76%；布伦特原油现报66.14美元/桶，涨1.57%；
美燃油现报1.9100美元/加仑，涨0.90%；美天然气现报2.697美元/百万英热单位(mmBtu)，涨0.59%</a></li>
                                    <li><a href="/C/201803170231062363" target="_blank" title="美原油现报62.35美元/桶，涨1.90%；布伦特原油现报66.21美元/桶，涨1.67%；
美燃油现报1.9112美元/加仑，涨0.96%；美天然气现报2.690美元/百万英热单位(mmBtu)，涨0.33%">美原油现报62.35美元/桶，涨1.90%；布伦特原油现报66.21美元/桶，涨1.67%；
美燃油现报1.9112美元/加仑，涨0.96%；美天然气现报2.690美元/百万英热单位(mmBtu)，涨0.33%</a></li>
                                    <li><a href="/C/201803170206092364" target="_blank" title="美原油现报62.24美元/桶，涨1.72%；布伦特原油现报66.13美元/桶，涨1.55%；
美燃油现报1.9107美元/加仑，涨0.94%；美天然气现报2.688美元/百万英热单位(mmBtu)，涨0.26%">美原油现报62.24美元/桶，涨1.72%；布伦特原油现报66.13美元/桶，涨1.55%；
美燃油现报1.9107美元/加仑，涨0.94%；美天然气现报2.688美元/百万英热单位(mmBtu)，涨0.26%</a></li>
                                    <li><a href="/C/201803170201052365" target="_blank" title="美原油现报62.30美元/桶，涨1.81%；布伦特原油现报66.18美元/桶，涨1.63%；
美燃油现报1.9127美元/加仑，涨1.04%；美天然气现报2.686美元/百万英热单位(mmBtu)，涨0.18%">美原油现报62.30美元/桶，涨1.81%；布伦特原油现报66.18美元/桶，涨1.63%；
美燃油现报1.9127美元/加仑，涨1.04%；美天然气现报2.686美元/百万英热单位(mmBtu)，涨0.18%</a></li>
                                    <li><a href="/C/201803170131102360" target="_blank" title="美原油现报62.19美元/桶，涨1.63%；布伦特原油现报65.99美元/桶，涨1.34%；
美燃油现报1.9084美元/加仑，涨0.81%；美天然气现报2.680美元/百万英热单位(mmBtu)，跌0.04%">美原油现报62.19美元/桶，涨1.63%；布伦特原油现报65.99美元/桶，涨1.34%；
美燃油现报1.9084美元/加仑，涨0.81%；美天然气现报2.680美元/百万英热单位(mmBtu)，跌0.04%</a></li>
                                    <li><a href="/C/201803170111221448" target="_blank" title="贝克休斯石油钻井数增加4口，油价持稳于日内高位">贝克休斯石油钻井数增加4口，油价持稳于日内高位</a></li>

                    </ul>
                    <ul class="news-list js-tab-item dn">
                                    <li><a href="/C/201803161136072072" target="_blank" title="油市情况好转刺激俄罗斯，2018年底前后或退出减产协议">油市情况好转刺激俄罗斯，2018年底前后或退出减产协议</a></li>
                                    <li><a href="/C/201803150213081964" target="_blank" title="蒂勒森离职或扰乱油市，新任国务卿将助飞油价？">蒂勒森离职或扰乱油市，新任国务卿将助飞油价？</a></li>
                                    <li><a href="/C/201803131113372073" target="_blank" title="2万亿美元估值过高？沙特阿美IPO或延至2019年">2万亿美元估值过高？沙特阿美IPO或延至2019年</a></li>
                                    <li><a href="/C/201803100613101960" target="_blank" title="股市大涨及钻井数下降，美油劲升3%收复62关口">股市大涨及钻井数下降，美油劲升3%收复62关口</a></li>
                                    <li><a href="/C/201803121127492071" target="_blank" title="为争夺亚洲市场美国石油出口激增，OPEC减产效果蒙阴">为争夺亚洲市场美国石油出口激增，OPEC减产效果蒙阴</a></li>
                                    <li><a href="/C/201803091607552227" target="_blank" title="委内瑞拉产油量创三十年新低，对国际油市有何影响？">委内瑞拉产油量创三十年新低，对国际油市有何影响？</a></li>
                                    <li><a href="/C/201803091425122229" target="_blank" title="特朗普关税对油价构成重大威胁，一场风暴即将来临？">特朗普关税对油价构成重大威胁，一场风暴即将来临？</a></li>
                                    <li><a href="/C/201803081223252293" target="_blank" title="原油交易提醒：钢铁关税似洪水猛兽，油价险失3月低点">原油交易提醒：钢铁关税似洪水猛兽，油价险失3月低点</a></li>
                                    <li><a href="/C/201803070928362074" target="_blank" title="OPEC称石油行业投资缺口大，为全球能源危机埋下种子">OPEC称石油行业投资缺口大，为全球能源危机埋下种子</a></li>
                                    <li><a href="/C/201803060000452013" target="_blank" title="纽市盘前：美指反扑恐难阻黄金多头，油价或开拉锯战">纽市盘前：美指反扑恐难阻黄金多头，油价或开拉锯战</a></li>
                                    <li><a href="/C/201803021230512291" target="_blank" title="原油交易提醒：油价短时偏空，地缘因素促其先抑后扬">原油交易提醒：油价短时偏空，地缘因素促其先抑后扬</a></li>
                                    <li><a href="/C/201803010611061967" target="_blank" title="EIA数据现重大利空震惊多头，美油重挫逾2%录两连阴">EIA数据现重大利空震惊多头，美油重挫逾2%录两连阴</a></li>
                                    <li><a href="/C/201802201909161967" target="_blank" title="基本面和交易图形均看涨，美油下一目标剑指76美元？">基本面和交易图形均看涨，美油下一目标剑指76美元？</a></li>
                    </ul>
                </div>
            </div>
            <!--机构评油-->
            <div class="l section-m js-tab-wrap">
                <div class="title-bt clearfix">
                    <ul class="title-tab js-title-tab clearfix">
                        <li class="selected"><a href="/jgpy" target="_blank">机构评油</a></li>
                        <li><a href="/zjpy" target="_blank">专家评油</a></li>
                    </ul>
                    <a href="/jgpy" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb js-tab-main">
                    <ul class="news-list js-tab-item">
                                    <li><a href="http://pinglun.fx678.com/article/201803161337394758.shtml" target="_blank" title="兴业投资：IEA积极预期提振多头 原油走出两连阳">兴业投资：IEA积极预期提振多头 原油走出两连阳 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161159213271.shtml" target="_blank" title="金钻集团：黄金原油-黄金早盘直接看空，1314已不是支撑">金钻集团：黄金原油-黄金早盘直接看空，1314已不是支撑 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161023025023.shtml" target="_blank" title="【牛牛返佣网】3月16日外盘期货美原油行情分析、操作建议">【牛牛返佣网】3月16日外盘期货美原油行情分析、操作建议 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161001583038.shtml" target="_blank" title="英伦金融「原油交易策略」：IEA预计原油供应或出现短缺，油价反弹步履蹒跚">英伦金融「原油交易策略」：IEA预计原油供应或出现短缺，油价反弹步履蹒跚 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803160927432125.shtml" target="_blank" title="金盛贵金属：2月份非石油国内出口同比下滑5.9％">金盛贵金属：2月份非石油国内出口同比下滑5.9％ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803151228159575.shtml" target="_blank" title="兴业投资：EIA报告好坏参半 多空博弈后原油小幅收高">兴业投资：EIA报告好坏参半 多空博弈后原油小幅收高 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803151106085895.shtml" target="_blank" title="【牛牛返佣网】3月15日外盘期货美原油行情分析、操作建议">【牛牛返佣网】3月15日外盘期货美原油行情分析、操作建议 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803151033081448.shtml" target="_blank" title="英伦金融「原油交易策略」：原油库存增幅超预期但汽油库存驟降，油价微涨">英伦金融「原油交易策略」：原油库存增幅超预期但汽油库存驟降，油价微涨 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803141423503541.shtml" target="_blank" title="兴业投资：担忧情绪钳制原油多头 美国政局变动无力回天">兴业投资：担忧情绪钳制原油多头 美国政局变动无力回天 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803141027415945.shtml" target="_blank" title="【牛牛返佣网】3月14日外盘期货美原油行情分析、操作建议">【牛牛返佣网】3月14日外盘期货美原油行情分析、操作建议 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803131100463519.shtml" target="_blank" title="【牛牛返佣网】3月13日外盘期货美原油行情分析、操作建议">【牛牛返佣网】3月13日外盘期货美原油行情分析、操作建议 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803131005246905.shtml" target="_blank" title="英伦金融「原油交易策略」：乐观情绪降温多头持仓三周来首次下降，油价收跌">英伦金融「原油交易策略」：乐观情绪降温多头持仓三周来首次下降，油价收跌 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803130951573610.shtml" target="_blank" title="金盛贵金属：沙特阿美公司为什么会在2019年首次公开招股">金盛贵金属：沙特阿美公司为什么会在2019年首次公开招股 </a></li>
                    </ul>
                    <ul class="news-list js-tab-item dn">
                                    <li><a href="http://pinglun.fx678.com/article/201803172326105547.shtml" target="_blank" title="黄瑜亮：周评原油日线收敛突破 看多不变防回撤">黄瑜亮：周评原油日线收敛突破 看多不变防回撤 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172114531138.shtml" target="_blank" title="张文烨：本周油价大涨收官，后市行情分析">张文烨：本周油价大涨收官，后市行情分析 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172035441613.shtml" target="_blank" title="刘少峰：原油下周行情走势分析">刘少峰：原油下周行情走势分析 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803171844516683.shtml" target="_blank" title="老牛锁金：导致你亏损的幕后黑手是谁？">老牛锁金：导致你亏损的幕后黑手是谁？ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803171709207195.shtml" target="_blank" title="【云宸论金】3.17理所当然的行情，下周原油终将爆发！">【云宸论金】3.17理所当然的行情，下周原油终将爆发！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170625199423.shtml" target="_blank" title="龚关铭：3.17美元多头将无法阻挡，黄金原油后市分析及解套！">龚关铭：3.17美元多头将无法阻挡，黄金原油后市分析及解套！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170607598960.shtml" target="_blank" title="慧欣女神：3.17周评原油/沥青建议反弹62.6附近把握空单看61.8附近">慧欣女神：3.17周评原油/沥青建议反弹62.6附近把握空单看61.8附近 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170607226800.shtml" target="_blank" title="慧欣女神：3.17周评原油下周建议回调61.6附近做多看62.3附近">慧欣女神：3.17周评原油下周建议回调61.6附近做多看62.3附近 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170549243282.shtml" target="_blank" title="龚关铭：3.17美联储加息已是板上钉钉，黄金原油后市走势分析及解套">龚关铭：3.17美联储加息已是板上钉钉，黄金原油后市走势分析及解套 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170152183275.shtml" target="_blank" title="星海论金：周尾行情原油投资严重亏损，到底如何挽回？">星海论金：周尾行情原油投资严重亏损，到底如何挽回？ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170032155810.shtml" target="_blank" title="鼎宏财富：献给在寻找老师 看别人赚钱自己亏损投资朋友">鼎宏财富：献给在寻找老师 看别人赚钱自己亏损投资朋友 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170006101742.shtml" target="_blank" title="慧欣女神：3.17午夜金评原油/沥青建议看62.5压力位是否破位？">慧欣女神：3.17午夜金评原油/沥青建议看62.5压力位是否破位？ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162356465992.shtml" target="_blank" title="慧欣女神：3.17午夜金评原油建议看62.5压力位是否破位？">慧欣女神：3.17午夜金评原油建议看62.5压力位是否破位？ </a></li>
                    </ul>
                </div>
            </div>
            <!--原油报价-->
            <div class="r section-r">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/quote" target="_blank">原油报价</a>
                    <a href="/quote" target="_blank" class="more">更多 +</a>
                </div>
                <ul class="ooffer bg-white h410 section-b">
                                <li class="trend__item selected">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">美原油</span>
                                        <span class="trend__data2">62.25</span>
                                        <span class="trend__data3 up-red">1.06</span>
                                        <span class="trend__data4  up-red">173.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main db">
                                        <iframe src="/chart/interval?symbol=CONC&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">美燃油</span>
                                        <span class="trend__data2">1.91</span>
                                        <span class="trend__data3 up-red">0.02</span>
                                        <span class="trend__data4  up-red">92.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=HONC&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">布伦特原油</span>
                                        <span class="trend__data2">65.99</span>
                                        <span class="trend__data3 up-red">0.87</span>
                                        <span class="trend__data4  up-red">134.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=OILC&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                                <li class="trend__item ">
                                    <div class="trend__sort clearfix js-aside-chart__item">
                                        <span class="trend__data1">美元指数</span>
                                        <span class="trend__data2">90.1908</span>
                                        <span class="trend__data3 up-red">0.06</span>
                                        <span class="trend__data4  up-red">6.00 %</span>
                                    </div>
                                    <div class="trend__chart js-aside-chart__main ">
                                        <iframe src="/chart/interval?symbol=USD&width=290px&height=230px" width="298" height="240" style="border:none;" scrolling="no"></iframe>
                                    </div>
                                </li>
                </ul>
            </div>
        </div>

        <!--广告位-->
        <div class="ad-full img-cont mb20">
            <div><iframe id='a9de0ed3' name='a9de0ed3' src='http://ams.fx678.com/delivery/afr.php?zoneid=350&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='1100' height='80'><a href='http://ams.fx678.com/delivery/ck.php?n=a974f1a8&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=350&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a974f1a8' border='0' alt='' /></a></iframe></div>
            <span class="ad-tip">
            </span>
        </div>

        <div class="clearfix mb20">
            <!--汇市资讯-->
            <div class="l section-l js-tab-wrap">
                <div class="title-bt clearfix">
                    <a class="title-link" href="/whzx" target="_blank">外汇资讯</a>
                    <a href="/whzx" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb">
                    <ul class="news-list">
                                    <li><a href="/C/201803171929441560" target="_blank" title="2019年底美国核心通胀率将升至接近3%；
穆迪首席经济学家马克&#183;扎迪称，非常紧俏的就业市场带来了通胀压力，减税导致美国财政赤字飙升和政府支出的增加，会在短期内刺激经济的发展，将失业率推近历史最低点，就业市场因而将变得更加紧俏；
能源价格的上涨和美元走软只会增加通胀压力；扎迪预计，到2019年底，剔除能源和食品价格因素的核心通胀率将从目前的低于2%的水平，加速升至接近3%">2019年底美国核心通胀率将升至接近3%；
穆迪首席经济学家马克&#183;扎迪称，非常紧俏的就业市场带来了通胀压力，减税导致美国财政赤字飙升和政府支出的增加，会在短期内刺激经济的发展，将失业率推近历史最低点，就业市场因而将变得更加紧俏；
能源价格的上涨和美元走软只会增加通胀压力；扎迪预计，到2019年底，剔除能源和食品价格因素的核心通胀率将从目前的低于2%的水平，加速升至接近3%</a></li>
                                    <li><a href="/C/201803171912101561" target="_blank" title="荷兰国际集团：英镑兑美元今年第二季度将升至1.45；
① 荷兰国际集团外汇策略师韦拉杰&#183;帕特尔表示，他们怀疑，英国脱欧和英国央行的政策风险可能会迎面而来，因此，他们猜测，英国国债市场可能会出现疯狂的一周；
② 如果影响英镑的所有因素能在下周完全到位——即英国脱欧过渡协议取得进展，英国央行的鹰派政策信息和具有建设性的英国工资通胀数据——我们将会看到英镑出现看涨突破(特别是对疲软的美元)，不排除英镑兑美元大幅升向今年迄今高位1.4250-1.4300区域(距目前水平大约2.0%)；
③ 在未来几个月里，我们继续认为风险回报倾向于追逐英镑兑美元上涨；我们的目标是英镑兑美元将在今年第二季度升至1.45；英国脱欧的积极结果可能令欧元兑英镑短期内交投于0.86-0.87区间">荷兰国际集团：英镑兑美元今年第二季度将升至1.45；
① 荷兰国际集团外汇策略师韦拉杰&#183;帕特尔表示，他们怀疑，英国脱欧和英国央行的政策风险可能会迎面而来，因此，他们猜测，英国国债市场可能会出现疯狂的一周；
② 如果影响英镑的所有因素能在下周完全到位——即英国脱欧过渡协议取得进展，英国央行的鹰派政策信息和具有建设性的英国工资通胀数据——我们将会看到英镑出现看涨突破(特别是对疲软的美元)，不排除英镑兑美元大幅升向今年迄今高位1.4250-1.4300区域(距目前水平大约2.0%)；
③ 在未来几个月里，我们继续认为风险回报倾向于追逐英镑兑美元上涨；我们的目标是英镑兑美元将在今年第二季度升至1.45；英国脱欧的积极结果可能令欧元兑英镑短期内交投于0.86-0.87区间</a></li>
                                    <li><a href="/C/201803171856221561" target="_blank" title="三菱东京日联银行：在下周结束时，欧元兑美元料在1.2175-1.2475区间内交投，而美元兑日元的交易区间范围为104.50-107.50">三菱东京日联银行：在下周结束时，欧元兑美元料在1.2175-1.2475区间内交投，而美元兑日元的交易区间范围为104.50-107.50</a></li>
                                    <li><a href="/C/201803171846071561" target="_blank" title="俄罗斯卫星网：3月18日俄罗斯将选出任期六年的总统；
3月18日俄罗斯将举行总统选举，最早开始投票的是堪察加州和楚科奇自治区选民，那里的选区将在莫斯科时间3月17日23时00分（北京时间3月18日4时00分）开放；
最后结束投票的是加里宁格勒州居民，那里的投票将在莫斯科时间3月18日21时00分（北京时间3月19日2时00分）结束；每个地区的投票站在当地时间8:00到20:00开放；
俄罗斯总统竞选活动在2017年12月28日正式启动；预算为这次选举拨款约176.97亿卢布（约3.08亿美元）">俄罗斯卫星网：3月18日俄罗斯将选出任期六年的总统；
3月18日俄罗斯将举行总统选举，最早开始投票的是堪察加州和楚科奇自治区选民，那里的选区将在莫斯科时间3月17日23时00分（北京时间3月18日4时00分）开放；
最后结束投票的是加里宁格勒州居民，那里的投票将在莫斯科时间3月18日21时00分（北京时间3月19日2时00分）结束；每个地区的投票站在当地时间8:00到20:00开放；
俄罗斯总统竞选活动在2017年12月28日正式启动；预算为这次选举拨款约176.97亿卢布（约3.08亿美元）</a></li>
                                    <li><a href="/C/201803171609332063" target="_blank" title="黄金周评：美国政要搅局金市，美联储来袭金价濒临险境">黄金周评：美国政要搅局金市，美联储来袭金价濒临险境</a></li>
                                    <li><a href="/C/201803171421322067" target="_blank" title="3月19日-23日当周重磅事件和数据前瞻">3月19日-23日当周重磅事件和数据前瞻</a></li>
                                    <li><a href="/C/201803171138402220" target="_blank" title="BK资产管理公司外汇策略总经理Boris Schlossberg：若美国贸易战升级，日元将走强；
日元对担忧美国以及日本政治风险的投资者提供了避险场所；
白宫混乱、美国债券收益率上升以及日本首相安倍晋三深陷丑闻对厌恶风险的投资者来说是一场完美风暴。受这些事件影响，日元瞬间走强；
贸易战的结果可能意味着，央行将口头干预压低汇率，这正是欧洲央行开始做的">BK资产管理公司外汇策略总经理Boris Schlossberg：若美国贸易战升级，日元将走强；
日元对担忧美国以及日本政治风险的投资者提供了避险场所；
白宫混乱、美国债券收益率上升以及日本首相安倍晋三深陷丑闻对厌恶风险的投资者来说是一场完美风暴。受这些事件影响，日元瞬间走强；
贸易战的结果可能意味着，央行将口头干预压低汇率，这正是欧洲央行开始做的</a></li>
                                    <li><a href="/C/201803171155202229" target="_blank" title="美联储会前暂得支撑，贸易战忧虑长期仍施压美元">美联储会前暂得支撑，贸易战忧虑长期仍施压美元</a></li>
                                    <li><a href="/C/201803171113172220" target="_blank" title="BK资产管理公司外汇策略总经理Boris Schlossberg表示，市场的担忧在于贸易战升级，这对美元是一个负面因素；
这会让投资者转向避险货币日元">BK资产管理公司外汇策略总经理Boris Schlossberg表示，市场的担忧在于贸易战升级，这对美元是一个负面因素；
这会让投资者转向避险货币日元</a></li>
                                    <li><a href="/C/201803171048242220" target="_blank" title="Exante Data创始人诺德维克（Jens Nordvig）表示，随着美联储下周召开议息会议，美元可能会反弹；
但特朗普关税会再次让美元兑日元下跌">Exante Data创始人诺德维克（Jens Nordvig）表示，随着美联储下周召开议息会议，美元可能会反弹；
但特朗普关税会再次让美元兑日元下跌</a></li>
                                    <li><a href="/C/201803170927102220" target="_blank" title="德国总理与法国总统计划在6月提出欧元区改革规划；
据报道，德国总理默克尔与法国总统马克龙在当地时间周五承诺，将在6月出台欧元区改革发展蓝图，力求欧元区各国克服差异；
默克尔表示，此次改革的目标将需要使19个欧元区国家得到稳定，并增强自身在单一货币集团中的竞争力；
马克龙则强调欧元区需要在移民、国防与贸易上进一步加强合力">德国总理与法国总统计划在6月提出欧元区改革规划；
据报道，德国总理默克尔与法国总统马克龙在当地时间周五承诺，将在6月出台欧元区改革发展蓝图，力求欧元区各国克服差异；
默克尔表示，此次改革的目标将需要使19个欧元区国家得到稳定，并增强自身在单一货币集团中的竞争力；
马克龙则强调欧元区需要在移民、国防与贸易上进一步加强合力</a></li>
                                    <li><a href="/C/201803162054331564" target="_blank" title="美联储加息前做空黄金为铁律？至少这家投行坚定执行">美联储加息前做空黄金为铁律？至少这家投行坚定执行</a></li>
                    </ul>
                </div>
            </div>
            <!--央行动态-->
            <div class="l section-m js-tab-wrap">
                <div class="title-bt clearfix">
                    <ul class="title-tab js-title-tab clearfix">
                        <li class="selected"><a href="/yhdt" target="_blank">央行动态</a></li>
                        <li><a href="http://rl.gold678.com/centralbanknews.shtml" target="_blank">央行利率</a></li>
                    </ul>
                    
                </div>
                <div class="h410 bg-white section-bb js-tab-main">
                    <ul class="news-list js-tab-item" style="display: block;">
                                    <li><a href="/C/201803171701172229" target="_blank" title="美联储会议重回焦点，美股能否安然度过？">美联储会议重回焦点，美股能否安然度过？</a></li>
                                    <li><a href="/C/201803171155202229" target="_blank" title="美联储会前暂得支撑，贸易战忧虑长期仍施压美元">美联储会前暂得支撑，贸易战忧虑长期仍施压美元</a></li>
                                    <li><a href="/C/201803162054331564" target="_blank" title="美联储加息前做空黄金为铁律？至少这家投行坚定执行">美联储加息前做空黄金为铁律？至少这家投行坚定执行</a></li>
                                    <li><a href="/C/201803162140311901" target="_blank" title="美联储加息为大概率事件，缘何他们坚定看涨欧元？">美联储加息为大概率事件，缘何他们坚定看涨欧元？</a></li>
                                    <li><a href="/C/201803170308431441" target="_blank" title="美联储决议临近施压金价，幸有美国政局动荡抑制跌势">美联储决议临近施压金价，幸有美国政局动荡抑制跌势</a></li>
                                    <li><a href="/C/201803161741112035" target="_blank" title="白宫新经济顾问炮轰美联储，未来恐影响加息节奏？">白宫新经济顾问炮轰美联储，未来恐影响加息节奏？</a></li>
                                    <li><a href="/C/201803161808091399" target="_blank" title="人民币小幅收跌，焦点转向下周美联储议息会议">人民币小幅收跌，焦点转向下周美联储议息会议</a></li>
                                    <li><a href="/C/201803161719582298" target="_blank" title="三颗“债务炸弹”嗡嗡作响，或引爆美国财政体系">三颗“债务炸弹”嗡嗡作响，或引爆美国财政体系</a></li>
                                    <li><a href="/C/201803161530492070" target="_blank" title="2019年！美联储一年可能召开8次利率决议新闻发布会">2019年！美联储一年可能召开8次利率决议新闻发布会</a></li>
                                    <li><a href="/C/201803161703402114" target="_blank" title="欧美政局乱象多点开花，黄金空头无惧美联储加息">欧美政局乱象多点开花，黄金空头无惧美联储加息</a></li>
                                    <li><a href="/C/201803161543292242" target="_blank" title="欧市盘前：美联储3月加息板上钉钉？美指多空激战90">欧市盘前：美联储3月加息板上钉钉？美指多空激战90</a></li>
                                    <li><a href="/C/201803161108432223" target="_blank" title="库德洛预判经济多次遭“打脸”，白宫之路能走多远？">库德洛预判经济多次遭“打脸”，白宫之路能走多远？</a></li>
                    </ul>
                    <div class="cbank js-tab-item dn">
                        <table class="bank__table">
                            <tbody>
                                <tr>
                                    <th>央行</th>
                                    <th>目前利率</th>
                                    <th>下次议息时间</th>
                                    <th>下次预期值</th>
                                </tr>
                                            <tr>
                                                <td class="bank-table__flag USA"><i></i>美联储</td>
                                                <td>1.25-1.50</td>
                                                <td>03-22</td>
                                                <td>1.50-1.75</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag EU"><i></i>欧洲央行</td>
                                                <td>0.00</td>
                                                <td>04-26</td>
                                                <td>0.00</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag Japan"><i></i>日本央行</td>
                                                <td>-0.1</td>
                                                <td>04-27</td>
                                                <td>-0.1</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag UK"><i></i>英国央行</td>
                                                <td>0.5</td>
                                                <td>03-22</td>
                                                <td>0.50</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag Switzerland"><i></i>瑞士央行</td>
                                                <td>-1.25至-0.25</td>
                                                <td>03-15</td>
                                                <td>-1.25至-0.25</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag Australia"><i></i>澳洲联储</td>
                                                <td>1.50</td>
                                                <td>04-03</td>
                                                <td>1.50</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag Canada"><i></i>加拿大央行</td>
                                                <td>1.25</td>
                                                <td>04-18</td>
                                                <td>1.25</td>
                                            </tr>
                                            <tr>
                                                <td class="bank-table__flag Canada"><i></i>新西兰联储</td>
                                                <td>1.75</td>
                                                <td>03-22</td>
                                                <td>1.75</td>
                                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!--专家汇评-->
            <div class="r section-r js-tab-wrap">
                <div class="title-bt clearfix">
                    <ul class="title-tab js-title-tab clearfix">
                        <li class="selected"><a href="/jghp" target="_blank">机构汇评</a></li>
                        <li><a href="/zjhp" target="_blank">专家汇评</a></li>
                    </ul>
                    <a href="/jghp" target="_blank" class="more">更多 +</a>
                </div>
                <div class="h410 bg-white section-bb js-tab-main">
                    <ul class="news-list js-tab-item">
                                    <li><a href="http://pinglun.fx678.com/article/201803161954388904.shtml" target="_blank" title="【TigerWit交易策略】：加元超跌迎反弹 澳纽高位转向">【TigerWit交易策略】：加元超跌迎反弹 澳纽高位转向 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161927454015.shtml" target="_blank" title="CMC Markets：日元静候市场风险 加元5浪攀升刺激Cross CADJPY">CMC Markets：日元静候市场风险 加元5浪攀升刺激Cross CADJPY </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161823371175.shtml" target="_blank" title="2018年3月16日恒信环球投资外汇日评">2018年3月16日恒信环球投资外汇日评 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161640148904.shtml" target="_blank" title="GKFX：日元再次考验105一线，不宜盲目抄底">GKFX：日元再次考验105一线，不宜盲目抄底 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161627368795.shtml" target="_blank" title="FxPro浦汇：03月16日欧洲开市前，每日技术分析">FxPro浦汇：03月16日欧洲开市前，每日技术分析 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161554213561.shtml" target="_blank" title="豪爵集团：美元企稳空头退散  英俄交恶走势偏空">豪爵集团：美元企稳空头退散  英俄交恶走势偏空 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161553304531.shtml" target="_blank" title="EightCap易汇每日财经&mdash;&mdash;03月16日货币分析">EightCap易汇每日财经&mdash;&mdash;03月16日货币分析 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161543069321.shtml" target="_blank" title="金道环球投资：欧元/英镑技术分析：大型的中部调整后才能加速">金道环球投资：欧元/英镑技术分析：大型的中部调整后才能加速 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161538105371.shtml" target="_blank" title="XCOQ爱客：美元回暖打压黄金 日内仍可尝试高空">XCOQ爱客：美元回暖打压黄金 日内仍可尝试高空 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161448204402.shtml" target="_blank" title="【Trilt拓利】IEA：美国原油产量仍有上涨空间！">【Trilt拓利】IEA：美国原油产量仍有上涨空间！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161402039713.shtml" target="_blank" title="夸克聚合：美指短期由空转多，关注晚间工业产出数据">夸克聚合：美指短期由空转多，关注晚间工业产出数据 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803161332367426.shtml" target="_blank" title="兴业投资：美元扬眉吐气 特丨朗丨普嘴炮令加元暴跌">兴业投资：美元扬眉吐气 特丨朗丨普嘴炮令加元暴跌 </a></li>
                    </ul>
                    <ul class="news-list js-tab-item dn">
                                    <li><a href="http://pinglun.fx678.com/article/201803172245469979.shtml" target="_blank" title="段雄伟：美元/加元创八周新高">段雄伟：美元/加元创八周新高 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172242039004.shtml" target="_blank" title="段雄伟：英镑/美元后市看涨！">段雄伟：英镑/美元后市看涨！ </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172238241011.shtml" target="_blank" title="段雄伟：欧元/美元续跌三日支撑">段雄伟：欧元/美元续跌三日支撑 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803172234329245.shtml" target="_blank" title="段雄伟：澳元/美元创七周新低">段雄伟：澳元/美元创七周新低 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170801044054.shtml" target="_blank" title="干货 磅日实战之最新复盘公布">干货 磅日实战之最新复盘公布 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170629498134.shtml" target="_blank" title="顺银点金：美元、黄金、原油周评走势分析预测">顺银点金：美元、黄金、原油周评走势分析预测 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803170009222005.shtml" target="_blank" title="慧欣女神：3.17午夜金评欧美，磅美及美日行情分析及操作建议">慧欣女神：3.17午夜金评欧美，磅美及美日行情分析及操作建议 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162304578173.shtml" target="_blank" title="段雄伟：美元/欧元美盘延续空头趋势">段雄伟：美元/欧元美盘延续空头趋势 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162254439417.shtml" target="_blank" title="美日力度非凡，火箭发射倒计时">美日力度非凡，火箭发射倒计时 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162105344916.shtml" target="_blank" title="【波段王】【外汇美盘分析】【03.16】">【波段王】【外汇美盘分析】【03.16】 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162033064189.shtml" target="_blank" title="【丰兵论市】【镑美篇】【03.16】">【丰兵论市】【镑美篇】【03.16】 </a></li>
                                    <li><a href="http://pinglun.fx678.com/article/201803162011491709.shtml" target="_blank" title="【谢疯子】3.16加息临近，美元走强，纽美短期做空为主">【谢疯子】3.16加息临近，美元走强，纽美短期做空为主 </a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="clearfix mb20">
            <!--投资学院-->
            <div class="title-bt clearfix">
                <a class="title-link" href="http://edu.fx678.com" target="_blank">投资学院</a>
            </div>
            <ul class="icollege clearfix">
                <li class="icollege__item icollege__item1"><a href="http://edu.fx678.com/learn/1" target="_blank"><i></i><span>交易基础</span></a></li>
                <li class="icollege__item icollege__item2"><a href="http://edu.fx678.com/learn/10" target="_blank"><i></i><span>外汇基本面</span></a></li>
                <li class="icollege__item icollege__item3"><a href="http://edu.fx678.com/learn/3" target="_blank"><i></i><span>支撑与阻力</span></a></li>
                <li class="icollege__item icollege__item4"><a href="http://edu.fx678.com/learn/5" target="_blank"><i></i><span>斐波那契</span></a></li>
                <li class="icollege__item icollege__item5"><a href="http://edu.fx678.com/learn/6" target="_blank"><i></i><span>移动均线</span></a></li>
                <li class="icollege__item icollege__item6 mr0"><a href="http://edu.fx678.com/learn/7" target="_blank"><i></i><span>布林带</span></a></li>
            </ul>
        </div>
    </div>
</div>

<!--右侧悬浮-->
<ul class="sidebar">
    <li class="sidebar__top sidebar__item dn"></li>
    <li class="sidebar__wechat sidebar__item"><span></span></li>
    <li class="sidebar__app sidebar__item"><span></span></li>
</ul>
<!--对联广告-->
<div class="ad-dl dl-l1">
    <div class="ad-dl-cont"><iframe id='acf38c8b' name='acf38c8b' src='http://ams.fx678.com/delivery/afr.php?zoneid=351&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='100' height='300'><a href='http://ams.fx678.com/delivery/ck.php?n=aec4ac3d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=351&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aec4ac3d' border='0' alt='' /></a></iframe></div>
    <div class="close-ad"></div>
</div><!--左1-->
<div class="ad-dl dl-r1">
    <div class="ad-dl-cont"><iframe id='a9438c3d' name='a9438c3d' src='http://ams.fx678.com/delivery/afr.php?zoneid=352&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='100' height='300'><a href='http://ams.fx678.com/delivery/ck.php?n=a8dd95c0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=352&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8dd95c0' border='0' alt='' /></a></iframe></div>
    <div class="close-ad"></div>
</div><!--右1-->

    
    <!--尾部-->
    <div class="footer">
        <div class="bg-white">
            <div class="container">
                <div class="friendlink">
                    <em>合作伙伴</em>
                    <div class="friendlink-list clearfix">
                        <a href="http://finance.sina.com.cn/nmetal/index.shtml" target="_blank">新浪贵金属</a>
                        <a href="http://gold.cnfol.com/" target="_blank">黄金网</a>
                        <a href="http://www.yjcf360.com/" target="_blank">赢家财富网 </a>
                        <a href="http://www.lilv8.net/" target="_blank">银行信息网</a>
                        <a href="https://www.rong360.com/" target="_blank">贷款</a>
                        <a href="http://www.cnrongcai.com/" target="_blank">融财网</a>
                        <a href="http://www.hv678.com" target="_blank">汇视直播</a>
                        <a href="http://www.ysslc.com" target="_blank">263理财财富网</a>
                        <a href="http://www.huilv.cc/" target="_blank">汇率网</a>
                        <a href="http://money.sohu.com/jin/" target="_blank">搜狐黄金</a>
                        <a href="http://money.163.com/futures/" target="_blank">网易期货</a>
                        <a href="http://gold.hexun.com/" target="_blank">和讯黄金</a>
                        <a href="https://www.tuandai.com/" target="_blank">投资理财</a>
                        <a href="http://www.ccmn.cn/" target="_blank">长江有色金属网</a>
                        <a href="http://www.southmoney.com/" target="_blank">南方财富网</a>
                        <a href="http://www.ometal.com" target="_blank">上海有色金属网</a>
                        <a href="http://www.zhijinwang.com/" target="_blank">中国纸金网</a>
                        <a href="http://www.wto168.net/" target="_blank">国际珠宝网</a>
                        <a href="http://www.xftz.cn/" target="_blank">幸福黄金网</a>
                        <a href="http://www.caiguu.com/" target="_blank">财股网</a>
                        <a href="http://www.anxin.com/" target="_blank">安心贷</a>
                        <a href="http://www.ppdai.com/" target="_blank">拍拍贷</a>
                        <a href="http://www.emoney.cn/" target="_blank">益盟操盘手</a>
                        <a href="http://www.ocn.com.cn/" target="_blank">中国投资咨询网</a>
                        <a href="http://www.wdzj.com" target="_blank">网贷之家</a>
                        <a href="http://www.afinance.cn" target="_blank">第一金融网</a>
                        <a href="http://www.diyizby.com/" target="_blank">第一纸白银</a>
                        <a href="http://xuexi.huize.com/" target="_blank">保险知识</a>
                        <a href="http://www.cnlist.org/" target="_blank">中国黄页</a>
                        <a href="http://www.godsignal.com/" target="_blank">黄金投资策略网 </a>
                        <a href="http://www.gengfuwang.com/" target="_blank">更富网</a>
                        <a href="http://www.mrcjcn.com/" target="_blank">每日财经</a>
                        <a href="http://news.cnfol.com/" target="_blank">中金在线财经</a>
                        <a href="http://www.qlmoney.com" target="_blank">齐鲁财富网</a>
                        <a href="http://www.ccy.com.cn" target="_blank">股民汇</a>
                    </div>
                </div>
                <div class="siteinfo">
                    <ul class="clearfix">
                        <li><a target="_blank" href="http://dy.gold678.com/info/stock">股票频道</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/aboutus.html">关于我们</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/contactus.html">联系我们</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/call_revelation.html">征稿启事</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/society.html">诚聘英才</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/link.html">友情链接</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/law_statement.html">法律声明</a></li>
                        <li><a target="_blank" href="http://www.gold678.com/corp/sitemap.html">网站地图</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer__bg-dark">
            <div class="container">
                <ul class="siteinfoLegal">
                    <li>
                        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010702001133" target="_blank">沪公网安备31010702001133号</a>
                    </li>
                    <li><a href="http://www.cyberpolice.cn/wfjb/" target="_blank">网警110</a></li>
                    <li><a href="http://www.zx110.org/" target="_blank">网络社会征信网</a></li>
                    <li><a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备08112083号</a></li>
                    <li><a>网络文化经营许可证 沪网文(2016)4515-329号</a></li>
                    <li><a>广播电视节目制作经营许可证 (沪)字第1805号</a></li>
                </ul>
                <div class="copyright">
                    Copyright: 2008-2017 Torch Corporation, All Rights Reserved. <a href="http://www.gold678.com/" target="_blank">汇金网</a>版权所有 客服热线：021-62172178
                    <a href="https://ss.knet.cn/verifyseal.dll?sn=e17101611010669163bhl0000000&amp;pa=111332 " tabindex="-1" id="urlknet" target="_blank" class="footer__website" style="display: inline-block;vertical-align: middle;margin-top: -3px;">
                        <img alt="可信网站" name="KNET_seal" border="true" src="http://www.gold678.com/Content/images/ss.png" style="display: block;width: 90px;height: auto;">
                    </a>
                </div>
            </div>
        </div>
    </div>

    
    <script type="text/javascript">
        $(function () {
            //顶部幻灯
            $(".slide-news").slide({
                titCell: ".hd .slide-page",
                mainCell: ".bd .slide-news__wrapper",
                autoPage: true,
                effect: "fold",
                autoPlay: true,
                vis: 1,
                delayTime: 700
            });
            //黄金答疑滚动条
            $(".gask-list").mCustomScrollbar({
                theme: "light-3",
                advanced: { autoExpandHorizontalScroll: true }
            });
            //金店报价
            $(".goffer__top li").click(function () {
                $(this).siblings().removeClass("selected");
                $(this).addClass("selected");

                var jdid = $(this).attr('data-id');
                var name = $(this).text();
                $.post('/jdbj', { jdid: jdid }, function (res) {
                    var html = '';
                    if (res != null) {
                        if (res.length > 0) {
                            var zd = 0;
                            var style = '';
                            $(res).each(function (k, v) {
                                zd = parseFloat(v.Price) - parseFloat(v.YPrice);
                                style = zd > 0 ? "up-red" : (zd < 0 ? "down-green" : "");
                                html += ' <tr>\
                                        <td class="goffer__sort">'+ name + '</td>\
                                        <td>'+ v.Product + '</td>\
                                        <td>'+ v.Price + '</td>\
                                        <td class="'+ style + '">' + zd + '</td>\
                                        <td>'+ v.UpdateTime + '</td>\
                                    </tr>';
                            });
                            $('#tb_jdbj').html(html);
                        }
                    }
                });
            });

            //行情走势、原油报价走势图
            $(".js-aside-chart__item").on("mouseover", function () {
                $(this).siblings().slideDown().parent().siblings().children(".js-aside-chart__main").stop().slideUp();
                $(this).parent().siblings().removeClass("selected");
                $(this).parent().addClass("selected");
            });
            $(".js-title-tab ").on("mouseover", "li", function () {
                var i = $(this).index();
                $(this).addClass("selected").siblings().removeClass("selected");
                $(this).closest(".js-tab-wrap").children(".js-tab-main").children(".js-tab-item").hide().eq(i).show();
            });
        })
    </script>

    <script type="text/javascript">
        $(function () {
            //回到顶部
            $('.sidebar__top').click(function () {
                $('html,body').animate({
                    scrollTop: '0px'
                }, {
                    easing: 'easeInQuart',
                    duration: 200
                });
            });
            //$('.header__search input').bind('foucs click', function () {
            //    $('.header__sdropdown').slideToggle('fast');
            //});
            //$('.header__search input').bind('blur', function () {
            //    $('.header__sdropdown').slideUp('low');
            //});
        })

        $(document).ready(function () {
            var bb = $.cookie('FormsAuthCookie');
            if (bb != undefined) {
                $.getJSON("http://dy.gold678.com/api/GetUserLoginInfo?ticket=" + bb, function (data) {
                    if (data.Data != "nologin") {
                        var obj = JSON.parse(data.Data);
                        var nickName = obj.NICKNAME;
                        if (nickName != '' && nickName.length > 0)
                            $("#sp_nickname").text(nickName);
                        $("#a_login_out").attr("href", "http://passport.gold678.com/logout?returnUrl=" + window.location.href).text("注销");
                        $('.header__logout').show();
                        $('.header__login').hide();
                    }
                });
            }

            GetsearchFor();
        });

        function GetsearchFor() {
            $(".ss_inp").bind('foucs click', function () {
                $(".header__sdropdown").slideToggle("fast");
            });
            $(".ss_inp").bind('keyup', function () {
                var txt = $(this).val().toUpperCase();
                if (txt != '') {
                    $.getJSON("http://dy.gold678.com/Api/GetSymbolList?callback=" + new Date().getUTCMilliseconds(), { searchTxt: txt }, function (json) {
                        var obj = JSON.parse(json.Data);
                        var html = '';
                        if (obj != null) {
                            $(obj).each(function (k, v) {
                                switch (v.EXCODE) {
                                    case "STOCK":
                                        if (html.indexOf('股票') < 0) {
                                            html += ' <li><b class="content">股票</b></li>';
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        }
                                        else
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        break;//股票
                                    case "GJZS":
                                        if (html.indexOf('股指') < 0) {
                                            html += ' <li><b class="content">股指</b></li>';
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        }
                                        else
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        break;//全球股指
                                    case "WH":
                                        if (html.indexOf('货币') < 0) {
                                            html += ' <li><b class="content">货币</b></li>';
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        }
                                        else
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        break;//外汇
                                    default:
                                        if (html.indexOf('大宗商品') < 0) {
                                            html += ' <li><b class="content">大宗商品</b></li>';
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        }
                                        else
                                            html += '<li><a href="http://www.gold678.com/dy/S/' + v.SYMBOL + '" target="_blank">' + v.NAME + '(' + v.SYMBOL + ')</a></li>';
                                        break;//大宗商品
                                }
                            });
                            //获取新闻
                            $.getJSON("http://dy.gold678.com/Api/SearchNews?callback=" + new Date().getUTCMilliseconds(), { searchTxt: txt }, function (json) {
                                var obj = JSON.parse(json.Data);
                                if (obj != null) {
                                    $(obj).each(function (k, v) {
                                        var href = "http://www.gold678.com/C/" + v.NewsId.substring(0, 8) + "/" + v.NewsId + ".html";
                                        if (html.indexOf('新闻') < 0) {
                                            html += ' <li><b class="content">新闻</b></li>';
                                            html += '<li><a href="' + href + '" target="_blank" title="' + v.NewsTitle + '">' + v.NewsTitle + '</a></li>';
                                        }
                                        else
                                            html += '<li><a href="' + href + '" target="_blank" title="' + v.NewsTitle + '">' + v.NewsTitle + '</a></li>';
                                    });
                                };
                                window.setTimeout(function () { $(".header__sdropdown").html(html); }, 100);
                            });
                        }
                    });
                } else {
                    var html = '<li><b class="stock">股票</b></li>\
                            <li><a href="http://www.gold678.com/dy/S/SH000001" target="_blank">上证指数(SH000001)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/SZ399001" target="_blank">深圳成指(SZ399001)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/SZ399006" target="_blank">创业板指(SZ399006)</a></li>\
                            <li><b class="content">货币</b></li>\
                            <li><a href="http://www.gold678.com/dy/S/USD" target="_blank">美元指数(USD)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/EURUSD" target="_blank">欧元美元(EURUSD)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/GBPUSD" target="_blank">英镑美元(GBPUSD)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/USDCNY" target="_blank">美元人民币(USDCNY)</a></li>\
                            <li><b class="content">大宗商品</b></li>\
                            <li><a href="http://www.gold678.com/dy/S/XAU" target="_blank">现货黄金(XAU)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/XAG" target="_blank">现货白银(XAG)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/XAP" target="_blank">现货铂金(XAP)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/XPD" target="_blank">现货钯金(XPD)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/CONC" target="_blank">美原油连续(CONC)</a></li>\
                            <li><b class="content">股指</b></li>\
                            <li><a href="http://www.gold678.com/dy/S/HSI" target="_blank">恒生指数(HSI)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/NASDAQ" target="_blank">纳斯达克指数(NASDAQ)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/DJIA" target="_blank">道琼工业(DJIA)</a></li>\
                            <li><a href="http://www.gold678.com/dy/S/SP500" target="_blank">标普500(SP500)</a></li>';
                    $(".header__sdropdown").html(html);
                }
                var dis = $(".header__sdropdown").css("display");
                if (dis == "none")
                    $(".header__sdropdown").slideToggle("fast");
            });
            $(".ss_inp").bind('blur', function () {
                window.setTimeout(function () { $(".header__sdropdown").slideUp("fast"); }, 500);
            });
        }
    </script>

    <!--百度统计代码开始-->
    <div style="display:none;">
        <script>
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?61f6a0d3e85f4a965bba3c9ef59b779f";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
    </div>
    <div style="display:none;">
        <script>
            (function () {
                var bp = document.createElement('script');
                bp.src = '//push.zhanzhang.baidu.com/push.js';
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(bp, s);
            })();
        </script>
    </div>
</body>
</html>