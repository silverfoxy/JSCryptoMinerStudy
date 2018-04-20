
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<title>IT屋-程序员软件开发技术分享社区</title>
<link href="/Site/css?v=ZhARK8nvKEz0-G5z3mbbiWDsUwxct1RyAZBd6i08TJc1" rel="stylesheet"/>

<script src="http://www.itbaoku.cn/Scripts/modernizr-2.6.2.js"></script>

<script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.js"></script>

<script src="http://www.itbaoku.cn/Scripts/jquery.marquee.js"></script>

<script src="http://www.itbaoku.cn/Scripts/jquery.highlighter-1.0.0.min.js"></script>

<script src="http://www.itbaoku.cn/Scripts/bootstrap.min.js"></script>

<script src="http://www.itbaoku.cn/Scripts/respond.js"></script>

<script src="http://www.itbaoku.cn/Scripts/it1352.js"></script>

<script src="http://www.itbaoku.cn/Scripts/OnlineHelp.js"></script>

<script src="http://www.itbaoku.cn/Scripts/layer/layer.js"></script>

<script src="//cdn.bootcss.com/codemirror/5.28.0/codemirror.min.js"></script>

<script src="//cdn.bootcss.com/codemirror/5.28.0/mode/meta.js"></script>

<link href="//cdn.bootcss.com/codemirror/5.28.0/codemirror.min.css" rel="stylesheet"/>

<meta name="keywords" content="IT屋,软件开发教程,免费视频教程,在线工具,在线帮助,教程下载,java,php,C#,python,hadoop,jquery,android,ios,html,exception,error">
<meta name="description" content="IT屋-程序员软件开发技术分享社区 是一个面向程序员、计算机爱好者技术分享社区，为程序员、计算机爱好者提供百万权威知识库检索、在线开发工具、技术教程下载等功能,以便快速定位并解决问题，提升开发技术水平和提高工作效率。">
<script type="text/ecmascript">
    $(function () {
        //调整对联位置
        $("#cs_left_couplet").css("left", "0px");
        $("#cs_right_couplet").css("right", "0px");
    });
</script>  

</head>
<body>
 <nav class="navbar navbar-default" style="margin-bottom:3px;">
  <div class="container-fluid">
    <div class="navbar-header" style="vertical-align: middle;">
        <a class="navbar-brand-img" href="/"><img src="http://www.itbaoku.cn/Content/img/logo.png"/></a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" 
         data-target="#home-index-navbar-collapse">
             <span class="sr-only">切换导航</span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
         </button>
    </div>

    <div class="collapse navbar-collapse" id="home-index-navbar-collapse">
      <ul class="nav navbar-nav">
        <li><a href="/">首页</a></li>
        <li><a href="/OnLineTutorial/Index">实例教程</a></li>
        <li><a href="/OnLineHelp/Index">帮助手册</a></li>
        <li><a href="/OnLineTools/Index">在线工具</a></li>
        <li><a href="/VideoTutorial/Index">视频教程</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/Login/Index">登录</a></li>
        <li><a href="/Register/Index">注册</a></li>
      </ul>
      <form id="search_form" method="get" onsubmit="location.href='http://www.it1352.com/search/' + encodeURIComponent(this.s.value).replace(/%20/g, '+'); return false;" action="/" class="navbar-form navbar-right" role="search">
        <div class="form-group">
          <input id="search" type="text" style="width:250px;" name="s" value="" class="form-control" placeholder="500万软件开发解决方案检索">
        </div>
        <button type="submit" onclick="location.href='http://www.it1352.com/search/' + encodeURIComponent(document.getElementById('search').value).replace(/%20/g, '+'); " class="btn btn-default btn-left">搜索</button>
      </form>    

    </div>
  </div>
</nav>
	
	<div class="container-fluid">
        <div class="row-fluid">
            <div class="col-md-12 hidden-xs hidden-sm">
                <div class="alert alert-info" style="background-color:#95a5a6;border-color:#95a5a6;" role="alert">
                   <span class="glyphicon glyphicon-volume-up"></span> 为方便各位同学学习时代码测试,IT屋新上线在线测试功能包含34种开发语言和脚本及4种数据库脚本在线测试工具,以便在没有相应开发环境时也能随时做代码测试.
               </div>
            </div>
        </div>

        <div class="row-fluid">
            <div class="col-md-9 col-xs-* col-sm-*">
                


<div class="col-xs-12" style="padding-top:5px;background-color:white;">
    <h2 class="list-head"><i class="glyphicon glyphicon-list"></i> 最新IT资讯 <a target="_blank" href="/category/IT%e8%b5%84%e8%ae%af" data-toggle="tooltip" title="点击查看更多【IT资讯】" style="float:right;font-size:15px;color:black;padding-right:10px;">更多IT资讯<i class="glyphicon glyphicon-chevron-right"></i></a></h2>
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000">
       <!-- 轮播（Carousel）指标 -->
       <ol class="carousel-indicators" style="bottom:8px;">
                       <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
       </ol>   
       <!-- 轮播（Carousel）项目 -->
       <div class="carousel-inner" style="height:220px;">
          
          <div class="item active">
              <div class="row">
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="2017年10月编程语言排行榜" href="/756621.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20171108190427_362ab233-61bc-407f-b90a-b4be647aea5e.jpg" alt="2017年10月编程语言排行榜">
                        <div style="line-height:38px;text-align:center">2017年10月编程语言排行榜</div>
                      </a>
                  </div>
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="2017年4月编程语言排行榜" href="/634153.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20170527152842_6a6c88dc-2fdb-40f0-a0c3-634ddfebe98a.jpg" alt="2017年4月编程语言排行榜">
                        <div style="line-height:38px;text-align:center">2017年4月编程语言排行榜</div>
                      </a>
                  </div>
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="工作前 VS 工作后的区别" href="/210166.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20160515214925_ead660f6-7748-4032-968c-fabbf9c4c2d4.jpg" alt="工作前 VS 工作后的区别">
                        <div style="line-height:38px;text-align:center">工作前 VS 工作后的区别</div>
                      </a>
                  </div>
              </div>
          </div>
          <div class="item">
              <div class="row">
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="TIOBE 2016年5月编程语言排行榜" href="/204303.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20160510110945_8567b4e0-a48b-432a-a556-b11f4bdc26f9.jpg" alt="TIOBE 2016年5月编程语言排行榜">
                        <div style="line-height:35px;text-align:center">TIOBE 2016年5月编程语言排行榜</div>
                      </a>
                  </div>
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="Android 开发者必备书单" href="/203091.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20160417163910_2956968c-61b8-4d29-8f1f-c84e45b9435e.jpg" alt="Android 开发者必备书单">
                        <div style="line-height:35px;text-align:center">Android 开发者必备书单</div>
                      </a>
                  </div>
                  <div class="col-xs-4" style="padding-left:10px;padding-right:10px;">
                      <a title="iOS开发必备书单" href="/203092.html" target="_blank">
                        <img style="height:150px;width:280px" src="http://www.itbaoku.cn/Content/upload/20160417163244_d485d2d0-93e2-4112-9ffc-6347ae8a9deb.jpg" alt="iOS开发必备书单">
                        <div style="line-height:35px;text-align:center">iOS开发必备书单</div>
                      </a>
                  </div>
              </div>
          </div>
       </div>
       <!-- 轮播（Carousel）导航 
       <a style="padding-top:165px;font-size:36px;" class="carousel-control left" href="#myCarousel" 
          data-slide="prev">&lsaquo;</a>
       <a style="padding-top:165px;font-size:36px;" class="carousel-control right" href="#myCarousel" 
          data-slide="next">&rsaquo;</a>-->
    </div>
    <div class="list-dl"></div> 
</div>

<div class="content-wrap bg-white">
       <div class="col-xs-12">
        <h2 class="list-head"><i class="glyphicon glyphicon-film"></i> 最新视频教程 <a target="_blank" href="/VideoTutorial/Index" data-toggle="tooltip" title="点击查看更多【视频教程】" style="float:right;font-size:15px;color:black;padding-right:10px;">更多视频教程<i class="glyphicon glyphicon-chevron-right"></i></a></h2>

<div class="row" style="margin:0;">            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=528236788061695">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/528236788061695.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">从C++起步到MFC实战VC++软件工程师高端培训(服务器端开发方向)[共332课时]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=87951387764208">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/87951387764208.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">鱼C论坛小甲鱼C++编程快速入门培训系列教程[共40讲]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=1076842323330799">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/1076842323330799.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">VC驿站VIP_VC驿站VIP_vc++高级班之多线程篇教程[共9讲]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=739594716099227">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/739594716099227.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">VC驿站_VC++VIP系列培训基础班</strong>
                </a>
            </div>
</div><div class="row" style="margin:0;">            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=451237470811803">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/451237470811803.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">播布客_VC网络项目实战系列教程[共32课时]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=81837717423079">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/81837717423079.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">某培训教程语言的艺术之C++项目讲解精讲班[共26课全]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=734301751892320">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/734301751892320.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">VC驿站VIP_vc++高级班之窗口篇</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=700871873596233">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/700871873596233.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">天道酬勤_VC++ Com开发系列教程[共37讲]</strong>
                </a>
            </div>
</div><div class="row" style="margin:0;">            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=163759887454516">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/163759887454516.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">vc驿站vc++高级班之注册表篇系列教程[共5讲]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=458296407729174">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/458296407729174.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">奔腾绿色多标签浏览器界面的开发视频教程（VC,MFC）[共10讲]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=291778195344689">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/291778195344689.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">VC知识库大讲堂C++系列教程（高清无密）[价值4000元]</strong>
                </a>
            </div>
            <div class="col-xs-3" style="padding:5px;text-align:center;">
                <a class="list-item-border" target="_blank" style="height:250px;display:block;width:100%;" href="/VideoTutorial/Details?id=1105589742934091">
                    <img style="margin: 5px;width:190px;height:190px;" src="http://www.itbaoku.cn/Content/img/tutorial/1105589742934091.jpg" />
                    <strong style="font-size:13px;color:#666;display:block;line-height:15px;">老男孩Shell高级编程实战教程[共四部分]</strong>
                </a>
            </div>
</div>       <div class="list-dl" style="padding-bottom:5px;padding-top:5px;"></div> 
       </div>
</div>

<div class="content-wrap bg-white">
    <div class="col-xs-12">
        <h2 class="list-head"><i class="glyphicon glyphicon-list-alt"></i> 热门实例教程 <a target="_blank" href="/OnLineTutorial/Index" data-toggle="tooltip" title="点击查看更多【实例教程】" style="float:right;font-size:15px;color:black;padding-right:10px;">更多实例教程<i class="glyphicon glyphicon-chevron-right"></i></a></h2>

<div class="row" style="margin:0;">                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=android">
                        <h5 style="color:black;">【Android】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/android.png" />
                        <strong style="font-size:13px;color:#666;display:block;">Android 是一种基于Linux的自由及开放源代码的操作系统，主要使用于移动设备</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=git">
                        <h5 style="color:black;">【Git】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/git.png" />
                        <strong style="font-size:13px;color:#666;display:block;">Git是一个开源的分布式版本控制系统，用于敏捷高效地处理任何或小或大的项目</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=ajax">
                        <h5 style="color:black;">【AJAX】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/ajax.png" />
                        <strong style="font-size:13px;color:#666;display:block;">AJAX = Asynchronous JavaScript and XML（异步的 JavaScript 和 XML）</strong>
                    </a>
                </div>
</div><div class="row" style="margin:0;">                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=c">
                        <h5 style="color:black;">【C】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/c.png" />
                        <strong style="font-size:13px;color:#666;display:block;">一门通用计算机编程语言</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=go">
                        <h5 style="color:black;">【Go】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/go.png" />
                        <strong style="font-size:13px;color:#666;display:block;">Go语言是谷歌推出的一种全新的编程语言</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=js">
                        <h5 style="color:black;">【JavaScript】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/js.png" />
                        <strong style="font-size:13px;color:#666;display:block;">JavaScript 是 Web 的编程语言</strong>
                    </a>
                </div>
</div><div class="row" style="margin:0;">                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=css">
                        <h5 style="color:black;">【CSS】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/css.png" />
                        <strong style="font-size:13px;color:#666;display:block;">层叠样式表（Cascading StyleSheet）</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=asp">
                        <h5 style="color:black;">【ASP】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/asp.png" />
                        <strong style="font-size:13px;color:#666;display:block;">ASP（Active Server Pages 动态服务器页面）是一种生成动态交互性网页的强有力工具</strong>
                    </a>
                </div>
                <div class="col-xs-4" style="padding:5px;">
                    <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=3&amp;category=dtd">
                        <h5 style="color:black;">【DTD】</h5>
                        <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/dtd.png" />
                        <strong style="font-size:13px;color:#666;display:block;">DTD（文档类型定义）的作用是定义 XML 文档的合法构建模块</strong>
                    </a>
                </div>
</div>        <div class="list-dl" style="padding-bottom:5px;padding-top:5px;"></div> 
   </div>
</div>

<div class="content-wrap bg-white">
    <div class="col-xs-12">
        <h2 class="list-head"><i class="glyphicon glyphicon-wrench"></i> 热门在线工具 <a target="_blank" href="/OnLineTools/Index" data-toggle="tooltip" title="点击查看更多【在线工具】" style="float:right;font-size:15px;color:black;padding-right:10px;">更多在线工具<i class="glyphicon glyphicon-chevron-right"></i></a></h2>

<div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/4">
                            <h5 style="color:black;">【Java 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_java.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 Java 代码</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/1">
                            <h5 style="color:black;">【C# 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_csharp.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 C# 代码</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/20">
                            <h5 style="color:black;">【Go 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_go.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 Go 代码</strong>
                        </a>
                    </div>
</div><div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=2&amp;category=imgToBase64Code">
                            <h5 style="color:black;">【图片转BASE64编码】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_image2base64.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线图片转Base64编码工具</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=2&amp;category=cssGzip">
                            <h5 style="color:black;">【CSS 压缩/解压工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_css.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线压缩/解压 CSS 代码</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/38">
                            <h5 style="color:black;">【Bash 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_bash.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 Bash 代码</strong>
                        </a>
                    </div>
</div><div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=2&amp;category=jsonFormat">
                            <h5 style="color:black;">【JSON 格式化工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_json.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线  JSON 格式化工具</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/8">
                            <h5 style="color:black;">【PHP 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_php.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 PHP 代码</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" target="_blank" style="height:135px;display:block;width:100%;" href="/Onlinetools/details/14">
                            <h5 style="color:black;">【Lua 在线工具】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="48" height="48" src="http://www.itbaoku.cn/Content/img/tools_lua.png" />
                            <strong style="font-size:13px;color:#666;display:block;">在线编译、运行 Lua 语言代码</strong>
                        </a>
                    </div>
</div>        <div class="list-dl" style="padding-bottom:5px;padding-top:5px;"></div>
    </div>
</div>

<div class="content-wrap bg-white">
    <div class="col-xs-12">
        <h2 class="list-head"><i class="glyphicon glyphicon-book"></i> 热门帮助手册 <a target="_blank" href="/OnLineHelp/Index" data-toggle="tooltip" title="点击查看更多【帮助手册】" style="float:right;font-size:15px;color:black;padding-right:10px;">更多帮助手册<i class="glyphicon glyphicon-chevron-right"></i></a></h2>

<div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="Android是一种基于Linux的自由及开放源代码的操作系统，主要使用于移动设备，如智能手机和平板电脑，由Google公司和开放手机联盟领导及开发。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=Android">
                            <h5 style="color:black;">【Android中文API】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/android.png" />
                            <strong style="font-size:13px;color:#666;display:block;">Android是一种基于Linux的自由及开放源代码的操作系统，主要使用于移动设备，如智能...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="Akka 是一个用 Scala 编写的库，用于简化编写容错的、高可伸缩性的 Java 和 Scala 的 Actor 模型应用。它已经成功运用在电信行业。系统几乎不会宕机（高可用性 99.9999999 % 一年只有 31 ms 宕机）。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=Akka2.0">
                            <h5 style="color:black;">【Akka2.0中文】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/akka.jpg" />
                            <strong style="font-size:13px;color:#666;display:block;">Akka 是一个用 Scala 编写的库，用于简化编写容错的、高可伸缩性的 Java 和 ...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="C语言是一门通用计算机编程语言，应用广泛。C语言的设计目标是提供一种能以简易的方式编译、处理低级存储器、产生少量的机器码以及不需要任何运行环境支持便能运行的编程语言。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=c">
                            <h5 style="color:black;">【C语言参考文档】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/c.jpg" />
                            <strong style="font-size:13px;color:#666;display:block;">C语言是一门通用计算机编程语言，应用广泛。C语言的设计目标是提供一种能以简易的方式编译、处...</strong>
                        </a>
                    </div>
</div><div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="DBCP(DataBase connection pool),数据库连接池。是 apache 上的一个 java 连接池项目，也是 tomcat 使用的连接池组件。单独使用dbcp需要2个包：commons-dbcp.jar,commons-pool.jar由于建立数据库连接是一个非常耗时耗资源的行为，所以通过连接池预先同数据库建立一些连接，放在内存中，应用程序需要建立数据库连接时直接到连接池中申请一个就行，用完后再放回去。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=apache_DBCP">
                            <h5 style="color:black;">【DBCP连接池
】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/apache_DBCP.png" />
                            <strong style="font-size:13px;color:#666;display:block;">DBCP(DataBase connection pool),数据库连接池。是 apach...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="GNU编译器套件（GNU Compiler Collection）包括C、C++、Objective-C、Fortran、Java、Ada和Go语言的前端，也包括了这些语言的库（如libstdc++、libgcj等等）。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=GCC">
                            <h5 style="color:black;">【GCC4.7手册】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/GCC.jpg" />
                            <strong style="font-size:13px;color:#666;display:block;">GNU编译器套件（GNU Compiler Collection）包括C、C++、Obje...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="Akka 是一个用 Scala 编写的库，用于简化编写容错的、高可伸缩性的 Java 和 Scala 的 Actor 模型应用。它已经成功运用在电信行业。系统几乎不会宕机（高可用性 99.9999999 % 一年只有 31 ms 宕机）。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=Akka2.0.2">
                            <h5 style="color:black;">【Akka2.0.2】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/akka.jpg" />
                            <strong style="font-size:13px;color:#666;display:block;">Akka 是一个用 Scala 编写的库，用于简化编写容错的、高可伸缩性的 Java 和 ...</strong>
                        </a>
                    </div>
</div><div class="row" style="margin:0;">                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="ASM是一种通用Java字节码操作和分析框架。它可以用于修改现有的类或动态生成类,直接以二进制形式。提供常见的转换和分析算法允许容易地组装定制复杂的转换和代码分析工具。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=ASM">
                            <h5 style="color:black;">【ASM字节码操作】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/asm.png" />
                            <strong style="font-size:13px;color:#666;display:block;">ASM是一种通用Java字节码操作和分析框架。它可以用于修改现有的类或动态生成类,直接以二...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="GTK(GIMP Toolkit)是一套跨多种平台的图形工具包,GTK+虽然是用C语言写的，但是您可以使用你熟悉的语言来使用GTK+，因为GTK+已经被绑定到几乎所有流行的语言上，如：C++, Guile, Perl, Python, TOM, Ada95, Objective C, Free Pascal, Eiffel等。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=gtk">
                            <h5 style="color:black;">【Gtk+】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/gtk.jpg" />
                            <strong style="font-size:13px;color:#666;display:block;">GTK(GIMP Toolkit)是一套跨多种平台的图形工具包,GTK+虽然是用C语言写的...</strong>
                        </a>
                    </div>
                    <div class="col-xs-4" style="padding:5px;">
                        <a class="list-item-border" title="Apache Commons CLI 是 Apache 下面的一个解析命令行输入的工具包,该工具包还提供了自动生成输出帮助文档的功能。" target="_blank" style="height:135px;display:block;width:100%;" href="/Common/DirectPage?type=1&amp;category=cli">
                            <h5 style="color:black;">【Commons-cli】</h5>
                            <img style="float: left;margin-right: 10px;margin-left: 10px;" width="36" height="36" src="http://www.itbaoku.cn/Content/img/onlinehelp/cli.png" />
                            <strong style="font-size:13px;color:#666;display:block;">Apache Commons CLI 是 Apache 下面的一个解析命令行输入的工具包,...</strong>
                        </a>
                    </div>
</div>        <div class="list-dl" style="padding-bottom:5px;padding-top:5px;"></div>
    </div>
</div>

<div class="content-wrap bg-white">
    <h2 class="list-head"><i class="glyphicon glyphicon-question-sign"></i> 最新解决方案 </h2>
	<div id="content" class="content">
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776330.html" title="（1）处的固定格式源中名称中的字符无效">（1）处的固定格式源中名称中的字符无效</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776330.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/61.jpg" alt="（1）处的固定格式源中名称中的字符无效" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我在Fortran 77程序中得到一个错误“（1）中名称无效的字符”。这是为什么？

它在我的阅读声明中

 100 READ（S，*，END = 200）LINE 
   
 
 
但我不确定为什么 
 
 
代码： 
 
 计划练习
 C 
 C参数
 C 
 INTEGER UNUM 
 PARAMETER（UNUM = 15）
 C 
 C本地变量
 C 
实线
 
 C 
 C功</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:44:41</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776329.html" title="Fortran 77中的等值（实际和复杂变量）">Fortran 77中的等值（实际和复杂变量）</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776329.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/69.jpg" alt="Fortran 77中的等值（实际和复杂变量）" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">以下是代码的一部分：

 REAL * 8 DATA1（0：N-1）
 COMPLEX * 16 DATA2（0：N / 2-1）
 EQUIVALENCE（DATA1，DATA2）
 ... 
 ... 
 CALL FFT（DATA1，N / 2，-1）
   
 
基本上，FFT子程序是一维复数到复数的FFT引擎。在子程序中有一些置换和矩阵向量的乘法运算。
 
 
代码稍后以这种方式调用</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:44:34</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776328.html" title="gfortran编译器无法找到拼写错误的完整目录">gfortran编译器无法找到拼写错误的完整目录</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776328.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/25.jpg" alt="gfortran编译器无法找到拼写错误的完整目录" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我能够做出比我原来的帖子更简单的例子。我试图在Windows上使用 gcc版本4.9.2（x86_64-posix-seh-rev4，由MinGW-W64项目构建）编译Fortran代码。

以下是我用来成功编译代码的批处理脚本：

 SET SRC_DIR = code 
 gfortran -fopenmp -g -fimplicit-none -cpp ^ 
％SRC_DIR％/ g</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:44:14</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776327.html" title="如何获得在f2py包装中花费多少时间">如何获得在f2py包装中花费多少时间</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776327.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/10.jpg" alt="如何获得在f2py包装中花费多少时间" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我目前正在编写一个耗时的python程序，并决定在fortran中重写部分程序。但是，表现依然不佳。为了剖析目的，我想知道在 f2py 包装中花了多少时间以及fortran子例程中实际花费了多少时间。有没有一个方便的方法来实现这一目标？

解决方案
最后，我发现 -DF2PY_REPORT_ATEXIT 选项可以报告包装性能。
</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:56</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776326.html" title="用C ++读取一个直接访问fortran未格式化的文件">用C ++读取一个直接访问fortran未格式化的文件</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776326.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/40.jpg" alt="用C ++读取一个直接访问fortran未格式化的文件" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我目前正在尝试C ++读取一个Fortran编写的二进制文件，但我没有取得太大的成功。编写该文件的Fortran代码不是我自己的，尽管C ++解析例程是。

二进制文件的第一条记录是使用以下语句编写的： ）：

 INTEGER var1 var2 var3 
 WRITE（12，REC = 1）var1，var2，var3 
   
 
 
执行成功读取的Fortran代码片段如下所示：</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:49</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776325.html" title="GDB调试器在MPI中">GDB调试器在MPI中</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776325.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/29.jpg" alt="GDB调试器在MPI中" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我只是不知道使用GDB运行多个进程的命令。以下行不通。

 r -np 64 ./a.out -gdb 
   
 
 
对不起，这看起来很简单。但是我没有找到有关使用gdb从MPI进行MPI调试的有用文档。          正如 OpenMPI文档，您可以通过 xterm 通过 mpirun  
 
  mpirun -np  $  mpiexec 然后启动程序： 64 xterm -e </div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:41</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776324.html" title="修复FORTRAN IV警告：“参数的数量与intrinsinc过程不兼容，假定&#39;external&#39;">修复FORTRAN IV警告：“参数的数量与intrinsinc过程不兼容，假定&#39;external&#39;</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776324.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/23.jpg" alt="修复FORTRAN IV警告：“参数的数量与intrinsinc过程不兼容，假定&#39;external&#39;" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我需要运行一个旧的FORTRAN IV代码（我认为它运行得很好）。我下载了英特尔编译器的试用版，并尝试编译我使用以下命令给出的源文件：

 ifort -f66 abel .for -o mycode 
   
 
 
其中abel.for是源文件的名称。我收到了一堆警告和错误。我想问一下我得到的第一个警告：
 
 参数的数量与intrinsinc过程不兼容，假设&#39;external&#39; 。 [K</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:38</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776323.html" title="计算cosx时出现Fortran错误">计算cosx时出现Fortran错误</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776323.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/29.jpg" alt="计算cosx时出现Fortran错误" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我被分配了以下问题：

创建一个Fortran程序，该程序可以读取检查有效范围（不是类型）的程度[0-360]和它将能够从下面的等式中计算和打印 cos（x），其中 x 以弧度为单位：

 cos（x）= 1-x ^ 2/2！ + x ^ 4/4！-x ^ 6/6！+ x ^ 8/8！-... 
   
 
 
作为一个收敛条件，假定 10 ^（ -  5）使用两次连续重复之间的绝对误差（</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:37</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776322.html" title="MPI_Gather是最佳选择吗？">MPI_Gather是最佳选择吗？</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776322.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/18.jpg" alt="MPI_Gather是最佳选择吗？" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">有4个进程，其中之一（ 0 ）是必须构建矩阵的主人 C 如下

 -1 0 0 -1 0 
 0 -1 0 0 -1 
 -1 1 1 -1 1 
 1 -1 1 1 -1 
 -1 2 2 -1 2 
 2 -1 2 2 -1 
 -1 3 3 -1 3 
 3 -1 3 3 -1 
   
 
 
为此，矩阵被声明为 REAL，DIMENSION（:, :)，ALLOCATABLE :: </div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:28</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
		<article class="excerpt">
	        <header>
	        <a class="label label-important" href="/category/other-dev">其他开发<i class="label-arrow"></i></a>
	        <h2 style="font-size:13px;"><a target="_blank" href="/776321.html" title="为什么我的f2py程序比python程序慢">为什么我的f2py程序比python程序慢</a></h2>
	        </header>
            <div class="row">
                <!--<div class="col-xs-4 hidden-xs" style="width:200px;">
                    <div class="focus"> <a target="_blank" href="/776321.html"><img class="img-thumbnail pull-left" style="width:200px;height:132px;" src="http://www.itbaoku.cn/Content/img/pic/28.jpg" alt="为什么我的f2py程序比python程序慢" /></a> </div>
                </div>-->
                <div class="col-xs-*">
                    <div class="note" style="font-size:12px;">我最近用python编写了一个耗时的程序，并决定用fortran重写最耗时的部分。然而，用f2py包装的fortran代码是比Python代码慢，任何人都可以告诉我如何找到这里发生的事情？

作为参考，这里是python函数：

 def iterative_method（alpha0，beta0，epsilon0，epsilons0，omega，smearing = 0.01，preci</div>
                </div>
            </div>
	        <div class="row">
                <div class="col-lg-12">
                <p class="auth-span" style="line-height:35px;">
		        <span class="muted"><i class="glyphicon glyphicon-user"></i>IT屋</span>
		        <span class="muted"><i class="glyphicon glyphicon-time"></i>2018/3/16 17:43:25</span>		<span class="muted"><i class="fa fa-comments-o"></i> </span><span class="muted">
        <a href="javascript:;" data-action="ding" data-id="210549" id="Addlike" class="action"><i class="glyphicon glyphicon-heart-empty"></i><!--<span class="count">0</span>-->喜欢</a></span></p>
                </div>
	        </div>
            <div class="list-dl"></div>
        </article>
	</div>
</div>

		    </div>
		    <div class="col-md-3 hidden-xs hidden-sm" style="padding-left:0px;">
                <!--
                <div class="alert alert-info" style="background-color:white;border-color:#90bba8;padding:8px;" role="alert">
		            <div class="title"><span class="h2">帮助手册</span></div>
		            <div class="textwidget">
		                <div style="text-align: left; line-height: 25px; padding-right: 5px;">
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/Jquery/jquery1.8.2.html" target="_blank">JQuery中文手册</a></p>
		                <p></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/html5/index.html" target="_blank">HTML5<span>中文手册</span></a></p>
		                <p></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/css3/index.html" target="_blank"><span>CSS3中文手册</span></a></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/AspHelp/aspcnhelp.html" target="_blank"><span>ASP中文帮助手册</span></a></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/JScriptChm/index.html" target="_blank"><span>JavaScript帮助手册</span></a></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/RegExp/index.html" target="_blank"><span>正则表达式入门手册</span></a></p>
		                <p style="text-indent: 2em; line-height: 30px;"><a href="/OnlineHelp/EasyUI/index.html" target="_blank"><span>EasyUI中文帮助手册</span></a></p>
		                </div>
		            </div>
			    </div>
		        -->

			<div class="alert alert-info" style="background-color:transparent;border:none;padding:8px;text-align:center;display:none;" role="alert">
			    <div class="textwidget">
				<!--AD 广告位-->
				
			    </div>
			</div>

		        <div class="alert alert-info" style="background-color:white;border-color:#95a5a6;padding-left:8px;padding-right:8px;padding-top:0;padding-bottom:0;text-align:center;vertical-align:top;" role="alert">
		            <h3 class="R-app-title">官方微信</h3>			
		            <div class="textwidget">
				<!--<div style="display:block;line-height:28px;color:black;text-align:center;font-weight:bold;color:red;font-size:13px;">【关注微信公众号免费下载本站所有视频】</div>-->
		                <div style="display:block;text-align:center;">
                            <img src="http://www.itbaoku.cn/Content/img/wx.jpg" style="text-align:center;height:180px;" alt="官方微信" />
		                </div>
                        <div style="display:block;line-height:32px;color:black;text-align:center;">扫一扫关注官方微信</div>
		            </div>
			    </div>

                <div class="alert alert-info" style="background-color:transparent;border:none;padding:8px;text-align:center;border:none;display:none;" role="alert">
                    <div class="textwidget">
		        <!--广告位-->
                        
		    </div>
		</div>

        <div class="alert alert-info" style="background-color:white;border-color:#95a5a6;padding-left:8px;padding-right:8px;padding-top:0;padding-bottom:0;text-align:left;vertical-align:top;" role="alert">
            <div class="title"><span class="h2">网友动态</span></div>
            <ul id="marquee">
            </ul>   
        </div>
        
        <div class="alert alert-info" style="background-color:white;border-color:#95a5a6;padding-left:8px;padding-right:8px;padding-top:0;padding-bottom:0;text-align:left;vertical-align:top;" role="alert">
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="程序员的鄙视链" href="/599052.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170318185728_313ea51f-9a27-47e7-80aa-5ea4fb5c882a.jpg" alt="程序员的鄙视链">
                            <div style="line-height:22px;text-align:center">程序员的鄙视链</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="利用搬瓦工搭建自己的私有SS进行科学上网" href="/768061.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20171224202533_d8bb5636-fccc-4c3a-843f-c669671b0d15.png" alt="利用搬瓦工搭建自己的私有SS进行科学上网">
                            <div style="line-height:22px;text-align:center">利用搬瓦工搭建自己的私有SS进行科学上网</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="中美印日四国程序员比较" href="/598071.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317175854_8cbf4f56-60f7-46ec-8304-8d2a97191eb5.jpg" alt="中美印日四国程序员比较">
                            <div style="line-height:22px;text-align:center">中美印日四国程序员比较</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="程序员的样子" href="/597956.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317173434_ee37e7a2-2de3-4da9-a408-7e9bc2e90b1f.gif" alt="程序员的样子">
                            <div style="line-height:22px;text-align:center">程序员的样子</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="每天工作4小时的程序员" href="/598084.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317180143_196d79df-665c-49da-9006-f1ba4007720e.jpg" alt="每天工作4小时的程序员">
                            <div style="line-height:22px;text-align:center">每天工作4小时的程序员</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="12本大神级程序员必读书籍" href="/203087.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20160416184014_69d0ac9c-0972-46b1-8555-a80f126021aa.jpeg" alt="12本大神级程序员必读书籍">
                            <div style="line-height:22px;text-align:center">12本大神级程序员必读书籍</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="做程序猿的老婆应该注意的一些事情" href="/598015.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317174808_ac56d158-fa79-4065-9bed-ef88920c8626.jpg" alt="做程序猿的老婆应该注意的一些事情">
                            <div style="line-height:22px;text-align:center">做程序猿的老婆应该注意的一些事情</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="十大编程算法助程序员走上高手之路" href="/598042.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317175335_de17265d-ca2e-4a07-bd26-30b1886f2617.gif" alt="十大编程算法助程序员走上高手之路">
                            <div style="line-height:22px;text-align:center">十大编程算法助程序员走上高手之路</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="老程序员的下场" href="/598036.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317175238_b0fb8f65-89ca-4944-8ea1-de30a31e4d88.jpg" alt="老程序员的下场">
                            <div style="line-height:22px;text-align:center">老程序员的下场</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="如果编程语言是女人" href="/598092.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317180310_071763f1-6293-4489-9982-42f1be0294ea.jpg" alt="如果编程语言是女人">
                            <div style="line-height:22px;text-align:center">如果编程语言是女人</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="工作前 VS 工作后的区别" href="/210166.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20160515214925_ead660f6-7748-4032-968c-fabbf9c4c2d4.jpg" alt="工作前 VS 工作后的区别">
                            <div style="line-height:22px;text-align:center">工作前 VS 工作后的区别</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="写给自己也写给你 自己到底该何去何从" href="/597973.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317173757_848b54dd-755f-4f49-a7bb-cf91383e934e.jpg" alt="写给自己也写给你 自己到底该何去何从">
                            <div style="line-height:22px;text-align:center">写给自己也写给你 自己到底该何去何从</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="2017年4月编程语言排行榜" href="/634153.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170527152842_6a6c88dc-2fdb-40f0-a0c3-634ddfebe98a.jpg" alt="2017年4月编程语言排行榜">
                            <div style="line-height:22px;text-align:center">2017年4月编程语言排行榜</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="程序员应该关注的一些事儿" href="/597999.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317174503_d9f2722b-4d05-493f-9458-3b1364663ffd.jpg" alt="程序员应该关注的一些事儿">
                            <div style="line-height:22px;text-align:center">程序员应该关注的一些事儿</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="TIOBE 2016年5月编程语言排行榜" href="/204303.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20160510110945_8567b4e0-a48b-432a-a556-b11f4bdc26f9.jpg" alt="TIOBE 2016年5月编程语言排行榜">
                            <div style="line-height:22px;text-align:center">TIOBE 2016年5月编程语言排行榜</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="Android 开发者必备书单" href="/203091.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20160417163910_2956968c-61b8-4d29-8f1f-c84e45b9435e.jpg" alt="Android 开发者必备书单">
                            <div style="line-height:22px;text-align:center">Android 开发者必备书单</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="我是如何打败拖延症的" href="/597967.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317173644_90a7d6e9-69cf-4e31-80ce-7df7893d27d2.jpg" alt="我是如何打败拖延症的">
                            <div style="line-height:22px;text-align:center">我是如何打败拖延症的</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="看13位CEO、创始人和高管如何提高工作效率" href="/597987.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317174107_3c645a71-6fde-458e-9f41-966aa99bccbe.jpg" alt="看13位CEO、创始人和高管如何提高工作效率">
                            <div style="line-height:22px;text-align:center">看13位CEO、创始人和高管如何提高工作效率</div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="团队中“技术大拿”并非越多越好" href="/598066.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20170317175805_e6329ac3-b834-4e21-b1cd-ab909735b94e.jpg" alt="团队中“技术大拿”并非越多越好">
                            <div style="line-height:22px;text-align:center">团队中“技术大拿”并非越多越好</div>
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a style="color:black;font-size:12px;" title="牛逼！产品运营必看经典书单" href="/203090.html" target="_blank">
                            <img style="height:120px;width:120px" src="http://www.itbaoku.cn/Content/upload/20160417153447_01699aa6-c8eb-4129-973d-b31989ba611c.png" alt="牛逼！产品运营必看经典书单">
                            <div style="line-height:22px;text-align:center">牛逼！产品运营必看经典书单</div>
                            </a>
                        </div>
                    </div>
        </div>

		<div class="alert alert-info widget_categories" style="background-color:white;border-color:#95a5a6;padding:8px;" role="alert">
		    <div class="title"><span class="h2">文章分类</span></div>
		    <ul>
			    <li class="cat-item cat-item-1">
				    <a href="/category/IT%e8%b5%84%e8%ae%af" >IT资讯</a>
			    </li>
			    <li class="cat-item cat-item-2">
				    <a href="/category/vbscript" >VBScript</a>
			    </li>
			    <li class="cat-item cat-item-3">
				    <a href="/category/htmlcss" >HTML/CSS</a>
			    </li>
			    <li class="cat-item cat-item-4">
				    <a href="/category/net%e6%8a%a5%e8%a1%a8" >.NET报表</a>
			    </li>
			    <li class="cat-item cat-item-5">
				    <a href="/category/%e5%85%b6%e4%bb%96%e6%95%b0%e6%8d%ae%e5%ba%93" >其他数据库</a>
			    </li>
			    <li class="cat-item cat-item-6">
				    <a href="/category/webservices" >WebServices</a>
			    </li>
			    <li class="cat-item cat-item-7">
				    <a href="/category/net-framework" >.NET Framework</a>
			    </li>
			    <li class="cat-item cat-item-8">
				    <a href="/category/net%e5%88%86%e6%9e%90%e8%ae%be%e8%ae%a1" >.NET分析设计</a>
			    </li>
			    <li class="cat-item cat-item-9">
				    <a href="/category/asp-net" >ASP .NET</a>
			    </li>
			    <li class="cat-item cat-item-10">
				    <a href="/category/iphone" >IPhone</a>
			    </li>
			    <li class="cat-item cat-item-11">
				    <a href="/category/asp" >ASP</a>
			    </li>
			    <li class="cat-item cat-item-12">
				    <a href="/category/%e9%ab%98%e6%80%a7%e8%83%bdweb%e5%bc%80%e5%8f%91" >高性能WEB开发</a>
			    </li>
			    <li class="cat-item cat-item-13">
				    <a href="/category/sybase" >Sybase</a>
			    </li>
			    <li class="cat-item cat-item-14">
				    <a href="/category/%e6%95%b0%e6%8d%ae%e4%bb%93%e5%ba%93" >数据仓库</a>
			    </li>
			    <li class="cat-item cat-item-15">
				    <a href="/category/eclipse" >Eclipse</a>
			    </li>
			    <li class="cat-item cat-item-16">
				    <a href="/category/blackberry" >BlackBerry</a>
			    </li>
			    <li class="cat-item cat-item-17">
				    <a href="/category/access" >Access</a>
			    </li>
			    <li class="cat-item cat-item-18">
				    <a href="/category/symbian" >Symbian</a>
			    </li>
			    <li class="cat-item cat-item-19">
				    <a href="/category/vc-net" >VC .NET</a>
			    </li>
			    <li class="cat-item cat-item-20">
				    <a href="/category/ajax" >Ajax</a>
			    </li>
			    <li class="cat-item cat-item-21">
				    <a href="/category/html5" >HTML5</a>
			    </li>
			    <li class="cat-item cat-item-22">
				    <a href="/category/javascript" >JavaScript</a>
			    </li>
			    <li class="cat-item cat-item-23">
				    <a href="/category/android" >Android</a>
			    </li>
			    <li class="cat-item cat-item-24">
				    <a href="/category/%e5%85%b6%e5%ae%83%e7%a7%bb%e5%8a%a8%e5%bc%80%e5%8f%91" >其它移动开发</a>
			    </li>
			    <li class="cat-item cat-item-25">
				    <a href="/category/vfp" >VFP</a>
			    </li>
			    <li class="cat-item cat-item-26">
				    <a href="/category/c" >C#</a>
			    </li>
			    <li class="cat-item cat-item-27">
				    <a href="/category/oracle" >Oracle</a>
			    </li>
			    <li class="cat-item cat-item-28">
				    <a href="/category/brew" >Brew</a>
			    </li>
			    <li class="cat-item cat-item-29">
				    <a href="/category/vb-net" >VB .NET</a>
			    </li>
			    <li class="cat-item cat-item-30">
				    <a href="/category/%e8%b7%a8%e6%b5%8f%e8%a7%88%e5%99%a8%e5%bc%80%e5%8f%91" >跨浏览器开发</a>
			    </li>
			    <li class="cat-item cat-item-31">
				    <a href="/category/windows-mobile" >Windows Mobile</a>
			    </li>
			    <li class="cat-item cat-item-32">
				    <a href="/category/qt%e5%bc%80%e5%8f%91" >QT开发</a>
			    </li>
			    <li class="cat-item cat-item-33">
				    <a href="/category/informix" >Informix</a>
			    </li>
			    <li class="cat-item cat-item-34">
				    <a href="/category/php" >PHP</a>
			    </li>
			    <li class="cat-item cat-item-35">
				    <a href="/category/%e9%ab%98%e6%80%a7%e8%83%bd%e6%95%b0%e6%8d%ae%e5%ba%93%e5%bc%80%e5%8f%91" >高性能数据库开发</a>
			    </li>
			    <li class="cat-item cat-item-36">
				    <a href="/category/j2ee" >J2EE</a>
			    </li>
			    <li class="cat-item cat-item-37">
				    <a href="/category/linuxunix" >Linux/Unix</a>
			    </li>
			    <li class="cat-item cat-item-38">
				    <a href="/category/aix" >AIX</a>
			    </li>
			    <li class="cat-item cat-item-39">
				    <a href="/category/solaris" >Solaris</a>
			    </li>
			    <li class="cat-item cat-item-40">
				    <a href="/category/%e5%88%86%e5%b8%83%e5%bc%8f%e8%ae%a1%e7%ae%97hadoop" >分布式计算/Hadoop</a>
			    </li>
			    <li class="cat-item cat-item-41">
				    <a href="/category/%e4%ba%91%e5%ae%89%e5%85%a8" >云安全</a>
			    </li>
			    <li class="cat-item cat-item-42">
				    <a href="/category/j2me" >J2ME</a>
			    </li>
			    <li class="cat-item cat-item-43">
				    <a href="/category/j2se" >J2SE</a>
			    </li>
			    <li class="cat-item cat-item-44">
				    <a href="/category/java-web%e5%bc%80%e5%8f%91" >Java Web开发</a>
			    </li>
			    <li class="cat-item cat-item-45">
				    <a href="/category/java%e7%9b%b8%e5%85%b3" >Java相关</a>
			    </li>
			    <li class="cat-item cat-item-46">
				    <a href="/category/%e4%ba%91%e5%ad%98%e5%82%a8" >云存储</a>
			    </li>
			    <li class="cat-item cat-item-47">
				    <a href="/category/iaas" >IaaS</a>
			    </li>
			    <li class="cat-item cat-item-48">
				    <a href="/category/paassaas" >PaaS/SaaS</a>
			    </li>
			    <li class="cat-item cat-item-49">
				    <a href="/category/net%e7%bb%84%e4%bb%b6%e6%8e%a7%e4%bb%b6" >.NET组件控件</a>
			    </li>
			    <li class="cat-item cat-item-50">
				    <a href="/category/db2" >DB2</a>
			    </li>
			    <li class="cat-item cat-item-51">
				    <a href="/category/gis" >GIS</a>
			    </li>
			    <li class="cat-item cat-item-52">
				    <a href="/category/sql-server" >SQL Server</a>
			    </li>
			    <li class="cat-item cat-item-53">
				    <a href="/category/exchange" >Exchange</a>
			    </li>
			    <li class="cat-item cat-item-54">
				    <a href="/category/%e6%b1%87%e7%bc%96%e8%af%ad%e8%a8%80" >汇编语言</a>
			    </li>
			    <li class="cat-item cat-item-55">
				    <a href="/category/wince" >WinCE</a>
			    </li>
			    <li class="cat-item cat-item-56">
				    <a href="/category/lotus" >Lotus</a>
			    </li>
			    <li class="cat-item cat-item-57">
				    <a href="/category/sharepoint" >Sharepoint</a>
			    </li>
			    <li class="cat-item cat-item-58">
				    <a href="/category/%e5%8d%95%e7%89%87%e6%9c%ba" >单片机</a>
			    </li>
			    <li class="cat-item cat-item-59">
				    <a href="/category/vxworks" >VxWorks</a>
			    </li>
			    <li class="cat-item cat-item-60">
				    <a href="/category/%e9%a9%b1%e5%8a%a8%e5%bc%80%e5%8f%91" >驱动开发</a>
			    </li>
			    <li class="cat-item cat-item-61">
				    <a href="/category/wireless%e6%97%a0%e7%ba%bf" >Wireless/无线</a>
			    </li>
			    <li class="cat-item cat-item-62">
				    <a href="/category/%e7%a1%ac%e4%bb%b6%e8%ae%be%e8%ae%a1" >硬件设计</a>
			    </li>
			    <li class="cat-item cat-item-63">
				    <a href="/category/tivoli" >Tivoli</a>
			    </li>
			    <li class="cat-item cat-item-64">
				    <a href="/category/%e5%85%b6%e5%ae%83%e7%a1%ac%e4%bb%b6%e5%bc%80%e5%8f%91" >其它硬件开发</a>
			    </li>
			    <li class="cat-item cat-item-65">
				    <a href="/category/qt" >Qt</a>
			    </li>
			    <li class="cat-item cat-item-66">
				    <a href="/category/vcmfc" >VC/MFC</a>
			    </li>
			    <li class="cat-item cat-item-67">
				    <a href="/category/oracle%e8%ae%a4%e8%af%81%e8%80%83%e8%af%95" >Oracle认证考试</a>
			    </li>
			    <li class="cat-item cat-item-68">
				    <a href="/category/%e8%bd%af%e4%bb%b6%e8%ae%be%e8%ae%a1" >软件设计</a>
			    </li>
			    <li class="cat-item cat-item-69">
				    <a href="/category/office" >Office</a>
			    </li>
			    <li class="cat-item cat-item-70">
				    <a href="/category/windows-server-2012" >Windows Server 2012</a>
			    </li>
			    <li class="cat-item cat-item-71">
				    <a href="/category/rational" >Rational</a>
			    </li>
			    <li class="cat-item cat-item-72">
				    <a href="/category/windows-8" >Windows 8</a>
			    </li>
			    <li class="cat-item cat-item-73">
				    <a href="/category/%e5%85%b6%e4%bb%96%e5%bc%80%e5%8f%91%e8%af%ad%e8%a8%80" >其他开发语言</a>
			    </li>
			    <li class="cat-item cat-item-74">
				    <a href="/category/cc" >C/C++</a>
			    </li>
			    <li class="cat-item cat-item-75">
				    <a href="/category/windows-200820032000" >Windows 2008/2003/2000</a>
			    </li>
			    <li class="cat-item cat-item-76">
				    <a href="/category/c-builder" >C++ Builder</a>
			    </li>
			    <li class="cat-item cat-item-77">
				    <a href="/category/%e6%95%8f%e6%8d%b7%e5%bc%80%e5%8f%91" >敏捷开发</a>
			    </li>
			    <li class="cat-item cat-item-78">
				    <a href="/category/cvssvn" >CVS/SVN</a>
			    </li>
			    <li class="cat-item cat-item-79">
				    <a href="/category/it%e8%af%be%e7%a8%8b" >IT课程</a>
			    </li>
			    <li class="cat-item cat-item-80">
				    <a href="/category/%e5%bc%80%e5%8f%91%e8%bf%87%e7%a8%8b" >开发过程</a>
			    </li>
			    <li class="cat-item cat-item-81">
				    <a href="/category/delphi" >Delphi</a>
			    </li>
			    <li class="cat-item cat-item-82">
				    <a href="/category/it%e8%ae%a4%e8%af%81" >IT认证</a>
			    </li>
			    <li class="cat-item cat-item-83">
				    <a href="/category/%e9%a1%b9%e7%9b%ae%e7%ae%a1%e7%90%86" >项目管理</a>
			    </li>
			    <li class="cat-item cat-item-84">
				    <a href="/category/windows-7vistaxp" >Windows 7/Vista/XP</a>
			    </li>
			    <li class="cat-item cat-item-85">
				    <a href="/category/vb" >VB</a>
			    </li>
			    <li class="cat-item cat-item-86">
				    <a href="/category/%e5%bc%80%e5%8f%91%e6%96%b9%e6%b3%95" >开发方法</a>
			    </li>
			    <li class="cat-item cat-item-87">
				    <a href="/category/%e8%bd%af%e4%bb%b6%e6%b5%8b%e8%af%95" >软件测试</a>
			    </li>
			    <li class="cat-item cat-item-88">
				    <a href="/category/%e5%be%ae%e5%88%9b%e8%bd%af%e4%bb%b6%e5%bc%80%e5%8f%91" >微创软件开发</a>
			    </li>
			    <li class="cat-item cat-item-89">
				    <a href="/category/powerdesigner" >PowerDesigner</a>
			    </li>
			    <li class="cat-item cat-item-90">
				    <a href="/category/%e8%bd%af%e4%bb%b6%e6%b0%b4%e5%b9%b3%e8%80%83%e8%af%95" >软件水平考试</a>
			    </li>
			    <li class="cat-item cat-item-91">
				    <a href="/category/biztalk" >Biztalk</a>
			    </li>
			    <li class="cat-item cat-item-92">
				    <a href="/category/mysql" >MySQL</a>
			    </li>
			    <li class="cat-item cat-item-93">
				    <a href="/category/websphere" >WebSphere</a>
			    </li>
			    <li class="cat-item cat-item-94">
				    <a href="/category/other-dev" >其他开发</a>
			    </li>
		            </ul>
		</div>


		            <div class="alert alert-info" style="background-color:white;border-color:#95a5a6;padding:8px;" role="alert">
		                <div class="title"><span class="h2">友情链接</span></div>			
		                <div class="textwidget">
		                    <p style="text-indent:2em;line-height:22px;"><a href="http://www.it1352.com/VideoTutorial/Index"  target="_blank" title="视频教程" alt="视频教程">视频教程</a></p>
				    <p style="text-indent:2em;line-height:20px;"><a href="http://365shengqianba.gouwuke.com/"  target="_blank">值得买</a></p>
				    <p style="text-indent:2em;line-height:20px;"><a href="http://www.cccip.cn"  target="_blank">备案域名出售</a></p>
				    <p style="text-indent:2em;line-height:20px;"><a href="http://www.shouhoubang.com"  target="_blank">售后帮</a></p>
				    <p style="text-indent:2em;line-height:20px;"><a href="http://www.dakaruanwen.com"  target="_blank">软文发布</a></p>
				    <p style="text-indent:2em;line-height:20px;"><a href="http://www.dajiangtai.com/course/51.do"  target="_blank">数据分析师培训</a></p>
				    <p style="text-indent:2em;line-height:5px;">&nbsp;</p>
		                </div>
			        </div>

		
		<div class="alert alert-info" style="background-color:transparent;border:none;padding:8px;text-align:center;border:none;display:none;" role="alert">
                    <div class="textwidget">
		        <!--广告位-->
                        
		    </div>
		</div>
		
	</div>
        </div> 

        <div class="row" style="padding-top:20px;">
            <div class="span12">
                <div class="navbar-bottom" style="color:white;font-size:14px;">
                    <div class="copyright pull-left" style="line-height:60px;width:100%;text-align:center;background-color:#2c3e50;">
                     <a style="color:white;background-color:transparent;" href="http://www.it1352.com" title="IT屋-程序员软件开发技术分享社区">IT屋</a> 版权所有 <a style="text-decoration:none;color:white;background-color:transparent;" href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备14011762号</a> · <a href="/sitemap.html"  style="color:white;text-decoration:none;background-color:transparent;" target="_blank" title="站点地图">站点地图</a> · <a href="/Home/Tags"  style="color:white;text-decoration:none;background-color:transparent;" target="_blank" title="站点标签">站点标签</a>   ·     © 2016-2017  ·   友链 & 广告合作 <a target="_blank" href="http://wpa.qq.com/msgrd?V=3&uin=171273960&Site=IT屋(www.it1352.com)&Menu=yes" style="background-color:transparent;" ><img border="0" SRC="http://wpa.qq.com/pa?p=1:171273960:4" alt="点击这里给我发消息"/></a>&nbsp;&nbsp;交流QQ群：89591454 &nbsp;&nbsp; <a style="color:white;text-decoration:none;background-color:transparent;" target="_blank" alt="sitemap" href="/sitemap.xml">SiteMap</a> 本站内容来源互联网,如果侵犯您的权益请联系我们删除.
                    </div>
                    

<!--统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?28cdd27bf4aafcb5d46ef0217752b641";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
                </div>
            </div>
        </div>

    </div>
    <!--要发广告联盟 CPV 对联广告位-->
	<script type="text/javascript">var ufid=47360;var ufdomain="http://js.jianbaimei.com";document.write("<scr"+"ipt type='text/javascript' src='"+ufdomain+"/Include/data'></scri"+"pt>");</script>

</body>
</html>