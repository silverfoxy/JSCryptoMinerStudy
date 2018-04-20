<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>汇智网 - 最前沿的在线互动编程学习平台</title>
    <!--极速模式-->
    <meta name="renderer" content="webkit">
    <!--支持IE-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--支持移动设备,禁用缩放-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="keywords" content="汇智, 汇智网, node, node.js, nodejs, mongodb, javascript, jquery, ajax, mongoose, 在线编程, 互动式编程, 编程, IT教育, 免费, node.js教程,mongodb教程,html5教程,css3教程,web前端,IT技能培训,IT在线学习,IT在线教育, IT职业教育, 在线编程学习, 移动开发" />
    <meta name="Description" content="汇智网是一个学习最前沿编程技术的平台，提供了mongodb，node.js，javascript，jquery等相关的课程。汇智网互动式的学习和实时在线的练习，能让你迅速进入状态，快速完成课程学习。">
    <meta name="baidu-site-verification" content="f1ba5b4a33d29d84db69f029b9ace483" />
	<meta property="qc:admins" content="215627021760527126375" />
	<meta property="wb:webmaster" content="d0e7e1ab724acbc8" />
    <!--jACKY 2016-3-25-->
    
    <link href="/stylesheets/index.min.css" rel="stylesheet"/>
     
    <!--jACKY end-->
</head>

<body class="hb-index">
<header class="navbar navbar-inverse navbar-fixed-top docs-nav" role="banner">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand">
                <img src="images/logo.png" alt="汇智网欢迎你！">
            </a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li><a href="/course">课程中心</a></li>
                <li><a href="/books">互动图书</a> </li>
                <li><a href="/video">免费资料</a> </li>
                <li><a href="http://man.hubwiz.com/">API手册</a></li>
                <li><a href="/exchange">讨论交流</a></li>
                <li><a href="http://premium.hubwiz.com/">会员服务</a></li>
                <li><a href="/biz">商务合作</a></li>
                <li>
                    <button id="labBtn" type="button" class="btn btn-fresh text-uppercase">
                    <i class="glyphicon glyphicon-cloud"></i> 云端练习
                    </button>
                </li>
            </ul>
            
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/login"><i class="fa fa-sign-in"></i> 登录 </a></li>
                <li><a href="/register"><i class="fa fa-pencil"></i> 注册</a></li>
            </ul>
            
        </nav>
    </div>
</header>
<div class="container" style="width: 100%">
    <div class="row section">
        <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!banner2.jpg" class="banner-bg"><!--jACKY 2016-3-24-->	
        <div class="tBanner" >
            <div>
                <h1>用互动的方式，学习最前沿的技术</h1>
                <p>让学习更加有趣，进步变得简单！</p>
                <a href="/course" class="btn btn-primary btn-lg">
                    <i style="margin-right: 10px;" class="glyphicon glyphicon-send"></i>
                    开始学习
                </a>
            </div>
        </div>
    </div>

    </div>
        <div class="jcarousel-wrapper container">
            <div class="course-evaluation jcarousel " data-jcarousel="true">
                <ul style="left: 0; top: 0;">
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/5359f6f6ec7452081a7873d8">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section0.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/5359f6f6ec7452081a7873d8">
                                        Node.js
                                    </a>
                                </h5>
                                <a href="/course/5359f6f6ec7452081a7873d8">
                                    Node.js是一个基于Chrome JavaScript运行时建立的一个平台，用来方便地搭建.....
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/5449c691e564e50960f1b7a9">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section1.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/5449c691e564e50960f1b7a9">
                                        Spark
                                    </a>
                                </h5>
                                <a href="/course/5449c691e564e50960f1b7a9">
                                    Apache Spark 是一个用于大规模数据处理的计算引擎，数据处理专家.....
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/56821c3f660c92d638a68df5">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section2.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/56821c3f660c92d638a68df5">
                                        20小时学会编程
                                    </a>
                                </h5>
                                <a href="/course/56821c3f660c92d638a68df5">
                                    关键20小时之编程，其中10小时是研究，然后剩下的10小时是编写两个应用程序.....
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/5507ca5be564e51314f544e4">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section3.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/5507ca5be564e51314f544e4">
                                        Ionic
                                    </a>
                                </h5>
                                <a href="/course/5507ca5be564e51314f544e4">
                                    有了Ionic，我们可以使用它轻松开发HTML5跨平台移动应用。
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/54ee8d2de564e519b8f8dad3">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section4.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/54ee8d2de564e519b8f8dad3">
                                        JavaScript
                                    </a>
                                </h5>
                                <a href="/course/54ee8d2de564e519b8f8dad3">
                                     JavaScript是一种属于网络的脚本语言,身处移动互联网时代，你必须要认识它。
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/550a8966e564e51f041a15ba">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section5.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/550a8966e564e51f041a15ba">
                                        MySQL
                                    </a>
                                </h5>
                                <a href="/course/550a8966e564e51f041a15ba">
                                    MySQL是一个成熟优秀的数据库，我们可以使用它存储海量数据.....
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li>
                        <div class="course-content">
                            <div class="course-evaluation_img">
                                <a href="/course/54d1cae088dba03f2cd1fec1">
                                    <img alt='热门课程' style='border-bottom:1px solid #ddd;' class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!section6.png">
                                </a>
                            </div>
                            <div class="course-evaluation_text">
                                <h5>
                                    <a href="/course/54d1cae088dba03f2cd1fec1">
                                        CSS3
                                    </a>
                                </h5>
                                <a href="/course/54d1cae088dba03f2cd1fec1">
                                    CSS3最新的样式表技术，我们使用它创造出更多令人惊叹的视觉效果.....
                                </a>
                            </div>
                        </div>
                    </li>
                    
                </ul>
            </div>

            <!-- Prev/next controls-->
            <a href="#" class="jcarousel-control-prev inactive" data-jcarouselcontrol="true">‹</a>
            <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true"> ›</a>

            <!-- Pagination -->
            <p class="jcarousel-pagination" data-jcarouselpagination="true">
                <a href="#1" class="active">1</a>
                <a href="#2">2</a>
                <a href="#3">3</a>
            </p>
        </div>

<section class="true-environment">
    <div class="title">
        <h2>真实的学习环境</h2>
        <span>Real learning environment</span>
        <hr>
    </div>
    <div class="row content container">
        <div class="col-md-4 col-lg-4 true_img">
            <img class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!true.png" alt="练习环境"></div>
        <div class="col-md-8 col-lg-8 true-content">
            <h2>不用搭建学习环境</h2><p></p>
            <p>搭建学习环境的繁琐过程，足以熄灭你刚刚燃起的学习兴趣。终于，以后再也不用烦恼了。</p>
            <p>每个课程都有内置的学习环境，即到即学，心无旁骛，学习起来自然事半功倍。</p>
            <img class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!true_icon.png" alt='course'>
            <a class="enter btn btn-warning" href="/login">立即体验</a>
        </div>
    </div>
</section>
<section class="cloud-tools">
    <div class="title">
        <h2>云端练习工具</h2>
        <span>The cloud practice tools</span>
        <hr>
    </div>
    <div class="row content container">
        <div class="col-md-8 col-lg-8 tool-content">
            <h2>随处可用的云端练习工具</h2><p></p>		
            <p>当你在阅读技术博客时，是不是希望把里面的代码跑起来？</p>
            <p>云端练习工具可以在任何一个网站上使用，看到代码，就运行它！</p>
            <img class="img-responsive left" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!action.png" alt='云端练习工具'>
            <a target="_blank" class="enter right btn btn-warning" href="http://lab123.hubwiz.com">如何使用</a>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 tool_img">
            <img class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!tool.png" alt='云端练习工具'>
        </div>
    </div>
</section>
<section class="interactive-books">
    <div class="title">
        <h2>互动图书</h2>
        <span>The interactive books</span>
        <hr>
    </div>
    <div class="content container vertical">
        <h2>图书也可以互动！</h2><p></p><p></p>
        <p>还嫌厚重的技术图书增加你的负担？不用怕，新一代的互动图书来了！</p>
        <p>这不仅仅是出版社授权的正版电子书，还有配套的在线练习工具和示例代码！随学随练，阅读与实践同步，
            事半功倍的学习，还怕自己学不会吗？</p>

        <a class="btn btn-warning enter" href="/books">开始读书</a>
        <img class="img-responsive" src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!book.png" alt='互动图书'>
    </div>
</section>
<section class="users">
    <div class="title">
        <h2>用户</h2>
        <span>Users</span>
        <hr>
    </div>
    <div class="content">
        <div class="user-evaluation">
            <p>无论是清晨还是黄昏，在进步的旅程中，我们风雨同舟，看看小伙伴们是如何说的！</p>
            <div class="user-content">
                <div class="user-content-list">
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user1.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user1.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>453820401</h5>
                                        <br>
                                        <p>很适合入门，一个真实的环境运行环境，报错提示都很赞。除了nodejs，其他教程也很丰富。</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>453820401</h5>
                                        <br>
                                        <p>很适合入门，一个真实的环境运行环境，报错提示都很赞。除了nodejs，其他教程也很丰富。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user2.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user2.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>qinyb</h5>
                                        <br>
                                        <p>不错，知识点由浅入深，很适合新手入门，例子也比较经典，超赞!</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user3.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user3.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>317197124</h5>
                                        <br>
                                        <p>很新颖的学习代码环境，打破了常规的视频文字教程的局限性，希望再多增加一些课程。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user5.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user5.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>462812449</h5>
                                        <br>
                                        <p>非常好的学习网站，对于这种无私的奉献精神，我只能说赞！！！</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user7.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user7.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>462812449</h5>
                                        <br>
                                        <p>非常好的学习网站，对于这种无私的奉献精神，我只能说赞！！！</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>kayshaokaiwei</h5>
                                        <br>
                                        <p>通过问题式的学习更快速的掌握知识，是个很好的学习网站，推荐给各位同学，赞一个。</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user4.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>109568484</h5>
                                        <br>
                                        <p>你想js驾驭前后端吗？你想体验web开发全部流程一切尽在掌握中的快感吗。那就赶快加入我们的nodejs+mongoose学习之旅吧!</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user9.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user9.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>贞贞子飘过</h5>
                                        <br>
                                        <p>感觉不错很多可以学习的东西，再接再励~给我们提供更多好教程~~~</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user8.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user8.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>憔悴</h5>
                                        <br>
                                        <p>正好在nodejs方面的东西，里面课程写的还不错，就是在这里入门的。希望网站做的越来越好。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="user-content_img">
                            <div class="content-hover small-content-up">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user6.png" alt='用户评价'>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user6.png" alt='用户评价'>
                                    <div class="user-text">
                                        <h5>chhhux</h5>
                                        <br>
                                        <p>很赞啊，内容详实，虽然有时候有点小问题，但是能学到东西，而且交流群里大家互相帮助也很好。</p>
                                    </div>
                                </div>
                            </div>
                            <div class="content-hover small-content-down">
                                <div class="user_img">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user10.png" alt='用户评价'/>
                                </div>
                                <div class="user-hover">
                                    <img src="http://7xk7h3.com2.z0.glb.qiniucdn.com/index!user10.png" alt='用户评价'/>
                                    <div class="user-text">
                                        <h5>1037893409</h5>
                                        <br>
                                        <p>32个赞,课程做的非常好,曾经也有些bug,提出后2个小时内修复.程序猿大大工作效率高,沟通热情积极,很不错。</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                </div>
            </div>
        </div>
        <p class="title_p">
            知识那么多，应该学什么？到这里，找到最适合自己的，才是最好的！
        </p>
    </div>
</section>
<div class="study">
    <p>汇智网，爱生活，爱学习！</p>
    <div class="begin"><a class="btn btn-warning" href="/course">开始学习</a></div>
</div>
<footer>
    <div class="bottom-content row">
        <div class="website col-xs-12 col-sm-7 col-md-4 col-lg-4 col-md-offset-1">
            <h5><img class="img-responsive" src="/images/logo_2.png" alt=""></h5>
            <p style="text-indent: 2em;">
                汇智网是一个学习最前沿编程技术的平台,互动式的学习和实时在线的练习,能让你迅速进入状态,快速掌握知识技能。
            </p>
            <ul  class="bdsharebuttonbox">
                <!--<li><a data-cmd="qzone" class="weixin" title="微信" href="#"></a></li>-->
                <li><a data-cmd="qzone" class="kongjian" title="QQ空间" href="#"></a></li>
                <li><a data-cmd="tsina" class="xinlang" title="新浪微博" href="#"></a></li>
                <li><a data-cmd="tqq" class="tengxun" title="腾讯微博" href="#"></a></li>
                <li><a data-cmd="renren" class="renren" title="人人网" href="#"></a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-5 col-md-2 col-lg-2">
            <h5>友情链接 <!--a class="pull-right" href="/friends" target="_blank">更多>>></a--></h5>
            <ul>
                <li><a href="http://www.phonegap100.com" target="_blank">phonegap中文网</a></li>
                <li><a href="http://bubuko.com/" target="_blank">布布扣</a></li>
                <li><a href="http://www.jqsite.com/" target="_blank">前端社区网</a></li>
                <li><a href="http://www.vue-js.com/" target="_blank">vue中文社区</a></li>
                <li><a href="https://www.phaser-china.com" target="_blank">Phaser小站</a></li>
                <li><a href="https://learnblockchain.cn/" target="_blank">深入浅出区块链</a></li>
                <li><a href="https://bitshuo.com/" target="_blank">区块链技术中文社区</a></li>
                <li><a href="/friends" target="_blank">更多>>></a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-7 col-md-2 col-lg-2 footer-services">
            <h5>服务与支持</h5>
            <ul>
                <li>
                    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2596887568&site=qq&menu=yes">
                        <i class="glyphicon glyphicon-comment"></i>
                        联系我们
                    </a>
                </li>
                <li>
                    <a target="_blank" href="http://weibo.com/u/5191023095">
                        <i class="glyphicon glyphicon-heart"></i>
                        关注微博</a>
                </li>
                <li>
                    <a target="_blank" href="http://jq.qq.com/?_wv=1027&k=fV1rss">
                        <i class="glyphicon glyphicon-user"></i>
                        学习交流</a>
                </li>
                <li>
                    <a target="_blank" href="http://cw.hubwiz.com/card/c">
                        <i class="glyphicon glyphicon-book"></i>
                        课程卡片</a>
                </li>
                <li>
                    <a target="_blank" href="/about">
                        <i class="glyphicon glyphicon-info-sign"></i>
                        关于我们
                    </a>
                </li>
                <li>
                    <a target="_blank" href="http://corpus.hubwiz.com/">
                        <i class="glyphicon glyphicon-file"></i>
                        语料库集
                    </a>
                </li>
                <li>
                    <a target="_blank" href="http://blog.hubwiz.com/">
                        <i class="glyphicon glyphicon-file"></i>
                        技术博客
                    </a>
                </li>
            </ul>
        </div>
        <div class="code col-xs-12 col-sm-2 col-md-2 col-lg-2">
            <h5>微信订阅号</h5>
            <img class="img-responsive" src="/images/code.png" alt="">
        </div>
    </div>
    <div class="copyright">
        <!--&copy; 版权所有　Hubwiz,Inc. All Rights Reserved. 京ICP备13002042号-2-->
	&copy; Hubwiz.com  &nbsp; 京ICP备13002042号-2
    </div>
</footer>
<script>
    //支持IE
    if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
        var style = document.createElement('style');
        style.appendChild(document.createTextNode('@-ms-viewport{width:auto!important}'));
        document.querySelector('head').appendChild(style)
    }
    //百度分析
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?f1ba5b4a33d29d84db69f029b9ace483";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    //heap
    window.heap=window.heap||[],heap.load=function(t,e){window.heap.appid=t,window.heap.config=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="http://ana.hubwiz.com/heap.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(t){return function(){heap.push([t].concat(Array.prototype.slice.call(arguments,0)))}},p=["identify","track"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};heap.load("1744309395");
    //百度分享
    window._bd_share_config = {
        common:{
            'text':'分享一个很棒的学习网站『汇智网』(http://www.hubwiz.com)，用互动的方式学习最前沿的IT知识，赶快加入吧！',
            'desc':'汇智网- 最前沿的在线互动编程学习平台',
            'bdComment':'汇智网 - 最前沿的在线互动编程学习平台',
            'bdPic':'http://www.hubwiz.com/images/qrcode.jpg',
            'onBeforeClick':function(cmd,config){
                if(cmd == 'qzone'||cmd == 'renren'){
                    config.bdDesc = config.text;
                    config.bdText = config.desc;
                }else{
                    config.bdDesc = config.desc;
                    config.bdText = config.text;
                }
                return config;
            }
        },
        share:[]
    };
    with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
    //    with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>
<!--jACKY 2016-3-25-->

<script src="/scripts/index.min.js"></script>

<!--jACKY end-->

</body>
</html>