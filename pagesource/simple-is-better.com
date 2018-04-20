<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="baidu-site-verification" content="BRGsswAvKmJnbA0F" />
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?d1c9e36da286f29a2fb214d26aa8e03e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Python4cn(news, jobs)</title>
<link href="/static/simple_is_better/styles/reset.css?v=20111023" rel="stylesheet" type="text/css" />
<link href="/static/simple_is_better/styles/index/style.css?v=20111023" rel="stylesheet" type="text/css" />
<link title="python news RSS" type="application/rss+xml" href="http://feed.feedsky.com/simple-is-better" rel="alternate" />
<link title="python jobs RSS" type="application/rss+xml" href="http://feed.feedsky.com/pyjobs" rel="alternate" />
<meta name="wumiiVerification" content="529b2423-ed36-4f39-b07b-d0ae9cb1e3ae" />

</head>

<body>
<div class="page">
    <div class="header box">
        <div class="header_main">
            <div class="logo">
                <a href="/" style="font-weight:700;">python4cn</a>
                <a href="/news/"><u>文章</u></a>
                <a href="/jobs/"><u>招聘</u></a>
                <a href="/project/"><u>软件</u></a>
                <a href="/sites/"><u>酷站</u></a>
            </div>
            <div class="banner">
                <p>
                    RSS订阅：
                    <a href="http://feed.feedsky.com/simple-is-better" target="_blank" rel="nofollow">新闻</a>,
                    <a href="http://feed.feedsky.com/pyjobs" target="_blank" rel="nofollow">职位</a> |
                    <a href="http://www.feedsky.com/msub_wr.html?burl=simple-is-better" target="_blank" rel="nofollow">邮箱订阅</a>
                </p>
                <p>
                    微博关注：
                    <a href="http://t.sina.com.cn/pythoncn" target="_blank" res="nofollow">新浪</a> &nbsp;
                    <a href="http://t.qq.com/simple-is-better" target="_blank" res="nofollow">腾讯</a> |
                    <a href="/tougao">投稿</a>
                </p>
            </div>
            <div class="search">
                <form action="http://www.google.com/search" method="get" target="_blank">
                    <p>站内搜索：</p>
                    <p>
                        <input type="hidden" name="q" value="site:simple-is-better.com" />
                        <input type="text" name="q" class="q" />
                        <input type="submit" value="搜索" class="bt_search" />
                    </p>
                </form>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="main">


    


    <div class="main_content">

            <div class="box">
                <div class="categorys box_x float_right" style="width:80%; padding-left:10px; border-left:1px solid #EEE;">
                    <ul>
                        <li><a href="/news/xae">App Engine</a></li>
                        <li><a href="/news/bottle">Bottle</a></li>
                        <li><a href="/news/cherrypy">CherryPy</a></li>
                        <li><a href="/news/django">Django</a></li>
                        <li><a href="/news/flask">Flask</a></li>
                        <li><a href="/news/gevent">Gevent</a></li>
                        <li><a href="/news/pylons">Pylons</a></li>
                        <li><a href="/news/pypy">PyPy</a></li>
                        <li><a href="/news/python-insider-cn">Python Insider CN</a></li>
                        <li><a href="/news/python-slides">Python slides</a></li>
                        <li><a href="/news/python-host">python 主机</a></li>
                        <li><a href="/news/tornado">Tornado</a></li>
                        <li><a href="/news/turbogears">TurboGears</a></li>
                        <li><a href="/news/twitsted">Twisted</a></li>
                        <li><a href="/news/uliweb">Uliweb</a></li>
                        <li><a href="/news/webpy">Web.py</a></li>
                        <li><a href="/news/web2py">Web2py</a></li>
                        <li><a href="/news/startup">创业故事</a></li>
                        <li><a href="/news/buzz">微博微趣</a></li>
                        <li><a href="/news/techparty">技术聚会</a></li>
                        <li><a href="/news/other">杂项其他</a></li>
                        <li><a href="/news/desktop-progamming">桌面开发</a></li>
                        <li><a href="/news/game-progamming">游戏开发</a></li>
                        <li><a href="/news/scientific-computing">科学计算</a></li>
                        <li><a href="/news/mobile-progamming">移动开发</a></li>
                        <li><a href="/news/system-architecture">系统架构</a></li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="float_left">
                    <!-- 将此标记放在您希望显示like按钮的位置 -->
                    <div class="bdlikebutton"></div>

                    <!-- 将此代码放在适当的位置，建议在body结束前 -->
                    <script id="bdlike_shell"></script>
                    <script>
                    var bdShare_config = {
                        "type":"medium",
                        "color":"green",
                        "uid":"548577"
                    };
                    document.getElementById("bdlike_shell").src="http://bdimg.share.baidu.com/static/js/like_shell.js?t=" + Math.ceil(new Date()/3600000);
                    </script>
                </div>
                <div class="clear"></div>
            </div>


            <div class="box">

                <div class="float_left r2">
                    <h2 class="new">最新发布 <a href="/news/?page=2">more &rsaquo;</a></h2>
                    <div class="box">
                        <h3><a href="/news/1076" title="程序员的“横向发展” 2014-04-17 12:32:05">程序员的“横向发展”</a> <span class="tips">17日</span></h3>
                        <h3><a href="/news/1075" title="基于分发机制的公众订阅平台设计 2014-04-17 12:29:23">基于分发机制的公众订阅平台设计</a> <span class="tips">17日</span></h3>
                        <h3><a href="/news/1074" title="享受造轮子的乐趣 2014-04-17 12:22:16">享受造轮子的乐趣</a> <span class="tips">17日</span></h3>
                        <h3><a href="/news/1073" title="隐私，信息以及信息安全 2014-04-17 12:14:27">隐私，信息以及信息安全</a> <span class="tips">17日</span></h3>
                        <h3><a href="/news/1072" title="2014.4.11 精选 2014-04-11 10:22:41">2014.4.11 精选</a> <span class="tips">11日</span></h3>
                        <h3><a href="/news/1071" title="单元测试的一些体会 2014-04-11 09:44:04">单元测试的一些体会</a> <span class="tips">11日</span></h3>
                        <h3><a href="/news/1070" title="编程能力与编程年龄 2013-11-13 09:53:45">编程能力与编程年龄</a> <span class="tips">13日</span></h3>
                        <h3><a href="/news/1069" title="存在可靠且高效的 Linux K/V 数据库 ？ 2013-11-05 23:05:32">存在可靠且高效的 Linux K/V 数据库 ？</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1068" title="服务器软件为什么需要编译安装 2013-11-05 22:56:44">服务器软件为什么需要编译安装</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1067" title="技术人如何增加自己的脑细胞——《程序员的思维修炼》 2013-11-05 22:53:51">技术人如何增加自己的脑细胞——《程序员的思维修炼》</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1066" title="python无框架开发网站 2013-11-05 22:52:22">python无框架开发网站</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1065" title="云服务商的技术问题和商业道德问题 2013-11-05 18:39:18">云服务商的技术问题和商业道德问题</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1064" title="Python语言的创始人解释为什么Python数组的索引从0开始 2013-11-05 18:35:37">Python语言的创始人解释为什么Python数组的索引从0开始</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1063" title="Python编写的个人网页收藏站点SimpleBookMarks开源了 2013-11-05 18:33:04">Python编写的个人网页收藏站点SimpleBookMarks开源了</a> <span class="tips">5日</span></h3>
                        <h3><a href="/news/1062" title="Linus Torvalds 的十条佳句 2013-11-05 18:25:34">Linus Torvalds 的十条佳句</a> <span class="tips">5日</span></h3>
                    </div>
                </div>

                <div class="float_right r2">
                    <h2 class="hot">刚刚被挖出来的</h2>
                    <div class="box">
                        <h3><a href="/news/214" title="Flask 开源博客推介：pypress（基于flask的团队博客）, 2011-04-13 06:09:26, 94赞">Flask 开源博客推介：pypress（基于flask的团队博客）</a> <span class="tips">94赞</span></h3>
                        <h3><a href="/news/361" title="Pygame 教程：《用 Python 和 Pygame 写游戏 - 从入门到精通》, 2011-06-15 05:55:12, 1248赞">Pygame 教程：《用 Python 和 Pygame 写游戏 - 从入门到精通》</a> <span class="tips">1248赞</span></h3>
                        <h3><a href="/news/1042" title="Django是否太重了？, 2013-08-18 23:18:27, 13赞">Django是否太重了？</a> <span class="tips">13赞</span></h3>
                        <h3><a href="/news/1070" title="编程能力与编程年龄, 2013-11-13 09:53:45, 137赞">编程能力与编程年龄</a> <span class="tips">137赞</span></h3>
                        <h3><a href="/news/319" title="谷歌浏览器 Chrome 里牛逼的中文分词, 2011-06-06 15:37:07, 42赞">谷歌浏览器 Chrome 里牛逼的中文分词</a> <span class="tips">42赞</span></h3>
                        <h3><a href="/news/972" title="用Python制作游戏外挂, 2013-03-31 01:18:10, 15赞">用Python制作游戏外挂</a> <span class="tips">15赞</span></h3>
                        <h3><a href="/news/704" title="在 python 中使用 zookeeper 管理你的应用集群, 2011-09-10 00:54:51, 37赞">在 python 中使用 zookeeper 管理你的应用集群</a> <span class="tips">37赞</span></h3>
                        <h3><a href="/news/956" title="生产环境下如何优雅地重启 Tornado, 2013-01-13 13:49:04, 6赞">生产环境下如何优雅地重启 Tornado</a> <span class="tips">6赞</span></h3>
                        <h3><a href="/news/556" title="微趣 2011.7.10：没有&quot;外部&quot;依赖恰恰说明这东西不靠谱, 2011-07-11 09:32:15, 7赞">微趣 2011.7.10：没有&quot;外部&quot;依赖恰恰说明这东西不靠谱</a> <span class="tips">7赞</span></h3>
                        <h3><a href="/news/637" title="微趣 2011.8.6：Django 性能真是不行, 2011-08-06 19:40:31, 8赞">微趣 2011.8.6：Django 性能真是不行</a> <span class="tips">8赞</span></h3>
                        <h3><a href="/news/847" title="微趣 2012.4.18：Python 处理海量数据的实战研究, 2012-04-18 23:46:48, 8赞">微趣 2012.4.18：Python 处理海量数据的实战研究</a> <span class="tips">8赞</span></h3>
                        <h3><a href="/news/895" title="微趣 2012.6.7：越来越喜欢 Python. 秒杀 Ruby, 2012-06-07 11:40:56, 11赞">微趣 2012.6.7：越来越喜欢 Python. 秒杀 Ruby</a> <span class="tips">11赞</span></h3>
                        <h3><a href="/news/896" title="微趣 2012.6.7：对我来说web.py足够了，要那么多轮子干嘛？我又不拜这个, 2012-06-07 21:03:26, 13赞">微趣 2012.6.7：对我来说web.py足够了，要那么多轮子干嘛？我又不拜这个</a> <span class="tips">13赞</span></h3>
                        <h3><a href="/news/962" title="微趣 2013.1.30：不要为复用而设计 / 软件架构师不等同于资深程序员, 2013-01-30 14:16:44, 6赞">微趣 2013.1.30：不要为复用而设计 / 软件架构师不等同于资深程序员</a> <span class="tips">6赞</span></h3>
                        <h3><a href="/news/964" title="微趣 2013.3.26：Django 的核心成员「Malcolm」永远的离开了, 2013-03-26 22:53:52, 5赞">微趣 2013.3.26：Django 的核心成员「Malcolm」永远的离开了</a> <span class="tips">5赞</span></h3>
                    </div>
                </div>

                <div class="clear"></div>

            </div>


            
    <div class="box" style="background:#FAFAFA;border-radius:5px; padding:5px;">
        <script type="text/javascript"><!--
        google_ad_client = "ca-pub-3489794984307590";
        /* python-正文-底部 */
        google_ad_slot = "8039601290";
        google_ad_width = 468;
        google_ad_height = 60;
        //-->
        </script>
        <script type="text/javascript"
        src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>



            <!-- for jobs -->
            <div class="box_x">
                <div class="nav box">
                    <a href="/">首页</a> &rsaquo; <a href="/jobs/">招聘</a>
                </div>

                <div class="categorys box">
                    <p>
                    <a href="/jobs/beijing">北京</a>，
                    <a href="/jobs/shanghai">上海</a>，
                    <a href="/jobs/guangzhou">广州</a>，
                    <a href="/jobs/shenzhen">深圳</a>，
                    <a href="/jobs/hangzhou">杭州</a>，
                    <a href="/jobs/chengdu">成都</a>，
                    <a href="/jobs/zhuhai">珠海</a>，
                    <a href="/jobs/suzhou">苏州</a>，
                    <a href="/jobs/wuhan">武汉</a>，
                    <a href="/jobs/xiamen">厦门</a>，
                    <a href="/jobs/tianjin">天津</a>，
                    <a href="/jobs/nanchang">南昌</a>，
                    <a href="/jobs/fuzhou">福州</a>，
                    <a href="/jobs/yantai">烟台</a>，
                    <a href="/jobs/meizhou">梅州</a>，
                    <a href="/jobs/kunming">昆明</a>，
                    <a href="/jobs/nanjin">南京</a>，
                    <a href="/jobs/dongguan">东莞</a>，
                    <a href="/jobs/changsha">长沙</a>，
                    <a href="/jobs/zhengzhou">郑州</a>，
                    <a href="/jobs/dalian">大连</a>，
                    <a href="/jobs/shenyang">沈阳</a>，
                    </p>
                    <div class="clear"></div>
                </div>

                <div class="jobs">
                    <div class="job">
                        <h2>[<a href="/jobs/shanghai" class="area">上海</a>]
                            <span class="name"><a href="/jobs/344">python 研发工程师</a></span>
                            <span class="company">晶赞广告（上海）有限公司</span>
                            <span class="post_date" title="2013-04-26 16:52:22">2013-04-26 16:52:22</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/shenzhen" class="area">深圳</a>]
                            <span class="name"><a href="/jobs/168">Python开发工程师(游戏，twisted)</a></span>
                            <span class="company">深圳市博尔漫科技发展有限公司</span>
                            <span class="post_date" title="2012-03-30 15:29:24">2012-03-30 15:29:24</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/beijing" class="area">北京</a>]
                            <span class="name"><a href="/jobs/505">python工程师</a></span>
                            <span class="company">rakuten</span>
                            <span class="post_date" title="2013-06-07 09:40:49">2013-06-07 09:40:49</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/kunming" class="area">昆明</a>]
                            <span class="name"><a href="/jobs/764">程序员</a></span>
                            <span class="company">云南恒翌科技有限公司</span>
                            <span class="post_date" title="2014-04-14 13:05:34">2014-04-14 13:05:34</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/guangzhou" class="area">广州</a>]
                            <span class="name"><a href="/jobs/186">Python 程序开发(Django/web.py)</a></span>
                            <span class="company">UC优视 | UC浏览器</span>
                            <span class="post_date" title="2013-04-10 21:12:54">2013-04-10 21:12:54</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/beijing" class="area">北京</a>]
                            <span class="name"><a href="/jobs/267">高级产品工程师(3年以上Python实际工作经验)</a></span>
                            <span class="company">问天（北京）信息技术有限公司</span>
                            <span class="post_date" title="2012-03-30 15:31:33">2012-03-30 15:31:33</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/nanchang" class="area">南昌</a>]
                            <span class="name"><a href="/jobs/472">PYTHON工程师(江西南昌)</a></span>
                            <span class="company">江西唐门计算机系统有限公司</span>
                            <span class="post_date" title="2013-05-15 11:14:01">2013-05-15 11:14:01</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/zhengzhou" class="area">郑州</a>]
                            <span class="name"><a href="/jobs/970">wwbljhioc</a></span>
                            <span class="company">QYfUlxBRxuvYYYBgBs</span>
                            <span class="post_date" title="2015-07-30 22:06:42">2015-07-30 22:06:42</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/chengdu" class="area">成都</a>]
                            <span class="name"><a href="/jobs/211">Python 程序开发(技术经理，2年以上Python开发经验)</a></span>
                            <span class="company">热酷</span>
                            <span class="post_date" title="2012-03-30 15:31:05">2012-03-30 15:31:05</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/beijing" class="area">北京</a>]
                            <span class="name"><a href="/jobs/181">Python 程序开发(实习生)</a></span>
                            <span class="company">下厨房</span>
                            <span class="post_date" title="2013-01-31 12:56:59">2013-01-31 12:56:59</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/shenzhen" class="area">深圳</a>]
                            <span class="name"><a href="/jobs/6">高级应用开发工程师</a></span>
                            <span class="company">腾讯</span>
                            <span class="post_date" title="2012-03-30 15:42:21">2012-03-30 15:42:21</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/beijing" class="area">北京</a>]
                            <span class="name"><a href="/jobs/255">网易(北京)网站部招聘系统运维开发工程师 </a></span>
                            <span class="company">网易</span>
                            <span class="post_date" title="2013-04-23 09:52:56">2013-04-23 09:52:56</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/guangzhou" class="area">广州</a>]
                            <span class="name"><a href="/jobs/909">python后端研发工程师</a></span>
                            <span class="company">广州优蜜移动科技股份有限公司</span>
                            <span class="post_date" title="2015-04-28 20:16:17">2015-04-28 20:16:17</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/wuhan" class="area">武汉</a>]
                            <span class="name"><a href="/jobs/601">Python研发工程师</a></span>
                            <span class="company">武汉易歌鑫科技有限公司</span>
                            <span class="post_date" title="2013-10-30 11:38:42">2013-10-30 11:38:42</span>
                        </h2>
                    </div>
                    <div class="job">
                        <h2>[<a href="/jobs/beijing" class="area">北京</a>]
                            <span class="name"><a href="/jobs/263">招聘Python高级工程师</a></span>
                            <span class="company">创业公司</span>
                            <span class="post_date" title="2012-03-30 15:31:38">2012-03-30 15:31:38</span>
                        </h2>
                    </div>
                    <div class="pages right"><a href="/jobs/?page=2">下一页 &rsaquo;</a></div>
                </div>
            </div>

    </div>
    <!-- main end -->


    <div class="sidebar">

        <div class="box">
            <iframe width="250" scrolling="no" height="250" frameborder="0" src="http://static.tonnn.com/jobs/simple_is_better.html" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true"></iframe>
        </div>

        <div class="box_x">
            <h3>python 开源软件 <a href="/project/">更多 &rsaquo;</a></h3>
            <div class="box_x_content box">
                <div class="job">
                    <h2 title="GoldenTabs"><span class="name"><a href="/project/mrtppbuqjqarz">GoldenTabs</a></span></h2>
                </div>
                <div class="job">
                    <h2 title="cgkbgxrrdx"><span class="name"><a href="/project/oodpxqplrewohws">cgkbgxrrdx</a></span></h2>
                </div>
                <div class="job">
                    <h2 title="czexqljxi"><span class="name"><a href="/project/xwbqvvfof">czexqljxi</a></span></h2>
                </div>
                <div class="job">
                    <h2 title="webssh"><span class="name"><a href="/project/webssh">webssh</a></span></h2>
                </div>
                <div class="job">
                    <h2 title="Leaf：百万数据排行系统"><span class="name"><a href="/project/leaf">Leaf：百万数据排行系统</a></span></h2>
                </div>
                <div class="job">
                    <h2 title="Pyeventbus"><span class="name"><a href="/project/pyeventbus">Pyeventbus</a></span></h2>
                </div>
            </div>
        </div>


        <div class="links box_x">
            <h3>友情链接 <a href="/sites/">更多 &rsaquo;</a></h3>
            <ul>
                <li><a href="https://groups.google.com/group/python-cn/" title="国内最好的 python 技术讨论区，没有之一" target="_blank">python-cn 邮件列表</a></li>
                <li><a href="http://hi.baidu.com/limodou/" title="Uliweb、Ulipad 作者，python-cn 邮件列表大妈，Python 中文社区骨灰级人物！" target="_blank">limodou 的 Blog</a></li>
                <li><a href="http://www.chenxiaoyu.org/" title="国内资深玩蛇人士，熟练民工" target="_blank">Smallfish 鱼哥</a></li>
                <li><a href="http://techparty.org/" title="" target="_blank">珠三角技术沙龙</a></li>
                <li><a href="http://www.autopart007.com/" title="用 web.py 写成的多语言汽配网站" target="_blank">China auto parts supplies</a></li>
                <li><a href="http://www.mvmap.com/" title="" target="_blank">极客地图</a></li>
                <li><a href="http://office.simple-is-better.com/" title="包括办公室装修、办公室绿化、办公室宠物/玩偶等内容" target="_blank">办公室创意生活</a></li>
                <li><a href="http://www.dup2.org/blog" title="qyb 兄弟俩的 blog" target="_blank">BT 的花</a></li>
                <li><a href="http://www.jeffkit.info/" title="产品经理，技术爱好者（Java, Django 等），音乐教师，好老公……" target="_blank">Jeff的妙想奇境</a></li>
                <li><a href="https://blog.delphij.net/" title="原在新浪，FreeBSD Committer，现在国外，国内 FreeBSD 社区主要发起人，Python 重度用户" target="_blank">delphij&#39;s Chaos</a></li>
                <li><a href="http://blog.csdn.net/lanphaday" title="珠三角技术沙龙发起人之一，呆过网易，目前在一家创业网游公司负责技术。蟹六跪而二螯，非蛇鳝之穴无可寄托者，用心躁也。twitter : laiyonghao" target="_blank">赖勇浩的编程私伙局</a></li>
                <li><a href="http://www.cngump.com/" title="在南方人才网打杂多年，目前就职香港一家IT公司做金融产品分析" target="_blank">老甘的可读区</a></li>
                <li><a href="http://www.mikespook.com/" title="“PNP街坊”群主是也，可过4399等，目前在从事移动开发。Some reminiscences, some memories。" target="_blank">星星大神</a></li>
                <li><a href="http://www.osxtoy.com/" title="Mac软件介绍和评测主题Blog" target="_blank">OSX玩意/OSXToy</a></li>
                <li><a href="http://davidx.me/" title="玩过 Django/webpy/flask 等，目前主要使用 Flask， 西安，ScriptFan。PHP,Python,Mac,Linux,Web" target="_blank">泥泞的沼泽@davidx</a></li>
                <li><a href="http://blog.csdn.net/Raptor" title="这是老人家了，不认识可以理解，哈哈。webpy 用户。" target="_blank">猛禽的编程艺术</a></li>
                <li><a href="http://zoomquiet.org/" title="python-cn 邮件列表大妈，Python 中文社区骨灰级人物！哲思社区核心成员，金山过程改进经理。" target="_blank">Zoom.Quiet</a></li>
                <li><a href="http://www.mikale.org/" title="深圳，喜欢哲学和历史，IT宅男" target="_blank">小路的奇异世界</a></li>
                <li><a href="http://wiki.woodpecker.org.cn/moin/" title="6周年的积累，大量的 python 文档和知识" target="_blank">啄木鸟社区</a></li>
                <li><a href="http://blog.csdn.net/ccat" title="Python2.4/2.5/3.0 Tutorial 中文版主要译者" target="_blank">刘鑫：追寻真理之美</a></li>
                <li><a href="http://blog.nosqlfan.com/" title="关注NoSQL相关技术、新闻" target="_blank">NoSQLFan</a></li>
                <li><a href="http://dbmailadmin.org/" title="DBMailAdmin: Web-based Admin Panel for DBMail" target="_blank">DBMailAdmin</a></li>
                <li><a href="http://w3ctech.com/" title="集合国内前端开发者的力量，在未来2~3年的时间内形成即与国际接轨又符合中国国情的web标准体系。每月的10号，网站将发布当月的讨论话题。" target="_blank">Web 标准交流会</a></li>
                <li><a href="http://www.vimer.cn/" title="一个Vim使用者的程序世界，内容主要涉及Vim(gVim)常用技巧，linux编程，c/c++/python/php编程，各种web前端开发也可能涉及~" target="_blank">Vimer 的程序世界 </a></li>
                <li><a href="http://www.edodocs.com/" title="企业文档管理软件：全面管理好企业的知识资产" target="_blank">易度文档管理系统</a></li>
                <li><a href="http://www.cnpythoner.com/" title="python 培训" target="_blank">老王 Python</a></li>
                <li><a href="http://yuedu.fm/" title="倾听文字的声音(pyramid+sqlbean)" target="_blank">悦读 FM</a></li>
                <li><a href="http://www.jobui.com/" title="中国最大的职位搜索引擎" target="_blank">职友集</a></li>
            </ul>
        </div>

    </div>

    <!-- sidebar end -->

    <div class="clear"></div>




        <div class="clear"></div>
    </div>

    <a name="foot"></a>
    <div class="foot">
        <p>
            Copyright&copy; Python4cn(news, jobs) <a href="http://simple-is-better.com">simple-is-better.com</a>，
            技术驱动：<a href="http://webpy.org/" target="_blank" rel="nofollow"><img src="/static/simple_is_better/images/webpy_ss.png" alt="powered by web.py" /></a>
            空间主机：<a href="http://www.webfaction.com/?affiliate=jeffjie" target="_blank" rel="nofollow">Webfaction</a>
        </p>
        <p>版权申明：文章转载已注明出处，如有疑问请来信咨询。本站为 python 语言推广公益网站，与 python 官方没有任何关系。</p>
        <p>
            联系/投搞/留言： en.simple.is.better@gmail.com
            <a href="https://me.alipay.com/qichangxing" target="_blank" rel="nofollow" class="pay">向本站捐赠</a>
        </p>
    </div>

</div>
</body>
</html>