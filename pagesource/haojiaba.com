<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="language" content="zh-CN">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//css/reset.css?v=201803121434">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//css/footer.css?v=201803121434">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//css/pager.css?v=201803121434">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//css/swiper.min.css?v=201803121434">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//css/dtk.css?v=201803121434">
    <!-- 皮肤 S-->
        <!-- 皮肤 E-->
    <link rel="stylesheet" href="http://cmsstatic.dataoke.com//css/iconfont.css?v=201803121434">
    <link rel="stylesheet" type="text/css" href="http://cmsstatic.dataoke.com//web/css/cms_ggw.css?v=201803121434" />
<title>淘宝优惠券-天猫优惠券-淘宝网优惠券发放平台-好价吧</title>
    <meta name="Keywords" content="好价吧,淘宝优惠券,淘宝网优惠券,天猫优惠券,优惠券发放,好价吧"/>
    <meta name="Description" content="好价吧-淘宝网优惠券24小时直播！所有商品纯人工筛选，限时限量特卖！"/>
    <script src="http://cmsstatic.dataoke.com/other/jquery/1.12.4/jquery.min.js?v=201803121434"></script>
    <script src="http://cmsstatic.dataoke.com//js/layer/layer.js?v=201803121434"></script>
    <script src="http://cmsstatic.dataoke.com//js/dtk.js?v=201803121434"></script>
    <script src="http://cmsstatic.dataoke.com//js/swiper.min.js?v=201803121434"></script>
</head>
<body>
<!--顶部推荐位s-->
<div id="testTop"></div>
<!--顶部推荐位e-->
<div id="navTop">

    <div id="top">
        <div id="topleft" style="margin: 0;line-height: 25px;">找淘宝网优惠卷就上好价吧！                    </div>
        <ul id="topright" style="line-height: 25px;">
            <li style=" margin-right: 8px;">
                <a class="set_home" href="javascript:void(0)" onclick="SetHome(this,window.location)" style="color: #757575" title="将本站设为首页">设为首页</a>
            </li>
            <li style="margin-right: 8px;">
                <a class="add_favorite" href="javascript:void(0)" onclick="shoucang(document.title,window.location)" style="color: #757575" title="加入收藏，方便下次打开">加入收藏</a>
            </li>
            <li>
                <a class="header_service" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes" style="color: #8da7cb" title="联系我帮你解答">遇到购物问题? 联系我 ></a>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
</div>

<div id="headNav">
    <div id="header" style="padding-bottom: 16px;">
        <a class="header_logo" href="/index.php?r=index/index&u=536942" style="width: 380px; height: 80px;display: inline-block;float: left;    background-size: inherit;    background: url('http://www.haojiaba.com/logo.png')left top no-repeat;    margin-top: -7px;text-align: left;line-height: 80px;font-size: 36px;padding-left: 20px;">
                    </a>

        
        <div id="showList">
            <div id="search">
                <input type="hidden" name="h_kw" id="h_kw" value="换季护肤">
                <input type="hidden" name="h_url" id="h_url" value="/index.php?r=l">
                <input type="hidden" name="m_url" id="m_url" value="/index.php?r=l&kw=%E6%8A%A4%E8%82%A4%E5%A5%97%E8%A3%85">
                <form action="/index.php?r=index/index" method="get">
                    <input type="hidden" name="r" value="l">
                    <input type="text" autocomplete="off" class="theme-border-color-1 my-src-input" value="" name="kw" placeholder="换季护肤"/>
                    <span class="src-close-btn"></span>
                    <button class="theme-bg-color-1 my-src-btn">搜 索</button>
                </form>
                <ul class="search-land"></ul>
            </div>

            <dl>
                <dt class="rg"></dt>
            </dl>
            <dl>
                <dt class="zy"></dt>
            </dl>
            <dl>
                <dt class="qc"></dt>
            </dl>

        </div>
        <div class="clear"></div>
    </div>

<!--悬浮搜索框-->
            <div class="floatNav">
            <div class="fn-block">
                <form action="/index.php?r=l&kw=%E6%8A%A4%E8%82%A4%E5%A5%97%E8%A3%85" method="get">
                    <input type="hidden" name="r" value="l">
                    <input type="text" autocomplete="off" class="fn-src my-src-input" value="换季护肤" name="kw" placeholder="好宝贝 等你搜"/>
                    <span class="src-close-btn" style="right:55px;top: 3px;"></span>
                    <button type="submit" class="srcBtn"></button>
                </form>
                <ul class="search-land">
                </ul>
            </div>
        </div>
    </div>

<div id="baner" class="theme-bg-color-1">
    <div id="nav" style="font-size: 15px;">
        <a href="/index.php?r=index/index&u=536942" class="theme-hover-bg-color-8 iconM active" style="padding:8px 27px;">
            <i class="iconfont">&#xe601;</i><span style="margin-right: 7px;">今日上新</span>
        </a>

        <a class="theme-hover-bg-color-8 " href="/index.php?r=l&u=536942" style="padding:8px 15px;">
            领券优惠直播
        </a>

        <a class="theme-hover-bg-color-8 " href="/index.php?r=ddq&u=536942" style="padding:8px 15px;">
            咚咚抢<div style="position:absolute; width:24px; height:32px; background:#FFCC00;margin-left: 107px; margin-top: -25px; background:url(http://a.vpimg3.com/upload/dop/2016/01/04/148/HOTT_qeu.gif)"></div>
        </a>

        <a href="/index.php?r=p&u=536942" class="theme-hover-bg-color-8 iconH " style="padding:8px 15px;">
            超级人气榜
        </a>

        <a class="theme-hover-bg-color-8 " href="/index.php?r=nine&u=536942" style="padding:8px 15px;">
            9块9包邮
        </a>

        
    </div>
</div>

<div id="dtk_mian">
    <link rel="stylesheet" href="http://cmsstatic.dataoke.com//css/iconfont.css?v=201803121434">
<link rel="stylesheet" href="http://cmsstatic.dataoke.com//css/index.css?v=201803121434">
<style>
            #dtk_mian {
            background: url("https://img.alicdn.com/imgextra/i4/2508158775/TB2C6CrqFXXXXbfXpXXXXXXXXXX_!!2508158775.png") top center repeat-y;
        }
        .layui-layer.layui-layer-molv {
        background: none !important;
        box-shadow: none !important;
    }
</style>
<!--banner-->
<div id="banner">
    <div class="banner_bg">
    <div class="banner_con clearfix">
        <!--列表   -->
        <div class="list fl theme-bg-color-7">
            <ul>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe603;</i>
                    <a data-catid="1" href="/index.php?r=l&cid=1&u=536942">服装 </a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe607;</i>
                    <a data-catid="2" href="/index.php?r=l&cid=2&u=536942">母婴<em style=" margin-left: 10px; margin-top: 10px;width:9px; height:14px; position: absolute;background:url(http://cmsstatic.dataoke.com//images/x_hot.gif);/* background-color: red; */"> </em></a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe602;</i>
                    <a data-catid="3" href="/index.php?r=l&cid=3&u=536942">化妆品</a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe609;</i>
                    <a data-catid="4" href="/index.php?r=l&cid=4&u=536942">居家、日用<em style=" margin-left: 4px; margin-top: 10px;width:9px; height:14px; position: absolute;background:url(http://cmsstatic.dataoke.com//images/x_hot.gif);/* background-color: red; */"> </em></a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe605;</i>
                    <a data-catid="5" href="/index.php?r=l&cid=5&u=536942">鞋包、配饰</a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe604;</i>
                    <a data-catid="6" href="/index.php?r=l&cid=6&u=536942">美食</a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe608;</i>
                    <a data-catid="7" href="/index.php?r=l&cid=7&u=536942">文体、车品</a>
                </li>
                <li class="theme-hover-bg-color-6"><i class="theme-color-3 iconfont">&#xe606;</i>
                    <a data-catid="8" href="/index.php?r=l&cid=8&u=536942">数码、家电</a>
                </li>
            </ul>
        </div>

        <!-- 轮播-->
        <div class="unslider swiper-container fl">
            <div class="swiper-wrapper" >
                                <div class="swiper-slide">
                        <a href="/index.php?r=l/d&id=6316976&u=536942" data-gid="6316976" data-ci="299248" data-in="1" data-uid="536942" data-cn="21" target="_blank">
                            <img style="border: 0" src="https://img.alicdn.com/imgextra/i2/1879660321/TB2Of4xeWmWBuNjy1XaXXXCbXXa_!!1879660321.jpg" width="720" height="300">
                        </a>
                    </div>
                                <div class="swiper-slide">
                        <a href="/index.php?r=l/d&id=6166865&u=536942" data-gid="6166865" data-ci="290119" data-in="1" data-uid="536942" data-cn="21" target="_blank">
                            <img style="border: 0" src="https://img.alicdn.com/imgextra/i2/1879660321/TB2Aixya1ySBuNjy1zdXXXPxFXa_!!1879660321.jpg" width="720" height="300">
                        </a>
                    </div>
                                <div class="swiper-slide">
                        <a href="/index.php?r=l/d&id=6224345&u=536942" data-gid="6224345" data-ci="293419" data-in="1" data-uid="536942" data-cn="21" target="_blank">
                            <img style="border: 0" src="https://img.alicdn.com/imgextra/i3/1879660321/TB2heSEeuuSBuNjy1XcXXcYjFXa_!!1879660321.jpg" width="720" height="300">
                        </a>
                    </div>
                                <div class="swiper-slide">
                        <a href="/index.php?r=l/d&id=6272150&u=536942" data-gid="6272150" data-ci="297271" data-in="1" data-uid="536942" data-cn="21" target="_blank">
                            <img style="border: 0" src="https://img.alicdn.com/imgextra/i1/1879660321/TB28nEmaY3nBKNjSZFMXXaUSFXa_!!1879660321.jpg" width="720" height="300">
                        </a>
                    </div>
                                <div class="swiper-slide">
                        <a href="/index.php?r=l/d&id=6337613&u=536942" data-gid="6337613" data-ci="300418" data-in="1" data-uid="536942" data-cn="21" target="_blank">
                            <img style="border: 0" src="https://img.alicdn.com/imgextra/i3/1879660321/TB2b2Yhe1SSBuNjy0FlXXbBpVXa_!!1879660321.jpg" width="720" height="300">
                        </a>
                    </div>
                        </div>

            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"><img class="arrow" id="ar" src="http://cmsstatic.dataoke.com//images/arrowr.png" alt="next" width="25" height="50"></div>
            <div class="swiper-button-prev"><img class="arrow" id="al" src="http://cmsstatic.dataoke.com//images/arrowl.png" alt="prev" width="25" height="50"></div>

        </div>

        <!--右边大图 -->
        <div class="rightPic fr" style="position: relative">
            <div class="bdshare" style="position: absolute;top: 95px;left: 76px;">
                <div class="bdsharebuttonbox">
                    <a href="#" class="bds_more" data-cmd="more"></a>
                    <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
                    <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
                    <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
                    <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
                </div>
                <script>
                    try{
                        window._bd_share_config = {
                            "common": {
                                "bdSnsKey": {},
                                "bdText": "最近发现了一个领独享优惠券的网站，都是限时限量抢购，一般人享受不到的！性价比超高哦，分享给大家，保证你会惊喜滴！",
                                "bdMini": "2",
                                "bdMiniList": false,
                                "bdPic": "",
                                "bdStyle": "0",
                                "bdSize": "24"
                            }, "share": {}
                        };
                        with (document)0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
                    }catch(error){

                    }

                </script>
            </div>

            <a href="/index.php?r=ddq" target="_blank" style="position: absolute;
    display: block;
    width: 100%;
    height: 143px;
    top: 156px;"></a>
            <img src="https://img.alicdn.com/imgextra/i2/2053469401/TB2OW8.XHGYBuNjy0FoXXciBFXa_!!2053469401.jpg" alt="" width="300" height="300">

        </div>
    </div>
    </div>
</div>

<!--content-->
<div id="content" style="padding-bottom: 58px;" data-ggwurl="?r=index/recomd&t=49">
            <div class="theme-border-color-5 divider" style="text-align: left;padding: 0 10px;width: 1178px;border: 1px solid #ffd6d6; color: #9c9c9c;background-color: #FDFCE7;">
            本站跟淘宝商家合作，有需要冲销量做排名的商家会发放给我们一些优惠券，让本站网友享受比双11还要大的优惠！由于是限时限量秒杀，所以有需要的商品尽早下手！        </div>
        <!--领券优惠-->
    <div class="discount">
        <!-- 领券优惠头部-->
        <div class="discount_head clearfix" style="margin-bottom: 10px;">
            <div class="dishead_left fl" style="color: #fbacc2">
                <h1 style="color: #585858;font-weight: normal;">领券秒杀精选</h1>
                <span class="color_p pd  theme-color-4">/</span>
                <span class="color_p  theme-color-4">实时更新</span>
                <span class="color_p  theme-color-4">/</span>
                <span class="color_p  theme-color-4">独享优惠券</span>
            </div>
            <div class="dishead_right fr" style="color: #fbacc2">
                <span class="color_p  theme-color-4">/</span>
                <span class="color_p theme-color-4">将优选、性价比做到极致</span>
                <span class="color_p  theme-color-4">/</span>
            </div>
        </div>
        <!--领券优惠商品-->
        <div class="dis_product">
            <!-- 商品-->
        
                    <div class="theme-hover-border-color-1 pro_detail addLeft">

                        <a rel="nofollow" data-gid="6377708" data-ci="302968" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6377708&u=536942"  biz-itemid="549657414907" isconvert="1"  target="_blank" >
                            <img src="https://gd1.alicdn.com/imgextra/i1/1659208097/TB2ULjwbc2vU1JjSZFwXXX2cpXa_!!1659208097.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6377708&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="549657414907" isconvert="1"                                    title="老枝花卤 香辣掌中宝160g 麻辣脆骨好吃的成都特色卤味私房菜小吃" style="font-size: 16px;"
                                   data-gid="6377708" data-ci="302968" data-in="1" data-uid="536942" data-cn="20"
                                >老枝花卤 香辣掌中宝160g 麻辣脆骨好吃的成都特色卤味私房菜小吃</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                                <div class="out-time theme-color-4" data-goodsid="549657414907" data-seller="1659208097"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">10000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">26.9</div>
                                <div class="old-price">
                                    <p><i>￥</i>29.9</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6377708" data-ci="302968" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6377708" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                
                    <div class="theme-hover-border-color-1 pro_detail fr">

                        <a rel="nofollow" data-gid="6238355" data-ci="294169" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6238355&u=536942"  biz-itemid="548195328415" isconvert="1"  target="_blank" >
                            <img src="//img.alicdn.com/imgextra/i2/2895856037/TB2FFXNkY0kpuFjy0FjXXcBbVXa_!!2895856037.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6238355&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="548195328415" isconvert="1"                                    title="韩国气质流苏耳环女简约长款吊坠耳坠耳钉耳饰个性百搭银饰品耳线" style="font-size: 16px;"
                                   data-gid="6238355" data-ci="294169" data-in="1" data-uid="536942" data-cn="20"
                                >韩国气质流苏耳环女简约长款吊坠耳坠耳钉耳饰个性百搭银饰品耳线</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                                <div class="out-time theme-color-4" data-goodsid="548195328415" data-seller="2895856037"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">2000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">46</div>
                                <div class="old-price">
                                    <p><i>￥</i>66</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6238355" data-ci="294169" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6238355" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                
                    <div class="theme-hover-border-color-1 pro_detail addLeft">

                        <a rel="nofollow" data-gid="6329819" data-ci="300022" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6329819&u=536942"  biz-itemid="546049566584" isconvert="1"  target="_blank" >
                            <img src="https://img.alicdn.com/imgextra/i1/2134885115/TB2X_Coi5C9MuFjSZFoXXbUzFXa_!!2134885115.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6329819&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="546049566584" isconvert="1"                                    title="小鹿叮叮蓝甘菊婴儿纸尿裤XL96片超薄干爽男女宝加大码尿不湿包邮" style="font-size: 16px;"
                                   data-gid="6329819" data-ci="300022" data-in="1" data-uid="536942" data-cn="20"
                                >小鹿叮叮蓝甘菊婴儿纸尿裤XL96片超薄干爽男女宝加大码尿不湿包邮</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>15</b></span>
                                <div class="out-time theme-color-4" data-goodsid="546049566584" data-seller="2134885115"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">10000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">153</div>
                                <div class="old-price">
                                    <p><i>￥</i>168</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6329819" data-ci="300022" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6329819" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                
                    <div class="theme-hover-border-color-1 pro_detail fr">

                        <a rel="nofollow" data-gid="6256712" data-ci="295915" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6256712&u=536942"  biz-itemid="526215470497" isconvert="1"  target="_blank" >
                            <img src="https://img.alicdn.com/imgextra/i1/2082017918/TB21jIGXamWBuNkHFJHXXaatVXa_!!2082017918.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6256712&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="526215470497" isconvert="1"                                    title="明安旭魔芋代餐粥五谷杂粮红豆薏米低紫薯食品卡营养饱腹早代餐粉" style="font-size: 16px;"
                                   data-gid="6256712" data-ci="295915" data-in="1" data-uid="536942" data-cn="20"
                                >明安旭魔芋代餐粥五谷杂粮红豆薏米低紫薯食品卡营养饱腹早代餐粉</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                                <div class="out-time theme-color-4" data-goodsid="526215470497" data-seller="2082017918"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">50000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">19.8</div>
                                <div class="old-price">
                                    <p><i>￥</i>49.8</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6256712" data-ci="295915" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6256712" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                
                    <div class="theme-hover-border-color-1 pro_detail addLeft">

                        <a rel="nofollow" data-gid="6327986" data-ci="299989" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6327986&u=536942"  biz-itemid="546771028186" isconvert="1"  target="_blank" >
                            <img src="https://img.alicdn.com/imgextra/i4/2134885115/TB1Jq.5XviSBuNkSnhJXXbDcpXa_!!0-item_pic.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6327986&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="546771028186" isconvert="1"                                    title="小鹿叮叮乐动婴儿拉拉裤XL63片超薄透气尿不湿男女宝宝干爽训练裤" style="font-size: 16px;"
                                   data-gid="6327986" data-ci="299989" data-in="1" data-uid="536942" data-cn="20"
                                >小鹿叮叮乐动婴儿拉拉裤XL63片超薄透气尿不湿男女宝宝干爽训练裤</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                                <div class="out-time theme-color-4" data-goodsid="546771028186" data-seller="2134885115"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">10000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">108</div>
                                <div class="old-price">
                                    <p><i>￥</i>128</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6327986" data-ci="299989" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6327986" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                
                    <div class="theme-hover-border-color-1 pro_detail fr">

                        <a rel="nofollow" data-gid="6341612" data-ci="300574" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=l/d&id=6341612&u=536942"  biz-itemid="38466154461" isconvert="1"  target="_blank" >
                            <img src="https://img.alicdn.com/imgextra/i4/229849430/TB2HaaZcCCWBuNjy0FhXXb6EVXa_!!229849430.jpg_310x310.jpg" height="272" style="border: 0;max-width:272px;"/>
                        </a>
                        <div class="pro_intro fr">
                            <p class="pro_title">
                                <a href="/index.php?r=l/d&id=6341612&u=536942" rel="nofollow"
                                   target="_blank"  biz-itemid="38466154461" isconvert="1"                                    title="大红袍武夷岩茶散装茶叶森舟中火武夷山浓香型乌龙茶叶礼盒装新茶" style="font-size: 16px;"
                                   data-gid="6341612" data-ci="300574" data-in="1" data-uid="536942" data-cn="20"
                                >大红袍武夷岩茶散装茶叶森舟中火武夷山浓香型乌龙茶叶礼盒装新茶</a>
                            </p>
                            <div class="pro_price color_p">
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>40</b></span>
                                <div class="out-time theme-color-4" data-goodsid="38466154461" data-seller="229849430"></div>
                            </div>
                                                            <div class="residue">优惠券总数<i class="color_p theme-color-1">5000</i>张</div>
                            
                            <div class="pro_nowPri theme-bg-color-1">
                                <div class="buy-price">49</div>
                                <div class="old-price">
                                    <p><i>￥</i>89</p>
                                    <span>券后价</span>
                                </div>
                                <div class="go-buy">
                                    <a class="theme-color-1" data-gid="6341612" data-ci="300574" data-in="1" data-uid="536942" data-cn="20" href="/index.php?r=index/middleurl&id=6341612" target="_blank">去抢购</a>
                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </div>

                        </div>
    </div>

    <!--领券优惠直播-->
    <div class="live">
        <!-- 领券优惠头部-->
        <div class="discount_head clearfix" style="margin-bottom: 10px;">
            <div class="dishead_left fl">
                <h1 style="font-weight: normal;">领券优惠直播<span class="tatal" style="background-color: #5dcac5;color: #FFFFFF;padding: 3px 7px;border-radius: 15px; font-family: 'Arial'; margin-left: 10px;">57309</span></h1>
            </div>
            <div class="dishead_right fr">
                <a href="/index.php?r=l&u=536942"><span style="color: #505050;font-size: 14px;" class="color_p">更多优惠 »</span></a>
            </div>
        </div>
        <!-- 领券优惠商品-->
        <div class="goods-list main-container">
            <ul class="clearfix">
                                    <li class="theme-hover-border-color-1 ">
                        <a data-gid="6256712" href="/index.php?r=l/d&id=6256712&u=536942" class="img" rel="nofollow" target="_blank">
                                                        <img src="https://img.alicdn.com/imgextra/i1/2082017918/TB21jIGXamWBuNkHFJHXXaatVXa_!!2082017918.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6256712" target="_blank" href="/index.php?r=l/d&id=6256712&u=536942">明安旭魔芋代餐粥营养早餐</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>101277</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6382847" href="/index.php?r=l/d&id=6382847&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i1/2991184651/TB2WLxEXxwb61BjSZJiXXbD3XXa_!!2991184651.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>34.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6382847" target="_blank" href="/index.php?r=l/d&id=6382847&u=536942">【索爱】不锈钢电热水壶2000ml</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>240083</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6367649" href="/index.php?r=l/d&id=6367649&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2843256286/TB2_QjWnf6H8KJjy0FjXXaXepXa_!!2843256286.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>68</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6367649" target="_blank" href="/index.php?r=l/d&id=6367649&u=536942">【八杯水】补水保湿护肤六件套</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>88836</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6339212" href="/index.php?r=l/d&id=6339212&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/3012913363/TB28CKia9BYBeNjy0FeXXbnmFXa_!!3012913363.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.95</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6339212" target="_blank" href="/index.php?r=l/d&id=6339212&u=536942">【透真旗舰店】清爽水润隔离防晒霜50g</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>68127</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6345785" href="/index.php?r=l/d&id=6345785&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/2212514663/TB2bNOjXxGYBuNjy0FnXXX5lpXa_!!2212514663.png_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>20.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6345785" target="_blank" href="/index.php?r=l/d&id=6345785&u=536942">【七彩菌园】古法黑糖礼盒400</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>84029</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6356744" href="/index.php?r=l/d&id=6356744&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2049178662/TB2eS3alLNNTKJjSspeXXaSwpXa_!!2049178662.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6356744" target="_blank" href="/index.php?r=l/d&id=6356744&u=536942">【安遇安琪旗舰店】韩版春夏魔术裤打底裤</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>57693</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6391898" href="/index.php?r=l/d&id=6391898&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2261963735/TB2XvMnq3oQMeJjy0FpXXcTxpXa_!!2261963735.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>100</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6391898" target="_blank" href="/index.php?r=l/d&id=6391898&u=536942">【吉登】电动牙刷无需充电式IPX7级防水</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>143298</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6195632" href="/index.php?r=l/d&id=6195632&u=536942" class="img" rel="nofollow" target="_blank">
                                                        <img src="https://img.alicdn.com/imgextra/i2/1871117401/TB2_FEKglcHL1JjSZJiXXcKcpXa_!!1871117401.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>5.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6195632" target="_blank" href="/index.php?r=l/d&id=6195632&u=536942">【粘力达】树脂强力防水透明软胶鞋胶</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>45971</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6372146" href="/index.php?r=l/d&id=6372146&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2451941673/TB2fM3cs3xlpuFjy0FoXXa.lXXa_!!2451941673.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>12</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6372146" target="_blank" href="/index.php?r=l/d&id=6372146&u=536942">iphone原裝入耳式重低音运动耳机</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>111923</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6224345" href="/index.php?r=l/d&id=6224345&u=536942" class="img" rel="nofollow" target="_blank">
                                                        <img src="https://img.alicdn.com/imgextra/i2/3216583513/TB2i11bXEUIL1JjSZFrXXb3xFXa_!!3216583513.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>60</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6224345" target="_blank" href="/index.php?r=l/d&id=6224345&u=536942">【禹府】159素食全餐辟谷能量餐</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>25764</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6386144" href="/index.php?r=l/d&id=6386144&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i4/875795521/TB1BocnaTvI8KJjSspjXXcgjXXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6386144" target="_blank" href="/index.php?r=l/d&id=6386144&u=536942">【馨霖旗舰店】便携纳米喷雾补水仪美容神器</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>84315</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6370757" href="/index.php?r=l/d&id=6370757&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i1/2732547402/TB1veodXQfb_uJkSmRyXXbWxVXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>34.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6370757" target="_blank" href="/index.php?r=l/d&id=6370757&u=536942">【妮维雅】男士控油美白洗面奶2只装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>81717</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6361442" href="/index.php?r=l/d&id=6361442&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2207705368/TB28i15aYwTMeJjSszfXXXbtFXa_!!2207705368.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>32.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6361442" target="_blank" href="/index.php?r=l/d&id=6361442&u=536942">【好吉利】原木软加厚3层27包</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>89899</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6331883" href="/index.php?r=l/d&id=6331883&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/836525721/TB25aTSXPgy_uJjSZTEXXcYkFXa_!!836525721.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>68</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6331883" target="_blank" href="/index.php?r=l/d&id=6331883&u=536942">【买一赠七】阿道夫洗发水420g*2套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>54246</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6373226" href="/index.php?r=l/d&id=6373226&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/295108743/TB2CDHSdAfb_uJkSne1XXbE4XXa_!!295108743.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6373226" target="_blank" href="/index.php?r=l/d&id=6373226&u=536942">【销量第一】被子防滑固定器10套+解扣器</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>66622</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6367289" href="/index.php?r=l/d&id=6367289&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2889793996/TB2IEk7xtFopuFjSZFHXXbSlXXa_!!2889793996.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6367289" target="_blank" href="/index.php?r=l/d&id=6367289&u=536942">【蒂诗颜】八色防水哑光组合眼影盘</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>59630</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6376706" href="/index.php?r=l/d&id=6376706&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i1/1705969136/TB1.7t4cuuSBuNjSsziXXbq8pXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6376706" target="_blank" href="/index.php?r=l/d&id=6376706&u=536942">【宝派】赵文卓代言！男士纯棉背心3件装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>57443</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6358190" href="/index.php?r=l/d&id=6358190&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/112594324/TB2tFnknjnD8KJjSspbXXbbEXXa_!!112594324.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6358190" target="_blank" href="/index.php?r=l/d&id=6358190&u=536942">【柏康】被子防滑固定器8套+解扣器</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>68282</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6374672" href="/index.php?r=l/d&id=6374672&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2005506561/TB2T0a3fnnI8KJjSszbXXb4KFXa_!!2005506561.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>34.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6374672" target="_blank" href="/index.php?r=l/d&id=6374672&u=536942">【美雅挺】4条装 高腰收腹女内裤</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>57002</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6377321" href="/index.php?r=l/d&id=6377321&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2377796834/TB2i1UAXOaGJuJjSZFOXXbWjVXa_!!2377796834.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>15.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6377321" target="_blank" href="/index.php?r=l/d&id=6377321&u=536942">【小黑裙】香芬滋润嫩肤沐浴露750ml</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>43164</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6362648" href="/index.php?r=l/d&id=6362648&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2275326383/TB2mzqleH5YBuNjSspoXXbeNFXa_!!2275326383.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6362648" target="_blank" href="/index.php?r=l/d&id=6362648&u=536942">优酷土豆黄金会员1个月自动充值</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>73682</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6364175" href="/index.php?r=l/d&id=6364175&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i1/1700243970/TB1m6qqdr9YBuNjy0FgXXcxcXXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6364175" target="_blank" href="/index.php?r=l/d&id=6364175&u=536942">【品彩】薄款隐形防滑硅胶蕾丝船袜5双装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>66976</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6385682" href="/index.php?r=l/d&id=6385682&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2109678426/TB2MBJNrBUSMeJjy1zkXXaWmpXa_!!2109678426.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.99</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385682" target="_blank" href="/index.php?r=l/d&id=6385682&u=536942">【诺必行】无线挂耳式运动蓝牙耳机</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>121308</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6369950" href="/index.php?r=l/d&id=6369950&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/637027738/TB291uXpbwTMeJjSszfXXXbtFXa_!!637027738.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6369950" target="_blank" href="/index.php?r=l/d&id=6369950&u=536942">【牛尔官方旗舰店】茶树净肤黑面膜8片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>46161</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6365882" href="/index.php?r=l/d&id=6365882&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/843421904/TB24sqfaQfb_uJkHFNRXXc3vpXa_!!843421904.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6365882" target="_blank" href="/index.php?r=l/d&id=6365882&u=536942">【大牌爆款】英菲克可充电静音无线鼠标</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>124832</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6362864" href="/index.php?r=l/d&id=6362864&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2060046780/TB2MdmDkMnH8KJjSspcXXb3QFXa_!!2060046780.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6362864" target="_blank" href="/index.php?r=l/d&id=6362864&u=536942">【家世比】简约可折叠床上电脑桌小桌子</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>61685</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6370001" href="/index.php?r=l/d&id=6370001&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2879464512/TB2lpPKnnnI8KJjSszbXXb4KFXa_!!2879464512.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>50</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6370001" target="_blank" href="/index.php?r=l/d&id=6370001&u=536942">【燕肌药业】去细纹补水黑眼圈眼霜  买1送3</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>87020</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6377861" href="/index.php?r=l/d&id=6377861&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1994253940/TB2QGEziLJNTKJjSspoXXc6mpXa_!!1994253940.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6377861" target="_blank" href="/index.php?r=l/d&id=6377861&u=536942">派度tpe加宽加厚男女健身防滑瑜伽垫</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>45050</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6382421" href="/index.php?r=l/d&id=6382421&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/3116312029/TB2PSZEg8NkpuFjy0FaXXbRCVXa_!!3116312029.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6382421" target="_blank" href="/index.php?r=l/d&id=6382421&u=536942">【网红爆款】持久保湿不脱色正品口红</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>29092</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6374366" href="/index.php?r=l/d&id=6374366&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/1116098207/TB2YmCfcb5YBuNjSspoXXbeNFXa_!!1116098207.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>54</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>25</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6374366" target="_blank" href="/index.php?r=l/d&id=6374366&u=536942">【恩尔美】高颜值大容量保温壶1.5L</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>39882</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6364946" href="/index.php?r=l/d&id=6364946&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2062872428/TB27fMvoRDH8KJjSszcXXbDTFXa_!!2062872428.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6364946" target="_blank" href="/index.php?r=l/d&id=6364946&u=536942">【大牌修正】左旋肉碱茶多酚减肥片62片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>52675</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6359858" href="/index.php?r=l/d&id=6359858&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i3/920636035/TB1cjLhaSYH8KJjSspdXXcRgVXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6359858" target="_blank" href="/index.php?r=l/d&id=6359858&u=536942">【南极人】男士精梳棉防臭棉袜30双</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>333488</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6374576" href="/index.php?r=l/d&id=6374576&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/1116098207/TB2Ch_4XfjM8KJjSZFsXXXdZpXa_!!1116098207.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>26.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6374576" target="_blank" href="/index.php?r=l/d&id=6374576&u=536942">【赠洁厕灵】蓝泡泡超浓缩马桶清新剂</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>36714</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6370343" href="/index.php?r=l/d&id=6370343&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2326622954/TB2OEiYoDnI8KJjy0FfXXcdoVXa_!!2326622954.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>90</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6370343" target="_blank" href="/index.php?r=l/d&id=6370343&u=536942">【买一送七】阿道夫轻柔丝滑洗护套装2瓶装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>42582</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6382211" href="/index.php?r=l/d&id=6382211&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2255705037/TB2INAYef9TBuNjy0FcXXbeiFXa_!!2255705037.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>59</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6382211" target="_blank" href="/index.php?r=l/d&id=6382211&u=536942">【美肤宝】美白隔离防晒霜</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>33604</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6347564" href="/index.php?r=l/d&id=6347564&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i1/2069639905/TB2DLoGakOWBuNjSsppXXXPgpXa_!!2069639905.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>13.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6347564" target="_blank" href="/index.php?r=l/d&id=6347564&u=536942">【妙优童】儿童春秋厚款袜子（5双）</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>55173</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6373547" href="/index.php?r=l/d&id=6373547&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2178944002/TB2hnIYa_dYBeNkSmLyXXXfnVXa_!!2178944002.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6373547" target="_blank" href="/index.php?r=l/d&id=6373547&u=536942">【马球骑士】男士透气休闲运动鞋</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>31759</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6380894" href="/index.php?r=l/d&id=6380894&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i1/3247066010/TB2l6.8jInI8KJjSspeXXcwIpXa_!!3247066010.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>15.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6380894" target="_blank" href="/index.php?r=l/d&id=6380894&u=536942">【销量第一】男女减肥加重可拆卸呼啦圈</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>41669</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6384911" href="/index.php?r=l/d&id=6384911&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/840890848/TB2psqYjRDH8KJjSszcXXbDTFXa_!!840890848.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>48</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>40</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6384911" target="_blank" href="/index.php?r=l/d&id=6384911&u=536942">婴儿蚕丝面膜补水保湿美白祛痘排毒30片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>32129</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6365252" href="/index.php?r=l/d&id=6365252&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i3/3163093579/TB1jXDQdrPx2eJjSZFBXXbmZVXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>15</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6365252" target="_blank" href="/index.php?r=l/d&id=6365252&u=536942">【荔园】雪媚娘红豆蛋黄酥330g6枚</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>32151</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6384476" href="/index.php?r=l/d&id=6384476&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/3393205475/TB2UQR0o8fH8KJjy1XbXXbLdXXa_!!3393205475.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>30.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>15</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6384476" target="_blank" href="/index.php?r=l/d&id=6384476&u=536942">蔻斯汀【持久留香】花瓣沐浴露220*3瓶</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>20920</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6373457" href="/index.php?r=l/d&id=6373457&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/672131938/TB2KW7yoMvD8KJjy0FlXXagBFXa_!!672131938.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>44.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6373457" target="_blank" href="/index.php?r=l/d&id=6373457&u=536942">32g内存卡手机相机等多用储存卡</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>31761</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6335270" href="/index.php?r=l/d&id=6335270&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i1/1995786020/TB1DNU.ef2H8KJjy0FcXXaDlFXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>20</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>35</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6335270" target="_blank" href="/index.php?r=l/d&id=6335270&u=536942">【李医生】去黑头护理套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>44785</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6336464" href="/index.php?r=l/d&id=6336464&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/3012913363/TB2SSuqo22H8KJjy0FcXXaDlFXa_!!3012913363.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6336464" target="_blank" href="/index.php?r=l/d&id=6336464&u=536942">【凡畅】现代多功能车载MP3播放器</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>44461</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6375527" href="/index.php?r=l/d&id=6375527&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2090578154/TB1WECEXvImBKNjSZFlXXc43FXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6375527" target="_blank" href="/index.php?r=l/d&id=6375527&u=536942">纯棉男女童长袖打底衫</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>26749</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6381857" href="/index.php?r=l/d&id=6381857&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/3167743731/TB2E9UjhLBNTKJjSszeXXcu2VXa_!!3167743731.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>30</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6381857" target="_blank" href="/index.php?r=l/d&id=6381857&u=536942">沃之沃特大号收纳箱玩具书整理箱</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>28529</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6350471" href="/index.php?r=l/d&id=6350471&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/850040068/TB2WAQIbzJTMKJjSZFPXXbHUFXa_!!850040068.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6350471" target="_blank" href="/index.php?r=l/d&id=6350471&u=536942">【佰生优】进口菌种酸菌粉30袋送酸奶机</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>44753</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6385406" href="/index.php?r=l/d&id=6385406&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1824979827/TB2tgACaiAnBKNjSZFvXXaTKXXa-1824979827.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>21.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>15</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385406" target="_blank" href="/index.php?r=l/d&id=6385406&u=536942">馥佩去角质啫喱 磨砂膏 买1送1正装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>25123</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6383156" href="/index.php?r=l/d&id=6383156&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1722183333/TB2eTsvXBU4h1JjSZFLXXaFMpXa_!!1722183333.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>50</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6383156" target="_blank" href="/index.php?r=l/d&id=6383156&u=536942">【买2送1】韩金靓植物染发剂套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>23397</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6382979" href="/index.php?r=l/d&id=6382979&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i6/TB1BdVJbN3IL1JjSZPfta7rUVXa_051200.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>18.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6382979" target="_blank" href="/index.php?r=l/d&id=6382979&u=536942">中粮可益康B族维生素片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>22705</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6378584" href="/index.php?r=l/d&id=6378584&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2450547955/TB2dbaae4GYBuNjy0FnXXX5lpXa_!!2450547955.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6378584" target="_blank" href="/index.php?r=l/d&id=6378584&u=536942">【猫小姐】陕西冰糖心苹果8斤【拍2件】</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>27378</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6355715" href="/index.php?r=l/d&id=6355715&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1071252855/TB20tWTdASWBuNjSszdXXbeSpXa_!!1071252855.png_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6355715" target="_blank" href="/index.php?r=l/d&id=6355715&u=536942">玛贝拉猪鼻贴去黑头收缩毛孔</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>12959</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6385277" href="/index.php?r=l/d&id=6385277&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/3010156995/TB2h9UUqr8kpuFjy0FcXXaUhpXa_!!3010156995.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385277" target="_blank" href="/index.php?r=l/d&id=6385277&u=536942">【舒客】口气清新口腔去除喷雾剂</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>23917</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6357659" href="/index.php?r=l/d&id=6357659&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i3/797419321/TB2OOjae5wIL1JjSZFsXXcXFFXa_!!797419321.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6357659" target="_blank" href="/index.php?r=l/d&id=6357659&u=536942">【红豆旗舰店】无痕纯棉中腰性感内裤3条</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>41176</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6385760" href="/index.php?r=l/d&id=6385760&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1685784107/TB2GkI5erSYBuNjSspiXXXNzpXa_!!1685784107.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385760" target="_blank" href="/index.php?r=l/d&id=6385760&u=536942">【爆款返场】纯棉短袖t恤2018新款</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>21408</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6365147" href="/index.php?r=l/d&id=6365147&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://gd3.alicdn.com/imgextra/i3/2815451841/TB23Zj8mx6I8KJjy0FgXXXXzVXa_!!2815451841.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6365147" target="_blank" href="/index.php?r=l/d&id=6365147&u=536942">12本字帖成人楷书凹槽练字本正楷速成板</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>47421</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6380978" href="/index.php?r=l/d&id=6380978&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/79053893/TB2w_PCfsnI8KJjSsziXXb8QpXa_!!79053893.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6380978" target="_blank" href="/index.php?r=l/d&id=6380978&u=536942">【仁和】正宗老北京足贴50片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>19167</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6384713" href="/index.php?r=l/d&id=6384713&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1849429480/TB22BvzcDlYBeNjSszcXXbwhFXa_!!1849429480.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>6.4</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6384713" target="_blank" href="/index.php?r=l/d&id=6384713&u=536942">【超值2条装】珊瑚绒高档地垫</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>130459</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6386285" href="/index.php?r=l/d&id=6386285&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2182669111/TB2dHO8cnnI8KJjy0FfXXcdoVXa_!!2182669111.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6386285" target="_blank" href="/index.php?r=l/d&id=6386285&u=536942">5双春夏新款精品蕾丝袜纯棉底</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>20911</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6355637" href="/index.php?r=l/d&id=6355637&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1613774608/TB2ZdAIf0FopuFjSZFHXXbSlXXa_!!1613774608.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6355637" target="_blank" href="/index.php?r=l/d&id=6355637&u=536942">【寿全斋】生姜红糖姜茶120g*3盒</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>41292</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6384404" href="/index.php?r=l/d&id=6384404&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/3012913363/TB22bGAof2H8KJjy1zkXXXr7pXa_!!3012913363.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>40</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6384404" target="_blank" href="/index.php?r=l/d&id=6384404&u=536942">【绿瘦】复合果蔬酵素果冻条10条</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>15517</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6385742" href="/index.php?r=l/d&id=6385742&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2684730451/TB2bKjXauSSBuNjy0FlXXbBpVXa_!!2684730451.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>26.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385742" target="_blank" href="/index.php?r=l/d&id=6385742&u=536942">十月结晶 3D防溢乳垫 140片！</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>17884</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6383339" href="/index.php?r=l/d&id=6383339&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/95509122/TB2CqhYiZtnpuFjSZFvXXbcTpXa_!!95509122.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>28</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>40</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6383339" target="_blank" href="/index.php?r=l/d&id=6383339&u=536942">欧美龙空调挡风板导风板防直吹</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>14851</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6360497" href="/index.php?r=l/d&id=6360497&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1799119859/TB2S8YddeuSBuNjSsziXXbq8pXa_!!1799119859.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>13.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>15</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6360497" target="_blank" href="/index.php?r=l/d&id=6360497&u=536942">【朵Y】纯棉前开扣孕妇哺乳文胸</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>42468</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6349991" href="/index.php?r=l/d&id=6349991&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2076616785/TB25I9.vd0opuFjSZFxXXaDNVXa_!!2076616785.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6349991" target="_blank" href="/index.php?r=l/d&id=6349991&u=536942">【浪莎家纺】五星酒店标准 高档纯棉护颈枕</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>42291</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6383657" href="/index.php?r=l/d&id=6383657&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/bao/uploaded/i3/1598842268/TB1gmcudKuSBuNjSsziXXbq8pXa_!!0-item_pic.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.6</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6383657" target="_blank" href="/index.php?r=l/d&id=6383657&u=536942">厨房地垫脚垫门垫进门门厅家用卧室垫子</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>12015</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6391808" href="/index.php?r=l/d&id=6391808&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/1643580314/TB2HMtQcBDH8KJjy1zeXXXjepXa_!!1643580314.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>15</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6391808" target="_blank" href="/index.php?r=l/d&id=6391808&u=536942">【永生】钢笔+墨水+12支墨囊</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>56275</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6323336" href="/index.php?r=l/d&id=6323336&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1658910050/TB21oHPmDnI8KJjy0FfXXcdoVXa_!!1658910050.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>11.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6323336" target="_blank" href="/index.php?r=l/d&id=6323336&u=536942">正品儿童益智玩具水雾珠拼豆豆套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>37527</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6380636" href="/index.php?r=l/d&id=6380636&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2360649188/TB2ok2kbTAKL1JjSZFCXXXFspXa_!!2360649188.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6380636" target="_blank" href="/index.php?r=l/d&id=6380636&u=536942">15双船袜女防滑硅胶超薄款浅口袜</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>11407</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6379448" href="/index.php?r=l/d&id=6379448&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/861548801/TB23ROhg3vD8KJjy0FlXXagBFXa_!!861548801.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6379448" target="_blank" href="/index.php?r=l/d&id=6379448&u=536942">【花花公子旗舰店】真皮自动扣腰带</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>16357</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6386366" href="/index.php?r=l/d&id=6386366&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/1594676026/TB2645Xev5TBuNjSspmXXaDRVXa_!!1594676026.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>13.5</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>3</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6386366" target="_blank" href="/index.php?r=l/d&id=6386366&u=536942">假一赔十握笔矫正器学生纠正字姿势促五个装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>12752</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6370037" href="/index.php?r=l/d&id=6370037&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/2879464512/TB2xTMenhHI8KJjy1zbXXaxdpXa_!!2879464512.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>50</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6370037" target="_blank" href="/index.php?r=l/d&id=6370037&u=536942">【去眼袋】燕肌药业去眼袋黑眼圈眼霜</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>31596</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6373349" href="/index.php?r=l/d&id=6373349&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i2/3069766543/TB213usdmtYBeNjSspkXXbU8VXa_!!3069766543.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6373349" target="_blank" href="/index.php?r=l/d&id=6373349&u=536942">【韩英谷】夏季新款纯棉圆领T恤</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>25235</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6383390" href="/index.php?r=l/d&id=6383390&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2930372474/TB2c..kdkSWBuNjSszdXXbeSpXa_!!2930372474.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>22.5</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6383390" target="_blank" href="/index.php?r=l/d&id=6383390&u=536942">即食进口燕麦片全麦低脂代餐纯麦片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>9869</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="miaosha" title="秒杀"></i><i class="haitao" title="海淘"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6385616" href="/index.php?r=l/d&id=6385616&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/1658910050/TB2F.UOcv9TBuNjy0FcXXbeiFXa_!!1658910050.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>29.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6385616" target="_blank" href="/index.php?r=l/d&id=6385616&u=536942">提花布摩托车电动车雨衣雨披</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>11049</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6356609" href="/index.php?r=l/d&id=6356609&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1114094070/TB2iPEmcrYI8KJjy0FaXXbAiVXa_!!1114094070.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>33.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6356609" target="_blank" href="/index.php?r=l/d&id=6356609&u=536942">【千禾】御藏本酿180天特级生抽酿造酱油</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>35000</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6382574" href="/index.php?r=l/d&id=6382574&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://gd1.alicdn.com/imgextra/i1/401746572/TB2eSPBnlDH8KJjy1zeXXXjepXa_!!401746572.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>40.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6382574" target="_blank" href="/index.php?r=l/d&id=6382574&u=536942">2018新款潮韩版百搭亮片时尚小包</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>14036</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6360746" href="/index.php?r=l/d&id=6360746&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/810921128/TB27DT0l.hnpuFjSZFpXXcpuXXa_!!810921128.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6360746" target="_blank" href="/index.php?r=l/d&id=6360746&u=536942">nico粉饼遮瑕干湿两用</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>41026</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6368741" href="/index.php?r=l/d&id=6368741&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/2863712423/TB2vN4Va3jN8KJjSZFgXXbjbVXa_!!2863712423.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>30</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6368741" target="_blank" href="/index.php?r=l/d&id=6368741&u=536942">【检查官】专业家用甲醛检测仪</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>34333</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6355778" href="/index.php?r=l/d&id=6355778&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/836525721/TB2yQNnbv6H8KJjy0FjXXaXepXa_!!836525721.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>68</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6355778" target="_blank" href="/index.php?r=l/d&id=6355778&u=536942">【买一赠七】阿道夫洗发水420g*2大瓶</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>30976</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6372809" href="/index.php?r=l/d&id=6372809&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2244166499/TB27QFqbZnI8KJjSspeXXcwIpXa-2244166499.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>79</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6372809" target="_blank" href="/index.php?r=l/d&id=6372809&u=536942">【禧天龙】大号塑料收纳箱3个</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>23408</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6357122" href="/index.php?r=l/d&id=6357122&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1690420968/TB2DW9gkN6I8KJjSszfXXaZVXXa_!!1690420968.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>39</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6357122" target="_blank" href="/index.php?r=l/d&id=6357122&u=536942">【伊芳妮】保湿补水懒人素颜霜 60g</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>38702</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6386330" href="/index.php?r=l/d&id=6386330&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="//img.alicdn.com/bao/uploaded/i2/864939487/TB2aL37e46I8KJjSszfXXaZVXXa_!!864939487.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>69</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6386330" target="_blank" href="/index.php?r=l/d&id=6386330&u=536942">【舒友阁】鲜奶护肤品套装补水保湿滋润</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>9639</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6356762" href="/index.php?r=l/d&id=6356762&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/1720923265/TB2IkuFeNSYBuNjSspjXXX73VXa_!!1720923265.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>49</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>110</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6356762" target="_blank" href="/index.php?r=l/d&id=6356762&u=536942">芮芙朵2018春季新款羊毛衫</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>2143</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6359534" href="/index.php?r=l/d&id=6359534&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/410696152/TB270skdRoHL1JjSZFwXXb6vpXa_!!410696152.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>49</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6359534" target="_blank" href="/index.php?r=l/d&id=6359534&u=536942">【半亩花田】美白保湿手膜8片 赠手霜</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>38198</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6334850" href="/index.php?r=l/d&id=6334850&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/2640424710/TB2k0HtjbsTMeJjy1zeXXcOCVXa_!!2640424710.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>26.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6334850" target="_blank" href="/index.php?r=l/d&id=6334850&u=536942">【上好旺旗舰店】金华酥饼烧饼</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>32387</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6369266" href="/index.php?r=l/d&id=6369266&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/2078061122/TB2qPkxm26H8KJjSspmXXb2WXXa_!!2078061122.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>17.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6369266" target="_blank" href="/index.php?r=l/d&id=6369266&u=536942">【艾菲勒】紫米面包10包共1100g</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>36336</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6327953" href="/index.php?r=l/d&id=6327953&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2809494237/TB2.fuUdBbM8KJjSZFFXXaynpXa_!!2809494237.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>59</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>40</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6327953" target="_blank" href="/index.php?r=l/d&id=6327953&u=536942">德国OIDIRE温奶器消毒器二合一</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>35136</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6365372" href="/index.php?r=l/d&id=6365372&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/96663413/TB2BSxnnf6H8KJjSspmXXb2WXXa_!!96663413.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6365372" target="_blank" href="/index.php?r=l/d&id=6365372&u=536942">马丁男士控油保湿沐浴露500ml</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>33755</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6387128" href="/index.php?r=l/d&id=6387128&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i1/2831510579/TB2miMtfKJ8puFjy1XbXXagqVXa_!!2831510579.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>27</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6387128" target="_blank" href="/index.php?r=l/d&id=6387128&u=536942">【知福堂】李时珍臻十年陈非无烟艾叶艾草条</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>9091</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6386588" href="/index.php?r=l/d&id=6386588&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/1731639261/TB2WkSma8jTBKNjSZFNXXasFXXa_!!1731639261.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>89</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>200</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6386588" target="_blank" href="/index.php?r=l/d&id=6386588&u=536942">紫灵猫春款外套夹克衫棒球服风衣</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>9272</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6387140" href="/index.php?r=l/d&id=6387140&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i4/2831510579/TB2XFdafcnI8KJjSspeXXcwIpXa_!!2831510579.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>30</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6387140" target="_blank" href="/index.php?r=l/d&id=6387140&u=536942">【知福堂】李时珍蕲艾条手工家用艾柱</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>9055</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6341357" href="/index.php?r=l/d&id=6341357&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/163916943/TB2Wk0OfgMPMeJjy1XbXXcwxVXa_!!163916943.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6341357" target="_blank" href="/index.php?r=l/d&id=6341357&u=536942">【英雄】高级专业水溶性彩铅*36支装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>29005</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6366626" href="/index.php?r=l/d&id=6366626&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1699459360/TB2Zu9QdDlYBeNjSszcXXbwhFXa_!!1699459360.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>199</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>100</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6366626" target="_blank" href="/index.php?r=l/d&id=6366626&u=536942">【欧诗漫旗舰店】珍珠美白套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>17714</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="miaosha" title="秒杀"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6272150" href="/index.php?r=l/d&id=6272150&u=536942" class="img" rel="nofollow" target="_blank">
                                                        <img src="https://img.alicdn.com/imgextra/i4/2218777066/TB2SDFLdQOWBuNjSsppXXXPgpXa_!!2218777066.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>49</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>20</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6272150" target="_blank" href="/index.php?r=l/d&id=6272150&u=536942">【莱斯璧】水晶防晒喷雾150ml</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>2153</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="haitao" title="海淘"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6355820" href="/index.php?r=l/d&id=6355820&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/478778965/TB2T7UVXfImBKNjSZFlXXc43FXa_!!478778965.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6355820" target="_blank" href="/index.php?r=l/d&id=6355820&u=536942">哺乳期专用防溢乳贴一次性100片</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>34577</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6374897" href="/index.php?r=l/d&id=6374897&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://gd2.alicdn.com/imgextra/i2/827298524/TB276XmbSfD8KJjSszhXXbIJFXa_!!827298524.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>24.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6374897" target="_blank" href="/index.php?r=l/d&id=6374897&u=536942">日式夏季四季情侣按摩浴室拖鞋</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>21552</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6355928" href="/index.php?r=l/d&id=6355928&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i2/1135239823/TB269jOfjnD8KJjSspbXXbbEXXa_!!1135239823.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>16.8</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6355928" target="_blank" href="/index.php?r=l/d&id=6355928&u=536942">10本装字帖成人速成初学者字帖</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>26216</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="trans" title="运费险"></i><i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 ">
                        <a data-gid="6347087" href="/index.php?r=l/d&id=6347087&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2255795767/TB26px2aMmTBuNjy1XbXXaMrVXa_!!2255795767.jpg_310x310.jpg" alt="">

                            <span class="video_icon"></span>
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>14.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>5</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6347087" target="_blank" href="/index.php?r=l/d&id=6347087&u=536942">【萌黛儿】防水持久眼线胶笔</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>32089</b></span>
                                <div class="goods-type">
                                    <i class="tmall" title="天猫"></i><i class="you" title="优品"></i><i class="ddq" title="咚咚"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                        <li class="theme-hover-border-color-1 no-right">
                        <a data-gid="6371549" href="/index.php?r=l/d&id=6371549&u=536942" class="img" rel="nofollow" target="_blank">
                                                            <i class="today-new"></i>
                                                        <img src="https://img.alicdn.com/imgextra/i3/2863069160/TB2lqOYdH9YBuNjy0FgXXcxcXXa_!!2863069160.jpg_310x310.jpg" alt="">

                            
                        </a>
                        <div class="goods-padding">
                            <div class="coupon-wrap clearfix">
                                <span class="price theme-color-8"><b><i>￥</i>19.9</b>券后价</span>
                                <span class="coupon theme-bg-color-9 theme-color-1 theme-border-color-1">券<b><i>￥</i>10</b></span>
                            </div>
                            <div class="title">
                                <a data-gid="6371549" target="_blank" href="/index.php?r=l/d&id=6371549&u=536942">剪指甲刀指甲钳德国不锈钢16件套装</a>
                            </div>
                            <div class="goods-num-type">
                                <span class="goods-num">销量<b>30909</b></span>
                                <div class="goods-type">
                                    <i class="you" title="优品"></i>                                </div>
                            </div>
                        </div>
                        <em class="border_l_b border"></em>
                        <em class="border_l_t border"></em>
                        <em class="border_r_b border"></em>
                        <em class="border_r_t border"></em>
                    </li>
                                </ul>
        </div>
    </div>


    <div class="mainbody_6" style="margin: 0 auto;margin-bottom: 0px;margin-top: 26px;">
        <div id="yw0" class="pager"><a class="pre-page disabled" href="javascript:void(0);">上一页</a>
<a class="item cur" href="javascript:void(0);">1</a>
<a class="item" href="/index.php?r=l&amp;page=2">2</a>
<a class="item" href="/index.php?r=l&amp;page=3">3</a>
<a class="item" href="/index.php?r=l&amp;page=4">4</a>
<a class="item" href="/index.php?r=l&amp;page=5">5</a>
<a class="item" href="/index.php?r=l&amp;page=6">6</a>
<a class="item more" href="javascript:void(0);">...</a>
<a class="item" href="/index.php?r=l&amp;page=574">574</a>
<a class="next-page" href="/index.php?r=l&amp;page=2">下一页</a></div>    </div>
</div>
<script src="http://cmsstatic.dataoke.com//web/js/cms_ggw.js?v=201803121434"></script>

<script src="http://cmsstatic.dataoke.com/other/jquery-cookie/1.4.1/jquery.cookie.min.js?v=201803121434"></script>

<script>
    $(document).ready(function (e) {

        $('.dis_product .pro_detail a').on('click', function(){
            xctj("tid=xc-dtk-cms-"+$(this).data('uid'), "at=crs","ds=web","in="+$(this).data('in'),"ec=click","gid="+$(this).data('gid'),"ci="+$(this).data('ci'),"cn="+$(this).data('cn'));
        });

        $('.swiper-container .swiper-wrapper .swiper-slide a').on('click', function(){
            xctj("tid=xc-dtk-cms-"+$(this).data('uid'), "at=crs","ds=web","in="+$(this).data('in'),"ec=click","gid="+$(this).data('gid'),"ci="+$(this).data('ci'),"cn="+$(this).data('cn'));
        });

        //设置cookie
        function setCookie(c_name, value,t) {
            var exdate = new Date();
            exdate.setTime(exdate.getTime() + t);
            document.cookie = c_name + "=" + escape(value) + (";expires=" + exdate.toGMTString());
        }
        // 获取cookie
        function getCookie(c_name) {
            if (document.cookie.length > 0) {
                c_start = document.cookie.indexOf(c_name + "=")
                if (c_start != -1) {
                    c_start = c_start + c_name.length + 1;
                    c_end = document.cookie.indexOf(";", c_start);
                    if (c_end == -1) c_end = document.cookie.length;
                    return unescape(document.cookie.substring(c_start, c_end));
                }
            }
            return "";
        };

        var mycars= new Array();
        var dpDom = $('.dis_product .pro_detail');
        for(var i = 0 ; i < dpDom.length ; i++){
            mycars[i]  = $('.out-time').eq(i).data('seller').toString();
        }
        var _url = "/index.php?r=index/getname";
        $.ajax({
            url:_url,
            dataType:'json',
            type:'get',
            data:{gidArr:mycars},
            success:function(res) {
                var rdata = res.data;
                var keydata = '';
                var str = "店铺名称：";
                for(var i = 0 ; i < dpDom.length ; i++){
                    keydata  = $('.out-time').eq(i).data('seller').toString();
                    if(res.data[keydata] != undefined){
                        $('.out-time').eq(i).html(str+res.data[keydata]);
                    }
                }
            }
        });

        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            slidesPerView: 1,
            paginationClickable: true,
            spaceBetween: 30,
            autoplay: 3000,
            loop: true
        });

        var overSwiper = function(s){
            if(swiper){
                $('.unslider').mouseleave(function(){
                    swiper.startAutoplay();
                });
                $('.swiper-pagination .swiper-pagination-bullet').mouseenter(function(){
                    $(this).click();
                    swiper.startAutoplay();
                });
            }else{
                if(s < 10){
                    s++ ;
                    setTimeout(function(){overSwiper(s);},500);
                }
            }
        }

        if(swiper){
            $('.unslider').mouseleave(function(){
                swiper.startAutoplay();
            });
            $('.swiper-pagination .swiper-pagination-bullet').mouseenter(function(){
                $(this).click();
                swiper.startAutoplay();
            });
        }else{
            overSwiper(s);
        }

    });
</script>
</div>

<div id="footer" class="theme-border-top-color-1" style="background-color: #373737;padding-bottom: 30px;width: 100%;border-top: 3px solid #ff3366;">
    <div class="footer-wrapper " style="width: 1200px;margin: 0 auto;position: relative;text-align: center">
        <div class="bt">
            “感谢有你，我们的坚持才更有意义”
        </div>
        <div class="author" style="    position: absolute;
    top: 67px;
    left: 990px;
    color: #FFFFFF;
    font-size: 18px;">by &nbsp;&nbsp;好价吧</div>
        <div class="text" style="color: #a2a2a2; font-size: 16px; margin-top: 33px;">
            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261823795'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1261823795' type='text/javascript'%3E%3C/script%3E"));</script>&copy; CopyRight&nbsp;2018            &nbsp;
            <a href="http://haojiaba.com" target="_blank" rel="nofollow" style="color:#a2a2a2;">
                好价吧            </a>
            &nbsp;http://haojiaba.com&nbsp;&nbsp;
            <a class="miitbeian" href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow" style="color:#a2a2a2;">
                冀ICP备15002526号-2            </a>
            &nbsp;&nbsp;
            <p style="text-algin:center;margin-top:30px;"></p>
        </div>
    </div>
</div>

<div class="toTop" style="display: none" onclick=" $('body,html').animate({scrollTop:0},1000);"> &#xe60c;</div>


<script type="text/javascript">

    
    //xc statistics
        ;!(function(window, document) {
            "use strict"
            try {
                var space = "xctj";

                // 创建队列
                window["xckj"] = space;
                window[space] = window[space] || function () {
                        (window[space].list = window[space].list || new Array()).push(arguments)
                    };
                window[space].time = window[space].time || 1 * new Date();

                // 创建元素
                var script = document.createElement("script");

                // 设置元素
                script.type = "text/javascript";
                script.src = "https://tj.ffquan.com/satc.js?z=20170801" ; /* 配置satc.js路径 */
                script.async = 1;

                // 添加元素
                var node = document.getElementsByTagName("script")[0];
                node.parentNode.insertBefore(script, node)
            } catch (error) { }
        })(window, document);

        //xc statistics 必填项
        xctj("tid=xc-dtk-cms-536942", "at=pageview","ds=web","in=1");

        var coutData =[{"page":"0","event_name":"index_search","page_event":"click","page_class":"#search button","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"app_download_hover","page_event":"mouseenter","page_class":".app_download","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"record_number","page_event":"click","page_class":".miitbeian","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"service_bottom","page_event":"click","page_class":".footer_service","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"service_top","page_event":"click","page_class":".header_service","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"logo","page_event":"click","page_class":"#header .header_logo","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"home_set","page_event":"click","page_class":".set_home","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"collect_set","page_event":"click","page_class":".add_favorite","is_data":"","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"index_banner ","page_event":"click","page_class":".swiper-slide a","is_data":"gid","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"index_left_cid","page_event":"click","page_class":"#banner .list li a","is_data":"catid","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"index_qlist_goods","page_event":"click","page_class":".live .goods-list li a","is_data":"gid","is_posting_events":"0","is_num":"0","is_param":""},{"page":"0","event_name":"index_search_fixed","page_event":"click","page_class":".floatNav .srcBtn","is_data":"","is_posting_events":"0","is_num":"0","is_param":""}],
            pageR =window.location.href.split('r=').length>1?"r="+window.location.href.split('r=')[1].split('&')[0]:'noR';
            for(var i = 0 ; i < coutData.length ; i++){
                if(coutData[i].page == pageR || coutData[i].page=="0"){//事件触发页面
                    (function(s){
                        var paramBoole =true;
                        for(var a = 0 ;a < coutData[s].is_param.split(',').length ; a ++){
                            var paramKey = coutData[s].is_param.split(',')[a]+"=";
                            if(coutData[s].is_param.split(',')[a] != ''){
                                if( window.location.href.split(paramKey).length<2){
                                    paramBoole = false;
                                    return false;
                                }
                            }
                        }

                        if(paramBoole ==false){//如果有参数，是否满足参数条件
                            return false
                        }

                        var isData = coutData[s].is_data !=""?(($(coutData[s].page_class).data(coutData[s].is_data)!='' && $(coutData[s].page_class).data(coutData[s].is_data)!=undefined)?',"'+coutData[s].is_data+'='+$(coutData[s].page_class).data(coutData[s].is_data)+'"':''):'',//是否获取元素自定义数据
                            xcStr = '"tid=xc-dtk-cms-536942","ds=web","ec='+coutData[s].page_event+'","in=1"'+isData;

                        if(coutData[s].is_posting_events == 0){//是否事件代理
                            $(coutData[s].page_class).on(coutData[s].page_event,function(){
                                var eventName = coutData[s].is_num==1?',"ea='+coutData[s].event_name+'_'+($(this).index()+1)+'"':',"ea='+coutData[s].event_name+'"';//是否添加序号
                                eval('xctj('+xcStr+eventName+')');
                            });
                        }else{
                            $('body').on(coutData[s].page_event,coutData[s].page_class,function(){
                                var eventName = coutData[s].is_num==1?',"ea='+coutData[s].event_name+'_'+($(this).index()+1)+'"':',"ea='+coutData[s].event_name+'"';//是否添加序号
                                eval('xctj('+xcStr+eventName+')');
                            })
                        }
                    })(i)
                }
            }

        // 设置为主页
    function SetHome(obj, vrl) {
        try {
            obj.style.behavior = 'url(#default#homepage)';
            obj.setHomePage(vrl);
        }
        catch (e) {
            if (window.netscape) {
                try {
                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                }
                catch (e) {
                    alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
                }
                var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                prefs.setCharPref('browser.startup.homepage', vrl);
            } else {
                alert("您的浏览器不支持，请按照下面步骤操作：1.打开浏览器设置。2.点击设置首页。3.输入：" + vrl + "点击确定。");
            }
        }
    }
    // 加入收藏 兼容360和IE6
    function shoucang(sTitle, sURL) {
        try {
            window.external.addFavorite(sURL, sTitle);
        }
        catch (e) {
            try {
                window.sidebar.addPanel(sTitle, sURL, "");
            }
            catch (e) {
                alert("加入收藏失败，请使用Ctrl+D进行添加");
            }
        }
    }

    var ok = '';
    $(function () {
        $('#search button').click(function () {
            if($('#search input[name="kw"]').val().length > 16){
                layer.msg("您搜索的关键词过长！",{
                    timer: 2500
                });
                return false;
            }
        });
        $(window).scroll(function () {
            if ($(window).scrollTop() > 500) {
                $(".toTop").fadeIn(1000);
            }
            else {
                $(".toTop").fadeOut(1000);
            }
        });
    });

    $(window).scroll(function(){

        var _scroll = $(window).scrollTop();

        if(_scroll>130){
            $(".floatNav").fadeIn();
            $('.search-land').eq(0).fadeOut();
        }else{
            $(".floatNav").fadeOut();
        }

    });

    //候选词
    var bind_name = 'input';
    if (navigator.userAgent.indexOf("MSIE") != -1){
        bind_name = 'propertychange';
    }

//    $(".my-src-input").bind(bind_name, function(){
    $(".my-src-input").keyup(function(){

        const _sl = $(this).parents('form').siblings('.search-land');
        $('.search-land').find('p').remove();
        $('.search-land').find('li').remove();
        $('.search-land').css('border','none');

        const _value = $(this).val();
        var content = "";
        content = _value.replace(/\s+/g, "");
        if(content.length == 0){
            $('.src-close-btn').hide();
            _sl.hide();
        }else{
            $('.src-close-btn').show();
        }

        var _url = "/index.php?r=index/kwarr";

        $.ajax({
            url: _url,
            type: 'get',
            dataType: 'json',
            data: {
                kw: _value
            },
            success: function (data) {
                if (data.status == '1') {
                    $('.search-land').find('li').remove();
                    $('.search-land').find('p').remove();
                    if(data.data.length>0){
                        for (var i = 0; i < data.data.length; i++) {
                            var str = "<li>" + data.data[i] + "</li>";
                            $('.search-land').append(str);
                            _sl.show();
                        }
                        $('.search-land').css('border','1px solid #ccc');
                        $('.search-land').append('<p>关闭</p>');
                    }else {
                        $('.search-land').find('p').remove();
                    }
                }else{
                }

            }
        })

    });


    $(".search-land").on('click','li',function(){
        $(".my-src-input").val($(this).text());

        $('.my-src-btn').trigger('click');
    });
    $(".search-land").on('click','p',function(){
        $(".search-land").hide();
    });
    $(".my-src-input").focus(function(){
        if($(this).val()==''){

        }else {
            $(this).parents('form').siblings('.search-land').show();
        }
    });
    $(".my-src-input").focusout(function(){
//        $(this).parents('form').siblings('.search-land').hide();
    });
    $('.my-src-input').keyup(function(){
        $('.my-src-input').val($(this).val());
    });
    $('.src-close-btn').click(function(){
        $('.src-close-btn').hide();
        $('.search-land').hide();
        $(".my-src-input").val('');
    });

    var kw_url = "/index.php?r=l&kw=%E6%8A%A4%E8%82%A4%E5%A5%97%E8%A3%85";

    $('#search button').on('click',function(){
        var _this = $(this);
        if($(this).siblings('input[name="kw"]').val()==''&& kw_url != ""){
            window.location.href=$("#m_url").val();
            return false;
        }else{
            _this.parents('form').attr('action',$("#h_url").val())
        }
    })

    $('.floatNav .srcBtn').on('click',function(){
        var _this = $(this);
        if($('input[name="kw"]').val()==''&& kw_url != "" ){
            window.location.href=$("#m_url").val();
            return false;
        }else{
            _this.parents('form').attr('action',$("#h_url").val())
        }
    });

</script>

<script type="text/javascript" src="http://cmsstatic.dataoke.com//js/scrollTop2.js?v=201803121434"></script>
</body>
</html>