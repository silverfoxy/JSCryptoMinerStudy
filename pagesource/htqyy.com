<!DOCTYPE html>
<html>
<head>
    <meta content="text/html; charset=utf-8" />
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <title>好听轻音乐网 - 最好听的轻音乐分享、试听、欣赏、下载、推荐、排行</title>
    <meta name="keywords" content="轻音乐,轻音乐网,轻音乐纯音乐,音乐在线听,好听的钢琴曲,好听的轻音乐,好听的轻音乐或纯音乐,最好听的轻音乐,轻音乐下载,轻音乐钢琴曲,轻音乐欣赏,轻音乐排行榜,史上最优美的轻音乐,纯音乐,好听的纯音乐,班得瑞轻音乐全集">
    <meta name="description" content="好听轻音乐网是中国最好的轻音乐交流平台,专注于分享好听的轻音乐、纯音乐、经典钢琴曲、中国轻音乐、新世纪音乐、背景音乐，是专业的轻音乐在线试听、MP3下载网站。">
    <link id="favico" type="image/x-icon" href="http://i3.htqyy.com/img1/favicon.ico"
        rel="shortcut icon">
    <script type="text/javascript">
        window.isCM = window.localStorage && !!window.localStorage.getItem("cm");
    </script>
    <link rel="stylesheet" type="text/css" href="/Css/base.css" />
    <link rel="stylesheet" type="text/css" href="/Css/Layout.css" />
    <link rel="stylesheet" type="text/css" href="http://i3.htqyy.com/css/AsyncBox.css" />
    
    <link href="http://m.htqyy.com" media="only screen and(max-width:640px)" rel="alternate">
    <meta name="mobile-agent" content="format=html5;url=http://m.htqyy.com/">
    <link href="/Css/Home.css" type="text/css" rel="stylesheet" />

    <script src="http://apps.bdimg.com/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://i3.htqyy.com/js/asyncbox.v1.4.5.js"></script>
    <script src="/Js/site.js" type="text/javascript"></script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            if (location.href.indexOf("htqyy") > 0) {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?74e11efe27096f6ef1745cd53f168168";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            }
        })();
    </script>
</head>
<body>
    <div id="bd" class="cf">
        <header class="center">
            <div class="header">
                <div class="logo fl">
                    <a title="好听轻音乐网" href="/">
                        <img id="logo" src="http://www.htqyy.com/img1/logo.png" alt="好听轻音乐网" height="70" width="228"></a>
                </div>
                <div class="banner fl">
                    听轻音乐放飞好心情!
                </div>
                <div class="search">
                    <form target="search" action="/home/search" method="get" name="formsearchbox">
                    <div style="position: relative; z-index: 1005; zoom: 1;" class="clearfix">
                        <input type="text" name="wd" onkeydown="if (event.keyCode == 13) sr();" value="" id="wd"
                            x-webkit-speech="" class="search-txt input-value" placeholder="请输入曲名、艺人或专辑">
                        <input class="hide" />
                        <button onclick="sr()" id="btnSearch" type="button" class="search-btn">
                            搜索</button>
                    </div>
                    </form>
                </div>
                
            </div>
            <div class="navWrap">
                <nav class="center clearfix">
                    <ul class="navList clearfix">
                        <li id="navIndex"><a href="http://www.htqyy.com/" target="_self">首页</a></li>
                        <li><a href="/choice" target="_self">精选</a></li>
                        <li><a href="/top" target="_self">排行榜</a></li>
                        <li><a href="/album" class="albums" target="_self">专辑</a></li>
                        <li><a href="/artist" class="artists" target="_self">艺人</a></li>
                        <li><a href="/genre" target="_self">音乐分类</a></li>
                        <li><a href="/gedan" target="_self">歌单</a></li>
                        
                        
                        <li><a href="/comment" target="_self">最新评论</a></li>
                        <li><a href="http://www.kiees.com/?ht1" target="_blank">发现值得买</a></li>
                        <li><a href="http://www.meidebi.com/?site_htqyy" target="_blank">省钱没得比</a></li>
                        
                    </ul>
                    <script type="text/javascript">
                        $(".navList a[href='" + document.location.pathname + "']").parent().addClass("cur");
                    </script>
                </nav>
            </div>
            <div class="tagWrap mt">
                <ul class="tagList clearfix">
                    <li><a href="/genre/1" target="_self">纯音乐</a></li>
                    <li><a href="/genre/2" target="_self">新世纪</a></li>
                    <li><a href="/genre/3" target="_self">钢琴曲</a></li>
                    <li><a href="/genre/4" target="_self">减压放松</a></li>
                    <li><a href="/genre/5" target="_self">中国音乐</a></li>
                    <li><a href="/genre/6" target="_self">天籁之音</a></li>
                    <li><a href="/genre/7" target="_self">影视原声</a></li>
                    <li><a href="/genre/8" target="_self">电子乐</a></li>
                    <li><a href="/genre/9" target="_self">背景音乐</a></li>
                    <li><a href="/genre/10" target="_self">手机铃声</a></li>
                    <li><a href="/genre/11" target="_self">流行金曲</a></li>
                    <li><a href="/genre/12" target="_self">胎教音乐</a></li>
                    <li><a href="/genre/13" target="_self">佛乐</a></li>
                </ul>
                <script type="text/javascript">
                    $(".tagList a[href='" + document.location.pathname + "']").addClass("cur");
                </script>
            </div>
        </header>
        <div id="body" class="center">
            
            <section class="content-wrapper main-content clearfix">
                

<div class="cf">
    <div class="mainWrap fl">
        <div class="recom cf">
            <div class="label">
                <ul class="label_title cf clickTab-hd fl">
                    <li class="current"><span>精选专辑</span></li>
                    <li class="gedan"><span>歌单推荐</span></li>
                </ul>
                <div class="homeAdv">
                    开通微信公众号啦，快来扫一扫右上角二维码关注我吧！</div>
                
                <script type="text/javascript">
                    $(".recom .label li").bind("click", function () {
                        if (this.className == "gedan") {
                            $("div.label_show:eq(1)").find("img").each(function () {
                                this.setAttribute("src", this.getAttribute("src1"));
                            });
                            this.className = "";
                        }
                        $(this).addClass("current").siblings().removeClass("current");
                    });
                </script>
            </div>
            <div class="clickTab-bd">
                <div class="label_show cf" style="display: block;">
                    <ul id="recom">
                            <li><a href="/album/1" target="_blank">
                                <img class="shadow" src="http://i.htqyy.com/img7/ZJ/1.jpg" /></a>
                                <h4>
                                    <a href="/album/1" target="_blank" title="班得瑞轻音乐精选">班得瑞轻音乐精选</a></h4>
                            </li> 
                            <li><a href="/album/10" target="_blank">
                                <img class="shadow" src="http://i.htqyy.com/img7/ZJ/10.jpg" /></a>
                                <h4>
                                    <a href="/album/10" target="_blank" title="史上最优美的轻音乐">史上最优美的轻音乐</a></h4>
                            </li> 
                            <li><a href="/album/32" target="_blank">
                                <img class="shadow" src="http://img.xiami.net/images/collect/783/83/31082783_1399901979_cFXM_4.jpg" /></a>
                                <h4>
                                    <a href="/album/32" target="_blank" title="减压舒缓精选">减压舒缓精选</a></h4>
                            </li> 
                            <li><a href="/album/14" target="_blank">
                                <img class="shadow" src="http://img.xiami.net/images/collect/767/67/30509767_1397776887_zQqT_4.gif" /></a>
                                <h4>
                                    <a href="/album/14" target="_blank" title="心中的天籁,空灵人声">心中的天籁,空灵人声</a></h4>
                            </li> 
                            <li><a href="/album/13" target="_blank">
                                <img class="shadow" src="http://i.htqyy.com/img7/ZJ/13.jpg" /></a>
                                <h4>
                                    <a href="/album/13" target="_blank" title="中国轻音乐精选集">中国轻音乐精选集</a></h4>
                            </li> 
                    </ul>
                </div>
                <div class="label_show cf">
                    <ul>
                            <li><a href="/gedan/16" target="_blank">
                                <img class="shadow" src1="http://i.htqyy.com/gedan/img/gd/16s.jpg" /></a>
                                <h4>
                                    <a href="/gedan/16"  title="一生必听古典钢琴曲" target="gedan">一生必听古典钢琴曲</a></h4>
                            </li> 
                            <li><a href="/gedan/103" target="_blank">
                                <img class="shadow" src1="http://i.htqyy.com/gedan/img/gd/103s.jpg" /></a>
                                <h4>
                                    <a href="/gedan/103"  title="必听轻音乐系列之触动心灵的妙音" target="gedan">必听轻音乐系列之触动心灵的妙音</a></h4>
                            </li> 
                            <li><a href="/gedan/162" target="_blank">
                                <img class="shadow" src1="http://i.htqyy.com/gedan/img/gd/162s.jpg" /></a>
                                <h4>
                                    <a href="/gedan/162"  title="高山上的雪莲花" target="gedan">高山上的雪莲花</a></h4>
                            </li> 
                            <li><a href="/gedan/29" target="_blank">
                                <img class="shadow" src1="http://i.htqyy.com/gedan/img/gd/29s.jpg" /></a>
                                <h4>
                                    <a href="/gedan/29"  title="心灵的和音之轻音乐" target="gedan">心灵的和音之轻音乐</a></h4>
                            </li> 
                            <li><a href="/gedan/38" target="_blank">
                                <img class="shadow" src1="http://i.htqyy.com/gedan/img/gd/38s.jpg" /></a>
                                <h4>
                                    <a href="/gedan/38"  title="背景音乐之旅－静谧之曲" target="gedan">背景音乐之旅－静谧之曲</a></h4>
                            </li> 
                    </ul>
                </div>
            </div>
        </div>
        <div class="rankBox cf mt">
            <div class="musicBox fl line">    <div class="boxHead">
        <h2 class="cateName">热播榜</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="top/hot" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/33" target="play" title="清晨" sid="33">清晨</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/62" target="play" title="月光下的凤尾竹" sid="62">月光下的凤尾竹</a></span><span
                class="artist"><a href="/artist/detail/施光南" target="_blank" title="施光南">施光南</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/55" target="play" title="故乡的原风景" sid="55">故乡的原风景</a></span><span
                class="artist"><a href="/artist/8" target="_blank" title="宗次郎">宗次郎</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/58" target="play" title="心灵雨伞" sid="58">心灵雨伞</a></span><span
                class="artist"><a href="/artist/18" target="_blank" title="轻音乐">轻音乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/261" target="play" title="荡涤心灵的天籁之音" sid="261">荡涤心灵的天籁之音</a></span><span
                class="artist"><a href="/artist/27" target="_blank" title="古筝">古筝</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/56" target="play" title="夜的钢琴曲五" sid="56">夜的钢琴曲五</a></span><span
                class="artist"><a href="/artist/9" target="_blank" title="石进">石进</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/231" target="play" title="极度放松睡眠轻音乐" sid="231">极度放松睡眠轻音乐</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/329" target="play" title="时间都去哪了" sid="329">时间都去哪了</a></span><span
                class="artist"><a href="/artist/detail/赵海洋" target="_blank" title="赵海洋">赵海洋</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/591" target="play" title="The Beginning" sid="591">The Beginning</a></span><span
                class="artist"><a href="/artist/detail/Ryran&#183;Tomson" target="_blank" title="Ryran&#183;Tomson">Ryran&#183;Tomson</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/163" target="play" title="亡灵序曲" sid="163">亡灵序曲</a></span><span
                class="artist"><a href="/artist/detail/Dreamtale" target="_blank" title="Dreamtale">Dreamtale</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
            <div class="musicBox fl ml line">    <div class="boxHead">
        <h2 class="cateName">新曲榜</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="top/new" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/1621" target="play" title="太阳的后裔OST《Always》" sid="1621">太阳的后裔OST《Always》</a></span><span
                class="artist"><a href="/artist/detail/姜创钢琴版" target="_blank" title="姜创钢琴版">姜创钢琴版</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/1618" target="play" title="森林幻想曲" sid="1618">森林幻想曲</a></span><span
                class="artist"><a href="/artist/detail/Bandari" target="_blank" title="Bandari">Bandari</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/1651" target="play" title="美得不像钢琴 Waltzing Leaves" sid="1651">美得不像钢琴 Waltzing Leaves</a></span><span
                class="artist"><a href="/artist/detail/Kavin Hoo" target="_blank" title="Kavin Hoo">Kavin Hoo</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/1670" target="play" title="潮汐的旋律" sid="1670">潮汐的旋律</a></span><span
                class="artist"><a href="/artist/detail/Gandalf" target="_blank" title="Gandalf">Gandalf</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/1626" target="play" title="三个人的时光" sid="1626">三个人的时光</a></span><span
                class="artist"><a href="/artist/detail/吴欣睿" target="_blank" title="吴欣睿">吴欣睿</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/1659" target="play" title="无垠地平线" sid="1659">无垠地平线</a></span><span
                class="artist"><a href="/artist/detail/Bandari" target="_blank" title="Bandari">Bandari</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/1657" target="play" title="舒伯特小夜曲" sid="1657">舒伯特小夜曲</a></span><span
                class="artist"><a href="/artist/detail/舒伯特" target="_blank" title="舒伯特">舒伯特</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/1649" target="play" title="Faylinn 女神下凡" sid="1649">Faylinn 女神下凡</a></span><span
                class="artist"><a href="/artist/detail/David Hicken" target="_blank" title="David Hicken">David Hicken</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/1616" target="play" title="雪的梦幻" sid="1616">雪的梦幻</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/1668" target="play" title="安妮的仙境" sid="1668">安妮的仙境</a></span><span
                class="artist"><a href="/artist/18" target="_blank" title="轻音乐">轻音乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
            <div class="musicBox fr">    <div class="boxHead">
        <h2 class="cateName">新曲推荐</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="top/recommend" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/1430" target="play" title="宽阔的海水" sid="1430">宽阔的海水</a></span><span
                class="artist"><a href="/artist/detail/David Nevue" target="_blank" title="David Nevue">David Nevue</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/1668" target="play" title="安妮的仙境" sid="1668">安妮的仙境</a></span><span
                class="artist"><a href="/artist/18" target="_blank" title="轻音乐">轻音乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/135" target="play" title="在你身上流动的河" sid="135">在你身上流动的河</a></span><span
                class="artist"><a href="/artist/13" target="_blank" title="李闰珉">李闰珉</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/1685" target="play" title="如果我能告诉你" sid="1685">如果我能告诉你</a></span><span
                class="artist"><a href="/artist/detail/Yanni" target="_blank" title="Yanni">Yanni</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/1666" target="play" title="大话西游片尾曲" sid="1666">大话西游片尾曲</a></span><span
                class="artist"><a href="/artist/detail/大话西游" target="_blank" title="大话西游">大话西游</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/1649" target="play" title="Faylinn 女神下凡" sid="1649">Faylinn 女神下凡</a></span><span
                class="artist"><a href="/artist/detail/David Hicken" target="_blank" title="David Hicken">David Hicken</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/1670" target="play" title="潮汐的旋律" sid="1670">潮汐的旋律</a></span><span
                class="artist"><a href="/artist/detail/Gandalf" target="_blank" title="Gandalf">Gandalf</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/1207" target="play" title="天籁之音,来自印第安" sid="1207">天籁之音,来自印第安</a></span><span
                class="artist"><a href="/artist/detail/Inka Projection" target="_blank" title="Inka Projection">Inka Projection</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/1659" target="play" title="无垠地平线" sid="1659">无垠地平线</a></span><span
                class="artist"><a href="/artist/detail/Bandari" target="_blank" title="Bandari">Bandari</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/1621" target="play" title="太阳的后裔OST《Always》" sid="1621">太阳的后裔OST《Always》</a></span><span
                class="artist"><a href="/artist/detail/姜创钢琴版" target="_blank" title="姜创钢琴版">姜创钢琴版</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
        </div>
        <div class="rankBox cf mtb2">
            <div class="musicBox fl line">    <div class="boxHead">
        <h2 class="cateName">纯音乐</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="genre/detail/1" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/33" target="play" title="清晨" sid="33">清晨</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/55" target="play" title="故乡的原风景" sid="55">故乡的原风景</a></span><span
                class="artist"><a href="/artist/8" target="_blank" title="宗次郎">宗次郎</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/58" target="play" title="心灵雨伞" sid="58">心灵雨伞</a></span><span
                class="artist"><a href="/artist/18" target="_blank" title="轻音乐">轻音乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/261" target="play" title="荡涤心灵的天籁之音" sid="261">荡涤心灵的天籁之音</a></span><span
                class="artist"><a href="/artist/27" target="_blank" title="古筝">古筝</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/56" target="play" title="夜的钢琴曲五" sid="56">夜的钢琴曲五</a></span><span
                class="artist"><a href="/artist/9" target="_blank" title="石进">石进</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/591" target="play" title="The Beginning" sid="591">The Beginning</a></span><span
                class="artist"><a href="/artist/detail/Ryran&#183;Tomson" target="_blank" title="Ryran&#183;Tomson">Ryran&#183;Tomson</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/57" target="play" title="斯卡布罗市集(口哨曲)" sid="57">斯卡布罗市集(口哨曲)</a></span><span
                class="artist"><a href="/artist/18" target="_blank" title="轻音乐">轻音乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/26" target="play" title="你的微笑" sid="26">你的微笑</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/31" target="play" title="夜曲(很伤感的纯音乐)" sid="31">夜曲(很伤感的纯音乐)</a></span><span
                class="artist"><a href="/artist/4" target="_blank" title="神秘园">神秘园</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/23" target="play" title="寂静之声" sid="23">寂静之声</a></span><span
                class="artist"><a href="/artist/1" target="_blank" title="班得瑞">班得瑞</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
            <div class="musicBox fl ml line">    <div class="boxHead">
        <h2 class="cateName">钢琴曲</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="genre/detail/3" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/329" target="play" title="时间都去哪了" sid="329">时间都去哪了</a></span><span
                class="artist"><a href="/artist/detail/赵海洋" target="_blank" title="赵海洋">赵海洋</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/3" target="play" title="秋日私语" sid="3">秋日私语</a></span><span
                class="artist"><a href="/artist/2" target="_blank" title="理查德">理查德</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/4" target="play" title="水边的阿狄丽娜" sid="4">水边的阿狄丽娜</a></span><span
                class="artist"><a href="/artist/2" target="_blank" title="理查德">理查德</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/900" target="play" title="青花瓷" sid="900">青花瓷</a></span><span
                class="artist"><a href="/artist/24" target="_blank" title="钢琴曲">钢琴曲</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/64" target="play" title="雨中漫步" sid="64">雨中漫步</a></span><span
                class="artist"><a href="/artist/19" target="_blank" title="白日梦">白日梦</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/11" target="play" title="星空" sid="11">星空</a></span><span
                class="artist"><a href="/artist/2" target="_blank" title="理查德">理查德</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/498" target="play" title="越听越喜欢的曲子" sid="498">越听越喜欢的曲子</a></span><span
                class="artist"><a href="/artist/detail/Bernward Koch" target="_blank" title="Bernward Koch">Bernward Koch</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/7" target="play" title="罗密欧与朱丽叶" sid="7">罗密欧与朱丽叶</a></span><span
                class="artist"><a href="/artist/2" target="_blank" title="理查德">理查德</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/548" target="play" title="人生最美初见时" sid="548">人生最美初见时</a></span><span
                class="artist"><a href="/artist/detail/盛唐真情" target="_blank" title="盛唐真情">盛唐真情</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/497" target="play" title="安静" sid="497">安静</a></span><span
                class="artist"><a href="/artist/detail/甘仕良" target="_blank" title="甘仕良">甘仕良</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
            <div class="musicBox fr">    <div class="boxHead">
        <h2 class="cateName">中国音乐</h2>
        <a class="btn2" onclick="playRankList(this)" href="javascript:void(0)">播放榜单</a><a href="genre/detail/5" class="fr more" target="_blank">更多</a></div>
    <ul class="songList">
            <li class="songItem"><span class="num">1</span><span class="title"><a class="song" href="/play/62" target="play" title="月光下的凤尾竹" sid="62">月光下的凤尾竹</a></span><span
                class="artist"><a href="/artist/detail/施光南" target="_blank" title="施光南">施光南</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">2</span><span class="title"><a class="song" href="/play/108" target="play" title="牧羊曲" sid="108">牧羊曲</a></span><span
                class="artist"><a href="/artist/27" target="_blank" title="古筝">古筝</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">3</span><span class="title"><a class="song" href="/play/584" target="play" title="好一朵美丽的茉莉花" sid="584">好一朵美丽的茉莉花</a></span><span
                class="artist"><a href="/artist/24" target="_blank" title="钢琴曲">钢琴曲</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">4</span><span class="title"><a class="song" href="/play/87" target="play" title="梦里水乡" sid="87">梦里水乡</a></span><span
                class="artist"><a href="/artist/15" target="_blank" title="中国民乐">中国民乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">5</span><span class="title"><a class="song" href="/play/46" target="play" title="琵琶语" sid="46">琵琶语</a></span><span
                class="artist"><a href="/artist/7" target="_blank" title="林海">林海</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">6</span><span class="title"><a class="song" href="/play/544" target="play" title="梁祝化蝶" sid="544">梁祝化蝶</a></span><span
                class="artist"><a href="/artist/2" target="_blank" title="理查德">理查德</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">7</span><span class="title"><a class="song" href="/play/79" target="play" title="茉莉花" sid="79">茉莉花</a></span><span
                class="artist"><a href="/artist/12" target="_blank" title="女子十二乐坊">女子十二乐坊</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">8</span><span class="title"><a class="song" href="/play/861" target="play" title="传奇" sid="861">传奇</a></span><span
                class="artist"><a href="/artist/detail/段银莹" target="_blank" title="段银莹">段银莹</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">9</span><span class="title"><a class="song" href="/play/85" target="play" title="一剪梅" sid="85">一剪梅</a></span><span
                class="artist"><a href="/artist/15" target="_blank" title="中国民乐">中国民乐</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>
            <li class="songItem"><span class="num">10</span><span class="title"><a class="song" href="/play/81" target="play" title="笑傲江湖" sid="81">笑傲江湖</a></span><span
                class="artist"><a href="/artist/12" target="_blank" title="女子十二乐坊">女子十二乐坊</a></span><a
                    class="add" onclick="addMusic(this)" title="加入列表">加入列表</a></li>

    </ul>
</div>
        </div>
    </div>
    <div class="rightWrap fr  ">
        <div class="cateMod cf">
            <h3>
                <i class="ico"></i>音乐分类</h3>
            <ul class="cateList">
                <li><a title="纯音乐" href="/genre/1">纯音乐</a></li>
                <li><a title="新世纪" href="/genre/2">新世纪</a></li>
                <li><a title="钢琴曲" href="/genre/3">钢琴曲</a></li>
                <li><a title="电子乐" href="/genre/4">电子乐</a></li>
                <li><a title="中国音乐" href="/genre/5">中国音乐</a></li>
                <li><a title="天籁之音" href="/genre/6">天籁之音</a></li>
                <li><a title="影视原声" href="/genre/7">影视原声</a></li>
                <li><a title="减压放松" href="/genre/8">减压放松</a></li>
                <li><a title="背景音乐" href="/genre/9">背景音乐</a></li>
                <li><a title="手机铃声" href="/genre/10">手机铃声</a></li>
                <li><a title="流行金曲" href="/genre/11">流行金曲</a></li>
                <li><a title="胎教音乐" href="/genre/12">胎教音乐</a></li>
            </ul>
        </div>
        <div class="adv">
            <script type="text/javascript">
                /*ad200*/
                var cpro_id = "u1799291";
            </script>
            <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
        </div>
        <div class="artistMod cf">
            <div class="headWrap">
                <h2>
                    <i class="ico"></i>热门音乐家推荐</h2>
                <a href="/artist" class="fr more" target="_blank">更多</a></div>
            <ul class="clearfix">
                <li><a href="/artist/1" target="artist">
                    <img class="shadow" src="http://img.9ku.com/pic/gstx/1/1096.jpg"></a> <a href="/artist/1"
                        target="artist">
                        <h4>
                            班得瑞</h4>
                    </a></li>
                <li><a href="/artist/2" target="artist">
                    <img class="shadow" src="http://img.9ku.com/pic/gstx/1/315.jpg"></a> <a href="/artist/2"
                        target="artist">
                        <h4>
                            理查德</h4>
                    </a></li>
                <li><a href="/artist/3" target="artist">
                    <img class="shadow" src="http://img.xiami.net/images/artistpic/3/23503/1312957155_tQPI_3.jpg"></a>
                    <a href="/artist/3" target="artist">
                        <h4>
                            雅尼</h4>
                    </a></li>
                <li><a href="/artist/4" target="artist">
                    <img class="shadow" src="http://img.9ku.com/pic/gstx/1/5234.jpg"></a> <a href="/artist/4"
                        target="artist">
                        <h4>
                            神秘园</h4>
                    </a></li>
                <li><a href="/artist/5" target="artist">
                    <img id="joe" class="shadow" src="http://i.htqyy.com/img7/GS/5.jpg"></a>
                    <a href="/artist/5" target="artist">
                        <h4>
                            久石让</h4>
                    </a></li>
                <li><a href="/artist/6" target="artist">
                    <img class="shadow" src="http://img.9ku.com/pic/gstx/1/3237.jpg"></a> <a href="/artist/6"
                        target="artist">
                        <h4>
                            卡洛儿</h4>
                    </a></li>
            </ul>
        </div>
        <div class="latestMod cf mt">
            <div class="headWrap">
                <h2>
                    <i class="ico"></i>最新单曲</h2>
                <a href="/top/latest" class="fr more" target="_blank">更多</a></div>
            <ul class="songList cf">
                    <li class="songItem"><span class="title"><a class="song" href="/play/1706" target="play" title="夜的钢琴曲二十二" sid="1706">夜的钢琴曲二十二</a></span><span
                        class="artist"><a href="/artist/detail/石进" target="_blank" title="石进">石进</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1705" target="play" title="Your Eyes" sid="1705">Your Eyes</a></span><span
                        class="artist"><a href="/artist/detail/Andrew Jasinski" target="_blank" title="Andrew Jasinski">Andrew Jasinski</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1704" target="play" title="莲语的呢喃" sid="1704">莲语的呢喃</a></span><span
                        class="artist"><a href="/artist/23" target="_blank" title="纯音乐">纯音乐</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1703" target="play" title="回梦游仙" sid="1703">回梦游仙</a></span><span
                        class="artist"><a href="/artist/detail/骆集益" target="_blank" title="骆集益">骆集益</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1702" target="play" title="风中有朵雨做的云" sid="1702">风中有朵雨做的云</a></span><span
                        class="artist"><a href="/artist/detail/赵海洋" target="_blank" title="赵海洋">赵海洋</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1701" target="play" title="醉人的钢琴声" sid="1701">醉人的钢琴声</a></span><span
                        class="artist"><a href="/artist/detail/Giovanni" target="_blank" title="Giovanni">Giovanni</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1700" target="play" title="我梦见了你" sid="1700">我梦见了你</a></span><span
                        class="artist"><a href="/artist/detail/Robin Spielberg" target="_blank" title="Robin Spielberg">Robin Spielberg</a></span></li>
                    <li class="songItem"><span class="title"><a class="song" href="/play/1699" target="play" title="印度琵琶之魂" sid="1699">印度琵琶之魂</a></span><span
                        class="artist"><a href="/artist/detail/缪晓铮" target="_blank" title="缪晓铮">缪晓铮</a></span></li>

            </ul>
        </div>
    </div>
</div>
<div class="linkBox">
    <h3>
        友情链接</h3>
    <ul class="linkList cf">
        <li><a href="http://www.htcyy.com" target="_blank">纯音乐</a></li>
        <li class="hide"><a href="http://www.tyqyyw.com" target="_blank">音乐心情</a></li>
        <li><a href="http://www.netbian.com" class="flink" target="_blank">壁纸</a></li>
        <li class="hide"><a href="http://www.htqyy.com/album/10" target="_blank">史上最优美的轻音乐</a></li>
        <li class="hide"><a href="http://www.htqyy.com/artist/1" target="_blank">班得瑞轻音乐全集</a></li>
        <li class="hide"><a href="http://www.manaiyi.com" target="_blank">陶笛</a></li>
        <li class="hide"><a href="http://www.htqyy.com/genre/1" target="_blank" title="轻音乐纯音乐">轻音乐纯音乐</a></li>
        <li class="hide"><a href="http://www.htqyy.com/genre/5" target="_blank" title="中国轻音乐">中国轻音乐</a></li>
        <li class="hide"><a href="http://www.cnscore.com" target="_blank">乐谱网</a></li>
        <li class="hide"><a href="http://www.52qingyin.cn" target="_blank">清音陋屋</a></li>
        <li class="hide"><a href="http://www.5dian1.net" target="_blank">汽车音乐</a></li>
        <li class="hide"><a href="http://www.ailinglei.com" target="_blank">爱另类音乐网</a></li>
        <li><a href="http://www.60dj.com" target="_blank">dj</a></li>
        <li class="hide"><a href="http://www.wanmeimv.com" target="_blank">汽车影音</a></li>
        <li><a href="https://www.meishubao.com/wenda/" target="_blank" t="1210">美术问答</a></li>
            <li><a href="http://mishi123.com" target="_blank">迷失传奇</a></li>
            <li><a href="http://www.mishi4321.com" target="_blank">单职业传奇</a></li>
            <li><a href="http://www.zazhi.com.cn" target="_blank">杂志之家</a></li>
            <li><a href="http://www.jiemei.la" target="_blank">姐妹影视</a></li>
            <li><a href="http://www.sf999.net.cn" target="_blank">sf999发布网</a></li>
            <li><a href="http://www.airwheel.cn" target="_blank">智能自行车</a></li>
            <li><a href="https://qiye.163.com" target="_blank">公司企业邮箱</a></li>
            <li><a href="http://www.520fsd.com" target="_blank">仿盛大传奇</a></li>
            <li><a href="http://money.163.com/15/1202/17/B9RJB3EU00253B0H.html" target="_blank">bwin</a></li>
            <li><a href="http://www.dmyy.cc" target="_blank">日本动画片</a></li>
            <li><a href="http://www.auromcs.com" target="_blank">出国看病</a></li>
            <li><a href="http://www.uin400.cn" target="_blank">400电话申请</a></li>
            <li><a href="http://www.taijiayun.com" target="_blank">泰国试管婴儿</a></li>
            <li><a href="https://www.3dzao.cn" target="_blank">3D打印服务</a></li>
            <li><a href="http://www.hk-dna.com" target="_blank">香港DNA直通车</a></li>
            <li><a href="http://auto.sina.com.cn/j_kandian.d.html?docid=fymvece2217930" target="_blank">澳门威尼斯人</a></li>
            <li><a href="http://www.jhyc98.com" target="_blank">梦幻西游2</a></li>
            <li><a href="http://www.qfedu.com/html5/" target="_blank">html5培训</a></li>
            <li><a href="http://www.qfedu.com/python/" target="_blank">python开发培训</a></li>
            <li><a href="http://finance.ifeng.com/a/20171114/15791261_0.shtml" target="_blank">申博</a></li>
            <li><a href="http://www.mobiletrain.org/page/python/" target="_blank">Python培训</a></li>
            <li><a href="http://www.028zt.com" target="_blank">专业找人在线</a></li>
            <li><a href="http://sports.163.com/17/1123/17/D3UMD3JE0005876J.html" target="_blank">Bet365</a></li>
            <li><a href="http://www.91zcp.com/lendFlow/index/" target="_blank">融券</a></li>
            <li><a href="http://www.shiyunwatch.com" target="_blank">精仿手表</a></li>
            <li><a href="http://www.kj3.com" target="_blank">彩票开奖</a></li>
            <li><a href="http://www.yhbp88.com" target="_blank">上海上门按摩</a></li>
            <li><a href="http://www.188bet188bet.com" target="_blank">188bet</a></li>
            <li><a href="https://www.saicmaxus.com/d90.shtml" target="_blank">大通D90</a></li>
            <li><a href="http://games.qq.com/a/20170830/124628.htm" target="_blank">bwin</a></li>
       
            <li><a href="https://www.bogou888.com" target="_blank">博狗</a></li>
            <li><a href="http://www.cngood.com.cn" target="_blank">sf999发布网</a></li>
            <li><a href="http://sports.163.com/17/1124/23/D41U7CQ80005876G.html" target="_blank">百家乐</a></li>
            <li><a href="http://xj.cnr.cn/2014xjfw/2014hy/20180125/t20180125_524112566.shtml" target="_blank">bet365</a></li>
            <li><a href="http://www.51-gg.com" target="_blank">新葡京网址</a></li>
            <li><a href="http://www.hnlfpower.com" target="_blank">梦之城娱乐平台</a></li>
            <li><a href="http://www.gxzmrl.com" target="_blank">资质代办</a></li>
            <li><a href="http://554455.xyz" target="_blank">2018赚钱之道</a></li>
            <li><a href="http://www.jinrongzhong.com" target="_blank">梦之城娱乐平台</a></li>
            <li><a href="https://www.ludylpt.com/index.html" target="_blank">鹿鼎娱乐平台</a></li>
            <li><a href="http://www.flfxmt.com" target="_blank">壮阳食物</a></li>
            <li><a href="http://www.233fz.com" target="_blank">绝地求生辅助</a></li>
            <li><a href="http://www.zuoludianqi.com" target="_blank">杏彩娱乐</a></li>
            <li><a href="http://gzcxkssc.com" target="_blank">新宝gg</a></li>
            <li><a href="http://www.zuhao15.com" target="_blank">手机棋牌</a></li>
            <li><a href="http://www.luoshi100.com" target="_blank">演出公司</a></li>
            <li><a href="https://www.lljr.com" target="_blank">链链金融</a></li>
            <li><a href="http://www.tbckg.com" target="_blank">泰国试管婴儿</a></li>
        
        
            <li><a href="https://www.okex.com" target="_blank">比特币</a></li>
            <li><a href="http://www.weilai77.com" target="_blank">未来影院</a></li>
            <li><a href="https://www.hc360.com" target="_blank">慧聪网</a></li>
        <li><a href="http://www.pbdyj.net" target="_blank" t="221">真人娱乐</a></li>
        
            <li><a href="http://www.16youhuiquan.com" target="_blank">淘宝内部优惠券</a></li>
            <li><a href="http://www.maimaimaiw.com" target="_blank">买买买</a></li>
            <li><a href="http://www.vipzhanghao.com" target="_blank">优酷会员账号共享</a></li>
            <li><a href="http://www.zglingyi.com" target="_blank">广州展台设计公司</a></li>
            <li><a href="http://www.92dxs.com" target="_blank">免费小说网</a></li>
            <li><a href="http://www.hibenben.com" target="_blank">b站</a></li>
        
        <li><a href="http://www.pingshu365.com" target="_blank">评书</a></li>
    </ul>
</div>

            </section>
        </div>
    </div>
    <footer>
        <ul class="nav cf">
            <li><a href="http://www.htqyy.com/" target="_blank" title="网站首页">网站首页</a></li>
            <li><a href="http://www.htqyy.com/home/about" target="_blank" title="关于我们">关于我们</a></li>
            <li><a title="申请友链" target="_blank" href="tencent://message/?uin=375416399&Site=申请友链&Menu=yes">
                申请友链(权重≥4)</a></li>
            <li><a title="联系站长" target="_blank" href="tencent://message/?uin=375416399&Site=联系站长&Menu=yes">
                联系站长</a></li>
            <li><a href="#">返回顶部</a></li>
        </ul>
        <div>
            <span>CopyRight&copy;2009 - 2018</span> <a href="http://www.htqyy.com">好听轻音乐网</a> <span>All
                Rights Reserved &nbsp;&nbsp;官方微信公众号:htqyyw&nbsp;&nbsp;官方QQ群:111674269</span>
            <a target="_blank" id="qqLink" href="">
                <img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="好听轻音乐" title="好听轻音乐"></a></div>
        <div class="ptb">
            <span>本站所有音乐均来自互联网搜集，版权为原作者所有，如有侵犯权益，请联系我们删除！--</span> <a target="_blank" href="http://www.miibeian.gov.cn">
                粤ICP备09089950号</a></div>
    </footer>
    <div class="qrBox">
        <div>
            <img id="wx" width="96" src="http://i.htqyy.com/img1/wx199.jpg" alt="扫码关注，手机听音乐">
            <div style="line-height: 20px;">
                微信扫一扫<br />
                手机听轻音乐</div>
        </div>
    </div>
    
    <script type="text/javascript">
        $(function () { clickTabs(".clickTab-hd", "current", ".clickTab-bd"); });
    </script>

</body>
</html>