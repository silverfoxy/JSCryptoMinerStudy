<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><!--使用最新的文档模式，所以默认在IE9下是quirks模式，太难看-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <meta name="keywords" content="java培训,.net培训,python培训,如鹏网" />
    <meta name="description" content="在线学java培训,.net培训,python培训,javaee培训就选如鹏网:专注于大学生就业的在线学习品牌，让你足不出户学编程，不再为高学费埋单，" />

<title>java培训 .net培训 python培训-如鹏网</title>
<link rel="stylesheet" href="css/animate.min.css" />

<!--因为其他页面还依赖于bootstrap，但是首页不能引用bootstrap，所以暂时首页这部分不用linkscript.html-->
<link rel="stylesheet" href="/css/reset.css" />
<link rel="stylesheet" href="/css/new-index.css" />
<!-- Bootstrap core CSS -->
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
<script type="text/javascript">
    //如果百度JQuery CDN加载失败，则从 bootcss cdn加载
    if(!window.jQuery)
        document.write('<script type="text/javascript" src="http://cdn.bootcss.com/jquery/1.9.0/jquery.min.js"><'+'/script>');
</script>
<script src="http://static.rupeng.com/static/js/jquery.cookie.js"></script>

<script src="/JS/Common.js?20160723"></script>

<!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<!--end 因为其他页面还依赖于bootstrap，所以暂时首页这部分不用linkscript.html-->

<script type="text/javascript" src="http://static.rupeng.com/static/js/unslider.min.js"></script>
<script type="text/javascript" src="JS/render/render.js"></script>
<script type="text/javascript" src="/JS/new-index.js"></script>
	</head>
<body>
    <!--[if lt IE 9]>
        <div id="tips" style="Z-INDEX: 999999; POSITION: fixed; MIN-WIDTH: 800px; LINE-HEIGHT: 30px;  HEIGHT: 30px; TOP: 0px; RIGHT: 0px; LEFT: 0px;back">
            <p style="TEXT-ALIGN: center;COLOR: #363636;FONT-SIZE: 12px;background-color: orange;">本网站不支持IE6/7/8，请升级到IE9以上或使用Chrome、360浏览器等。珍惜生命，远离IE 6/7/8！&nbsp;&nbsp;<a style="font-size:16px;text-decoration : none" onClick="document.getElementById('tips').style.display = 'none';alert('为消灭IE6/7/8做一点贡献，就是为你未来的程序员生涯少加一点儿班做善事！只要不升级，我还会回来的，我就是这么倔强！');" href="#">[关闭提示]</a></p>
        </div>
    <![endif]-->
    <!--登陆注册部分-->
    <div class="nav-bar container-fluid">
        <div class="container center">
            <div class="fr">
                <ul class="nav-list" id="ulLogin">
                    <li class="f12" id="liUserCenterAlert" style="display:none;">
                        <a href="/Users/Index">
                            <span style="color:red">●</span>
                        </a>
                    </li>
                    <li class="f12" id="liUserName" style="display:none;">
                        <a href="/Users/Index">
                            <span id="userName"></span>
                            <!--<img id="avatar" src="http://static.rupeng.com/static/imgs/tx.png" class="tx">-->
                        </a>
                    </li>
                    <li id="liQuit" class="f12" style="display:none;"><a href="javascript:LoginOut();">退出</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!--主体-->
    <!--logo-->
    <div class="container center logo-box">
        <div class="fl logo">
            <a href="/" title="如鹏网">
                <img alt="如鹏网" src="http://static.rupeng.com/static/imgs/new/logo.png">
            </a>
        </div>
        <div class="fl slogan">
            <h1 class="f16">专注于大学生就业的在线教育</h1>
        </div>
        <a href="javascript:;" id="btn-menu" class="btn-menu mobile fr">菜单</a>
    </div>
    <marquee direction="left" scrollamount="8" onmouseover="this.stop()" onmouseout="this.start()">

<a href="/News/9/5093.shtml" target="_blank" style="margin-right: 20px; color: red;">【采访视频】杨中科老师接受爱奇艺专访</a>

<a href="/News/9/5092.shtml" target="_blank" style="margin-right: 20px; color: black;">老学员信任的Python培训班开班啦！</a>


<a href="/News/9/5065.shtml" target="_blank" style="margin-right: 20px; color: black;">如鹏网怎么样？女友让我来如鹏网学！</a>


</marquee>
    <!--导航-->
    <div class="container center nav-box">
        <nav>
            <ul id="nav-list" class="nav-list">
                <li class="all">
                    <a class="f18" href="#" title="全部课程">全部课程</a>
                    <ul class="sub-list">
                        <li>
                            <a href="/topics/javaeecourses/index.shtml" title="Java培训班">
                                <img alt="Java培训班" src="http://static.rupeng.com/static/imgs/new/java.png" />
                                <h2>Java培训班 </h2>
                                <span>有趣、逗逼</span>
                                <span>SSH、SSM架构通吃</span>
                            </a>
                        </li>
                        <li title=".Net培训班">
                            <a href="/xlynet.shtml" title=".Net培训班">
                                <img alt=".Net培训班" src="http://static.rupeng.com/static/imgs/new/net.png" />
                                <h2>.Net培训班 </h2>
                                <span>剖析.Net内部原理</span>
                                <span>讲解大网站开发技术</span>
                            </a>
                        </li>
                        <li title="Python+人工智能">
                            <a href="/python.shtml" title="Python+人工智能">
                                <img alt="Python+AI" src="http://static.rupeng.com/upload/images/201711/F77F9C8A85A437808290B8B4C06AFCD3.png" />
                                <h2>Python+AI</h2>
                                <span>人工智能时代</span>
                                <span>程序员造富浪潮</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li><a class="f16" href="/News/13/list_1.shtml" title="就业喜报">就业喜报</a></li>
                <li><a class="f16" href="/xlyhow.shtml" title="学习方式">学习方式</a></li>
                <li><a class="f16" href="/baoming.shtml" title="预约报名">预约报名</a></li>
                <li><a class="f16" href="/News/10/165.shtml" title="助学计划">助学计划</a></li>
            </ul>
        </nav>
    </div>
    <div class="container center">
        <!--图片轮播-->
        <div class="slider-box" id="slider-box">
            <ul>
                <li style="background: url(http://static.rupeng.com/upload/images/20183/2603EA9A356C172F5F36281B52CC4234.jpg) 50% 50% no-repeat;">
    <a href="/Courses/Index/94" target="_blank"></a>
</li>

<li style="background: url(http://static.rupeng.com/upload/images/20183/41799FAC2F76D34EEED1861D84FA6529.png) 50% 50% no-repeat;">
    <a href="/News/9/5474.shtml" target="_blank"></a>
</li>

<li style="background: url(http://static.rupeng.com/upload/images/20181/FE690AC29DEB51044090C20EE7168B03.png) 50% 50% no-repeat;">
    <a href="/News/9/5092.shtml" target="_blank"></a>
</li>


<li style="background: url(http://static.rupeng.com/upload/images/20181/DBB50733A35F7784192001CA25F076DB.png) 50% 50% no-repeat;">
    <a href="/News/10/5091.shtml" target="_blank"></a>
</li>

<li style="background: url(http://static.rupeng.com/upload/images/20167/CA17D25FA16A1EEAF6B963D908913A1A.png) 50% 50% no-repeat;">
    <a href="/News/9/5479.shtml" target="_blank"></a>
</li>
            </ul>
        </div>
        <!--如鹏消息-->
        <div class="mess-box">
            <div class="mess-title">如鹏消息</div>
            <div class="mess-list">
                <ul class="list-icon">
                    <li>
    <a href="/Courses/Index/94" target="_blank" style="color:red">直播：聊聊我大学里的"第一次"</a>
</li>

<li>
    <a href="/News/9/5474.shtml" target="_blank" style="color:red">学长内推，如鹏学员的专属机会</a>
</li>


<li>
    <a href="/News/9/5093.shtml" target="_blank" >杨中科老师接受爱奇艺专访</a>
</li>

<li>
    <a href="/News/9/5092.shtml" target="_blank">老学员信任的Python班开班啦</a>
</li>

<li>
    <a href="/News/9/5065.shtml" target="_blank">女友让我来如鹏网学</a>
</li>

<li>
    <a href="/News/9/5030.shtml" target="_blank">来自如鹏训练营学生的感谢信</a>
</li>

<li>
    <a href="/News/13/5029.shtml" target="_blank">来了如鹏才好意思说自己是程序员</a>
</li>


<li>
    <a href="/News/9/4990.shtml" target="_blank" >如鹏校友成为微软MVP！</a>
</li>


<li>
    <a href="/News/9/418.shtml" target="_blank">说说我在如鹏学习的感受</a>
</li>
<li>
    <a href="/News/9/357.shtml" target="_blank">揭露那些对如鹏网的抹黑</a>
</li>
                </ul>
            </div>
            <div class="mess-more">
                <a href="/News/9/list_1.shtml" class="more">更多&gt;&gt;</a>
            </div>
        </div>
        <!--加入方式-->
        <div class="join-box clearboth">
            <div class="fl consult">
                <a class="fw600 f15" target="_blank" href="http://q.url.cn/s/KNZBp1m?_type=wpa" title="咨询课程">咨询课程</a>
            </div>
            <div class="fl ml-7">
                <a href="/yuema.shtml"><img alt="如鹏网微信公众号、老师QQ" src="http://static.rupeng.com/upload/images/20171/48DF34C9903929A7BF9FB2249D6FD208.jpg" /></a>
            </div>
            <div class="fl ml-7">
                <a href="/baoming.shtml" target="_blank"><img alt="我要报名如鹏训练营" src="http://static.rupeng.com/upload/images/20171/0FBECDD9BCED373CD55DDDEBBABA79B7.png" /></a>
            </div>
            <div class="fl ml-7">
                <a href="/News/10/269.shtml"><img alt="" src="http://static.rupeng.com/static/imgs/new/232x125-3.jpg" /></a>
            </div>
            <div class="fl ml-7">
                <a href="/News/9/247.shtml"><img alt="" src="http://static.rupeng.com/static/imgs/new/232x125-4.jpg" /></a>
            </div>
        </div>
    </div>

    <!--课程中心-->
    <div class="lesson-box container-fluid">
        <div class="container center">
            <div class="title-box">
                <i></i>
                <h2 class="f22">课程中心</h2>
            </div>
            <div class="content">
                <ul>
                    <li>
    <a href="/topics/javaeecourses/index.shtml"><img alt="" src="http://static.rupeng.com/static/imgs/new/371x208java.jpg" /></a>
    <div class="desc">
        <h3>学起来最轻松、最有趣的JavaEE就业课程</h3>
        <a class="btn btn-strong" href="/topics/javaeecourses/index.shtml">查看详情</a>
        <a class="btn btn-weak" href="http://q.url.cn/s/KNZBp1m?_type=wpa">开班时间</a>
    </div>
</li>
<li>
    <a href="/xlynet.shtml"><img alt="" src="http://static.rupeng.com/static/imgs/new/371x208net.jpg" /></a>
        <div class="desc">
            <h3>国内唯一讲解大型互联网架构的.Net课程！</h3>
            <a class="btn btn-strong" href="/xlynet.shtml">查看详情</a>
            <a class="btn btn-weak" href="http://q.url.cn/s/KNZBp1m?_type=wpa">开班时间</a>
        </div>
</li>
<li>
    <a href="/News/10/4603.shtml"><img alt="" src="http://static.rupeng.com/upload/images/20175/2FFFF9CD5A30AAB1C33759D9E6CE0E8C.png" /></a>
        <div class="desc">
            <h3>.Net程序员提高必学</h3>
            <a class="btn btn-strong" href="/News/10/4603.shtml">查看详情</a>
            <a class="btn btn-weak" href="http://q.url.cn/s/KNZBp1m?_type=wpa">开班时间</a>
        </div>
</li>
                </ul>
            </div>
        </div>
    </div>

    <!--免费课程-->
    <div class="free-box container center">
        <div class="title-box">
            <i></i>
            <h2 class="f22"><a href="freecourses.shtml">免费课程</a></h2>
            <a href="freecourses.shtml" style="float: right; color: #57a9e2; font-size: 12px;">更多&gt;&gt;</a>
        </div>
        <div class="content">
            <ul class="lesson-list">
                <li>    
    <div class="img">
        <span class="tip">最新课程</span>
        <a href="/Courses/Chapter/632"><img alt=".Net程序员未来之路怎么走？" src="http://static.rupeng.com/upload/images/20175/883CB685598AF25552EC359BE17A727B.png"></a>
    </div>
    <div class="desc">
        <h3>.Net程序员未来之路怎么走</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="632">...</span>人正在学习</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/632">立即查看</a>
    </div>
</li>

<li>    
    <div class="img">
        <span class="tip">入门课程</span>
        <a href="/Courses/Index/66"><img alt="C语言教程：C语言也能干大事之游戏开发" src="http://static.rupeng.com/static/imgs/new/220x123-1.jpg"></a>
    </div>
    <div class="desc">
        <h3>C语言也能干大事之游戏开发</h3>
        <div class="num join-num">
            <i></i>
            <span><span courseId="66">...</span>人正在学习</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Index/66">立即查看</a>
    </div>
</li>
<li>
    <div class="img">
        <span class="tip">答疑解惑</span>
        <a href="/Courses/Chapter/471"><img alt=".Net视频教程：.Net为什么就业这么火" src="http://static.rupeng.com/static/imgs/new/whynethot.jpg"></a>
    </div>
    <div class="desc">
        <h3>.Net为什么就业这么火</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="471">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/471">立即查看</a>
    </div>
</li>

<li>
    <div class="img">
        <span class="tip">最新视频</span>
        <a href="/Courses/Index/51"><img alt="Java视频教程：这样学Java不枯燥" src="http://static.rupeng.com/static/imgs/new/220x123-3.jpg"></a>
    </div>
    <div class="desc">
        <h3>史上最有趣、最易懂的Java入门教程</h3>
        <div class="num join-num">
            <i></i>
            <span><span courseId="51">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Index/51">立即学习</a>
    </div>
</li>

<li>
    <div class="img">
        <span class="tip">最新课程</span>
        <a href="/Courses/Chapter/712"><img alt="使用Python开发微信聊天机器人" src="http://static.rupeng.com/upload/images/20183/D3B3134CECD99D2A95462FF3BC942DFC.jpg"></a>
    </div>
    <div class="desc">
        <h3>使用Python开发微信聊天机器人</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="712">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/712">立即学习</a>
    </div>
</li>
<li>
    <div class="img">
        <span class="tip">高薪热点</span>
        <a href="/Courses/Chapter/663"><img alt="Python工资为什么这么高？" src="http://static.rupeng.com/upload/images/201712/9A44CE0B2949972F58BDACBA63611A88.png"></a>
    </div>
    <div class="desc">
        <h3>为什么Python工资都1万元起？</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="663">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/663">立即学习</a>
    </div>
</li>

<li>
    <div class="img">
        <span class="tip">炫酷Python</span>
        <a href="/Courses/Chapter/664"><img alt="视频教程：Python人脸识别" src="http://static.rupeng.com/upload/images/20183/B33F84B91C5296D34BCD2052DAB3BD57.png"></a>
    </div>
    <div class="desc">
        <h3>Python人脸识别</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="664">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/664">立即学习</a>
    </div>
</li>
<li>
    <div class="img">
        <span class="tip">高大上</span>
        <a href="/Courses/Chapter/299"><img alt="视频教程：大型互联网技术揭秘" src="http://static.rupeng.com/static/imgs/new/220x123-6.jpg"></a>
    </div>
    <div class="desc">
        <h3>你想知道大型互联网站用的什么技术吗？</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="299">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/299">立即学习</a>
    </div>
</li>
<li>
    <div class="img">
        <span class="tip">就业秘籍</span>
        <a href="/Courses/Chapter/662"><img alt="程序员找工作六大环节揭秘" src="http://static.rupeng.com/upload/images/201712/DA82C314B8AB1EE3D416CA5AB27DEA32.png"></a>
    </div>
    <div class="desc">
        <h3>程序员找工作六大环节揭秘</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="662">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/662">立即学习</a>
    </div>
</li>
<li>
    <div class="img">
        <span class="tip">答疑解惑</span>
        <a href="/Courses/Chapter/379"><img alt="视频教程：大二开始找工作" src="http://static.rupeng.com/static/imgs/new/daerzhaogongzuo.jpg"></a>
    </div>
    <div class="desc">
        <h3>大二开始找工作</h3>
        <div class="num join-num">
            <i></i>
            <span><span chapterId="379">...</span>人正在学</span>
        </div>
        <a class="btn btn-strong" href="/Courses/Chapter/379">立即学习</a>
    </div>
</li>
            </ul>
        </div>

    </div>

    <div class="container-fluid article-box">
        <div class="container center">
            <div class="news-1 news-box fl">
                <div class="tit-box">
                    <h3><a href="http://bbs.rupeng.com/Board/index/7">解惑文章</a></h3>
                    <a class="more" href="http://bbs.rupeng.com/Board/index/7">更多&gt;&gt; </a>
                </div>
                <div class="content">
                    <ul class="list-icon">
                        <li>
    <a href="/News/9/618.shtml">
        <div class="tit">Java 为何突然这样抢手？</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>
<li>
    <a href="http://bbs.rupeng.com/Post/Index/4090">
        <div class="tit">解决问题不要越走越远,思路要清晰</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>
<li>
    <a href="/News/8/15.shtml">
        <div class="tit">【解惑】这么多技术我该怎么学</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>
<li>
    <a href="/News/8/16.shtml">
        <div class="tit">【解惑】计算机学习速成法</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>
<li>
    <a href="/News/11/4952.shtml">
        <div class="tit">【解惑】我该怎么选择？选择就是放弃</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>
<li>
    <a href="http://bbs.rupeng.com/Post/index/4104">
        <div class="tit">量变到质变的感觉及时间安排的原则</div>
        <div class="view">
            <i></i>
            <span>热门阅读</span>
        </div>
    </a>
</li>

                    </ul>

                </div>
            </div>

            <div class="news-2 news-box fr">
                <div class="tit-box">
                    <h3><a href="/News/7/list_1.shtml">招聘信息</a><small>JOB</small></h3>
                    <a class="more" href="/News/7/list_1.shtml">更多&gt;&gt; </a>
                </div>
                <div class="content">
                    <ul>
                        <li><a href='/News/7/4973.shtml'>北京黑披士来如鹏网招聘Java工程师</a></li>
<li><a href='/News/7/4962.shtml'>美团网招聘Java工程师</a></li>
<li><a href='/News/7/4953.shtml'>深圳正品创想来如鹏网招聘</a></li>
<li><a href='/News/7/4258.shtml'>佰万仓招聘java资深工程师20k-40k</a></li>
<li><a href='/News/7/4741.shtml'>山东兰剑物流来如鹏网招聘.Net程序员</a></li>
<li><a href='/News/7/622.shtml'>北京赞同科技招聘java、.net软件工程师</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>


    <!--身边的同学-->
    <div class="location-box container-fluid" id="nearByUsers" style="display:none">
        <div class="container center">
            <div class="content">
                <div class="coordinate">
                    <i class="bg"></i>
                    <p>你身边有<span id="nearNum">--</span>位同学正在如鹏学习</p>
                    <script id="nearTemplate" type="text/html">
                        <li class="bg [_itemClass] animated bounceIn" style="animation-delay:[_delay]ms;">
                            <p>[RealName]</p>
                            <p>[School]</p>
                        </li>
                    </script>
                    <ul id="nearList"></ul>
                </div>
            </div>
            <div class="btn-box">
                <a href="/Users/Register?from=index1" title="点击注册">点击注册</a>
            </div>
        </div>
    </div>

    <!--平台优势-->
    <div class="center container merit-box">
        <ul>
            <li>
                <i class="icon icon-1"></i>
                <span><a href="/Courses/Index/51">免费Java视频教程</a></span>
            </li>
            <li>
                <i class="icon icon-2"></i>
                <span><a href="/Courses/Index/66">免费C语言视频教程</a></span>
            </li>
            <li>
                <i class="icon icon-3"></i>
                <span><a href="/topics/javaeecourses/index.shtml">如鹏网Java培训</a></span>
            </li>
            <li>
                <i class="icon icon-4"></i>
                <span><a href="/xlynet.shtml">如鹏网.Net培训</a></span>
            </li>
        </ul>
    </div>
    <style type="text/css">
        .friendLinks li{display: inline-block;}
    </style>
    <div class="center container merit-box">
        <ul class="friendLinks">
            <li>友情链接(QQ：1393695730)</li>
            <li><a href="http://www.swiftv.cn/" target="_blank">SwiftV课堂</a></li>
<li><a href="http://www.admin10000.com/" target="_blank"> WEB开发者</a></li>
<li><a href="http://www.java1234.com/" target="_blank">java1234</a></li>
<li><a href="http://www.oneapm.com/" target="_blank">应用性能管理</a></li>
<li><a href="http://leshan.offcn.com/" target="_blank">乐山人事考试网</a></li>
<li><a href="http://www.itying.com" target="_blank">it营</a></li>
<li><a href="http://www.itsource.cn/" target="_blank">源码时代</a></li>
<li><a href="http://java.tedu.cn/" target="_blank">Java培训班</a></li>
<li><a href="http://net.tedu.cn/" target="_blank">.Net培训班</a></li>
<li><a href="http://unity3d.tedu.cn/" target="_blank">Unity3D培训</a></li>
<li><a href="http://www.atguigu.com/" target="_blank">尚硅谷</a></li>
<li><a href="http://www.520it.com/" target="_blank">小码哥</a></li>
<li><a href="https://www.shiyanlou.com" target="_blank">实验楼</a></li>
<li><a href="http://www.polyv.net/" target="_blank">保利威视</a></li>
<li><a href="http://www.php-z.com/" target="_blank">php-z</a></li>
<li><a href="http://www.php.cn" target="_blank">php视频教程</a></li>
 <li><a href="http://www.rupeng.com/" target="_blank">java培训</a></li>
 <li><a href="http://javaee.3g-edu.org" target="_blank">Java培训班</a></li>
 <li><a href="http://server.zzidc.com" target="_blank">景安服务器托管</a></li>
 <li><a href="/News/11/4992.shtml" target="_blank">Nuget性能提升30倍</a></li>
 <li><a href="http://www.jezoe.com/ " target="_blank"><img src="http://www.jezoe.com/Public/Home/images/jezoe.png " alt="志卓股份" /></a></li>
        </ul>
    </div>
    <!--<link rel="stylesheet" href="/Content/rpzx/css/bootstrap.css" />-->
<link href="/Content/rpzx/css/index.css" rel="stylesheet" />
<script type="text/javascript" src="/Content/rpzx/js/index.js"></script>
<div class="contact_box mobile-hide">
    <ul id="contact_list">
        <!--<li>
            <a href="javascript:;" class="title">
            </a>
        </li>-->
        <li class="item_1">
            <a href="http://q.url.cn/s/KNZBp1m?_type=wpa" target="_blank" class="rbtn">
                <div class="icon"></div>
                <div class="desc"></div>
            </a>
            <div class="mess_box qq_box" style="display: none;">
                <a class="online" target="_blank" title="QQ咨询" href="http://q.url.cn/s/KNZBp1m?_type=wpa"></a>
            </div>
        </li>
        <li class="item_2">
            <a href="javascript:;" class="rbtn">
                <div class="icon"></div>
                <div class="desc"></div>
            </a>
            <div class="mess_box" style="display: none;">
                <a>电话：010-67877100</a>
            </div>
        </li>
        <li class="item_3">
            <a href="javascript:;" class="rbtn">
                <div class="icon"></div>
                <div class="desc"></div>
            </a>
            <div class="mess_box signup_box" style="display: none;">
                <a class="" title="Java报名" href="/Payment/Index?Id=3">java报名</a>
                <a class="" title=".Net报名" href="/Payment/Index?Id=4">.net报名</a>
				<a class="" title="Python+AI班" href="/Payment/Index?Id=27">Python+AI班</a>
            </div>
        </li>
        <li id="goTop" class="item_4" style="display: none;">
            <a href="javascript:;" class="rbtn">
                <div class="icon"></div>
                <div class="desc"></div>
            </a>
        </li>
    </ul>
</div>
<script src="/JS/rupengStatic.js"></script>
<script>
    $(".online").on("click", function () {
        $.static.SendServer("点击QQ交谈");
    })
    $(".anonymous").on("click", function () {
        $.static.SendServer("点击QQ交谈");
    })
</script>
    <!--页脚-->
    <div class="footer">
    <div class="top container-fluid">
        <div class="container center">
            <div class="left-box fl">
                <ul>
                    <li>
                        <a href="/contactus.shtml" title="联系我们">联系我们</a>
                    </li>
                    <li>
                        <a href="/payment.shtml" title="付款方式">付款方式</a>
                    </li>
                   <li><a href="/aboutus.shtml" title="关于如鹏">关于如鹏</a></li>
                   <li><a href="/sitemap.shtml" title="网站地图">网站地图</a></li>
                    <li>
                        <a href="/News/10/338.shtml" title="C语言训练营">C语言训练营</a>
                    </li>
                    <li>
                        <a href="/News/10/5041.shtml">职业发展课</a>
                    </li>
                </ul>
                <p>
                    <span>热线电话：010-67877100</span>
                </p>
            </div>
            <div class="right-box fr">
                <div class="qr fl">
					<a href="http://static.rupeng.com/upload/images/201512/60F47693186EE962E9C6EF3F77F00D41qrcode_for_gh_797fefb397f9_430.jpg" target="_blank">
						<img style="width:100px;height:100px" src="http://static.rupeng.com/upload/images/201512/60F47693186EE962E9C6EF3F77F00D41qrcode_for_gh_797fefb397f9_430.jpg" />
						<p class="f14">如鹏微信公众号</p>
					</a>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom container-fluid">
        <div class="container center">
            <p class="f12">®北京如鹏信息科技有限公司2008-2018 
            <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备14048059号-2</a> 
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1045968'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/stat.php%3Fid%3D1045968%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
            </p>
        </div>
    </div>
</div>

<script src="/JS/Component.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d00432ec32e8438f8a7b7da2b6633e36";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
var _hmt = _hmt || [];//百度统计
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?371b348384278d60956983b309c2d70b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>


    <!--右下角弹窗-->
<script src="http://static.rupeng.com/static/js/jquery.popmsg.js"></script>
<script type="text/javascript">
    $(function () {
    var items=new Array();
items.push(["http://static.rupeng.com/upload/images/20183/2AA85DB5086F9F61E037CCAB09945B0A.jpg","/Courses/Index/94"]);

items.push(["http://static.rupeng.com/upload/images/20181/EF87C6D2E977938612BF3F00A18433DD.png","/News/9/5093.shtml"]); 
//items.push(["http://static.rupeng.com/upload/images/20181/460F11152827989C157516C60ED0D4C1.png","/Main/My2017"]); 

        var ranNum= parseInt(Math.random()*items.length);
        var arr = items[ranNum];    
        $(window).showMsgWindow(arr[0], arr[1]);
    });
</script>
</body>
</html>