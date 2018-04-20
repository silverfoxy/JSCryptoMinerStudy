
<!DOCTYPE html>
<html>
<head>
<title>jQuery插件库-收集最全最新最好的jQuery插件</title>
<meta name="description" content="本站致力于收集jQuery插件和提供各种jQuery特效的详细使用方法,在线预览，jQuery插件下载及教程" />
<meta name="keywords" content="jQuery,jQuery特效,jQuery ui,jQuery插件,jQuery 教程,css3,网页特效,JS特效" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="Shortcut icon" href="http://www.jq22.com/favicon.ico" />
<link href="/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="//cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" media="screen">
<!--[if lt IE 9]>
 	<script src="/js/respond.min.js"></script> 
	<script src="/js/html5shiv.min.js"></script>    
<![endif]-->
<link href="/css/my.css" rel="stylesheet" media="screen">
<style>   
.m,.mn{margin-top:455px}.banner{height:404px}.nav-bg,.nav-bgn{top:455px}.banseo{top:126px}.ifbk{height:172px;overflow:hidden;}.ifbk iframe{width:200%;height:200%;background:white;border:0;overflow:hidden;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-transform:scale(0.5);-webkit-transform-origin:top left;-moz-transform:scale(0.5);-moz-transform-origin:top left;-ms-transform:scale(0.5);-ms-transform-origin:top left;-o-transform:scale(0.5);-o-transform-origin:top left;transform:scale(0.5);transform-origin:top left;}.posts-nav .next a{background:#ffffff url(../img/ico-pagination-arrow-next.png) no-repeat center;width:144px;height:53px;line-height:53px;}.navbar-inverse{background-color:#000;border-bottom:1px solid #212121;}.zhe{color:#262626;font-family:Vrinda}.wh{height:10px}
.banseo2{width:728px;height:15px;left:0;right:0;margin:auto;position:absolute;top:190px;border-radius:15px;z-index: 99;}.banseo{width:728px;}.bantxt{width:100%;height:60px;opacity:1;background-color:#eceff1;border-radius:5px;border:0px;padding-left:50px;color:#000}.banbutt{height:60px;width:173px;background-color:#ec4d1c;border:0px;color:#fff;border-top-left-radius:0px;border-bottom-left-radius:0px;transition:all .7s ease 0s;font-size:15px;background:-webkit-linear-gradient(top,#f4511e 0,#d84315 100%);background:linear-gradient(to bottom,#f4511e 0,#d84315 100%);}.banbutt:hover{background-color:#ed3800;background:-webkit-linear-gradient(top,#f03900 0,#bb2c00 100%);background:linear-gradient(to bottom,#f03900 0,#bb2c00 100%);}.seoicn{position:absolute;left:20px;bottom:-96px;color:#b0bec5;font-size:18px}.banjz{padding-bottom:20px;}input::-webkit-input-placeholder{color:#b0bec5;opacity:1;}@media screen and (max-width:770px){.banseo{width:85%;}.banbutt{width:123px}}
.bjtx {position:absolute;right:10px;bottom:10px;background-color: rgba(255,255,255,0.13);padding:3px;font-size: 12px;color:#656565;border-radius: 5px;cursor:pointer}
.banjz { padding-bottom: 40px; }.banseo { top: 126px; }.banseo2 { text-align: right }.banseo2 a { color: #fff ;opacity:.7}
</style>
<script>var n = 0;var aaa = 1;var aaa2 = 1;</script>
</head>

<body data-spy="scroll" data-target=".navbar-example">
<!--nav-->
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
       <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-logo" href="http://www.jq22.com/"><img src="http://www.jq22.com/img/logo.png" height="100%" alt="jQuery插件,jQuery,jQuery特效.jQuery ui,jQuery 教程,css3,网页特效,JS特效"></a> </div>
    <div id="navbar" class="navbar-collapse collapse">
      
      <ul class="nav navbar-nav navbar-right">
        <li ><a href="https://www.jq22.com/webide"><i class="fa fa-edit"></i> &nbsp;在线编辑器</a></li>
        <li ><a href="http://www.jq22.com/daima"><i class="fa fa-code"></i> &nbsp;在线代码</a></li>
        <li ><a href="http://www.jq22.com/textDifference"><i class="fa fa-balance-scale" aria-hidden="true"></i> &nbsp;文本比较</a></li>
      	<li ><a href="http://www.jq22.com/jquery-info122"><i class="fa fa-download"></i> &nbsp;jQuery下载</a></li>
        <li><a href="http://www.jq22.com/jquery/jquery.html" target="_blank"><i class="fa fa-ship" aria-hidden="true"></i> &nbsp;前端库</a></li>
        <li><a href="http://www.jq22.com/chm/jquery/index.html" target="_blank"><i class="fa fa-book"></i> &nbsp;在线手册</a></li>
        <li class="dropdown"><a rel="nofollow" href="http://weibo.com/jq22" target="_blank"><i class="fa fa-weibo"></i> &nbsp;微博</a></li>
        <li >
             
       <a href="#" data-toggle="modal" data-target="#myModal" >
            <i class="fa fa-user"></i> &nbsp;注册/登录<span class="sr-only">(current)</span></a>
    
        </li>
      </ul>
    </div>
    <!--/.nav-collapse --> 
  </div>
</nav>
<!--end nav-->
<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content2 tcc">
         <div class="modal-header2 top20">
            <button type="button" class="close" 
               data-dismiss="modal" aria-hidden="true">
                  &times;
            </button>
            <h4 class="modal-title" id="myModalLabel">
               
            </h4>
         </div>
         <div class="modal-body tcck">     
            <div class="input-group input-group-lg parentCls">
              <span class="input-group-addon" id="email"><i class="fa fa-envelope-o"></i></span>                
              <input type="text" class="form-control inputElem" placeholder="请输入登录邮箱" aria-describedby="email" id="ema" style="width: 466px;">             
            </div>
            <div class="input-group input-group-lg top20">
              <span class="input-group-addon" id="pwd"><i class="fa fa-unlock-alt" style="width:18px"></i></span>
              <input type="password" class="form-control" placeholder="请输入登录密码" aria-describedby="pwd" id="pw">
              <span class="input-group-btn tccBut">
                <button class="btn btn-success" type="button" onclick="emdl()">登 录</button>
              </span>
            </div>          
         </div>
               
        <div class="modal-footer2">
            <div class="f">
            <a href="pwd.aspx">忘记密码?</a></div>
            <div class="r"><a href="register.aspx">注册新用户</a></div>
            <div class="dr"></div>
         </div>
         
         <div class="d3f modal-body tcck2">          
             <a href="#" onClick="tz()" class="qq"></a>
             <a href="https://api.weibo.com:443/oauth2/authorize?client_id=3364913104&redirect_uri=http%3A%2F%2Fwww.jq22.com%2FWeiboReturn.aspx&response_type=code&display=default" class="sina"></a>
             <a href="http://www.jq22.com/zfbReturn.aspx" class="zfb"></a>
             <a href="#" onClick="gt()" class="git"></a>
         </div>
         <script>          
             function tz() {
                 var urldz = "https://graph.qq.com/oauth2.0/authorize?response_type=code&client_id=101135281&redirect_uri=http://www.jq22.com/QQReturn.aspx?tjurl=" + window.location.href;
                window.location.href = urldz;
             }
             function gt() {
                 var urldz = "https://github.com/login/oauth/authorize?client_id=cf869185ea7d8fcab6df&state=jq22&redirect_uri=http://www.jq22.com/github.aspx?tjurl=" + window.location.href;
                 window.location.href = urldz;
             }
         </script>
         
      </div><!-- /.modal-content -->
	</div><!-- /.modal -->
</div>

 	

<div class="container-fluid banner banbk">
    <div class="banseo2">
         <a href="http://web.tanzhouedu.com/index/keCourse.html" target="_blank" onclick="adtonji3()"> web前端直播课 : 在线直播教学+课后录播视频</a>
        <script>function adtonji3() { $.post("adtongji.aspx", { name: "a3" }) }</script>
    </div>
	<div class="banseo">
        <div class="banjz"><img src="img/ggc.png" /></div>

    	<input type="text" class="bantxt" id="searchtxt" placeholder="输入插件关键字.." onkeyup="autoComplete.start(event)"><button class="btn banbutt" type="button" id="seobut" ><i class="fa fa-chevron-circle-right"></i> 找到你梦想</button><span class="seoicn"><i class="fa fa-search"></i></span>
    </div>
    <div class="bjtx" data-toggle="tooltip" data-placement="left" title="" data-original-title="如果您的电脑配置较低，请关闭背景特效">关闭背景特效</div>
	<iframe class="baniframe"  sandbox="allow-scripts allow-same-origin" id="mh"></iframe>
   
</div>

<!--nav-->
<div class="yn jz container-fluid nav-bg m0" id="menu_wrap" >	
<div class="container m0" style="position:relative;"><a class="nzz" href="http://www.jq22.com/jqueryUI-1-jq" id="z1"><span class="sort"><i class="fa fa-paint-brush"></i>&nbsp;UI <i class="fa fa-angle-down"></i></span></a>|<a class="nzz" href="http://www.jq22.com/jquery输入-1-jq" id="z2"><span class="sort"><i class="fa fa-keyboard-o"></i>&nbsp;输入 <i class="fa fa-angle-down"></i></span></a>|<a class="nzz" href="http://www.jq22.com/jquery媒体-1-jq" id="z3"><span class="sort"><i class="fa fa-film"></i>&nbsp;媒体 <i class="fa fa-angle-down"></i></span></a>|<a class="nzz" href="http://www.jq22.com/jquery导航-1-jq" id="z4"><span class="sort "><i class="fa fa-paper-plane-o"></i>&nbsp;导航 <i class="fa fa-angle-down"></i></span></a><span class="navxs">|<a class="nzz" href="http://www.jq22.com/jquery其他-1-jq" id="z5"><span class="sort"><i class="fa fa-dropbox"></i>&nbsp;其他 <i class="fa fa-angle-down"></i></span></a></span><span class="navxs">|<a href="http://www.jq22.com/jquery-plugins布局-1-jq" target="_blank"><span class="sort"><i class="fa fa-th-large"></i>&nbsp;网页模板</span></a>|<a href="http://www.jq22.com/webinfo1" target="_blank"><span class="sort"><i class="fa fa-file-code-o"></i>&nbsp;常用代码</span></a></span></div>

<div class="container-fluid"><div id="n1" class="nav-zi ty" style="display: none;"><ul id="nz1" class="nn list-inline container m0" style="display: none;"><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins背景-1-jq"><i class="fa fa-delicious ls"></i>背景</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins对话框和灯箱-1-jq"><i class="fa fa-bell-o ls"></i>对话框和灯箱</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins筛选及排序-1-jq"><i class="fa fa-sort-numeric-desc ls"></i>筛选及排序</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins反馈-1-jq"><i class="fa fa-comments-o ls"></i>反馈</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins弹出层-1-jq"><i class="fa fa-stack-overflow ls"></i>弹出层</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins悬停-1-jq"><i class="fa fa-hand-o-up ls"></i>悬停</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins布局-1-jq"><i class="fa fa-th-large ls"></i>布局</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins图表-1-jq"><i class="fa fa-bar-chart ls"></i>图表</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins加载-1-jq"><i class="fa fa-spinner ls"></i>加载</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins圆边-1-jq"><i class="fa fa-circle-o ls"></i>圆边</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins滚动-1-jq"><i class="fa fa-long-arrow-down ls"></i>滚动</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins标签-1-jq"><i class="fa fa-tags ls"></i>标签</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins文本链接-1-jq"><i class="fa fa-link ls"></i>文本链接</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins工具提示-1-jq"><i class="fa fa-info-circle ls"></i>工具提示</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins网络类型-1-jq"><i class="fa fa-code-fork ls"></i>网络类型</a></li></ul><ul id="nz2" class="nn list-inline container m0" style="display: none;"><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins拾色器-1-jq"><i class="fa fa-eyedropper ls"></i>拾色器</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins定制和风格-1-jq"><i class="fa fa-paint-brush ls"></i>定制和风格</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins日期和时间-1-jq"><i class="fa fa-clock-o ls"></i>日期和时间</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins拖和放-1-jq"><i class="fa fa-arrows ls"></i>拖和放</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins通用输入-1-jq"><i class="fa fa-keyboard-o ls"></i>通用输入</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins自动完成-1-jq"><i class="fa fa-calculator ls"></i>自动完成</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins密码-1-jq"><i class="fa fa-lock ls"></i>密码</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins投票率-1-jq"><i class="fa fa-thumbs-up ls"></i>投票率</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins搜索-1-jq"><i class="fa fa-search ls"></i>搜索</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins选择框-1-jq"><i class="fa fa-caret-square-o-down ls"></i>选择框</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins快捷键-1-jq"><i class="fa fa-adn ls"></i>快捷键</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins触摸-1-jq"><i class="fa fa-hand-o-down ls"></i>触摸</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins丰富的输入-1-jq"><i class="fa fa-h-square ls"></i>丰富的输入</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins上传-1-jq"><i class="fa fa-upload ls"></i>上传</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins验证-1-jq"><i class="fa fa-key ls"></i>验证</a></li></ul><ul id="nz3" class="nn list-inline container m0" style="display: none;"><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins音频和视频-1-jq"><i class="fa fa-play-circle-o ls"></i>音频和视频</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins幻灯片和轮播图-1-jq"><i class="fa fa-exchange ls"></i>幻灯片和轮播图</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins图片展示-1-jq"><i class="fa fa-eye ls"></i>图片展示</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins图像-1-jq"><i class="fa fa-picture-o ls"></i>图像</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins地图-1-jq"><i class="fa fa-map-marker ls"></i>地图</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins滑块和旋转-1-jq"><i class="fa fa-arrows-h ls"></i>滑块和旋转</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-pluginsTabs-1-jq"><i class="fa fa-folder-o ls"></i>Tabs</a></li></ul><ul id="nz4" class="nn list-inline container m0" style="display: none;"><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins水平导航-1-jq"><i class="fa fa-long-arrow-right ls"></i>水平导航</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins垂直导航-1-jq"><i class="fa fa-long-arrow-down ls"></i>垂直导航</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins文件树-1-jq"><i class="fa fa-sitemap ls"></i>文件树</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins分页-1-jq"><i class="fa fa-chevron-right ls"></i>分页</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins手风琴菜单-1-jq"><i class="fa fa-trello ls"></i>手风琴菜单</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins其他导航-1-jq"><i class="fa fa-location-arrow ls"></i>其他导航</a></li></ul><ul id="nz5" class="nn list-inline container m0" style="display: none;"><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins动画效果-1-jq"><i class="fa fa-rocket ls"></i>动画效果</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins浏览器调整-1-jq"><i class="fa fa-expand ls"></i>浏览器调整</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins移动-1-jq"><i class="fa fa-arrows-v ls"></i>移动</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins独立的部件-1-jq"><i class="fa fa-cogs ls"></i>独立的部件</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins杂项-1-jq"><i class="fa fa-gift ls"></i>杂项</a></li><li><a class="c-btn c-btn--border-line" href="http://www.jq22.com/jquery-plugins游戏-1-jq"><i class="fa fa-gamepad ls"></i>游戏</a></li></ul></div></div>
 		   
</div>
<!--end nav-->
<!--主体-->
<div class="container-fluid m" id="zt">  
        <div class="container m0 bod">      
                <ol class="breadcrumb jjk20 z16 top10">
                  <li><b><i class="fa fa-code"></i> 最新插件</b> <span class="zhe">Latest jQuery plugin</span></li>
                </ol>

                <div class="col-lg-4 col-md-3 col-sm-4"> 
                   <div class="cover-info" style="height:252px;padding-left: 8px;padding-top: 2px;">
                      <!-- 250x250 -->
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:250px;height:250px"
                             data-ad-client="ca-pub-2935286260943234"
                             data-ad-slot="1503012305"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>               
                  </div>
                  <div class="cover-fields"><i class="fa fa-list-ul"></i> &nbsp;Advertisement</div>
                  <div class="cover-stat" style="text-align: center; font-weight: bold;  "> www.jq22.com </div>
                    <script>
                        function adtonji6() { $.post("adtongji.aspx", { name: "a6" }) }
                    </script>

                </div>

                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18458" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-23-00-01-08.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18458" target="_blank"><h4>多动效页码显示悬停效果</h4></a>
                        <small>18咱不同风格动态页码效果</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        分页,定制和风格
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;745</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;7</span>
                        <div class="cover-yh">
                            <a href="mem176632" data-container="body" data-toggle="popover" data-placement="top" data-content="xinging ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18455" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-22-23-40-08.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18455" target="_blank"><h4>jQuery房贷计算器</h4></a>
                        <small>jQuery房贷计算器,应用于各种贷款计算的统计图</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        自动完成
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;452</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;4</span>
                        <div class="cover-yh">
                            <a href="mem454434" data-container="body" data-toggle="popover" data-placement="top" data-content="失去了，失去的，不再拥有 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18454" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-22-22-52-03.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18454" target="_blank"><h4>jQuery图片上传展示插件imgFileupload.js</h4></a>
                        <small>jQuery图片上传展示,支持多图上传，限制图片上传个数</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        上传
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;692</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;12</span>
                        <div class="cover-yh">
                            <a href="mem688649" data-container="body" data-toggle="popover" data-placement="top" data-content="半杯~竹叶青 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18441" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-21-23-33-23.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18441" target="_blank"><h4>html5贪吃蛇游戏</h4></a>
                        <small>一个复古的贪吃蛇游戏，使用键盘和触摸屏控制。 基于typescript，rx.js和jsfx构建</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        游戏
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;677</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;4</span>
                        <div class="cover-yh">
                            <a href="mem623425" data-container="body" data-toggle="popover" data-placement="top" data-content="小多多你好 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18439" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-21-21-06-51.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18439" target="_blank"><h4>vue列表切换</h4></a>
                        <small>vue移动端多列表选择切换</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        筛选及排序,选择框
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;957</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;12</span>
                        <div class="cover-yh">
                            <a href="mem302302" data-container="body" data-toggle="popover" data-placement="top" data-content="变优秀╂ ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18436" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-21-20-36-39.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18436" target="_blank"><h4>响应式连连看小游戏(原创)</h4></a>
                        <small>响应式连连看小游戏</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        游戏
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;583</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;2</span>
                        <div class="cover-yh">
                            <a href="mem653993" data-container="body" data-toggle="popover" data-placement="top" data-content="陈先生有酒有故事丶 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <a href="http://www.jq22.com/jquery-info18433" target="_blank"><img src="http://assets.jq22.com/plugin/2018-03-20-23-46-50.png"></a>
                    <div class="cover-info">
                        <a href="http://www.jq22.com/jquery-info18433" target="_blank"><h4>简洁大气的商业网站模板</h4></a>
                        <small>简洁大气的商业网站模板，相应式自适应移动端，兼容性也不错哦。</small>                       
                    </div>  
                    <div class="cover-fields">
                        <i class="fa fa-list-ul"></i> &nbsp;
                        布局
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;1356</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;21</span>
                        <div class="cover-yh">
                            <a href="mem496104" data-container="body" data-toggle="popover" data-placement="top" data-content="丶我以为是我的 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                         
                <div class="posts-nav-wrap" style="margin-bottom:30px">
        	        <ul class="posts-nav">          	                      
                        <li class="next"><a href="jq1-jq" class="next">←</a></li>
                    </ul>
                </div>    
            <ol class="breadcrumb jjk20 z16">
              <li><b><i class="fa fa-code"></i> 最新代码</b> <span class="zhe">Latest code</span></li>
            </ol>

             
            <div class="col-lg-4 col-md-3 col-sm-4">
    <div class="cover-info" style="height:252px;padding-left: 8px;padding-top: 2px;">
        <!-- 250x250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:250px;height:250px"
             data-ad-client="ca-pub-2935286260943234"
             data-ad-slot="1503012305"></ins>
        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>

    <div class="cover-stat" style="text-align: center; font-weight: bold;  "> Advertisement </div>
</div>

                
	                <div class="col-lg-4 col-md-3 col-sm-4">
                                <div class="ifbk"> 
                                    <iframe scrolling="no" sandbox="allow-scripts allow-same-origin" src="code/20180324003233.html"></iframe>          
                                </div>
                                <div class="cover-info">
                                    <a href="code1643" target="_blank"><h4>无限循环</h4></a>
                                    <small>无限循环滚动动画</small>                       
                                </div>  
                        
                                <div class="cover-stat">
                                    <i class="fa fa-eye"></i><span class="f10"> &nbsp;96</span>     
                                    <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;2</span>                    
                                </div>        
                        </div>
                    
	                <div class="col-lg-4 col-md-3 col-sm-4">
                                <div class="ifbk"> 
                                    <iframe scrolling="no" sandbox="allow-scripts allow-same-origin" src="code/20180324003001.html"></iframe>          
                                </div>
                                <div class="cover-info">
                                    <a href="code1642" target="_blank"><h4>三角形波</h4></a>
                                    <small>checkbox三角形波</small>                       
                                </div>  
                        
                                <div class="cover-stat">
                                    <i class="fa fa-eye"></i><span class="f10"> &nbsp;91</span>     
                                    <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;1</span>                    
                                </div>        
                        </div>
                    
	                <div class="col-lg-4 col-md-3 col-sm-4">
                                <div class="ifbk"> 
                                    <iframe scrolling="no" sandbox="allow-scripts allow-same-origin" src="code/20180323001528.html"></iframe>          
                                </div>
                                <div class="cover-info">
                                    <a href="code1641" target="_blank"><h4>溢出的油漆（WebGL着色器）</h4></a>
                                    <small>canvas油漆背景动画</small>                       
                                </div>  
                        
                                <div class="cover-stat">
                                    <i class="fa fa-eye"></i><span class="f10"> &nbsp;282</span>     
                                    <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;2</span>                    
                                </div>        
                        </div>
                    
            <div class="posts-nav-wrap" style="margin-bottom:30px">
        	        <ul class="posts-nav">          	                      
                        <li class="next"><a href="daima" class="next">←</a></li>
                    </ul>
            </div>      
            <ol class="breadcrumb jjk20 z16">
              <li><b><i class="fa fa-code"></i> 常用代码</b> <span class="zhe">Common code</span></li>
            </ol>
            <div class="col-lg-4 col-md-3 col-sm-4"> 
                  <div class="cover-info" style="height: 90px;padding:0 0 0 0;">
                      <script type="text/javascript">
                        /*266*90 创建于 2017/2/3*/
                        var cpro_id = "u2885661";
                    </script>
                    <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
                  </div>
                  <div class="cover-stat" style="text-align: center; font-weight: bold;  "> www.jq22.com </div>
                </div>
             
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4306" target="_blank"><h4>简单全选及反选</h4></a>
                        <small>方便简洁的全选方法，注释详细</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;205</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;1</span>
                        <div class="cover-yh">
                                <a href="mem769610" data-container="body" data-toggle="popover" data-placement="top" data-content="北辰い【邀月】 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4305" target="_blank"><h4>css3右侧悬浮抽屉</h4></a>
                        <small>css3网站右侧悬浮抽屉效果</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;536</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;4</span>
                        <div class="cover-yh">
                                <a href="mem717418" data-container="body" data-toggle="popover" data-placement="top" data-content="哎呦我就是修改昵称吖 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4304" target="_blank"><h4>好看的单选按钮组</h4></a>
                        <small>用li代替input原始的单选按钮，使按钮更加美观</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;459</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;3</span>
                        <div class="cover-yh">
                                <a href="mem414803" data-container="body" data-toggle="popover" data-placement="top" data-content="Miaopan丶 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4303" target="_blank"><h4>css3毛玻璃效果（背景虚化）</h4></a>
                        <small>css3背景虚化模糊效果</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;558</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;4</span>
                        <div class="cover-yh">
                                <a href="mem191275" data-container="body" data-toggle="popover" data-placement="top" data-content="Dream ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4302" target="_blank"><h4>图片自动轮播(精简版)</h4></a>
                        <small>jQuery图片自动轮播(精简版)</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;511</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;1</span>
                        <div class="cover-yh">
                                <a href="mem611018" data-container="body" data-toggle="popover" data-placement="top" data-content="水之灵动 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4301" target="_blank"><h4>嵌套下拉菜单的tab选项卡</h4></a>
                        <small>选项卡中嵌套下拉菜单</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;348</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;1</span>
                        <div class="cover-yh">
                                <a href="mem156816" data-container="body" data-toggle="popover" data-placement="top" data-content="凡尘逐梦 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <div class="cover-info">
                        <a href="webqd4297" target="_blank"><h4>js文件上传（原创）</h4></a>
                        <small>上传文件并获取上传文件的信息</small>                       
                    </div>  
                    <div class=" wh">
                    </div>
                    <div class="cover-stat">
                        <i class="fa fa-eye"></i><span class="f10"> &nbsp;354</span>
                        <i class="fa fa-heart"></i></i><span class="f10"> &nbsp;3</span>
                        <div class="cover-yh">
                                <a href="mem607874" data-container="body" data-toggle="popover" data-placement="top" data-content="测 ">
                                <i class="fa fa-user-secret"></i>
                            </a>
                        </div>
                    </div>        
                </div>
                          
            <div class="posts-nav-wrap" style="margin-bottom:30px">
        	        <ul class="posts-nav">          	                      
                        <li class="next"><a href="webinfo1" class="next">←</a></li>
                    </ul>
            </div>          
    </div>    
</div>
<!--end主体-->
<div class="auto_hidden" id="tauto"></div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script type="text/javascript">
$("#seobut").click(function () { var seo = $("#searchtxt").val(); if (seo.length >= 1) { window.location.href = "search?seo=" + seo } }); $('#searchtxt').bind('keypress', function (event) { if (event.keyCode == "13") { var seo = $("#searchtxt").val(); if (seo.length >= 1) { window.location.href = "search?seo=" + seo } } });
if (window.location.href == "http://jq22.com/") { window.location.href = "http://www.jq22.com/"; }
</script>
<script type="text/javascript" src="/js/m.js?v=1" charset="gbk"></script>
 <script src="/js/bbau.js?v=2"></script>
<script type="text/javascript" src="/js/audate.js"></script>
<nav class="foot navbar-inverse navbar-fixed-bottom">
	<ul class="list-inline">
      <li class="footer-ss"><a href="copyright.aspx">版权声明</a></li>
      <li class="footer-ss"><a href="feedback.aspx">在线反馈</a></li>
      <li class="footer-ss"><a href="cooperation.aspx">广告合作</a></li>
      <li class="footer-ss">帮助中心</li>
      <li>Copyright © 2012-2018 jQuery插件库Version 3.0.0. 备案号:<a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">沪ICP备13043785号-1</a></li>
    </ul>
    <ul class="list-inline text-right">
   	 	<li >               
    	</li>
    </ul>
</nav>

<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b3a3fc356d0af38b811a0ef8d50716b8";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

 	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</body>
</html>