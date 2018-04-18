<!DOCTYPE html>
<html lang="zh-cn" class="new" data-class="new">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8" />
<meta name="description" content="gmgard.com♢紳士の庭♢ 绅士们的二次元资源分享交流平台" />
<title>GMgard - 紳士の庭 ♢绅士们的二次元资源分享交流平台♢</title>
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta name="viewport" content="width=device-width" />
<link rel="stylesheet" href="/Css?v=-1702081" />
<link href="/bootstrap/css/bootstrap.min.css?v=Zrl4PriVGhL4SBbrwHDD1OX2dkfKfbjhT2HOTFqFMlQ" rel="stylesheet" />
<link href="/Content/Site.min.css?v=Ux6Zc8PMUNsixlqpHUlQfyCCZMNHS5jP5TmWQaf8cRA" rel="stylesheet" />
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/Scripts\/jquery.min.js\u0022\u003E\u003C\/script\u003E"));</script>
</head>
<body class="new" data-bg="new,bg15,bg14,bg13,bg12,bg11,bg10,bg9,bg8,bg7,bg6,bg5,bg4,bg3,bg2,bg1,old">
<header>
<canvas style="position: fixed;" id="canvas"></canvas>
<div class="content-wrapper">
<div class="float-left">
<div class="site-title">
<a href="/">
<img id="Logo" src="//static.gmgard.com/Images/sinsi.png" />
</a>
<p style="margin: 0;"></p>
</div>
</div>
<div class="float-right">
<section id="login">
<div class="login-wrapper">
<ul>
<li><a class="btn btn-small btn-primary" href="/Account/Register" id="registerLink">注册</a></li>
<li><a class="btn btn-small btn-primary" href="/Account/Login" id="loginLink">登录</a></li>
</ul>
</div>
</section>
</div>
<div class="clear-fix"></div>
<ul class="pnav nav nav-pills">
<li class="active"><a href="/">主页</a></li>
<li><a href="/Blog/List">资源列表</a></li>
<li><a href="/Han">汉化组专版</a></li>
<li><a href="/Home/Suggestions">意见建议</a></li>
<li><a href="/Blog/Create">投稿</a></li>
</ul>
<script>
    $(function () {
        $('#auditdrop').hover(function () { $(this).toggleClass("open") });
    })
</script>
<div id="bg-modal" class="bg-modal hide">Background Model</div>
<section class="bodybtn btn-toolbar">
<div class="btn-group">
<button id="revealbg" class="btn btn-small" title="查看背景"><i class="icon-resize-vertical"></i></button>
<button class="btn btn-small" id="switchbg" title="选择背景" data-href="/Home/Background"><i class="icon-picture"></i></button>
<button class="btn btn-small" id="togglesnow" title="开关下雪"><i class="snowflake-icon"></i></button>
<button class="btn btn-small" id="togglehanabi" title="开关烟花"><i class="icon-asterisk"></i></button>
<button class="btn btn-small" id="togglepara" title="视差背景"><i class="icon-camera"></i></button>
</div>
<script>
    (function (w) {
        var hanabi, snow;
        var bgqueue = document.body.getAttribute('data-bg').split(',');
        window.switchbg = function (next) {
            var $h = $('html'), $b = $('body'), cur = $h.data('class');
            if (!next) {
                next = bgqueue[(bgqueue.indexOf(cur) + 1) % bgqueue.length];
            }
            $h.removeClass(cur);
            $b.removeClass(cur);
            setCookie('bgtype', next);
            $h.addClass(next);
            $b.addClass(next);
            $h.data('class', next);
            $(window).trigger('initoffset');
        }
        $('#canvas').one('init-canvas', function (e, cb) {
            $.getScript("/Scripts/canvas/min.js", cb);
        });
        $('.bodybtn').hover(function () { $(this).addClass('active'); }, function () { $(this).removeClass('active'); });
        $('#revealbg').click(function () {
            $(document.getElementById('login').firstElementChild).toggleClass('active');
        });
        $('#switchbg').one('click', function () {
            $.get(this.getAttribute('data-href'), function (view) {
                $('#bg-modal').html(view).fadeIn().find('.thumbnail').click(function () {
                    window.switchbg($(this).data('name'));
                    $('#bg-modal').fadeOut();
                });
                $('#switchbg, #bg-modal .close').click(function () {
                    $('#bg-modal').fadeToggle();
                });
            });
        });
        $('#togglesnow').click(function () {
            var e = $('#canvas');
            if (localStorage['bganime'] == 'firework') {
                hanabi.stop();
                e.addClass('hide');
            }
            if (e.hasClass('hide')) {
                e.removeClass('hide');
                localStorage['bganime'] = 'snow';
                if (snow) {
                    snow.start();
                } else if (window.SNOW) {
                    snow = new SNOW();
                } else {
                    e.trigger('init-canvas', function () { snow = new SNOW(); });
                }
            }
            else {
                e.addClass('hide');
                snow.stop();
                localStorage['bganime'] = false;
            }
        });
        $('#togglehanabi').click(function () {
            var e = $('#canvas');
            if (localStorage['bganime'] == 'snow') {
                snow.stop();
                e.addClass('hide');
            }
            if (e.hasClass('hide')) {
                e.removeClass('hide');
                localStorage['bganime'] = 'firework';
                if (hanabi) {
                    hanabi.start();
                } else if (window.HANABI) {
                    hanabi = new HANABI();
                } else {
                    e.trigger('init-canvas', function () { hanabi = new HANABI(); });
                }
            }
            else {
                e.addClass('hide');
                hanabi.stop();
                localStorage['bganime'] = false;
            }
        });
        $('#togglepara').click(function () {
            $('html,body').removeAttr('style').toggleClass('fixed-bg');
            localStorage['parallax'] = localStorage['parallax'] == 'off' ? 'on' : 'off';
            $(window).trigger('initoffset');
        });
        if (localStorage['parallax'] != 'off') {
            $('html,body').addClass('fixed-bg');
        }

        window.localStorage.removeItem('bgsnow');
        if (!localStorage['bganime'] || localStorage['bganime'] == 'hanabi') {
            localStorage['bganime'] = 'false';
        }

        if (localStorage['bganime'] == 'false') {
            $('#canvas').addClass('hide');
        }

        $(function () {
            if (window.localStorage['bganime'] === 'firework') {
                $('#canvas').trigger('init-canvas', function () { hanabi = new HANABI(); });
            } else if (window.localStorage['bganime'] === 'snow') {
                $('#canvas').trigger('init-canvas', function () { snow = new SNOW(); });
            }
        });
    })(window);
</script>
</section>
</div>
 </header>
<div id="body" class="max-width">
<section class="categories">
<ul class="catenav nav nav-tabs">
<li>
<a href="/Blog/List/1">
文章
</a>
</li>
<li>
<a href="/Blog/List/2">
动画
<span class='cbadge badge'>+6</span>
</a>
</li>
<li>
<a href="/Blog/List/4">
游戏
<span class='cbadge badge'>+2</span>
</a>
</li>
<li>
<a href="/Blog/List/5">
漫画
<span class='cbadge badge'>+7</span>
</a>
</li>
<li>
<a href="/Blog/List/6">
画集
</a>
</li>
<li>
<a href="/Blog/List/7">
声乐
</a>
</li>
<li>
<a href="/Blog/List/9">
绘画
<span class='cbadge badge'>+1</span>
</a>
</li>
</ul>
<script>
    $('.catenav li').hover(function (e) {
        e.type == 'mouseenter' ? $(this).addClass('open') : $(this).removeClass('open');
    });
    $(function () {
        $(".catenav>li>.subcatnav").each(function () {
            var w = parseInt($(this).css("width")) / 2,
                pw = parseInt($(this).parent("li").css("width")) / 2,
                l = pw - w - 2;
            $(this).css("left", l + "px");
        });
    });
</script>
</section>
<div id="main">
<section class="content-wrapper main-content clear-fix">
<div class="home-list">
<div class="post ">
<h3 class="post-title"><a href="/gm89461">UMP 40了解一哈(迫真)</a></h3>
<div class="post-header-line-1">
由<a href="/User/yiwang"><i class="icon-user"></i>INNIYIK</a> 于 2018/3/17 11:35:38 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89461#rating">45分（平均5），（共9次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89461">
<img alt="UMP 40了解一哈(迫真)" src="//static.gmgard.com/Images/upload/10970162319312419.jpg" />
</a>
<a class="combubbles" href="/gm89461#replydiv">
<span><span class="indcomspan">6</span>&nbsp;条评论</span>
</a>
</div><br />
<p> （迫真）</p><br />
<a class="btn" href="/gm89461">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">绘画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/71177">少女前线</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89452">(合集)[诸神字幕组]我的妹妹哪有这么可爱第一季[1-15话][1080P][GB][mkv]</a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/16 20:40:56 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89452#rating">170分（平均5），（共34次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89452">
  <img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[诸神字幕组]我的妹妹哪有这么可爱第一季[1-15话][1080P][GB][mkv]" data-src="//static.gmgard.com/Images/upload/19285162018046207.jpg" />
</a>
<a class="combubbles" href="/gm89452#replydiv">
<span><span class="indcomspan">16</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 哥哥高坂京介（17岁）和妹妹高坂桐乃（14岁）兄妹两人的关系近几年处于冷战状态。从某个时间点开始，桐乃看到哥哥时连打招呼都没有，只会用像是看到脏东西般的眼神瞪他。京介认为这种关系也会一直持续下去。</p><br />
<a class="btn" href="/gm89452">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/144">后宫</a>
<a class="label label-info" href="/Search/Tags/213">俺の妹がこんなに可愛いわけがない</a>
<a class="label label-info" href="/Search/Tags/214">俺妹</a>
<a class="label label-info" href="/Search/Tags/87456">我的妹妹</a>
<a class="label label-info" href="/Search/Tags/87457">我妹</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89453">(合集)[诸神字幕组]我的妹妹哪有这么可爱第二季[1-16话][720P][GB][mp4]</a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/16 20:40:38 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89453#rating">110分（平均5），（共22次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89453">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[诸神字幕组]我的妹妹哪有这么可爱第二季[1-16话][720P][GB][mp4]" data-src="//static.gmgard.com/Images/upload/16083162020080737.jpg" />
</a>
<a class="combubbles" href="/gm89453#replydiv">
<span><span class="indcomspan">8</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 哥哥高坂京介（17岁）和妹妹高坂桐乃（14岁）兄妹两人的关系近几年处于冷战状态。从某个时间点开始，桐乃看到哥哥时连打招呼都没有，只会用像是看到脏东西般的眼神瞪他。京介认为这种关系也会一直持续下去。</p><br />
<a class="btn" href="/gm89453">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/207">妹妹</a>
<a class="label label-info" href="/Search/Tags/213">俺の妹がこんなに可愛いわけがない</a>
<a class="label label-info" href="/Search/Tags/214">俺妹</a>
<a class="label label-info" href="/Search/Tags/87457">我妹</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89425">[空気系☆漢化](C93) [こるり屋 (こるり)] 栄光のプリンセスロード自撮り大決戦 (Fate/Grand Order)</a></h3>
<div class="post-header-line-1">
由<a href="/User/fatesolair9"><i class="icon-user"></i>请问你要来点红茶与灯泡吗</a> 于 2018/3/16 20:29:54 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89425#rating">219分（平均4.87），（共45次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89425">
<img src="//static.gmgard.com/Images/loading.gif" alt="[空気系☆漢化](C93) [こるり屋 (こるり)] 栄光のプリンセスロード自撮り大決戦 (Fate/Grand Order)" data-src="//static.gmgard.com/Images/upload/81764151541243513.jpg" />
</a>
<a class="combubbles" href="/gm89425#replydiv">
<span><span class="indcomspan">3</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 迦勒底的欢乐日常，在刑部姬与BB酱的网红战争打的如火如荼的时候 杀出来了个重量级boss&nbsp;</p><br />
<a class="btn" href="/gm89425">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">漫画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89410">(合集)Fate/Grand Order material 1-4</a></h3>
<div class="post-header-line-1">
由<a href="/User/%E6%BC%AB%E6%B8%B8%E7%81%AB%E7%84%B0"><i class="icon-user"></i>漫游火焰</a> 于 2018/3/14 20:29:36 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89410#rating">305分（平均5），（共61次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89410">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)Fate/Grand Order material 1-4" data-src="//static.gmgard.com/Images/upload/73668142029308602.jpg" />
</a>
<a class="combubbles" href="/gm89410#replydiv">
<span><span class="indcomspan">25</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 举起你们的双手，和我一起大声喊出：<span style="font-size:48px"><span style="color:#ff0000"><strong>&ldquo;Stella！！！！！&rdquo;</strong></span></span></p><br />
<a class="btn" href="/gm89410">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">画集</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/293">fate</a>
<a class="label label-info" href="/Search/Tags/4921">TYPE-MOON</a>
<a class="label label-info" href="/Search/Tags/28204">型月</a>
<a class="label label-info" href="/Search/Tags/54960">fgo</a>
<a class="label label-info" href="/Search/Tags/87431">新默认解压密码注意</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89403">(C91) [Tsundere is love (DSマイル)] Rainbow Note (オリジナル)</a></h3>
<div class="post-header-line-1">
由<a href="/User/kevisuper"><i class="icon-user"></i>[乐园的巫女] AMD</a> 于 2018/3/14 8:22:40 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89403#rating">520分（平均5），（共104次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89403">
<img src="//static.gmgard.com/Images/loading.gif" alt="(C91) [Tsundere is love (DSマイル)] Rainbow Note (オリジナル)" data-src="//static.gmgard.com/Images/upload/20929140822407982.jpg" />
</a>
<a class="combubbles" href="/gm89403#replydiv">
<span><span class="indcomspan">27</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 正如画集的标题，彩虹版梦幻绚烂的的上色演绎出少女们各种各样的魅力。这次的源依旧给力，平均每张图15M，值得收藏</p><br />
<a class="btn" href="/gm89403">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">画集</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/252">全彩</a>
<a class="label label-info" href="/Search/Tags/77729">DSマイル</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89395">(合集)[字幕组未知]未闻花名/我们仍未知道那天所看见的花的名字[1-11话][720P][GB][mp4]</a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/13 22:23:16 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89395#rating">176分（平均4.89），（共36次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89395">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[字幕组未知]未闻花名/我们仍未知道那天所看见的花的名字[1-11话][720P][GB][mp4]" data-src="//static.gmgard.com/Images/upload/73636132025088434.jpg" />
</a>
<a class="combubbles" href="/gm89395#replydiv">
<span><span class="indcomspan">18</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 剧中主要人物昔日孩童时期总是一起结伴同玩的6位好朋友，因女主角&middot;本间芽衣子的意外死亡而各自心存芥蒂导致关系疏离。但某一天，虽然各种事物都在变化，但唯独她不变的芽衣子却突然出现在已像隐蔽青</p><br />
<a class="btn" href="/gm89395">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/760">恋爱</a>
<a class="label label-info" href="/Search/Tags/3435">催泪</a>
<a class="label label-info" href="/Search/Tags/10843">青春</a>
<a class="label label-info" href="/Search/Tags/87424">催泪大作</a>
<a class="label label-info" href="/Search/Tags/87425">未知花名</a>
<a class="label label-info" href="/Search/Tags/87426">彼时花未闻</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89392">(合集)[字幕组未知]灼眼的夏娜第一季[1-24话][720P][GB][mp4]</a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/13 22:22:10 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89392#rating">135分（平均5），（共27次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89392">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[字幕组未知]灼眼的夏娜第一季[1-24话][720P][GB][mp4]" data-src="//static.gmgard.com/Images/upload/39621132202453588.jpg" />
</a>
<a class="combubbles" href="/gm89392#replydiv">
<span><span class="indcomspan">12</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 平时总爱发呆，有点弱气的男主角坂井悠二和往常一样过着平凡的日子，怪物的突然出现打破了他原有的生活。夕阳下，将人的&ldquo;存在&rdquo;化作灵火后吞噬的异界怪物突然袭击了悠二。</p><br />
<a class="btn" href="/gm89392">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/477">萝莉</a>
<a class="label label-info" href="/Search/Tags/12282">战斗</a>
<a class="label label-info" href="/Search/Tags/14236">热血</a>
<a class="label label-info" href="/Search/Tags/87415">爱恋</a>
<a class="label label-info" href="/Search/Tags/87416">灼眼</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89394">(合集)[字幕组未知]灼眼的夏娜第三季[1-24话][720P][GB][mp4] </a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/13 20:20:48 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89394#rating">65分（平均5），（共13次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89394">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[字幕组未知]灼眼的夏娜第三季[1-24话][720P][GB][mp4] " data-src="//static.gmgard.com/Images/upload/14695132204160931.jpg" />
</a>
<a class="combubbles" href="/gm89394#replydiv">
<span><span class="indcomspan">6</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 平时总爱发呆，有点弱气的男主角坂井悠二和往常一样过着平凡的日子，怪物的突然出现打破了他原有的生活。夕阳下，将人的&ldquo;存在&rdquo;化作灵火后吞噬的异界怪物突然袭击了悠二。</p><br />
<a class="btn" href="/gm89394">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/477">萝莉</a>
<a class="label label-info" href="/Search/Tags/12282">战斗</a>
<a class="label label-info" href="/Search/Tags/14236">热血</a>
<a class="label label-info" href="/Search/Tags/87416">灼眼</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89393">(合集)[字幕组未知]灼眼的夏娜第二季[1-24话][720P][GB][mp4] </a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/13 20:19:51 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89393#rating">50分（平均5），（共10次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89393">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[字幕组未知]灼眼的夏娜第二季[1-24话][720P][GB][mp4] " data-src="//static.gmgard.com/Images/upload/11489132019518590.jpg" />
</a>
<a class="combubbles" href="/gm89393#replydiv">
<span><span class="indcomspan">4</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 平时总爱发呆，有点弱气的男主角坂井悠二和往常一样过着平凡的日子，怪物的突然出现打破了他原有的生活。夕阳下，将人的&ldquo;存在&rdquo;化作灵火后吞噬的异界怪物突然袭击了悠二。</p><br />
<a class="btn" href="/gm89393">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/477">萝莉</a>
<a class="label label-info" href="/Search/Tags/12282">战斗</a>
<a class="label label-info" href="/Search/Tags/14236">热血</a>
<a class="label label-info" href="/Search/Tags/87416">灼眼</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89373">(合集)[光の影字幕组]牙狼~苍哭的魔龙~&amp;牙狼外传 桃幻之笛[剧场版][BDrip][繁日双语字幕][720P&amp;1080P][MKV] </a></h3>
<div class="post-header-line-1">
由<a href="/User/%E6%BC%AB%E6%B8%B8%E7%81%AB%E7%84%B0"><i class="icon-user"></i>漫游火焰</a> 于 2018/3/12 20:13:11 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89373#rating">100分（平均5），（共20次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89373">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[光の影字幕组]牙狼~苍哭的魔龙~&amp;牙狼外传 桃幻之笛[剧场版][BDrip][繁日双语字幕][720P&amp;1080P][MKV] " data-src="//static.gmgard.com/Images/upload/65453122013109336.jpg" />
</a>
<a class="combubbles" href="/gm89373#replydiv">
<span><span class="indcomspan">6</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 牙狼系列的第2部和第3部剧场版，也是牙狼系列第2季《牙狼～MAKAISENKI～》的剧场版。</p><br />
<a class="btn" href="/gm89373">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/3632">BDrip</a>
<a class="label label-info" href="/Search/Tags/16332">牙狼</a>
<a class="label label-info" href="/Search/Tags/16334">GARO</a>
<a class="label label-info" href="/Search/Tags/31505">特摄</a>
<a class="label label-info" href="/Search/Tags/80456">魔戒骑士</a>
</div>
</div>
<div class="post ">
<h3 class="post-title"><a href="/gm89358">(合集)[官方字幕]A.I.C.O.-Incarnation[01-12话][GB][1080p][MKV]</a></h3>
<div class="post-header-line-1">
由<a href="/User/qq1179943443"><i class="icon-user"></i>虚拟十七岁</a> 于 2018/3/12 18:09:26 发布。&nbsp;&nbsp;
<i class="icon-bookmark"></i>总得分：<a href="/gm89358#rating">440分（平均5），（共88次评分）</a>
</div>
<div class="post-body">
<div class="nohover">
<a href="/gm89358">
<img src="//static.gmgard.com/Images/loading.gif" alt="(合集)[官方字幕]A.I.C.O.-Incarnation[01-12话][GB][1080p][MKV]" data-src="//static.gmgard.com/Images/upload/16746121100501055.jpg" />
</a>
<a class="combubbles" href="/gm89358#replydiv">
<span><span class="indcomspan">32</span>&nbsp;条评论</span>
</a>
</div><br />
<p> 《A.I.C.O.-Incarnation-》的故事发生在2035年的日本，某个研究所因计划失误而导致人工生命体的大肆入侵，其中少女&ldquo;橘爱子&rdquo;的家人也在这场浩劫中遇难。为了获悉</p><br />
<a class="btn" href="/gm89358">继续阅读 &raquo;</a>
</div>
<div class="post-footer">
<i class="icon-th-list"></i> 分类：
<a class="badge badge-info" href="/Blog/List/ancestorid">动画</a><span>&nbsp;| </span>
<i class="icon-tags"></i>
标签：
<a class="label label-info" href="/Search/Tags/136">治愈</a>
<a class="label label-info" href="/Search/Tags/1646">肉块</a>
<a class="label label-info" href="/Search/Tags/46920">爆炸</a>
<a class="label label-info" href="/Search/Tags/61100">骨头社</a>
<a class="label label-info" href="/Search/Tags/68544">病毒</a>
<a class="label label-info" href="/Search/Tags/87353">NETFLIX</a>
<a class="label label-info" href="/Search/Tags/87393">A.I.C.O.-Incarnatio</a>
<a class="label label-info" href="/Search/Tags/87405">网飞</a>
</div>
</div>
<div class="pager">
<a class="btn btn-mini disabled">第1页</a> <a class="btn btn-mini disabled">上一页</a>
<a class="btn btn-mini" href="/?page=2">下一页</a> <a class="btn btn-mini" href="/?page=511">第511页</a> &nbsp;
<span>第
<input data-pagecount="511" id="jumppage" name="jumppage" style="width: 2em;height: 1em;padding: 3px;margin: 0px;" type="text" value="1" />
页</span>
</div>
</div>
</section>
</div>
<div id="sidebar" class="sidebar"><br />
<form method="post" class="form-search" id="tagsearchform" action="/Search/Start">
<div class="input-append">
<input type="search" id="searchbox" data-url="/Search/FetchTags" name="name" autocomplete="off" maxlength="80" placeholder="搜索标题" class="search-query span3 tagsearch" />
<input type="submit" class="btn searchbtn" value="搜索" />
</div>
<div style="white-space:nowrap;">
<label class="checkbox inline" style="font-size:small">
<input type="radio" name="searchmethod" value="tag" />
标签
</label>
<label class="checkbox inline" style="font-size:small">
<input type="radio" name="searchmethod" value="title" checked />
标题
</label>
</div>
<input name="__RequestVerificationToken" type="hidden" value="CfDJ8Bdf7JJBSZdJkBNuuigV7HQJcj8JE4gkPcI0SmGg-Rti9IROC3Xr37O-E4g3-HuFQgTZZaEfDV-vP4A4u2HDi_23evpon2dwtqEXEbdgpSlIRWT_DUPSpV0F5Zk3rNHxuj3HkR5nfG3e3D8ATAZcLLo" /></form>
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="158" href="https://item.taobao.com/item.htm?id=530545043765&amp;qq-pf-to=pcqq.c2c">
<img class="img220" src="//i.imgur.com/j7Y6kX2.gif" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="63" href="http://moezone.taobao.com/">
<img class="img220" src="//ww3.sinaimg.cn/large/3e6f6cd8gw1f5nob0j052g2064064goq.gif" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="106" href="https://item.taobao.com/item.htm?id=537365509973">
<img class="img220" src="https://i.imgur.com/OZnA8T6.gif" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="152" href="https://shop211165910.taobao.com/">
<img class="img220" src="//wx3.sinaimg.cn/large/3e6f6cd8gy1femnq6uod5j2064064div.jpg" alt="绅士周边" />
</a>
<br />
<br />
<div id="flinkdiv">
<br />
<h3>友情链接</h3>
<a target="_blank" href="https://bbs.white-plus.net/" title="魂+"><img alt="魂+" src="//static.gmgard.com/Images/splogo.png" /></a>
<a target="_blank" href="https://cefamilie.com/" title="CE家族社"><img alt="CE家族社" src="//static.gmgard.com/Images/celogo.png" /></a>
<a target="_blank" href="http://rainkmc.ml/" title="雨中小町"><img alt="雨中小町" src="//static.gmgard.com/Images/rainkmc.png" /></a>
<a target="_blank" href="https://cangku.in/" title="绅士仓库"><img alt="绅士仓库" src="//static.gmgard.com/Images/galacglogo.png" /></a>
<a target="_blank" href="https://idanmu.ch/" title="爱弹幕"><img alt="爱弹幕" src="//ww2.sinaimg.cn/large/3e6f6cd8jw1eo782370umj2046014a9z.jpg" /></a>
<a target="_blank" href="http://www.hyacg.com/" title="Happ Yooo!-ACG综合社区"><img alt="Happ Yooo!" src="//ww1.sinaimg.cn/mw690/710167a3gw1eeq41lyvf1g2046014aax.gif" /></a>
<a target="_blank" href="http://www.eroacg.com/" title="EroACG"><img alt="EroACG" src="//static.gmgard.com/Images/eroacglogo.jpg" /></a>
<a target="_blank" href="http://acg18.us/" title="幻想次元"><img alt="幻想次元" src="//static.gmgard.com/Images/acgftlogo.png" /></a>
<a target="_blank" href="https://hmghmg.com/" title="★绅士图书馆★"><img alt="绅士图书馆" src="//ww2.sinaimg.cn/large/3e6f6cd8jw1epw212kknag2046014mwz.gif" /></a>
<a target="_blank" href="https://ht.acgbuster.com/" title="面码buster"><img alt="面码buster" src="//static.gmgard.com/Images/acgbuster.jpg" /></a>
<a target="_blank" href="http://hentaiacg.club/forum.php" title="绅士ACG"><img alt="绅士ACG" src="//wx3.sinaimg.cn/mw690/6e054d99ly1fkjbqh6jt1j202g00vgm0.jpg " /></a>
<a target="_blank" href="http://jiecao123.com" title="绅士ACG"><img alt="绅士ACG" src="//static.gmgard.com/Images/jiecaologo.jpg" /></a>
</div>
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="184" href="http://www.upupoo.com/?source=eeeb305e8dc41aa76e959ad8c593abc4">
<img style="max-width:220px" src="http://oi65.tinypic.com/97tshe.jpg" alt="绅士推荐" />
</a>
<br />
<br />
<br />
<br />
<a data-type="2" biz-keyword="舰これ" data-tmpl="220x290" data-tmplid="9" data-rd="1" data-style="2" data-border="1" href="#">舰これ</a>
<a data-type="2" biz-keyword="vocaloid手办" data-tmpl="220x290" data-tmplid="9" data-rd="1" data-style="2" data-border="1" href="#">vocaloid手办</a>
<a data-type="2" biz-keyword="figma" data-tmpl="220x290" data-tmplid="9" data-rd="1" data-style="2" data-border="1" href="#">figma</a>
<a data-type="2" biz-keyword="东方动漫周边" data-tmpl="220x290" data-tmplid="9" data-rd="1" data-style="2" data-border="1" href="#">东方动漫周边</a>
<div id="admark" class="clear-fix"></div>
<div id="adhook" style="top:20px">
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="151" href="https://item.taobao.com/item.htm?spm=a1z10.1-c.w4004-16149315388.6.45ee61bb7g4GP1&amp;id=557149656006&amp;qq-pf-to=pcqq.c2c">
<img class="img220" src="//i.imgur.com/Pap2tBk.png" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="106" href="https://item.taobao.com/item.htm?id=537365509973">
<img class="img220" src="https://i.imgur.com/OZnA8T6.gif" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="63" href="http://moezone.taobao.com/">
<img class="img220" src="//ww3.sinaimg.cn/large/3e6f6cd8gw1f5nob0j052g2064064goq.gif" alt="绅士周边" />
</a>
<br />
<br />
<a rel="nofollow" onclick="var id = $(this).attr('data-id');id&&$.post('/Advertisement/Click', { adid: id }, $.noop);" target="_blank" data-id="158" href="https://item.taobao.com/item.htm?id=530545043765&amp;qq-pf-to=pcqq.c2c">
<img class="img220" src="//i.imgur.com/j7Y6kX2.gif" alt="绅士周边" />
</a>
<br />
<br />
</div>
<script>
    $._messengerDefaults = {
	extraClasses: 'messenger-fixed messenger-theme-future messenger-on-top messenger-on-right'
    }
    $(function () {
        $('#searchbox').one('focus', function () {
            $.post($(this).data('url'), null, function (datasource) {
                $('#searchbox').typeahead({ source: datasource });
            });
        });

        $('#tagsearchform').submit(function (event){
            if ($('#searchbox').val().trim().length < 1)
                event.preventDefault();
        })

        $('input[name="searchmethod"]').change(function () {
            if (this.value == 'google') {
                $('#searchbox').prop('placeholder', 'Google');
            }
            else if (this.value == 'title'){
                $('#searchbox').prop('placeholder', '搜索标题');
            }
            else {
                $('#searchbox').prop('placeholder', '搜索标签');
            }
            window.localStorage['gmsearchbox'] = this.value;
        });
        $('#rankTab a').click(function (e) {
            e.preventDefault();
            window.localStorage['gmranktab'] = $(this).tab('show').attr('href');
        })

        var a = window.screen.availWidth >= 1200 ? 'right' : 'left',
            b = (a == 'left' ? '#' : '') + 'body';
        $('.rankblock a').tooltip({ container: b, placement: a });
        a = window.localStorage['gmranktab'];
        if (a) {
            $('#rankTab a[href="' + a + '"]').tab('show');
        }
        a = window.localStorage['gmsearchbox'];
        if (a) {
            $('input[name="searchmethod"][value="'+a+'"]').prop('checked',true).trigger('change');
        }
        var $adhook = $('#adhook'), admark = document.getElementById('admark'), $body = $('#body');
        $(window).scroll(function () {
            var bodyheight = $body.height() + $body.offset().top - 20, curpos = $adhook.css('position');
            if (curpos == 'static' && $adhook.height() + $adhook.offset().top == bodyheight) return;
            var atbottom = $(window).scrollTop() + $adhook.height() > bodyheight,
                pos = atbottom ? 'absolute' : (admark.getBoundingClientRect().top < 21 ? "fixed" : "static");
            curpos != pos && $adhook.css({ 'position': pos, 'bottom': atbottom ? '20px' : '', 'top': atbottom ? '' : '20px' });
        });

    });

</script></div>
</div>
<div class="totop-wrapper hidden">
<div class="totop" title="返回顶部喵~" onclick="$('html, body').animate({scrollTop:0}, 'slow');"></div>
</div>
<footer class="max-width">
<div class="content-wrapper">
<div class="float-left">
<div>
&copy; 2018 - 紳士の庭 | <a href="/"><i class="icon-home"></i>主页</a> |
<a href="/Home/About"><i class="icon-info-sign"></i>关于</a> |
<a href="/Rank"><i class="icon-flag"></i>用户排行</a> |
<a target="_blank" rel="noreferrer noopener" href="http://tieba.baidu.com/f?kw=gmgard"><i class="icon-share"></i>贴吧</a> |
</div>
<script type="text/javascript">
                (function (win, doc) {
                    var s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0];
                    if (!win.alimamatk_show) {
                        s.charset = "gbk";
                        s.async = true;
                        s.src = "https://alimama.alicdn.com/tkapi.js";
                        h.insertBefore(s, h.firstChild);
                    };
                    var o = {
                        pid: "mm_46024614_12974003_61476010",
                        appkey: "",
                        unid: "",
                        type: "click"
                    };
                    win.alimamatk_onload = win.alimamatk_onload || [];
                    win.alimamatk_onload.push(o);
                })(window, document);
            </script>
<script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-43089740-1', 'auto');
                ga('send', 'pageview');
            </script>
</div>
</div>
</footer>
<script src="/Scripts/jquery.validation.min.js?v=P8GKHMzBIdCws_nSD0vmFInJx6cqZijWBxbhzs3KeuI"></script>
<script src="/bootstrap/js/bootstrap.min.js?v=5TDJRxmLv-SYDap5np8j-UstRr16kWNCKhm-MKdq1L8"></script>
<link href="/Content/messenger.min.css?v=8Tgx95FEcgoHjPcMVMxiGmAhiwTMIlHV1oGadk7Vunw" rel="stylesheet" />
<script src="/Scripts/messenger.min.js?v=9zDuwGUGBMxdFYFghIDsCOSt4ZaxpbAhdS4ZBePaaZQ"></script>
<script src="/Scripts/site.min.js?v=1NIi4kd8LWJNQHu-h1oY_njLOcLWbVdcHRi--MDifgA"></script>
<link href="/Content/chuncai.min.css" rel="stylesheet" />
<div id="smchuncai" onfocus="this.blur();" style="color: rgb(98, 98, 98); z-index: 999; left: 467px; top: 281px; width: 60px; height: 77px; display:none">
<div id="chuncaiface" style="width: 60px; height: 77px;"></div>
<div id="dialog_chat" class="rectangle-speech-border">
<div id="dialog_chat_contents">
<div id="dialog_chat_loading" style="display: none;"></div>
<div id="tempsaying" style="display: block;">蓝蓝路</div>
<div id="showchuncaimenu" style="display: none;">
<ul>
<li class="wcc_mlist" id="shownotice">显示公告</li>
<li class="wcc_mlist" id="showranking">用户排行</li>
<li class="wcc_mlist" id="switchbackground">切换背景</li>
<li class="wcc_mlist" id="foods">吃 零 食</li>
<li class="wcc_mlist" id="blogmanage">登&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;录</li>
<li class="wcc_mlist" id="chatTochuncai">聊&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;天</li>
<li class="wcc_mlist" id="lifetimechuncai">生存时间</li>
<li class="wcc_mlist" id="randomgmchuncai">试试手气</li>
<li class="wcc_mlist" id="closechuncai">关闭馆长</li>
</ul>
</div>
<div>
<ul id="chuncaisaying" style="display: none;"></ul>
</div>
<div id="getmenu" style="display: block;">|&nbsp;&nbsp;菜单&nbsp;&nbsp;|</div>
</div>
</div>
<div id="addinput" style="display: none;">
<div id="inp_l">
<select id="talk">
<option value=""></option>
</select>
</div>
<div id="inp_r">X </div>
</div>
</div>
<div id="callchuncai">召唤馆长</div>
<script>
    (function(){
        if (!window.chuncai) return;
        var img = new Image();
        img.src = chuncai.imgs[0];

        img.onerror = function () {
            if (navigator.cookieEnabled) {
                setCookie('imgbackup', 'tu.gmgard.com');
                window.location.reload();
            }
        }
                img.onload = function () {
            $('#chuncaiface').css("background","url("+chuncai.imgs[0]+") no-repeat scroll 50% 0% transparent;");
            chuncai.imagewidth = img.width;
            chuncai.imageheight = img.height;
            chuncai.loadChuncai();
        }
        var imgs = [img];
        for(var i =1;i<chuncai.imgs.length; i++) {
            var m = new Image();
            m.src = chuncai.imgs[i];
            imgs.push(m);
        }
        chuncai.data = {"notice":"欢迎来到绅士之庭~","defaultccs":"欢迎来到绅士之庭~","defaultface":1,"showlifetime":"我已经与主人  一起生存了 <font color='red'>1574</font> 天 <font color='red'>19</font> 小时 <font color='red'>18</font> 分钟 <font color='red'>8</font> 秒的快乐时光啦～*^_^"} ;
    })()
</script>
<link href="/Content/dataurl/dataurl.min.css?v=mrtGfbbflHmYCp2269M8jeOwd0A9dHfMglRmy_rmXCM" rel="stylesheet" />
<script src="/Scripts/lib/jquery.cycle2.min.js"></script>
<script src="/Scripts/lib/jquery.unveil.min.js"></script>
<script>
    Pager({
        pager_init: function () {
            $('.post-body img').unveil(300);
            $(".indcomspan").each(function () {
                if ($(this).text().length == 2)
                    $(this).parent("span").addClass("ten");
                else if ($(this).text().length >= 3)
                    $(this).parent("span").addClass("hundred");
            });
        }
    });
</script>
</body>
</html>