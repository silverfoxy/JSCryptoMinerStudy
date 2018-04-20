



<base href="http://www.panww.com:80/" >
<html>
<head>
    <title>盘窝窝-百度网盘资源-百度网盘搜索-百度网盘搜索引擎</title>
    <meta charset="UTF-8">
    <meta name='360_ssp_verify' content='7df86089971e58da8aca4ebd86575749' />
    <meta name="baidu-site-verification" content="AzP7n7gQqn" />
    <meta name="description" content="盘窝窝，网盘，网盘搜索，百度网盘，百度网盘搜索，百度云盘资源搜索，百度云盘搜索引擎，百度云，网盘，搜索，下载，资源"/>
    <meta name="keywords" content="盘窝窝，网盘，网盘搜索，百度网盘，百度网盘搜索，百度网盘搜索引擎，百度云盘，百度云盘搜索，网盘搜索神器，百度网盘电影，百度网盘音乐，百度网盘小说，网盘资源下载"/>
    <link rel="stylesheet"  href="/css/bootstrap.css"/>
<link rel="stylesheet"  href="/css/front.css"/>
<link rel="stylesheet"  href="/font/font-awesome/css/font-awesome.css"/>
<link rel="shortcut icon" href="/image/logo.png">
</head>
<body onkeydown="keyLogin();">
    <div class="main">
        <div class="head">
            


<script src="/js/jquery.js"></script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?07533d595c81e6a511d158f50cb78565";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();


    if(/AppleWebKit.*mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
        if(window.location.href.indexOf("?mobile")<0){
            try{
                if(/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
                    if(window.location.href.indexOf("detail")>=0){
                        var requestUrl = window.location.href.replace("detail","appDetail");
                        window.location.href=requestUrl;
                    }else{
                        window.location.href="app";
                    }
                }
            }catch(e){
                window.location.href="app";
            }
        }
    }

    function keyLogin(){
        if($(".search-input").val() != null && $(".search-input").val() != ""){
            if (event.keyCode==13){
                $("#search-from").submit();
            }
        }
    }
    
    function saveTip() {
        alert("快捷键Ctrl+D收藏本站");
    }

    $(function () {
            $(".search-button").click(function () {
                if($(".search-input").val() != null && $(".search-input").val().trim() != "") {
                    $("#search-from").submit();
                }
            });
    });

    function trigger_click(elId) {
        document.getElementById(elId).click();
    }
</script>

<div class="top">
    <div class="notice-share">
        <div class="web-notice"><i class="fa fa-bullhorn fa-color"></i>&nbsp;全网最大的百度网盘搜索引擎，想你所想，搜你所搜-----盘窝窝百度网盘搜索</div>
        <div class="save-share"><i class="fa fa-heart fa-color"></i>&nbsp;<a href="javascript:void(0);" onclick="saveTip()">收藏本站</a>&nbsp;|&nbsp;<i class="fa fa-share-alt fa-color"></i>&nbsp;<a href="javascript:trigger_click('more');">分享本站</a></div>
        <div class="clearbox"></div>
    </div>
</div>
<div class="nav">
    <ul>
        <li><a class="nav1"  href="index" >盘窝窝</a></li>
        <li><a class="nav2"  href="index">首页</a></li>
        <li><a class="nav3"  href="video">视频</a></li>
        <li><a class="nav4"  href="audio">音频</a></li>
        <li><a class="nav5"  href="picture">图片</a></li>
        <li><a class="nav6"  href="file">文档</a></li>
        <li><a class="nav7"  href="software">软件</a></li>
        <li><a class="nav8"  href="seed">种子</a></li>
        <li><a href="join" style="color: red;">微信搜索</a></li>
    </ul>
    <div style="float: right;text-align: center;margin-top: 10px;width: 200px;">
        
        
            <a href="login" style="padding: 10px 5px;">登录</a>
            <a href="register" style="padding: 10px 5px;">注册</a>
        
    </div>
    <div class="clearbox"></div>
</div>
<div class="search-hot">
    <div class="search">
        <form  id="search-from" action="search" method="post">
            <input  baiduSug="1" name="wd" type="text" value=""class="search-input"/><input class="search-button"  type="button" value="搜索">
        </form>
    </div>
    <div class="resource-search-count">今日收录：3988&nbsp;资源总数：4222万&nbsp;累计搜索：315万次</div>
    <div class="hot-search">
        <ul>
            
                <li>
                    <a class="tag" href="search?wd=小说">小说</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd= 初二英语"> 初二英语</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=苹果手机">苹果手机</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=那英">那英</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=java">java</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=战狼高清">战狼高清</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=书法">书法</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=动漫">动漫</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=百部经典电影">百部经典电影</a>
                </li>
            
                <li>
                    <a class="tag" href="search?wd=微信">微信</a>
                </li>
            
        </ul>
        <div class="clearbox"></div>
    </div>
</div>
<script charset="GBK" src="http://www.baidu.com/js/opensug.js"></script>

        </div>
        <div class="content">
            <div class="content-left">
                <div class="new-category">
                    <ul>
                        <li>
                            <i class="fa fa-file-video-o fa-color"></i><span  class="category-title">视频</span>
                            
                                <a href="detail/3761714.html">英伦D决.The Foreigner.2017.TC720P.国语中字.mp4</a>
                            
                                <a href="detail/3761789.html">星J特工：千星之城.2017.HD720P.韩版英语中字.mp4</a>
                            
                        </li>
                        <li>
                            <i class="fa fa-file-audio-o fa-color"></i><span class="category-title">音频</span>
                            
                                <a href="detail/1265975.html">王力宏;谭维维 - 缘分一道桥.mp3</a>
                            
                                <a href="detail/3035957.html">容祖儿 - 最好时光 (2017版).mp3</a>
                            
                                <a href="detail/3092477.html">早安❤你从不知道我的心 - 本兮.mp3</a>
                            
                        </li>
                        <li>
                            <i class="fa fa-file-image-o fa-color"></i><span class="category-title">图片</span>
                            
                                <a href="detail/3512139.html">暴风截图201738245830447.jpg</a>
                            
                                <a href="detail/1413475.html">曼申A5.A2.A3单页.psd</a>
                            
                                <a href="detail/174579.html">EVA大展中国风.jpg</a>
                            
                        </li>
                        <li>
                            <i class="fa fa-file-text fa-color"></i><span class="category-title">文档</span>
                            
                                <a href="detail/3760352.html">2018法考-3小时搞定基础先修-理论法高晖云-厚大法考.pdf</a>
                            
                                <a href="detail/3761768.html">《穿越未来之拯救美食》作者：大顺心.txt</a>
                            
                        </li>
                        <li>
                            <i class="fa fa-file-archive-o fa-color"></i><span class="category-title">软件</span>
                            
                                <a href="detail/3568028.html">奔跑吧兄弟决战卡丁车.apk</a>
                            
                                <a href="detail/3760353.html">小黑屋-应用冻结 1.0.1 beta 1.apk</a>
                            
                                <a href="detail/3761584.html">方块世界3D_v2.5.2.apk</a>
                            
                        </li>
                        <li>
                            <i class="fa fa-file-o fa-color"></i><span class="category-title">种子</span>
                            
                                <a href="detail/3761731.html">电锯惊魂8：遗产.2017.HDTS .torrent</a>
                            
                                <a href="detail/3761740.html">羞羞的铁拳.2017.HD1280国语中字.torrent</a>
                            
                        </li>
                    </ul>
                </div>
                <div class="new-all">
                    <table  cellpadding="0" cellspacing="0" class="new-all-table">
                        <tbody >
                            <tr class="resource-title">
                                <td class="resource-title-name">分享文件</td>
                                <td class="resource-title-type">分类</td>
                                <td class="resource-title-size">文件大小</td>
                                <td class="resource-title-from">网盘</td>
                                <td class="resource-title-user">分享者</td>
                                <td class="resource-title-time">收录时间</td>
                            </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996655.html">异邦人：无皇刃谭.2007-日语中字.rmvb</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>f我**TV</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996656.html">老男孩.EP35.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                            124MB
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>f我**TV</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996657.html">Hello Red Fox 女声朗读版.mp3</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                            4MB
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>西文**童书</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996658.html">热血街舞团.01-02（含会员版）720p.SNOW.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            120KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996660.html">热血街舞团.01（含会员版）720p.SNOW.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            84KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996659.html">这就是街舞.01-05（含顶配版）720p.SNOW.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            94KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996663.html">善良魔女传.2018.韩剧更新（16）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996662.html">迷雾.2018.韩剧更新（完结）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996661.html">Live.2018.韩剧更新（05）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996667.html">名Z探柯南.2018.动漫更新（952）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996666.html">老N孩.2018.国剧更新（33）DVD</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996665.html">美-好-S-活.2018.国剧更新（43）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996664.html">小神的孩子们.2018.韩剧更新（07）</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>p**不懂</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996668.html">Fate EXTRA Last Encore</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>koip*****gdgf</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996671.html">恋爱禁止的世界.Love.and.Lies.2017.BD720P.X264.AAC.Japanese.CHS.MF.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>my**源吧</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996670.html">AURORA-HM-NOTE3-PRO-8.3.22.zip</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Fin*****htKK</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996669.html">疯狂熊孩子.Wild.Kids.2018.HD1080P.X264.AAC.Mandarin.CHS-ENG.MF.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>my**源吧</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996672.html">老男孩</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996673.html">美好生活.2018</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996674.html">破·局.2017.BD720P.国粤双语中字.mkv</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996676.html">中国王朝 传说中的英雄们 攻占北京的人们 闯王李自成与摄政王多尔衮.历史独角兽.双语字幕.1080P.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                            925MB
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996675.html">骄傲的玛丽.2018.BD720P.中英字幕.mkv</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996678.html">恋爱迷信.2018.1080p.FIX字幕侠&amp;老弱病残字幕组.mkv</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>银河***盟吧</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996677.html">失业皇帝.1999.HD1080P.X264.AAC.国粤双语中字.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996681.html">利刃出击.EP45.大结局.mp4</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                            473MB
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996680.html">[生门.2017][全13集][国语中字][WEB-MP4][1080P][HQC].torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            101KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996679.html">M戏之王.The.Greatest.Showman.2017.BD720P.X264.AAC.English.CHS-ENG.MF.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            95KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996684.html">无限挑战20180324期.mkv</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996683.html">[源味中国.2018][全7集][国语中字][WEB-MP4][1080P][HQC].torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            25KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996682.html">大君：描绘爱情.2018.同步连载</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996687.html">异邦人：无皇刃谭.2007-日语中字.rmvb等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996686.html">破·局.2017.BD720P.国粤双语中字.mkv等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996685.html">我是D侦探.20180324.mp4等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996688.html">韩.要一起生活吗.2018(03)等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996693.html">Misty／迷雾（미스티）2018 JTBC金土剧 Tsks_bt</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>味道**心底</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996692.html">淘宝购物来390淘宝领取内部专享大额优惠劵！!</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>39****P4云</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996691.html">3月25日，星期天！在这里，60秒读懂世界！.jpg</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            328KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>小**一起</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996690.html">Fleabag.伦敦生活(完)等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996689.html">翻墙的记忆</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>my**源吧</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996696.html">漫.Slow Start.2018(12)等</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                            --
                                        
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>独*见见</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996695.html">支付宝红包，每天可领！人人可领！</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>39****P4云</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996694.html">狮子王强大-完结</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>my**源吧</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996699.html">AURORA-HM4-PRO-8.3.22.zip</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Fin*****htKK</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996698.html">要一起生活吗.2018.同步连载</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996697.html">Live【微博@追剧小瘪三】【微博@影视分享菌】</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>那**水果</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996702.html">Misty</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>韩*煊</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996701.html">星期天(微博@Chyetamier)</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>koip*****gdgf</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996700.html">善良魔女传</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996705.html">[TSKS][无限挑战][第562期][20180324][KO_CN].mkv</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                        
                                            1GB
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996704.html">【周日一更】入赘丈夫吴作斗</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>江风**71</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996703.html">骄傲的玛丽2018</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>39****P4云</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996709.html">G8II最新程序20170819</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>飞*程序</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996708.html">支付宝扫码领红包(3月25日).jpg</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                        
                                            1MB
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Ai***不动心</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996707.html">要一起生活吗.2018.同步连载</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996706.html">迷雾【微博@追剧小瘪三】【微博@影视分享菌】</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>那**水果</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996711.html">这就是街舞.01-05（含顶配版）720p.SNOW.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            94KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996710.html">Misty.jtbc</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Ai***不动心</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996714.html">善良魔女传.sbs</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Ai***不动心</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996713.html">热血街舞团.01-02（含会员版）720p.SNOW.torrent</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            120KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>呀呀**是我</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                                <tr class="resource-content">
                                    <td class="resource-content-name"><a href="detail/3996712.html">小神的孩子们.ocn</a></td>
                                    <td>文档</td>
                                    <td>
                                        
                                        
                                        
                                            1KB
                                        
                                        
                                        
                                    </td>
                                    <td>百度</td>
                                    <td>Ai***不动心</td>
                                    <td class="text-color">2018-3-25</td>
                                </tr>
                            
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="content-right">
                


<div class="hot">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门视频</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/1980611.html">[宠物小精灵XY][90][红旅首发www.hltm.cc][BIG5][1280X720][梦幻恋樱字幕组].mp4</a></li>
        
            <li class="text-omit"><a href="detail/1980612.html">[JYFanSub][Fatestay night[Unlimited Blade Works]「sunny day」][OVA][GB][720p].mp4</a></li>
        
            <li class="text-omit"><a href="detail/1980613.html">[Aria the Scarlet Ammo Double A][02][红旅首发www.hltm.cc][GB][720P][MP4][动漫国字幕组].mp4</a></li>
        
            <li class="text-omit"><a href="detail/1980614.html">[钻石王牌][Ace of Diamond][103][红旅首发www.hltm.cc][1280x720][简体][异域字幕组].mp4</a></li>
        
            <li class="text-omit"><a href="detail/1980615.html">[Osomatsu-san][02][红旅首发www.hltm.cc][GB][720P][MP4][西农YUI汉化组].mp4</a></li>
        
    </ul>
</div>
<div class="hot mt-5">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门音频</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/233860.html">筷子兄弟 - 小苹果.mp3</a></li>
        
            <li class="text-omit"><a href="detail/233861.html">小苹果(小黄人版).mp3</a></li>
        
            <li class="text-omit"><a href="detail/1848599.html">一起闯-高进 李理.mp3</a></li>
        
            <li class="text-omit"><a href="detail/234278.html">3_恰似你的温柔.mp3</a></li>
        
            <li class="text-omit"><a href="detail/234707.html">田馥甄-靈魂伴侶(Live).mp3</a></li>
        
    </ul>
</div>
<div class="hot mt-5">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门图片</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/188102.html">img0-4K.jpg</a></li>
        
            <li class="text-omit"><a href="detail/188103.html">My Wallpaper.jpg</a></li>
        
            <li class="text-omit"><a href="detail/188106.html">I Am 1%_500px极致优化版（@WP之家）.jpg</a></li>
        
            <li class="text-omit"><a href="detail/188107.html">I Am 1%_500px极致优化版（@WP之家）.jpg</a></li>
        
            <li class="text-omit"><a href="detail/188148.html">This-Is-What-Windows-10-s-Start-Menu-Would-Look-like-with-Transparency-468399-2 (1).jpg</a></li>
        
    </ul>
</div>
<div class="hot mt-5">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门文档</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/107705.html">家庭教师同人之六道月.txt</a></li>
        
            <li class="text-omit"><a href="detail/107706.html">《邪行天下》By望月兴叹.txt</a></li>
        
            <li class="text-omit"><a href="detail/107708.html">《一婚还比一婚高》作者：晨雾的光.txt</a></li>
        
            <li class="text-omit"><a href="detail/107709.html">蛇蝎弃妃(完).txt</a></li>
        
            <li class="text-omit"><a href="detail/107710.html">（穿越宅斗）明媒正娶---弈澜.txt</a></li>
        
    </ul>
</div>
<div class="hot mt-5">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门软件</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/730040.html">AE艺术字1.3.2最新版.exe</a></li>
        
            <li class="text-omit"><a href="detail/31.html">天乐日期大写.exe等</a></li>
        
            <li class="text-omit"><a href="detail/8588.html">搜狗拼音智慧版2.0.13(9604)大水牛优化test.exe</a></li>
        
            <li class="text-omit"><a href="detail/9008.html">阿峰鼠标笔画输入法.exe</a></li>
        
            <li class="text-omit"><a href="detail/9024.html">360极速浏览器 v7.5.3.200 正式版(优化+精简).exe</a></li>
        
    </ul>
</div>
<div class="hot mt-5">
    <div class="hot-title"><i class="fa fa-file-video-o fa-color"></i><span  class="title">热门种子</span></div>
    <ul>
        
            <li class="text-omit"><a href="detail/38518.html">十七岁.TC720P国语中字.torrent</a></li>
        
            <li class="text-omit"><a href="detail/38519.html">有客到.Knock.Knock.Who's.There.2015.BD1080P.X264.AAC.Cantones&Mandarin.CHS.Mp4Ba.torrent</a></li>
        
            <li class="text-omit"><a href="detail/38520.html">极道大战争.Yakuza.Apocalypse.2015.BD720P.X264.AAC.Japanese.CHS.Mp4Ba.torrent</a></li>
        
            <li class="text-omit"><a href="detail/38521.html">绿色地狱.HD720P.英语中字.torrent</a></li>
        
            <li class="text-omit"><a href="detail/38522.html">J然青春留不住.Youth.Never.Returns.2015.TC720P.X264.AAC.Mandarin.CHS-ENG.Mp4Ba.torrent</a></li>
        
    </ul>
</div>

            </div>
            <div class="clearbox"></div>
        </div>
        <div class="foot">
            
<div class="friend-link">
    <h3 class="friend-title"><i class="fa fa-external-link fa-color"></i>&nbsp;友情链接</h3>
    <ul class="friend-content">
        <li><a href="http://www.qzbaihuo.com">qz免费资源网</a></li>
        <li><a href="http://www.55jcxs.com"> 55京城小说网</a></li>
        <li><a href="http://www.ahdwk.com">安徽饭堂</a></li>
        <li><a href="http://www.q1117.com">恋爱技巧</a></li>
        <li><a href="http://qianxinyule.com">变牌教学</a></li>
        <li><a href="http://qianxindianzi.com">打麻将技巧</a></li>
        <div class="clearbox"></div>
    </ul>
</div>
<div class="web-about">
        <div class="web-brief">
            <p>Copyright @2016-2017 盘窝窝 www.panww.com All Rights Reserved</p>
            <p>Email:2458225928@qq.com</p>
            <p>皖ICP备17023663号-1</p>
        </div>
    </div>
</div>
        </div>
    </div>
    <div class="bdsharebuttonbox" style="display: none;"><a href="#" id="more" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></div>
    <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
    <script src="/js/jquery.js"></script>
    <script>
        $(function () {
            $(".nav2").css("color","#009A61");
            $(".nav2").css("font-weight",600);
        });
    </script>
</body>
</html>