<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN" lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="SecWiki，维基，安全，资讯，专题，导航，RSS聚合，Ｗeb安全，Ｗeb安全，移动平台，二进制安全，恶意分析，网络安全，设备安全，运维技术，编程技术，书籍推荐">
	<meta name="description" content="专注安全领域最新资讯、专题和导航，做高质量聚合与评论" />
<title>SecWiki-安全维基,汇集国内外优秀安全资讯、工具和网站</title>
	<link rel="stylesheet" type="text/css" href="https://secwiki.b0.upaiyun.com/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="https://secwiki.b0.upaiyun.com/css/styles.css" />
    <link rel="stylesheet" type="text/css" href="https://secwiki.b0.upaiyun.com/css/people.css" />
    <link rel="shortcut icon" href="https://secwiki.b0.upaiyun.com/img/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="//upcdn.b0.upaiyun.com/libs/jquery/jquery-1.8.3.min.js"></script>
</head>

<body>
<div class="navbar navbar-fixed-top"><div class="navbar-inner"><div class="container"><a class="btn btn-navbar" data-toggle="collapse" data-target="#yii_bootstrap_collapse_0"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a><a href="/index.php" class="brand"><img src="https://secwiki.b0.upaiyun.com/logo.jpg" alt="" /></a><div class="nav-collapse collapse" id="yii_bootstrap_collapse_0"><form class="navbar-search pull-right" action="/news/search">
         <input type="text" class="search-query span2" name="wd" placeholder="SecWiki">
        </form>
    	<ul id="yw0" class="nav"><li><a href="/index.php">首页</a></li><li><a href="/event">新闻</a></li><li><a href="/news">技术</a></li><li><a href="/skill">技能</a></li><li><a href="/topic">专题</a></li><li><a href="/book">书籍</a></li><li><a href="/user/members">成员</a></li><li><a href="/opml/index">聚合</a></li><li><a href="/tougao/create">投稿</a></li></ul></div></div></div></div>
<div class="container" id="page">
			<!-- breadcrumbs -->
	
    <div style="margin-left: 15px;">
	    <div id="content">
	<div class="row-fluid">
<div id='topindex' class="span9">

<div class="row">
<div id="myCarousel" class="carousel slide">
    <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1" class=""></li><li data-target="#myCarousel" data-slide-to="2" class=""></li><li data-target="#myCarousel" data-slide-to="3" class=""></li>    </ol>
    <div class="carousel-inner">
    <div class="item active"><a href="https://www.secsilo.com/" target="_blank"><img src="https://secwiki.b0.upaiyun.com/data.jpg" alt=""></a>
                    <div class="carousel-caption">
                      <h4>安全沙漏-科研数据交流平台</h4>
                      <p>安全沙漏是一个专注安全领域的数据交流平台，安全研究人员可以基于此平台分享各类科研数据，用于论文发表和模型构建。</p>
                    </div>
                  </div><div class="item"><a href="http://www.sec-wiki.com/skill/1" target="_blank"><img src="https://secwiki.b0.upaiyun.com/learn.jpg" alt=""></a>
                    <div class="carousel-caption">
                      <h4>安全学习从这里起步</h4>
                      <p>从技术小白到安全专家应该怎么学习，SecWiki提供了一套详细的学习路线图，包含很多职位：Web安全工程师，Windows逆向工程师，Web安全研发工程师等等。</p>
                    </div>
                  </div><div class="item"><a href="http://www.sec-wiki.com/about/join" target="_blank"><img src="https://secwiki.b0.upaiyun.com/212123232.jpg" alt=""></a>
                    <div class="carousel-caption">
                      <h4>SecWiki团队招募计划 v1.0</h4>
                      <p>SecWiki正式开始社团组建工作，打造专业的远程安全协作团队，构建一流的安全产品和项目。</p>
                    </div>
                  </div><div class="item"><a href="http://www.sec-wiki.com/about/index" target="_blank"><img src="https://secwiki.b0.upaiyun.com/wiki-type.jpg" alt=""></a>
                    <div class="carousel-caption">
                      <h4>关于SecWiki</h4>
                      <p>SecWiki一直致力于提供最新、最专业的安全资讯分享平台，方便安全人员获取安全事件、精品技术文章、技术专题。</p>
                    </div>
                  </div>    </div>
</div>
</div>


    <!--start web安全-->
<div class="row">
    <div id="horizontal-tabs">
        <ul class="tabs">
            <li id="tab1" name="tab" class="current">技术前沿</li>
            <li id="tab2" name="tab">安全新闻</li>
            <li id="tab3" name="tab">安全专题</li>
            <li id="tab4" name="tab">最新会议</li>
            <li id="tab5" name="tab">精品书籍</li>
            <li id="tab6" name="tab">安全招聘</li>
        </ul>
        <div class="contents">
            <div id="content1" class="tabscontent" style="display: block;margin-top:10px;">
            <p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13806' href='https://mp.weixin.qq.com/s/f62TtJcB4Fqyy4osOKd6PA'>竹节虫：暗藏在常用工具软件中的后门</a>
                <a target='_blank' rev='news' rel='13806' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13806' style='color:#828282;font-size:13px;' href='./news/13806'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13805' href='https://mp.weixin.qq.com/s/63OayK-ASWYWawhsyQfjaA'>金融企业信息安全团队建设（务实篇）</a>
                <a target='_blank' rev='news' rel='13805' style='color:#828282;font-size:13px;' href='./user/view/kelvin2294'>&nbsp;kelvin2294</a>
                || <a target='_blank' rev='news' rel='13805' style='color:#828282;font-size:13px;' href='./news/13805'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13804' href='https://github.com/crsftw/OSCP-cheat-sheet'>list of useful commands, shells and notes related to OSCP</a>
                <a target='_blank' rev='news' rel='13804' style='color:#828282;font-size:13px;' href='./user/view/re4lity'>&nbsp;re4lity</a>
                || <a target='_blank' rev='news' rel='13804' style='color:#828282;font-size:13px;' href='./news/13804'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13803' href='https://github.com/lclevy/firepwd'>firepwd.py, an open source tool to decrypt Mozilla protect...</a>
                <a target='_blank' rev='news' rel='13803' style='color:#828282;font-size:13px;' href='./user/view/re4lity'>&nbsp;re4lity</a>
                || <a target='_blank' rev='news' rel='13803' style='color:#828282;font-size:13px;' href='./news/13803'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13802' href='https://blog.jli.host/posts/cf-auto-minify/'>Uncovering a Bug in Cloudflare&#039;s Minification Service</a>
                <a target='_blank' rev='news' rel='13802' style='color:#828282;font-size:13px;' href='./user/view/re4lity'>&nbsp;re4lity</a>
                || <a target='_blank' rev='news' rel='13802' style='color:#828282;font-size:13px;' href='./news/13802'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13801' href='https://www.sec-un.org/%e5%ae%89%e5%85%a8%e7%9a%84%e8%bf%9b%e5%8c%96%e8%ae%ba%ef%bc%88%e4%b8%89%ef%bc%89%ef%bc%9a%e5%b0%8f%e8%ae%ae%e5%a8%81%e8%83%81%e6%83%85%e6%8a%a5/'>安全的进化论（三）：小议威胁情报</a>
                <a target='_blank' rev='news' rel='13801' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13801' style='color:#828282;font-size:13px;' href='./news/13801'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13800' href='https://xianzhi.aliyun.com/forum/topic/2177'>敏信审计系列之Apache-solr框架</a>
                <a target='_blank' rev='news' rel='13800' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13800' style='color:#828282;font-size:13px;' href='./news/13800'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13799' href='http://www.freebuf.com/articles/web/165340.html'>混在运维部的安全员说“端口与口令安全”</a>
                <a target='_blank' rev='news' rel='13799' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13799' style='color:#828282;font-size:13px;' href='./news/13799'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13798' href='http://www.freebuf.com/articles/web/164871.html'>CVE-2017-0135漏洞分析：利用Edge浏览器的XSS过滤器绕过CSP</a>
                <a target='_blank' rev='news' rel='13798' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13798' style='color:#828282;font-size:13px;' href='./news/13798'>discuss</a></p><p><span class="dropcap">2018-03-19</span><a target='_blank' rev='news' rel='13797' href='https://www.sec-wiki.com/weekly/211'>SecWiki周刊（第211期)</a>
                <a target='_blank' rev='news' rel='13797' style='color:#828282;font-size:13px;' href='./user/view/504'>&nbsp;504</a>
                || <a target='_blank' rev='news' rel='13797' style='color:#828282;font-size:13px;' href='./news/13797'>discuss</a></p><p><span class="dropcap">2018-03-18</span><a target='_blank' rev='news' rel='13796' href='https://mp.weixin.qq.com/s?__biz=MzI3Njk2OTIzOQ==&amp;tempkey=OTQ4X1VSancvbklTREFRVTFkdmNoUEZIMzN0T0MxLXZJREhpUDZOcHB1V0hWQnctR2NyaFRSSkxZR29ZNWhDS3d1S0hReUU1ODRqdUJBQW5JX0ZReWx4YTlidUNUSjVpY1ZHS2RKaDRaMWlLOHhqWGhlTXM3UHZXUGRobGk1YjQ0TnRXeTVmUFNKak5rVW5z'>一起玩蛇-那些漏洞扫描器中的资产处理</a>
                <a target='_blank' rev='news' rel='13796' style='color:#828282;font-size:13px;' href='./user/view/aerfa'>&nbsp;aerfa</a>
                || <a target='_blank' rev='news' rel='13796' style='color:#828282;font-size:13px;' href='./news/13796'>discuss</a></p><p><span class="dropcap">2018-03-18</span><a target='_blank' rev='news' rel='13795' href='https://xianzhi.aliyun.com/forum/topic/2173'>Cobalt Strike—利用混淆处理绕过Windows Defender</a>
                <a target='_blank' rev='news' rel='13795' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13795' style='color:#828282;font-size:13px;' href='./news/13795'>discuss</a></p><p><span class="dropcap">2018-03-18</span><a target='_blank' rev='news' rel='13794' href='http://philipperemy.github.io/information-extract/'>Information Extraction with Stanford NLP</a>
                <a target='_blank' rev='news' rel='13794' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13794' style='color:#828282;font-size:13px;' href='./news/13794'>discuss</a></p><p><span class="dropcap">2018-03-18</span><a target='_blank' rev='news' rel='13793' href='https://github.com/NetSecLab/Paper_for_Digital_Forensics'>Paper_for_Digital_Forensics: 数字取证相关的论文(摄像头特征...</a>
                <a target='_blank' rev='news' rel='13793' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13793' style='color:#828282;font-size:13px;' href='./news/13793'>discuss</a></p><p><span class="dropcap">2018-03-18</span><a target='_blank' rev='news' rel='13792' href='https://mp.weixin.qq.com/s?__biz=MzA3NzE2MjgwMg==&amp;mid=301419949&amp;idx=1&amp;sn=0a4ab4f3c69e22aba6a69a09bcbfe009&amp;chksm=0b55ddf03c2254e6982bd0b8fca4b410462781b3435acf837ba622888aa1cd62631736f3660c&amp;mpshare=1&amp;scene=23&amp;srcid=0318lckYIwNLZKInw7H18N4w#rd'>CLTPHP_v5.5.3 前台无限制Getshell</a>
                <a target='_blank' rev='news' rel='13792' style='color:#828282;font-size:13px;' href='./user/view/Bypass'>&nbsp;Bypass</a>
                || <a target='_blank' rev='news' rel='13792' style='color:#828282;font-size:13px;' href='./news/13792'>discuss</a></p><p><span class="dropcap">2018-03-17</span><a target='_blank' rev='news' rel='13791' href='http://www.freebuf.com/sectool/164513.html'>打造一款属于自己的远程管理软件（三）</a>
                <a target='_blank' rev='news' rel='13791' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13791' style='color:#828282;font-size:13px;' href='./news/13791'>discuss</a></p><p><span class="dropcap">2018-03-17</span><a target='_blank' rev='news' rel='13790' href='http://www.freebuf.com/sectool/164385.html'>打造一款属于自己的远程管理软件（二）</a>
                <a target='_blank' rev='news' rel='13790' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13790' style='color:#828282;font-size:13px;' href='./news/13790'>discuss</a></p><p><span class="dropcap">2018-03-17</span><a target='_blank' rev='news' rel='13789' href='http://www.freebuf.com/sectool/164028.html'>打造一款属于自己的远程管理软件（一）</a>
                <a target='_blank' rev='news' rel='13789' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13789' style='color:#828282;font-size:13px;' href='./news/13789'>discuss</a></p><p><span class="dropcap">2018-03-17</span><a target='_blank' rev='news' rel='13788' href='http://blog.netlab.360.com/msraminer-qian-fu-yi-jiu-de-wa-kuang-jiang-shi-wang-luo/'>MsraMiner: 潜伏已久的挖矿僵尸网络</a>
                <a target='_blank' rev='news' rel='13788' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13788' style='color:#828282;font-size:13px;' href='./news/13788'>discuss</a></p><p><span class="dropcap">2018-03-16</span><a target='_blank' rev='news' rel='13787' href='https://xianzhi.aliyun.com/forum/topic/2161'>渗透技巧—获得Windows系统的远程桌面连接历史记录</a>
                <a target='_blank' rev='news' rel='13787' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13787' style='color:#828282;font-size:13px;' href='./news/13787'>discuss</a></p>            </div>
            <div id="content2" class="tabscontent">
            <p> <span class="dropcap">2018-03-18</span><a target='_blank' rev='event' rel='1544'' href='https://mp.weixin.qq.com/s/wKawjbRxyXwMxij4tlZ6jg'>专访Eur3kA战队Atum队长：我们战队充满热情和活力</a><a target='_blank' rev='event' rel='1544' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1544' style='color:#828282;font-size:13px;' href='./event/1544'>discuss</a></p><p> <span class="dropcap">2018-03-18</span><a target='_blank' rev='event' rel='1543'' href='https://www.zhihu.com/question/53050049/answer/343521753'>当前量子计算技术前沿是什么水平</a><a target='_blank' rev='event' rel='1543' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1543' style='color:#828282;font-size:13px;' href='./event/1543'>discuss</a></p><p> <span class="dropcap">2018-03-17</span><a target='_blank' rev='event' rel='1542'' href='https://mp.weixin.qq.com/s/yEUN2uLsXqPLBC_JzEcK2A'>美国“天网”系统：大数据算法下的滥杀</a><a target='_blank' rev='event' rel='1542' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1542' style='color:#828282;font-size:13px;' href='./event/1542'>discuss</a></p><p> <span class="dropcap">2018-03-15</span><a target='_blank' rev='event' rel='1541'' href='https://mp.weixin.qq.com/s/R1Yw1sZxetiVEj0lBKbKQw'>嫌犯一露面系统就报警 —— 贵阳公安“人像大数据”系统</a><a target='_blank' rev='event' rel='1541' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1541' style='color:#828282;font-size:13px;' href='./event/1541'>discuss</a></p><p> <span class="dropcap">2018-03-15</span><a target='_blank' rev='event' rel='1540'' href='https://www.inforsec.org/wp/?p=2418'>“软件智能分析”学术沙龙第五次活动2018年3月20日开办</a><a target='_blank' rev='event' rel='1540' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1540' style='color:#828282;font-size:13px;' href='./event/1540'>discuss</a></p><p> <span class="dropcap">2018-03-15</span><a target='_blank' rev='event' rel='1539'' href='http://www.aqniu.com/hack-geek/32079.html'>突破物理隔离：利用扬声器和耳机隐秘传输数据</a><a target='_blank' rev='event' rel='1539' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1539' style='color:#828282;font-size:13px;' href='./event/1539'>discuss</a></p><p> <span class="dropcap">2018-03-15</span><a target='_blank' rev='event' rel='1538'' href='http://www.freebuf.com/articles/web/165061.html'>近期“污水”（MuddyWater）APT组织攻击活动汇总</a><a target='_blank' rev='event' rel='1538' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1538' style='color:#828282;font-size:13px;' href='./event/1538'>discuss</a></p><p> <span class="dropcap">2018-03-11</span><a target='_blank' rev='event' rel='1537'' href='https://www.welivesecurity.com/2018/03/09/new-traces-hacking-team-wild/'>Hacking Team&amp;#039;s infamous surveillance tool detected by ESET...</a><a target='_blank' rev='event' rel='1537' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1537' style='color:#828282;font-size:13px;' href='./event/1537'>discuss</a></p><p> <span class="dropcap">2018-03-10</span><a target='_blank' rev='event' rel='1536'' href='https://mp.weixin.qq.com/s/DqE9u4eSClAA7d1MFuUcBA'>直接接管暗网网站，钓出几十万毒品买卖家信息</a><a target='_blank' rev='event' rel='1536' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1536' style='color:#828282;font-size:13px;' href='./event/1536'>discuss</a></p><p> <span class="dropcap">2018-03-09</span><a target='_blank' rev='event' rel='1535'' href='https://mp.weixin.qq.com/s/Ii7dZSaN1XDWupYP8aVKIw'>黑产猎人：老毕</a><a target='_blank' rev='event' rel='1535' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1535' style='color:#828282;font-size:13px;' href='./event/1535'>discuss</a></p><p> <span class="dropcap">2018-03-08</span><a target='_blank' rev='event' rel='1533'' href='https://mp.weixin.qq.com/s/z39hBMif1bQJeb4Ar_zRAw'>3月7日这一夜，黑客耍了所有人</a><a target='_blank' rev='event' rel='1533' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1533' style='color:#828282;font-size:13px;' href='./event/1533'>discuss</a></p><p> <span class="dropcap">2018-03-06</span><a target='_blank' rev='event' rel='1532'' href='https://mp.weixin.qq.com/s/m_aj7s3X0MtDK1ADpV5dGQ'>美国2018年版《国防战略报告》概要(全文翻译)</a><a target='_blank' rev='event' rel='1532' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1532' style='color:#828282;font-size:13px;' href='./event/1532'>discuss</a></p><p> <span class="dropcap">2018-03-03</span><a target='_blank' rev='event' rel='1531'' href='https://www.solidot.org/story?sid=55661'>百度文库被发现上传了日企的内部机密文件</a><a target='_blank' rev='event' rel='1531' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1531' style='color:#828282;font-size:13px;' href='./event/1531'>discuss</a></p><p> <span class="dropcap">2018-03-03</span><a target='_blank' rev='event' rel='1530'' href='https://www.solidot.org/story?sid=55657'>GitHub 遭到 1.35Tbps 的 DDoS 攻击</a><a target='_blank' rev='event' rel='1530' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1530' style='color:#828282;font-size:13px;' href='./event/1530'>discuss</a></p><p> <span class="dropcap">2018-03-03</span><a target='_blank' rev='event' rel='1529'' href='http://www.freebuf.com/articles/neopoints/163671.html'>币圈一日，人间十年：黑客想了三刻钟就笑了</a><a target='_blank' rev='event' rel='1529' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1529' style='color:#828282;font-size:13px;' href='./event/1529'>discuss</a></p><p> <span class="dropcap">2018-03-01</span><a target='_blank' rev='event' rel='1528'' href='http://www.edu.cn/xxh/focus/zc/201803/t20180301_1587275.shtml'>教育部办公厅关于印发《2018年教育信息化和网络安全工作要点》...</a><a target='_blank' rev='event' rel='1528' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1528' style='color:#828282;font-size:13px;' href='./event/1528'>discuss</a></p><p> <span class="dropcap">2018-02-27</span><a target='_blank' rev='event' rel='1527'' href='http://tech.qq.com/a/20180226/020272.htm'>腾讯联合联发科发布TRP-AI反病毒引擎</a><a target='_blank' rev='event' rel='1527' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1527' style='color:#828282;font-size:13px;' href='./event/1527'>discuss</a></p><p> <span class="dropcap">2018-02-24</span><a target='_blank' rev='event' rel='1526'' href='http://www.aqniu.com/learn/31665.html'>用自然语言查询威胁情报的搜索引擎：Insight Engines</a><a target='_blank' rev='event' rel='1526' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1526' style='color:#828282;font-size:13px;' href='./event/1526'>discuss</a></p><p> <span class="dropcap">2018-02-24</span><a target='_blank' rev='event' rel='1525'' href='https://www.solidot.org/story?sid=55590'>黑客正在销售合法的代码签名证书</a><a target='_blank' rev='event' rel='1525' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1525' style='color:#828282;font-size:13px;' href='./event/1525'>discuss</a></p><p> <span class="dropcap">2018-02-24</span><a target='_blank' rev='event' rel='1523'' href='https://mp.weixin.qq.com/s/mF4D-MGM6_6QA3_7XZSj0w'>我遇到了一位“黑客造梦师”：仙果</a><a target='_blank' rev='event' rel='1523' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='event' rel='1523' style='color:#828282;font-size:13px;' href='./event/1523'>discuss</a></p>            </div>
            <div id="content3" class="tabscontent">
            <p> <span class="dropcap">2018-01-26</span><a target="_blank" rel="81" rev="topic" href="/topic/81">2017年安全行业年度报告汇总</a><a target='_blank' rev='topic' rel='81' style='color:#828282;font-size:13px;' href='./user/view/504'>&nbsp;504</a>
                || <a target='_blank' rev='topic' rel='81' style='color:#828282;font-size:13px;' href='./topic/81'>discuss</a></p><p> <span class="dropcap">2017-10-17</span><a target="_blank" rel="79" rev="topic" href="/topic/79">20类252个顶级侦探必备查询网址汇总</a><a target='_blank' rev='topic' rel='79' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='topic' rel='79' style='color:#828282;font-size:13px;' href='./topic/79'>discuss</a></p><p> <span class="dropcap">2016-08-19</span><a target="_blank" rel="73" rev="topic" href="/topic/73">网络入侵检测相关的库和产品</a><a target='_blank' rev='topic' rel='73' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='topic' rel='73' style='color:#828282;font-size:13px;' href='./topic/73'>discuss</a></p><p> <span class="dropcap">2016-06-16</span><a target="_blank" rel="71" rev="topic" href="/topic/71">国内安全应急响应中心(src)</a><a target='_blank' rev='topic' rel='71' style='color:#828282;font-size:13px;' href='./user/view/1030490158'>&nbsp;1030490158</a>
                || <a target='_blank' rev='topic' rel='71' style='color:#828282;font-size:13px;' href='./topic/71'>discuss</a></p><p> <span class="dropcap">2016-06-07</span><a target="_blank" rel="70" rev="topic" href="/topic/70">国外数据泄露收集与查询平台</a><a target='_blank' rev='topic' rel='70' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='topic' rel='70' style='color:#828282;font-size:13px;' href='./topic/70'>discuss</a></p><p> <span class="dropcap">2015-10-16</span><a target="_blank" rel="66" rev="topic" href="/topic/66">NoSQL 安全工具汇总</a><a target='_blank' rev='topic' rel='66' style='color:#828282;font-size:13px;' href='./user/view/tolive'>&nbsp;tolive</a>
                || <a target='_blank' rev='topic' rel='66' style='color:#828282;font-size:13px;' href='./topic/66'>discuss</a></p><p> <span class="dropcap">2015-10-14</span><a target="_blank" rel="65" rev="topic" href="/topic/65">CTF 相关工具和资料</a><a target='_blank' rev='topic' rel='65' style='color:#828282;font-size:13px;' href='./user/view/tolive'>&nbsp;tolive</a>
                || <a target='_blank' rev='topic' rel='65' style='color:#828282;font-size:13px;' href='./topic/65'>discuss</a></p><p> <span class="dropcap">2015-10-09</span><a target="_blank" rel="64" rev="topic" href="/topic/64">大数据可视化开源库</a><a target='_blank' rev='topic' rel='64' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='topic' rel='64' style='color:#828282;font-size:13px;' href='./topic/64'>discuss</a></p><p> <span class="dropcap">2015-07-18</span><a target="_blank" rel="63" rev="topic" href="/topic/63">Web2.0爬虫库</a><a target='_blank' rev='topic' rel='63' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='63' style='color:#828282;font-size:13px;' href='./topic/63'>discuss</a></p><p> <span class="dropcap">2015-07-02</span><a target="_blank" rel="62" rev="topic" href="/topic/62">Deep learning with python</a><a target='_blank' rev='topic' rel='62' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='62' style='color:#828282;font-size:13px;' href='./topic/62'>discuss</a></p><p> <span class="dropcap">2015-03-24</span><a target="_blank" rel="61" rev="topic" href="/topic/61">国内NLP相关公司产品</a><a target='_blank' rev='topic' rel='61' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='61' style='color:#828282;font-size:13px;' href='./topic/61'>discuss</a></p><p> <span class="dropcap">2015-02-27</span><a target="_blank" rel="60" rev="topic" href="/topic/60">安全学术会议</a><a target='_blank' rev='topic' rel='60' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='60' style='color:#828282;font-size:13px;' href='./topic/60'>discuss</a></p><p> <span class="dropcap">2015-02-24</span><a target="_blank" rel="59" rev="topic" href="/topic/59">安全杂志推荐</a><a target='_blank' rev='topic' rel='59' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='59' style='color:#828282;font-size:13px;' href='./topic/59'>discuss</a></p><p> <span class="dropcap">2015-02-14</span><a target="_blank" rel="58" rev="topic" href="/topic/58">数据挖掘中得常见Python库</a><a target='_blank' rev='topic' rel='58' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='58' style='color:#828282;font-size:13px;' href='./topic/58'>discuss</a></p><p> <span class="dropcap">2015-01-26</span><a target="_blank" rel="57" rev="topic" href="/topic/57">Symbolic Execution Source Tools</a><a target='_blank' rev='topic' rel='57' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='57' style='color:#828282;font-size:13px;' href='./topic/57'>discuss</a></p><p> <span class="dropcap">2014-12-26</span><a target="_blank" rel="56" rev="topic" href="/topic/56">Android在线分析平台</a><a target='_blank' rev='topic' rel='56' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='56' style='color:#828282;font-size:13px;' href='./topic/56'>discuss</a></p><p> <span class="dropcap">2014-12-24</span><a target="_blank" rel="55" rev="topic" href="/topic/55">固件分析工具汇总</a><a target='_blank' rev='topic' rel='55' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='55' style='color:#828282;font-size:13px;' href='./topic/55'>discuss</a></p><p> <span class="dropcap">2014-11-09</span><a target="_blank" rel="53" rev="topic" href="/topic/53">开源Web批量扫描工具</a><a target='_blank' rev='topic' rel='53' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='53' style='color:#828282;font-size:13px;' href='./topic/53'>discuss</a></p><p> <span class="dropcap">2014-11-05</span><a target="_blank" rel="52" rev="topic" href="/topic/52">BIOS bootkit相关资料</a><a target='_blank' rev='topic' rel='52' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='52' style='color:#828282;font-size:13px;' href='./topic/52'>discuss</a></p><p> <span class="dropcap">2014-11-01</span><a target="_blank" rel="51" rev="topic" href="/topic/51">学习编程的视频网站</a><a target='_blank' rev='topic' rel='51' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='topic' rel='51' style='color:#828282;font-size:13px;' href='./topic/51'>discuss</a></p>            </div>
            <div id="content4" class="tabscontent">
            <p> <span class="dropcap">2018-02-26</span><a target='_blank' rev='news' rel='13591'' href='/news/13591'>Windows / Linux Local Privilege Escalation Workshop</a><a target='_blank' rev='news' rel='13591' style='color:#828282;font-size:13px;' href='./user/view/re4lity'>&nbsp;re4lity</a>
                || <a target='_blank' rev='news' rel='13591' style='color:#828282;font-size:13px;' href='./news/13591'>discuss</a></p><p> <span class="dropcap">2018-02-11</span><a target='_blank' rev='news' rel='13493'' href='/news/13493'>malware-analysis-threat-intelligence (slide)</a><a target='_blank' rev='news' rel='13493' style='color:#828282;font-size:13px;' href='./user/view/tolive'>&nbsp;tolive</a>
                || <a target='_blank' rev='news' rel='13493' style='color:#828282;font-size:13px;' href='./news/13493'>discuss</a></p><p> <span class="dropcap">2018-02-07</span><a target='_blank' rev='news' rel='13461'' href='/news/13461'>Microsoft BuleHat 2018 Videos and Slides</a><a target='_blank' rev='news' rel='13461' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13461' style='color:#828282;font-size:13px;' href='./news/13461'>discuss</a></p><p> <span class="dropcap">2018-01-26</span><a target='_blank' rev='news' rel='13325'' href='/news/13325'>2018 IEEE Symposium on Security and Privacy (SP) (2018)  ...</a><a target='_blank' rev='news' rel='13325' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13325' style='color:#828282;font-size:13px;' href='./news/13325'>discuss</a></p><p> <span class="dropcap">2018-01-17</span><a target='_blank' rev='news' rel='13253'' href='/news/13253'>TheWebConf 2018(WWW) – CCF A 级会议论文录用列表</a><a target='_blank' rev='news' rel='13253' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13253' style='color:#828282;font-size:13px;' href='./news/13253'>discuss</a></p><p> <span class="dropcap">2018-01-16</span><a target='_blank' rev='news' rel='13244'' href='/news/13244'>NDSS 2018 Programme  Symposium 会议录用列表</a><a target='_blank' rev='news' rel='13244' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13244' style='color:#828282;font-size:13px;' href='./news/13244'>discuss</a></p><p> <span class="dropcap">2018-01-11</span><a target='_blank' rev='news' rel='13207'' href='/news/13207'>ACSAC2017 会议录用论文及日程回顾</a><a target='_blank' rev='news' rel='13207' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13207' style='color:#828282;font-size:13px;' href='./news/13207'>discuss</a></p><p> <span class="dropcap">2018-01-08</span><a target='_blank' rev='news' rel='13165'' href='/news/13165'>国际安全学术会议截稿信息</a><a target='_blank' rev='news' rel='13165' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='13165' style='color:#828282;font-size:13px;' href='./news/13165'>discuss</a></p><p> <span class="dropcap">2017-12-14</span><a target='_blank' rev='news' rel='12934'' href='/news/12934'>CODASPY 2018 Accepted Papers</a><a target='_blank' rev='news' rel='12934' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12934' style='color:#828282;font-size:13px;' href='./news/12934'>discuss</a></p><p> <span class="dropcap">2017-12-14</span><a target='_blank' rev='news' rel='12927'' href='/news/12927'>NDSS Symposium 2018 Accepted Papers</a><a target='_blank' rev='news' rel='12927' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12927' style='color:#828282;font-size:13px;' href='./news/12927'>discuss</a></p><p> <span class="dropcap">2017-12-08</span><a target='_blank' rev='news' rel='12881'' href='/news/12881'>Black Hat Europe 2017的PPT</a><a target='_blank' rev='news' rel='12881' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12881' style='color:#828282;font-size:13px;' href='./news/12881'>discuss</a></p><p> <span class="dropcap">2017-12-05</span><a target='_blank' rev='news' rel='12850'' href='/news/12850'>安全分析和情报大会PPT</a><a target='_blank' rev='news' rel='12850' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12850' style='color:#828282;font-size:13px;' href='./news/12850'>discuss</a></p><p> <span class="dropcap">2017-12-03</span><a target='_blank' rev='news' rel='12820'' href='/news/12820'>2017 IEEE International Conference on Information Reuse an...</a><a target='_blank' rev='news' rel='12820' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12820' style='color:#828282;font-size:13px;' href='./news/12820'>discuss</a></p><p> <span class="dropcap">2017-12-02</span><a target='_blank' rev='news' rel='12815'' href='/news/12815'>Botconf 2017 Schedule  议题列表</a><a target='_blank' rev='news' rel='12815' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12815' style='color:#828282;font-size:13px;' href='./news/12815'>discuss</a></p><p> <span class="dropcap">2017-12-01</span><a target='_blank' rev='news' rel='12804'' href='/news/12804'>DC0571杭州安全沙龙PPT</a><a target='_blank' rev='news' rel='12804' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12804' style='color:#828282;font-size:13px;' href='./news/12804'>discuss</a></p><p> <span class="dropcap">2017-11-19</span><a target='_blank' rev='news' rel='12703'' href='/news/12703'>2017 看雪安全开发者峰会盘点</a><a target='_blank' rev='news' rel='12703' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12703' style='color:#828282;font-size:13px;' href='./news/12703'>discuss</a></p><p> <span class="dropcap">2017-11-19</span><a target='_blank' rev='news' rel='12702'' href='/news/12702'>2017 先知创新大会现场盘点</a><a target='_blank' rev='news' rel='12702' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12702' style='color:#828282;font-size:13px;' href='./news/12702'>discuss</a></p><p> <span class="dropcap">2017-11-01</span><a target='_blank' rev='news' rel='12544'' href='/news/12544'>ACM CCS 2017 会议每日报道：Day 1</a><a target='_blank' rev='news' rel='12544' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12544' style='color:#828282;font-size:13px;' href='./news/12544'>discuss</a></p><p> <span class="dropcap">2017-11-01</span><a target='_blank' rev='news' rel='12542'' href='/news/12542'>ACM CCS 2017 会议集</a><a target='_blank' rev='news' rel='12542' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12542' style='color:#828282;font-size:13px;' href='./news/12542'>discuss</a></p><p> <span class="dropcap">2017-11-01</span><a target='_blank' rev='news' rel='12538'' href='/news/12538'>ACM CCS 2017 会议每日报道：Day 0</a><a target='_blank' rev='news' rel='12538' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='news' rel='12538' style='color:#828282;font-size:13px;' href='./news/12538'>discuss</a></p>            </div>

            <div id="content5" class="tabscontent">
            <p> <span class="dropcap">2018-03-15</span><a target="_blank" rel="51" rev="book" href="/book/51">单核工作法图解：事多到事少，拖延变高效</a><a target='_blank' rev='book' rel='51' style='color:#828282;font-size:13px;' href='./user/view/夜羊'>&nbsp;夜羊</a>
                || <a target='_blank' rev='book' rel='51' style='color:#828282;font-size:13px;' href='./book/51'>discuss</a></p><p> <span class="dropcap">2017-08-28</span><a target="_blank" rel="50" rev="book" href="/book/50">工业控制网络安全技术与实践</a><a target='_blank' rev='book' rel='50' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='50' style='color:#828282;font-size:13px;' href='./book/50'>discuss</a></p><p> <span class="dropcap">2017-08-01</span><a target="_blank" rel="48" rev="book" href="/book/48">macOS软件安全与逆向分析</a><a target='_blank' rev='book' rel='48' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='48' style='color:#828282;font-size:13px;' href='./book/48'>discuss</a></p><p> <span class="dropcap">2017-06-25</span><a target="_blank" rel="47" rev="book" href="/book/47">黑客秘笈 渗透测试实用指南（第2版）</a><a target='_blank' rev='book' rel='47' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='47' style='color:#828282;font-size:13px;' href='./book/47'>discuss</a></p><p> <span class="dropcap">2017-06-21</span><a target="_blank" rel="46" rev="book" href="/book/46">软件加密与解密</a><a target='_blank' rev='book' rel='46' style='color:#828282;font-size:13px;' href='./user/view/muqingluan'>&nbsp;muqingluan</a>
                || <a target='_blank' rev='book' rel='46' style='color:#828282;font-size:13px;' href='./book/46'>discuss</a></p><p> <span class="dropcap">2017-05-21</span><a target="_blank" rel="45" rev="book" href="/book/45">网络安全监控实战：深入理解事件检测与响应</a><a target='_blank' rev='book' rel='45' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='45' style='color:#828282;font-size:13px;' href='./book/45'>discuss</a></p><p> <span class="dropcap">2017-05-21</span><a target="_blank" rel="44" rev="book" href="/book/44">网络安全监控：收集、检测和分析</a><a target='_blank' rev='book' rel='44' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='44' style='color:#828282;font-size:13px;' href='./book/44'>discuss</a></p><p> <span class="dropcap">2016-12-23</span><a target="_blank" rel="43" rev="book" href="/book/43">硬件安全攻防大揭秘</a><a target='_blank' rev='book' rel='43' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='43' style='color:#828282;font-size:13px;' href='./book/43'>discuss</a></p><p> <span class="dropcap">2016-10-22</span><a target="_blank" rel="42" rev="book" href="/book/42">揭秘家用路由器0day漏洞挖掘技术</a><a target='_blank' rev='book' rel='42' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='42' style='color:#828282;font-size:13px;' href='./book/42'>discuss</a></p><p> <span class="dropcap">2016-10-20</span><a target="_blank" rel="40" rev="book" href="/book/40">Android系统源代码情景分析</a><a target='_blank' rev='book' rel='40' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='40' style='color:#828282;font-size:13px;' href='./book/40'>discuss</a></p><p> <span class="dropcap">2016-10-20</span><a target="_blank" rel="39" rev="book" href="/book/39">黑客攻防技术宝典：浏览器实战篇</a><a target='_blank' rev='book' rel='39' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='39' style='color:#828282;font-size:13px;' href='./book/39'>discuss</a></p><p> <span class="dropcap">2016-08-09</span><a target="_blank" rel="38" rev="book" href="/book/38">互联网企业安全高级指南</a><a target='_blank' rev='book' rel='38' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='book' rel='38' style='color:#828282;font-size:13px;' href='./book/38'>discuss</a></p><p> <span class="dropcap">2016-08-03</span><a target="_blank" rel="37" rev="book" href="/book/37">Python黑帽子:黑客与渗透测试编程之道</a><a target='_blank' rev='book' rel='37' style='color:#828282;font-size:13px;' href='./user/view/re4lity'>&nbsp;re4lity</a>
                || <a target='_blank' rev='book' rel='37' style='color:#828282;font-size:13px;' href='./book/37'>discuss</a></p><p> <span class="dropcap">2016-07-29</span><a target="_blank" rel="35" rev="book" href="/book/35">深入解析Mac OS X &amp;amp; iOS操作系统</a><a target='_blank' rev='book' rel='35' style='color:#828282;font-size:13px;' href='./user/view/sword'>&nbsp;sword</a>
                || <a target='_blank' rev='book' rel='35' style='color:#828282;font-size:13px;' href='./book/35'>discuss</a></p><p> <span class="dropcap">2016-07-28</span><a target="_blank" rel="34" rev="book" href="/book/34">白帽子讲浏览器安全</a><a target='_blank' rev='book' rel='34' style='color:#828282;font-size:13px;' href='./user/view/netcoder'>&nbsp;netcoder</a>
                || <a target='_blank' rev='book' rel='34' style='color:#828282;font-size:13px;' href='./book/34'>discuss</a></p><p> <span class="dropcap">2016-07-27</span><a target="_blank" rel="33" rev="book" href="/book/33">无线电安全攻防大揭秘</a><a target='_blank' rev='book' rel='33' style='color:#828282;font-size:13px;' href='./user/view/路人甲'>&nbsp;路人甲</a>
                || <a target='_blank' rev='book' rel='33' style='color:#828282;font-size:13px;' href='./book/33'>discuss</a></p><p> <span class="dropcap">2016-07-27</span><a target="_blank" rel="32" rev="book" href="/book/32">漏洞战争：软件漏洞分析精要</a><a target='_blank' rev='book' rel='32' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a>
                || <a target='_blank' rev='book' rel='32' style='color:#828282;font-size:13px;' href='./book/32'>discuss</a></p><p> <span class="dropcap">2016-02-18</span><a target="_blank" rel="31" rev="book" href="/book/31">SQL注入攻击与防御</a><a target='_blank' rev='book' rel='31' style='color:#828282;font-size:13px;' href='./user/view/nanyang24'>&nbsp;nanyang24</a>
                || <a target='_blank' rev='book' rel='31' style='color:#828282;font-size:13px;' href='./book/31'>discuss</a></p><p> <span class="dropcap">2016-01-06</span><a target="_blank" rel="30" rev="book" href="/book/30">Android安全攻防实战</a><a target='_blank' rev='book' rel='30' style='color:#828282;font-size:13px;' href='./user/view/0vvlet'>&nbsp;0vvlet</a>
                || <a target='_blank' rev='book' rel='30' style='color:#828282;font-size:13px;' href='./book/30'>discuss</a></p><p> <span class="dropcap">2015-10-11</span><a target="_blank" rel="29" rev="book" href="/book/29">加密与解密</a><a target='_blank' rev='book' rel='29' style='color:#828282;font-size:13px;' href='./user/view/沈园'>&nbsp;沈园</a>
                || <a target='_blank' rev='book' rel='29' style='color:#828282;font-size:13px;' href='./book/29'>discuss</a></p>            </div>

            <div id="content6" class="tabscontent">
            <p> <span class="dropcap">2017-07-24</span><a target='_blank' rev='jobs' rel='6'' href='http://bobao.360.cn/introduce/detail/220.html'>河北龙瀚高薪引进安全技术总监级安全工程师等人才</a><a target='_blank' rev='jobs' rel='6' style='color:#828282;font-size:13px;' href='./user/view/longhanhr'>&nbsp;longhanhr</a></p><p> <span class="dropcap">2017-07-18</span><a target='_blank' rev='jobs' rel='5'' href='http://m.bobao.360.cn/introduce/detail/240.html'>[北京|上海]美团金融招聘高级安全人才</a><a target='_blank' rev='jobs' rel='5' style='color:#828282;font-size:13px;' href='./user/view/f-offsec'>&nbsp;f-offsec</a></p><p> <span class="dropcap">2017-06-26</span><a target='_blank' rev='jobs' rel='4'' href='https://www.t00ls.net/viewthread.php?tid=39678&amp;extra=page%3D1%26amp%3Borderby%3Ddateline'>江西先锋信息安全技术有限公司</a><a target='_blank' rev='jobs' rel='4' style='color:#828282;font-size:13px;' href='./user/view/doufublack'>&nbsp;doufublack</a></p><p> <span class="dropcap">2017-06-25</span><a target='_blank' rev='jobs' rel='3'' href='http://www.freebuf.com/jobs/137167.html'>平安科技（深圳）诚招信息安全顾问</a><a target='_blank' rev='jobs' rel='3' style='color:#828282;font-size:13px;' href='./user/view/ourren'>&nbsp;ourren</a></p><p> <span class="dropcap">2017-06-25</span><a target='_blank' rev='jobs' rel='2'' href='http://www.kiwisec.com/about#a-2'>几维安全招聘移动安全工程师</a><a target='_blank' rev='jobs' rel='2' style='color:#828282;font-size:13px;' href='./user/view/muqingluan'>&nbsp;muqingluan</a></p>            </div>

        </div>
        <!-- End contents --> </div>
    <!-- End horizontal-tabs -->

</div>

</div>

<div class="span3">
    <!--begin login-->
    <div class="row">
    
            <div class="member-info bbs-border">
              <div class="cell">

                <table cellpadding="0" cellspacing="0" border="0" width="100%" style="margin-bottom: 20px;">
                  <tbody><tr>
                      <td width="48" valign="top"><img src="/photo/no.png" border="0" style="max-width: 48px; max-height: 48px;"></td>
                      <td width="10" valign="top"></td>
                      <td width="auto" align="left"><span class="bigger"><a href="/user/reg">Guest</a></span>
                      </td>
                    </tr>
                </tbody></table>
                已注册用户请<b><a href="/site/login"> <strong>登录</strong></a></b><table cellpadding="0" cellspacing="0" border="0" width="100%">
                  <tbody>
                    <tr></tr>
                  </tbody>
                </table>

              </div>
            </div>
            
    </div>
    <!--end login-->

    <div class="row">
        <div class="one-third column">
            <h5 class="title">
                标签云集
                <span class="line"></span>
            </h5>
<!--            <div>-->
            <div id='newstags'>
                <a href="/news/index/tag/websec/">Web安全</a>&nbsp;<a href="/news/index/tag/mobile/">移动安全</a>&nbsp;<a href="/news/index/tag/wireless/">无线安全</a>&nbsp;<a href="/news/index/tag/malware/">恶意分析</a>&nbsp;<br><a href="/news/index/tag/exploit/">漏洞分析</a>&nbsp;<a href="/news/index/tag/operations/">运维安全</a>&nbsp;<a href="/news/index/tag/device/">设备安全</a>&nbsp;<a href="/news/index/tag/forensics/">取证分析</a>&nbsp;<br><a href="/news/index/tag/reverse/">逆向分析</a>&nbsp;<a href="/news/index/tag/pentest/">渗透测试</a>&nbsp;<a href="/news/index/tag/program/">编程技术</a>&nbsp;<a href="/news/index/tag/data mining/">数据挖掘</a>&nbsp;<br><a href="/news/index/tag/life/">其它</a>&nbsp;<a href="/news/index/tag/tools/">工具</a>&nbsp;<a href="/news/index/tag/slide/">文档</a>&nbsp;<a href="/news/index/tag/movie/">视频</a>&nbsp;<br><a href="/news/index/tag/books/">书籍</a>&nbsp;<a href="/news/index/tag/paper/">论文</a>&nbsp;<a href="/news/index/tag/magzine/">杂志</a>&nbsp;<a href="/news/index/tag/conference/">会议</a>&nbsp;<br><a href="/news/index/tag/ctf/">比赛</a>&nbsp;<a href="/news/index/tag/people/">人物</a>&nbsp;<a href="/news/index/tag/event/">事件</a>&nbsp;<a href="/news/index/tag/opinion/">观点</a>&nbsp;<br><a href="/news/index/tag/news/">新闻</a>&nbsp;<a href="/news/index/tag/law/">法规</a>&nbsp;<a href="/news/index/tag/leak/">爆库</a>&nbsp;            </div>
        </div>
    </div>

    <div class="row">
            <div class="one-third column">
            <h5 class="title">
                常用工具
                <span class="line"></span>
            </h5>
                <p><a href="about/submit">快捷提交通道</a>&nbsp<p><a href="https://github.com/SecWiki/sec-chart">安全思维导图集合</a>&nbsp<p><a href="topic/12" target="_blank">在线渗透工具</a></p><!--            <div class="morediv"><a href="--><!--/skill">更多</a></div>-->
        </div>
    </div>

    <div class="row" style="margin-top: 5px;">
        <div class="one-third column">
            <h5 class="title">
            安全技能
                <span class="line"></span>
            </h5>
            <p><a href="/skill/12" target="_blank">技术支持工程师（乙方）</a></p><p><a href="/skill/11" target="_blank">安全服务工程师（乙方）</a></p><p><a href="/skill/10" target="_blank">安全产品运营员</a></p><p><a href="/skill/9" target="_blank">风控安全工程师</a></p><!--            <div class="morediv"><a href="--><!--/skill/index">更多</a></div>-->
        </div>
    </div>




    <!--Tags -->
    <div class="row"  style="margin-top: 5px;">
        <div class="one-third column">
            <h5 class="title">
            最新周报
                <span class="line"></span>
            </h5>
            <p><a href="/weekly/211" target="_blank">SecWiki周刊第211期</a></p><p><a href="/weekly/210" target="_blank">SecWiki周刊第210期</a></p><p><a href="/weekly/209" target="_blank">SecWiki周刊第209期</a></p><p><a href="/weekly/208" target="_blank">SecWiki周刊第208期</a></p><p><a href="/weekly/207" target="_blank">SecWiki周刊第207期</a></p><p><a href="/weekly/206" target="_blank">SecWiki周刊第206期</a></p><p><a href="/weekly/205" target="_blank">SecWiki周刊第205期</a></p>            <a href="https://www.ichunqiu.com/2018qwb?from=sec">
                <img src="https://secwiki.b0.upaiyun.com/img/qiangwang.jpg"></img>
            </a>
<!--            <div class="morediv"><a href="--><!--/weekly/index">更多</a></div>-->
        </div>
    </div>

    <!--Tags -->
    <div class="row"  style="margin-top: 5px;">
        <div class="one-third column">
            
        </div>
    </div>
  </div>
</div>

</div><!-- content -->
    </div>
</div>

<div id="footer" class="footer">
		<div class="container"  style="margin-top: 5px;">
			<div class="span3">
				<div class="one-third column">
					<h5 class="title">
					<a target="_blank" href="/about/index">最新公告</a>						<span class="line"></span>
					</h5>
					<p>
						<a href='http://www.sec-wiki.com/about/donate'>2016-01-01 打赏功能开通</a><br>
						<a href='http://www.sec-wiki.com/about/join'>2015-01-05 如何加入SecWiki</a><br>
						<a href='http://www.sec-wiki.com/about/submit'>2014-08-08 如何快捷提交资讯</a><br>
						<a href='http://www.sec-wiki.com/about/index'>2012-07-01 关于SecWiki</a><br>
				</div>
			</div>

			<div class="span5">
				<div class="one-third column">
					<h5 class="title">
						<a target="_blank" href="/nav/index">友情链接</a>						<span class="line"></span>
					</h5>
					<p>
						<a href='https://www.secsilo.com/'>安全沙漏</a>&nbsp;
						<a href='http://www.freebuf.com/'>Freebuf</a>&nbsp;
						<a href='http://www.anquanquan.info/'>安全圈</a>&nbsp;
						<a href='http://navisec.it/'>Navisec</a>&nbsp;
                        <a href='http://das.scusec.org'>小黑屋</a>&nbsp;
						<a href='http://cve.scap.org.cn/'>中文CVE</a>&nbsp;<br>
						<a href='http://www.ijiandao.com'>网络尖刀</a>&nbsp;
						<a href='http://www.bigniu.com/'>比戈大牛</a>&nbsp;
                        <a href='http://www.shellpub.com/'>ShellPub</a>&nbsp;
                        <a href='https://www.oneasp.com/'>OneASP</a>&nbsp;
                        <a href='http://www.secpulse.com/?secwiki'>SecPulse</a>&nbsp;
                        <a href='https://www.secquan.org/'>圈子</a><br>
                        <a href='http://bluereader.org/'>深蓝阅读</a>&nbsp;
                        <a href='http://yaq.qq.com/'>腾讯御安全</a>&nbsp;
                        <a href='http://www.secwk.com/'>威客安全</a>
                        <a href='https://xianzhi.aliyun.com/forum/'>先知安全社区</a>
                        <a href='http://www.bugbank.cn/'>漏洞银行</a><br>
                        <a href='http://www.ichunqiu.com/'>i春秋</a>
                        <a href='http://bobao.360.cn/'>安全客</a>
                        <a href='http://www.polaris-lab.com/'>勾陈Lab</a>
                        <a href='http://www.secfree.com/'>指尖安全</a>
                        <a href='https://www.easyaq.com/'>E安全</a>
                        <a href="/link">更多</a>
					</p>
				</div>
			</div>

			<div class="span2">
			    <div class="one-third column">
					<h5 class="title">
					<a target="_blank" href="/about/index">微信公众号</a>						<span class="line"></span>
					</h5>
					<div style="margin-top:15px; width: 90px; height: 90px;">
						<img src="https://secwiki.b0.upaiyun.com/weixin.jpg">
					</div>
				</div>
			</div>

			<div class="span2">
				<div class="one-third column">
					<h5 class="title">
					<a target="_blank" href="/about/donate">支付宝打赏</a>					<span class="line"></span>
					</h5>
					<div style="margin-top:15px; width: 90px; height: 90px;">
						<img src="https://secwiki.b0.upaiyun.com/alipay.jpg">
					</div>
				</div>
			</div>

		</div>
		<div class="container" style="margin-top:5px;margin-bottom: 10px;">
			<div class="span9">
					Copyright &copy;
					2018                    琼ICP备16003361号-4
                    SecWiki
					<a href="/news/rss">
						<img src="/img/rss.gif" border="0" width="36px" height="14px" alt="订阅SecWiki">
					</a>
					<a href="https://www.upyun.com/">
						<img src="https://secwiki.b0.upaiyun.com/upyun.png" width="80" border="0" alt="UPYUN">
					</a>
					<a href="http://www.vultr.com/?ref=6885244">
						<img src="https://secwiki.b0.upaiyun.com/vultr.png" width="100" border="0" alt="vultr">
					</a>&nbsp;&nbsp;
			</div>
		</div>
</div><!-- footer -->
<div id="csswithjs">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fbad84ea1f314383f8da7949aad5c2199' type='text/javascript'%3E%3C/script%3E"));
    </script>
</div>
<script type="text/javascript" src="https://secwiki.b0.upaiyun.com/js/tytabs.js"></script>
<script type="text/javascript" src="https://secwiki.b0.upaiyun.com/js/my_footer.js"></script>
<script type="text/javascript" src="https://secwiki.b0.upaiyun.com/js/miaov.js"></script>
<script type="text/javascript" src="https://secwiki.b0.upaiyun.com/js/bs.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('[data-toggle=popover]').popover();
jQuery('body').tooltip({"selector":"[data-toggle=tooltip]"});
jQuery('#yii_bootstrap_collapse_0').collapse({'parent':false,'toggle':false});
});
/*]]>*/
</script>
</body>
<!-- page -->
</html>