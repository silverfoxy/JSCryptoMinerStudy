<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,Chrome=1" />
    <!-- 微博高级接口代码植入 -->
    <meta property="wb:webmaster" content="0111dd9fa4074cfd" />
    <meta property="qc:admins" content="214723073762016717521763757" />
    <meta name="baidu-site-verification" content="OUASrKVXgx" />
    <title>掌游宝，玩家社区-游戏资讯-辅助工具，一切只为你玩得更好</title>
    <meta name="Keywords" content="掌游宝_掌游宝官网" />
    <meta name="Description" content="掌游宝，为游戏用户及游戏厂商提供移动端全方位多元化的内容资讯、互动娱乐及各项增值服务，产品包括LOL掌游宝，DNF掌游宝，CF掌游宝等" />
    <link rel="stylesheet" href="/res/common/css/base.min.css" />
    <link rel="stylesheet" href="/res/common/css/home.css" />
    <link rel="stylesheet" href="/res/common/css/ad-gallery.css" />
    <link rel="shortcut icon" href="/res/common/img/favicon.jpg">
    <script src="/res/common/js/jquery-1.11.3.min.js"></script>
    <script>
        (function(w) {
            var from = window.location.hash.substr(1);
            if (from!="") {
                from = from.split('=');
                if (from[1] == 'h5') {
                    return;
                };
            };
            var userAgent = w.navigator.userAgent.toLocaleLowerCase();
            var url = 'http://m.zhangyoubao.com';
            var regExp = /iphone|android|symbianos|windows\sphone/g;
            if (regExp.test(userAgent)) {
                w.location.href = url;
            }
        })(window);
    </script>
    <script src="/res/common/js/baidu.js"></script>
</head>

<body>
    <!-- 全站导航 开始 -->
    <!-- 全站导航 开始 -->
    <div class="header home-header">
        <div class="topbar home-topbar">
            <div class="wrap clearfix">
                <div class="topbar-logo">
                    <a href="http://www.zhangyoubao.com">
                        <h1>掌游宝</h1>
                        <img src="/res/common/img/icon.png" alt="logo" heignt="42px" width="109px">
                    </a>
                </div>
                <div class="topbar-links">
                    <a class="index" href="http://www.zhangyoubao.com"><i></i>首页</a>
                    <a class="down" href="http://www.zhangyoubao.com/down/"><i></i>掌游宝下载</a>
                    <a class="guide" href="http://www.zhangyoubao.com/guide/"><i></i>热门专区</a>
                    <a class="shouyou" href="http://www.zhangyoubao.com/shouyou/"><i></i>手游推荐</a>
                    <a href="http://l.zhangyoubao.com/"><i></i>英雄联盟</a>
                </div>
            </div>
        </div>
        <div id="gallery" class="ad-gallery">
          <div class="ad-image-wrapper"></div>
          <!-- <div class="ad-controls"></div> -->
          <div class="ad-nav">
            <div class="ad-thumbs">
              <ul class="ad-thumb-list">
                                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/360/fe6/894/cc25wR0RD.jpg" link="http://l.zhangyoubao.com/topic/list-53/">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/87f/fad/3cd/2d721~l2v.jpg" />
                        </a>
                    </li>
                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/631/206/73b/7a9Gd0mzg.jpg" link="http://www.zhangyoubao.com/index-dnf.html">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/adb/f27/a58/b92N277tA.jpg" />
                        </a>
                    </li>
                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/a22/3e3/ec6/6af1MndEW.jpg" link="http://www.zhangyoubao.com/index-lol.html">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/d97/e94/520/0ffha1HkV.jpg" />
                        </a>
                    </li>
                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/c02/8b3/efb/da9gSxJIh.jpg" link="http://2017.chinajoy.net/News/Detail?Id=1231 ">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/6eb/b77/f3b/173BqxJOR.jpg" />
                        </a>
                    </li>
                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/c21/d53/ae2/2ad5WZxeY.jpg" link="http://www.zhangyoubao.com/index-swxf.html">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/5ba/b11/f9e/971IbWTPq.jpg" />
                        </a>
                    </li>
                                        <li>
                        <a target="_blank" href="http://avatar.zhangyoubao.com/backend/postimages/666/018/a44/518pNG1bo.jpg" link="http://www.sfw.cn/xinwen/489306.htmlhttp://2017.chinajoy.net/News/Detail?Id=1182 ">
                            <img src="http://avatar.zhangyoubao.com/backend/postimages/545/b2f/72b/402JCYiKo.jpg" />
                        </a>
                    </li>
                                                  </ul>
            </div>
          </div>
        </div>
    </div>
    <!-- 全站导航 结束 -->
    <script>
        var pathName = window.location.pathname.split('/')[1];
        if(pathName){
            // debugger
          $('.topbar-links').find('a').removeClass('act').end().find('.'+pathName).addClass('act');  
      }else{
        $('.index').siblings().removeClass('act').end().addClass('act');
      }
    </script>
    <!-- 全站导航 结束 -->
    
    <div class="page h-page">
        <div class="hb-md">
            <div class="h-module h-m-hd clearfix">
                <span class="sep"></span>
                <h2 class="title">热门手游推荐</h2>
                <div class="line"></div>
                <a class="more" href="http://www.zhangyoubao.com/shouyou">更多<span>+</span></a>
            </div>
            <div class="sy-recom">
                <ul class="sy-list clearfix">
                                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/185" title="风暴幻想">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/2fc/6ff/280/0b2EtKgno.jpg" />
                            <p class="title">风暴幻想</p>
                                                        <img class="tops" src="/res/common/img/top1.png" />
                                                    </a>
                        <p class="desc">角色扮演</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/201" title="兵器少女">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/991/02f/58e/158LJEy8Y.jpg" />
                            <p class="title">兵器少女</p>
                                                        <img class="tops" src="/res/common/img/top2.png" />
                                                    </a>
                        <p class="desc">角色扮演</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/191" title="快上车">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/0e0/139/608/30cWt16Al.jpg" />
                            <p class="title">快上车</p>
                                                        <img class="tops" src="/res/common/img/top3.png" />
                                                    </a>
                        <p class="desc">其他</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/209" title="叫我时空英雄">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/862/7f8/108/562HdnMpS.jpg" />
                            <p class="title">叫我时空英雄</p>
                                                    </a>
                        <p class="desc">卡牌游戏</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/195" title="仙灵西游">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/0ba/8c6/f44/865TFDr7C.jpg" />
                            <p class="title">仙灵西游</p>
                                                    </a>
                        <p class="desc">角色扮演</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/178" title="长生诀">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/34a/9a5/378/c9dSqSfq4.jpg" />
                            <p class="title">长生诀</p>
                                                    </a>
                        <p class="desc">角色扮演</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/177" title="魔兽英雄传">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/319/526/2c9/444CuV3bd.jpg" />
                            <p class="title">魔兽英雄传</p>
                                                    </a>
                        <p class="desc">卡牌游戏</p>
                    </li>
                                                            <li class="sy-item">
                        <a target="_Blank" href="http://www.zhangyoubao.com/shouyou/175" title="全民暗黑">
                            <img src="/res/common/img/lazy1.jpg" data-echo="http://avatar.zhangyoubao.com/backend/postimages/d8e/92d/1dd/4a9PqljN~.jpg" />
                            <p class="title">全民暗黑</p>
                                                    </a>
                        <p class="desc">角色扮演</p>
                    </li>
                                                                        </ul>
            </div>
        </div>

        <div class="hb-md">
            <div class="h-module h-m-hd clearfix">
                <span class="sep"></span>
                <h2 class="title">热门端游专区</h2>
                <div class="line"></div>
                <a class="more" href="http://www.zhangyoubao.com/guide/list-1/">更多<span>+</span></a>
            </div>
            <div class="dy-zone-wrap clearfix">
                <div id="zone1" class="dy-zone clearfix z-index2">
                    <div class="animated img-wrap big-img-box">
                        <a target="_blank" class="" href="http://ls.zhangyoubao.com/" title="炉石传说攻略社区">
                            <img id="big1" class="big-img" src="http://avatar.zhangyoubao.com/backend/app/b3c/d1a/c57/4c9lWTZOZ.jpg">
                            <img id="arrow" src="/res/common/img/arrow-left.png" width="17" height="30" alt="">
                        </a>
                    </div>
                    <div class="animated art-link-box mr">
                        <a target="_blank" class="art-title" href="http://ls.zhangyoubao.com/">
                            <h2 class="title">炉石传说</h2>
                        </a>
                        <div class="art-list">
                                                                                                                
                            <a target="_blank" class="text-link" title="为新版本设计卡牌，这里有10个在森林迷路的328等你带回家！" href="http://ls.zhangyoubao.com/news/3189448371231764464"><span>.</span>为新版本设计卡牌，这里有10个在森林迷路的328等你带回家！</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="女巫森林 | 新版本信息汇总，新卡牌新冒险新机制" href="http://ls.zhangyoubao.com/news/3189564101342644489"><span>.</span>女巫森林 | 新版本信息汇总，新卡牌新冒险新机制</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[今日话题] 猛犸年三个扩展包你最喜欢哪一个？为什么呢？" href="http://ls.zhangyoubao.com/news/3190343046126226822"><span>.</span>[今日话题] 猛犸年三个扩展包你最喜欢哪一个？为什么呢？</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[讨论] 今天立下flag，奇数、偶数套路开发看我的" href="http://ls.zhangyoubao.com/news/3190303043704301693"><span>.</span>[讨论] 今天立下flag，奇数、偶数套路开发看我的</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[看看怎么赢] 我不是奥秘法，我是和巨人住在一起的吉安娜啊！" href="http://ls.zhangyoubao.com/news/3190299865654996391"><span>.</span>[看看怎么赢] 我不是奥秘法，我是和巨人住在一起的吉安娜啊！</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                    </div>
                    <div class="sm-img-box img-wrap smaller hidden animated fadeIn">
                        <img sm="sm1" src="http://avatar.zhangyoubao.com/backend/app/a82/be2/b59/276VrimiM.jpg">
                    </div>
                </div>

                <div id="zone2" class="dy-zone clearfix z-index1">
                    <div class="animated img-wrap big-img-box hidden">
                        <a target="_Blank" class="" href="http://www.zhangyoubao.com/qianghuo/" title="枪火游侠攻略社区">
                            <img id="big2" class="big-img" src="http://avatar.zhangyoubao.com/backend/app/26c/013/dad/9f0ppxdDE.jpg">
                            <img id="arrow" src="/res/common/img/arrow-left.png" width="17" height="30" alt="">
                        </a>
                    </div>
                    <div class="animated art-link-box mr hidden">
                        <a target="_Blank" class="art-title" href="http://www.zhangyoubao.com/qianghuo/">
                            <h2 class="title">枪火游侠</h2>
                        </a>
                        <div class="art-list">
                                                                                                                
                            <a target="_blank" class="text-link" title="[新闻] 1月18日版本更新预告：新的版本 新的传说" href="http://www.zhangyoubao.com/qianghuo/news/3179648411043220442"><span>.</span>[新闻] 1月18日版本更新预告：新的版本 新的传说</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="枪火游侠掌游宝意见、建议收集贴" href="http://www.zhangyoubao.com/qianghuo/news/3120385810488600577"><span>.</span>枪火游侠掌游宝意见、建议收集贴</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[公告] 官方停机公告：1月23日07：00-10：00停机" href="http://www.zhangyoubao.com/qianghuo/news/3180687633010895200"><span>.</span>[公告] 官方停机公告：1月23日07：00-10：00停机</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[公告] 枪火游侠官方道具调价与宝箱概率公示" href="http://www.zhangyoubao.com/qianghuo/news/3179841546052552916"><span>.</span>[公告] 枪火游侠官方道具调价与宝箱概率公示</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="[新闻] 枪火游侠美术总监Thomas Holt离职" href="http://www.zhangyoubao.com/qianghuo/news/3179297326965312581"><span>.</span>[新闻] 枪火游侠美术总监Thomas Holt离职</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
                    </div>
                    <div class="sm-img-box smaller mr animated fadeIn">
                        <img sm="sm2" src="http://avatar.zhangyoubao.com/backend/app/180/a5e/8b4/4e9hMZpL9.jpg">
                    </div>
                </div>

                <div id="zone3" class="dy-zone clearfix z-index2">
                    
                    <div class="animated big-img-box img-wrap hidden">
                        <a target="_blank" class="" href="http://www.zhangyoubao.com/dota2/" title="DOTA2攻略社区">
                            <img id="big3" class="big-img" src="http://avatar.zhangyoubao.com/backend/app/21c/d60/cef/adeU8FPnU.jpg">
                            <img id="arrow" src="/res/common/img/arrow-left.png" width="17" height="30" alt="">
                        </a>
                    </div>
                    <div class="animated art-link-box hidden">
                        <a target="_blank" class="art-title" href="http://www.zhangyoubao.com/dota2/">
                            <h2 class="title">DOTA2</h2>
                        </a>
                        <div class="art-list">
                                                                                                                
                            <a target="_blank" class="text-link" title="DOTA2 7.07血战之命来袭 内涵丰富游戏性内容更新" href="http://www.zhangyoubao.com/dota2/news/3165507835919838067"><span>.</span>DOTA2 7.07血战之命来袭 内涵丰富游戏性内容更新</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="玩dota2，竞猜比赛、赢丰厚奖品" href="http://www.zhangyoubao.com/dota2/news/3150665344396152047"><span>.</span>玩dota2，竞猜比赛、赢丰厚奖品</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="巨龙major：今年至今最精彩的比赛，这就是属于Dota的激情！" href="http://www.zhangyoubao.com/dota2/news/3190356338684701304"><span>.</span>巨龙major：今年至今最精彩的比赛，这就是属于Dota的激情！</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="WESG赛况：EHOME出局 KG、Rock.Y杀入八强" href="http://www.zhangyoubao.com/dota2/news/3190356224549300772"><span>.</span>WESG赛况：EHOME出局 KG、Rock.Y杀入八强</a>
                                                                                                                    
                            <a target="_blank" class="text-link" title="3月17日更新：PLUS功能优化和各种问题修复" href="http://www.zhangyoubao.com/dota2/news/3190356032259336662"><span>.</span>3月17日更新：PLUS功能优化和各种问题修复</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
                    </div>

                    <div class="sm-img-box smaller img-wrap animated fadeIn">
                        <img sm="sm3" src="http://avatar.zhangyoubao.com/backend/app/147/4be/d57/080sIpR82.jpg">
                    </div>
                </div>
            </div>
        </div>

        <div class="hb-md">
            <div class="h-module h-m-hd clearfix">
                <span class="sep"></span>
                <h2 class="title">人气手游专区</h2>
                <div class="line"></div>
                <a class="more" href="http://www.zhangyoubao.com/guide/list-2">更多<span>+</span></a>
            </div>
            <div class="sy-zone">
                <ul class="sy-zone-list clearfix">
                                                                                            <li class="sy-zone-item">
                            <a target="_blank" class="img-link img-wrap" href="http://www.zhangyoubao.com/yxzj/" title="王者荣耀攻略社区">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/00e/924/8aa/d2bLT5cz3.jpg" />
                            </a>
                                                                                                    
                                <a target="_blank" class="text-link" title="[哪吒] 关羽黑科技出装，不开净化减速也不能打断你的冲锋状态" href="http://www.zhangyoubao.com/yxzj/news/3189079739836377999"><span>.</span>[哪吒] 关羽黑科技出装，不开净化减速也不能打断你的冲锋状态</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="[王者音乐课] 霓裳风华之余音绕梁" href="http://www.zhangyoubao.com/yxzj/news/3190149743160184268"><span>.</span>[王者音乐课] 霓裳风华之余音绕梁</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="[王者E时刻]  PJJ：谁才是EDG.M真正的野核！" href="http://www.zhangyoubao.com/yxzj/news/3190148988479065356"><span>.</span>[王者E时刻]  PJJ：谁才是EDG.M真正的野核！</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                        </li>
                                                                        <li class="sy-zone-item">
                            <a target="_blank" class="img-link img-wrap" href="http://www.zhangyoubao.com/hszz/" title="皇室战争攻略社区">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/96c/867/6ab/4e5O9cWNq.jpg" />
                            </a>
                                                                                                    
                                <a target="_blank" class="text-link" title="冲锋陷阵！皇室战争野蛮攻城槌现版本热门组合" href="http://www.zhangyoubao.com/hszz/news/3190355010581811095"><span>.</span>冲锋陷阵！皇室战争野蛮攻城槌现版本热门组合</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="鸣圣攻略：皇室战争20胜挑战三枪卡组实战视频" href="http://www.zhangyoubao.com/hszz/news/3190354927727529857"><span>.</span>鸣圣攻略：皇室战争20胜挑战三枪卡组实战视频</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="皇室战争越南大神：20胜2负攻城三枪流实战视频" href="http://www.zhangyoubao.com/hszz/news/3190127016059317251"><span>.</span>皇室战争越南大神：20胜2负攻城三枪流实战视频</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                        </li>
                                                                        <li class="sy-zone-item">
                            <a target="_blank" class="img-link img-wrap" href="http://www.zhangyoubao.com/qjnn/" title="奇迹暖暖攻略社区">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/89f/23c/041/42fqPZIlj.jpg" />
                            </a>
                                                                                                    
                                <a target="_blank" class="text-link" title="[攻略]星光礼赞顶配分析&属性分析" href="http://www.zhangyoubao.com/qjnn/news/3190169973080698841"><span>.</span>[攻略]星光礼赞顶配分析&属性分析</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="[爆料]超值礼包 大喵指引" href="http://www.zhangyoubao.com/qjnn/news/3189987380117228518"><span>.</span>[爆料]超值礼包 大喵指引</a>
                                                                                                                                    
                                <a target="_blank" class="text-link" title="[爆料]竞技场套装上线" href="http://www.zhangyoubao.com/qjnn/news/3189796550020148362"><span>.</span>[爆料]竞技场套装上线</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                        </li>
                                                                                    </ul>
            </div>
        </div>

        <div class="hb-md">
            <div class="h-module h-m-hd clearfix">
                <span class="sep"></span>
                <h2 class="title">掌游宝产品</h2>
                <div class="line"></div>
                <a class="more" href="http://www.zhangyoubao.com/down/">更多<span>+</span></a>
            </div>
            <div class="pd-zone clearfix">
                <div class="pl-wrap">
                    <ul class="pl-list clearfix">
                                                                                                                                                                                            <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-swxf.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/059/b9d/8c1/7bcZ0bhpy.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-swxf.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/769/4d0/a22/ca7l3Q7Wr.jpg" alt="" />
                               <span>守望先锋掌游宝</span> 
                            </a>
                        </li>
                                                                                                                        <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-hszz.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/a43/c54/fde/7b9EBFaWw.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-hszz.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/e58/ce6/765/ccaTE~61V.jpg" alt="" />
                               <span>皇室战争掌游宝</span> 
                            </a>
                        </li>
                                                                                                                        <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-lol.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/489/a76/5bd/f3evVueJD.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-lol.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/767/3b4/cd0/ecatZOW4n.jpg" alt="" />
                               <span>LOL掌游宝</span> 
                            </a>
                        </li>
                                                                                                                        <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-dnf.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/85c/f93/abe/6e6vC271d.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-dnf.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/d7d/e57/ed1/a13SKrj8S.jpg" alt="" />
                               <span>DNF掌游宝</span> 
                            </a>
                        </li>
                                                                                                                        <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-cf.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/a8e/f4d/fc9/d807gbQzr.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-cf.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/5d5/890/132/fbf~1AxKJ.jpg" alt="" />
                               <span>CF掌游宝</span> 
                            </a>
                        </li>
                                                                                                                        <li class="pl-item">
                            <a target="_blank" class="img-wrap" href="http://www.zhangyoubao.com/index-qjnn.html">
                                <img data-echo="http://avatar.zhangyoubao.com/backend/app/8d7/1c4/273/349f4RYGz.jpg" alt="" />
                            </a>
                            <a target="_blank" href="http://www.zhangyoubao.com/index-qjnn.html" class="pl-desc">
                               <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/003/f7d/530/c73ml8aKR.jpg" alt="" />
                               <span>奇迹暖暖掌游宝</span> 
                            </a>
                        </li>
                                                                                                                </ul>
                </div>
                <div class="pr-wrap clearfix">
                    <a target="_blank" href="http://www.zhangyoubao.com/index-yxzj.html"><img class="big" src="/res/common/img/lazy2.jpg" data-echo="http://avatar.zhangyoubao.com/backend/app/c21/c03/15a/c4d0SapI8.jpg" /></a>
                    <a target="_blank" href="http://www.zhangyoubao.com/index-yxzj.html" class="pl-desc">
                       <img class="icon" src="http://avatar.zhangyoubao.com/backend/app/460/074/22c/080~kan1E.jpg"  />
                       <span>王者荣耀掌游宝</span> 
                    </a>
                </div>
            </div>
        </div>

        <div class="home-footer">
            <div class="fd-link">
                <h2 class="title">友情链接</h2>
                <div class="links clearfix">
                                                                <a href="http://www.vguanw.com/" target="_blank">观维网</a>
                                            <a href="http://www.yxgames.com/" target="_blank">游侠游戏</a>
                                            <a href="http://www.imbatv.cn/" target="_blank">Imba传媒</a>
                                            <a href="http://www.uxiyi.com" target="_blank">有蜥蜴</a>
                                            <a href="http://www.buhuiwan.com/" target="_blank">安卓游戏下载</a>
                                            <a href="http://www.guopan.cn/" target="_blank">好玩的手机游戏</a>
                                            <a href="http://www.shouyoudao.com/" target="_blank">手游岛</a>
                                            <a href="http://www.tuwan.com/game/" target="_blank">兔玩游戏库</a>
                                            <a href="http://www.5you.cc " target="_blank">伍游网</a>
                                            <a href="http://lushi.163.com/ " target="_blank">炉石传说盒子</a>
                                            <a href="http://www.9game.cn/qjnn/" target="_blank">奇迹暖暖</a>
                                            <a href="http://www.lpllol.com/" target="_blank">lol新手入门</a>
                                            <a href="http://www.6k9.com" target="_blank">6k9游戏</a>
                                            <a href="http://l.zhangyoubao.com" target="_blank">LOL</a>
                                            <a href="http://www.zhangyoubao.com/blzz/" target="_blank">部落冲突</a>
                                            <a href="http://www.zhangyoubao.com/bwlb3/" target="_blank">保卫萝卜3</a>
                                            <a href="http://pvp.qq.com/" target="_blank">王者荣耀</a>
                                            <a href="http://www.zhangyoubao.com/cfsy/" target="_blank">CF手游</a>
                                            <a href="http://www.zhangyoubao.com/lscs/" target="_blank">炉石传说</a>
                                            <a href="http://www.zhangyoubao.com/qmcs/" target="_blank">全民超神</a>
                                            <a href="http://www.zhangyoubao.com/dota2/" target="_blank">DOTA2</a>
                                            <a href="http://www.zhangyoubao.com/qjnn/" target="_blank">奇迹暖暖</a>
                                            <a href="http://www.zhangyoubao.com/hots/" target="_blank">风暴英雄</a>
                                                        </div>
            </div>
            <!--footer-->
<div class="wq-info">
    <div class="wq-links">
        <a target="_blank" href="http://www.zhangyoubao.com/about.html">关于我们</a>
        <span>|</span>
        <a target="_blank" href="http://www.zhangyoubao.com/join.html">加入我们</a>
    </div>
    <p>Copyright © 2014 - 2018 Anzogame. All Rights Reserved</p>
    <p>我趣科技 版权所有 川网文[2016]2534-079号 蜀ICP备16018342号-4</p>
    <div style="width:300px;margin:0 auto; padding:20px 0;">
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=51019002000983"
           style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
                src="http://avatar.zhangyoubao.com/ghs.png" style="float:left;">
            <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">川公网安备
                51019002000983号</p></a>
    </div>
</div>        </div>
        
    </div>

    <script src="/res/common/js/echo.min.js"></script>
    <script>
    Echo.init({
      offset: '500',
      throttle: '250'
    });
    </script>
    
    <script src="/res/common/js/jquery.ad-gallery.js"></script>
    <script>
    $(function(){
        $('.ad-gallery').adGallery({
            display_next_and_prev: false,
            slideshow: ({
                autostart: true,
                speed: 3000,
            })
        });

        $(".sm-img-box img").on('mouseover',function(e) {
        //    console.log($(this).attr('sm'));
            
            if ('sm1' == $(this).attr('sm')) {
                $('#zone1 .sm-img-box').addClass('hidden');
                $("#zone2 .big-img-box, #zone2 .art-link-box, #zone3 .big-img-box, #zone3 .art-link-box").addClass('hidden');
                
                $("#zone2 .sm-img-box").removeClass('hidden').addClass('mr');
                $("#zone3 .sm-img-box").removeClass('hidden');
                $("#zone1 .big-img-box, #zone1 .art-link-box").removeClass('hidden').addClass('fadeInLeft');
            }
            else if ('sm2' == $(this).attr('sm')) {
                $('#zone2 .sm-img-box').addClass('hidden');
                if ($('#zone3 .big-img-box').hasClass('hidden')) {
                    $("#zone1 .big-img-box, #zone1 .art-link-box").addClass('hidden').removeClass('fadeInRight');

                    $("#zone1 .sm-img-box").removeClass('hidden').addClass('mr');
                    $("#zone2 .big-img-box, #zone2 .art-link-box").removeClass('hidden').addClass('fadeInRight');
                }
                else if ($('#zone1 .big-img-box').hasClass('hidden')) {
                    $("#zone3 .big-img-box, #zone3 .art-link-box").addClass('hidden').removeClass('fadeInLeft');

                    $("#zone3 .sm-img-box").removeClass('hidden');
                    $("#zone2 .big-img-box, #zone2 .art-link-box").removeClass('hidden fadeInRight').addClass('fadeInLeft');
                }
                
            }
            else if ('sm3' == $(this).attr('sm')) {
                $('#zone3 .sm-img-box').addClass('hidden');
                $("#zone1 .big-img-box, #zone1 .art-link-box, #zone2 .big-img-box, #zone2 .art-link-box").addClass('hidden');
                
                $("#zone1 .sm-img-box").removeClass('hidden').addClass('mr');
                $("#zone2 .sm-img-box").removeClass('hidden');
                $("#zone3 .big-img-box, #zone3 .art-link-box").removeClass('hidden').addClass('fadeInRight');
            }
        });    
    });
    </script>
</body>

</html>