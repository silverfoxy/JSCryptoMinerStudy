

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <!--百度收录标识-->
    <meta name="baidu-site-verification" content="ocAh7mV3PU" />
    <title>杨仕航的博客</title>
    <!--全局样式-->
    <link rel="stylesheet" type="text/css" href="/static/css/global/all-2.0.1.css">
    <!--使用bootstrap框架-->
    <link rel="stylesheet" href="/static/css/bootstrap/bootstrap.min.css">
    <script src="/static/js/jquery-1.11.3.min.js"></script>
    <script src="/static/js/bootstrap.min.js"></script>
    <!--百度收录自动提交-->
    <script src="//push.zhanzhang.baidu.com/push.js"></script>

    <!--其他-->
    <link rel="shortcut icon" href="/static/media/favicon.ico">
    <script src="/static/js/jquery.cookie.js"></script>
    <!--IE html5支持-->
    <!--[if lt IE 9]>
        <script src="/static/js/html5shiv.js"></script>
    <![endif]-->
    
    <meta name="keywords" content="杨仕航,技术博客,原创"/>
    <meta name="description" content="杨仕航的个人博客，发表原创高质量的技术博客。不定期会更新一些博文和教程。"/>
    
    <meta property="qc:admins" content="2432675160247763757" />
    
    <meta property="wb:webmaster" content="4b3e8d2410ddcc24" />
    
    <script src="/static/js/highcharts.js"></script>
    
    <link rel="stylesheet" href="/static/css/global/home-2.0.2.css">

</head>

<body>
    
        
            
            
                <div class="navbar navbar-default navbar-fixed-top" role="navigation">   
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" 
                             data-target="#example-navbar-collapse">
                            <span class="sr-only">切换导航</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                         </button>
                        <a class="navbar-brand" href="/">杨仕航的博客</a>
                    </div>
                    
                    <div class="collapse navbar-collapse" id="example-navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="/">
                                    <span class="glyphicon glyphicon-home"></span> 首页
                                </a>
                            </li>
                            <li class="">
                                <a href="/blog/">
                                    <span class="glyphicon glyphicon-pencil"></span> 博客
                                </a>
                            </li>
                            <li class="">
                                <a href="/subject/">
                                    <span class="glyphicon glyphicon-file"></span> 专题
                                </a>
                            </li>
                            <li class="">
                                <a href="/tutorial/">
                                    <span class="glyphicon glyphicon-book"></span> 教程
                                </a>
                            </li>
                        </ul>
                        
                        <form action="/blog/" class="navbar-form navbar-right">
                            <input name="wd" type="text" placeholder="搜索博文" class="form-control">
                            <button type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </form>

                        <ul id="user_part" class="nav navbar-nav navbar-right">
                            
                                <li><a href="/user/login_page">登录/注册</a></li>
                            
                        </ul>
                    </div>
                </div>
            

            
    <div class="header-banner">
        <div class="container">
            <h1>Ysh Blog</h1>
            <p>只为原创，发表<span class="hidden-xs">个人原创</span>高质量的技术博客</p>
            <p>杨仕航的博客</p>
        </div>
    </div>

        

        <div class="container">
            
    <div class="content-item">
        <h3 class="content-item-title">
            <span class="glyphicon glyphicon-pencil"></span>
            <span>博客</span>
            <span class="content-more">
                共192篇博客 
                <a href="/blog/">more&gt;</a>
            </span>
        </h3>

        <div class="row">
            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class='home-block-title'>博客分类</h4>
                    <ul class="list">
                        
                            <li>
                                <a href="/blog/?tag=1" target=_blank>我的网站搭建</a>
                                <span>(56)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=6" target=_blank>Python</a>
                                <span>(31)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=8" target=_blank>Django</a>
                                <span>(27)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=2" target=_blank>Excel</a>
                                <span>(18)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=10" target=_blank>VSTO</a>
                                <span>(15)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=3" target=_blank>数据库</a>
                                <span>(12)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=12" target=_blank>机器学习</a>
                                <span>(11)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=4" target=_blank>vb/vba</a>
                                <span>(8)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=9" target=_blank>Linux&amp;服务器</a>
                                <span>(7)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=7" target=_blank>硬件</a>
                                <span>(5)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=11" target=_blank>Web前端</a>
                                <span>(5)</span>
                            </li>
                        
                            <li>
                                <a href="/blog/?tag=5" target=_blank>C#</a>
                                <span>(3)</span>
                            </li>
                        
                    </ul>
                </div>
            </div>

            <div class="col-sm-8">
                <div class="home-block" style="min-height: 380px;">
                    <!--阅读排行榜-->
                    <div class="read-nav">
                        <div class="read-list">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="javascript:void(0);">公众号</a></li>
                                <li><a href="javascript:void(0);">趋势图</a></li>
                                <li><a href="javascript:void(0);">昨日阅读榜</a></li>
                                <li><a href="javascript:void(0);">Django2.0教程</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="read-content">
                        <div class="read-content-item">
                            <div class="row">
                                <div class="col-sm-4">
                                    <img style="width: 100%; max-width: 15em;" src="/static/img/weixin_mp_qrcode.jpg">
                                </div>
                                <div class="col-sm-8">
                                    <h4 style="margin-bottom: 0em;margin-top: 1em;font-weight: bolder;">
                                        再敲一行代码
                                    </h4>
                                    <p style="margin-bottom: 2em;">突破局限，编写自己的人生</p>
                                    <p>我的公众号用来写我的思考和感悟。<br>有感悟就写，更新频率可能会比较低。<br>也可通过公众号和我聊天~</p>
                                </div>
                            </div>
                        </div>
                        <div class="read-content-item read-chart" style="display:none;">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <div id="container" style="height:293px">加载数据中...</div>
                                    <p id="chart_text"></p>
                                </div>
                            </div>
                        </div>

                        <div class="read-content-item" style="display:none;">
                            <ul class="list">
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">36</span>
                                        <a href="/blog/44" target=_blank>以图搜图(二)：Python实现pHash算法</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">32</span>
                                        <a href="/blog/40" target=_blank>Python读写docx文件</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">28</span>
                                        <a href="/blog/117" target=_blank>Python生成pyd文件</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">27</span>
                                        <a href="/blog/193" target=_blank>django-ckeditor后台富文本编辑器</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">23</span>
                                        <a href="/blog/1" target=_blank>我的网站搭建(第1天) Hello Django</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">19</span>
                                        <a href="/blog/105" target=_blank>Python轻松实现排列和组合</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">18</span>
                                        <a href="/blog/104" target=_blank>Python的json模块基本用法</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">16</span>
                                        <a href="/blog/156" target=_blank>我的网站搭建(第52天) 使用Redis缓存提速</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">14</span>
                                        <a href="/blog/43" target=_blank>以图搜图(一)：Python实现dHash算法</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">14</span>
                                        <a href="/blog/60" target=_blank>我的网站搭建(第23天) 第三方登录：QQ</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">13</span>
                                        <a href="/blog/127" target=_blank>我的网站搭建(第43天) 删除未使用的图片</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">13</span>
                                        <a href="/blog/163" target=_blank>Django初步使用Celery</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">13</span>
                                        <a href="/blog/178" target=_blank>Django拆分app为多个小app</a>
                                    </li>
                                
                                    <li>
                                        <span class="glyphicon glyphicon-arrow-up"></span>
                                        <span class="read-num">12</span>
                                        <a href="/blog/164" target=_blank>Django Celery定时任务和时间设置</a>
                                    </li>
                                
                            </ul>
                        </div>

                        <div class="read-content-item" style="display:none;">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1" style="margin-top:1em;">
<h4 style="line-height: 1.25em;">我录制的Django2.0教程放在B站。<br>平常工作比较忙，而且为了保证质量。<br>大概3、4天更新一次。<br><br>
                                    <a href="http://space.bilibili.com/252028233/#/channel/detail?cid=28138" target=_blank>点击前往：Django2.0视频教程</a></h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class='home-block-title'>最新发表</h4>
                    <ul class="list">
                        
                            <li><a href="/blog/193" target=_blank>django-ckeditor后台富文本编辑器</a></li>
                        
                            <li><a href="/blog/192" target=_blank>MySQL在Linux自动定时备份功能</a></li>
                        
                            <li><a href="/blog/191" target=_blank>Django查询对比其他字段</a></li>
                        
                            <li><a href="/blog/190" target=_blank>Apache反向代理处理js跨域问题</a></li>
                        
                            <li><a href="/blog/189" target=_blank>tastypie自定义链接使用obj_create方法</a></li>
                        
                            <li><a href="/blog/188" target=_blank>tastypie自定义访问链接</a></li>
                        
                            <li><a href="/blog/187" target=_blank>充分利用Excel的布尔值</a></li>
                        
                            <li><a href="/blog/185" target=_blank>tastypie中model之间的关系</a></li>
                        
                            <li><a href="/blog/184" target=_blank>初步使用tastypie的体悟</a></li>
                        
                            <li><a href="/blog/183" target=_blank>Excel数组公式入门</a></li>
                        
                            <li><a href="/blog/182" target=_blank>Django测试驱动开发</a></li>
                        
                            <li><a href="/blog/181" target=_blank>scp远程传输文件命令</a></li>
                        
                            <li><a href="/blog/180" target=_blank>我的网站搭建(第56天) 用户登录注册信息加密</a></li>
                        
                            <li><a href="/blog/179" target=_blank>Django模板设置全局变量(默认变量)</a></li>
                        
                    </ul>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class='home-block-title'>最新推荐</h4>
                    <ul class="list">
                        
                            <li><a href="/blog/193" target=_blank>django-ckeditor后台富文本编辑器</a></li>
                        
                            <li><a href="/blog/190" target=_blank>Apache反向代理处理js跨域问题</a></li>
                        
                            <li><a href="/blog/184" target=_blank>初步使用tastypie的体悟</a></li>
                        
                            <li><a href="/blog/182" target=_blank>Django测试驱动开发</a></li>
                        
                            <li><a href="/blog/180" target=_blank>我的网站搭建(第56天) 用户登录注册信息加密</a></li>
                        
                            <li><a href="/blog/178" target=_blank>Django拆分app为多个小app</a></li>
                        
                            <li><a href="/blog/174" target=_blank>我的网站搭建(第55天) 站内消息通知</a></li>
                        
                            <li><a href="/blog/171" target=_blank>Python实现归并排序算法</a></li>
                        
                            <li><a href="/blog/170" target=_blank>Python实现快速排序算法</a></li>
                        
                            <li><a href="/blog/165" target=_blank>服务器使用Supervisor后台运行Celery</a></li>
                        
                            <li><a href="/blog/164" target=_blank>Django Celery定时任务和时间设置</a></li>
                        
                            <li><a href="/blog/163" target=_blank>Django初步使用Celery</a></li>
                        
                            <li><a href="/blog/159" target=_blank>ContentTypes及其QuerySet查询</a></li>
                        
                            <li><a href="/blog/157" target=_blank>QuerySet查询基础</a></li>
                        
                    </ul>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class='home-block-title'>随机推荐</h4>
                    <ul class="list">
                        
                            <li><a href="/blog/129" target=_blank>VSTO窗体在Excel内弹窗置顶</a></li>
                        
                            <li><a href="/blog/75" target=_blank>VSTO新手常见问题</a></li>
                        
                            <li><a href="/blog/26" target=_blank>我的网站搭建(第12天) 关闭调试</a></li>
                        
                            <li><a href="/blog/139" target=_blank>机器学习08：朴素贝叶斯应用(词袋模式)</a></li>
                        
                            <li><a href="/blog/59" target=_blank>树莓派控制LED闪烁和呼吸</a></li>
                        
                            <li><a href="/blog/123" target=_blank>若没打开文档，VSTO设置菜单按钮变灰或不可用</a></li>
                        
                            <li><a href="/blog/51" target=_blank>我的网站搭建(第20天) 修改昵称和密码</a></li>
                        
                            <li><a href="/blog/44" target=_blank>以图搜图(二)：Python实现pHash算法</a></li>
                        
                            <li><a href="/blog/20" target=_blank>Access建表规范总结(3)：主子表拆分</a></li>
                        
                            <li><a href="/blog/30" target=_blank>Excel vba 网抓天气预报</a></li>
                        
                            <li><a href="/blog/177" target=_blank>ui-router使用ocLazyLoad加载js</a></li>
                        
                            <li><a href="/blog/146" target=_blank>机器学习10：逻辑回归优化</a></li>
                        
                            <li><a href="/blog/65" target=_blank>我的网站搭建(第27天) Django目录结构优化</a></li>
                        
                            <li><a href="/blog/93" target=_blank>我的网站搭建(第35天) 用UEditor新增博文</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="content-item">
        <h3 class="content-item-title">
            <span class="glyphicon glyphicon-fire"></span>
            <span>热读榜</span>
        </h3>
        
        <div class="row">
            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class="home-block-title">周榜</h4>
                    <ul class="list">
                        
                            <li>
                                <a href="/blog/44" target=_blank>
                                    以图搜图(二)：Python实现pHash算法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/193" target=_blank>
                                    django-ckeditor后台富文本编辑器
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/117" target=_blank>
                                    Python生成pyd文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/40" target=_blank>
                                    Python读写docx文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/104" target=_blank>
                                    Python的json模块基本用法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/1" target=_blank>
                                    我的网站搭建(第1天) Hello Django
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/156" target=_blank>
                                    我的网站搭建(第52天) 使用Redis缓存提速
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/105" target=_blank>
                                    Python轻松实现排列和组合
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/43" target=_blank>
                                    以图搜图(一)：Python实现dHash算法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/164" target=_blank>
                                    Django Celery定时任务和时间设置
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/163" target=_blank>
                                    Django初步使用Celery
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/16" target=_blank>
                                    为Django网站添加favicon.ico图标
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/41" target=_blank>
                                    Python读写utf-8的文本文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/124" target=_blank>
                                    Python异步(多线程和协程)
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class="home-block-title">月榜</h4>
                    <ul class="list">
                        
                            <li>
                                <a href="/blog/193" target=_blank>
                                    django-ckeditor后台富文本编辑器
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/44" target=_blank>
                                    以图搜图(二)：Python实现pHash算法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/117" target=_blank>
                                    Python生成pyd文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/104" target=_blank>
                                    Python的json模块基本用法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/156" target=_blank>
                                    我的网站搭建(第52天) 使用Redis缓存提速
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/40" target=_blank>
                                    Python读写docx文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/105" target=_blank>
                                    Python轻松实现排列和组合
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/16" target=_blank>
                                    为Django网站添加favicon.ico图标
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/1" target=_blank>
                                    我的网站搭建(第1天) Hello Django
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/164" target=_blank>
                                    Django Celery定时任务和时间设置
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/163" target=_blank>
                                    Django初步使用Celery
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/41" target=_blank>
                                    Python读写utf-8的文本文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/151" target=_blank>
                                    Python读写XML文档(lxml方式)
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/43" target=_blank>
                                    以图搜图(一)：Python实现dHash算法
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="home-block">
                    <h4 class="home-block-title">总榜</h4>
                    <ul class="list">
                        
                            <li>
                                <a href="/blog/5" target=_blank>
                                    我的网站搭建(第5天) Django评论库
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/6" target=_blank>
                                    我的网站搭建(第6天) 评论Ajax提交
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/44" target=_blank>
                                    以图搜图(二)：Python实现pHash算法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/40" target=_blank>
                                    Python读写docx文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/43" target=_blank>
                                    以图搜图(一)：Python实现dHash算法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/16" target=_blank>
                                    为Django网站添加favicon.ico图标
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/104" target=_blank>
                                    Python的json模块基本用法
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/41" target=_blank>
                                    Python读写utf-8的文本文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/117" target=_blank>
                                    Python生成pyd文件
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/1" target=_blank>
                                    我的网站搭建(第1天) Hello Django
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/42" target=_blank>
                                    Python读写XML文档(xml.dom方式)
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/164" target=_blank>
                                    Django Celery定时任务和时间设置
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/148" target=_blank>
                                    Python爬虫入门 (看这篇就够了)
                                </a>
                            </li>
                        
                            <li>
                                <a href="/blog/105" target=_blank>
                                    Python轻松实现排列和组合
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>

        </div>
    

    
        
        <div id="footer" class="page-bottom">
            
            <div class="container">
                <div class="col-sm-4 hidden-xs">
                    <div class="content">
                        <h4 class="title">关于本站</h4>
                        <p>1、基于Django+Bootstrap开发</p>
                        <p>2、主要发表本人的技术原创博客</p>
                        <p>3、本站于 2015-12-01 开始建站</p>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="content">
                        <h4 class="title">建议反馈</h4>
                        <p>1、可在相应的博文底下评论</p>
                        <p>2、发邮件到2872402050@qq.com</p>
                    </div>
                </div>

                <div class="col-sm-4 hidden-xs">
                    <div class="content">
                        <h4 class="title">友情链接</h4>
                        <p><a href="https://jq.qq.com/?_wv=1027&k=5lSm3eD" title="QQ群：701914136（点击加群）" target=_blank>再敲一行代码(QQ群)</a></p>
                    </div>
                </div>
            </div>

            <div class="copyright">
                <span>Welcome to visit my website &copy; Haddy Yang</span>
            </div>
        </div>
    

    <a id="scrolltop" class="gotop" href="javascript:void(0)" title="返回顶部"></a>

    <!--打赏-->
    <link type="text/css" rel="stylesheet" href="/static/css/tctip/myRewards.css">
    <script>
        window.tctipConfig = {
            //最上面的文字
            headText: "欢迎打赏支持我 ^_^",
            //侧边栏文本
            siderText: "公告 & 打赏",
            //侧边栏文本高度调整
            siderTextTop: "-72px",
            //侧边栏背景颜色
            siderBgcolor: "#323d45",
            //整个侧边栏的高度设置
            siderTop:"118px",
            //底部文字
            buttomText:"了解更多",
            //底部文字链接
            buttomLink:"https://github.com/haddyyang/tctip",
            //显示列表
            list:{
                notice: {name:"公告栏", className:"myR-on",
                         icon: "/static/img/qr_icon/tip.png",  
                         text: '获取公告中...'
                        },
                alipay: {name:"支付宝", desc: "用支付宝给“仕航”打赏", 
                         icon: "/static/img/qr_icon/alipay.png", 
                         qrimg: "/static/img/qr_code/alipay.jpg"
                        },
                weixin: {name:"微信", desc: "用微信给“仕航”打赏", 
                         icon: "/static/img/qr_icon/weixin.png",
                         qrimg: "/static/img/qr_code/weixin.jpg"
                        }    
            }
        };
    </script>
    <script src="/static/js/tctip.min.js"></script>

    <script type="text/javascript">
        $(function(){
            //滚动事件
            $(window).scroll(function(){
                var top=$(window).scrollTop();
                var navbar = $(".navbar-fixed-top");

                if(top==0){
                    $(".navbar-fixed-top").removeClass("navbar-down");
                }else{
                    $(".navbar-fixed-top").addClass("navbar-down");
                }

                if(top>350){
                    $("#scrolltop").fadeIn();
                }else{
                    $("#scrolltop").fadeOut();
                }
            });

            //点击返回头部效果
            $("#scrolltop").click(function(){
                $("html,body").animate({scrollTop:0});
            });

            //窗体改变大小事件
            $(window).resize(function(){
                //正文高度
                var body_height = $(document.body).outerHeight(true);

                //底部元素高度
                var bottom_height = $("#footer").outerHeight(true);

                //浏览器页面高度
                var window_height = $(window).height();
                
                //判断并调整底部元素的样式
                if($("#footer").hasClass('page-bottom-abs')){
                    if(body_height + bottom_height >= window_height){
                        $("#footer").removeClass('page-bottom-abs');
                    }
                }else{
                    if(body_height < window_height){
                        $("#footer").addClass('page-bottom-abs');
                    }
                }
            });

            //页面加载时，模拟触发一下resize事件
            $(window).trigger('resize');

            //检查登录状态和获取公告
            var user_menu = '<li><a href="/user/login_page">登录/注册</a></li>';
            $.ajax({
                type:"GET",
                url:"/user/check_is_login",
                cache:false,
                dataType:'json',
                success:function(data){
                    var notice;
                    if(data['code']=='0'){
                        user_menu = data['user_menu'];
                        notice = data['notice'];
                    }else{
                        
                        notice='暂无公告';
                    };

                    //$("#user_part").html(user_menu);
                    $('.myRewards-text').html(notice);
                    tctipConfig.list.notice.text=notice;
                },
                error:function(XMLHttpRequest, textStatus, errorThrown){
                    $("#user_part").html(user_menu);
                }
            });
        });
    </script>
    
    <script type="text/javascript">
        /*绑定切换排行榜页面*/
        $(".read-list li").each(function(){
            $(this).click(function(){
                //设置active
                var index = $(".read-list li").index($(this));
                $(".read-list li").removeClass('active');
                $(this).addClass('active');

                //切换标签页
                $(".read-content-item").hide();
                $(".read-content-item:eq(" + index + ")").show();
            });
        });

        /*设置排行样式*/
        $(".read-content-item").each(function(){
            var icons = ['glyphicon-thumbs-up', 'glyphicon-fire']
            var old_icons = 'glyphicon-arrow-up'

            for (var i = 0; i < icons.length; i++) {
                var item = $(this).find('ul li:eq('+i+')');
                var icon = item.find('.glyphicon');
                if(icon){
                    icon.removeClass(old_icons)
                    icon.addClass(icons[i]);
                }
            };
        });

        //加载图表
        $('#container').highcharts({"yAxis": {"labels": {"enabled": false}, "title": {"text": ""}}, "series": [{"data": [847, 683, 949, 861, 1041, 1104, 953], "name": "view nums"}], "title": {"text": ""}, "chart": {"borderColor": "#dfdfdf", "borderRadius": 5, "type": "line", "marginBottom": 70, "borderWidth": 0, "marginTop": 50, "margin": 30}, "credits": {"text": "yshblog.com", "href": "http://yshblog.com/", "enabled": false}, "plotOptions": {"line": {"dataLabels": {"enabled": true}}, "enableMouseTracking": false}, "xAxis": {"tickmarkPlacement": "on", "categories": ["03-17", "03-18", "03-19", "03-20", "03-21", "03-22", "03-23"], "title": {"text": "\u524d7\u65e5\u9605\u8bfb\u91cf\u53d8\u5316", "enabled": true}}, "legend": {"enabled": false}});
    </script>

</body>
</html>