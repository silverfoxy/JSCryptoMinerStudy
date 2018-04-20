<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta charset="utf-8" />
    <link href="http://www.12968.com/content/images/logo.ico" rel="shortcut icon" type="image/x-icon" />
    <title>首页 - 狐妖电商-打造电商最有效解决方案</title>
    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/PagedList.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

    <script src="/Scripts/jquery-2.2.2.js"></script>
<script src="/Scripts/jquery-2.2.3.js"></script>

    <script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
<script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/jquery.bootpag.min.js"></script>
<script src="/Scripts/common.js"></script>
<script src="/Scripts/respond.js"></script>

</head>
<body>
   


<div class="navbar navbar-fixed-top navbar-background">
    <div class="container">
        <div class="navbar-header navbar-header-height">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand navbar-brand-logo" href="#">
                <img alt="Brand" src="/Content/images/logo.png">
            </a>
        </div>
        <div class="navbar-collapse collapse pcstyle">
            <ul class="nav navbar-nav menu-item">
                <li><a href="/">首页</a></li>
                <li><a href="/ReservationCenter">预约专家</a></li>
                <li><a href="/Business/MyAppointment">店铺体检</a></li>
                <li role="presentation" class="dropdown pcdisplay" >
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                        电商培训 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li style="width: auto"><a href="/Home/%E7%BA%BF%E4%B8%8B%E5%AE%9E%E8%AE%AD" target="_blank">线下实训</a></li>
                        <li style="width: auto"><a href="/Home/%E8%BF%90%E8%90%A5%E5%B8%88%E5%AD%B5%E5%8C%96" target="_blank">运营师孵化</a></li>
                        <li style="width: auto"><a href="/Home/%E8%87%B3%E5%B0%8Avip%E4%BC%9A%E5%91%98" target="_blank">至尊VIP会员</a></li>
                    </ul>
                </li>
                <li class="mbdisplay"><a href="/Home/%E7%BA%BF%E4%B8%8B%E5%AE%9E%E8%AE%AD" target="_blank">线下实训</a></li>
                <li class="mbdisplay"><a href="/Home/%E8%BF%90%E8%90%A5%E5%B8%88%E5%AD%B5%E5%8C%96" target="_blank">运营师孵化</a></li>
                <li class="mbdisplay"><a href="/Home/%E8%87%B3%E5%B0%8Avip%E4%BC%9A%E5%91%98" target="_blank">至尊VIP会员</a></li>
                <li><a href="/VideoLesson/Index">视频点播</a></li>
                <li><a href="/Home/Contact">帮助</a></li>
            </ul>

                <p class="navbar-text navbar-right navbar-right-text">
                    <a href="/User/Login">登录</a> / <a href="/User/Register">注册</a>
                </p>
        </div>
    </div>
</div>

<script>
    $(function () {
        var url = location.href.toLowerCase();
        var index = 0;
        if (url.indexOf("reservationcenter") > 0)
            index = 1;
        if (url.indexOf("business") > 0)
            index = 2;
        if (url.indexOf("training") > 0)
            index = 3;
        if (url.indexOf("videolesson") > 0)
            index = 10;
        if (url.indexOf("contact") > 0)
                index = 11;
        $(".menu-item  li a").siblings().removeClass("now");
        $(".menu-item li:eq(" + index + ") a").addClass("now");
    });
</script>


    

<div class="container-fluid nopadding index-banner-bg">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner carousel-banner" role="listbox">
            <div class="item active">
                <img src="/Content/images/20170118%e9%93%ad%e5%8a%b1%e5%b7%a5%e5%9c%ba-%e9%a6%96%e9%a1%b5banner.png" alt="狐妖电商工具箱" onclick="goto(9)" style="cursor: pointer">
                <div class="carousel-caption">
                    
                </div>
            </div>
            
        </div>

        <!-- Controls -->
        
    </div>
</div>

<div class="container-fluid nopadding function-part">
    <div class="container part-break">
        <div class="col-sm-12 col-md-4 function-part-a">
            <ul onclick="goto(8)">
                <li class="function-part-a-middle">工具箱下载</li>
                <li class="function-part-a-bottom">Tools</li>
            </ul>
        </div>
        <div class="col-sm-6 col-md-2 function-part-b">
            <ul onclick="goto(5)">
                <li class="function-part-b-middle">零一资料库</li>
                <li class="function-part-b-bottom">Database</li>
            </ul>
        </div>
        <div class="col-sm-6 col-md-2 function-part-b">
            <ul onclick="goto(1)">
                <li class="function-part-b-middle">预约电商专家</li>
                <li class="function-part-b-bottom">Make an Appointment</li>
            </ul>
        </div>
       
        <div class="col-sm-6 col-md-2 function-part-b">
            <ul onclick="goto(3)">
                <li class="function-part-b-middle">视频点播</li>
                <li class="function-part-b-bottom">Video Lesson</li>
            </ul>
        </div>
        <div class="col-sm-6 col-md-2 function-part-b">
            <ul onclick="goto(2)">
                <li class="function-part-b-middle">用户中心</li>
                <li class="function-part-b-bottom">Personal Center</li>
            </ul>
        </div>
    </div>
</div>
<script>
    function goto(id) {
        if (id == 1) {
            window.location = "/ReservationCenter/Index";
        } else if (id == 2) {
            window.location = "/Business/MyAppointment";
        }
        else if (id == 3) {
            window.location = "/VideoLesson/Index";
        }
        else if (id == 8) {
           window.open( "/零一工具箱V1.1.8.msi");
        }
      else if (id == 5) {
            window.open( "http://www.12968.com/01database/");
      }
		 else if (id == 9) {
            window.open( "http://www.12968.com/ReservationCenter?isfree=1");
        }
    }
</script>

<div class="text-left qq">
    <div style="font-size: 16px; padding-top: 15px;" class="text-center">
        在线咨询
    </div>
    <div>
        <a href="tencent://message/?uin=1305125156"  class="qqpart">
            <img class="qqimg" src="/Content/images/qq.png" />小易
        </a>
    </div>
</div>

    <div class="container-fluid">
        <hr />
    </div>
    <div class="container">
        <footer class="footer">
            <div class="col-sm-2 col-xs-6 footer-center">
                <dl>
                    <dt>关于我们</dt>
                    <dd><a href="/Home/AboutUs#a" title="公司介绍" target="_blank">公司介绍</a></dd>
                    <dd><a href="/Home/AboutUs#b" title="特色服务" target="_blank">特色服务</a></dd>
                    <dd><a href="/Home/AboutUs#c" title="加入我们" target="_blank">加入我们</a></dd>
                </dl>
            </div>
            <div class="col-sm-2 col-xs-6 footer-center">
                <dl>
                    <dt>课程体系</dt>
                    <dd><a href="/Home/AboutCourse" title="线上正式版课程" target="_blank">线上正式版课程</a></dd>
                    <dd><a href="/Home/Training" title="线下实训课程" target="_blank">线下实训课程</a></dd>
                </dl>
            </div>
           
            <div class="col-sm-2 col-xs-6 footer-center">
                <dl>
                    <dt>版权所有</dt>
                    <dd><a href="/Home/AboutCopyright" title="隐私政策" target="_blank">隐私政策</a></dd>
                    <dd><a href="/Home/AboutCopyright" title="法律声明" target="_blank">法律声明</a></dd>
                </dl>
            </div>
            <div class="col-sm-2 col-xs-6 footer-center">
                <dl>
                    <dt>用户服务</dt>
                    <dd><a href="/Home/Contact" title="客服咨询" target="_blank">客服咨询</a></dd>
                    <dd><a href="/Home/Contact" title="联系我们" target="_blank">联系我们</a></dd>
                </dl>
            </div>
            <div class="col-sm-4 col-xs-6 footer-center" style="border-left: 1px solid #cdcdcd;">
                <dl>
                    <dd><img src="/Content/images/8cm.jpg"/></dd>
                </dl>
            </div>
            
            <div class="copyright col-xs-12">
                <div class="copyright-wrapper">
                    Copyright © 2018 ehuyao. All Rights Reserved.<br>沪ICP备16020548号 狐妖电商 版权所有
                </div>
            </div>
        </footer>
    </div>

    
</body>
</html>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?531e966b968eab169906f96879bb2895";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>