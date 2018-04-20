<!DOCTYPE html>
<html lang="zh">
<head lang="zh">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <meta content="码经,云笔记,IT技术社区,编程社区,技术笔记,技术文章,开发者,程序员,极客,编程,代码,开源" name="keywords">
    <meta content="码经 - 每天积累一点" name="description">
    <meta name="baidu-site-verification" content="NgqDxoR3p8" />
    <meta name="verify-admitad" content="962fc59da5" />
    <meta name="google-site-verification" content="lClldEA4bnuTh1RME1SyD4-OGRMvX6V6Rd4YTel5Szk" />
    <meta name="msvalidate.01" content="7B5C62ED648D3AA79B15910FDF4A81A6" />
    <link rel="stylesheet" href="https://majing.io/static/libs/bootstrap-4.0.0-beta-dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://majing.io/static/css/iconfont/iconfont.css?17092702"/>
    <link rel="stylesheet" href="https://majing.io/static/css/base_v1.css"/>
    <link rel="shortcut icon" href="https://majing.io/static/images/favicon.ico">
    <title>码经 - 每天积累一点</title>
</head>
    <body class="bg-white">
<header class="main-header">
    <nav class="navbar navbar-expand-sm navbar-light bg-white i-navbar border border-top-0 border-light">
        <div class="container">
            <a class="main-logo" href="https://majing.io">
                <img src="https://majing.io/static/images/logo-h46.png">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse flex-row justify-content-between" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="main-menu nav-item nav-link px-3" href="https://majing.io">首页</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/frontend">前端</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/backend">后端</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/ios">iOS</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/android">Android</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/linux">Linux</a>
                        <a class="main-menu nav-item nav-link px-3" href="https://majing.io/topics/database">数据库</a>
                </div>
                    <div class="navbar-nav d-sm-none d-md-block">
                        <a class="nav-item btn-link px-1 mr-1" href="https://majing.io/noteweb"><i class="iconfont icon-note mr-1"></i>写笔记</a>
                            <span style="border-right: 1px solid rgba(0,0,0,.12); height: 20px;align-self:center"></span>
                                <a class="nav-item btn-link px-1 ml-2" href="https://majing.io/signin">登录</a>
                            <a class="nav-item btn-link px-1" href="https://majing.io/register">注册</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>
    <div class="wrapper">
        <div class="container main-container">
            <div class="row">
                <div class="col-md-9 col-sm-12 mb-3">
    <div class="posts">
            <article>
                    <h2><a href="https://majing.io/posts/10000008871182" class="post-link">Docker删除不使用的containers, volumes, images, networks等资源</a></h2>
                <p class="post-body">
                删除volume//&nbsp;参考:&nbsp;https://github.com/chadoe/docker-cleanup-volumes

$&nbsp;docker&nbsp;volume&nbsp;rm&nbsp;$(docker&nbsp;volume&nbsp;ls&nbsp;-qf&nbsp;dangling=true)
$&nbsp;docker&nbsp;volume&nb
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1182/posts" class="meta author">zzzzz</a><span
                        class="meta publish-time">2018.03.18 23:26</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008861244" class="post-link">一些有用的pandas代码片段</a></h2>
                <p class="post-body">
                #&nbsp;列出dataframe指定列的唯一值
df['Column&nbsp;Name'].unique()

#&nbsp;把列的数据类型转换为数字。如果有非数字值，则会出错。
pd.to_numeric(df['Column&nbsp;Name'])

#&nbsp;把列的数据类型转换为数字，如果非数字值，则会转换为NaN
pd.to_numeric(df['Column&nbsp;Na
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1244/posts" class="meta author">fayongo</a><span
                        class="meta publish-time">2018.03.18 22:00</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008851170" class="post-link">Bootstrap在图片内居中显示文字</a></h2>
                <p class="post-body">
                图片的父容器position设置为relative。文字position设置为absolute。.thumbnail&nbsp;{
&nbsp;&nbsp;position:&nbsp;relative;
}

.caption&nbsp;{
&nbsp;&nbsp;position:&nbsp;absolute;
 top:&nbsp;45%;
 left:&nbsp;0;
&nbsp;&nbs
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1170/posts" class="meta author">vuer</a><span
                        class="meta publish-time">2018.03.18 19:24</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008841248" class="post-link">Laravel使用laracasts/utilities转换PHP变量为JavaScript变量</a></h2>
                <p class="post-body">
                laracasts/utilities是开源的项目，项目地址：https://github.com/laracasts/PHP-Vars-To-Js-Transformer。它提供了将PHP变量转换为JavaScript变量的工具。安装使用composer安装：composer&nbsp;require&nbsp;laracasts/utilities
Laravel&nbsp;4：&nbsp;安
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1248/posts" class="meta author">webdevdani</a><span
                        class="meta publish-time">2018.03.18 17:42</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008821182" class="post-link">Kubernetes拉取DockerHub上私有的image</a></h2>
                <p class="post-body">
                首先使用kubectrl创建docker&nbsp;registry，命令如下：DOCKER_REGISTRY_SERVER=https://index.docker.io/v1/
DOCKER_USER=登陆docker的用户名
DOCKER_EMAIL=登陆docker的email
DOCKER_PASSWORD=登陆docker的秘密

kubectl&nbsp;create&nbsp;se
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1182/posts" class="meta author">zzzzz</a><span
                        class="meta publish-time">2018.03.18 16:45</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008811225" class="post-link">C#给文档注释添加换行</a></h2>
                <p class="post-body">
                错误用法：使用&lt;br&nbsp;/&gt;///&nbsp;第一行
///&nbsp;&lt;br&nbsp;/&gt;
///&nbsp;第二行
显示出来没有效果。正确做法：使用&lt;para&gt;///&nbsp;&lt;summary&gt;
///&nbsp;&lt;para&gt;第一行&lt;/para&gt;
///&nbsp;&lt;para&gt;第二行&lt;/par
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1225/posts" class="meta author">MoonLee</a><span
                        class="meta publish-time">2018.03.18 16:27</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008741222" class="post-link">JavaScript计算点到线的最短距离</a></h2>
                <p class="post-body">
                点到线的最短距离实际上就是点到线的垂直距离。点坐标为(x,y),取线上的两点(x1,y1)和(x2,y2)来计算它们的距离。/**
 * 点到线的最短距离实际上就是点到线的垂直距离。
 * (x,y)为点的坐标
 * (x1,y1)为线段上点的坐标
 * (x2,y2)为线段另外一点的坐标
 */
function distanceOfPoint2Line(x, y, x1, y1,
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1222/posts" class="meta author">boicejack</a><span
                        class="meta publish-time">2018.03.18 15:44</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008661226" class="post-link">Python 3.5拼接列表的新语法</a></h2>
                <p class="post-body">
                在Python&nbsp;3.5之前的版本，拼接列表可以有这两种方法：1、列表相加list1&nbsp;=&nbsp;[1,2,3]
list2&nbsp;=&nbsp;[4,5,6]
result&nbsp;=&nbsp;list1&nbsp;+&nbsp;list2
结果为一个新的列表2、在原来列表上扩展list1&nbsp;=&nbsp;[1,2,3]
list2&nbsp;=&nbsp;[
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1226/posts" class="meta author">GTea</a><span
                        class="meta publish-time">2018.03.17 23:49</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008651218" class="post-link">JavaScript检测页面是否为当前的窗口（兼容多浏览器）</a></h2>
                <p class="post-body">
                可以使用Page&nbsp;Visibility&nbsp;API来检测页面是否为当前的窗口。当浏览器不兼容page&nbsp;visibility&nbsp;api时，可以监听window的blur/focus事件.Page&nbsp;Visibility&nbsp;API兼容的浏览器：Chrome&nbsp;13+Internet&nbsp;Explorer&nbsp;10+Firefox&n
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1218/posts" class="meta author">ugoling</a><span
                        class="meta publish-time">2018.03.17 21:52</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008641229" class="post-link">Homebrew权限错误：Could not symlink lib/mylib /usr/local/lib is not writable.</a></h2>
                <p class="post-body">
                使用homebrew安装软件时报权限错误，Error:&nbsp;The&nbsp;`brew&nbsp;link`&nbsp;step&nbsp;did&nbsp;not&nbsp;complete&nbsp;successfully
The&nbsp;formula&nbsp;built,&nbsp;but&nbsp;is&nbsp;not&nbsp;symlinked&nbsp;into&n
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1229/posts" class="meta author">Ideal</a><span
                        class="meta publish-time">2018.03.17 21:08</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008631229" class="post-link">Django i18n报错CommandError: Can't find msguniq.</a></h2>
                <p class="post-body">
                Django添加国际化的文件，执行以下命令：python&nbsp;manage.py&nbsp;makemessages&nbsp;-l&nbsp;zh_CN
报错：CommandError:&nbsp;Can't&nbsp;find&nbsp;msguniq.&nbsp;Make&nbsp;sure&nbsp;you&nbsp;have&nbsp;GNU&nbsp;gettext&nbsp;t
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1229/posts" class="meta author">Ideal</a><span
                        class="meta publish-time">2018.03.17 20:54</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008621191" class="post-link">bash shell把每行行首的数字移动到行末</a></h2>
                <p class="post-body">
                可以使用sed和GNU的gawk来实现。示例：123adfdfdsf
234dferere
345rererer
移动后结果为：adfdfdsf123
dferere234
rererer345
sed方法：sed&nbsp;-E&nbsp;'s/^([0-9]+)(.*)/\2\1/'&nbsp;source.txt&nbsp;&gt;&nbsp;target.txt
gawk方法：gawk&n
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1191/posts" class="meta author">Steven Lee</a><span
                        class="meta publish-time">2018.03.17 19:50</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008601193" class="post-link">Android无损压缩图片方法</a></h2>
                <p class="post-body">
                这是把图片以无损的方式压缩。public String compressImage(String imageUri) {

        String filePath = getRealPathFromURI(imageUri);
        Bitmap scaledBitmap = null;

        BitmapFactory.Options options =
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1193/posts" class="meta author">Anderson</a><span
                        class="meta publish-time">2018.03.17 19:33</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008581163" class="post-link">Swift 3/4缩放UIImage的方法</a></h2>
                <p class="post-body">
                给UIImage添加extension（兼容Swift3&nbsp;和Swift&nbsp;4）extension&nbsp;UIImage&nbsp;{

&nbsp;&nbsp;&nbsp;&nbsp;func&nbsp;scaled(withSize&nbsp;size:&nbsp;CGSize)&nbsp;-&gt;&nbsp;UIImage&nbsp;{
&nbsp;&nbsp;&nbs
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1163/posts" class="meta author">剑客</a><span
                        class="meta publish-time">2018.03.17 19:02</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008571202" class="post-link">禁用react-navigation导航的返回按钮</a></h2>
                <p class="post-body">
                对于react-navigation&nbsp;&gt;=1.0.0-beta.9可以设置headerLeft为null，这样返回按钮会隐藏。navigationOptions:&nbsp;&nbsp;{
&nbsp;&nbsp;&nbsp;&nbsp;title:&nbsp;'MyScreen',
&nbsp;&nbsp;&nbsp;&nbsp;headerLeft:&nbsp;null
}
另
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1202/posts" class="meta author">周世杰</a><span
                        class="meta publish-time">2018.03.17 18:45</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008561247" class="post-link">Spring Cloud Stream集成Kafka</a></h2>
                <p class="post-body">
                这里演示使用Spring&nbsp;Boot&nbsp;，Spring&nbsp;Cloud集成Kafka来实现一个简单的实时流系统。添加依赖可以在https://start.spring.io创建一个基于spring&nbsp;boot的maven项目。需要添加的主要依赖：spring-cloud-stream以及spring-cloud-starter-stream-kafka，如下：&lt;
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1247/posts" class="meta author">danxiong</a><span
                        class="meta publish-time">2018.03.17 00:09</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008541185" class="post-link">Spring MVC返回pdf文件并在页面显示而不是下载</a></h2>
                <p class="post-body">
                1、spring&nbsp;mvc下载pdf@RequestMapping(value=&quot;/getpdf&quot;,&nbsp;method=RequestMethod.POST)
public&nbsp;ResponseEntity&lt;byte[]&gt;&nbsp;getPDF(@RequestBody&nbsp;String&nbsp;json)&nbsp;{

&nbsp;
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1185/posts" class="meta author">zhicc</a><span
                        class="meta publish-time">2018.03.16 22:07</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008531246" class="post-link">安装Visual Studio 2017报错：Error 0x80004003</a></h2>
                <p class="post-body">
                在Windows&nbsp;10安装Visual&nbsp;Studio&nbsp;2017报错：[9048:000e][2018-03-01T20:11:21]&nbsp;Error&nbsp;0x80004003:
&nbsp;&nbsp;&nbsp;at&nbsp;Microsoft.VisualStudio.Setup.Cache.InstanceRepository.GetInstanc
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1246/posts" class="meta author">Egolee</a><span
                        class="meta publish-time">2018.03.16 21:10</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008501182" class="post-link">卸载使用brew安装的mongodb脚本</a></h2>
                <p class="post-body">
                这个用来卸载Mac使用brew安装的mongodb。#!/usr/bin/env sh

# 检查mongo是否在运行中
launchctl list | grep mongo
 
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist
launchctl remove homebrew.mxcl.mong
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1182/posts" class="meta author">zzzzz</a><span
                        class="meta publish-time">2018.03.16 18:43</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008481172" class="post-link">Git同步主仓库的代码到fork仓库</a></h2>
                <p class="post-body">
                首先需要添加主仓库为本地的远程仓库。配置远程仓库1、在本地项目的目录下，查看已配置的远程仓库$git&nbsp;remote&nbsp;-v
origin&nbsp;&nbsp;https://github.com/YOUR_USERNAME/YOUR_FORK.git&nbsp;(fetch)
origin&nbsp;&nbsp;https://github.com/YOUR_USERNAME/
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1172/posts" class="meta author">陈舟</a><span
                        class="meta publish-time">2018.03.16 18:26</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008461208" class="post-link">CSS让绝对定位的元素居中的办法</a></h2>
                <p class="post-body">
                水平居中，设置left:0,right:0，&nbsp;垂直居中，设置top:0,bottom:0。margin设置为auto&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
  &lt;title&gt;SO question 2803532&lt;/title&gt;
  &lt;style type="text/css
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1208/posts" class="meta author">Matt</a><span
                        class="meta publish-time">2018.03.16 15:23</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008391179" class="post-link">解决npm警告：WARN registry Unexpected warning for https://registry.npmjs.org/: Miscellaneous Warning EINTEGRITY:</a></h2>
                <p class="post-body">
                使用npm安装软件包时报错：npm&nbsp;WARN&nbsp;registry&nbsp;Unexpected&nbsp;warning&nbsp;for https://registry.npmjs.org/:&nbsp;Miscellaneous&nbsp;Warning&nbsp;EINTEGRITY:&nbsp;sha512软件版本npm:&nbsp;5.0.3node:&nbsp;v
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1179/posts" class="meta author">kuu</a><span
                        class="meta publish-time">2018.03.16 00:02</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008381234" class="post-link">IndexDB快速入门</a></h2>
                <p class="post-body">
                IndexDB是适用于浏览器的文档数据库，它有以下特点：兼容所有现代的浏览器支持事务以及版本控制支持无限数量的数据。很多浏览器会限定localStorage或者sessionStorage的存储空间为2M到10MIndexDB是异步的API，它不会阻塞浏览器UI的渲染下面介绍下它的使用。安装依赖包idb需要把idb的js库添加到依赖。有几种方式添加idb到依赖。yarnyarn&nbsp;add&
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1234/posts" class="meta author">simoncc</a><span
                        class="meta publish-time">2018.03.15 23:50</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008371189" class="post-link">Kotlin传递函数作为参数的方式</a></h2>
                <p class="post-body">
                Kotlin传递函数作为参数，可以有：命名参数，位置参数以及在参数列表外，以lamba的形式传递。示例data&nbsp;class&nbsp;Person(val&nbsp;name:&nbsp;String,
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1189/posts" class="meta author">木薯</a><span
                        class="meta publish-time">2018.03.15 21:51</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008361218" class="post-link">CSS使用flex布局和order属性对html元素排序</a></h2>
                <p class="post-body">
                html如下：&lt;div&nbsp;class=&quot;container&quot;&gt;
&nbsp;&nbsp;&lt;div&nbsp;class=&quot;type-a&quot;&gt;A&lt;/div&gt;
&nbsp;&nbsp;&lt;div&nbsp;class=&quot;type-b&quot;&gt;B&lt;/div&gt;
&nbsp;&nbsp;&l
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1218/posts" class="meta author">ugoling</a><span
                        class="meta publish-time">2018.03.15 21:34</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008251245" class="post-link">Spark DataFrame join后移除重复的列</a></h2>
                <p class="post-body">
                在Spark，两个DataFrame做join操作后，会出现重复的列。有两种方法可以用来移除重复的列。方法一：join表达式使用字符串数组（用于join的列）df1.join(df2,&nbsp;Seq(&quot;id&quot;,&quot;name&quot;),&quot;left&quot;)
这里DataFrame&nbsp;df1和df2使用了id和name两列来做join，返回的结
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1245/posts" class="meta author">Neel</a><span
                        class="meta publish-time">2018.03.14 17:01</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008231204" class="post-link">JavaScript 图片与Base64数据互相转换脚本</a></h2>
                <p class="post-body">
                图片转换为Base64数据方法一：非Html&nbsp;5使用FileReader使用XMLHttpRequest将图像加载为blob，接着使用FileReader&nbsp;API将其转换为dataURL。function&nbsp;toDataURL(url,&nbsp;callback)&nbsp;{
&nbsp;&nbsp;var&nbsp;xhr&nbsp;=&nbsp;new&nbsp
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1204/posts" class="meta author">Justin</a><span
                        class="meta publish-time">2018.03.13 19:43</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008221176" class="post-link">CSS应用苹果的San Francisco字体</a></h2>
                <p class="post-body">
                优先选择苹果字体，并兼容其它平台的字体。font-family:&nbsp;-apple-system,&nbsp;system-ui,&nbsp;BlinkMacSystemFont,&nbsp;&quot;Segoe&nbsp;UI&quot;,&nbsp;Roboto,&nbsp;Ubuntu,&quot;Helvetica&nbsp;Neue&quot;,Arial,sans-serif;
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1176/posts" class="meta author">devgirl</a><span
                        class="meta publish-time">2018.03.13 18:16</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008201236" class="post-link">React Router 4 表单提交后重定向示例</a></h2>
                <p class="post-body">
                表单设置fireRedirect为发起从定向的标记，当表单提交后，更新它的值为fireRedirect=true。当fireRedirect为true时，重定向到原来的页面。import React, { Component } from 'react'
import { Redirect } from 'react-router'

export default class MyForm
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1236/posts" class="meta author">钟古冲</a><span
                        class="meta publish-time">2018.03.12 22:41</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008181224" class="post-link">Git重命名本地和远程分支</a></h2>
                <p class="post-body">
                1、在本地新建分支git&nbsp;branch&nbsp;-m&nbsp;old_branch&nbsp;new_branch
2、unset-upstream新分支git&nbsp;branch&nbsp;--unset-upstream&nbsp;new_branch
这是为了避免新分支还会使用旧分支名push到远程服务器。3、关联新分支到远程服务器git&nbsp;push&nbsp;--
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1224/posts" class="meta author">str001</a><span
                        class="meta publish-time">2018.03.12 22:29</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008171240" class="post-link">忘记PostgreSQL的安装密码重置密码</a></h2>
                <p class="post-body">
                忘记PostgreSQL的安装密码，需要使用无密码的方式登陆，这样需要重启postgresql。1、备份配置文件pg_hba.conf我们需要对pg-hba.conf修改，在改动前最好先备份它。它一般在/etc/postgresql-9.1/pg_hba.conf。cd&nbsp;/etc/postgresql-9.3/
cp&nbsp;pg_hba.conf&nbsp;pg_hba.conf-b
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1240/posts" class="meta author">oinopion_liu</a><span
                        class="meta publish-time">2018.03.12 21:45</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008151222" class="post-link">Html对加载失败的图片使用默认图片替换</a></h2>
                <p class="post-body">
                在img标签使用onerror监听图片的加载，如果出现错误：1、设置onerror=null，这是为了避免default.png也加载失败2、把图片的src属性设置为默认图片的url，加载默认图片替换。&lt;img src="myimg.png"  
   onError="this.onerror=null;this.src='default.png';"&gt;
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1222/posts" class="meta author">boicejack</a><span
                        class="meta publish-time">2018.03.12 21:10</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008121191" class="post-link">Laravel单元测试判断数据是否在数据库</a></h2>
                <p class="post-body">
                Laravel&nbsp;5.4+使用assertDatabaseHas()和assertDatabaseMissing()来检测数据是否在数据。数据库存在指定的数据：-&gt;assertDatabaseHas(string&nbsp;$table,&nbsp;array&nbsp;$data,&nbsp;string&nbsp;$connection&nbsp;=&nbsp;null)
数据不
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1191/posts" class="meta author">Steven Lee</a><span
                        class="meta publish-time">2018.03.12 19:48</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008111223" class="post-link">Bootstrap 4/3修改tooltip默认的颜色</a></h2>
                <p class="post-body">
                这里以top的tooltip为示例：Bootstap&nbsp;3&nbsp;.tooltip.top&nbsp;.tooltip-inner&nbsp;{
&nbsp;&nbsp;&nbsp;&nbsp;background-color:red;
}
.tooltip.top&nbsp;.tooltip-arrow&nbsp;{
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1223/posts" class="meta author">BlueSky</a><span
                        class="meta publish-time">2018.03.12 18:13</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/snippets/10000008091161" class="post-link">CSS 输入框focus自动隐藏placeholder（兼容多浏览器）</a></h2>
                <p class="post-body">
                这是使用纯CSS来说实现：当输入框获取焦点时，自动隐藏placeholder，分别支持WebKit，Firefox&nbsp;4+，IE&nbsp;10+。/* WebKit浏览器 */
input:focus::-webkit-input-placeholder { color:transparent; }

/* Firefox 4 至 18 */
input:focus:-moz-p
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1161/posts" class="meta author">老铁</a><span
                        class="meta publish-time">2018.03.12 16:36</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008061163" class="post-link">Swift修改UISearchBar上取消按钮文本的颜色</a></h2>
                <p class="post-body">
                Swift&nbsp;2，3，4在语法上少有不同，以下是各个Swift版本修改取消按钮文本颜色的代码片段Swift&nbsp;4.0let&nbsp;cancelButtonAttributes&nbsp;=&nbsp;[NSAttributedStringKey.foregroundColor:&nbsp;UIColor.white]
&nbsp;UIBarButtonItem.appearan
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1163/posts" class="meta author">剑客</a><span
                        class="meta publish-time">2018.03.12 16:13</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008051163" class="post-link">查看项目使用Swift的版本</a></h2>
                <p class="post-body">
                使用xcode创建swift项目，你需要知道在项目中正在使用的swift版本。使用终端查看:swift&nbsp;-version
比较稳妥的方法是在xcode上查看，因为每个项目可能设定的swift&nbsp;版本不一样。按路径打开：Project&nbsp;-&gt;&nbsp;选择项目的target&nbsp;-&gt;&nbsp;Build&nbsp;Settings&nbsp;-&gt;
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1163/posts" class="meta author">剑客</a><span
                        class="meta publish-time">2018.03.12 15:57</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008041244" class="post-link">Pandas对应SQL的in和not in实现</a></h2>
                <p class="post-body">
                在Pandas提供了pd.isin()，使用它可以实现SQL的in和not&nbsp;in。not&nbsp;in&nbsp;对应于：~a.isin(b)
示例：假如有以下dataframe数据，它包含了列data如下：&gt;&gt;&gt;&nbsp;df
&nbsp;&nbsp;data
0&nbsp;&nbsp;&nbsp;a
1&nbsp;&nbsp;&nbsp;b
2&nbsp;&nb
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1244/posts" class="meta author">fayongo</a><span
                        class="meta publish-time">2018.03.12 15:37</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008021232" class="post-link">Mac安装ctags，解决ctags -R失效</a></h2>
                <p class="post-body">
                在mac上可能已经安装了ctags，但是使用：$&nbsp;ctags&nbsp;-R&nbsp;--exclude=.git&nbsp;--exclude=log&nbsp;*
ctags:&nbsp;illegal&nbsp;option&nbsp;--&nbsp;R
usage:&nbsp;ctags&nbsp;[-BFadtuwvx]&nbsp;[-f&nbsp;tagsfile]&nbs
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/1232/posts" class="meta author">Erosion</a><span
                        class="meta publish-time">2018.03.10 21:01</span>
                </div>
            </article>
            <article>
                    <h2><a href="https://majing.io/posts/10000008012000" class="post-link">O'Reilly免费编程电子书下载</a></h2>
                <p class="post-body">
                ProgrammingMicroservices&nbsp;for&nbsp;Java&nbsp;Developers:&nbsp;A&nbsp;Hands-On&nbsp;Introduction&nbsp;to&nbsp;Frameworks&nbsp;and&nbsp;Containerspdf epub mobiModern&nbsp;Java&nbsp;EE&nbsp;Design&nb
                </p>
                <div class="meta-info post-info">
                    <a href="https://majing.io/users/2000/posts" class="meta author">Ideal</a><span
                        class="meta publish-time">2018.03.10 20:46</span>
                </div>
            </article>
    </div>
        <div class='next text-center highlight-section' style="cursor: pointer">加载更多</div>
    <div class='ajax_loading'
         style='background:#F0F0F0;display:none; height:2.8rem;width:100%;text-align:center;line-height:2.8rem;font-size:1.6rem;'>
        <img src="https://majing.io/static/images/loading.gif"> 数据加载中
    </div>
    <input type="hidden" value="1" id="pageNum">
    <input type="hidden" value="https://majing.io/posts.json" id="loadUrl">
    <input type="hidden" value="true" id="hasNext">
    <div id="post-template" style="display: none">
        <article>
            <h2><a href="" class="post-link"></a></h2>

            <p class="post-body"></p>

            <div class="meta-info post-info">
                <a class="meta author"></a><span class="meta publish-time"></span>
            </div>
        </article>
    </div>
                </div>
                <div class="col-md-3 col-sm-12">
<div class="right">
        <div class="section highlight-section">
            <div class="highlight-section-header">码经笔记</div>
            <div>
                <a class="icon-btn" target="_blank"  href="https://majing.io/account/sn/github"><i class="icon-sn-github"></i><span>Github</span></a>
                <a class="icon-btn" target="_blank" href="https://majing.io/account/sn/weibo"><i class="icon-sn-weibo"></i><span>微博</span></a>
            </div>
        </div>

        <div class="section">
            <div class="section-header">
                热门标签
            </div>
            <div class="section-body recommended-tags">
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/javascript">javascript</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/ios">ios</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/android">android</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/angular">angular</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/swift">swift</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/python">python</a>
                    <a class="post-tag mr-2 mb-2" target="_blank" href="https://majing.io/tags/kotlin">kotlin</a>
            </div>
        </div>

        <div id="toc-separator"></div>
        <div class="section">
            <div class="section-header">
                热门文章
            </div>
            <div class="section-body">
                <ul class="recommend-posts">
                            <li><a class="post-link" href="https://majing.io/posts/10000007371152">[译]iOS开发可复用框架入门（实例）</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000006611183">[译]5分钟内学习CSS变量</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000007851234">Webpack 4警告：WARNING in configuration The 'mode' option has not been set. Set 'mode' option to 'development' or 'production' to enable defaults for this environment.</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000006701229">[译]我希望在开始编码时就已知道的工具</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000006771183">如何使用CSS变量让响应式变得超级简单</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000007891219">Android构建报错：Android resource linking failed (AAPT2 27.0.3 Daemon #0)</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000006531155">使用RecyclerView和LayoutAnimation给列表添加进入动画</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000006631219">如何正确实现Android启动屏画面（避免白屏）</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000007111183">[译]CSS变量实现酷炫的悬停效果</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000007821154">ionic构建android报错：ERROR: In <declare-styleable> FontFamilyFont, unable to find attribute android:fontVariationSettings</a></li>
                            <li><a class="post-link" href="https://majing.io/posts/10000008001193">Android Gradle报错:No resource found that matches the given name (at 'dialogCornerRadius' with value '?android:attr/dialogCornerRadius').</a></li>
                </ul>
            </div>
        </div>

    <div class="fixed" style="bottom: 60px">
        <a href="javascript:scroll(0,0)" class="scroll-top" style="display: none;margin-top: 2em;">
            <i class="iconfont icon-dingbu"></i>
        </a>
    </div>
</div>
                </div>
            </div>
        </div>
    </div>
<footer class="mt-3">
    <div class="border-top bg-dark">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <p class="py-2 my-0" style="color: #cfcfcf;font-size: 13px;">
                        <span class="copyright">Copyright © 2015-2017 majing.io. All Rights Reserved. 码经 版权所有</span>
                        <a class="ml-3" style="color: #CFCFCF;font-size: 13px;" href="http://www.miibeian.gov.cn" target="_blank">粤ICP备13014571号-3</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>
        <script data-start=m-home></script>
<script src="https://majing.io/static/libs/require.js" id="requirejs"></script>
<script>
    (function () {
        if (!window.basePath) {
            window.basePath = document.getElementById("requirejs").src.replace(
                    new RegExp("/static/libs/require\.js"), "");
        }
    })();

    requirejs.config({
        baseUrl: basePath + "/static/app",
        urlArgs: "bust=17092702",
        paths: {
            "jquery": "../libs/jquery-1.12.4.min",
            "jquery.md5": "../libs/jquery-plugins/jQuery.md5",
            "jquery.sha256": "../libs/jquery-plugins/jquery.sha256.min",
            "jquery.ui": "../libs/jquery-plugins/jquery-ui-1.9.1.custom.min",
            "jquery.tocify": "../libs/jquery-plugins/tocify/jquery.tocify.min",
            "popper": "../libs/popper.min",
            "bootstrap": "../libs/bootstrap-4.0.0-beta-dist/js/bootstrap.min",
            "jquery.tocify": "../libs/jquery-plugins/tocify/jquery.tocify.min",
            "commons": "../libs/commons",
            "post-note-css":"../css/post-note",
            "iconfont-css":"../css/iconfont/iconfont"
        },
        map: {
          '*': {
              'css': '../libs/css.min'
          }
        },
        shim:{
            "jquery.tocify": ["jquery","jquery.ui"],
            "bootstrap": ["jquery","popper"]
        }
    });
    require(["popper"], function (p) {
        window.Popper = p;
        require(["jquery","bootstrap"],function() {
            var startName = $("script[data-start]").attr("data-start");
            if (startName) {
                require([startName]);
            }

            $(window).scroll(function(event) {
                var sep = document.getElementById("toc-separator");
                if($("#toc-separator").length > 0) {
                    var h = $("#toc-separator").offset().top;
                    var scrollTop = $(this).scrollTop();
                    if(scrollTop > h) {
                        /*$("#post-toc-wrapper").css({ "position": "fixed", "top": 0 });*/
                        $(".scroll-top").show();
                    } else {
                        /*$("#post-toc-wrapper").css({ "position": "static"});*/
                        $(".scroll-top").hide();
                    }
                }
            });

            var url = location.href;
            var match = url.match(/\/+$/);
            if(match) {
                url = url.substring(0,match.index);
            }
            var activeMenus = $(".main-menu[href='"+ url +"']");
            if(activeMenus.length > 0) {
                activeMenus.addClass("active");
            }

            if($(".logout-link").length > 0) {
                $(".logout-link").attr("href",basePath + "/logout?fromUrl=" + url);
            }
        });
    });
</script>
<script>var _hmt = _hmt || [];(function() {  var hm = document.createElement("script");  hm.src = "//hm.baidu.com/hm.js?1c1d1b136866b22333b04c3b57811506";  var s = document.getElementsByTagName("script")[0];   s.parentNode.insertBefore(hm, s);})();</script>
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
    /*(function(){
        if(!hasShowAd()) {
            var div = document.createElement("div");
            var wrap = document.createElement("div");
            var a = document.createElement("a");
            var i = document.createElement("img");

            var close = document.createElement("a");

            a.setAttribute("href","https://s.click.taobao.com/YRrGBZw");//聚划算
            a.setAttribute("target","_blank")
            i.setAttribute("src","https://img.alicdn.com/tfs/TB1XdMqmgMPMeJjy1XdXXasrXXa-440-180.jpg")

            close.setAttribute("href","javascript:;");
            close.classList.add("popup-ad-close");
            close.addEventListener("click",function() {
                div.remove();
            })
            close.appendChild(new Text("x"));
            a.appendChild(i);
            wrap.appendChild(a);
            wrap.appendChild(close);
            wrap.classList.add("popup-ad-wrap")
            div.classList.add("popup-ad");
            div.appendChild(wrap);

            var b=1;
            var it = setInterval(function(){
                b*=2;
                div.style.bottom = ( b) +"px";
                if(b==64) {
                    clearInterval(it);
                }
            },100);

            document.getElementsByTagName("body")[0].appendChild(div);
        }
        function getCookie(c_name)
        {
            if (document.cookie.length>0)
            {
                c_start=document.cookie.indexOf(c_name + "=")
                if (c_start!=-1)
                {
                    c_start=c_start + c_name.length+1
                    c_end=document.cookie.indexOf(";",c_start)
                    if (c_end==-1) c_end=document.cookie.length
                    return unescape(document.cookie.substring(c_start,c_end))
                }
            }
            return ""
        }

        function setCookie(c_name,value,expiredays)
        {
            var exdate=new Date()
            exdate.setDate(exdate.getDate()+expiredays)
            document.cookie=c_name+ "=" +escape(value)+
                    ((expiredays==null) ? "" : ";expires="+exdate.toGMTString()) + "; path=/"
        }

        function hasShowAd()
        {
            var t =getCookie('st')
            if (t!=null && t!="") {
                return true
            } else {
                setCookie('st',1,1);
                return false
            }
        }
    })();*/
</script>
    </body>
</html>