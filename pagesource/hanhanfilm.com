<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">

    <title>憨憨电影 - 只看好电影</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="keyword" content="憨憨,憨憨电影,hanhan,hanhanfilm,最新电影,高质量电影,清电影,高清下载,电影下载,电影推荐，电影搜索，海报墙，电影社交，磁力链接"/>
    <meta name="description"
          content="憨憨致力于为您打造一个高质量的电影网站：全站HTTPS加密和CDN加速，防止第三方窃听和篡改，保障您的信息安全，体验更快的访问速度！杜绝一切形式的广告和弹窗，给您一个干净清爽的上网环境！"/>
<link rel="shortcut icon" type="image/x-icon" href="/static/common/images/favicon.ico"/>
<link rel="icon" type="image/x-icon" href="/static/common/images/favicon.ico"/>
<link rel="stylesheet" href="/static/common/css/style.css">
<link rel="stylesheet" href="/static/common/css/zerogrid.css">
<link rel="stylesheet" href="/static/common/css/responsive.css">
<link rel="stylesheet" href="/static/plugin/scroll/wpfront-scroll-top.css">
</head>
<body>
<div class="wrap-body">

<header>
    <div class="top-bar">
        <div class="wrap-top zerogrid">
            <div class="row">
                <div class="col-1-2">
                    <div class="wrap-col">
                        <ul>
                            <li><p>站点公告：微信搜索“憨憨电影”或“hanhanfilm”即可关注憨憨电影公众号</p></li>
                        </ul>
                    </div>
                </div>
                <div class="col-1-2">
                    <div class="wrap-col f-right">
                        <ul>
                                                            <li><p><a style="color: white" href="javascript:login();">登录</a></p></li>
                                <li><p><a style="color: white" target="_blank" href="/account/register">注册</a></p>
                                </li>
                                <script type='text/javascript'>
                                    function login() {
                                        var url = '/account/login?goto_page=';
                                        var param = document.URL;
                                        param = param.replace("https://" + window.location.host, '');
                                        param = param.replace("http://" + window.location.host, '');
                                        window.location.href = url + param;
                                    }
                                </script>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap-header zerogrid">
        <div class="row">
            <div class="col-1-2">
                <div class="wrap-col">
                    <div class="logo">
                        <a href="/"><img src="/static/common/images/logo2.png"/></a>
                    </div>
                </div>
            </div>
            <div class="col-1-2">
                <div class="wrap-col f-right">
                    <form method="get" action="/search/keyword" id="search">
                        <input name="q" type="text" size="40" required="required" placeholder="世界那么大，我想搜搜看..."/>
                        <input type="submit" value="搜索">
                    </form>
                </div>
            </div>
        </div>
        <div class="row">
            <div id="menu">
                <nav>
                    <div class="wrap-nav">
                        <ul id="menu_ul">
                            <li name="/"><a href="/">主页</a></li>
                            <li name="/all"><a href="/all">电影大全</a></li>
                            <li name="/collection"><a href="/collection">电影专辑</a></li>
                            <li name="/series"><a href="/series">电视剧</a></li>
                            <li name="/shows"><a href="/shows">科教与娱乐</a></li>
                            <li name="/rank"><a href="/rank">憨憨排行榜</a></li>
                            <li name="/talk"><a href="/talk">求片讨论</a></li>
                            <li name="/donate"><a href="/donate">捐助我们</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>
    <section id="container">
        <div class="wrap-container zerogrid">
            <div id="main-content">
                <div class="wrap-content">
                    <div class="movie">


                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2018/0afc9594c284492ab194355f81ba3aab/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=0afc9594c284492ab194355f81ba3aab"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=0afc9594c284492ab194355f81ba3aab">
                                            <h3>2018 迷雾 更新至第14集</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2018/fef8e6f1e0f046c0a5910d2a9a745577/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=fef8e6f1e0f046c0a5910d2a9a745577"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=fef8e6f1e0f046c0a5910d2a9a745577">
                                            <h3>2018 Unnatural 全10集</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/e3a5c52462a2472f9e8447b2ed1da8b8/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=e3a5c52462a2472f9e8447b2ed1da8b8"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=e3a5c52462a2472f9e8447b2ed1da8b8">
                                            <h3>2017 行尸走肉 第八季 S08E12</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/385d1d02884d49b9b4f2ae2c19827a58/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=385d1d02884d49b9b4f2ae2c19827a58"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=385d1d02884d49b9b4f2ae2c19827a58">
                                            <h3>2017 神盾局特工 第五季S05E13</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2013/4d6e41f07d6046b0bfb5233ae1e6107b/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=4d6e41f07d6046b0bfb5233ae1e6107b"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=4d6e41f07d6046b0bfb5233ae1e6107b">
                                            <h3>2013 金橘 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2018/4de9a06b8e944afd921bc2de80f2a6a9/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=4de9a06b8e944afd921bc2de80f2a6a9"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=4de9a06b8e944afd921bc2de80f2a6a9">
                                            <h3>2018 和平饭店 全42集高清下载</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2016/d5a979bb28c84a1e818baf558fe55112/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=d5a979bb28c84a1e818baf558fe55112"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=d5a979bb28c84a1e818baf558fe55112">
                                            <h3>2016 真实的人类 第二季 全集</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/e22401f4af384bc39b5b7d88cc58dd9d/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=e22401f4af384bc39b5b7d88cc58dd9d"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=e22401f4af384bc39b5b7d88cc58dd9d">
                                            <h3>2017 星球大战8：最后的绝地武士 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/9fe088d07e8044888050087458ad1c33/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=9fe088d07e8044888050087458ad1c33"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=9fe088d07e8044888050087458ad1c33">
                                            <h3>2017 勇敢者游戏：决战丛林 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/141810ed95a24986b2e2f098198d5780/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=141810ed95a24986b2e2f098198d5780"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=141810ed95a24986b2e2f098198d5780">
                                            <h3>2017 公牛历险记 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2005/5d9b2b7f034c43969e1d1295eb3346c8/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=5d9b2b7f034c43969e1d1295eb3346c8"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=5d9b2b7f034c43969e1d1295eb3346c8">
                                            <h3>2005 仙剑奇侠传 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/e538f547055447bcb7be91d5af67a125/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=e538f547055447bcb7be91d5af67a125"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=e538f547055447bcb7be91d5af67a125">
                                            <h3>2017 闪电侠 第四季 S04E16</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/7b9afbf75f5f48e8b19c06af7bdfd265/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=7b9afbf75f5f48e8b19c06af7bdfd265"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=7b9afbf75f5f48e8b19c06af7bdfd265">
                                            <h3>2017 罪恶黑名单 第五季S05E16</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/1964/12eb4647e41449dd9651fa819fdfb1e0/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=12eb4647e41449dd9651fa819fdfb1e0"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=12eb4647e41449dd9651fa819fdfb1e0">
                                            <h3>1964 人生七年1 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/8f99c55923ce40918c665752cc925d83/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=8f99c55923ce40918c665752cc925d83"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=8f99c55923ce40918c665752cc925d83">
                                            <h3>2017 大佛普拉斯 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/585f1bc5a02743beba94b328c0b79919/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=585f1bc5a02743beba94b328c0b79919"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=585f1bc5a02743beba94b328c0b79919">
                                            <h3>2017 伊卡洛斯 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2016/9c1873b7428e46308c914c9d11fe0a86/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=9c1873b7428e46308c914c9d11fe0a86"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=9c1873b7428e46308c914c9d11fe0a86">
                                            <h3>2016 天梯：蔡国强的艺术 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/5dea312f7c46438796697e68941a7c34/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=5dea312f7c46438796697e68941a7c34"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=5dea312f7c46438796697e68941a7c34">
                                            <h3>2017 三块广告牌 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2018/2db3c7e40df74c62826f4c8913161c35/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=2db3c7e40df74c62826f4c8913161c35"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=2db3c7e40df74c62826f4c8913161c35">
                                            <h3>2018 湮灭 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/e5b4bdbf265648a59dc79d8ccc750d87/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=e5b4bdbf265648a59dc79d8ccc750d87"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=e5b4bdbf265648a59dc79d8ccc750d87">
                                            <h3>2017 小谢尔顿 S01E15</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2015/682b43a84a0449818ce4bfc47a6de038/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=682b43a84a0449818ce4bfc47a6de038"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=682b43a84a0449818ce4bfc47a6de038">
                                            <h3>2015 二十二 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/07506a9fe5f84aa3ab27c3a61eecaa8c/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=07506a9fe5f84aa3ab27c3a61eecaa8c"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=07506a9fe5f84aa3ab27c3a61eecaa8c">
                                            <h3>2017 生活大爆炸  第十一季 E17</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/bef938419fb84d7eadcbe9c54a23ef25/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=bef938419fb84d7eadcbe9c54a23ef25"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=bef938419fb84d7eadcbe9c54a23ef25">
                                            <h3>2017 帕丁顿熊2 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2015/b81b90c7de724e6795bd6287028be90a/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=b81b90c7de724e6795bd6287028be90a"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=b81b90c7de724e6795bd6287028be90a">
                                            <h3>2015 9号秘事 第二季 全6集下载</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2002/56ae8cce67274dbfbcc1c39ed291892a/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=56ae8cce67274dbfbcc1c39ed291892a"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=56ae8cce67274dbfbcc1c39ed291892a">
                                            <h3>2002 炊事班的故事 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/1990/51333c68fb154763a32a7496c984fcff/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=51333c68fb154763a32a7496c984fcff"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=51333c68fb154763a32a7496c984fcff">
                                            <h3>1990 全面回忆 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2012/4977615684024f498a5cf551698a17c0/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=4977615684024f498a5cf551698a17c0"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=4977615684024f498a5cf551698a17c0">
                                            <h3>2012 全面回忆 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2008/b06c095eb08b4a828099c9fe07797422/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=b06c095eb08b4a828099c9fe07797422"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=b06c095eb08b4a828099c9fe07797422">
                                            <h3>2008 他们生活的世界 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2011/91645e80f9fc4b2fbce0198fd99e5dcb/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=91645e80f9fc4b2fbce0198fd99e5dcb"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=91645e80f9fc4b2fbce0198fd99e5dcb">
                                            <h3>2011 雨果 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/1987/cfda760d979b47ccab4750d8ebc0dd8d/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=cfda760d979b47ccab4750d8ebc0dd8d"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=cfda760d979b47ccab4750d8ebc0dd8d">
                                            <h3>1987 A计划续集 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                                <div class="row">
                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2002/ebe503c1cf0b4ce9bbe832c1d514e42c/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=ebe503c1cf0b4ce9bbe832c1d514e42c"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=ebe503c1cf0b4ce9bbe832c1d514e42c">
                                            <h3>2002 天兆 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/1997/bb13b53ebedd4a2893ab4f8c1c9fa3dc/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=bb13b53ebedd4a2893ab4f8c1c9fa3dc"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=bb13b53ebedd4a2893ab4f8c1c9fa3dc">
                                            <h3>1997 摇尾狗 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/0d84de67838f4321b7b087857f06f09d/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=0d84de67838f4321b7b087857f06f09d"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=0d84de67838f4321b7b087857f06f09d">
                                            <h3>2017 灾难艺术家 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/6f533ff2d702474088c01e292e25ac70/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=6f533ff2d702474088c01e292e25ac70"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=6f533ff2d702474088c01e292e25ac70">
                                            <h3>2017 正义联盟 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2003/3e749dab9a6547b89b61a7cdb427605a/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=3e749dab9a6547b89b61a7cdb427605a"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=3e749dab9a6547b89b61a7cdb427605a">
                                            <h3>2003 迷恋荷尔蒙 </h3>
                                        </a>
                                    </div>
                                </div>
                            </div>


                            <div class="col-1-6">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="/data/film/2017/bfd529ef323b423cadc2715d9f402e24/poster.jpg.w314_h460.jpg"/>
                                            <div class="mask">
                                                <a target="_blank" href="/film/detail?fid=bfd529ef323b423cadc2715d9f402e24"
                                                   class="info" title="查看详情">
                                                    <img src="/static/common/images/play_button_64.png"/>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <a target="_blank" href="/film/detail?fid=bfd529ef323b423cadc2715d9f402e24">
                                            <h3>2017 逃出绝命镇 真•扭曲类型片</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                    </div>

                    <center>
                        <div class="pagination"><span class='page active'>1</span><a href='/index?pn=2' class='page gradient'>2</a><a href='/index?pn=3' class='page gradient'>3</a><a href='/index?pn=4' class='page gradient'>4</a><a href='/index?pn=5' class='page gradient'>5</a><a href='/index?pn=6' class='page gradient'>6</a> ...... <a href='/index?pn=10' class='page gradient'>尾页</a><a href='/index?pn=2' class='page gradient'>下一页</a></div>
                    </center>

                </div>
            </div>
        </div>

</div>
</section>

<footer>
    <div class="zerogrid">
        <div class="wrap-footer">
            <div class="row">
                <div class="col-1-4">
                    <div class="wrap-col">
                        <div class="widget wid-about">
                            <div class="wid-header">
                                <h5>憨憨电影</h5>
                            </div>

                            <div class="widget-content">
                                <p>
                                    憨憨致力于为您打造一个高品质的电影网站。
                                    全站使用HTTPS加密及CDN加速技术，
                                    以防止第三方窃听和篡改，
                                    保障您的信息安全的同时，让您体验更快的访问速度！
                                    为了给您提供一个干净清爽的上网环境，憨憨毅然放弃了盈利，
                                    拒绝添加一切形式的广告！
                                    也因此，憨憨要默默地承担一笔高额的运作费用。
                                    为了网站能有一个更好的发展，希望您能贡献一份爱心，多少无所谓。
                                    您所捐的每一分钱，
                                    都代表着对憨憨的支持，
                                    而这些钱也将全部用于网站服务器的维护与开销。
                                    憨憨也会更加努力的把网站做好，一起加油！！！
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-1-4">
                    <div class="wrap-col">
                        <div class="widget wid-meta">
                            <div class="wid-header">
                                <h5>电影常识</h5>
                            </div>
                            <div class="widget-content">
                                <div class="row">
                                    <ul>
                                        <li><a href="/guide/knowledge">> 电影资源简单介绍 </a></li>
                                        <li><a href="/guide/image">> 电影的分辨率和扫描方式介绍 </a></li>
                                        <li><a href="/guide/from">> 电影的来源方式（介质）介绍 </a></li>
                                        <li><a href="/guide/video">> 电影视频的编码方式介绍 </a></li>
                                        <li><a href="/guide/audio">> 电影音频的编码方式介绍 </a></li>
                                        <li><a href="/guide/file">> 电影资源的文件格式介绍 </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-1-4">
                    <div class="wrap-col">
                        <div class="widget wid-meta">
                            <div class="wid-header">
                                <h5>网站帮助</h5>
                            </div>
                            <div class="widget-content">
                                <div class="row">
                                    <ul>
                                        <li><a href="/help/download">> 如何下载电影</a></li>
                                        <li><a href="/help/play">> 如何播放高清电影</a></li>
                                        <li><a href="/help/subtitle">> 如何获取字幕</a></li>
                                        <li><a href="/help/reg">> 如何注册会员</a></li>
                                        <li><a href="/help/donateus">> 如何捐助我们</a></li>
                                        <li><a href="/help/hanhan">> 关于憨憨</a></li>
                                     </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-1-4">
                    <div class="wrap-col">
                        <div class="widget wid-report">
                            <div class="wid-header">
                                <h5>郑重声明</h5>
                            </div>
                            <div class="widget-content">
                                <p>
                                    本站基于互联网自由分享，
                                    所有信息均收集自互联网，没有提供影片资源存储，也未参与录制、上传，
                                    本站服务器未保存任何影视等资源或文件，
                                    且本站并不属于磁力链接的提供者、制作者、所有者，
                                    因此本站不承担任何法律责任！
                                </p>
                                <p>
                                    若有相关资源涉及您的版权或其他利益，
                                    请速来信至：admin%hanhanfilm.com(%改为@)，
                                    经确认后，我们定当全力配合删除侵权内容。
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="bottom-footer">
        <div class="wrap-bottom ">
            <div class="copyright">
                <p>© 2016 - 憨憨电影 hanhanfilm.com, All Rights Reserved</p>
            </div>
        </div>
    </div>
</footer>


<div id="wpfront-scroll-top-container" style="opacity: 0; right: 20px; bottom: 20px; display: none;">
    <img src="/static/plugin/scroll/top.png" alt="" style="width: auto; height: auto;">
</div>



</div>


<script src="/static/jquery/1.11.1/jquery.min.js"></script>
<script src="/static/common/js/menu.js"></script>
<script src="https://zz.bdstatic.com/linksubmit/push.js"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?a6f7234f13d56246e06b5973b7121c8c";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script type="text/javascript" src="/static/plugin/scroll/wpfront-scroll-top.min.js"></script>
<script type="text/javascript">
    if (typeof wpfront_scroll_top == "function") wpfront_scroll_top({
        "scroll_offset": 100,
        "button_width": 0,
        "button_height": 0,
        "button_opacity": 0.8,
        "button_fade_duration": 200,
        "scroll_duration": 400,
        "location": 1,
        "marginX": 20,
        "marginY": 20,
        "hide_iframe": false,
        "auto_hide": false,
        "auto_hide_after": 2
    });
</script>


</body>
</html>