<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="canonical" href="http://www.1ting.com/" />
<title>一听音乐网_歌曲大全::免费网络在线正版音乐站</title>
<meta name="description" content="一听音乐网是在线音乐网站，提供免费歌曲在线试听、下载。一听音乐网拥有正版、庞大、完整的曲库，歌曲更新迅速，试听流畅，口碑极佳。一听音乐网，每天听一听" />
<meta name="keywords" content="音乐,免费音乐,好听的歌,网络歌曲,高品质mp3,音乐下载,经典老歌,最新音乐,dj,佛教音乐,胎教音乐,广场舞,古典音乐,戏曲,QQ音乐" />
<meta http-equiv="mobile-agent" content="format=xhtml; url=http://h5.1ting.com/">
<meta http-equiv="mobile-agent" content="format=html5; url=http://h5.1ting.com/">
<script>document.domain="1ting.com";</script>
<script>
    if(/(iPad|iPhone|iTouch|iPod|IEMobile|Android)/i.test(navigator.userAgent)){
        var a = location.pathname,
            b = 'http://h5.1ting.com/',
            c = /^\/(singer|album)\/[a-z0-9]{2}\/(singer|album)_(\d+).html/i,
            c = a.match(c), d = c ? '#/' + c.slice(2).join('/') : '';
        location.replace(b + d);
    }
</script>
<link href="/v5/r5/style/common.css" rel="stylesheet" type="text/css"/>
<link href="/v5/r5/style/index.css" rel="stylesheet" type="text/css"/>
<script src="/v5/r4/js/jquery.min.js"></script>
<script src="/v5/r4/js/common.js"></script>
<script>
    function cTab(obj, i){
        $('.tabs[data-for="'+obj+'"]').children('a').removeClass('selected')
            .eq(i).blur().addClass('selected');
        $(obj).children('ul').removeAttr('data-selected').hide()
            .eq(i).attr('data-selected','true').show();
        $(obj).find('input:checkbox').attr('checked',false);
    }
    function cButtons(){
        var args = Array.prototype.slice.call(arguments);
        for(var i = 0, l = args.length; i < l; i++){
            (function(i){
                $('#' + args[i]+' .listAction a').each(function () {
                    var m = $(this).attr('class'),
                        s = '#' + args[i]+' ul[data-selected] input:checkbox';
                    if (m == 'add') {
                        $(this).mousedown(function () {
                            fns.add(s);
                        }).mouseup(function () {
                            fns.addlist(s);
                        }).click(function(){
                            return false;
                        });
                    } else {
                        $(this).click(function () {
                            fns[m](s);
                            return false;
                        })
                    }
                });
            })(i)
        }
    }
</script>
<!--[if IE 6]><script>try{document.execCommand("BackgroundImageCache", false, true)}catch(e){}</script><![endif]-->
<base target="_blank" />
</head>
<body>
<div class="site-nav">
<div class="center">
<ul class="navlink">
<li><a href="http://d.1ting.com/听音乐.url">保存到桌面</a></li>
<li><a href="/genre/">曲风</a></li>
<li><a href="/rank.html">排行榜</a></li>
<li><a href="/archives/">专辑库</a></li>
<li><a href="http://ent.1ting.com">娱乐</a></li>
</ul>
<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
<span class="bds_more">分享到</span>
<a class="bds_qzone"></a>
<a class="bds_tsina"></a>
<a class="bds_sqq"></a>
<a class="shareCount"></a>
</div>
<div class="sinaweibo_iframe">
<iframe width="120" height="24" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0" scrolling="no" border="0" src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=136&height=24&uid=1671108633&style=2&btn=light&dpc=1"></iframe>
</div>
<ul style="height:19px;width:110px;padding-top:5px;float:left;"><li><a style="color:#333" href="http://h5.1ting.com" title="手机访问一听">手机版</a>:h5.1ting.com</li></ul>
<ul class="siteaction" style="height:24px;padding-top:1px;">
<li class="favorite" style="margin-top:5px"><a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">加入收藏</a></li>
</ul>
</div>
</div>
<script type="text/javascript" language="javascript">
                function AddFavorite(sURL, sTitle) {
                    sURL = encodeURI(sURL); 
                try{   
                    window.external.addFavorite(sURL, sTitle);   
                }catch(e) {   
                    try{   
                        window.sidebar.addPanel(sTitle, sURL, "");   
                    }catch (e) {   
                        alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");
         
                        }   
                    }
                }
              </script>
<div class="header center">
<div class="logo">
<h1>
<a href="/" title="返回一听首页?">一听音乐网</a>
</h1>
</div>
<div class="search">
<div class="option_selected" id="search_option_selected">
<a href="javascript:void(0);" id="st" target="_self">全部</a>
</div>
<div class="option_list" id="search_option_list">
<ul>
<li class="selected"><a href="javascript:void(0);" target="_self">全部</a></li>
<li><a href="javascript:void(0);" target="_self">歌曲</a></li>
<li><a href="javascript:void(0);" target="_self">专辑</a></li>
<li><a href="javascript:void(0);" target="_self">歌手</a></li>
<li><a href="javascript:void(0);" target="_self">歌词</a></li>
</ul>
</div>
<div class="search_box"><form method="get" action="http://so.1ting.com/all.do" onsubmit="return search(this);">
<input type="text" name="q" id="sq" x-webkit-speech x-webkit-grammar="builtin:search" onwebkitspeechchange="(function(e){e.target.form.submit();})(event)" />
<button type="submit">搜索</button></form>
</div>
</div>
<div class="userbox">
<div class="user-guest" id="user-guest">
<p class="sitelogin">
<a href="http://my.1ting.com/register" class="link-reg">免费注册</a> -
<a href="http://my.1ting.com/login" class="link-login">登录</a>
</p>
<p class="pluginlogin">
<a href="http://my.1ting.com/login/connect/sina" class="login-weibo">微博登录</a>
<a href="http://my.1ting.com/login/connect/qq" class="login-qq">QQ登录</a>
<a href="http://my.1ting.com/" class="link-favor">我的收藏</a>
</p>
</div>
<div class="user-login" id="user-login">
<p class="user-welcome">
<a href="http://my.1ting.com/profile" class="link-username" id="username"></a>
<span id="greeting"></span>
</p>
<div class="user-action" id="user_login_action">
<a href="http://my.1ting.com/" class="act-fav">我的收藏</a>
<div style="display: none;">
<a href="http://my.1ting.com/" target="_blank">用户中心</a>
<a href="http://my.1ting.com/logout">退出登录</a>
</div>
</div>
</div>
</div>
<script>
        (function(){
            function cookie(k){
                var v = "";
                var s = k+"=",c = document.cookie,l=c.length;
                if (l > 0) {
                    var os = c.indexOf(s);
                    if (os != -1) {
                        os += s.length;
                        var ed = c.indexOf(";", os);
                        if (ed == -1) ed = l;
                        v = decodeURIComponent(c.substring(os, ed)).replace(/\+/g,' ');
                    }
                }
                return v;
            }
            function receive(){
                var greeting,
                    hour = new Date().getHours(),
                    id = cookie('OneId'),
                    user = cookie('OneNick')||cookie('OneUser');
                if(hour >= 6 && hour < 12){
                    greeting='上午好!';
                }else if(hour>=12 && hour<18){
                    greeting='下午好!';
                }else if(hour>=18 && hour<23){
                    greeting='晚上好!';
                }else{
                    greeting='夜深了 请注意休息!';
                }
                if(id && /^\d+$/.test(id) && user && /^[^<>\"\']+$/.test(user)){
                    $('#username').html(user);
                    $('#greeting').html(greeting);
                    $('#user-login').show();
                    $('#user-guest').hide();
                }else{
                    $('#user-guest').show();
                    $('#user-login').hide();
                }
            }
            (function(ctn) {
                var timeId, time = 500,
                    slideTime = 200,
                    child = ctn.children("div"),
                    upClass = "user-action-arrow-up";
                ctn.hover(function() {
                    timeId = setTimeout(function() {
                        ctn.addClass(upClass);
                        child.slideDown(slideTime);
                    }, time);
                }, function() {
                    ctn.removeClass(upClass);
                    clearTimeout(timeId);
                    child.slideUp(slideTime);
                });
            })($("#user_login_action"));
            receive();
            setInterval(receive, 3000);
        })();
        </script>
<div class="nav">
<ul class="allcate" id="nav_list">
<li><a href="/" target="_self"><span>首页</span></a></li>
<li><a href="/group.html" class="has-sub" target="_self"><i style="display:block" target="_self"></i><span>歌手</span></a></li>
<li><a href="/archives/" target="_self"><span>专辑</span></a></li>
<li><a href="/rank.html" target="_self"><span>排行榜</span></a></li>
<li><a href="#" class="has-sub" target="_self"><span>精选频道</span></a></li>
</ul>
<div class="randplay">
<a href="/rand.php">随便一听</a>
</div>
<div class="nav-category">
<a href="/genre" target="_self">曲风分类</a>
<span>|</span>
<a href="/topic" target="_self">专题 &bull; 活动</a>
<span>|</span>
<a id="pictureKUGOU" href="http://channel.fanxing.kugou.com/room/360xbqxl " target="_blank">美女主播</a>
<span>|</span>
<a href="/apps" target="_blank">一听Apps</a>
</div>
</div>
<div class="nav-secondary" id="nav_secondary">
<p style="display:block;">
<a href="/group/group0_2.html"><span>华语女歌手</span></a> |
<a href="/group/group0_1.html"><span>华语男歌手</span></a> |
<a href="/group/group0_3.html"><span>华语组合</span></a> |
<a href="/group/group3_15.html"><span>欧美女歌手</span></a> |
<a href="/group/group3_14.html"><span>欧美男歌手</span></a> |
<a href="/group/group3_16.html"><span>欧美组合</span></a> |
<a href="/group/group5_0.html"><span>韩国</span></a> |
<a href="/group/group4_0.html"><span>日本</span></a> |
<a href="/group/group6_0.html"><span>影视</span></a> |
<a href="/group/group7_0.html"><span>其他</span></a> |
<span><a class="misc" href="/fo/">佛教音乐</a><a href="/prenatal/">胎教/儿歌</a><a href="http://5.1ting.com">广场舞</a><a href="/xiqu/">戏曲</a><a href="/mv/">高清MV</a></span>
</p>
<p style="text-align:center;width:736px;">
<a href="/genre/g75p0.html">经典老歌</a> | <a href="/classic/">古典音乐</a> | <a href="/fo/">佛乐</a> | <a href="/prenatal/">胎教</a> | <a href="http://5.1ting.com">广场舞</a> | <a href="/xiqu/">戏曲</a> | <a href="http://ent.1ting.com">八卦娱乐</a> | <a href="/mv/top">高清MV音乐排行榜</a>
</p>
</div>
</div>
<script>
    (function(){
        var menus = $("#nav_list").find("a.has-sub"),
            subMenu = $("#nav_secondary");
        $.each(menus, function(index, ele) {
            $(ele).mouseover(function() {
                menus.children("i").hide();
                $(ele).children("i").show();
                subMenu.children("p").hide()
                            .eq(index).show();
            });
        });
        var links = [{'name': '明星美图',  'path': 'star'}, 
                     {'name': '街拍美女',  'path': 'jiepai'}, 
                     /*{'name': '流行服饰',  'path': 'dress'}, 
                     {'name': '时尚彩妆',  'path': 'face'}, 
                     {'name': '潮流发型',  'path': 'tide'}, */
                     {'name': '清新美女',  'path': 'meinv'}, 
                     {'name': '车模美女',  'path': 'chemo'},
                     {'name': '唯美女生',  'path': 'fennen'}, 
                     {'name': '非主流女生',  'path': 'feizhuliu'}, 
                     {'name': 'Show Girl',   'path': 'showgirl'}, 
                     {'name': 'Cosplay女神', 'path': 'cosplay'},
                     {'name': '婚纱秀欣赏',  'path': 'hunsha'}];
        setInterval(function(){
            var d = links[Math.ceil(Math.random()*links.length)-1];
            $('#picture').attr('href', 'http://ent.1ting.com/pictures/'+d.path).text(d.name);
        }, 10000);
    })();
    </script>
<div class="center mt8">
<div class="container">
<div class="topAlbum">
<div class="sTitle">
<strong>推荐专辑</strong>
<p class="tabs" data-for="#niceAlbumList">
<a href="javascript:cTab('#niceAlbumList',0);" class="selected" target="_self">精选</a>
<a href="javascript:cTab('#niceAlbumList',1);" target="_self">单曲</a>
<a href="/album_n.html" style="width:64px;color:#0093E1;">最新专辑</a>
</p>
</div>
<div class="albumList" id="niceAlbumList">
<ul style="display:block;" data-selected="true">
<li>
<a href="/album/c2/album_124993.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_b4ac85fa007fcbe7a77e0650ef8e1a7a.jpg" alt="H.O.G - 贫民窟的荣耀 试听" /></a>
<a href="/album_124993.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_124993.html" class="albumName" title="贫民窟的荣耀">贫民窟的荣耀</a>
<a href="/singer/a5/singer_37599.html" class="singerName" title="H.O.G">H.O.G</a>
</li>
<li>
<a href="/album/c2/album_125073.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_5bbe4cca1bff1fd6232ef9d9630b0f2b.jpg" alt="韩琳 - 永远的雷锋 (EP) 试听" /></a>
<a href="/album_125073.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125073.html" class="albumName" title="永远的雷锋 (EP)">永远的雷锋 (EP)</a>
<a href="/singer/9b/singer_15412.html" class="singerName" title="韩琳">韩琳</a>
</li>
<li>
<a href="/album/c2/album_125046.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_f5a08ed816973f932bbddb689328e47b.jpg" alt="易安音乐社 - 易安·音乐社告急的24小时音乐剧原声带 试听" /></a>
<a href="/album_125046.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125046.html" class="albumName" title="易安·音乐社告急的24小时音乐剧原声带">易安·音乐社告急的24小时音乐剧原声带</a>
<a href="/singer/a5/singer_37605.html" class="singerName" title="易安音乐社">易安音乐社</a>
</li>
<li>
<a href="/album/c2/album_125041.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_43c8f2d980217031ae3c5428ffb19ebb.jpg" alt="网剧原声 - 网剧《二分之一美少年》原声带 (EP) 试听" /></a>
<a href="/album_125041.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125041.html" class="albumName" title="网剧《二分之一美少年》原声带 (EP)">网剧《二分之一美少年》原声带 (EP)</a>
<a href="/singer/18/singer_33125.html" class="singerName" title="网剧原声">网剧原声</a>
</li>
<li>
<a href="/album/c2/album_125047.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_5170341d5c358380ed5f0938c74420bf.jpg" alt="Casino Demon - Casino Demon 试听" /></a>
<a href="/album_125047.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125047.html" class="albumName" title="Casino Demon">Casino Demon</a>
<a href="/singer/54/singer_9162.html" class="singerName" title="Casino Demon">Casino Demon</a>
</li>
<li>
<a href="/album/c2/album_125014.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_82778aa16bfa1575c6122546b701713b.jpg" alt="败犬 - 败犬 试听" /></a>
<a href="/album_125014.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125014.html" class="albumName" title="败犬">败犬</a>
<a href="/singer/a5/singer_37615.html" class="singerName" title="败犬">败犬</a>
</li>
<li>
<a href="/album/c2/album_125009.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_34391a57f5717d0a064be83aad7b58db.jpg" alt="电视原声 - 《柜中美人》电视原声大碟 (EP) 试听" /></a>
<a href="/album_125009.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125009.html" class="albumName" title="《柜中美人》电视原声大碟 (EP)">《柜中美人》电视原声大碟 (EP)</a>
<a href="/singer/35/singer_7847.html" class="singerName" title="电视原声">电视原声</a>
</li>
<li>
<a href="/album/c2/album_125008.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_70a31c9cf86d62cfae5507dd07924102.jpg" alt="Tamas Wells - THE PLANTATION (EP) 试听" /></a>
<a href="/album_125008.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125008.html" class="albumName" title="THE PLANTATION (EP)">THE PLANTATION (EP)</a>
<a href="/singer/d6/singer_4021.html" class="singerName" title="Tamas Wells">Tamas Wells</a>
</li>
</ul>
<ul>
<li>
<a href="/album/c2/album_125075.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_41a0e6fa4ab457724bb5679f3be7b790.jpg" alt="王栎鑫 - 好聚好散 (单曲) 试听" /></a>
<a href="/album_125075.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125075.html" class="albumName" title="好聚好散 (单曲)">好聚好散 (单曲)</a>
<a href="/singer/9b/singer_15744.html" class="singerName" title="王栎鑫">王栎鑫</a>
</li>
<li>
<a href="/album/c2/album_125072.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_fe01fb100d61cb9778d1aea5dcb12b87.jpg" alt="潘裕文 - 凛冬将至 (单曲) 试听" /></a>
<a href="/album_125072.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125072.html" class="albumName" title="凛冬将至 (单曲)">凛冬将至 (单曲)</a>
<a href="/singer/35/singer_7888.html" class="singerName" title="潘裕文">潘裕文</a>
</li>
<li>
<a href="/album/c2/album_125067.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_1871d7d37a0c67995bd99bba8562b1b7.jpg" alt="霍尊 - 穿越吧！猛犸 (单曲) 试听" /></a>
<a href="/album_125067.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125067.html" class="albumName" title="穿越吧！猛犸 (单曲)">穿越吧！猛犸 (单曲)</a>
<a href="/singer/63/singer_32510.html" class="singerName" title="霍尊">霍尊</a>
</li>
<li>
<a href="/album/c2/album_125060.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_ce9299caa3fee054d0e154c3b30a12c0.jpg" alt="张伦硕 - 谁 (单曲) 试听" /></a>
<a href="/album_125060.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125060.html" class="albumName" title="谁 (单曲)">谁 (单曲)</a>
<a href="/singer/64/singer_4855.html" class="singerName" title="张伦硕">张伦硕</a>
</li>
<li>
<a href="/album/c2/album_125059.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_edf16156d24ca5c056f7a5553050f0f4.jpg" alt="蔡诗芸 Dizzy Dizzo - My Own Boss (单曲) 试听" /></a>
<a href="/album_125059.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125059.html" class="albumName" title="My Own Boss (单曲)">My Own Boss (单曲)</a>
<a href="/singer/c1/singer_31192.html" class="singerName" title="蔡诗芸 Dizzy Dizzo">蔡诗芸 Dizzy Dizzo</a>
</li>
<li>
<a href="/album/c2/album_125052.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_43e69e96a0a84c272dda2d16ff2f5671.jpg" alt="郭美美 - 画一道彩虹 (单曲) 试听" /></a>
<a href="/album_125052.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125052.html" class="albumName" title="画一道彩虹 (单曲)">画一道彩虹 (单曲)</a>
<a href="/singer/33/singer_2842.html" class="singerName" title="郭美美">郭美美</a>
</li>
<li>
<a href="/album/c2/album_125051.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_da98748f02a7833394dbe9f54ababc4d.jpg" alt="玖月奇迹 - 与时代共舞 (单曲) 试听" /></a>
<a href="/album_125051.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125051.html" class="albumName" title="与时代共舞 (单曲)">与时代共舞 (单曲)</a>
<a href="/singer/2a/singer_8895.html" class="singerName" title="玖月奇迹">玖月奇迹</a>
</li>
<li>
<a href="/album/c2/album_125049.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_57a9bc6362bdf135d406ebf2e82133d6.jpg" alt="刘惜君 - 菩提偈 (单曲) 试听" /></a>
<a href="/album_125049.html" class="albumPlay" target="_1ting">播放整张专辑</a>
<a href="/album/c2/album_125049.html" class="albumName" title="菩提偈 (单曲)">菩提偈 (单曲)</a>
<a href="/singer/03/singer_6344.html" class="singerName" title="刘惜君">刘惜君</a>
</li>
</ul>
</div>
</div>
<div class="smallnav">
<dl>
<dt>
<strong>曲风</strong>
<a href="/genre/" class="more">更多曲风</a>
</dt>
<dd>
<ul>
<li><a href="/genre/g75p0.html">经典老歌</a></li></li>
<li><a href="/genre/g260p0.html">网络流行</a></li></li>
<li><a href="/genre/g241p0.html">佛乐</a></li></li>
<li><a href="/genre/g147p0.html">胎教音乐</a></li></li>
<li><a href="/genre/g74p0.html">流行</a></li></li>
<li><a href="/genre/g108p0.html">DJ</a></li></li>
<li><a href="/genre/g114p0.html">古典音乐</a></li></li>
<li><a href="/genre/g131p0.html">钢琴</a></li></li>
<li><a href="/genre/g136p0.html">军营歌曲</a></li></li>
<li><a href="/genre/g101p0.html">民谣</a></li></li>
<li><a href="/genre/g145p0.html">演唱会</a></li></li>
<li><a href="/genre/g133p0.html">萨克斯</a></li></li>
<li><a href="/genre/g88p0.html">民歌</a></li></li>
<li><a href="/genre/g259p0.html">韩国影视歌曲</a></li></li>
<li><a href="/genre/g261p0.html">有声读物</a></li></li>
<li><a href="/genre/g150p0.html">古筝</a></li></li>
<li><a href="/genre/g120p0.html">爵士</a></li></li>
<li><a href="/genre/g128p0.html">发烧音乐</a></li></li>
<li><a href="/genre/g155p0.html">轻音乐</a></li></li>
<li><a href="/genre/g106p0.html">舞曲</a></li></li>
<li><a href="/genre/g77p0.html">嘻哈</a></li></li>
<li><a href="/genre/g107p0.html">迪士高</a></li></li>
<li><a href="/genre/g103p0.html">校园民谣</a></li></li>
<li><a href="/genre/g89p0.html">摇滚</a></li></li>
</ul>
</dd>
</dl>
<dl>
<dt>
<strong>榜单</strong>
<a href="/rank.html" class="more">更多榜单</a>
</dt>
<dd>
<ul>
<li><a href="http://www.1ting.com/song_t.html">热门歌曲</a></li>
<li><a href="http://www.1ting.com/rank/pop.html">经典老歌</a></li>
<li><a href="http://www.1ting.com/song_n.html">最新歌曲</a></li>
<li><a href="http://www.1ting.com/rank/netpop.html">网络流行榜</a></li>
<li><a href="http://www.1ting.com/rank/tv.html">电视剧歌曲</a></li>
<li><a href="http://www.1ting.com/singer_t.html">热门歌手</a></li>
<li><a href="http://www.1ting.com/rank/harmony.html">情歌对唱</a></li>
<li><a href="http://www.1ting.com/album_t.html">热门专辑</a></li>
<li><a href="http://www.1ting.com/album_n.html">最新专辑</a></li>
<li><a href="/rank/CRock.html">华语摇滚</a></li>
<li><a href="/rank/acg.html">动漫歌曲</a></li>
<li><a href="/rank/ost.html">电影原声</a></li>
<li><a href="http://www.1ting.com/singer/5554/album/">越剧</a></li>
<li><a href="http://www.1ting.com/archives/">专辑归档</a></li>
<li><a href="http://www.1ting.com/lingting/silverlight/">随便一听</a></li>
</ul>
</dd>
</dl>
</div>
</div>
<div class="sidebar">
<div class="focusPic" id="focusPic">
<ul class='piclist'>
<li><a href="http://www.1ting.com/player/65/player_1189670.html" class="pic"><img src="http://img.1ting.com/images/misc/3/70/7e03fb8296e3d3e236c91871f4f97d3e.jpg" /></a></li>
<li><a href="http://www.1ting.com/player/65/player_1189694.html" class="pic"><img src="http://img.1ting.com/images/misc/3/70/a025dfb296ebc239010809f12ab2edb8.jpg" /></a></li>
<li><a href="http://www.1ting.com/player/65/player_1189606.html" class="pic"><img src="http://img.1ting.com/images/misc/3/70/7a13129b7e4d16bc93a01fbe0edb58f7.jpg" /></a></li>
<li><a href="http://www.1ting.com/player/65/player_1189654.html" class="pic"><img src="http://img.1ting.com/images/misc/3/70/b98b9e153ce5ac8908bc5d65b630edce.jpg" /></a></li>
</ul>
<div class="picaction">
<a href="#" target="_self" class="pic2left">left</a>
<p class="listaction"></p>
<a href="#" target="_self" class="pic2right">right</a>
</div>
</div>
<script>
                (function($){
                    var delay = 5000,
                        count = 0,
                        run_index = function(index){
                            $('#focusPic .piclist li').removeClass('selected').eq(index).fadeTo(0, 0).addClass('selected').fadeTo(200, 1);
                            $('#focusPic .listaction a').removeClass('selected').eq(index).addClass('selected');
                        },
                        run_next = function () {
                            if (time_id) clearTimeout(time_id);
                            if($('#focusPic .piclist li.selected').next('li').size()){
                                $obj = $('#focusPic .piclist li.selected').next('li');
                            }else{
                                $obj = $('#focusPic .piclist li').eq(0);
                            }
                            run_index($obj.attr('data-index'));
                            time_id = setTimeout(run_next, delay);
                        },
                        run_prev = function () {
                            if($('#focusPic .piclist li.selected').prev('li').size()){
                                $obj = $('#focusPic .piclist li.selected').prev('li');
                            }else{
                                $obj = $('#focusPic .piclist li').eq(count);
                            }
                            run_index($obj.attr('data-index'));
                        };

                    $('#focusPic .piclist li').each(function(i){
                        $(this).attr('data-index',i);
                        $('#focusPic .listaction').append('<a href="#" target="_self" data-index="'+i+'">'+i+'</a>');
                        count = i;
                    });
                    $('#focusPic .listaction a').click(function(){
                        run_index($(this).attr('data-index'));
                        return false;
                    });
                    $('#focusPic .picaction .pic2left').click(function(){
                        run_prev();
                        return false;
                    });
                    $('#focusPic .picaction .pic2right').click(function(){
                        run_next();
                        return false;
                    });
                    $('#focusPic').mouseover(function () {
                        if (time_id)  clearTimeout(time_id);
                    }).mouseout(function () {
                        time_id = setTimeout(run_next, delay);
                    });
                    time_id = setTimeout(run_next, 0);
                })($);
            </script>
<dl class="todaySong">
<dd>
<script type="text/javascript" src="http://bddm.999d.com/cxpggmymzaedgm.js"></script>
</dd>
</dl>
</div>
</div>
<script>
        $('.albumPic').bind('mouseenter',function(){
            $(this).children('img').fadeTo(0,.6);
            $(this).siblings('.albumPlay').show();
        }).bind('mouseleave',function(){
            $(this).find('img').fadeTo(0,1);
            $(this).siblings('.albumPlay').hide();
        });
        $('.albumPlay').bind('mouseenter',function(){
            $(this).siblings('.albumPic').children('img').fadeTo(0,.6);
            $(this).show();
        })
    </script>
<div class="center mt8">
<div class="container">
<div class="NA_2plus3" id="NA_2plus3">
<script type="text/javascript" src="http://bddm.999d.com/hcrbkzdiifjzb.js"></script>
</div>
</div>
<div class="sidebar notice">
<ul>
<li><a href="http://d.1ting.com/term.html">【通知】不再受理部分代理的入库</a></li>
<li><a href="http://cbox.cctv.com/phone/video/index.shtml?guid=7ed968958b9246fd9657223ec553c943">【弘扬】高宝来：平凡民警的不平凡</a></li>
<li><a href="http://weibo.com/2328516855/E6nF0Eo4x"><font style='color:red'>【警示】学生党防骗全攻略</font></a></li>
</ul>
</div>
</div>
<div class="center mt8">
<div class="container">
<div class="songBox">
<div class="songRow">
<div class="sTitle">
<h2>新歌推荐</h2>
<p class="tabs" data-for="#newSongList">
<a href="javascript:cTab('#newSongList',0);" class="selected" target="_self">推荐</a>
</p>
</div>
<div class="songList" id="newSongList">
<ul style="display:block;" data-selected="true">
<li><input type="checkbox" value="1189708" name="checked"/><span><a href="/player/65/player_1189708.html" class="songTitle" target="_1ting">穹顶之下</a> - <a href="/singer/a5/singer_37634.html" class="singerName">柠檬头乐队</a></span></li>
<li><input type="checkbox" value="1189695" name="checked"/><span><a href="/player/65/player_1189695.html" class="songTitle" target="_1ting">慢慢来吧</a> - <a href="/singer/34/singer_3023.html" class="singerName">侯旭</a></span></li>
<li><input type="checkbox" value="1189694" name="checked"/><span><a href="/player/65/player_1189694.html" class="songTitle" target="_1ting">I Need Love</a> - <a href="/singer/d3/singer_10213.html" class="singerName">曾轶可</a></span></li>
<li><input type="checkbox" value="1189670" name="checked"/><span><a href="/player/65/player_1189670.html" class="songTitle" target="_1ting">好聚好散</a> - <a href="/singer/9b/singer_15744.html" class="singerName">王栎鑫&林采欣</a></span></li>
<li><input type="checkbox" value="1189659" name="checked"/><span><a href="/player/65/player_1189659.html" class="songTitle" target="_1ting">关于你</a> - <a href="/singer/e3/singer_34898.html" class="singerName">茶凉粉</a></span></li>
<li><input type="checkbox" value="1189655" name="checked"/><span><a href="/player/65/player_1189655.html" class="songTitle" target="_1ting">穿越吧！猛犸</a> - <a href="/singer/63/singer_32510.html" class="singerName">霍尊</a></span></li>
<li><input type="checkbox" value="1189654" name="checked"/><span><a href="/player/65/player_1189654.html" class="songTitle" target="_1ting">独孤</a> - <a href="/singer/b6/singer_2256.html" class="singerName">金莎</a></span></li>
<li><input type="checkbox" value="1189642" name="checked"/><span><a href="/player/65/player_1189642.html" class="songTitle" target="_1ting">火车驶向云外，梦安魂于九霄</a> - <a href="/singer/54/singer_9163.html" class="singerName">刺猬</a></span></li>
<li><input type="checkbox" value="1189640" name="checked"/><span><a href="/player/65/player_1189640.html" class="songTitle" target="_1ting">My Own Boss</a> - <a href="/singer/c1/singer_31192.html" class="singerName">蔡诗芸 Dizzy Dizzo</a></span></li>
<li><input type="checkbox" value="1189632" name="checked"/><span><a href="/player/65/player_1189632.html" class="songTitle" target="_1ting">画一道彩虹</a> - <a href="/singer/33/singer_2842.html" class="singerName">郭美美</a></span></li>
<li><input type="checkbox" value="1189631" name="checked"/><span><a href="/player/65/player_1189631.html" class="songTitle" target="_1ting">与时代共舞</a> - <a href="/singer/2a/singer_8895.html" class="singerName">玖月奇迹</a></span></li>
<li><input type="checkbox" value="1189630" name="checked"/><span><a href="/player/65/player_1189630.html" class="songTitle" target="_1ting">二姐</a> - <a href="/singer/a5/singer_37308.html" class="singerName">OB03</a></span></li>
<li><input type="checkbox" value="1189629" name="checked"/><span><a href="/player/65/player_1189629.html" class="songTitle" target="_1ting">菩提偈</a> - <a href="/singer/03/singer_6344.html" class="singerName">刘惜君</a></span></li>
<li><input type="checkbox" value="1189606" name="checked"/><span><a href="/player/65/player_1189606.html" class="songTitle" target="_1ting">他的方式</a> - <a href="/singer/a5/singer_37626.html" class="singerName">大波浪乐队</a></span></li>
<li><input type="checkbox" value="1189605" name="checked"/><span><a href="/player/65/player_1189605.html" class="songTitle" target="_1ting">羞答答的玫瑰静悄悄地开</a> - <a href="/singer/c5/singer_13497.html" class="singerName">胡夏</a></span></li>
<li><input type="checkbox" value="1189604" name="checked"/><span><a href="/player/65/player_1189604.html" class="songTitle" target="_1ting">独孤天下</a> - <a href="/singer/c5/singer_13532.html" class="singerName">李玉刚</a></span></li>
<li><input type="checkbox" value="1189603" name="checked"/><span><a href="/player/65/player_1189603.html" class="songTitle" target="_1ting">未来练习曲</a> - <a href="/singer/a5/singer_37605.html" class="singerName">易安音乐社</a></span></li>
<li><input type="checkbox" value="1189596" name="checked"/><span><a href="/player/65/player_1189596.html" class="songTitle" target="_1ting">最佳人选</a> - <a href="/singer/18/singer_33856.html" class="singerName">王矜霖&金丽婷</a></span></li>
<li><input type="checkbox" value="1189572" name="checked"/><span><a href="/player/65/player_1189572.html" class="songTitle" target="_1ting">情书</a> - <a href="/singer/c1/singer_31772.html" class="singerName">乌拉多恩</a></span></li>
<li><input type="checkbox" value="1189543" name="checked"/><span><a href="/player/65/player_1189543.html" class="songTitle" target="_1ting">Work For Light</a> - <a href="/singer/32/singer_6602.html" class="singerName">刘力扬</a></span></li>
</ul>
<ul>
<li><input type="checkbox" value="1152254" name="checked"/><span><a href="/player/65/player_1152254.html" class="songTitle" target="_1ting">808 (Jack Novak Remix)</a> - <a href="/singer/33/singer_2871.html" class="singerName">张靓颖</a></span></li>
<li><input type="checkbox" value="1129440" name="checked"/><span><a href="/player/65/player_1129440.html" class="songTitle" target="_1ting">I'm So Bad I'm Good</a> - <a href="/singer/63/singer_32975.html" class="singerName">王敏德</a></span></li>
<li><input type="checkbox" value="1128882" name="checked"/><span><a href="/player/65/player_1128882.html" class="songTitle" target="_1ting">I Can’t Live Without You (Remix)</a> - <a href="/singer/32/singer_6602.html" class="singerName">刘力扬</a></span></li>
<li><input type="checkbox" value="1127101" name="checked"/><span><a href="/player/65/player_1127101.html" class="songTitle" target="_1ting">Lost in the Pacific</a> - <a href="/singer/e3/singer_34273.html" class="singerName">Sebastian Mikael</a></span></li>
<li><input type="checkbox" value="1124431" name="checked"/><span><a href="/player/65/player_1124431.html" class="songTitle" target="_1ting">Stir it up</a> - <a href="/singer/c1/singer_31641.html" class="singerName">Bertie Higgins</a></span></li>
<li><input type="checkbox" value="1120945" name="checked"/><span><a href="/player/65/player_1120945.html" class="songTitle" target="_1ting">October Snow</a> - <a href="/singer/18/singer_33969.html" class="singerName">陈明憙</a></span></li>
<li><input type="checkbox" value="1120046" name="checked"/><span><a href="/player/65/player_1120046.html" class="songTitle" target="_1ting">Writing's On The Wall</a> - <a href="/singer/33/singer_2871.html" class="singerName">张靓颖</a></span></li>
<li><input type="checkbox" value="1109582" name="checked"/><span><a href="/player/65/player_1109582.html" class="songTitle" target="_1ting">Come Home to China</a> - <a href="/singer/c1/singer_31641.html" class="singerName">Bertie Higgins</a></span></li>
<li><input type="checkbox" value="1071745" name="checked"/><span><a href="/player/d3/player_1071745.html" class="songTitle" target="_1ting">Only You</a> - <a href="/singer/63/singer_32020.html" class="singerName">Issa</a></span></li>
<li><input type="checkbox" value="1071809" name="checked"/><span><a href="/player/d3/player_1071809.html" class="songTitle" target="_1ting">Time Sailor</a> - <a href="/singer/63/singer_32022.html" class="singerName">Jens Buchert</a></span></li>
<li><input type="checkbox" value="1071815" name="checked"/><span><a href="/player/d3/player_1071815.html" class="songTitle" target="_1ting">Tarim Vilhovnicesc</a> - <a href="/singer/63/singer_32023.html" class="singerName">Negură Bunget</a></span></li>
<li><input type="checkbox" value="1071875" name="checked"/><span><a href="/player/d3/player_1071875.html" class="songTitle" target="_1ting">Heartbeat</a> - <a href="/singer/34/singer_4104.html" class="singerName">Mat Kearney</a></span></li>
<li><input type="checkbox" value="1071886" name="checked"/><span><a href="/player/d3/player_1071886.html" class="songTitle" target="_1ting">Glitter</a> - <a href="/singer/33/singer_28417.html" class="singerName">Say Lou Lou</a></span></li>
<li><input type="checkbox" value="1071929" name="checked"/><span><a href="/player/d3/player_1071929.html" class="songTitle" target="_1ting">Take You High</a> - <a href="/singer/c5/singer_1301.html" class="singerName">Kelly Clarkson</a></span></li>
<li><input type="checkbox" value="1072148" name="checked"/><span><a href="/player/d3/player_1072148.html" class="songTitle" target="_1ting">In the Heat of the Moment</a> - <a href="/singer/98/singer_9337.html" class="singerName">Noel Gallagher's High Flying Birds</a></span></li>
<li><input type="checkbox" value="1072164" name="checked"/><span><a href="/player/d3/player_1072164.html" class="songTitle" target="_1ting">Take Ü There - Skrillex&Diplo&Kiesza</a> - <a href="/singer/63/singer_32029.html" class="singerName">Jack Ü</a></span></li>
<li><input type="checkbox" value="1072191" name="checked"/><span><a href="/player/d3/player_1072191.html" class="songTitle" target="_1ting">Let the Road</a> - <a href="/singer/63/singer_32031.html" class="singerName">Rixton</a></span></li>
<li><input type="checkbox" value="1068513" name="checked"/><span><a href="/player/d3/player_1068513.html" class="songTitle" target="_1ting">Hear Your Heart</a> - <a href="/singer/c1/singer_31856.html" class="singerName">James Bay</a></span></li>
<li><input type="checkbox" value="1069355" name="checked"/><span><a href="/player/d3/player_1069355.html" class="songTitle" target="_1ting">Blind As I Am</a> - <a href="/singer/02/singer_27987.html" class="singerName">Indiana</a></span></li>
<li><input type="checkbox" value="1065744" name="checked"/><span><a href="/player/d3/player_1065744.html" class="songTitle" target="_1ting">Leave Your Love</a> - <a href="/singer/c1/singer_31699.html" class="singerName">Tyler Carter</a></span></li>
</ul>
<ul>
<li><input type="checkbox" value="1171945" name="checked"/><span><a href="/player/65/player_1171945.html" class="songTitle" target="_1ting">When I Feeling Blue</a> - <a href="/singer/19/singer_36781.html" class="singerName">赵慧仙</a></span></li>
<li><input type="checkbox" value="1166474" name="checked"/><span><a href="/player/65/player_1166474.html" class="songTitle" target="_1ting">Sugar</a> - <a href="/singer/19/singer_36494.html" class="singerName">H•B</a></span></li>
<li><input type="checkbox" value="1159604" name="checked"/><span><a href="/player/65/player_1159604.html" class="songTitle" target="_1ting">Sugar Rush</a> - <a href="/singer/19/singer_36095.html" class="singerName">吴映洁</a></span></li>
<li><input type="checkbox" value="1152793" name="checked"/><span><a href="/player/65/player_1152793.html" class="songTitle" target="_1ting">RECIPE</a> - <a href="/singer/1c/singer_35631.html" class="singerName">曹承衍Luizy&Flowsik</a></span></li>
<li><input type="checkbox" value="1151201" name="checked"/><span><a href="/player/65/player_1151201.html" class="songTitle" target="_1ting">等待你出现</a> - <a href="/singer/37/singer_2337.html" class="singerName">小野丽莎</a></span></li>
<li><input type="checkbox" value="1147021" name="checked"/><span><a href="/player/65/player_1147021.html" class="songTitle" target="_1ting">我们的法则 (同名真人秀主题曲)</a> - <a href="/singer/97/singer_8246.html" class="singerName">YB</a></span></li>
<li><input type="checkbox" value="1143222" name="checked"/><span><a href="/player/65/player_1143222.html" class="songTitle" target="_1ting">Promise You</a> - <a href="/singer/1c/singer_35033.html" class="singerName">Swing Girls</a></span></li>
<li><input type="checkbox" value="1142613" name="checked"/><span><a href="/player/65/player_1142613.html" class="songTitle" target="_1ting">Hey Ya!</a> - <a href="/singer/c2/singer_1244.html" class="singerName">As One</a></span></li>
<li><input type="checkbox" value="1140630" name="checked"/><span><a href="/player/65/player_1140630.html" class="songTitle" target="_1ting">Cutie Girl</a> - <a href="/singer/e3/singer_34899.html" class="singerName">金秀妍</a></span></li>
<li><input type="checkbox" value="1131193" name="checked"/><span><a href="/player/65/player_1131193.html" class="songTitle" target="_1ting">心のままに</a> - <a href="/singer/c2/singer_1201.html" class="singerName">岛谷瞳</a></span></li>
<li><input type="checkbox" value="1117783" name="checked"/><span><a href="/player/65/player_1117783.html" class="songTitle" target="_1ting">战舰世界</a> - <a href="/singer/d3/singer_10153.html" class="singerName">T-ara</a></span></li>
<li><input type="checkbox" value="1116360" name="checked"/><span><a href="/player/65/player_1116360.html" class="songTitle" target="_1ting">Best Friend</a> - <a href="/singer/c1/singer_31327.html" class="singerName">UNIQ</a></span></li>
<li><input type="checkbox" value="1109934" name="checked"/><span><a href="/player/65/player_1109934.html" class="songTitle" target="_1ting">The Lost Eden (动漫《雏蜂》主题曲)</a> - <a href="/singer/8e/singer_2535.html" class="singerName">阿兰</a></span></li>
<li><input type="checkbox" value="1108445" name="checked"/><span><a href="/player/65/player_1108445.html" class="songTitle" target="_1ting">Candy Ball (韩文版)</a> - <a href="/singer/c2/singer_1244.html" class="singerName">As One</a></span></li>
<li><input type="checkbox" value="1108058" name="checked"/><span><a href="/player/65/player_1108058.html" class="songTitle" target="_1ting">Marry Me</a> - <a href="/singer/c1/singer_31887.html" class="singerName">ZE:A J 帝国之子</a></span></li>
<li><input type="checkbox" value="1107618" name="checked"/><span><a href="/player/65/player_1107618.html" class="songTitle" target="_1ting">Candy Ball</a> - <a href="/singer/c2/singer_1244.html" class="singerName">As One</a></span></li>
<li><input type="checkbox" value="1101069" name="checked"/><span><a href="/player/65/player_1101069.html" class="songTitle" target="_1ting">看透</a> - <a href="/singer/18/singer_3300.html" class="singerName">蔡妍</a></span></li>
<li><input type="checkbox" value="1096691" name="checked"/><span><a href="/player/d3/player_1096691.html" class="songTitle" target="_1ting">Error (中文版)</a> - <a href="/singer/02/singer_27359.html" class="singerName">VIXX</a></span></li>
<li><input type="checkbox" value="1081985" name="checked"/><span><a href="/player/d3/player_1081985.html" class="songTitle" target="_1ting">Home</a> - <a href="/singer/97/singer_82.html" class="singerName">BoA (宝儿)</a></span></li>
<li><input type="checkbox" value="1081979" name="checked"/><span><a href="/player/d3/player_1081979.html" class="songTitle" target="_1ting">Kiss My Lips</a> - <a href="/singer/97/singer_82.html" class="singerName">BoA (宝儿)</a></span></li>
</ul>
<p class="listAction">
<a href="#newSongList" class="select" target="_self">全/反选</a>
<a href="#newSongList" class="play" target="_self">播放</a>
<a href="#newSongList" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
<div class="songRow">
<div class="sTitle">
<h2>热门歌曲</h2>
<p class="tabs" data-for="#hotSongList">
<a href="javascript:cTab('#hotSongList',0);" class="selected" target="_self">日榜</a>
<a href="javascript:cTab('#hotSongList',1);" target="_self">周榜</a>
</p>
</div>
<div class="songList" id="hotSongList">
<ul style="display:block;" data-selected="true">
<li><input type="checkbox" value="333630" name="checked"/><span><a href="/player/18/player_333630.html" class="songTitle" target="_1ting">牧羊曲</a> - <a href="/singer/f7/singer_4422.html" class="singerName">龚玥</a></span></li>
<li><input type="checkbox" value="354761" name="checked"/><span><a href="/player/1c/player_354761.html" class="songTitle" target="_1ting">真的好想你</a> - <a href="/singer/33/singer_2844.html" class="singerName">周冰倩</a></span></li>
<li><input type="checkbox" value="191568" name="checked"/><span><a href="/player/1f/player_191568.html" class="songTitle" target="_1ting">我的未来不是梦</a> - <a href="/singer/9a/singer_520.html" class="singerName">张雨生</a></span></li>
<li><input type="checkbox" value="231495" name="checked"/><span><a href="/player/37/player_231495.html" class="songTitle" target="_1ting">一剪梅</a> - <a href="/singer/d8/singer_530.html" class="singerName">张明敏</a></span></li>
<li><input type="checkbox" value="45142" name="checked"/><span><a href="/player/6c/player_45142.html" class="songTitle" target="_1ting">偏偏喜欢你</a> - <a href="/singer/d3/singer_10.html" class="singerName">陈百强</a></span></li>
<li><input type="checkbox" value="56482" name="checked"/><span><a href="/player/9f/player_56482.html" class="songTitle" target="_1ting">梦里水乡</a> - <a href="/singer/93/singer_862.html" class="singerName">江珊</a></span></li>
<li><input type="checkbox" value="280793" name="checked"/><span><a href="/player/33/player_280793.html" class="songTitle" target="_1ting">无言的结局（李茂山 林淑容合唱）</a> - <a href="/singer/c5/singer_1320.html" class="singerName">李茂山</a></span></li>
<li><input type="checkbox" value="63750" name="checked"/><span><a href="/player/03/player_63750.html" class="songTitle" target="_1ting">草原之夜</a> - <a href="/singer/6f/singer_1819.html" class="singerName">刀郎</a></span></li>
<li><input type="checkbox" value="161257" name="checked"/><span><a href="/player/c7/player_161257.html" class="songTitle" target="_1ting">万水千山总是情</a> - <a href="/singer/37/singer_2343.html" class="singerName">红苹果</a></span></li>
<li><input type="checkbox" value="118402" name="checked"/><span><a href="/player/65/player_118402.html" class="songTitle" target="_1ting">不要再来伤害我</a> - <a href="/singer/e3/singer_3478.html" class="singerName">杂锦合辑7</a></span></li>
<li><input type="checkbox" value="433403" name="checked"/><span><a href="/player/17/player_433403.html" class="songTitle" target="_1ting">在心里从此永远有个你</a> - <a href="/singer/26/singer_9672.html" class="singerName">高安</a></span></li>
<li><input type="checkbox" value="1066957" name="checked"/><span><a href="/player/d3/player_1066957.html" class="songTitle" target="_1ting">小苹果 (新年Remix版)</a> - <a href="/singer/9b/singer_15164.html" class="singerName">筷子兄弟</a></span></li>
<li><input type="checkbox" value="1189670" name="checked"/><span><a href="/player/65/player_1189670.html" class="songTitle" target="_1ting">好聚好散 - 王栎鑫&林采欣</a> - <a href="/singer/9b/singer_15744.html" class="singerName">王栎鑫</a></span></li>
<li><input type="checkbox" value="216341" name="checked"/><span><a href="/player/3c/player_216341.html" class="songTitle" target="_1ting">康定情歌</a> - <a href="/singer/1f/singer_2475.html" class="singerName">舞曲</a></span></li>
<li><input type="checkbox" value="1189694" name="checked"/><span><a href="/player/65/player_1189694.html" class="songTitle" target="_1ting">I Need Love</a> - <a href="/singer/d3/singer_10213.html" class="singerName">曾轶可</a></span></li>
<li><input type="checkbox" value="1189695" name="checked"/><span><a href="/player/65/player_1189695.html" class="songTitle" target="_1ting">慢慢来吧</a> - <a href="/singer/34/singer_3023.html" class="singerName">侯旭</a></span></li>
<li><input type="checkbox" value="1189654" name="checked"/><span><a href="/player/65/player_1189654.html" class="songTitle" target="_1ting">独孤 (电视剧《独孤天下》插曲)</a> - <a href="/singer/b6/singer_2256.html" class="singerName">金莎</a></span></li>
<li><input type="checkbox" value="1189605" name="checked"/><span><a href="/player/65/player_1189605.html" class="songTitle" target="_1ting">羞答答的玫瑰静悄悄地开</a> - <a href="/singer/c5/singer_13497.html" class="singerName">胡夏</a></span></li>
<li><input type="checkbox" value="1189655" name="checked"/><span><a href="/player/65/player_1189655.html" class="songTitle" target="_1ting">穿越吧！猛犸</a> - <a href="/singer/63/singer_32510.html" class="singerName">霍尊</a></span></li>
<li><input type="checkbox" value="1189631" name="checked"/><span><a href="/player/65/player_1189631.html" class="songTitle" target="_1ting">与时代共舞</a> - <a href="/singer/2a/singer_8895.html" class="singerName">玖月奇迹</a></span></li>
</ul>
<ul>
<li><input type="checkbox" value="56482" name="checked"/><span><a href="/player/9f/player_56482.html" class="songTitle" target="_1ting">梦里水乡</a> - <a href="/singer/93/singer_862.html" class="singerName">江珊</a></span></li>
<li><input type="checkbox" value="231495" name="checked"/><span><a href="/player/37/player_231495.html" class="songTitle" target="_1ting">一剪梅</a> - <a href="/singer/d8/singer_530.html" class="singerName">张明敏</a></span></li>
<li><input type="checkbox" value="354761" name="checked"/><span><a href="/player/1c/player_354761.html" class="songTitle" target="_1ting">真的好想你</a> - <a href="/singer/33/singer_2844.html" class="singerName">周冰倩</a></span></li>
<li><input type="checkbox" value="45142" name="checked"/><span><a href="/player/6c/player_45142.html" class="songTitle" target="_1ting">偏偏喜欢你</a> - <a href="/singer/d3/singer_10.html" class="singerName">陈百强</a></span></li>
<li><input type="checkbox" value="191568" name="checked"/><span><a href="/player/1f/player_191568.html" class="songTitle" target="_1ting">我的未来不是梦</a> - <a href="/singer/9a/singer_520.html" class="singerName">张雨生</a></span></li>
<li><input type="checkbox" value="333630" name="checked"/><span><a href="/player/18/player_333630.html" class="songTitle" target="_1ting">牧羊曲</a> - <a href="/singer/f7/singer_4422.html" class="singerName">龚玥</a></span></li>
<li><input type="checkbox" value="280793" name="checked"/><span><a href="/player/33/player_280793.html" class="songTitle" target="_1ting">无言的结局（李茂山 林淑容合唱）</a> - <a href="/singer/c5/singer_1320.html" class="singerName">李茂山</a></span></li>
<li><input type="checkbox" value="63750" name="checked"/><span><a href="/player/03/player_63750.html" class="songTitle" target="_1ting">草原之夜</a> - <a href="/singer/6f/singer_1819.html" class="singerName">刀郎</a></span></li>
<li><input type="checkbox" value="161257" name="checked"/><span><a href="/player/c7/player_161257.html" class="songTitle" target="_1ting">万水千山总是情</a> - <a href="/singer/37/singer_2343.html" class="singerName">红苹果</a></span></li>
<li><input type="checkbox" value="216341" name="checked"/><span><a href="/player/3c/player_216341.html" class="songTitle" target="_1ting">康定情歌</a> - <a href="/singer/1f/singer_2475.html" class="singerName">舞曲</a></span></li>
<li><input type="checkbox" value="433403" name="checked"/><span><a href="/player/17/player_433403.html" class="songTitle" target="_1ting">在心里从此永远有个你</a> - <a href="/singer/26/singer_9672.html" class="singerName">高安</a></span></li>
<li><input type="checkbox" value="118402" name="checked"/><span><a href="/player/65/player_118402.html" class="songTitle" target="_1ting">不要再来伤害我</a> - <a href="/singer/e3/singer_3478.html" class="singerName">杂锦合辑7</a></span></li>
<li><input type="checkbox" value="1066957" name="checked"/><span><a href="/player/d3/player_1066957.html" class="songTitle" target="_1ting">小苹果 (新年Remix版)</a> - <a href="/singer/9b/singer_15164.html" class="singerName">筷子兄弟</a></span></li>
<li><input type="checkbox" value="1189605" name="checked"/><span><a href="/player/65/player_1189605.html" class="songTitle" target="_1ting">羞答答的玫瑰静悄悄地开</a> - <a href="/singer/c5/singer_13497.html" class="singerName">胡夏</a></span></li>
<li><input type="checkbox" value="1189604" name="checked"/><span><a href="/player/65/player_1189604.html" class="songTitle" target="_1ting">独孤天下 (电视剧《独孤天下》片头曲)</a> - <a href="/singer/c5/singer_13532.html" class="singerName">李玉刚</a></span></li>
<li><input type="checkbox" value="1189356" name="checked"/><span><a href="/player/65/player_1189356.html" class="songTitle" target="_1ting">喜欢你 (电视剧《初遇在光年之外》插曲)</a> - <a href="/singer/64/singer_4821.html" class="singerName">胡灵</a></span></li>
<li><input type="checkbox" value="1189357" name="checked"/><span><a href="/player/65/player_1189357.html" class="songTitle" target="_1ting">返老还童 - 胡彦斌&Jony J</a> - <a href="/singer/64/singer_481.html" class="singerName">胡彦斌</a></span></li>
<li><input type="checkbox" value="1189629" name="checked"/><span><a href="/player/65/player_1189629.html" class="songTitle" target="_1ting">菩提偈 (电视剧《独孤天下》片尾曲)</a> - <a href="/singer/03/singer_6344.html" class="singerName">刘惜君</a></span></li>
<li><input type="checkbox" value="1189333" name="checked"/><span><a href="/player/65/player_1189333.html" class="songTitle" target="_1ting">我想找你 (电影《大雪冬至》主题曲)</a> - <a href="/singer/1c/singer_35326.html" class="singerName">曾昭玮</a></span></li>
<li><input type="checkbox" value="1189526" name="checked"/><span><a href="/player/65/player_1189526.html" class="songTitle" target="_1ting">沧海一声笑 (《大掌门2》宣传曲)</a> - <a href="/singer/4e/singer_2616.html" class="singerName">信</a></span></li>
</ul>
<p class="listAction">
<a href="#hotSongList" class="select" target="_self">全/反选</a>
<a href="#hotSongList" class="play" target="_self">播放</a>
<a href="#hotSongList" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
<div class="songRow">
<div class="sTitle">
<h2>独家&首发</h2>
</div>
<div class="songList" id="oldSong">
<ul data-selected="true">
<li><input type="checkbox" value="1189669" name="checked"/><span><a href="/player/65/player_1189669.html" class="songTitle" target="_1ting">No Such Disease</a> - <a href="/singer/a5/singer_37626.html" class="singerName">大波浪乐队</a></span></li>
<li><input type="checkbox" value="1189660" name="checked"/><span><a href="/player/65/player_1189660.html" class="songTitle" target="_1ting">睡着了</a> - <a href="/singer/a5/singer_37636.html" class="singerName">茶博士</a></span></li>
<li><input type="checkbox" value="1189656" name="checked"/><span><a href="/player/65/player_1189656.html" class="songTitle" target="_1ting">一镜到底</a> - <a href="/singer/1f/singer_2430.html" class="singerName">四分卫</a></span></li>
<li><input type="checkbox" value="1189653" name="checked"/><span><a href="/player/65/player_1189653.html" class="songTitle" target="_1ting">Beat Don't Stop</a> - <a href="/singer/a5/singer_37634.html" class="singerName">柠檬头乐队</a></span></li>
<li><input type="checkbox" value="1189641" name="checked"/><span><a href="/player/65/player_1189641.html" class="songTitle" target="_1ting">谁</a> - <a href="/singer/64/singer_4855.html" class="singerName">张伦硕</a></span></li>
<li><input type="checkbox" value="1189628" name="checked"/><span><a href="/player/65/player_1189628.html" class="songTitle" target="_1ting">指望</a> - <a href="/singer/a5/singer_37627.html" class="singerName">杨思垚</a></span></li>
<li><input type="checkbox" value="1189584" name="checked"/><span><a href="/player/65/player_1189584.html" class="songTitle" target="_1ting">离开</a> - <a href="/singer/19/singer_36758.html" class="singerName">郑文</a></span></li>
<li><input type="checkbox" value="1189542" name="checked"/><span><a href="/player/65/player_1189542.html" class="songTitle" target="_1ting">遗忘的勇敢</a> - <a href="/singer/18/singer_33856.html" class="singerName">王矜霖</a></span></li>
<li><input type="checkbox" value="1189541" name="checked"/><span><a href="/player/65/player_1189541.html" class="songTitle" target="_1ting">Carry On</a> - <a href="/singer/a5/singer_37308.html" class="singerName">OB03</a></span></li>
<li><input type="checkbox" value="1189533" name="checked"/><span><a href="/player/65/player_1189533.html" class="songTitle" target="_1ting">暂停时间</a> - <a href="/singer/a5/singer_37605.html" class="singerName">易安音乐社</a></span></li>
<li><input type="checkbox" value="1189527" name="checked"/><span><a href="/player/65/player_1189527.html" class="songTitle" target="_1ting">Can't Get Enough Of You</a> - <a href="/singer/a5/singer_37303.html" class="singerName">徐露露</a></span></li>
<li><input type="checkbox" value="1189491" name="checked"/><span><a href="/player/65/player_1189491.html" class="songTitle" target="_1ting">一首诗</a> - <a href="/singer/a5/singer_37562.html" class="singerName">6501</a></span></li>
<li><input type="checkbox" value="1189451" name="checked"/><span><a href="/player/65/player_1189451.html" class="songTitle" target="_1ting">贫民窟的荣耀</a> - <a href="/singer/a5/singer_37599.html" class="singerName">H.O.G</a></span></li>
<li><input type="checkbox" value="1189443" name="checked"/><span><a href="/player/65/player_1189443.html" class="songTitle" target="_1ting">有我在身边</a> - <a href="/singer/19/singer_36093.html" class="singerName">Jin 薛炳进</a></span></li>
<li><input type="checkbox" value="1189358" name="checked"/><span><a href="/player/65/player_1189358.html" class="songTitle" target="_1ting">末日序曲</a> - <a href="/singer/a5/singer_37335.html" class="singerName">张多金</a></span></li>
<li><input type="checkbox" value="1189349" name="checked"/><span><a href="/player/65/player_1189349.html" class="songTitle" target="_1ting">Drink</a> - <a href="/singer/54/singer_9162.html" class="singerName">Casino Demon</a></span></li>
<li><input type="checkbox" value="1189328" name="checked"/><span><a href="/player/65/player_1189328.html" class="songTitle" target="_1ting">拾荒者</a> - <a href="/singer/a5/singer_37589.html" class="singerName">曲艺</a></span></li>
<li><input type="checkbox" value="1189302" name="checked"/><span><a href="/player/65/player_1189302.html" class="songTitle" target="_1ting">江山梅踪</a> - <a href="/singer/1c/singer_35641.html" class="singerName">河图</a></span></li>
<li><input type="checkbox" value="1189260" name="checked"/><span><a href="/player/65/player_1189260.html" class="songTitle" target="_1ting">FALL IN LOVE</a> - <a href="/singer/a5/singer_37342.html" class="singerName">满舒克</a></span></li>
<li><input type="checkbox" value="1189239" name="checked"/><span><a href="/player/65/player_1189239.html" class="songTitle" target="_1ting">One Love</a> - <a href="/singer/a5/singer_37579.html" class="singerName">Jackson Turner</a></span></li>
</ul>
<p class="listAction">
<a href="#oldSong" class="select" target="_self">全/反选</a>
<a href="#oldSong" class="play" target="_self">播放</a>
<a href="#oldSong" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
</div>
<script>cButtons("newSongList", "hotSongList", "oldSong");</script>
<div class="everyday">
<script type="text/javascript" src="http://bddm.999d.com/dyqhhnzngbfhnqu.js"></script>
</div>
</div>
<div class="sidebar">
<div class="singerBox">
<div class="sTitle">
<h2>热门歌手推荐</h2>
<p class="tabs" data-for="#hotSingerList">
<a href="javascript:cTab('#hotSingerList',0);" class="selected" target="_self">华语</a>
<a href="javascript:cTab('#hotSingerList',1);" target="_self">欧美</a>
<a href="javascript:cTab('#hotSingerList',2);" target="_self">日韩</a>
</p>
</div>
<div class="singerList" id="hotSingerList">
<ul style="display:block;">
<li class="singerPic"><a href="/singer/33/singer_2871.html"><img src="http://img.1ting.com/images/singer/s75_2871.jpg" width="66" height="88" alt="张靓颖 全部专辑歌曲" /><span>张靓颖</span></a></li>
<li class="singerPic"><a href="/singer/6f/singer_1819.html"><img src="http://img.1ting.com/images/singer/s75_1819.jpg" width="66" height="88" alt="刀郎 全部专辑歌曲" /><span>刀郎</span></a></li>
<li class="singerPic"><a href="/singer/67/singer_4743.html"><img src="http://img.1ting.com/images/singer/s75_4743.jpg" width="66" height="88" alt="尚雯婕 全部专辑歌曲" /><span>尚雯婕</span></a></li>
<li class="singerPic"><a href="/singer/64/singer_482.html"><img src="http://img.1ting.com/images/singer/s75_482.jpg" width="66" height="88" alt="齐秦 全部专辑歌曲" /><span>齐秦</span></a></li>
<li class="singerPic"><a href="/singer/f7/singer_4422.html"><img src="http://img.1ting.com/images/singer/s75_4422.jpg" width="66" height="88" alt="龚玥 全部专辑歌曲" /><span>龚玥</span></a></li>
<li class="singerPic"><a href="/singer/8e/singer_2535.html"><img src="http://img.1ting.com/images/singer/s75_2535.jpg" width="66" height="88" alt="阿兰 全部专辑歌曲" /><span>阿兰</span></a></li>
<li class="singerTxt"><a href="/singer/64/singer_4853.html" title="陈楚生">陈楚生</a></li>
<li class="singerTxt"><a href="/singer/28/singer_5116.html" title="斯琴高丽">斯琴高丽</a></li>
<li class="singerTxt"><a href="/singer/28/singer_7758.html" title="G.E.M.邓紫棋">G.E.M.邓紫棋</a></li>
<li class="singerTxt"><a href="/singer/03/singer_634.html" title="孙楠">孙楠</a></li>
<li class="singerTxt"><a href="/singer/a6/singer_5470.html" title="姜鹏">姜鹏</a></li>
<li class="singerTxt"><a href="/singer/54/singer_91.html" title="韩红">韩红</a></li>
<li class="singerTxt"><a href="/singer/43/singer_81.html" title="小虎队">小虎队</a></li>
<li class="singerTxt"><a href="/singer/70/singer_178.html" title="王力宏">王力宏</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_159.html" title="费玉清">费玉清</a></li>
<li class="singerTxt"><a href="/singer/c5/singer_135.html" title="许茹芸">许茹芸</a></li>
<li class="singerTxt"><a href="/singer/70/singer_170.html" title="蔡依林">蔡依林</a></li>
<li class="singerTxt"><a href="/singer/d3/singer_102.html" title="那英">那英</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_158.html" title="迪克牛仔">迪克牛仔</a></li>
<li class="singerTxt"><a href="/singer/e3/singer_34.html" title="张信哲">张信哲</a></li>
<li class="singerTxt"><a href="/singer/76/singer_89.html" title="邓丽君">邓丽君</a></li>
<li class="singerTxt"><a href="/singer/4e/singer_2651.html" title="周笔畅">周笔畅</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_151.html" title="梁静茹">梁静茹</a></li>
<li class="singerTxt"><a href="/singer/b6/singer_2254.html" title="凤凰传奇">凤凰传奇</a></li>
<li class="singerTxt"><a href="/singer/70/singer_172.html" title="蔡琴">蔡琴</a></li>
<li class="singerTxt"><a href="/singer/ed/singer_98.html" title="刘欢">刘欢</a></li>
<li class="singerTxt"><a href="/singer/9a/singer_520.html" title="张雨生">张雨生</a></li>
<li class="singerTxt"><a href="/singer/b6/singer_222.html" title="刘若英">刘若英</a></li>
<li class="singerTxt"><a href="/singer/67/singer_473.html" title="S.H.E">S.H.E</a></li>
<li class="singerTxt"><a href="/singer/c2/singer_1285.html" title="林俊杰">林俊杰</a></li>
</ul>
<ul>
<li class="singerPic"><a href="/singer/c1/singer_31076.html"><img src="http://img.1ting.com/images/singer/s75_31076.jpg" width="66" height="88" alt="FKA twigs 全部专辑歌曲" /><span>FKA twigs</span></a></li>
<li class="singerPic"><a href="/singer/3e/singer_851.html"><img src="http://img.1ting.com/images/singer/s75_851.jpg" width="66" height="88" alt="Backstreet Boys 全部专辑歌曲" /><span>Backstreet Boys</span></a></li>
<li class="singerPic"><a href="/singer/d3/singer_106.html"><img src="http://img.1ting.com/images/singer/s75_106.jpg" width="66" height="88" alt="Eminem 全部专辑歌曲" /><span>Eminem</span></a></li>
<li class="singerPic"><a href="/singer/d1/singer_794.html"><img src="http://img.1ting.com/images/singer/s75_794.jpg" width="66" height="88" alt="Avril Lavigne 全部专辑歌曲" /><span>Avril Lavigne</span></a></li>
<li class="singerPic"><a href="/singer/d2/singer_7383.html"><img src="http://img.1ting.com/images/singer/s75_7383.jpg" width="66" height="88" alt="Lady GaGa 全部专辑歌曲" /><span>Lady GaGa</span></a></li>
<li class="singerPic"><a href="/singer/a1/singer_421.html"><img src="http://img.1ting.com/images/singer/s75_421.jpg" width="66" height="88" alt="Michael Jackson 全部专辑歌曲" /><span>Michael Jackson</span></a></li>
<li class="singerTxt"><a href="/singer/c7/singer_1654.html" title="Coldplay">Coldplay</a></li>
<li class="singerTxt"><a href="/singer/aa/singer_149.html" title="Madonna">Madonna</a></li>
<li class="singerTxt"><a href="/singer/aa/singer_147.html" title="Enya">Enya</a></li>
<li class="singerTxt"><a href="/singer/a5/singer_3860.html" title="Taylor Swift">Taylor Swift</a></li>
<li class="singerTxt"><a href="/singer/65/singer_1143.html" title="Linkin Park">Linkin Park</a></li>
<li class="singerTxt"><a href="/singer/a5/singer_3754.html" title="Akon">Akon</a></li>
<li class="singerTxt"><a href="/singer/9f/singer_5670.html" title="Chris Brown">Chris Brown</a></li>
<li class="singerTxt"><a href="/singer/d6/singer_3934.html" title="Gwen Stefani">Gwen Stefani</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_1530.html" title="Shakira">Shakira</a></li>
<li class="singerTxt"><a href="/singer/ea/singer_6432.html" title="Duffy">Duffy</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_150.html" title="Céline Dion">Céline Dion</a></li>
<li class="singerTxt"><a href="/singer/33/singer_2807.html" title="Beyoncé">Beyoncé</a></li>
<li class="singerTxt"><a href="/singer/c5/singer_1358.html" title="Dido">Dido</a></li>
<li class="singerTxt"><a href="/singer/c2/singer_1250.html" title="Alizee">Alizee</a></li>
<li class="singerTxt"><a href="/singer/26/singer_962.html" title="Westlife">Westlife</a></li>
<li class="singerTxt"><a href="/singer/63/singer_3210.html" title="Vitas">Vitas</a></li>
<li class="singerTxt"><a href="/singer/c2/singer_1207.html" title="Robbie Williams">Robbie Williams</a></li>
<li class="singerTxt"><a href="/singer/9a/singer_5275.html" title="James Blunt">James Blunt</a></li>
<li class="singerTxt"><a href="/singer/6f/singer_1881.html" title="Black Eyed Peas">Black Eyed Peas</a></li>
<li class="singerTxt"><a href="/singer/a3/singer_68.html" title="Britney Spears">Britney Spears</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_15329.html" title="Andrew Bird">Andrew Bird</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_15373.html" title="Skrillex">Skrillex</a></li>
<li class="singerTxt"><a href="/singer/aa/singer_148.html" title="Mariah Carey">Mariah Carey</a></li>
<li class="singerTxt"><a href="/singer/d6/singer_4021.html" title="Tamas Wells">Tamas Wells</a></li>
</ul>
<ul>
<li class="singerPic"><a href="/singer/f4/singer_4958.html"><img src="http://img.1ting.com/images/singer/s75_4958.jpg" width="66" height="88" alt="AKB48 全部专辑歌曲" /><span>AKB48</span></a></li>
<li class="singerPic"><a href="/singer/28/singer_5199.html"><img src="http://img.1ting.com/images/singer/s75_5199.jpg" width="66" height="88" alt="少女时代 全部专辑歌曲" /><span>少女时代</span></a></li>
<li class="singerPic"><a href="/singer/fc/singer_6586.html"><img src="http://img.1ting.com/images/singer/s75_6586.jpg" width="66" height="88" alt="久石譲 全部专辑歌曲" /><span>久石譲</span></a></li>
<li class="singerPic"><a href="/singer/9b/singer_15313.html"><img src="http://img.1ting.com/images/singer/s75_15313.jpg" width="66" height="88" alt="EXO 全部专辑歌曲" /><span>EXO</span></a></li>
<li class="singerPic"><a href="/singer/d8/singer_5348.html"><img src="http://img.1ting.com/images/singer/s75_5348.jpg" width="66" height="88" alt="Super Junior 全部专辑歌曲" /><span>Super Junior</span></a></li>
<li class="singerPic"><a href="/singer/34/singer_30950.html"><img src="http://img.1ting.com/images/singer/s75_30950.jpg" width="66" height="88" alt="Jessica&Krystal (郑氏姐妹) 全部专辑歌曲" /><span>Jessica&Krystal (郑氏姐妹)</span></a></li>
<li class="singerTxt"><a href="/singer/76/singer_899.html" title="仓木麻衣 Mai Kuraki">仓木麻衣 Mai Kuraki</a></li>
<li class="singerTxt"><a href="/singer/76/singer_895.html" title="滨崎步 (浜崎あゆみ)">滨崎步 (浜崎あゆみ)</a></li>
<li class="singerTxt"><a href="/singer/1f/singer_1925.html" title="东方神起">东方神起</a></li>
<li class="singerTxt"><a href="/singer/aa/singer_14739.html" title="Aimer">Aimer</a></li>
<li class="singerTxt"><a href="/singer/14/singer_69.html" title="平井堅">平井堅</a></li>
<li class="singerTxt"><a href="/singer/37/singer_2350.html" title="大塚愛">大塚愛</a></li>
<li class="singerTxt"><a href="/singer/76/singer_894.html" title="安室奈美惠">安室奈美惠</a></li>
<li class="singerTxt"><a href="/singer/9b/singer_15246.html" title="ももいろクローバーZ(桃色幸运草)">ももいろクローバーZ(桃色幸运草)</a></li>
<li class="singerTxt"><a href="/singer/c2/singer_12820.html" title="JYJ">JYJ</a></li>
<li class="singerTxt"><a href="/singer/76/singer_8929.html" title="西野カナ">西野カナ</a></li>
<li class="singerTxt"><a href="/singer/3c/singer_2109.html" title="EXILE">EXILE</a></li>
<li class="singerTxt"><a href="/singer/3c/singer_2151.html" title="倖田來未">倖田來未</a></li>
<li class="singerTxt"><a href="/singer/54/singer_914.html" title="吉田亚纪子(KOKIA)">吉田亚纪子(KOKIA)</a></li>
<li class="singerTxt"><a href="/singer/9a/singer_5285.html" title="青山テルマ Thelma Aoyama">青山テルマ Thelma Aoyama</a></li>
<li class="singerTxt"><a href="/singer/c2/singer_1206.html" title="SMAP">SMAP</a></li>
<li class="singerTxt"><a href="/singer/2a/singer_888.html" title="小田和正">小田和正</a></li>
<li class="singerTxt"><a href="/singer/37/singer_2337.html" title="小野丽莎">小野丽莎</a></li>
<li class="singerTxt"><a href="/singer/d3/singer_1016.html" title="H.O.T">H.O.T</a></li>
<li class="singerTxt"><a href="/singer/97/singer_82.html" title="BoA (宝儿)">BoA (宝儿)</a></li>
<li class="singerTxt"><a href="/singer/19/singer_365.html" title="李贞贤">李贞贤</a></li>
<li class="singerTxt"><a href="/singer/6e/singer_2917.html" title="李孝利">李孝利</a></li>
<li class="singerTxt"><a href="/singer/f0/singer_8012.html" title="JUJU">JUJU</a></li>
<li class="singerTxt"><a href="/singer/c7/singer_877.html" title="高耀太">高耀太</a></li>
<li class="singerTxt"><a href="/singer/34/singer_412.html" title="宇多田光">宇多田光</a></li>
</ul>
</div>
</div>
<dl class="rsBox mt8 special">
<dt>
<strong>精彩专题</strong>
</dt>
<dd>
<a href="http://ent.1ting.com/s/1516midi/" class="txpic">
<img src="http://i.1ting.com/file/p/2015-12-25/2d9116d0de7402d2cb6113f8749b2070.jpg" width="212" height="56" alt="1516 深圳跨年迷笛音乐节" />
<span>1516 深圳跨年迷笛音乐节</span>
</a>
<ul>
<li><a href="http://ent.1ting.com/s/sunnan2015/">2015 孙楠 「乐在其中 · 北京演唱会」</a></li>
<li><a href="http://ent.1ting.com/s/ganen2015/">【感恩节】今年，你最感恩的人是谁？</a></li>
<li><a href="http://ent.1ting.com/s/amei2015hf/">2015 张惠妹「乌托邦世界巡城演唱会合肥站」</a></li>
<li><a href="http://ent.1ting.com/s/11112015/">【光棍节】你还是单身狗..单身吗？</a></li>
<li><a href="http://ent.1ting.com/special/262827.html">【每日一听】10月精选 每天一首歌，生活多快乐！</a></li>
</ul>
</dd>
</dl>
</div>
</div>
<div class="center mt8">
<div class="container">
<div class="songBox">
<div class="songRow">
<div class="sTitle">
<h2>会员推荐</h2>
<p class="more">
<a href="http://box.1ting.com/">更多...</a>
</p>
</div>
<div class="songList" id="userSong">
<ul data-selected="true">
<li><input type="checkbox" value="1189706" name="checked"/><span><a href="/player/65/player_1189706.html" class="songTitle" target="_1ting">有些爱情放不下</a> - <a href="/singer/e3/singer_34077.html" class="singerName">唐伯虎</a></span></li>
<li><input type="checkbox" value="1189562" name="checked"/><span><a href="/player/65/player_1189562.html" class="songTitle" target="_1ting">你是我今生的爱</a> - <a href="/singer/c7/singer_16023.html" class="singerName">雨禾</a></span></li>
<li><input type="checkbox" value="1189561" name="checked"/><span><a href="/player/65/player_1189561.html" class="songTitle" target="_1ting">两情若在长久时</a> - <a href="/singer/a5/singer_37620.html" class="singerName">吴钧潞</a></span></li>
<li><input type="checkbox" value="1189551" name="checked"/><span><a href="/player/65/player_1189551.html" class="songTitle" target="_1ting">跟随你</a> - <a href="/singer/33/singer_2869.html" class="singerName">湘海</a></span></li>
<li><input type="checkbox" value="1189512" name="checked"/><span><a href="/player/65/player_1189512.html" class="songTitle" target="_1ting">一个人安静的生活</a> - <a href="/singer/a5/singer_37607.html" class="singerName">夏玲美</a></span></li>
<li><input type="checkbox" value="1189496" name="checked"/><span><a href="/player/65/player_1189496.html" class="songTitle" target="_1ting">不同时间</a> - <a href="/singer/a5/singer_37605.html" class="singerName">易安音乐社</a></span></li>
<li><input type="checkbox" value="1189492" name="checked"/><span><a href="/player/65/player_1189492.html" class="songTitle" target="_1ting">侧脸</a> - <a href="/singer/a5/singer_37603.html" class="singerName">于果</a></span></li>
<li><input type="checkbox" value="1189490" name="checked"/><span><a href="/player/65/player_1189490.html" class="songTitle" target="_1ting">人民的新时代</a> - <a href="/singer/9b/singer_15455.html" class="singerName">王旭</a></span></li>
<li><input type="checkbox" value="1189457" name="checked"/><span><a href="/player/65/player_1189457.html" class="songTitle" target="_1ting">梦里云烟</a> - <a href="/singer/a5/singer_37601.html" class="singerName">苏子栖</a></span></li>
<li><input type="checkbox" value="1189459" name="checked"/><span><a href="/player/65/player_1189459.html" class="songTitle" target="_1ting">天灯</a> - <a href="/singer/a5/singer_37602.html" class="singerName">杨泽怡</a></span></li>
<li><input type="checkbox" value="1189438" name="checked"/><span><a href="/player/65/player_1189438.html" class="songTitle" target="_1ting">韵·谣</a> - <a href="/singer/34/singer_30210.html" class="singerName">包晗言</a></span></li>
<li><input type="checkbox" value="1189421" name="checked"/><span><a href="/player/65/player_1189421.html" class="songTitle" target="_1ting">喧嚣</a> - <a href="/singer/a5/singer_37502.html" class="singerName">肖迪</a></span></li>
<li><input type="checkbox" value="1189352" name="checked"/><span><a href="/player/65/player_1189352.html" class="songTitle" target="_1ting">失败者</a> - <a href="/singer/a5/singer_37593.html" class="singerName">内奇</a></span></li>
<li><input type="checkbox" value="1189355" name="checked"/><span><a href="/player/65/player_1189355.html" class="songTitle" target="_1ting">少一个拥抱</a> - <a href="/singer/c1/singer_31297.html" class="singerName">田丹&陈诚</a></span></li>
<li><input type="checkbox" value="1189327" name="checked"/><span><a href="/player/65/player_1189327.html" class="songTitle" target="_1ting">影子</a> - <a href="/singer/a5/singer_37286.html" class="singerName">徐嘉蔚</a></span></li>
<li><input type="checkbox" value="1189315" name="checked"/><span><a href="/player/65/player_1189315.html" class="songTitle" target="_1ting">一花一叶</a> - <a href="/singer/18/singer_33820.html" class="singerName">易丹丹</a></span></li>
</ul>
<p class="listAction">
<a href="#userSong" class="select" target="_self">全/反选</a>
<a href="#userSong" class="play" target="_self">播放</a>
<a href="#userSong" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
<div class="songRow">
<div class="sTitle">
<h2>DJ/舞曲</h2>
<p class="more">
<a href="/rank/dance.html">更多...</a>
</p>
</div>
<div class="songList" id="rankDance">
<ul data-selected="true">
<li><input type="checkbox" value="118402" name="checked"/><span><a href="/player/65/player_118402.html" class="songTitle" target="_1ting">不要再来伤害我</a> - <a href="/singer/e3/singer_3478.html" class="singerName">杂锦合辑7</a></span></li>
<li><input type="checkbox" value="216341" name="checked"/><span><a href="/player/3c/player_216341.html" class="songTitle" target="_1ting">康定情歌</a> - <a href="/singer/1f/singer_2475.html" class="singerName">舞曲</a></span></li>
<li><input type="checkbox" value="98188" name="checked"/><span><a href="/player/ed/player_98188.html" class="songTitle" target="_1ting">春暧花开</a> - <a href="/singer/c7/singer_870.html" class="singerName">周艳泓</a></span></li>
<li><input type="checkbox" value="167791" name="checked"/><span><a href="/player/c7/player_167791.html" class="songTitle" target="_1ting">狼爱上羊</a> - <a href="/singer/28/singer_5173.html" class="singerName">汽车音乐</a></span></li>
<li><input type="checkbox" value="171230" name="checked"/><span><a href="/player/70/player_171230.html" class="songTitle" target="_1ting">冲动的惩罚 - 刀郎</a> - <a href="/singer/70/singer_1736.html" class="singerName">芭比 BOB</a></span></li>
<li><input type="checkbox" value="97790" name="checked"/><span><a href="/player/e2/player_97790.html" class="songTitle" target="_1ting">天若有情</a> - <a href="/singer/33/singer_2848.html" class="singerName">曼里</a></span></li>
<li><input type="checkbox" value="173635" name="checked"/><span><a href="/player/70/player_173635.html" class="songTitle" target="_1ting">别在寂寞时说爱我</a> - <a href="/singer/70/singer_1760.html" class="singerName">群星</a></span></li>
<li><input type="checkbox" value="190684" name="checked"/><span><a href="/player/1f/player_190684.html" class="songTitle" target="_1ting">日不落</a> - <a href="/singer/70/singer_170.html" class="singerName">蔡依林</a></span></li>
<li><input type="checkbox" value="187086" name="checked"/><span><a href="/player/6f/player_187086.html" class="songTitle" target="_1ting">兄弟 - 陈奕迅/刘德华</a> - <a href="/singer/c5/singer_13.html" class="singerName">陈奕迅</a></span></li>
<li><input type="checkbox" value="232515" name="checked"/><span><a href="/player/37/player_232515.html" class="songTitle" target="_1ting">少女时代 - 少女时代</a> - <a href="/singer/6c/singer_4565.html" class="singerName">劲舞团</a></span></li>
<li><input type="checkbox" value="107043" name="checked"/><span><a href="/player/d3/player_107043.html" class="songTitle" target="_1ting">死了都要爱</a> - <a href="/singer/c2/singer_1295.html" class="singerName">信乐团</a></span></li>
<li><input type="checkbox" value="107864" name="checked"/><span><a href="/player/d3/player_107864.html" class="songTitle" target="_1ting">God Is A Girl</a> - <a href="/singer/8e/singer_2517.html" class="singerName">Groove Coverage</a></span></li>
<li><input type="checkbox" value="215657" name="checked"/><span><a href="/player/3c/player_215657.html" class="songTitle" target="_1ting">火花</a> - <a href="/singer/c7/singer_877.html" class="singerName">高耀太</a></span></li>
<li><input type="checkbox" value="101553" name="checked"/><span><a href="/player/d3/player_101553.html" class="songTitle" target="_1ting">爱很简单</a> - <a href="/singer/67/singer_476.html" class="singerName">陶喆</a></span></li>
<li><input type="checkbox" value="99292" name="checked"/><span><a href="/player/ac/player_99292.html" class="songTitle" target="_1ting">小强怕拖鞋 (电子舞曲版) - 办桌二人组</a> - <a href="/singer/37/singer_2389.html" class="singerName">杂锦合辑3</a></span></li>
<li><input type="checkbox" value="97669" name="checked"/><span><a href="/player/e2/player_97669.html" class="songTitle" target="_1ting">不怕不怕 (Original Radio Remix)</a> - <a href="/singer/33/singer_2842.html" class="singerName">郭美美</a></span></li>
</ul>
<p class="listAction">
<a href="#rankDance" class="select" target="_self">全/反选</a>
<a href="#rankDance" class="play" target="_self">播放</a>
<a href="#rankDance" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
<div class="songRow">
<div class="sTitle">
<h2>新媒体流行</h2>
<p class="more">
<a href="/rank/netpop.html">更多...</a>
</p>
</div>
<div class="songList" id="rankNetpop">
<ul data-selected="true">
<li><input type="checkbox" value="63750" name="checked"/><span><a href="/player/03/player_63750.html" class="songTitle" target="_1ting">草原之夜</a> - <a href="/singer/6f/singer_1819.html" class="singerName">刀郎</a></span></li>
<li><input type="checkbox" value="433403" name="checked"/><span><a href="/player/17/player_433403.html" class="songTitle" target="_1ting">在心里从此永远有个你</a> - <a href="/singer/26/singer_9672.html" class="singerName">高安</a></span></li>
<li><input type="checkbox" value="351473" name="checked"/><span><a href="/player/1c/player_351473.html" class="songTitle" target="_1ting">爱情买卖</a> - <a href="/singer/d3/singer_10339.html" class="singerName">慕容晓晓</a></span></li>
<li><input type="checkbox" value="363770" name="checked"/><span><a href="/player/19/player_363770.html" class="songTitle" target="_1ting">犯错 - 斯琴高丽/顾峰</a> - <a href="/singer/28/singer_5116.html" class="singerName">斯琴高丽</a></span></li>
<li><input type="checkbox" value="157524" name="checked"/><span><a href="/player/9b/player_157524.html" class="songTitle" target="_1ting">女人如烟</a> - <a href="/singer/67/singer_4761.html" class="singerName">魏佳艺</a></span></li>
<li><input type="checkbox" value="324389" name="checked"/><span><a href="/player/63/player_324389.html" class="songTitle" target="_1ting">心爱的姑娘</a> - <a href="/singer/09/singer_5991.html" class="singerName">代小波</a></span></li>
<li><input type="checkbox" value="425089" name="checked"/><span><a href="/player/a1/player_425089.html" class="songTitle" target="_1ting">大雨还在下(DJ版)</a> - <a href="/singer/97/singer_8226.html" class="singerName">高夫</a></span></li>
<li><input type="checkbox" value="345343" name="checked"/><span><a href="/player/e3/player_345343.html" class="songTitle" target="_1ting">你偷走我的心</a> - <a href="/singer/c7/singer_8783.html" class="singerName">牛飞</a></span></li>
<li><input type="checkbox" value="434476" name="checked"/><span><a href="/player/17/player_434476.html" class="songTitle" target="_1ting">伤心的人不寂寞</a> - <a href="/singer/d3/singer_10269.html" class="singerName">张寒</a></span></li>
<li><input type="checkbox" value="423815" name="checked"/><span><a href="/player/a1/player_423815.html" class="songTitle" target="_1ting">累了醉了就想哭</a> - <a href="/singer/17/singer_4359.html" class="singerName">瞿江锋</a></span></li>
<li><input type="checkbox" value="353823" name="checked"/><span><a href="/player/1c/player_353823.html" class="songTitle" target="_1ting">你是谁</a> - <a href="/singer/86/singer_9024.html" class="singerName">陈鹏</a></span></li>
<li><input type="checkbox" value="344241" name="checked"/><span><a href="/player/e3/player_344241.html" class="songTitle" target="_1ting">千分之一的机会</a> - <a href="/singer/98/singer_9364.html" class="singerName">冷漠</a></span></li>
<li><input type="checkbox" value="434428" name="checked"/><span><a href="/player/17/player_434428.html" class="songTitle" target="_1ting">心痛的滋味</a> - <a href="/singer/f4/singer_9428.html" class="singerName">司文</a></span></li>
<li><input type="checkbox" value="412673" name="checked"/><span><a href="/player/34/player_412673.html" class="songTitle" target="_1ting">谁也不欠谁(DJ版)</a> - <a href="/singer/65/singer_11155.html" class="singerName">黑雨</a></span></li>
<li><input type="checkbox" value="356923" name="checked"/><span><a href="/player/1c/player_356923.html" class="songTitle" target="_1ting">因为心中有爱</a> - <a href="/singer/fb/singer_7672.html" class="singerName">夏鸣</a></span></li>
<li><input type="checkbox" value="428468" name="checked"/><span><a href="/player/a1/player_428468.html" class="songTitle" target="_1ting">是我错了</a> - <a href="/singer/26/singer_9673.html" class="singerName">吕品</a></span></li>
</ul>
<p class="listAction">
<a href="#rankNetpop" class="select" target="_self">全/反选</a>
<a href="#rankNetpop" class="play" target="_self">播放</a>
<a href="#rankNetpop" class="add" target="_self">加入列表</a>
</p>
</div>
</div>
</div>
</div>
<script>cButtons("userSong", "rankDance", "rankNetpop");</script>
<div class="sidebar">
<dl class="rsBox hotAlbum">
<dt>
<strong>热门专辑排行榜</strong>
<a href="/album_t.html" class="more">更多</a>
</dt>
<dd>
<ul>
<li class="mouseover">
<a href="/album/c2/album_125073.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_5bbe4cca1bff1fd6232ef9d9630b0f2b.jpg" alt="热门专辑: 韩琳 永远的雷锋 (EP)" /></a>
<p class="albumInfo">
<small>1.</small>
<a href="/album/c2/album_125073.html" class="albumName">永远的雷锋 (EP)</a>
<a href="/singer/9b/singer_15412.html" class="singerName">韩琳</a>
</p>
<p class="albumAction">
<a href="/album_125073.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/03/album_6307.html" class="albumPic"><img src="http://img.1ting.com/images/special/22/s100_c7fcc5e472fb429015b5bacb1a7dd6a3.jpg" alt="热门专辑: 邓丽君 邓丽君怀念歌曲精选Vol.2" /></a>
<p class="albumInfo">
<small>2.</small>
<a href="/album/03/album_6307.html" class="albumName">邓丽君怀念歌曲精选Vol.2</a>
<a href="/singer/76/singer_89.html" class="singerName">邓丽君</a>
</p>
<p class="albumAction">
<a href="/album_6307.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_124993.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_b4ac85fa007fcbe7a77e0650ef8e1a7a.jpg" alt="热门专辑: H.O.G The honor of the ghetto (贫民窟的荣耀) (EP)" /></a>
<p class="albumInfo">
<small>3.</small>
<a href="/album/c2/album_124993.html" class="albumName">The honor of the ghetto (贫民窟的荣耀) (EP)</a>
<a href="/singer/a5/singer_37599.html" class="singerName">H.O.G</a>
</p>
<p class="albumAction">
<a href="/album_124993.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_125009.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_34391a57f5717d0a064be83aad7b58db.jpg" alt="热门专辑: 电视原声 《柜中美人》电视原声大碟 (EP)" /></a>
<p class="albumInfo">
<small>4.</small>
<a href="/album/c2/album_125009.html" class="albumName">《柜中美人》电视原声大碟 (EP)</a>
<a href="/singer/35/singer_7847.html" class="singerName">电视原声</a>
</p>
<p class="albumAction">
<a href="/album_125009.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_125046.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_f5a08ed816973f932bbddb689328e47b.jpg" alt="热门专辑: 易安音乐社 易安·音乐社告急的24小时音乐剧原声带" /></a>
<p class="albumInfo">
<small>5.</small>
<a href="/album/c2/album_125046.html" class="albumName">易安·音乐社告急的24小时音乐剧原声带</a>
<a href="/singer/a5/singer_37605.html" class="singerName">易安音乐社</a>
</p>
<p class="albumAction">
<a href="/album_125046.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/34/album_30541.html" class="albumPic"><img src="http://img.1ting.com/images/special/102/s100_c178c6087c15a65bcc97fb2532fb8102.jpg" alt="热门专辑: 龚玥 西部情歌" /></a>
<p class="albumInfo">
<small>6.</small>
<a href="/album/34/album_30541.html" class="albumName">西部情歌</a>
<a href="/singer/f7/singer_4422.html" class="singerName">龚玥</a>
</p>
<p class="albumAction">
<a href="/album_30541.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_125041.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_43c8f2d980217031ae3c5428ffb19ebb.jpg" alt="热门专辑: 网剧原声 网剧《二分之一美少年》原声带 (EP)" /></a>
<p class="albumInfo">
<small>7.</small>
<a href="/album/c2/album_125041.html" class="albumName">网剧《二分之一美少年》原声带 (EP)</a>
<a href="/singer/18/singer_33125.html" class="singerName">网剧原声</a>
</p>
<p class="albumAction">
<a href="/album_125041.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_125047.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_5170341d5c358380ed5f0938c74420bf.jpg" alt="热门专辑: Casino Demon Casino Demon" /></a>
<p class="albumInfo">
<small>8.</small>
<a href="/album/c2/album_125047.html" class="albumName">Casino Demon</a>
<a href="/singer/54/singer_9162.html" class="singerName">Casino Demon</a>
</p>
<p class="albumAction">
<a href="/album_125047.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/70/album_17152.html" class="albumPic"><img src="http://img.1ting.com/images/special/58/s100_0fc25883012aea651291fc791327b133.jpg" alt="热门专辑: 影视歌曲合集 中国经典影视歌曲 影视情歌" /></a>
<p class="albumInfo">
<small>9.</small>
<a href="/album/70/album_17152.html" class="albumName">中国经典影视歌曲 影视情歌</a>
<a href="/singer/26/singer_965.html" class="singerName">影视歌曲合集</a>
</p>
<p class="albumAction">
<a href="/album_17152.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/c2/album_125014.html" class="albumPic"><img src="http://img.1ting.com/images/special/417/s100_82778aa16bfa1575c6122546b701713b.jpg" alt="热门专辑: 败犬 败犬" /></a>
<p class="albumInfo">
<small>10.</small>
<a href="/album/c2/album_125014.html" class="albumName">败犬</a>
<a href="/singer/a5/singer_37615.html" class="singerName">败犬</a>
</p>
<p class="albumAction">
<a href="/album_125014.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/34/album_4132.html" class="albumPic"><img src="http://img.1ting.com/images/special/14/s100_1f2ea6dcd85858739cdad4a6d4ecb890.jpg" alt="热门专辑: 江珊 梦里水乡(完整版)" /></a>
<p class="albumInfo">
<small>11.</small>
<a href="/album/34/album_4132.html" class="albumName">梦里水乡(完整版)</a>
<a href="/singer/93/singer_862.html" class="singerName">江珊</a>
</p>
<p class="albumAction">
<a href="/album_4132.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/02/album_27171.html" class="albumPic"><img src="http://img.1ting.com/images/special/91/s100_abbf3afc6f548890f52aeb93f8b3fe91.jpg" alt="热门专辑: 龚玥 民歌王中王" /></a>
<p class="albumInfo">
<small>12.</small>
<a href="/album/02/album_27171.html" class="albumName">民歌王中王</a>
<a href="/singer/f7/singer_4422.html" class="singerName">龚玥</a>
</p>
<p class="albumAction">
<a href="/album_27171.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
<li>
<a href="/album/70/album_17854.html" class="albumPic"><img src="http://img.1ting.com/images/special/60/s100_6ad95f8ef12a21df41b12b4c16912e92.jpg" alt="热门专辑: 汽车音乐 一人一首成名曲 汽车发烧音乐HIFI典范" /></a>
<p class="albumInfo">
<small>13.</small>
<a href="/album/70/album_17854.html" class="albumName">一人一首成名曲 汽车发烧音乐HIFI典范</a>
<a href="/singer/28/singer_5173.html" class="singerName">汽车音乐</a>
</p>
<p class="albumAction">
<a href="/album_17854.html" class="btn_play" target="_1ting">整张播放</a>
</p>
</li>
</ul><script>$('.hotAlbum dd ul li').mouseover(function(){$(this).addClass('mouseover').siblings('li').removeClass('mouseover');});</script>
</dd>
</dl>
</div>
</div>
<div class="NA_7" id="NA_7" style="height:auto">
<script type="text/javascript" src="http://bddm.999d.com/i6d2fwaq7k.js"></script>
</div>
<div style="width:960px;margin:8px auto;">
<dl class="lsBox flinks">
<dt>
<strong>友情链接</strong>
<a href="/faq/etc/links.html" class="more">交换链接</a>
</dt>
<dd>
<ul style="width:960px">
<li><a href="http://www.999d.com">99广场舞</a></li>
<li><a href="http://iask.sina.com.cn/c/1031.html">爱问音乐</a></li>
<li><a href="http://5.1ting.com">广场舞</a></li>
<li><a href="http://www.1ting.com/mv/">高清MV</a></li>
<li><a href="https://123.sogou.com/">搜狗网址导航</a></li>
<li><a href="http://fm.qq.com/">企鹅FM</a></li>
<li><a href="http://www.zongheng.com/">小说网</a></li>
<li><a href="http://www.1ting.com/xiqu/">戏曲大全</a></li>
<li><a href="http://www.xiazaiba.com/">绿色下载吧</a></li>
<li><a href="http://www.anfan.com">手机网游</a></li>
<li><a href="http://www.shoushang.com/">安卓市场</a></li>
<li><a href="http://www.liaowan.com/">聊玩</a></li>
<li><a href="http://www.tianqi.com/">天气预报</a></li>
<li><a href="http://www.qqtn.com">QQ下载</a></li>
<li><a href="http://www.dj520.com/">DJ</a></li>
<li><a href="http://www.enterdesk.com">壁纸</a></li>
<li><a href="http://www.chinaz.com">站长之家</a></li>
<li><a href="http://www.manmankan.com">火影忍者漫画</a></li>
<li><a href="http://www.mtv123.com">叮当音乐网</a></li>
<li><a href="http://www.yy8844.cn">音乐巴士</a></li>
<li><a href="http://www.yue365.com">365音乐网</a></li>
<li><a href="http://www.9ku.com">9酷音乐网</a></li>
<li><a href="http://book.kongfz.com">网上书店</a></li>
<li><a href="http://www.kuwo.cn/">音乐酷我网</a></li>
<li><a href="http://www.ik123.com/">深港dj舞曲</a></li>
<li><a href="http://www.1ting.com/faq/etc/links.html">友链已满</a></li>
</ul>
</dd>
</dl>
</div>
<link href="/v5/r4/style/suggest.css" rel="stylesheet" type="text/css"/>
<script src="/v5/r4/js/suggest.js"></script>
<div class="footer center">
<p class="footlink"> <a href="/faq/etc/about.html">关于一听</a> | <a href="http://d.1ting.com">歌曲入库</a> | <a href="/faq/etc/copyright.html">版权声明</a> |  | <a href="/faq/etc/contact_us.html">联系我们</a> | <a href="/faq/etc/history.html">历史合作</a>  | <a href="/faq/etc/links.html">友情链接</a> | <a href="/faq/etc/help.html">帮助中心</a> </p>
<p class="copyright">&copy; 2003-2018 <a href="http://www.1ting.com" class="homepage">一听音乐网</a> 版权所有</p>
<p class="support">
<span>京ICP备11022602号</span> |
<span>京ICP证080320号</span> | <span><a href="/act/cnl.html" target="_blank">京网文[2016]1078-127</a></span> | <span><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020469">京公网安备11010802020469号</a></span> | <span><a href="http://www.legaldaily.com.cn/IT/node_74429.htm" rel="nofollow">中国网络正版音乐促进联盟创始会员</a></span> |
</p>
</div>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="0" height="0" id="play_list_send">
<param name="allowScriptAccess" value="always"/>
<param name="movie" value="/v5/flash/play_list_send.swf"/>
<embed src="/v5/flash/play_list_send.swf" quality="high" width="0" height="0" name="play_list_send" allowScriptAccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"/>
</object>
<div style="position:fixed;bottom:0; right:0;z-index:999"><script type="text/javascript" src="http://bddm.999d.com/jewkfngfbhlfgmk.js"></script><div style="position:absolute;top:1px;right:0;background:url('//img13.360buyimg.com/da/jfs/t2404/310/2196729438/1126/702d4c79/56a598b6N82664dfc.png');height:20px;width:20px;" onclick="javascript:this.parentNode.style.display='none';"></div></div>
<script>
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F32c12acc9a2efc3fa896bb3ebcd47ee7'%3E%3C/script%3E"));
    </script>
<script src='http://w.cnzz.com/c.php?id=30001746' language='JavaScript'></script>
<script id="bdshare_js" data="type=tools&amp;uid=14170"></script>
<script id="bdshell_js"></script>
<script>
        var bds_config = {
            //'wbUid':1671108633,
            'bdPopTitle':'一听音乐网',
            'snsKey':{'tqq':'403a778463634ece8f0c75a66c4e230d', 'tsina':'1435846576'},
            'bdText':'一听音乐网 每天听一听:我们为您提供更新更快的歌曲试听',
            'bdPic':'http://img.1ting.com/images/singer/7416.jpg'
            };
        document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
    </script>
</body>
</html>