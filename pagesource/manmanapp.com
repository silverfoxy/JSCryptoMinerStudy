<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>漫漫漫画</title>
    <script type="text/javascript" src="/js/func.js"></script>
    <meta name="keywords" content="漫画,漫画大全,漫画图片,看漫画,漫漫漫画">
<meta name="description" content="漫漫漫画是国内二次元漫画平台，连载大量原创正版国漫，不管是宅腐暖萌、古风奇幻、日常搞笑，统统都在这里。精美的漫画图片、高品质的漫画大全，看漫画就来漫漫漫画">
<link href="/css/index.css" rel="stylesheet">
<link href="/css/reset.css" rel="stylesheet">
<link href="/css/swiper-3.4.2.min.css" rel="stylesheet">    <script type="text/javascript">
        // 当前页面的url,页面底部js也会用到
        var thisUrl = window.location+"";
        if (thisUrl.indexOf('www.') != -1) {
            var mUrl = thisUrl.replace(/www\./, 'm.');
            browserRedirect(mUrl);
        }
    </script>
</head>
<body>
<div class="header">
    <div class="content">
        <a href="/"><img src="/images/header_img_logo.png" alt="" class="logo"></a>
        <p class="prompt">宅腐暖萌，尽在漫漫！</p>
        <ul class="right search_group">

                <li><input type="text" id="keyword" value="" placeholder="搜搜感兴趣的作品" maxLength="18"><i class="search" id="searchButton"></i></li>
                <li><a href="/download.html" target="_blank">App下载</a></li>

        </ul>
    </div>
</div>
<div class="fix_top">
    <ul>
        <li class="fc">
            <img src="/images/float_ic_qrcode.png" alt="">
            <div class="qrCode">
                <img src="/images/book_img_qrcode.png" alt="">
                下载「漫漫漫画 app」<br>追漫画更方便！
                <span class="traingle"></span>
            </div>
        </li>
        <li class="favorite">
            <img src="/images/float_ic_bookmark.png" alt="">
            <div class="collection">
                <h2 class="tips">command+D</h2>
                将「漫漫漫画」加入<br>收藏夹，随时追更新！
                <span class="traingle"></span>
            </div>
        </li>
        <li class="rollTop"><img src="/images/float_ic_top.png" alt=""></li>
    </ul>
</div>
<div class="mainBody clearfix index_bg">
    <img class="index_img_bg" src="/images/pc_bg.jpg" alt="">
    <div class="nav index_nav">
        <ul>
            <li class="hover"><a href="/">首页</a></li>
            <li><a href="/comic/update.html">每日更新</a></li>
            <li><a href="/comic/category.html">作品分类</a></li>
            <li><a href="/help/expression.html">动态表情</a></li>
            <li><a href="/help/contributions.html">我要投稿</a></li>
            <li><a href="/help/about.html">关于我们</a></li>
        </ul> 
    </div>
    <div class="content">
        <div class="swiper-container banner">
            <div class="swiper-wrapper">
                                        <div class="swiper-slide"><a href="http://www.manmanapp.com/comic/detail-1422522.html" target="_blank"><img src="https://static.manmanapp.com/Banner/5aa1ee33285f3.webp" alt="追星逐月"></a></div>
                                                <div class="swiper-slide"><a href="http://www.manmanapp.com/comic/detail-1413222.html" target="_blank"><img src="https://static.manmanapp.com/Banner/5aab64bc1f534.webp" alt="公主嫁到"></a></div>
                                                <div class="swiper-slide"><a href="http://www.manmanapp.com/comic/detail-1422474.html" target="_blank"><img src="https://static.manmanapp.com/Banner/5aa1ee547bc9f.webp" alt="姻缘结"></a></div>
                                                <div class="swiper-slide"><a href="http://www.manmanapp.com/comic/detail-1413476.html" target="_blank"><img src="https://static.manmanapp.com/Banner/5aab64deb8c21.webp" alt="与你隔三秋"></a></div>
                                                <div class="swiper-slide"><a href="http://www.manmanapp.com/comic/detail-1411236.html" target="_blank"><img src="https://static.manmanapp.com/Banner/5aab6a8b5d96c.webp" alt="三梳"></a></div>
                                    </div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
                    <!-- 标题模块 -->
            <div class="headerLine flexbox">
                <h2><img src="/images/1.png" alt="">畅销专区</h2>
                <span class="flex1 line"></span>
                            </div>
                            <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a9ad93725584.webp" alt="这些作品抢先看">
                    这些作品抢先看                </div>
                <!--  分类详情  -->

                <div class="works_recommend classification_works"><ul class="right"><a href="/comic-1404019.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a748d1bd889d.webp" alt=""></li><li class="title">神厨狂后</li><li class="describe">神厨杀手变身废后掀翻后宫</li></a></ul><ul class="right"><a href="/comic-1404020.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a748d37b3143.webp" alt=""></li><li class="title">复仇少爷小甜妻</li><li class="describe">残废豪门弃子假婚遇真爱</li></a></ul><ul class="right"><a href="/comic-1403714.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a748d8c03866.webp" alt=""></li><li class="title">胖回大唐当女神</li><li class="describe">胖妞穿越大唐化身男神收割机</li></a></ul><ul class="right"><a href="/comic-1365324.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a77266569bf1.webp" alt=""></li><li class="title">英俊又可爱</li><li class="describe">男女互换笑料不断</li></a></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a9ad94c95ac4.webp" alt="这些作品最畅销">
                    这些作品最畅销                </div>
                <!--  分类详情  -->

                <div class="works_recommend classification_works"><ul class="right"><a href="/comic-1403999.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a4f28106e02a.webp-wcs" alt=""></li><li class="title">皇帝的独生女</li><li class="describe">暴君皇帝宠女记</li></a></ul><ul class="right"><a href="/comic-1404031.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a5c681ca0789.webp-wcs" alt=""></li><li class="title">男神是一对</li><li class="describe">过气偶像与运动员的奇妙组合</li></a></ul><ul class="right"><a href="/comic-1404033.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a5c688122b67.webp-wcs" alt=""></li><li class="title">心之茧</li><li class="describe">被复仇驱使的畸形虐恋</li></a></ul><ul class="right"><a href="/comic-1404049.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a6ac915ed261.webp-wcs" alt=""></li><li class="title">空心恋人</li><li class="describe">失意直男遇上霸道总攻</li></a></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a2b778b65.webp" alt="这些作品更新了">
                    这些作品更新了                </div>
                <!--  分类详情  -->

                <div class="works_recommend classification_works"><ul class="right"><a href="/comic-1404053.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a7025af44655.webp-wcs" alt=""></li><li class="title">恋爱生死簿</li><li class="describe">更新至57话</li></a></ul><ul class="right"><a href="/comic-1404051.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a7024b503e34.webp-wcs" alt=""></li><li class="title">金牌助理</li><li class="describe">更新至135话</li></a></ul><ul class="right"><a href="/comic-1404028.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a5c6593ac54f.webp-wcs" alt=""></li><li class="title">傲慢与浪漫</li><li class="describe">更新至95话</li></a></ul><ul class="right"><a href="/comic-1403971.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a4f274c12c8d.webp-wcs" alt=""></li><li class="title">纯情丫头火辣辣</li><li class="describe">更新至334话</li></a></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5ab216231e3ec.webp" alt="这些作品完结了">
                    这些作品完结了                </div>
                <!--  分类详情  -->

                <div class="works_recommend classification_works"><ul class="right"><a href="/comic-1403969.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/59f19b5adc272.webp-wcs" alt=""></li><li class="title">豪门第一盛婚</li><li class="describe">都市</li></a></ul><ul class="right"><a href="/comic-1404007.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a39ffe3c5db2.webp-wcs" alt=""></li><li class="title">白色早餐恋人</li><li class="describe">恋爱</li></a></ul><ul class="right"><a href="/comic-1404011.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a3a018200871.webp-wcs" alt=""></li><li class="title">与妖成萌</li><li class="describe">纯爱</li></a></ul><ul class="right"><a href="/comic-1403977.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/cover/5a16444418fe9.webp-wcs" alt=""></li><li class="title">占骨师</li><li class="describe">悬疑</li></a></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a2e48a13a.webp" alt="古风斋">
                    古风斋                </div>
                <!--  分类详情  -->

                <div class="works_recommend clearfix classification_works new_online"><ul class="right"><a href="/comic-1404069.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab209db70190.webp" alt="这个神兽有点萌之通天嗜宠"></li><li class="title ellipsis">这个神兽有点萌之通天嗜宠</li></a></a><li class="describe ellipsis">宠物   神仙</li></ul><ul class="right"><a href="/comic-1404076.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab2098656bc6.webp" alt="狐帝独爱"></li><li class="title ellipsis">狐帝独爱</li></a></a><li class="describe ellipsis">妖怪  狐仙</li></ul><ul class="right"><a href="/comic-1404077.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab20a323a1bd.webp" alt="春眠亦知夏"></li><li class="title ellipsis">春眠亦知夏</li></a></a><li class="describe ellipsis">民国  上海</li></ul><ul class="right"><a href="/comic-1403714.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/59fab4f2d3f80.webp" alt="胖回大唐当女神"></li><li class="title ellipsis">胖回大唐当女神</li></a></a><li class="describe ellipsis">穿越   胖妞</li></ul><ul class="right"><a href="/comic-1404019.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b3d076e03.webp" alt="神厨狂后"></li><li class="title ellipsis">神厨狂后</li></a></a><li class="describe ellipsis">美食   女强</li></ul><ul class="right"><a href="/comic-1404029.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a5c65dcdef9d.webp" alt="皇上，我不是女主!"></li><li class="title ellipsis">皇上，我不是女主!</li></a></a><li class="describe ellipsis">穿越小说 宫斗</li></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a8512a343.webp" alt="纯爱岛">
                    纯爱岛                </div>
                <!--  分类详情  -->

                <div class="works_recommend clearfix classification_works new_online"><ul class="right"><a href="/comic-1404049.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a6d327b50b98.webp" alt="空心恋人"></li><li class="title ellipsis">空心恋人</li></a></a><li class="describe ellipsis">虐恋   纠缠</li></ul><ul class="right"><a href="/comic-1404033.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a6d31f5ea0bb.webp" alt="心之茧"></li><li class="title ellipsis">心之茧</li></a></a><li class="describe ellipsis">凌虐   报复</li></ul><ul class="right"><a href="/comic-1404051.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a74156276fe0.webp" alt="金牌助理"></li><li class="title ellipsis">金牌助理</li></a></a><li class="describe ellipsis">明星   男神</li></ul><ul class="right"><a href="/comic-1404031.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a748c2abb5ec.webp" alt="男神是一对"></li><li class="title ellipsis">男神是一对</li></a></a><li class="describe ellipsis">偶像   运动员</li></ul><ul class="right"><a href="/comic-1404048.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a6d33121cebb.webp" alt="当不良老大的男人"></li><li class="title ellipsis">当不良老大的男人</li></a></a><li class="describe ellipsis">不良   攻略</li></ul><ul class="right"><a href="/comic-1404045.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a7415d86b86e.webp" alt="魂兵之戈（轻读）"></li><li class="title ellipsis">魂兵之戈（轻读）</li></a></a><li class="describe ellipsis">奇幻   魂兽</li></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a53ca03de.webp" alt="恋爱角">
                    恋爱角                </div>
                <!--  分类详情  -->

                <div class="works_recommend clearfix classification_works new_online"><ul class="right"><a href="/comic-1404078.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab20db09f359.webp" alt="买个爹地宠妈咪"></li><li class="title ellipsis">买个爹地宠妈咪</li></a></a><li class="describe ellipsis">辣妈   萌娃</li></ul><ul class="right"><a href="/comic-1404080.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab20d0f4fdb9.webp" alt="首席狠狠爱"></li><li class="title ellipsis">首席狠狠爱</li></a></a><li class="describe ellipsis">美男   恶魔</li></ul><ul class="right"><a href="/comic-1404079.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab20d61d71f3.webp" alt="双面名媛"></li><li class="title ellipsis">双面名媛</li></a></a><li class="describe ellipsis">外国   名媛</li></ul><ul class="right"><a href="/comic-1404000.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b47ebcd5b.webp" alt="异世界皇妃"></li><li class="title ellipsis">异世界皇妃</li></a></a><li class="describe ellipsis">帝国   争权</li></ul><ul class="right"><a href="/comic-1404021.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a40626d85bbd.webp" alt="不嫁总裁嫁男仆"></li><li class="title ellipsis">不嫁总裁嫁男仆</li></a></a><li class="describe ellipsis">男仆   陷害</li></ul><ul class="right"><a href="/comic-1403971.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a4062847b5a4.webp" alt="纯情丫头火辣辣"></li><li class="title ellipsis">纯情丫头火辣辣</li></a></a><li class="describe ellipsis">黑道   总裁</li></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a70c05af7.webp" alt="校园风">
                    校园风                </div>
                <!--  分类详情  -->

                <div class="works_recommend clearfix classification_works new_online"><ul class="right"><a href="/comic-1404075.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5ab20fc2a8fa2.webp" alt="宝贝你好甜：嗜血的温柔"></li><li class="title ellipsis">宝贝你好甜：嗜血的温柔</li></a></a><li class="describe ellipsis">美男  吸血</li></ul><ul class="right"><a href="/comic-1404030.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a748c8563be2.webp" alt="恋爱私有物"></li><li class="title ellipsis">恋爱私有物</li></a></a><li class="describe ellipsis">魔法   社团</li></ul><ul class="right"><a href="/comic-1403843.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b4f73dafb.webp" alt="重生豪门之强势归来"></li><li class="title ellipsis">重生豪门之强势归来</li></a></a><li class="describe ellipsis">重生  逆袭</li></ul><ul class="right"><a href="/comic-1403964.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b5077bb5e.webp" alt="灼灼琉璃夏"></li><li class="title ellipsis">灼灼琉璃夏</li></a></a><li class="describe ellipsis">魔法 强女主</li></ul><ul class="right"><a href="/comic-1403926.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/59a517735b132.webp" alt="霸道校草的拽丫头"></li><li class="title ellipsis">霸道校草的拽丫头</li></a></a><li class="describe ellipsis">校草  甜系</li></ul><ul class="right"><a href="/comic-1404006.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a37703340461.webp" alt="重返十几岁"></li><li class="title ellipsis">重返十几岁</li></a></a><li class="describe ellipsis">改变人生</li></ul></div>                <!-- 分类标题 -->
                <div class="subtitle">
                    <img src="https://static.manmanapp.com/hot-category/5a43a953eec70.webp" alt="恐怖谷">
                    恐怖谷                </div>
                <!--  分类详情  -->

                <div class="works_recommend clearfix classification_works new_online"><ul class="right"><a href="/comic-1404032.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/hot-category-info/5a7427ef0d915.webp" alt="上官海铃的焦虑"></li><li class="title ellipsis">上官海铃的焦虑</li></a></a><li class="describe ellipsis">悬疑   事件</li></ul><ul class="right"><a href="/comic-1403991.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b46a0d9c9.webp" alt="凶棺"></li><li class="title ellipsis">凶棺</li></a></a><li class="describe ellipsis">灵异   恐怖</li></ul><ul class="right"><a href="/comic-1404013.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a41b4b8e822f.webp" alt="欲望商店"></li><li class="title ellipsis">欲望商店</li></a></a><li class="describe ellipsis">人性 灵异</li></ul><ul class="right"><a href="/comic-1404017.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5a3a26c5c01e5.webp" alt="往生渡歌"></li><li class="title ellipsis">往生渡歌</li></a></a><li class="describe ellipsis">人性  命运</li></ul><ul class="right"><a href="/comic-1404068.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5aa7a3a421506.webp" alt="无角基因"></li><li class="title ellipsis">无角基因</li></a></a><li class="describe ellipsis">杀人犯  心理</li></ul><ul class="right"><a href="/comic-1404066.html" target="_blank"><li class="pic"><img src="https://static.manmanapp.com/works/vertical/5aa798b867d71.webp" alt="柯南金田一"></li><li class="title ellipsis">柯南金田一</li></a></a><li class="describe ellipsis">能力   英雄</li></ul></div>
        <div class="mainBody_footer">
                    </div>
                    <div class="mianBody_friendLink" style="background-color:#ffffff;width:100%;padding:20px 0px;margin-top:36px;border-top:1px solid #f3f3f3;">

            <div style="width:1176px;font-size: 12px;line-height: 18px;margin:0px auto;">
                                    <a href="http://moe.hao123.com" target="_blank" style="margin:0px 4px; color:#999999">萌主页</a>
                                        <a href="http://www.a-li.com.cn/home/" target="_blank" style="margin:0px 4px; color:#999999">阿狸的梦之城堡</a>
                                        <a href="http://www.yaca.cn/" target="_blank" style="margin:0px 4px; color:#999999">yaca动漫</a>
                                        <a href=" http://www.linovel.net/" target="_blank" style="margin:0px 4px; color:#999999">轻之文库</a>
                                        <a href="http://www.fireflyacg.com/" target="_blank" style="margin:0px 4px; color:#999999">萤火虫动漫游戏嘉年华</a>
                                        <a href="http://www.manben.com/" target="_blank" style="margin:0px 4px; color:#999999">漫本</a>
                                        <a href="http://www.doufu.la" target="_blank" style="margin:0px 4px; color:#999999">豆腐</a>
                                        <a href="http://www.boluofan.com.cn" target="_blank" style="margin:0px 4px; color:#999999">菠萝饭app</a>
                                        <a href="http://www.ximidm.com" target="_blank" style="margin:0px 4px; color:#999999">XiMi动漫游戏展</a>
                    
            </div>
        </div>
                        <div class="footer" style="margin-top:0px;">
            <div class="qr_code clearfix">
                <ul>
                    <li>
                        <img src="/images/footer_img_qrcode.png" alt="">
                        <p>漫漫漫画客户端</p>
                    </li>
                    <li class="wechart">
                        <img src="/images/footer_qrcode_wechat.png" alt="">
                        <p>漫漫漫画微信公众号</p>
                    </li>
                    <li class="weibo">
                        <img src="/images/footer_img_weibo.png" alt="">
                    </li>
                    <li class="follow">
                        漫漫APP
                        <a class="follow" href="https://weibo.com/u/5377562198" target="_blank"></a>
                    </li>
                </ul>
            </div>
            <ul class="about_me clearfix">
                <li><a href="/" target="_blank">首页</a></li>
                <li><a href="/help/about.html" target="_blank">关于我们</a></li>
                <li><a href="/help/contributions.html" target="_blank">我要投稿</a></li>
                <li><a href="/download.html" target="_blank">漫漫一下</a></li>
                <li><a href="" id="mHref">移动网站</a></li>
            </ul>
            <div class="bottom">
                <p>联系邮箱：himanman@youngdream.com.cn  &nbsp;&nbsp;&nbsp;  联系QQ：290576802</p>
                <p>©2018 Young Dream Co.,Ltd. | 北京有梦文化有限公司 版权所有 &nbsp;&nbsp; 京公网安备 京ICP备16000018号</p>
            </div>
        </div>
    </div>
</div>

<script src="/assets/95c80fee/jquery.js"></script>
<script src="/assets/88338b07/yii.js"></script>
<script src="/js/jquery-2.1.1.min.js"></script>
<script src="/js/swiper-3.4.2.jquery.min.js"></script>
<script src="/js/index.js"></script>
<script type="text/javascript">


    var thisUrl = "http://www.backend.manmanapp.com:8089/"

    var mUrl = thisUrl.replace(/www\./, "m.");

    $("#mHref").attr("href", mUrl);



     var index = 0;         // 当前分类下标
     var is_end = 1;        // 是否允许加载下一页, 防止移动太快请求过多
     var category = [{"id":"25","title":"\u7545\u9500\u4e13\u533a","category_id":"0","sort":"0","display_type":"0"},{"id":"22","title":"\u70ed\u95e8","category_id":"0","sort":"1","display_type":"1"},{"id":"33","title":"\u5e74\u5ea6\u4eba\u6c14","category_id":"0","sort":"2","display_type":"0"},{"id":"23","title":"\u65b0\u4f5c","category_id":"0","sort":"3","display_type":"0"},{"id":"28","title":"\u591a\u53e3\u5473","category_id":"0","sort":"4","display_type":"1"},{"id":"24","title":"\u5b8c\u7ed3","category_id":"0","sort":"5","display_type":"0"}];     //分类列表

     $(window).scroll(function(){

        viewH =$(this).height();//可见高度
        docH = $(document).height();
        scrollTop =$(this).scrollTop();//滚动高度

        if(docH - viewH - scrollTop <= 550) { //到达底部550px时,加载新内容
            if (is_end) {
                is_end = 0;
                thisCate = category[++index];     // 加载的模块所属分类信息
                if (thisCate) {
                    display_type = thisCate.display_type;
                    $.post("/index/index-list-ajax.html", {"id":thisCate.id},function(result){

                        if(result.code == 1){

                            if (display_type == 0) {
                                var cateDesc = "";
                            } else if (display_type == 1) {
                                var cateDesc = "<a href=\"/comic/category.html\" target=\"_blank\" class=\"right\">查看全部作品<i class=\"icon\"></i></a>";
                            } else {
                                var cateDesc = "<a href=\"/comic/category-"+thisCate.category_id+".html\" target=\"_blank\" class=\"right\">查看全部<i class=\"icon\"></i></a>";
                            }

                            var headStr = "";
                                headStr += "<div class=\"headerLine flexbox\">";         //  分类html
                                headStr += "<h2><img src=\"../images/"+(index+1)+".png\">"+thisCate.title+"</h2>";
                                headStr += "<span class=\"flex1 line\"></span>";
                                headStr += cateDesc;
                                headStr += "</div>";

                            var hasTitle = 0;           //  是否已经添加分类标题标志,防止重复添加
                            for (var i = 0; i < result.data.length; i++) {
                                value = result.data[i];
                            //  添加模块及详情str

                                cateBaseInfo = value.category;      //  子模块基本信息
                                image_type = cateBaseInfo.image_type;   // 0 横图  1 竖图  2 通栏广告
                                cateDetailInfo = value.categoryInfo;        // 子模块详情列表

                                if (image_type == 2) {
                                    continue;
                                }

                                var cateLength = cateDetailInfo.length;

                                if (display_type == 1 && image_type == 0) {
                                    // A样式暂不处理
                                } else {
                                    if ((image_type == 0 && cateLength < 4) || (image_type == 1 && cateLength < 6)) {
                                        continue;
                                    }
                                }

                                var str = "";
                                str += "<div class=\"subtitle\">";
                                str += "<img src=\""+cateBaseInfo.icon+"\" alt=\"\">";
                                str += cateBaseInfo.title;
                                str += "</div>";

                                if (display_type == 0) {   //  分类不显示      显示该模块下所有子模块的内容,子模块类型为横图模式则使用样式c,竖图使用样式D
                                    if (image_type == 0) {
                                        str += getStyleC(cateDetailInfo);
                                    } else {
                                        str += getStyleD(cateDetailInfo);
                                    }
                                } if (display_type == 1) {     //  全部      显示"查看全部作品"按钮,点击跳转至"作品分类-全部作品"页面
                                                                        // 显示该模块下所有子模块,子模块类型为横图模式,则显示前四部作品,用A,竖图模式显示前六部,样式D
                                    if (image_type == 0) {
                                        str += getStyleA(cateDetailInfo);
                                    } else {
                                        str += getStyleD(cateDetailInfo);
                                    }
                                } else if (display_type == 2) {       //  分类    仅展示该模块下第一个子模块的内容，该子模块类型为横图模式，则使用样式C，竖图模式则使用样式D
                                    if (image_type == 0) {
                                        str += getStyleC(cateDetailInfo);
                                    } else {
                                        str += getStyleD(cateDetailInfo);
                                    }
                                    if (hasTitle == 0) {
                                        hasTitle = 1;
                                        $(".mainBody_footer").before(headStr);      //  添加分类下一个模块html,循环
                                    }
                                    $(".mainBody_footer").before(str);
                                    break;
                                }

                                if (hasTitle == 0) {
                                    hasTitle = 1;
                                    $(".mainBody_footer").before(headStr);      //  添加分类下一个模块html,循环
                                }
                                $(".mainBody_footer").before(str);      //  添加分类下一个模块html,循环
                            }

                        }
                        is_end = 1;
                        
                    }, "json");
                }
            }
        }
     });


     function getStyleA(info)
     {
            var str = '<div class="works_recommend clearfix" data-hover="prompt">';

            for (var i = 0; i < info.length; i++) {
                var value = info[i];

                if (i == 0) {
                    str += "<ul class=\"left\">";
                    str += "<a class=\"work_href\" href=\"/comic-"+value.work_id+".html\" target=\"_blank\">";
                    str += "<li class=\"pic\"><img src=\""+ converJpg(value.image_url) +"\" alt=\""+ value.title +"\"></li>";
                    str += "<li class=\"title\">"+ value.title +"<strong>"+ value.description +"</strong></li>";
                    str += "<li class=\"describe ellipsis\">"+ value.works_description +"</li>";
                    str += "</a></ul>";
                }

                str += "<ul class=\"right\">";
                str += "<a class=\"work_href\" href=\"/comic-"+value.work_id+".html\" target=\"_blank\">";
                str += "<li class=\"pic\"><img src=\""+ converJpg(value.image_url) +"\" alt=\""+ value.title +"\"></li>";
                str += "<li class=\"title\">"+ value.title +"<strong>"+ value.description +"</strong></li>";
                str += "<li class=\"describe ellipsis\">"+ value.works_description +"</li>";
                str += "</a></ul>";

                if (i == 3) {
                    break;
                }
            }

            return str;
     }

     function getStyleC(info)
     {
        var lineCount = 4;

        var dLength = info.length;
//        var line = Math.ceil(dLength / lineCount);
        var line = 1;
        var index = 0;
        var str = "";

        for (var i = 1; i <= line; i++) {

            str += "<div class=\"works_recommend classification_works clearfix\">";

            for (var j = 1; j <= lineCount; j++) {

                var value = info[index];

                if (index >= dLength) {

//                    str += "<ul class=\"noborder right\"></ul>";
//                    index++;
                    continue;
                }

                index++;
                str += "<ul class=\"right\">";
                str += "<a href=\"/comic-"+value.work_id+".html\" target=\"_blank\">";
                str += "<li class=\"pic\"><img src=\""+converJpg(value.image_url)+"\" alt=\"\"></li>";
                str += "<li class=\"title\">" + value.title + "</li>";
                str += "<li class=\"describe\">" + value.description + "</li>";
                str += "</a></ul>";
            }
            str += "</div>";
        }


        return str;
     }

     function getStyleD(info)
     {
         var lineCount = 6;

         var dLength = info.length;
//         var line = Math.ceil(dLength / lineCount);
         var line = 1;
         var index = 0;
         var str = "";

         for (var i = 1; i <= line; i++) {
            str += "<div class=\"works_recommend classification_works new_online clearfix\">";

            for (var j = 1; j <= lineCount; j++) {
                var value = info[index];

                if (index >= dLength) {
//                    str += "<ul class=\"noborder\"></ul>";
//                    index++;
                    continue;
                }

                str += "<ul class=\"right\">";
                str += "<a href=\"/comic-"+value.work_id+".html\" target=\"_blank\">";
                str += "<li class=\"pic\"><img src=\"" + converJpg(value.image_url) +"\" alt=\""+ value.title +"\"></li>";
                str += "<li class=\"title ellipsis\">"+ value.title +"</li>";
                str += "<li class=\"describe ellipsis\">"+ value.description +"</li>";
                str += "</a></ul>";

                index++;
            }
            str += "</div>";
         }

         return str;
     }

</script>
<div style="display:none">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259258675'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1259258675' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</body>
</html>