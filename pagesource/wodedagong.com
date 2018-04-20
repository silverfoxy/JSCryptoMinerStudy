

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /><meta name="format-detection" content="telephone=no" /><meta name="description" content="我的打工网提供给蓝领找工作的平台，我的工作我做主！我的打工网是中国真正为打工人服务的招工信息网站,报名热线4008-355-665。" /><meta name="keywords" content="打工,打工网,我的打工网,招工网,招工信息网" /><title>
	我的打工网--中国真正为打工人服务的招工信息网站
</title><link href="/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>

	<link rel="stylesheet" href="/js/alertify/themes/alertify.core.css" /><link rel="stylesheet" href="/js/alertify/themes/alertify.default.css" />
	<script type="text/javascript" src="/js/alertify/alertify.min.js"></script>
    <script type="text/javascript" src="/js/z_alert.js"></script>
    
    <link href="/css/index.css?v=1.1.2" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/enterprise.js"></script>
    <style type="text/css">
        .slider {
            display: none;
        }

        .menu_search {
            background: #FFF url(/img/ss.png) 4px 4px no-repeat;
            float: left;
            height: 34px;
            width: 77%;
            border-radius: 5px;
            border: solid 2px #DDDDDD;
            vertical-align: top;
        }

            .menu_search input {
                background-color: transparent;
                border: none;
                height: 34px;
                line-height: 34px;
                width: 90%;
                font-size: .8em;
                color: #ACACAC;
                font-weight: bold;
                text-align: left;
                outline: none;
                vertical-align: top;
                margin-left: 28px;
            }

            .menu_search a {
                float: left;
                text-align: right;
                width: 25%;
            }

            .menu_search img {
                height: 20px;
                margin: 0 auto;
                margin-top: 3px;
            }

        .body_title a {
            display: block;
            float: left;
            font-size: 14px;
            color: #7B7B7B;
            border-radius: 5px;
            background: #DDDDDD;
            width: 19%;
            margin-left: 2%;
            line-height: 38px;
            height: 38px;
            text-align: center;
        }
    </style>
    <script type="text/javascript">
        jQuery(document).keydown(function (event) {
            if (event.keyCode == 13) {
                GotoSearch();
            }
        });
        function GotoSearch() {
            var sea_txt = $("#TextSearch").val();
            if (sea_txt == "" || sea_txt == "点击搜索，如“昆山仁宝”") {
                alert("请输入搜索内容！");
            }
            else {
                window.location.href = "/SearchList/key-" + sea_txt + ".html";
            }
        }
    </script>
</head>
<body>
    <div style="display:none"><img src="/img/baidu.jpg" /></div>
    <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMjI4ODYxNjEPZBYCZg9kFgICAw9kFgICAQ9kFgICAw8WAh4EaHJlZgUVL0luZm9zL2luZm8tNjcwNC5odG1sZGStEvZRI6GYPsG2Wjq7DM/f7AEyB4WVIQ9AJC+zXIt/Vg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        <div>
            
    
<style type="text/css">
    .menu_main {
        height: 44px;
        background: #3C8EFA;
        position:relative;
    }
    .menu-a-left {
        position: absolute;
        top:3px;
        left:4px;
        z-index:999;
    }
        .menu-a-left a {display:block;
        }
    .menu_back {
        height:37px;
    }
    .menu-a-center {
        text-align:center;
        font-size:1.3em;
        color:#fff;
        line-height:35px;
        overflow:hidden;
        padding-top:4px;
    }
    .menu_logo {
        margin:0 auto;
        height:32px;
    }
    .menu-a-right {
        position: absolute;
        z-index:999;
        top: 0px;
        right: 0px;
    }
        .menu-a-right a {
            color:#FFF;
            font-size:15px;
            height: 44px;
            line-height:44px;
            display:block;
            padding-top:7px;
            padding-right:2px;
            padding-left:4px;
        }
    .menu_my {
        height:30px;
    }
    /*.menu_search {background:#75BAFF; height:30px; margin:0 auto; margin-top:7px; width:68%; border-radius:5px;padding-left:1%;
    }
        .menu_search input {
            background-color: transparent;
            border: none;
            float: left;
            height: 30px;
            line-height: 34px;
            width: 73%;
            font-size: .8em;
            color:#FFF;
            font-weight:bold;
            text-align:center;
            outline:none;
        }
        .menu_search a {
            float:left; text-align:right; width:25%;
        }
        .menu_search img {
            margin:0 auto;
            margin-top:2px; 
        }*/
</style>

<div class="menu_main">
    <div class="menu-a-left">
        <a href="/"><img src="/img/logo.png" class="menu_back" /></a>
    </div>
    <div class="menu-a-center">
        <span id="ctl00_ContentPlaceHolder1_IndexHeadControl_LabelMainTitle">我的打工网</span>
    </div>
    <div class="menu-a-right">
        <a href="/login.html"><img src="/img/user.png" class="menu_my" /></a>
    </div>
</div>
    <!--<div class="slider">
        <ul>
            <li><a href="/Signup.html">
                <img src="/images/moviebanner.jpg" /></a></li>
        </ul>
    </div>-->
    <script type="text/javascript" src="/js/yxMobileSlider.js"></script>
    <script type="text/javascript">
        $(".slider").yxMobileSlider({ width: 480, height: 200, during: 6000 })
    </script>

    <div class="index_menu clearfix">
        <a href="/EnterpriseList.html">
            <img src="/img/all_enterprise.png" class="menu_img" />
            <div class="menu_title">所有企业</div>
        </a>
        <a href="/Infos/info-6704.html" id="ctl00_ContentPlaceHolder1_tag_47">
            <img src="/img/daily_job.png" class="menu_img" />
            <div class="menu_title">每日招工</div>
        </a>
        <a href="/AppDown.html">
            <img src="/img/client.png" class="menu_img" />
            <div class="menu_title">客户端</div>
        </a>
        
        <a href="/Infos/index.html">
            <img src="/img/news.png" class="menu_img" />
            <div class="menu_title">资&nbsp;&nbsp;讯</div>
        </a>
        <a href="login.html">
            <img src="/img/freereg.png" class="menu_img" />
            <div class="menu_title">免费注册</div>
        </a>
    </div>

    <div class="index_body" id="main_enterprise">
        <div class="body_title clearfix">
            
            <div class="menu_search">
                <input id="TextSearch" type="text" value="点击搜索，如“昆山仁宝”" onfocus="if(value =='点击搜索，如“昆山仁宝”'){value =''}" onblur="if (value ==''){value='点击搜索，如“昆山仁宝”'}" onkeydown="if(event.keyCode==13) { GotoSearch()}" />
                <input id="Text1" type="text" style="display: none" />
            </div>
            <a href="javascript:;" id="wapSearchURL" onclick="GotoSearch()">搜索</a>
        </div>
        <div class="loading">
            载入中&nbsp;&nbsp;<img src="/img/loading.gif" />
        </div>
        
    </div>
    <div class="body_more1" id="get_more"><a href="EnterpriseList.html">更多企业 ></a></div>
    <input id="HiddenPageIndex" type="hidden" value="1" />
    <input id="HiddenGetCount" type="hidden" value="10" />
    <input id="HiddenEnterpriseType" type="hidden" value="0" />
    <script type="text/javascript">
        GetMoreEnterprise(1);
        //开启友情链接
        $(document).ready(function () {
            $("#page_bottom_links").show();
        })
    </script>
    <div class="div_download" id="app_down">
        <a href="AppDown.html">
            <img src="/img/u17.png" width="100%" /></a>
        <a href="javascript:;" onclick="$('#app_down').hide();" class="close_down"></a>
    </div>
    <div class="index_phone">
        <a href="/UserShare.html">
            <img src="/img/hytj.png" width="45" /></a><br />
        <a href="tel://4008355665">
            <img src="/img/phone.png" width="45" /></a>
    </div>

        </div>
        
<style type="text/css">
    .foot-area {
        text-align: center;
        padding-top:10px;
        padding-bottom:50px;
        background-color:#F7F5F6;
        line-height:20px;
        font-size:12px;
        color: #727A88;
    }
    .foot_menu {line-height:4em;}
        .foot_menu a {margin:0px .8em; font-size:1.2em; color:#5A5A5A;}
        .foot_menu a:hover {}
    .foot_link {line-height:20px;width:80%; margin:0 auto;}
        .foot_link a{font-size:12px;margin:0px 4px; color:#478AE3; white-space:nowrap;}
        .foot_link a:hover {}
    .foot_version {margin-top:1em;}
        .foot_version a {color:#478AE3;font-size:12px
        }
</style>

<div class="foot-area">
    <div class="foot_menu">
        |<a href="/UserCenter.html" id="ctl00_FootControl_link_login">登录</a>|
        <a href="/Index.html">首页</a>|
        <a href="/AboutUs.html">关于我们</a>|
        <a href="/AppDown.html">客户端</a>|
    </div>
    <div id="page_bottom_links" style="display:none">
    <div class="">友情链接</div>
    <div class="foot_link">
        <!--<a href="http://wodedagong.com/Tags/TagList" style="margin-left: 5px; font-size: 9px;">打工大全</a>
        <a href="http://wodedagong.com/Tags/tag-7.html" style="margin-left: 5px; font-size: 9px;">媒体报道</a>
        <a href="http://wodedagong.com/Tags/tag-9.html" style="margin-left: 5px; font-size: 9px;">打工故事</a>
        <a href="http://wodedagong.com/Tags/tag-10.html" style="margin-left: 5px; font-size: 9px;">媒体信息</a>
        <a href="http://wodedagong.com/Tags/tag-17.html" style="margin-left: 5px; font-size: 9px;">防骗技巧</a>
        <a href="http://wodedagong.com/Tags/tag-16.html" style="margin-left: 5px; font-size: 9px;">面试宝典</a>
        <a href="http://wodedagong.com/Tags/tag-8.html" style="margin-left: 5px; font-size: 9px;">漫画大全</a>
        <a href="http://wodedagong.com/Tags/tag-2.html" style="margin-left: 5px; font-size: 9px;">农民工</a>
        <a href="http://wodedagong.com/Tags/tag-1.html" style="margin-left: 5px; font-size: 9px;">打工</a>
        <a href="http://wodedagong.com/Tags/tag-3.html" style="margin-left: 5px; font-size: 9px;">招工</a>
        <a href="http://wodedagong.com/Tags/tag-13.html" style="margin-left: 5px; font-size: 9px;">幽默笑话</a>-->
        <a href="http://bbs.admway.com" target="_blank" style="margin-left: 5px; font-size: 9px;">实现梦想</a>
        <a href="http://bishi.cnrencai.com" target="_blank" style="margin-left: 5px; font-size: 9px;">笔试</a>
        <a href="http://lizhi.quhua.com" target="_blank" style="margin-left: 5px; font-size: 9px;">励志名言</a>
        <a href="http://zhuzhou.laijiuye.com/" target="_blank" style="margin-left: 5px; font-size: 9px;">株洲人才网</a>
        <a href="http://zhanjiang.58.com/joblist.shtml" target="_blank" style="margin-left: 5px; font-size: 9px;">湛江人才网</a>
        <a href="http://xiaogan.58.com/joblist.shtml" target="_blank" style="margin-left: 5px; font-size: 9px;">孝感人才网</a>
        <a href="http://www.quhua.com" target="_blank" style="margin-left: 5px; font-size: 9px;">作文素材</a>
        <a href="http://www.shuo-bo.cn" target="_blank" style="margin-left: 5px; font-size: 9px;">江苏资讯网</a>
        <a href="http://www.jc3m.cn" target="_blank" style="margin-left: 5px; font-size: 9px;">3M胶</a>
        <a href="http://www.geo2k.com" target="_blank" style="margin-left: 5px; font-size: 9px;">博学网</a>
        <a href="http://www.xushengli.com" target="_blank" style="margin-left: 5px; font-size: 9px;">电子商务招聘</a>
        <a href="http://www.dksrcw.com" target="_blank" style="margin-left: 5px; font-size: 9px;">昆山人才网</a>
        <a href="http://www.0377jobs.com" target="_blank" style="margin-left: 5px; font-size: 9px;">南阳人才网</a>
    </div>
    </div>
    <div class="foot_version">
        <div class="">我的打工网&nbsp;wodedagong.com&nbsp;&copy;2013-2018</div>
        <div class="">南通达迎家信息技术服务有限公司&nbsp;版权所有</div>
        <div class="">------- <a href="http://www.miitbeian.gov.cn">苏ICP备13033813号</a> -------</div>
    </div>
</div>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3647b19f4716279829aa0f4334646deb";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000012655'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000012655%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
    </form>
<script>
        (function () {
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
</body>
</html>