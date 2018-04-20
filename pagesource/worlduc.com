
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	世界大学城
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="keywords" content="世界大学城,教育信息化,网络学习空间,三通工程,人人通,智慧校园,三通两平台,实名空间,资源平台" /><meta name="description" content="世界大学城云技术支撑云平台由华夏高科技产业创新奖办公室、校园卡标准化研究所、北京禾田雨橡互联网科技有限公司联合组织开发，是基于云计算以用户空间为基础的资源共建共享型网络云平台，为国家科技支撑计划重大专项" /><meta name="viewport" content="width=1100,initial-scale=1.0,minimum-scale=0.1,maximum-scale=1.0,user-scalable=yes" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!--活动-->
    <link href="css/index2015/base.css" rel="stylesheet" type="text/css" /><link href="css/index2015/index.css?20161210" rel="stylesheet" type="text/css" /></head>
<body>
    
    <div id="wrapper">
        <form method="post" action="" id="form2">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTE0NTI0Mzk4ZGQabAY0kde2NJT0MjtNN9wMK1PTpQ==" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCwK79d9UApjZhZcGAoPSlecOAtvR7RsCsIn18AwCio6f8AwC5J7b8QEC7O6B3wIC5/uqDQKhj5udBwKamPHXCl6LFIgxJprNpIeiPQDllxe7HL+K" />
        <!--登陆框-->
        <div id="loginForm" class="loginForm">
            <ul style="height: auto;">
                <li class="login-title"><b class="fl">登录世界大学城</b><span id="loginClose" class="fr login-close pointer"></span></li>
                <li class="login-errorInfo" style="height:auto;"></li>
                <li class="inputborder"><span class="login-user"></span>
                    <input type="text" id="loginuser" placeholder="账号" /><span class="login-cancel pointer"></span></li>
                <li class="inputborder"><span class="loginpwd fl"></span>
                    <input id="loginpwd" type="password" placeholder="密码" onkeypress="GetLogin(event);" /><span class="login-cancel pointer"></span></li>
                <li id="checkcode_li" class="inputborder" style="display: none;">
                    <input name="txtCheckCode" type="text" id="txtCheckCode" placeholder="验证码" maxlength="6" style="width: 204px" onfocus="GetCheckImg()" class="input" />
                    <img alt="点击刷新验证码" title="点击刷新验证码" id="imgCheckCode" onclick="this.src='/plugin/login_check_code.ashx?t='+Math.random();return false;"
                        src="/plugin/login_check_code.ashx" style="vertical-align: -13px; max-height: 37px; min-width: 100px;" /></li>
                <li class="sli">
                    <div class="fl pr pointer none" data-checked="false">
                        <span class="next-check"></span><b class="fl">下次自动登录</b>
                    </div>
                    </li>
                <li class="login_submit" onclick="DataRequest.Login()">登录</li>
                <li class="sli" style="padding-bottom: 20px;"><a class="ml10 fr " href="/Register.aspx" target="_blank">立即注册</a><a class="mr10 fr " href="/findPwd/FindPwd.aspx">密码找回</a></li>
            </ul>
        </div>
        <!--登录-->
        <div id="login" class="pa center w minw">
            <div class="center w1100 h">
                <ul class="fl m10">
                    
                    <li>您好，欢迎来到世界大学城 </li>
                    <li id="headlogin"><a>[登录]</a> </li>
                    <li><a href="/RegisterUser.aspx" target="_blank">[居民注册]</a> </li>
                    <li><a href="/RegisterEnterprise.aspx" target="_blank">[机构注册]</a> </li>
                    
                </ul>
                <ul class="fr m10">
                    <li>
                        <ul id="search">
                            <li class="pr"><span id="search-text" class="pointer" style="color: #9c9c9c" data-type="2">文章▼</span>
                                <ul id="sear-down" class="none pa">
                                    <li data-type="2">文章</li>
                                    <li data-type="5">教研室</li>
                                    <li data-type="0">视频</li>
                                    <li data-type="1">VIP视频</li>
                                    <li data-type="3">机构平台</li>
                                    <li data-type="4">居民空间</li>
                                </ul>
                            </li>
                            <li>
                                <input class="w100 h" id="sear-text" type="text" onkeypress="GetSearch(event);" />
                            </li>
                            <li id="sear-btn" onclick="Search();"></li>
                        </ul>
                    </li>
                    <li><a href="/SpaceShow/Search/Blog.aspx?v=" target="_blank">高级搜索</a> </li>
                    <li>|</li>
                    <li><a target="_blank" href="http://app.worlduc.com">移动客户端</a> </li>
                    <li>|</li>
                    <li><a href="javascript:void(0)" onclick="shoucang(document.title,window.location)">收藏主页</a> </li>
                </ul>
            </div>
        </div>
        <!--导航-->
        <div id="nav" class="center w1100 minw">
            <a class="fl" href="">
                <img src="images/index2015/logo.png" width="190" height="56" /></a>
            <span id="help" class="fl">
          <span class="pointer" style="color:#333;border:none;">[云平台切换]</span>
          <ul id="help-down" class="none">
              <li><a href="/gaojiao/index.aspx" target="_blank">中国高等院校云平台</a></li>
              <li><a href="/gaozhi/index.aspx"  target="_blank">中国高职院校云平台</a></li>
              <li><a href="/zhongzhi/index.aspx"  target="_blank">中国中职学校云平台</a></li>
              <li><a href="/gaozhong/index.aspx"  target="_blank">中国高中云平台</a></li>
              <li><a href="/chuzhong/index.aspx"  target="_blank">中国初中云平台</a></li>
              <li><a href="/xiaoxue/index.aspx"  target="_blank">中国小学云平台</a></li>
              <li><a href="/youjiao/index.aspx"  target="_blank">中国幼教云平台</a></li>
              <li><a href="/peixun/index.aspx"  target="_blank">中国开放教育云平台</a></li>              
          </ul>
        </span>
            <ul class="pr fr" style="z-index: 0; right: 0;">
                <li><a target="_blank" href="/SpaceShow/index.aspx?uid=506657">
                    <div style="background-position: 0 -40px">
                    </div>
                    <p>
                        合作</p>
                </a></li>
                <li><a target="_blank" href="/e/default.aspx?eid=134755">
                    <div style="background-position: -50px -40px">
                    </div>
                    <p>
                        服务</p>
                </a></li>
                <li><a target="_blank" href="/SpaceShow/index.aspx?uid=1305">
                    <div style="background-position: -100px -40px">
                    </div>
                    <p>
                        新闻</p>
                </a></li>
                <li><a target="_blank" href="/blog2012.aspx?bid=3906684">
                    <div style="background-position: -150px -40px">
                    </div>
                    <p>
                        频道</p>
                </a></li>
                <li><a target="_blank" href="/SpaceShow/index.aspx?uid=506659">
                    <div style="background-position: -200px -40px">
                    </div>
                    <p>
                        内参</p>
                </a></li>
                <li><a target="_blank" href="/SpaceShow/index.aspx?uid=506679">
                    <div style="background-position: -250px -40px">
                    </div>
                    <p>
                        通知</p>
                </a></li>
                <li><a target="_blank" href="/2014.aspx">
                    <div style="background-position: -300px -40px">
                    </div>
                    <p>
                        旧版</p>
                </a></li>
                
                
                <li><a href="/space_more.aspx?iseid=2" target="_blank">
                    <div style="background-position: -450px -40px">
                    </div>
                    <p>
                        云平台</p>
                </a></li>
                <li><a href="/space_more.aspx?iseid=3" target="_blank">
                    <div style="background-position: -500px -40px">
                    </div>
                    <p>
                        云空间</p>
                </a></li>
            </ul>
        </div>
        <!--banner-->
        <div id="header" class="pr minw">
            <img src="images/idxSkin/large/0.jpg" id="headerbg" style="position: absolute; top: 0; z-index: -1; width: 100%" />
            <div id="transit" class="w pa">
            </div>
            <div class="bc" style="width: 1400px">
                <div id="movearea" style="width: 100%; height: 360px; position: absolute; top: 0;">
                </div>
            </div>
            <div class="center w1100 h pr">
                <div id="m_banner_unloginbg" style="position: absolute; width: 474px; height: 155px; bottom: 90px; left: 0;">
                    <img src="css/index2015/images/unlogin_bg.png" alt="" />
                </div>
                <div id="m_banner_slogan" style="width: 500px; height: 100px; line-height: 20px; top: 10px; left: 0;">
                    <h3 class="f20 fb pa move_0">
                        <embed src="images/index2015/slogan201401.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"
                            width="500" height="70" wmode="transparent">
                <p class="f14 fb" style="line-height:24px;text-indent:1em;">打造全球教育学习环境&nbsp;&nbsp;引领<span
                        style="color:red;font-weight:bold">空间教育</span>学习革命</p>
                    </h3>
                </div>
                <div id="m_banner_renterprise" style="top: 20px; left: 525px;">
                    
                    <a class="fr pointer" style="width: 27px; height: 27px;" href="RecedUser_Enterprise_More.aspx?EnterpriseType=0" target="_blank">
                    </a>
                </div>
                <div id="m_banner_rspace" style="top: 190px; left: 650px;">
                    
                    <a class="fr pointer" style="width: 27px; height: 27px;" href="RecedUser_User_More.aspx?EnterpriseType=0" target="_blank">
                    </a>
                </div>
                <div id="myphoto">
                    <li id="m_banner_myspace" style="width: 86px; height: 150px; top: 150px; left: 20px; position: absolute; display: none">
                        <a id="me_link" target="_blank">
                            <img src="images/index2015/space.jpg" id="me" class="collectimg" /></a>
                        
                    </li>
                    <li id="m_banner_myenterprise" style="width: 86px; height: 86px; top: 150px; left: 130px; position: absolute; display: none"><a id="myplat_link" target="_blank">
                            <img src="images/index2015/plat.jpg" id="myplat" class="collectimg" /></a> </li>
                </div>
                <div id="collect" class="bc pa">
                    <div style="height: 5px; width: 1100px; background: url(css/index2015/images/index.png) center -160px">
                    </div>
                    <li id="collect-l"></li>
                    <li id="addcol" style="cursor: pointer; margin-top: 20px; width: 40px; height: 35px; padding: 0; margin-left: 10px; background: url('css/index2015/images/index.png') -250px 0">
                    </li>
                    <li style="padding: 0;"><span id="collect-p" class="fl">
                        <ul style="height: 80px">
                        </ul>
                    </span></li>
                    <li id="collect-r"></li>
                </div>
            </div>
        </div>
        <!--banner-end-->
        <!--网络学习空间培训begin-->
        <div id="adcontent" class="minw overflow">
            <div style="background:none repeat scroll 0 0 #fff">
                <div class=" content overflow">
                    
                    <div style="height:150px;  background:url(/UserControls/jybzt1.png) no-repeat" class="w1100" >
                        <a style=" width:362px; height:65px; margin-right:7px; display:block; position:relative; float:left;" href="/blog2012.aspx?bid=54184613" target="_blank"></a>
                        <a style=" width:362px; height:65px; margin-right:7px; display:block; position:relative; float:left;" href="/blog2012.aspx?bid=54207853" target="_blank"></a>
                        <a style=" width:362px; height:65px; display:block; position:relative; float:left;" href="/blog2012.aspx?bid=54207863" target="_blank"></a>
                        <a style=" width:362px; height:65px; margin-right:7px;margin-top: 8px; display:block; position:relative; float:left;" href="/blog2012.aspx?bid=54207872" target="_blank"></a>
                        <a style=" width:362px; height:65px; margin-right:7px;margin-top: 8px; display:block; position:relative; float:left;" href="/blog2012.aspx?bid=54207892" target="_blank"></a>
                        <a style=" width:362px; height:65px; display:block;margin-top: 8px; position:relative; float:left;" href="http://ysykj.worlduc.com" target="_blank"></a>
                    </div>
                </div>
            </div>
        </div>
        <!--网络学习空间培训end-->
        <!--maincontent-->
        <div id="maincontent" class="minw overflow">
            <!--专题空间-->
            <div class="bgc" id="m_content_szbwg" data-show="true">
                <div id="d-museun" class="content overflow">
                    <div class="title">
                        <div>
                            <ul>
                                <div>
                                    <li class="titlel"></li>
                                    <li class="titlec">全国院校优秀专题空间导航 </li>
                                    <li class="titler"></li>
                                </div>
                            </ul>
                        </div>
                    </div>
                    <div class="turn">
                        <li class="turnr"></li>
                        <li class="turnl"></li>
                    </div>
                    <div id="museum" class="w1100">
                        <ul>
                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=152230">
                                <img data-original="images/index2015/museum/152230.jpg" />
                                <p>
                                    创新教学</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=1027893">
                                <img data-original="images/index2015/museum/1027893.jpg" />
                                <p>
                                    C语言之家</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=177732">
                                <img data-original="images/index2015/museum/177732.jpg" />
                                <p>
                                    铁道概论</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=9461">
                                <img data-original="images/index2015/museum/9461.jpg" />
                                <p>
                                    空间辅导园</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=966799">
                                <img data-original="images/index2015/museum/966799.jpg" />
                                <p>
                                    视频创作站</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=298872">
                                <img data-original="images/index2015/museum/298872.jpg" />
                                <p>
                                    思修与法律基础</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=9570">
                                <img data-original="images/index2015/museum/9570.jpg" />
                                <p>
                                    粉墨霓裳</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=365499">
                                <img data-original="images/index2015/museum/365499.jpg" />
                                <p>
                                    动漫游戏club</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=192841">
                                <img data-original="images/index2015/museum/192841.jpg" />
                                <p>
                                    文明修身</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=782642">
                                <img data-original="images/index2015/museum/782642.jpg" />
                                <p>
                                    读书明志</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=9525">
                                <img data-original="images/index2015/museum/9525.jpg" />
                                <p>
                                    现代设计</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=180563">
                                <img data-original="images/index2015/museum/180563.jpg" />
                                <p>
                                    空间怡心园</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=9518">
                                <img data-original="images/index2015/museum/9518.jpg" />
                                <p>
                                    湘绣博物馆</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=9498">
                                <img data-original="images/index2015/museum/9498.jpg" />
                                <p>
                                    摄影感光度</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=782554">
                                <img data-original="images/index2015/museum/782554.jpg" />
                                <p>
                                    凝慧阁</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=342245">
                                <img data-original="images/index2015/museum/342245.jpg" />
                                <p>
                                    音乐学科</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=6820">
                                <img data-original="images/index2015/space/6820.jpg" />
                                <p>
                                    植物诊所</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=7519">
                                <img data-original="images/index2015/space/7519.jpg" />
                                <p>
                                    人文课堂</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=177746">
                                <img data-original="images/index2015/space/177746.jpg" />
                                <p>
                                    牵引电器的检查与维护</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=9299">
                                <img data-original="images/index2015/space/9299.jpg" />
                                <p>
                                    趣味英语</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=177656">
                                <img data-original="images/index2015/space/177656.jpg" />
                                <p>
                                    photoshop图像处理</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=177661">
                                <img data-original="images/index2015/space/177661.jpg" />
                                <p>
                                    办公软件应用</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=177981">
                                <img data-original="images/index2015/space/177981.jpg" />
                                <p>
                                    职业发展与就业指导</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=1603539">
                                <img data-original="images/index2015/space/1603539.jpg" />
                                <p>
                                    言语养心花园</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=1105674">
                                <img data-original="images/index2015/space/1105674.jpg" />
                                <p>
                                    思政教学</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=177629">
                                <img data-original="images/index2015/space/177629.jpg" />
                                <p>
                                    办公室事务处理</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=177760">
                                <img data-original="images/index2015/space/177760.jpg" />
                                <p>
                                    电客列车操作</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=852351">
                                <img data-original="images/index2015/space/852351.jpg" />
                                <p>
                                    医网情深</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=181719">
                                <img data-original="images/index2015/space/181719.jpg" />
                                <p>
                                    服务大厅</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=9568">
                                <img data-original="images/index2015/space/9568.jpg" />
                                <p>
                                    服装制版</p>
                            </a></li>

                            <li><a target="_blank" href="/SpaceShow/Index.aspx?uid=178014">
                                <img data-original="images/index2015/space/178014.jpg" />
                                <p>
                                    3G实景课堂</p>
                            </a>
                            <a target="_blank" href="/SpaceShow/Index.aspx?uid=782673">
                                <img data-original="images/index2015/space/782673.jpg" />
                                <p>
                                    安全教育</p>
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--最新视频-->
            <div class="bgc" id="m_content_videos" data-show="true">
                <div id="new-video" class="content">
                    <div class="title">
                        <div>
                            <ul>
                                <div>
                                    <li class="titlel"></li>
                                    <li class="titlec">最新视频 </li>
                                    <li class="titler"></li>
                                </div>
                            </ul>
                        </div>
                    </div>
                    <div id="lnvtabs">
                        <div class="lnv-nav">
                            <ul>
                                <li><a href="#lnv3">最新</a> </li>
                                <li><a href="#lnv2">热门</a> </li>
                                <li><a href="#lnv1">推荐</a> </li>
                            </ul>
                            <li style="float: right;"><a id="videomore" href="videoList.aspx?id=3" target="_blank">更多+</a> </li>
                        </div>
                        <div style="clear: both; height: 5px;">
                        </div>
                        <div class="lnv" id="lnv3">
                            <li>
                                <img src=""></li>
                            <li>
                                <img src=""></li>
                            <li>
                                <img src=""></li>
                            <li>
                                <img src=""></li>
                            <li>
                                <img src=""></li>
                            <li>
                                <img src=""></li>
                        </div>
                        <div class="lnv" id="lnv2">
                        </div>
                        <div class="lnv" id="lnv1">
                        </div>
                    </div>
                </div>
            </div>
            <!---->
            <div class="bgc" id="m_content_nav" data-show="true">
                <div id="o-o" class="content">
                    <!--平台空间导航-->
                    <div class="content-navigator fl">
                        <div class="title">
                            <div>
                                <ul>
                                    <div>
                                        <li class="titlel"></li>
                                        <li class="titlec">平台空间导航 </li>
                                        <li class="titler"></li>
                                    </div>
                                </ul>
                            </div>
                        </div>
                        <ul target="_blank" class="content-nav">
                            <a href="/blog2012.aspx?bid=45433495" target="_blank" id="content-nav1" data-normal_p="全国高校导航"><span></span>
                                <p>
                                    全国高校导航</p>
                            </a><a href="/blog2012.aspx?bid=45433509" target="_blank" id="content-nav2" data-normal_p="全国高职导航"><span>
                            </span>
                                <p>
                                    全国高职导航</p>
                            </a><a href="/blog2012.aspx?bid=45433530" target="_blank" id="content-nav3" data-normal_p="全国中职导航"><span>
                            </span>
                                <p>
                                    全国中职导航</p>
                            </a><a href="/blog2012.aspx?bid=45433537" target="_blank" id="content-nav4"><span></span>
                                <p>
                                    全国高中导航</p>
                            </a><a href="/blog2012.aspx?bid=45433544" target="_blank" id="content-nav5"><span></span>
                                <p>
                                    全国初中导航</p>
                            </a><a href="/blog2012.aspx?bid=45433549" target="_blank" id="content-nav6"><span></span>
                                <p>
                                    全国小学导航</p>
                            </a><a href="/blog2012.aspx?bid=45433553" target="_blank" id="content-nav7"><span></span>
                                <p>
                                    全国幼教导航</p>
                            </a><a href="/blog2012.aspx?bid=45433560" target="_blank" id="content-nav8"><span></span>
                                <p>
                                    全国开放教育导航</p>
                            </a><a href="/blog2012.aspx?bid=30709587" target="_blank" id="content-nav9"><span></span>
                                <p>
                                    应用创新导航</p>
                            </a>
                        </ul>
                    </div>
                    <!--优秀资源导航-->
                    <div class="content-navigator fr">
                        <div class="title">
                            <div>
                                <ul>
                                    <div>
                                        <li class="titlel"></li>
                                        <li class="titlec">优质资源导航 </li>
                                        <li class="titler"></li>
                                    </div>
                                </ul>
                            </div>
                        </div>
                        <ul id="content-right-nav" class="content-nav">
                            <a href="/e/default.aspx?eid=1533376" target="_blank" id="content-nav13"><span></span>
                                <p>
                                    全国高教资源</p>
                            </a><a href="/e/default.aspx?eid=2324933" target="_blank" id="content-nav14"><span></span>
                                <p>
                                    全国高职资源</p>
                            </a><a href="/e/default.aspx?eid=2324905" target="_blank" id="content-nav15"><span></span>
                                <p>
                                    全国中职资源</p>
                            </a><a href="/e/default.aspx?eid=2324935" target="_blank" id="content-nav16"><span></span>
                                <p>
                                    全国高中资源</p>
                            </a><a href="/e/default.aspx?eid=2324937" target="_blank" id="content-nav17"><span></span>
                                <p>
                                    全国初中资源</p>
                            </a><a href="/e/default.aspx?eid=2324938" target="_blank" id="content-nav18"><span></span>
                                <p>
                                    全国小学资源</p>
                            </a><a href="/e/default.aspx?eid=2324941" target="_blank" id="content-nav19"><span></span>
                                <p>
                                    全国幼教资源</p>
                            </a><a href="/blog2012.aspx?bid=30709926" target="_blank" id="content-nav20"><span></span>
                                <p>
                                    全国名师优课</p>
                            </a><a href="/e/default.aspx?eid=2324939" target="_blank" id="content-nav21"><span></span>
                                <p>
                                    全国开放教育资源</p>
                            </a>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!--新闻资讯-->
           <div class="bgc" id="m_content_news" data-show="true">
            <div id="news" class="content">
                <div class="title">
                    <div>
                        <ul>
                            <div>
                                <li class="titlel"></li>
                                <li class="titlec">新闻资讯 </li>
                                <li class="titler"></li>
                            </div>
                        </ul>
                    </div>
                </div>
                <div id="newstabs">
                    <div class="news-content" id="n-cont1">
                        <div class="news-more">
                            <span></span><b>新闻快报</b> 
                        </div>
                        
                        <ul>
                        </ul>
                        <a href="blogList.aspx?id=24" target="_blank">更多>></a>
                    </div>
                    <div class="news-content" id="n-cont2">
                        <div class="news-more">
                            <span></span><b>环球资讯快递</b> 
                        </div>
                        
                        <ul>
                        </ul>
                        <a href="blogList.aspx?id=23" target="_blank">更多>></a>
                    </div>
                    <div class="news-content" id="n-cont3">
                        <div class="news-more">
                            <span></span><b>空间消息快报</b>
                        </div>
                        
                        <ul>
                        </ul>
                        <a href="blogList.aspx?id=83" target="_blank">更多>></a>
                    </div>
                    <div class="news-content" id="n-cont4">
                        <div class="news-more">
                            <span></span><b>机构平台动态</b>
                        </div>
                        
                        <ul>
                        </ul>
                         <a href="/eblog_more.aspx" target="_blank">更多>></a>
                    </div>
                </div>
            </div>
        </div>
            <!--平台空间经验推荐-->
            <div class="bgc" id="m_content_rcase" data-show="true">
                <div id="exp">
                    <div class="content">
                        <div class="title">
                            <div>
                                <ul>
                                    <div>
                                        <li class="titlel"></li>
                                        <li class="titlec">平台空间经验推荐 </li>
                                        <li class="titler"></li>
                                    </div>
                                </ul>
                            </div>
                        </div>
                        <div class="newstabs">
                            <div class="news-content exp1">
                                <div class="news-more">
                                    <span></span><b>国家教育信息化“三<br>
                                通工程” 推进经验</b> <a href="/SpaceShow/Blog/List.aspx?sid=2223638&uid=506657"
                                        target="_blank">更多>></a>
                                </div>
                                <ul>
                                  <li><i></i><a href="/blog2012.aspx?bid=6149346" target="_blank">一、以教育信息化推动职业教育改革创新——解读《教育信息化十年发展规划（2011-2020年）》</a></li>
                                  <li><i></i><a href="/blog2012.aspx?bid=14116213" target="_blank">二、全国教育信息化工作研讨会材料（视频）</a></li>
                                  <li><i></i><a href="/blog2012.aspx?bid=16137567" target="_blank">三、教育部专家组在山东临沭调研指导工作（视频）</a></li>
                                  <li><i></i><a href="/blog2012.aspx?bid=14119716" target="_blank">四、教育部科学技术司副司长雷朝滋一行赴山东临沭县调研教育信息化“三通工程”建设</a></li>
                                  
                                  <li><i></i><a href="/blog2012.aspx?bid=50927857" target="_blank">五、教育部“网络学习空间人人通”专题研讨班湖南开班</a></li>
                                </ul>
                            </div>
                            <div class="news-content exp2">
                                <div class="news-more">
                                    <span></span><b>国家教育信息化“三通<br>
                                工程” 创新案例</b> <a href="/SpaceShow/Blog/List.aspx?sid=10747301&uid=506657"
                                        target="_blank">更多>></a>
                                </div>
                                <ul>
                                <li><i></i><a href="/blog2012.aspx?bid=16807161" target="_blank">一、王键：湖南省教育信息化工作进展报告</a></li>
                                 <li><i></i><a href="/blog2012.aspx?bid=17413278" target="_blank">二、临沭县“网络学习空间人人通”创新应用</a></li>
                                 <li><i></i><a href="/blog2012.aspx?bid=14852145" target="_blank">三、临沭云平台让教育“漫步云端”</a></li>
                                 <li><i></i><a href="/blog2012.aspx?bid=4287008" target="_blank">四、湖南职业院校推广“3G实景课堂”实现空间教学</a></li>
                                 <li><i></i><a href="/blog2012.aspx?bid=14115891" target="_blank">五、全国教育信息化工作现场会推介湖南经验</a></li>
                                </ul>
                            </div>
                            <div class="news-content exp3">
                                <div class="news-more">
                                    <span></span><b>全国院校“三通工程”<br>
                                推进经验</b> <a href="/SpaceShow/Blog/List.aspx?sid=2223645&uid=506657"
                                        target="_blank">更多>></a>
                                </div>
                                <ul>
                                <li><i></i><a href="/blog2012.aspx?bid=16503484" target="_blank">一、学习空间与教育教学变革</a></li>
                                <li><i></i><a href="/blog2012.aspx?bid=4287459" target="_blank">二、用岗位工作标准确定课程教学内容</a></li>
                                <li><i></i><a href="/blog2012.aspx?bid=4287274" target="_blank">三、解构工作，重构学习，构建互联网空间资源课程</a></li>
                                <li><i></i><a href="/blog2012.aspx?bid=4336934" target="_blank">四、创意管理空间 共筑师生平台</a></li>
                                <li><i></i><a href="/blog2012.aspx?bid=4336907" target="_blank">五、空间让教育与管理回归本位</a></li>
                                </ul>
                            </div>
                            <div class="news-content exp4">
                                <div class="news-more">
                                    <span></span><b style="line-height:40px">号角声声</b><a href="/SpaceShow/Blog/List.aspx?sid=2223649&uid=506657"
                                        target="_blank">更多>></a>
                                </div>

                                <ul>
                                 <li><i></i><a href="/blog2012.aspx?bid=4700996" target="_blank">一、突破时空界限，搭建心理教育平台</a></li>
                                <li><i></i><a target="_blank" href="/blog2012.aspx?bid=4313583">二、基于空间模式下的“教、学、做、养”一体化的就业指导课程</a></li>
                                <li><i></i><a target="_blank" href="/blog2012.aspx?bid=4313307">三、重构网络思政教育体系 引领学生成长成才</a></li>
                                <li><i></i><a target="_blank" href="/blog2012.aspx?bid=16606568">四、在学习空间与教学深度融合中创新</a></li>
                                <li><i></i><a target="_blank" href="/blog2012.aspx?bid=16363468">五、依托优势，整合资源，促进教育均衡发展</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--maincontent-end-->
        <!--footer-->
        <div id="footer" class="minw">
            <div class="links">
                <a target="_blank" href="/nhelp/hezuo.html">商务合作</a> | <a target="_blank" href="/nhelp/help.html">关于我们</a> | <a target="_blank" href="/nhelp/chengzhang.html">
                    成长大事记</a> | <a target="_blank" href="/nhelp/gongzuo.html">工作机会</a> | <a target="_blank" href="/nhelp/lianxi.html">联系我们</a> | <a target="_blank" href="/nhelp/banquan.html">
                            版权声明</a> | <a target="_blank" href="http://app.worlduc.com">移动客户端</a> | <a target="_blank" href="/space_more.aspx?iseid=2">全国教育云平台</a>
                             | <a target="_blank" href="/space_more.aspx?iseid=3">全国教育云空间</a>
            </div>
            <!--<div class="pic"><img src="images/index2015/pic.png" width="100%" /></div>-->
            <div class="copyright mt10 mb15">
                联合共建单位:华夏高科技产业创新奖办公室、校园卡标准化研究所、北京禾田雨橡互联网科技有限公司<br />
                工业和信息化部批准增值电信业务经营许可证B2-20100083号 电信与信息服务业务经营许可证号090760号 京ICP备09093062号 版权:世界大学城<br />
                中华人民共和国教育部现代远程职业教育与培训业务经营许可批复函：教职成司函[2010]137号 京公网安备1101082008564 <a title="站长统计" target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=1693849">
                    <img hspace="0" border="0" vspace="0" src="images/index2015/count.gif" /></a>
                <br />
                <a border="0" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202010031500012">
                    <img src="images/index2015/biaoshi.gif" />
                </a>
            </div>
        </div>
        <!--footer-end-->
        <!--空间机构详情-->
        <div id="psdetail" class="bc w minw">
            <textarea name="" id="pscode">
        <div class="w1100 bc" id="pstitle">
            <ul class="fl">
                <li id="platbox" style="background: #e9e9e9;">
                    全国院校优秀云平台
                </li>
                <li id="spacebox" style="background: #fff;">
                    全国师生优秀云空间
                </li>
            </ul>
        <span class="fr fb pt15 pointer" id="psup">
        <div style="background:url(css/index2015/images/skin.png) -80px 0 no-repeat;width:15px;height:15px;float:left;margin-top:2px"></div>
        收起</span>
        </div>
        <div style="background: #e9e9e9;">
            <div class="bc" style="width:1180px;height:570px;background:#e9e9e9;margin-top: -3px;">
                <div id="plat">
                    <div class="fl h" style="width:40px;padding-top:200px;">
                        <div id="platpre" class="pspre"></div>
                    </div>
                    <div class="fl w1100 minw">
                        <div id="platshow" class="pscontent">
                            <div id="platbx" class="bx">

                            </div>
                        </div>
                    </div>
                    <div class="fl h" style="width: 40px;padding-top:200px;">
                        <div id="platnext" class="psnext"></div>
                    </div>
                </div>
                <div id="space">
                    <div class="fl h" style="width:40px;padding-top:200px;">
                        <div id="spacepre" class="pspre"></div>
                    </div>
                    <div class="fl w1100 minw">
                        <div id="spaceshow" class="pscontent">
                            <div id="spacebx" class="bx">

                            </div>
                        </div>
                    </div>
                    <div class="fl h" style="width: 40px;padding-top:200px;">
                        <div id="spacenext" class="psnext"></div>
                    </div>
                </div>
                <div class="w1100 bc" id="pscol">
                </div>
            </div>
        </div>
    </textarea>
        </div>
        <!--空间机构详情-end-->
        <!--首页管理-->
        <div id="indexset" class="minw">
            <!-- 首页管理-title -->
            <div class="bc w minw" style="border-bottom: 1px solid #e3e3e3; height: 35px; background: #fff;">
                <div class="content">
                    <div class="fl">
                        <ul id="funlist">
                            <li id="managefun" class="skinlistc">模块管理 </li>
                            <li id="skinfun">首页换肤 </li>
                            <li id="cvfun">快速导航管理 </li>
                        </ul>
                    </div>
                    <span class="fr fb pt15 pointer" id="contract">
                        <div style="background: url(css/index2015/images/skin.png) -80px 0 no-repeat; width: 15px; height: 15px; float: left; margin-top: 2px">
                        </div>
                        收起</span> <span class="fr pt15 pointer mr20" id="btn_resetindex">重置个人首页数据</span>
                </div>
            </div>
            <!-- 首页管理-end -->
            <div id="funbox">
                <!--模块管理-->
                <div id="manage" class="pa bc w minw">
                    <textarea id="managecode">
        <div class="w1100 bc">
            <div id="mange-l" class="fl">
                <span style="position:relative;top:15px;">已显示模块</span>

                <div id="m-nav">
                    <li id="to-banner" data-to="header">
                        <div style="background-position:0 0;"></div>
                        <p>banner</p>
                    </li>
                    <li id="to-d-museun" data-to="d-museun">
                        <div style="background-position:-80px 0;"></div>
                        <p>专题空间</p>
                    </li>
                    <li id="to-new-video" data-to="new-video">
                        <div style="background-position:-80px -80px;"></div>
                        <p>最新视频</p>
                    </li>
                    <li id="to-o-o" data-to="o-o">
                        <div style="background-position:-320px 0;"></div>
                        <p>资源导航</p>
                    </li>                                  
                    <li id="to-news" data-to="news">
                        <div style="background-position:0px -80px;"></div>
                        <p>新闻资讯</p>
                    </li>

                    <li id="to-exp" data-to="exp">
                        <div style="background-position:-160px -80px;"></div>
                        <p>经验推荐</p>
                    </li>
                </div>
            </div>
            <div id="mange-r" class="fl">
                <span style="position:relative;top:15px; margin-left:40px;">未显示模块</span>

                <div id="mr-nav">

                </div>
            </div>
        </div>
    </textarea>
                </div>
                <!--模块管理-end-->
                <!--皮肤-->
                <div id="skin" class="pa bc w f14 minw">
                    <textarea id="skincode">
        <div class="bc w" style="height:25px">
            <div class="content h">
                <div class="fl" id="skinlist">
                    <ul>
                        <li class="skinlistc" data-skinType="0">
                            <a href="#skinbox0">推荐</a>
                        </li>
                        <li data-skinType="1">
                            <a href="#skinbox1">风景</a>
                        </li>
                        <li data-skinType="2">
                            <a href="#skinbox2">简约</a>
                        </li>
                        <li data-skinType="3">
                            <a href="#skinbox3">明星</a>
                        </li>
                        <li data-skinType="4">
                            <a href="#skinbox4">唯美</a>
                        </li>
                        <li data-skinType="5">
                            <a href="#skinbox5">游戏</a>
                        </li>
                        <li style="line-height:20px"> | </li>
                        <li id="skinlist_custom">
                            <a href="#custombtn">自定义</a>
                        </li>
                        <li id="skinlist_history">
                            <a href="#RecentUse">最近使用</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="bc w1100">
            <div id="skin-l" class="fl">
                
                <div id="skinbox1" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="skinbox0" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="skinbox2" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="skinbox3" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="skinbox4" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="skinbox5" class="skinbox">
                    <div class="skinboxx">
                        <ul>

                        </ul>
                    </div>
                </div>
                <div id="RecentUse" class="skinbox">
                    <div class="skinboxx">
                        <ul id="RecentUse_ul">

                        </ul>
                    </div>
                </div>
                <div id="custombtn" class="skinbox">
                    <div id="cusr">
                        <ul>
                            <li id="filePicker" class="_cusrli" style="padding: 0px; width: 118px; height: 32px; line-height: 32px;">上传图片                                
                            </li>                            
                            <li id="picker" class="_cusrli">
                                <a>顶栏变色</a>
                            </li>
                            <li class="_cusrli">
                                <a id="resetskin">恢复默认</a>
                            </li>
                        </ul>
                        <div id="cusb">
                            <input style="margin-right:8px;background: #389cff;color: #fff;" type="button" value="使用"/>
                            <input style="color: #9d9d9d;background: #fff;border:1px solid #e2e2e2" type="button"
                                   value="取消"/>
                        </div>
                    </div>
                    <div id="cusl1" class="cusl pr">
                        <div id="uploader-demo">
                        <div id="fileList" class="uploader-list">
                        <p class="pt100 p10 tc">请选择2M以内的图片（png,jpg,jpeg,bmp,gif格式）</p>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="skin-r" class="fl">
                <div id="prebgcolor"></div>
                <div id="preimg"><img src="images/idxSkin/hd/0.jpg" width="100%"/></div>
                <div id="preimgtop"><img src="images/index2015/preskin.png" width="100%" height="100%"/>
                </div>
                <p style="color: #626262;text-align:center;width:320px;margin-top:8px;height:24px;line-height:24px;">背景皮肤效果预览</p>
            </div>
        </div>
    </textarea>
                </div>
                <!--皮肤-end-->
                <!--快速导航管理-->
                <div id="convenient" class="w bc f14 h minw">
                    <!--<textarea id="cvcode">-->
                    <div class="content">
                        <div class="w bc h50">
                            <div id="allswitch">
                                <span id="allswitchBtn" class="ason ason" data-banner_nav_show="true"></span><b class="fr">快速导航开关</b>
                            </div>
                        </div>
                        <ul id="convnits" class="w bc">
                            <li data-moduleid="0" data-switch="on" class="on"><span></span>资源附件管理</li>
                            <li data-moduleid="1" data-switch="on" class="on"><span></span>微博管理</li>
                            <li data-moduleid="2" data-switch="on" class="on"><span></span>栏目管理</li>
                            <li data-moduleid="3" data-switch="on" class="on"><span></span>文章视频管理</li>
                            <li data-moduleid="4" data-switch="on" class="on"><span></span>人脉管理</li>
                            <li data-moduleid="5" data-switch="on" class="on"><span></span>相册管理</li>
                            <li data-moduleid="6" data-switch="on" class="on"><span></span>留言板管理</li>
                            <li data-moduleid="7" data-switch="on" class="on"><span></span>受托栏目管理</li>
                            <li data-moduleid="8" data-switch="off"><span></span>课堂魔方</li>
                            <li data-moduleid="9" data-switch="off"><span></span>视频直播课堂</li>
                            <li data-moduleid="10" data-switch="off"><span></span>视频交流教室</li>
                            <li data-moduleid="11" data-switch="off"><span></span>教研苑</li>
                            <li data-moduleid="12" data-switch="off"><span></span>仿真大厅</li>
                            <li data-moduleid="13" data-switch="off"><span></span>课堂作业</li>
                            <li data-moduleid="14" data-switch="off"><span></span>在线考试自测</li>
                            <li data-moduleid="15" data-switch="off"><span></span>读世界</li>
                            <li data-moduleid="16" data-switch="off"><span></span>数字图书馆</li>
                            <li data-moduleid="17" data-switch="off"><span></span>开心对对碰</li>
                            <li data-moduleid="18" data-switch="off"><span></span>财务管理</li>
                        </ul>
                    </div>
                    <!--</textarea>-->
                </div>
                <!--快速导航管理-end-->
            </div>
        </div>
        <!--首页管理-end-->
        <!-- 回到顶部 -->
        <div id="gotop">
        </div>
        <!-- 遮罩层 -->
        <div id="opshadow">
        </div>
        <!-- 添加收藏 -->
        <div id="add-to-collect">
            <ul>
                <li>空间ID/邮箱</li>
                <li>
                    <input type="text" id="add-to-collect-input" /></li>
                <li>
                    <div>
                        添加</div>
                </li>
            </ul>
            <div class="close">
            </div>
        </div>
        <div id="modal">
            模态弹出层提示信息</div>
        <input name="CheckUser" type="hidden" id="CheckUser" value="0" />
        <input name="CheckEnterprise" type="hidden" id="CheckEnterprise" value="0" />
        <input name="BannerModulesStatus" type="hidden" id="BannerModulesStatus" />
        <input name="BannerNavModulesStatus" type="hidden" id="BannerNavModulesStatus" />
        <input name="ContentModulesStatus" type="hidden" id="ContentModulesStatus" />
        <input name="SkinStatus" type="hidden" id="SkinStatus" />
        <input name="SkinHistoryStatus" type="hidden" id="SkinHistoryStatus" />
        <input name="CollectStatus" type="hidden" id="CollectStatus" />
        <input name="CollectStatusData" type="hidden" id="CollectStatusData" />
        </form>
    </div>
    <script type="text/javascript" src="js/index2015/jquery-1.11.2.min.js"></script>
    <script src="js/index2015/jquery-ui.min.js" type="text/javascript"></script>
    <script src="js/index2015/jquery.lazyload.min.js" type="text/javascript"></script>
    <!--图片滚动的js-->
    <script src="js/index2015/jquery.carouFredSel.js" type="text/javascript"></script>
    <script src="js/index2015/jquery.bxslider.min.js" type="text/javascript"></script>
    <!--滚动条js-->
    <script src="js/index2015/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="js/index2015/JScript.min.js?20170426" type="text/javascript"></script>
    
    <!--活动-->
    



  <script src="/tools/djs_ysykj/js/act.js?_=20170926" type="text/javascript"></script>  

    <script src="/Activity/2018/SpringFestival/xinchun.js" type="text/javascript"></script>  
</body>
</html>