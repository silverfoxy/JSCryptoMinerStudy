<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="u2rSFpbxsw2o2qP7HlRVgirgeyBdZITAHtzENz-7en3qWbdn8K7ESMqUwblXNzLDe4ZNVmsH_pNoifZ8Z4ISJA==">
<title>Yii Framework 中文网 - 文档手册 - 视频教程 - 扩展下载</title>
<meta name="keywords" content="Yii Framewok, 中文社区, 文档手册, 视频教程, 扩展下载">
<meta name="description" content="Yii Framework 是一个基于组件、用于开发大型 Web 应用的高性能 PHP 框架。">
<link href="/assets/b6b36916/css/bootstrap.css" rel="stylesheet">
<link href="/assets/b9570c1b/css/jquery.atwho.min.css" rel="stylesheet">
<link href="/assets/9d4130dc/css/basic/emojify.min.css" rel="stylesheet">
<link type="image/x-icon" href="/favicon.ico" rel="shortcut icon">
<link href="/assets/b6b36916/css/bootstrap-theme.css" rel="stylesheet">
<link href="/assets/a2e55b77/css/font-awesome.min.css" rel="stylesheet">
<link href="/assets/8b764d89/css/nanoscroller.css" rel="stylesheet">
<link href="/css/site.css" rel="stylesheet"></head>
<body>
<div class="wrap">
    <nav id="w2" class="navbar-inverse navbar-fixed-top navbar"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w2-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"><img src="/images/logo.png" alt="Yii Framework 中文网"></a></div><div id="w2-collapse" class="collapse navbar-collapse"><ul id="w3" class="navbar-nav navbar-left nav"><li class="active"><a href="/">首页</a></li>
<li class="hidden-sm"><a href="/about">关于</a></li>
<li class="hidden-sm"><a href="/download">下载</a></li>
<li><a href="/doc">文档</a></li>
<li><a href="/tutorial">教程</a></li>
<li><a href="/extension">扩展</a></li>
<li><a href="/code">源码</a></li>
<li><a href="/question">问答</a></li>
<li><a href="/topic">话题</a></li>
<li><a href="/video">视频<i class="fa fa-fire"></i> </a></li>
<li class="hidden-sm"><a href="/case">案例</a></li>
<li><a href="/top">排行</a></li></ul><form class="navbar-form visible-lg-inline-block" action="/search" method="get"><div class="input-group"><input type="text" class="form-control" name="q" placeholder="全站搜索"><span class="input-group-btn"><button type="submit" class="btn btn-default"><span class="fa fa-search"></span></button></span></div></form><ul id="w4" class="navbar-nav navbar-right nav"><li><a href="/signup">注册</a></li>
<li><a href="/login">登录</a></li></ul></div></div></nav>    <div class="container">
                <div class="row">
    <div class="col-lg-9 col-md-9">
        <div class="jumbotron">
            <h1><font class="fast">快速</font>、<font class="secure">安全</font>、<font class="professional">专业</font> 的 PHP 框架</h1>
            <h2>Yii 是一个 <a href="/performance">高性能</a> 的，适用于开发 WEB 2.0 应用的 PHP 框架。</h2>
            <p>Yii 自带了 <a href="/features">丰富的功能</a>，包括 MVC，DAO/ActiveRecord，I18N/L10N，缓存，身份验证和基于角色的访问控制，脚手架，测试等，可显著缩短开发时间。</p>
            <div class="row">
                <div class="col-lg-5">
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <a class="btn btn-danger" href="/video"><i class="fa fa-play-circle-o"></i> 视频教程</a>                        </div>
                        <div class="btn-group">
                            <a class="btn btn-success" href="/doc"><i class="fa fa-book"></i> 中文文档</a>                        </div>
                        <div class="btn-group">
                            <a class="btn btn-primary" href="/download"><i class="fa fa-download"></i> 下载框架</a>                        </div>
                    </div>
                </div>
                <div class="col-lg-7 visible-lg-block">
                    2.0.13 版发布于 2017年11月03日 <strong>•</strong> 1.1.18 版发布于 2017年04月19日
                </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-body">
                <div class="feature">
                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <h2 class="fast"><i class="fa fa-clock-o"></i> 快速</h2>
                            <p>Yii 只加载您需要的功能。它具有强大的缓存支持。它明确的设计能与 AJAX 一起高效率的工作。</p>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <h2 class="secure"><i class="fa fa-shield"></i> 安全</h2>
                            <p>Yii 的标准是安全的。它包括了输入验证，输出过滤，SQL 注入和跨站点脚本的预防。</p>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <h2 class="professional"><i class="fa fa-globe"></i> 专业</h2>
                            <p>Yii 可帮助您开发清洁和可重用的代码。它遵循了 MVC 模式，确保了清晰分离逻辑层和表示层。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-history"></i> 最新动态</h2>
                <span class="pull-right"><a class="btn" href="/news">更多&raquo;</a></span>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <ul class="post-list">
                                                        <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/168">Yii 2.0.15 和 数据库扩展的安全补丁发布了</a>                                <span class="time">2018-03-20</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/167">Imagine 扩展 2.1.1 版本发布了</a>                                <span class="time">2018-02-22</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/166">Faker 扩展 2.0.4 版本发布了</a>                                <span class="time">2018-02-19</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/165">Yii 2.0.14 发布了</a>                                <span class="time">2018-02-19</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/164">Bootstrap 扩展 2.0.8 版本发布了</a>                                <span class="time">2018-02-16</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/163">MongoDB 扩展 2.1.5 版本发布了</a>                                <span class="time">2018-02-13</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/162">Sphinx 扩展 2.0.10 版本发布了</a>                                <span class="time">2018-02-13</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/161">Http 客户端扩展 2.0.6 版本发布了</a>                                <span class="time">2018-02-13</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/160">Auth Client 扩展 2.1.5 发布了</a>                                <span class="time">2018-02-07</span>
                            </li>
                            </ul></div><div class="col-lg-6 col-md-6 hidden-xs"><ul class="post-list">                                                        <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/159">波特兰 Yii 框架的程序员聚会</a>                                <span class="time">2018-01-09</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/158">Queue 扩展 2.0.2 版本发布了</a>                                <span class="time">2017-12-26</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/157">Gii 扩展 2.0.6 版本发布了</a>                                <span class="time">2017-12-22</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/156"> Yii 2.1 和 Yii 2.0 功能冻结</a>                                <span class="time">2017-12-17</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/155">Redis 扩展 2.0.7 版本发布了</a>                                <span class="time">2017-12-11</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/154">Debug 扩展 2.0.13 版本发布了</a>                                <span class="time">2017-12-05</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/153">jQueryUI 扩展 2.0.7 版本发布了</a>                                <span class="time">2017-11-25</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/152">Queue 扩展 2.0.1 版本发布了</a>                                <span class="time">2017-11-13</span>
                            </li>
                                                                                    <li style="white-space: normal;">
                                <i class="fa fa-angle-right"></i> <a href="/news/151">Twig 扩展 2.2.0 版本发布了</a>                                <span class="time">2017-11-07</span>
                            </li>
                                                                                </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-question-circle-o"></i> 最新问题</h2>
                <span class="pull-right"><a class="btn" href="/question">更多&raquo;</a></span>
            </div>
            <table class="table table-striped">
                <thead class="hidden-xs">
                    <tr>
                        <th>问题</th>
                        <th width="80">版本</th>
                        <th width="100">提问者</th>
                        <th width="80">时间</th>
                        <th width="80">状态</th>
                        <th width="50">浏览</th>
                        <th width="50">回答</th>
                    </tr>
                </thead>
                <tbody>
                                <tr>
                    <td class="title"><i class="fa fa-check-circle fa-fw" data-toggle="tooltip" data-original-title="已解决"></i> <a href="/question/3489">Yii2中&#039;application/json&#039; =&gt; Response::FORMAT_JSON</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/acking" rel="author">acking</a></td>
                    <td class="hidden-xs">1天前</td>
                    <td class="hidden-xs">已解决</td>
                    <td class="hidden-xs">89</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-question-circle fa-fw" data-toggle="tooltip" data-original-title="未解决"></i> <a href="/question/3488">一个关于公共头文件的表单问题</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/44419" rel="author">Mgloyshi</a></td>
                    <td class="hidden-xs">1天前</td>
                    <td class="hidden-xs">未解决</td>
                    <td class="hidden-xs">61</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-check-circle fa-fw" data-toggle="tooltip" data-original-title="已解决"></i> <a href="/question/3487">紧急求助，为什么js获取不到cookie里面的_csrf, PHPSESSID,_identity</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/41527" rel="author">johnny1991</a></td>
                    <td class="hidden-xs">2天前</td>
                    <td class="hidden-xs">已解决</td>
                    <td class="hidden-xs">64</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-check-circle fa-fw" data-toggle="tooltip" data-original-title="已解决"></i> <a href="/question/3486">在配置中附加行为和 控制器中覆写行为方法有什么区别？</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/42009" rel="author">gao185</a></td>
                    <td class="hidden-xs">03-14</td>
                    <td class="hidden-xs">已解决</td>
                    <td class="hidden-xs">160</td>
                    <td class="hidden-xs">3</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-check-circle fa-fw" data-toggle="tooltip" data-original-title="已解决"></i> <a href="/question/3485">ActiveRecord做一个特殊的更新操作,</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/43309" rel="author">秀小川</a></td>
                    <td class="hidden-xs">03-14</td>
                    <td class="hidden-xs">已解决</td>
                    <td class="hidden-xs">197</td>
                    <td class="hidden-xs">3</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-question-circle fa-fw" data-toggle="tooltip" data-original-title="未解决"></i> <a href="/question/3484">yii2如何做软删除？</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/wangwenfan" rel="author">王文凡</a></td>
                    <td class="hidden-xs">03-13</td>
                    <td class="hidden-xs">未解决</td>
                    <td class="hidden-xs">238</td>
                    <td class="hidden-xs">7</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-question-circle fa-fw" data-toggle="tooltip" data-original-title="未解决"></i> <a href="/question/3483">Yii mailer群发时遇到报错就停止了</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/36358" rel="author">数字派</a></td>
                    <td class="hidden-xs">03-13</td>
                    <td class="hidden-xs">未解决</td>
                    <td class="hidden-xs">116</td>
                    <td class="hidden-xs">2</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-check-circle fa-fw" data-toggle="tooltip" data-original-title="已解决"></i> <a href="/question/3482">Fecshop开源电商项目已经完毕开发完毕，历时多久?</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/35157" rel="author">xiaoshenzhen</a></td>
                    <td class="hidden-xs">03-12</td>
                    <td class="hidden-xs">已解决</td>
                    <td class="hidden-xs">237</td>
                    <td class="hidden-xs">6</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-question-circle fa-fw" data-toggle="tooltip" data-original-title="未解决"></i> <a href="/question/3481">表单提交二维数组，验证数据时如何避免相同key下的某input出错，其他input也会错误提示</a></td>
                    <td class="hidden-xs">2.0 版本</td>
                    <td class="hidden-xs"><a href="/user/44292" rel="author">wayneluo</a></td>
                    <td class="hidden-xs">03-11</td>
                    <td class="hidden-xs">未解决</td>
                    <td class="hidden-xs">149</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-question-circle fa-fw" data-toggle="tooltip" data-original-title="未解决"></i> <a href="/question/3480">yii2 与 swoole 结合后，如何在控制器中使用 server 比如开启一个 task 异步</a></td>
                    <td class="hidden-xs">未指定版本</td>
                    <td class="hidden-xs"><a href="/user/40397" rel="author">octopus_zy</a></td>
                    <td class="hidden-xs">03-09</td>
                    <td class="hidden-xs">未解决</td>
                    <td class="hidden-xs">216</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                </tbody>
            </table>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-comments-o"></i> 最新话题</h2>
                <span class="pull-right"><a class="btn" href="/topic">更多&raquo;</a></span>
            </div>
            <table class="table table-striped">
                <thead class="hidden-xs">
                    <tr>
                        <th>话题</th>
                        <th width="100">版块</th>
                        <th colspan=2 class="user" width="125">发布者</th>
                        <th colspan=2 class="user" width="125">最后回复</th>
                        <th width="50">浏览</th>
                        <th width="50">回复</th>
                    </tr>
                </thead>
                <tbody>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7459">Vagrant box for PHP projects</a></td>
                    <td class="hidden-xs"><a href="/topic?category=3">技术分享</a></td>
                    <td class="user hidden-xs"><a href="/user/30597" rel="author">ligang</a></td>
                    <td class="time hidden-xs">11分钟前</td>
                                        <td class="user hidden-xs"><a href="/user/30597" rel="author">ligang</a></td>
                    <td class="time hidden-xs">11分钟前</td> 
                                        <td class="hidden-xs">1</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-lock fa-fw"></i> <a href="/topic/7458">中英文双语html5响应式手机自适应php网站源码</a></td>
                    <td class="hidden-xs"><a href="/topic?category=3">技术分享</a></td>
                    <td class="user hidden-xs"><a href="/user/44135" rel="author">erdangjiade66</a></td>
                    <td class="time hidden-xs">3小时前</td>
                                        <td class="user hidden-xs"><a href="/user/44135" rel="author">erdangjiade66</a></td>
                    <td class="time hidden-xs">3小时前</td> 
                                        <td class="hidden-xs">7</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7457">Yii 的 session 失效</a></td>
                    <td class="hidden-xs"><a href="/topic?category=1">新手入门</a></td>
                    <td class="user hidden-xs"><a href="/user/45040" rel="author">什么鬼啊</a></td>
                    <td class="time hidden-xs">23小时前</td>
                                        <td class="user hidden-xs"><a href="/user/45040" rel="author">什么鬼啊</a></td>
                    <td class="time hidden-xs">21小时前</td>
                                        <td class="hidden-xs">44</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7456">腾讯云360元 6年时长最新完整方案</a></td>
                    <td class="hidden-xs"><a href="/topic?category=2">求助交流</a></td>
                    <td class="user hidden-xs"><a href="/user/35379" rel="author">ys350134837</a></td>
                    <td class="time hidden-xs">2天前</td>
                                        <td class="user hidden-xs"><a href="/user/36292" rel="author">peng2289</a></td>
                    <td class="time hidden-xs">46分钟前</td>
                                        <td class="hidden-xs">85</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7455">Mac系统搭建PHP环境</a></td>
                    <td class="hidden-xs"><a href="/topic?category=3">技术分享</a></td>
                    <td class="user hidden-xs"><a href="/user/37343" rel="author">Victory</a></td>
                    <td class="time hidden-xs">2天前</td>
                                        <td class="user hidden-xs"><a href="/user/ld0574" rel="author">ld0574</a></td>
                    <td class="time hidden-xs">1天前</td>
                                        <td class="hidden-xs">75</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7454">听说YII中文文档很多没更新，我是不是应该contribute 下呢，哪里需要翻译的，来讨论讨论。</a></td>
                    <td class="hidden-xs"><a href="/topic?category=4">站务公告</a></td>
                    <td class="user hidden-xs"><a href="/user/39223" rel="author">leidage</a></td>
                    <td class="time hidden-xs">03-18</td>
                                        <td class="user hidden-xs"><a href="/user/39223" rel="author">leidage</a></td>
                    <td class="time hidden-xs">03-18</td> 
                                        <td class="hidden-xs">89</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7453">yii2 / 在这里有个叫BaseDataProvider的老爹</a></td>
                    <td class="hidden-xs"><a href="/topic?category=3">技术分享</a></td>
                    <td class="user hidden-xs"><a href="/user/31521" rel="author">abei1982</a></td>
                    <td class="time hidden-xs">03-16</td>
                                        <td class="user hidden-xs"><a href="/user/31521" rel="author">abei1982</a></td>
                    <td class="time hidden-xs">03-16</td> 
                                        <td class="hidden-xs">95</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7452">推荐一个以太坊DApp开发的入门区块链教程</a></td>
                    <td class="hidden-xs"><a href="/topic?category=3">技术分享</a></td>
                    <td class="user hidden-xs"><a href="/user/45015" rel="author">jimi2018</a></td>
                    <td class="time hidden-xs">03-16</td>
                                        <td class="user hidden-xs"><a href="/user/45015" rel="author">jimi2018</a></td>
                    <td class="time hidden-xs">2小时前</td>
                                        <td class="hidden-xs">80</td>
                    <td class="hidden-xs">1</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7451">yii2.0 的 yii-advanced-app-2.0.13.tgz 归档文件在Windows下解压后swiftmailer库出现错误</a></td>
                    <td class="hidden-xs"><a href="/topic?category=1">新手入门</a></td>
                    <td class="user hidden-xs"><a href="/user/45011" rel="author">hellocgb</a></td>
                    <td class="time hidden-xs">03-16</td>
                                        <td class="user hidden-xs"><a href="/user/45011" rel="author">hellocgb</a></td>
                    <td class="time hidden-xs">03-16</td> 
                                        <td class="hidden-xs">61</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                <tr>
                    <td class="title"><i class="fa fa-file-text-o fa-fw"></i> <a href="/topic/7450">科大讯飞上海招聘 待遇：16K~25K</a></td>
                    <td class="hidden-xs"><a href="/topic?category=5">求职招聘</a></td>
                    <td class="user hidden-xs"><a href="/user/hwanginsitein" rel="author">三杯蛙</a></td>
                    <td class="time hidden-xs">03-15</td>
                                        <td class="user hidden-xs"><a href="/user/hwanginsitein" rel="author">三杯蛙</a></td>
                    <td class="time hidden-xs">03-15</td> 
                                        <td class="hidden-xs">191</td>
                    <td class="hidden-xs">0</td>
                </tr>
                                </tbody>
            </table>
        </div>
    </div>
    <div class="col-lg-3 col-md-3">
        
<div class="btn-group btn-group-justified">
        <a class="btn btn-success btn-registration" href="javascript:void(0);"><i class="fa fa-calendar-plus-o"></i> 点此处签到<br />签到有好礼</a>        <a class="btn btn-primary" href="/registration">2018年03月21日<br />今日已有139人签到</a></div>
        <div class="panel panel-default">
            <div class="panel-heading">
            <h2 class="panel-title"><i class="fa fa-commenting-o"></i> 大家正在说 <i class="fa fa-ellipsis-h"></i> </h2>
                <span class="pull-right"><a class="btn btn-xs" href="/feed">更多&raquo;</a></span>
            </div>
            <div class="panel-body">
                
<form id="w0" action="/" method="post">
<input type="hidden" name="_csrf" value="u2rSFpbxsw2o2qP7HlRVgirgeyBdZITAHtzENz-7en3qWbdn8K7ESMqUwblXNzLDe4ZNVmsH_pNoifZ8Z4ISJA=="><div class="form-group input-group field-feed-content required">
<textarea id="feed-content" class="form-control" name="Feed[content]" placeholder="我想说..." aria-required="true"></textarea><span class="input-group-btn"><button type="submit" class="btn btn-success">发布</button></span>
</div></form><div class="feed"><div class="nano">
<ul id="w1" class="media-list nano-content"><li class="media" data-key="29791"><div class="media-left"><a href="/user/one" rel="author"><img class="media-object" src="/uploads/avatar/000/03/33/11_avatar_small.jpg" alt="小紫羽"></a></div><div class="media-body"><div class="media-content"><a href="/user/one" rel="author">小紫羽</a>: 啦啦啦</div><div class="media-action"><span class="time">2小时前</span><span class="pull-right"><a href="/feed/29791"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29791" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29787"><div class="media-left"><a href="/user/swoole" rel="author"><img class="media-object" src="/uploads/avatar/000/04/00/67_avatar_small.jpg" alt="Eddie_c"></a></div><div class="media-body"><div class="media-content"><a href="/user/swoole" rel="author">Eddie_c</a>: 断签达成</div><div class="media-action"><span class="time">2小时前</span><span class="pull-right"><a href="/feed/29787"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29787" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29782"><div class="media-left"><a href="/user/41319" rel="author"><img class="media-object" src="/uploads/avatar/000/04/13/19_avatar_small.jpg" alt="zcx147716565"></a></div><div class="media-body"><div class="media-content"><a href="/user/41319" rel="author">zcx147716565</a>: 签到第300天</div><div class="media-action"><span class="time">3小时前</span><span class="pull-right"><a href="/feed/29782"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29782" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29781"><div class="media-left"><a href="/user/43609" rel="author"><img class="media-object" src="/uploads/avatar/000/04/36/09_avatar_small.jpg" alt="皎然1989"></a></div><div class="media-body"><div class="media-content"><a href="/user/43609" rel="author">皎然1989</a>: 这两天怎么越来越冷</div><div class="media-action"><span class="time">3小时前</span><span class="pull-right"><a href="/feed/29781"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29781" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29780"><div class="media-left"><a href="/user/31521" rel="author"><img class="media-object" src="/uploads/avatar/000/03/15/21_avatar_small.jpg" alt="abei1982"></a></div><div class="media-body"><div class="media-content"><a href="/user/31521" rel="author">abei1982</a>: 2018-03-21 / [PHP] 关于禁用yii2的restful内置action后的结果 http://nai8.me/forum/detail.html?id=67</div><div class="media-action"><span class="time">5小时前</span><span class="pull-right"><a href="/feed/29780"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29780" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29779"><div class="media-left"><a href="/user/luobt17" rel="author"><img class="media-object" src="/uploads/avatar/000/04/18/21_avatar_small.jpg" alt="菜鸟鼻涕"></a></div><div class="media-body"><div class="media-content"><a href="/user/luobt17" rel="author">菜鸟鼻涕</a>: 没人暖床。。。</div><div class="media-action"><span class="time">12小时前</span><span class="pull-right"><a href="/feed/29779"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29779" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29777"><div class="media-left"><a href="/user/41656" rel="author"><img class="media-object" src="/images/noavatar_small.gif" alt="cheng12308"></a></div><div class="media-body"><div class="media-content"><a href="/user/41656" rel="author">cheng12308</a>: yii官网的源码有吗？我想要～！谁知道？</div><div class="media-action"><span class="time">20小时前</span><span class="pull-right"><a href="/feed/29777"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29777" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29774"><div class="media-left"><a href="/user/45001" rel="author"><img class="media-object" src="/images/noavatar_small.gif" alt="aspanda"></a></div><div class="media-body"><div class="media-content"><a href="/user/45001" rel="author">aspanda</a>: 你说你想要逃,偏偏注定要落脚</div><div class="media-action"><span class="time">20小时前</span><span class="pull-right"><a href="/feed/29774"><i class="fa fa-comment-o"></i> 2</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29774" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29773"><div class="media-left"><a href="/user/36659" rel="author"><img class="media-object" src="/uploads/avatar/000/03/66/59_avatar_small.jpg" alt="yii_song"></a></div><div class="media-body"><div class="media-content"><a href="/user/36659" rel="author">yii_song</a>: 舰长，给个弃舰的理由<a href="/user/yiichina" rel="author">@╃巡洋艦㊣</a></div><div class="media-action"><span class="time">21小时前</span><span class="pull-right"><a href="/feed/29773"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29773" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29771"><div class="media-left"><a href="/user/36742" rel="author"><img class="media-object" src="/images/noavatar_small.gif" alt="chenyafeng"></a></div><div class="media-body"><div class="media-content"><a href="/user/36742" rel="author">chenyafeng</a>: 再出发</div><div class="media-action"><span class="time">23小时前</span><span class="pull-right"><a href="/feed/29771"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29771" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29770"><div class="media-left"><a href="/user/45040" rel="author"><img class="media-object" src="/images/noavatar_small.gif" alt="什么鬼啊"></a></div><div class="media-body"><div class="media-content"><a href="/user/45040" rel="author">什么鬼啊</a>: 为什么我在一个方法里面设置session，在另一个方法里面打印不出来？</div><div class="media-action"><span class="time">23小时前</span><span class="pull-right"><a href="/feed/29770"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29770" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29769"><div class="media-left"><a href="/user/42009" rel="author"><img class="media-object" src="/images/noavatar_small.gif" alt="gao185"></a></div><div class="media-body"><div class="media-content"><a href="/user/42009" rel="author">gao185</a>: 3年跳槽多少次合适</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29769"><i class="fa fa-comment-o"></i> 1</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29769" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 2</a></span></div></div></li>
<li class="media" data-key="29768"><div class="media-left"><a href="/user/40018" rel="author"><img class="media-object" src="/uploads/avatar/000/04/00/18_avatar_small.jpg" alt="程序猿的一天"></a></div><div class="media-body"><div class="media-content"><a href="/user/40018" rel="author">程序猿的一天</a>: yii框架，如何做到前端代码独立开发</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29768"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29768" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29766"><div class="media-left"><a href="/user/44478" rel="author"><img class="media-object" src="/uploads/avatar/000/04/44/78_avatar_small.jpg" alt="哎呀"></a></div><div class="media-body"><div class="media-content"><a href="/user/44478" rel="author">哎呀</a>: yii2富文本编辑器redactor可以上传pdf格式吗???哪位大神可以解答一下呀</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29766"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29766" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29764"><div class="media-left"><a href="/user/yiichina" rel="author"><img class="media-object" src="/uploads/avatar/000/00/00/02_avatar_small.jpg" alt="╃巡洋艦㊣"></a></div><div class="media-body"><div class="media-content"><a href="/user/yiichina" rel="author">╃巡洋艦㊣</a>: QQ 登录可以使用了，请大家试一下！</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29764"><i class="fa fa-comment-o"></i> 1</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29764" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 4</a></span></div></div></li>
<li class="media" data-key="29758"><div class="media-left"><a href="/user/hwanginsitein" rel="author"><img class="media-object" src="/uploads/avatar/000/00/35/92_avatar_small.jpg" alt="三杯蛙"></a></div><div class="media-body"><div class="media-content"><a href="/user/hwanginsitein" rel="author">三杯蛙</a>: 科大讯飞招聘 16K-25K 
http://www.yiichina.com/topic/7450</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29758"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29758" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29757"><div class="media-left"><a href="/user/44565" rel="author"><img class="media-object" src="/uploads/avatar/000/04/45/65_avatar_small.jpg" alt="玉麒麟"></a></div><div class="media-body"><div class="media-content"><a href="/user/44565" rel="author">玉麒麟</a>: 散伙吧，哈士奇不拍簧片了，搞py嫖娼被抓了！！！</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29757"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29757" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 3</a></span></div></div></li>
<li class="media" data-key="29750"><div class="media-left"><a href="/user/44565" rel="author"><img class="media-object" src="/uploads/avatar/000/04/45/65_avatar_small.jpg" alt="玉麒麟"></a></div><div class="media-body"><div class="media-content"><a href="/user/44565" rel="author">玉麒麟</a>: 啊呀，总算找到账号了，我又回来了。</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29750"><i class="fa fa-comment-o"></i> 1</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29750" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29745"><div class="media-left"><a href="/user/43609" rel="author"><img class="media-object" src="/uploads/avatar/000/04/36/09_avatar_small.jpg" alt="皎然1989"></a></div><div class="media-body"><div class="media-content"><a href="/user/43609" rel="author">皎然1989</a>: 今天下雨迟到好久</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29745"><i class="fa fa-comment-o"></i> 0</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29745" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 0</a></span></div></div></li>
<li class="media" data-key="29741"><div class="media-left"><a href="/user/28695" rel="author"><img class="media-object" src="/uploads/avatar/000/02/86/95_avatar_small.jpg" alt="lamp68小菜鸟"></a></div><div class="media-body"><div class="media-content"><a href="/user/28695" rel="author">lamp68小菜鸟</a>: 每当我洗澡的时候下面都会喷射出白色粘稠液体，搓着搓着还能搓出泡泡来，对，没错，我用的是舒肤佳清香型沐浴露，哇塞，真爽！</div><div class="media-action"><span class="time">1天前</span><span class="pull-right"><a href="/feed/29741"><i class="fa fa-comment-o"></i> 4</a><a class="vote up" href="javascript:void(0);" title="顶" data-type="feed" data-id="29741" data-toggle="tooltip"><i class="fa fa-thumbs-o-up"></i> 1</a></span></div></div></li>
<ul class="pagination"><li class="prev disabled"><span>&laquo;</span></li>
<li class="active"><a href="/index?page=1" data-page="0">1</a></li>
<li><a href="/index?page=2" data-page="1">2</a></li>
<li><a href="/index?page=3" data-page="2">3</a></li>
<li><a href="/index?page=4" data-page="3">4</a></li>
<li><a href="/index?page=5" data-page="4">5</a></li>
<li><a href="/index?page=6" data-page="5">6</a></li>
<li><a href="/index?page=7" data-page="6">7</a></li>
<li><a href="/index?page=8" data-page="7">8</a></li>
<li><a href="/index?page=9" data-page="8">9</a></li>
<li><a href="/index?page=10" data-page="9">10</a></li>
<li class="next"><a href="/index?page=2" data-page="1">&raquo;</a></li></ul></ul></div></div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-file-word-o"></i> 最新教程</h2>
                <span class="pull-right"><a class="btn" href="/tutorial">更多&raquo;</a></span>
            </div>
            <div class="panel-body">
                <ul class="post-list">
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1639">Yii2基本概念之——配置(Configurations)</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1636">WADWYAP--读书笔记</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1629">Yii2基本概念之——行为(Behavior)</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1623">关于Yii2的内存泄露问题</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1614">jQuery(…).activeform is not a function in 终极解决方案</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1611">Yii2基本概念之——事件(Event)</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1610">小部件（widgets）融入百度编辑器（ueditor）</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1608">Yii2 教程 - yii2-redis 扩展详解</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1606">Yii2.0 RESTful API快速搭建教程</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/tutorial/1604">Yii 依赖注入</a></li>
                                    </ul>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-file-archive-o"></i> 最新扩展</h2>
                <span class="pull-right"><a class="btn" href="/extension">更多&raquo;</a></span>
            </div>
            <div class="panel-body">
                <ul class="post-list">
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1633">yii2扩展 基于swoole的websocket 直播间demo</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1607">查询数据库一样优雅调用百度，face++，腾讯优图人工智能API</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1605">支持Yii2项目在swoole2.0上运行的扩展</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1600">yii2.0 PHPExcel  导入导出简单方便 </a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1586">yii2-dropzone</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1585">LockableQuery(select for update support for MySQL)</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1579">linux c缓存服务器</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1554">Yii Restful查询，支持无限级关联、查询条件限制</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1553">Yii2 rest 支持无限关联查询，查询条件限制等</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/extension/1548">yii2-rabbmit扩展</a></li>
                                    </ul>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title"><i class="fa fa-file-code-o"></i> 最新源码</h2>
                <span class="pull-right"><a class="btn" href="/code">更多&raquo;</a></span>
            </div>
            <div class="panel-body">
                <ul class="post-list">
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1638">yii2-basic 框架源码流程分析系列(1)之入口</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1637">正则表达式</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1634">忘记时间戳的存在——Yii2超实用的时间戳行为类(改进版)</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1613">轻量级的前端form表单验证js库</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1612">Yii2中实用的helpler函数</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1597">Yii2 浮动式图集上传插件</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1582">api接口管理系统</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1580">yii2 分页小部件简析</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1566">小白版本手机验证码处理</a></li>
                                        <li><i class="fa fa-angle-double-right"></i> <a href="/code/1564">手机验证码处理-不分框架</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
    </div>
    <a class="back-to-top btn btn-default"><span class="fa fa-arrow-up"></span></a>
</div>

<footer class="footer">
    <div class="container visible-lg-block">
        <div class="row">
            <div class="col-lg-2">
                <h2><i class="fa fa-info-circle"></i> 关于 Yii</h2>
                <ul>
                    <li><a href="/about">Yii 的简介</a></li>
                    <li><a href="/news">Yii 的动态</a></li>
                    <li><a href="/features">Yii 的特性</a></li>
                    <li><a href="/performance">Yii 的性能</a></li>
                    <li><a href="/license">Yii 的许可</a></li>
                </ul>
            </div>
            <div class="col-lg-2">
                <h2><i class="fa fa-book"></i> 文档手册</h2>
                <ul>
                    <li><a href="/doc">中文文档</a></li>
                    <li><a href="/download">框架下载</a></li>
                    <li><a href="/tutorial">中文教程</a></li>
                    <li><a href="/extension">安装扩展</a></li>
                    <li><a href="/code">优秀源码</a></li>
                </ul>
            </div>
            <div class="col-lg-2">
                <h2><i class="fa fa-commenting"></i> 网站资源</h2>
                <ul>
                    <li><a href="/question">网站问答</a></li>
                    <li><a href="/topic">网站讨论</a></li>
                    <li><a href="/case">用户案例</a></li>
                    <li><a href="/video">视频教程</a></li>
                    <li><a href="/top">会员排行</a></li>
                </ul>
            </div>
            <div class="col-lg-3">
                <h2><i class="fa fa-qq"></i> 技术学习</h2>
                <ul class="list-unstyled">
                    <li>
                        ① <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=19f92b4525df025f856917537c4a6d9bb8dd6a0fc1c660b408d65cc21fef6c22">4241653</a> <font class="fast">(已满)</font>　
                        ② <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=38dee71f9bd97c37e131c0722e640fe7c12f459afc67ca34fb82d67dd1ab9b0c">4829703</a> <font class="fast">(已满)</font>
                    </li>
                    <li>
                        ③ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=215d55638b0eac69f25b68664d394579994b48b34789149855419c548a620d57">4958407</a> <font class="fast">(已满)</font>　
                        ④ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=7aa35873c42e820781a4822e7ba2c7352c3c85454ea9454009fe2c15a2797c5d">5476028</a> <font class="fast">(已满)</font>
                    </li>
                    <li>
                        ⑤ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=1a0c961d723cd24f98185b4a631f303efa05c2442f24022c3eb1ddb8b623a270">5478523</a> <font class="fast">(已满)</font>　
                        ⑥ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=f0ab6fcfcd0a431c53c0ef8e5538609a6920360c86b73dd401e7e88f1a2795b9">5604716</a> <font class="fast">(已满)</font>
                    </li>
                    <li>
                        ⑦ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=143aade31ff7a073a07bdc75d3c960b3f671a76f6f6de0c608c3702b6aac60a7">5629416</a> <font class="fast">(已满)</font>　
                        ⑧ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=57b5f15c3b1f35cd2721b45a6eb20fd63cc76a4776e5c1767b521f01c14dec9c">6419794</a> <font class="secure">(未满)</font>
                    </li>
                    <li>
                        ⑨ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=77e547190bdda1bac3d1fed071882b53585d63120f65ef656e7f4f0d3112cbdd">7415106</a> <font class="secure">(未满)</font>　
                        ⑩ <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=d626c01d0074072d2e01219259aab99d10d8691711a2882478c1dbf8a9b5e23e">7594839</a> <font class="secure">(未满)</font>
                    </li>
                </ul>
            </div>
            <div class="col-lg-3">
                <h2><i class="fa fa-share-alt"></i> 关注我们</h2>
                <dl>
                    <dt><i class="fa fa-weibo"></i> Yii 中文网 官方微博</dt>
                    <dd><a href="http://weibo.com/yiichina">http://weibo.com/yiichina</a></dd>
                </dl>
                <dl>
                    <dt><i class="fa fa-github"></i> Yii China GitHub 仓库</dt>
                    <dd><a href="https://github.com/yiichina">https://github.com/yiichina</a></dd>
                </dl>
            </div>
        </div>
    </div>
    <hr />
    <div class="container">
        <div class="clearfix">
            <span class="pull-left">Copyright &copy; 2009-2018 by <a href="http://www.yiichina.com">Yii China</a>. All Rights Reserved.</span>
            <span class="pull-right hidden-xs hidden-sm">
                技术支持 <a href="http://www.yiiframework.com/" rel="external">Yii 框架</a> 2.0.15.
                <a href="http://www.miibeian.gov.cn" target="_blank">京ICP备09104811号</a>
                <script src="https://s4.cnzz.com/z_stat.php?id=1256642902&web_id=1256642902" language="JavaScript"></script>
                <a href="/link">友情链接</a>            </span>
        </div>
    </div>
</footer>

<div id="w6" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

</div>
<div class="modal-body">

</div>

</div>
</div>
</div>
<script src="/assets/9df7d439/jquery.js"></script>
<script src="/assets/18240969/masonry.pkgd.min.js"></script>
<script src="/assets/7878d4e/imagesloaded.pkgd.min.js"></script>
<script src="/assets/262f87e6/jquery-ias.js"></script>
<script src="/assets/262f87e6/callbacks.js"></script>
<script src="/assets/262f87e6/extension/spinner.js"></script>
<script src="/assets/262f87e6/extension/noneleft.js"></script>
<script src="/assets/262f87e6/extension/paging.js"></script>
<script src="/assets/262f87e6/extension/trigger.js"></script>
<script src="/assets/12901102/jquery.caret.min.js"></script>
<script src="/assets/b9570c1b/js/jquery.atwho.min.js"></script>
<script src="/js/at.js"></script>
<script src="/assets/7d9425fd/yii.js"></script>
<script src="/assets/7d9425fd/yii.validation.js"></script>
<script src="/assets/7d9425fd/yii.activeForm.js"></script>
<script src="/assets/9d4130dc/js/emojify.min.js"></script>
<script src="/assets/8b764d89/javascripts/jquery.nanoscroller.min.js"></script>
<script src="/js/main.js"></script>
<script src="/assets/b6b36916/js/bootstrap.js"></script>
<script>jQuery(function ($) {
$(".feed .nano").nanoScroller();
var ias = jQuery.ias({container: ".feed .media-list", item: ".media", pagination: ".pagination", next: ".next a"});
ias.on("rendered", function(items) { $(".feed .nano").nanoScroller(); emojify.run(); });
ias.extension(new IASSpinnerExtension());
ias.extension(new IASNoneLeftExtension());
jQuery('#w0').yiiActiveForm([{"id":"feed-content","name":"content","container":".field-feed-content","input":"#feed-content","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"内容不能为空。"});yii.validation.string(value, messages, {"message":"内容必须是一条字符串。","max":200,"tooLong":"内容只能包含至多200个字符。","skipOnEmpty":1});}}], []);
jQuery('#w6').modal({"show":false});
});</script></body>
</html>