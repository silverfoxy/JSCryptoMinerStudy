<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta property="qc:admins" content="343472176763011162126375"/>
    <meta property="wb:webmaster" content="9e9e7adec3348110"/>
    <title>实验吧－让实验更简单！</title>    <meta name="keywords" content="实验吧，西普学院，在线实验，虚拟机实验，在线编程，CTF，训练营，信息安全，网络攻防，网络安全">
<meta name="description" content="实验吧是国内最大的在线虚拟机实验IT教育平台，无需配置任何本地安装环境，即可流畅的在线进行实验操作，平台拥有国内最好的信息安全实验课程、视频课程、CTF训练营，以及用户活跃的问答社区，能够让平台用户实现一站式IT在线学习！">
<meta name="baidu-site-verification" content="oGv5y9rUMv">
<meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1">    <!-- Le styles -->

    <link href="/css/common_2016.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/index_2016.css" media="screen" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="shortcut icon">
    <!-- Scripts -->
    <script type="text/javascript" src="/js/lib/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/plug/jquery.validate.js"></script>
<script type="text/javascript" src="/js/plug/messages_zh.js"></script>
<script type="text/javascript" src="/js/plug/jquery.form.js"></script>
<script type="text/javascript" src="/js/layer/layer.js"></script>
<script type="text/javascript" src="/js/index_2016.js"></script>
    <script type="text/javascript">
        var _paq = _paq || [];
        _paq.push(['trackPageView']);
        _paq.push(['enableLinkTracking']);
        (function () {
            var u = "//statistics.shiyanbar.com/";
            _paq.push(['setTrackerUrl', u + 'piwik.php']);
            _paq.push(['setDomains', '*.shiyanbar.com']);
            _paq.push(['setSiteId', '2']);
            _paq.push(['setUserId', ""]);
            var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
            g.type = 'text/javascript';
            g.async = true;
            g.defer = true;
            g.src = u + 'piwik.js';
            s.parentNode.insertBefore(g, s);
        })();
    </script>
</head>

<body>
<div class="nav-fixed">
    <div class="navContent" id="navContent"><span class="navLogo"><a href="/"></a></span>
        <ul class="nav" id="nav">
            <li><a href="/courses">课程</a></li>
            <li><a href="/ctf/">决斗场</a></li>
            <li><a href="/questions/">问答</a></li>
            <li><a href="http://saas.shiyanbar.com" target="_blank">U-SaaS</a></li>
        </ul>
        
            <div class="loginCol">
                <a id="login" class="log" href="http://passport.shiyanbar.com/login?return_url=http%3A%2F%2Fshiyanbar.com%2F">登录</a>
                <a id="reg" class="reg" href="http://passport.shiyanbar.com/register?return_url=http%3A%2F%2Fshiyanbar.com%2F">注册</a>
            </div>

            </div>
</div>
<!-- nav end -->
<script>
    $(function () {
        //导航菜单效果
        $("#navContent #nav li").each(function (index) {
            var navhref = $(this).children("a").attr("href");
            var pathname = window.location.pathname;
            if (pathname.indexOf(navhref) > -1) {
                $(this).addClass('cur');
                $(this).siblings('li').removeClass('cur');
                return false;
            }
        });
    })
</script>
<div class="container">
    <!--banner-->
    <div class="slider">
        <ul class="slider-main">
                            <li class="slider-panel" style=" background: url(/UploadImage/2018/3/19/159535507625118101.jpg) center 0 no-repeat;">
                    <a href="https://view.csslcloud.net/api/view/index?roomid=CF9EF1C7352834FF9C33DC5901307461&amp;userid=4505E837677A78C2" target="_blank"></a>
                </li>
                            <li class="slider-panel" style=" background: url(/UploadImage/2017/11/13/158394286474152901.jpg) center 0 no-repeat;">
                    <a href="http://www.nisphome.cn" target="_blank"></a>
                </li>
                    </ul>
        <div class="slider-extra">
            <ul class="slider-nav">
                                    <li class="slider-item">1</li>
                                    <li class="slider-item">2</li>
                            </ul>
            <!--<div class="slider-page">
                <a class="slider-pre" href="javascript:void(0);">&lt;</a>
                <a class="slider-next" href="javascript:void(0);">&gt;</a>
            </div>-->
        </div>
    </div>
    <!--banner end-->
    <!--page 1-->
    <div class="page-main page-1 clearfix">

        <!--right part course-->
        <div class="page-course-hot" id="content">
            <h2 class="hd">热门课程</h2>
            <!---->
            <div class="slider-courseList">
                <a class="pre" href="javascript:void(0);">&lt;</a>
                <a class="next" href="javascript:void(0);">&gt;</a>
            </div>
            <!---->

            <div class="bd" id="content_list">
                                <ul class="courseList clearfix">
                                            <li>
                                                          <a href="/courses/detail/438" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/6/9/156972069824393101.jpg)"></div>
                                <h3 class="text-ellipsis">U-SaaS直播课信息安全系列</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：SAM</span>
                                <span class="number text-ellipsis">更新至第3节</span>
                            </div>
                        </li>
                                                                <li>
                                                         <a href="/experiment-course/detail/424" class="courLink">
                                                            <div class="img" style="background-image:url(/UploadImage/2017/6/30/157160219643995701.jpg)"></div>
                                <h3 class="text-ellipsis">WEB攻防与渗透技术</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：SAM</span>
                                <span class="number text-ellipsis">更新至第25节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/475" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/10/13/158112352928151701.jpg)"></div>
                                <h3 class="text-ellipsis">CTF挑战系列之密码学</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/473" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/9/25/157947436762412001.jpg)"></div>
                                <h3 class="text-ellipsis">CTF挑战系列之高手炼成</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：Shadow</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/480" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/11/15/158412060158993401.png)"></div>
                                <h3 class="text-ellipsis">安全科普-恶意代码与病毒</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/479" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/11/15/158410241653714801.jpg)"></div>
                                <h3 class="text-ellipsis">CTF挑战系列-CTF高手成长之路（WEB专题2）</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/476" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/10/20/158173912558805101.jpg)"></div>
                                <h3 class="text-ellipsis">CTF挑战系列之揭秘WEB专题（一）</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/474" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/10/13/158112308499273601.jpg)"></div>
                                <h3 class="text-ellipsis">大数据进阶系列之深入浅出Hadoop</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                        </ul>
                                    <ul class="courseList clearfix">
                                            <li>
                                                          <a href="/courses/detail/472" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/9/22/157923729247100901.jpg)"></div>
                                <h3 class="text-ellipsis">CTF挑战系列</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：管理员</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                         <a href="/experiment-course/detail/467" class="courLink">
                                                            <div class="img" style="background-image:url(/UploadImage/2017/8/14/157569582978388901.jpg)"></div>
                                <h3 class="text-ellipsis">kali渗透</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：张慧</span>
                                <span class="number text-ellipsis">更新至第14节</span>
                            </div>
                        </li>
                                                                <li>
                                                         <a href="/experiment-course/detail/466" class="courLink">
                                                            <div class="img" style="background-image:url(/UploadImage/2017/7/31/157440978520619001.jpg)"></div>
                                <h3 class="text-ellipsis">计算机网络安全</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：张慧</span>
                                <span class="number text-ellipsis">更新至第30节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/464" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/7/14/157288139304115601.jpg)"></div>
                                <h3 class="text-ellipsis">一小时搞定SQL注入工具编写</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：糖醋黄瓜</span>
                                <span class="number text-ellipsis">更新至第2节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/462" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/7/21/157349435274857601.jpg)"></div>
                                <h3 class="text-ellipsis">《无线破解之破解原理篇》</h3>
                                <div class="levelmark"><span>•&nbsp;•&nbsp;</span>中级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：墨羽</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/461" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/6/30/157160818592755001.jpg)"></div>
                                <h3 class="text-ellipsis">大佬带你玩转ARP</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：大好人</span>
                                <span class="number text-ellipsis">更新至第1节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/454" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/6/20/157069650491374201.png)"></div>
                                <h3 class="text-ellipsis">CTF系列讲座</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：SAM</span>
                                <span class="number text-ellipsis">更新至第5节</span>
                            </div>
                        </li>
                                                                <li>
                                                          <a href="/courses/detail/452" class="courLink"> 
                                                            <div class="img" style="background-image:url(/UploadImage/2017/6/9/156971855529585101.jpg)"></div>
                                <h3 class="text-ellipsis">U-SaaS直播课铁三赛赛题解析系列</h3>
                                <div class="levelmark"><span>•&nbsp;</span>初级</div>
                            </a>
                            <div class="authorNumber">
                                <span class="author text-ellipsis">讲师：教主</span>
                                <span class="number text-ellipsis">更新至第3节</span>
                            </div>
                        </li>
                                                        </ul>
                                    <ul class="courseList clearfix">
                                    </ul>
                                                </div>
            <a href="/courses" class="gomore" target="_blank">更多课程</a>
        </div>

    </div>

    <div class="page-main page-2 clearfix">
        <h2 class="hd">技术分享</h2>
        <div class="everybody-say">
            <!-- inBox S -->
            <div class="inBox">

                <div class="inBd">
                    <ul class="say-list">
                                                                        <dl class="item">
                            <div class="msg">
                                <div class="user text-ellipsis">
                                    <a href="/user/studentcourse/A582D2820D1FAF" target="_blank">
                                        <img src="/images/user_head/user_head4.png">
                                        <span class="name">yxhtest777</span>
                                    </a>
                                </div>
                                <div class="r-msg">
                                    <span class="date">2017/08/25</span>
                                    <span class="scan">(2287)</span>
                                    <span class="talk">(2)</span>
                                </div>
                            </div>
                            <dt>
                                <a href="/questions/1144" target="_blank"> <img src="/UploadImage/2017/8/25/157666794683933501.jpg"></a>
                            </dt>
                            <dd>
                                <h4 class="title text-ellipsis"><a href="/questions/1144" target="_blank">Java中处理异常的9个最佳实践</a>
                                </h4>

                                <div class="note">
	



	Java中的异常处理不是一个简单的话题。初学者很难理解，甚至有经验的开发人员也会花几个小时来讨论应该如何抛出或处理这些异常。


这就是为什么大多数开发团队都有自己的异常处理的规则和方法。如果你是一个团队                                </div>
                                <a class="all" href="/questions/1144" target="_blank">查看全部<span></span></a>
                            </dd>
                        </dl>
                                                <dl class="item">
                            <div class="msg">
                                <div class="user text-ellipsis">
                                    <a href="/user/studentcourse/A582D2820D1FAF" target="_blank">
                                        <img src="/images/user_head/user_head4.png">
                                        <span class="name">yxhtest777</span>
                                    </a>
                                </div>
                                <div class="r-msg">
                                    <span class="date">2017/08/24</span>
                                    <span class="scan">(2090)</span>
                                    <span class="talk">(3)</span>
                                </div>
                            </div>
                            <dt>
                                <a href="/questions/1143" target="_blank"> <img src="/UploadImage/2017/8/24/157660226599725801.jpg"></a>
                            </dt>
                            <dd>
                                <h4 class="title text-ellipsis"><a href="/questions/1143" target="_blank">五个小技巧告诉你如何保护MySQL数据仓库</a>
                                </h4>

                                <div class="note">
	


	汇总各种来源的数据，可以创建一个中央仓库。通过分析和汇总业务数据报告，数据仓库能够帮助企业做出明智、战略性的决策分析。虽然数据仓库提供了许多便利，但是把这些敏感数据收集到一个单独系统，会给数据仓库                                </div>
                                <a class="all" href="/questions/1143" target="_blank">查看全部<span></span></a>
                            </dd>
                        </dl>
                                                <dl class="item">
                            <div class="msg">
                                <div class="user text-ellipsis">
                                    <a href="/user/studentcourse/A582D2820D1FAF" target="_blank">
                                        <img src="/images/user_head/user_head4.png">
                                        <span class="name">yxhtest777</span>
                                    </a>
                                </div>
                                <div class="r-msg">
                                    <span class="date">2017/08/23</span>
                                    <span class="scan">(2156)</span>
                                    <span class="talk">(0)</span>
                                </div>
                            </div>
                            <dt>
                                <a href="/questions/1142" target="_blank"> <img src="/UploadImage/2017/8/23/157649955753169401.jpg"></a>
                            </dt>
                            <dd>
                                <h4 class="title text-ellipsis"><a href="/questions/1142" target="_blank">如何使用Shodan及Go语言扫描多个目标</a>
                                </h4>

                                <div class="note">
	



	前言

我使用Go语言开发了一段小脚本程序，这个程序可以根据给定的目标列表查询Shodan数据库。然后，我从Bugcrowd网站上搜集了所有的漏洞奖励项目，将这两者结合起来进一步研究。详细细节如下文所述。

	



	简介

故事                                </div>
                                <a class="all" href="/questions/1142" target="_blank">查看全部<span></span></a>
                            </dd>
                        </dl>
                                                <a href="/questions" class="gosay">查看更多文章<span></span></a>
                                            </ul>

                </div>

            </div>

        </div>
        <!--最新题目-->
        <div class="everybody-say new-problems">
            <h2 class="t-hd">最新题目 <a href="javascript:;" onclick="createCTF()" class="write"
                                     >我要出题<span></span></a></h2>
            <ol>
                                                    <li><a class="title text-ellipsis" href="/ctf/2048" target="_blank">
                            小猴子爱吃桃子                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2047" target="_blank">
                            whatamitoyou                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2046" target="_blank">
                            recursive                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2045" target="_blank">
                            pinstore                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2044" target="_blank">
                            debug                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2043" target="_blank">
                            zer0llvm                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2042" target="_blank">
                            py137                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2040" target="_blank">
                            MD5之守株待兔，你需要找到和系统锁匹配的钥匙                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2039" target="_blank">
                            你没有见过的加密！                        </a></li>
                                        <li><a class="title text-ellipsis" href="/ctf/2038" target="_blank">
                            变异凯撒                        </a></li>
                                                </ol>
        </div>
        <!--精品推荐-->
        <div class="sroll-right">
            <ul class="clearfix">
                                                    <li class="scroll-panel">
                    <div class="layer-sign text-ellipsis">精品推荐</div>
                    <a href="/experiment-course/detail/333"><img src="/UploadImage/2016/1/13/20160113124518_89242.jpg"></a>
                    <h3 class="layer-title text-ellipsis" title="精品推荐">从零开始，教你如何玩转CTF</h3>
                </li>
                                    <li class="scroll-panel">
                    <div class="layer-sign text-ellipsis">热门技术</div>
                    <a href=""><img src="/UploadImage/2015/12/17/20151217103619_64030.jpg"></a>
                    <h3 class="layer-title text-ellipsis" title="热门技术"></h3>
                </li>
                                    <li class="scroll-panel">
                    <div class="layer-sign text-ellipsis">MD5解密</div>
                    <a href="http://www.chamd5.org/"><img src="/UploadImage/2016/4/7/153094692542931501.jpg"></a>
                    <h3 class="layer-title text-ellipsis" title="MD5解密">在线Free解密MD5</h3>
                </li>
                                                </ul>
            <ul class="scroll-nav">
                                                <li class="scroll-item">1</li>
                                    <li class="scroll-item">2</li>
                                    <li class="scroll-item">3</li>
                                                </ul>
        </div>
        <!--分享-->
        <div class="share-right">
            <div class="share-logo"></div>
            <div class="share-btn">
                <span class="l">关注我们：</span>
                <a target="_blank"
                   href="http://shang.qq.com/wpa/qunwpa?idkey=e54b73a920f74055adc972931d742e0126412a95313c08188258b2fbb7cd02cc"
                   class="webqq"></a>
                <a href="#" class="wechat"></a>
                <span></span>
                <a target="_blank" href="http://weibo.com/xipuxueyuan?is_all=1" class="sinaweibo"></a>
            </div>
        </div>
        <!---->
    </div>

</div>

<div class="page-main page-3 clearfix">
    <h2 class="hd">合作伙伴</h2>
    <div class="partner-ships">
        <ul class="clearfix">
            
                            <li><a href="https://www.aliyun.com/" target="_blank"><img src="/UploadImage/2017/3/23/156262566338627501.jpg"></a></li>
                            <li><a href="http://www.kuangn.com/" target="_blank"><img src="/UploadImage/2017/3/23/156262582286527101.jpg"></a></li>
                            <li><a href="http://www.chamd5.org/" target="_blank"><img src="/UploadImage/2016/5/19/153474502671654601.png"></a></li>
                            <li><a href="http://www.topsec.com.cn/" target="_blank"><img src="/UploadImage/2016/4/7/153094533050933101.jpg"></a></li>
                            <li><a href="http://www.zhipin.com/" target="_blank"><img src="/UploadImage/2017/3/23/156262586205825601.jpg"></a></li>
                            <li><a href="http://www.netentsec.com/" target="_blank"><img src="/UploadImage/2016/4/7/153094522165657501.jpg"></a></li>
                            <li><a href="http://www.bjca.org.cn/" target="_blank"><img src="/UploadImage/2017/3/23/156262577811335701.jpg"></a></li>
                                </ul>
    </div>
</div>
<script type="text/javascript">
    function createCTF(){
                 window.location.href = "http://passport.shiyanbar.com/login?return_url=http%3A%2F%2Fshiyanbar.com%2F";
            }
</script></div>
<!--footermain-->
<div class="footer-container clearfix">
    <div class="page-main">
        <p><a href="/about/aboutus">关于我们</a>|<a href="/about/contactus">联系我们</a>|<a href="/about/talentrecruit">加入我们</a>|<a
                href="/about/recruit">成为讲师</a>|<a href="/about/friend-link">友情链接</a>
            <span>意见反馈：pm@shiyanbar.com</span> <span>客服电话：010-82327658-8012</span></p>

        <p>地址：北京市海淀区中关村互联网教育创新中心南侧一号</p>

        <p class="copyright">Copyright © 2017 shiyanbar.com | 北京西普阳光教育科技股份有限公司 保留所有权利 京ICP备14052538号-4<a target="_blank"
                                                                                                         href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020740"
                                                                                                         style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
                    src="/images/beian.png" style="float:left;"/>京公网安备 11010802020740号</a></p>
    </div>

</div>

<!--footermain end-->


<ul class="fixedTips" id="fixedTips">
    <li><a href="javascript:;" id="toTop">置顶</a></li>
    <li><a target="_blank" href="/about/feed-back">反馈</a></li>
    <li><a href="http://shang.qq.com/wpa/qunwpa?idkey=e54b73a920f74055adc972931d742e0126412a95313c08188258b2fbb7cd02cc"
           target="_blank">QQ</a></li>
</ul>

<div class="login-wrap" id="login_form" style="display: none;">
    <iframe src="http://passport.shiyanbar.com/sso/page/login-form" width="345px" height="257px" frameborder="no"
            scrolling="no"></iframe>
</div>
</body>
</html>
<script>
    var _hmt = _hmt || [];
    (function () {
        _hmt.push(['_setCustomVar', 1, 'visitor', '游客', 1]);
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?34d6f7353ab0915a4c582e4516dffbc3";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>