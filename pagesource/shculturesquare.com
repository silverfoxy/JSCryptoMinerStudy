
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	上汽上海文化广场
</title><meta name="keywords" content="上汽上海文化广场官方网站_上汽上海文化广场官网_上汽上海文化广场_上海_文化广场_演出_演出场地_市民文化中心_文化地标_文化大都市_现代演出_艺术展示_文化体验_音乐剧_莫扎特_演出票_在线订票_购票" /><meta name="description" content="上汽上海文化广场官网，上上汽海文化广场曾在上海人民的社会文化生活中担当重要角色。重建后的上海文化广场将集现代演出、艺术展示、文化体验于一身，上海文化广场将以音乐剧演出为主线、各类时尚经典艺术为辅线。上海文化广场将引领文化休闲业态，以臻特色鲜明的地标性文化艺术中心。" />

<script>
function browserRedirect() {
    var sUserAgent = navigator.userAgent.toLowerCase();
    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
    var bIsMidp = sUserAgent.match(/midp/i) == "midp";
    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
    var bIsAndroid = sUserAgent.match(/android/i) == "android";
    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
    if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM){
        window.location.href="http://m.shculturesquare.com";
    }
}
//browserRedirect();
</script>

    <script src="js/jquery-1.4.3.min.js" type="text/javascript"></script>
    <script src="js/jquery.divbox.js" type="text/javascript"></script>
    
    
    
    <style type="text/css">
        li
        {
            list-style: none;
        }
.time-line-wrapper{position:fixed;width:402px;height:262px;background:url(http://static.shculturesquare.com/images/bg.jpg) center center no-repeat;z-index:99;}
.time-line-wrapper img:first-child{position:absolute;left:10px;top:10px;}
.time-line-wrapper img:first-child+img{position:absolute;right:10px;top:10px;cursor:pointer;}
.time-line-wrapper p{padding:0 30px;margin-top:10px;font-size:15px;color:#3f205b;line-height: 22px;}
.time-line-wrapper b{margin-top:95px;display:block;padding:0 30px;font-size:15px;color:#3f205b;font-weight: normal;}
    </style>
    <script type="text/javascript">
   
//        $(function () {//页面加载时           
//            $("#btnSearch").click(function () {
//                var keystr = $("#txtKey").val().replace(/(^\s*)|(\s*$)/g, "").replace("'", "");
//                window.location.href = 'ProgramList.aspx?keystr=' + keystr;
//            });
//            $("#imbtn_Submit").click(function () {
//                $("#errorInfo").html("");
//                var name = $("#txtLoginName");
//                var pwd = $("#txtPwd");
//                if (name.val().replace(/[ ]/g, "") == "" || name.val().replace(/[ ]/g, "") == "会员卡号/邮箱") {
//                    $("#errorInfo").html("请输入用户名");
//                    name.focus();
//                    return false;
//                }
//                if (pwd.val().replace(/[ ]/g, "") == "") {
//                    $("#errorInfo").html("请输入密码");
//                    pwd.focus();
//                    return false;
//                }
//                $.ajax({ url: "CommonHandler.ashx?Act=4&loginName=" + $("#txtLoginName").val() + "&loginPwd=" + $("#txtPwd").val(),
//                    type: "POST",
//                    success: function (data) {
//                        if (data == "True") {
//                            window.location.href = "MemberCenter.aspx";
//                        } else
//                            $("#errorInfo").html(data);
//                    },
//                    error: function (err) { alert(err); }
//                });
//            });
//            //            $("#imbtn_loginOut").click(function () {
//            //                $.ajax({ url: "CommonHandler.ashx?Act=5",
//            //                    type: "POST",
//            //                    success: function (data) {
//            //                       // window.location.reload();
//            //                    },
//            //                    error: function (err) { alert(err); }
//            //                });
//            //            });
//            $('#ulRound').roundabout({

//                shape: 'figure8',

//                minOpacity: 1

//            });

//        });
//        function FlashRequest(a, b) {
        //        }

        

        //搜索
        function presearch() {
            window.location.href = "index.aspx?caid=" + $('#basic-combo').val() + "&dt=" + $("#dthid").val() + "&key=" + escape($("#txtkey").val()) ;
            return false;
        }
    </script>
    <script type="text/javascript" src="js/popwin.js"></script>
    <script type="text/javascript">
//        $(document).ready(function () {

//           

//            window.showModalDialog('question.htm ', '', 'dialogHeight:2050px;dialogWidth:746px;center:yes;status:no;help:no;edge:sunken;unadorned:yes;scroll:auto')
//        });

       
         
    </script>
</head>
<body>
    
<title>首页</title>
    <link type="text/css" href="stylenew/bootstrap.css" rel="stylesheet" />
    <link type="text/css" href="stylenew/bootstrap-responsive.css" rel="stylesheet" />
    <link type="text/css" href="stylenew/style.css" rel="stylesheet" />
    <link type="text/css" href="stylenew/fish_menu.css" rel="stylesheet" />
    <style type="text/css">
        .short-cut-wrapper ul
        {
            margin:0;
            padding:0;
            float:right;
            }
            #nav li {
    float: left;
    margin-left: 50px;
    padding: 0;
    position: relative;
}
    </style>
<script type="text/javascript">
//                function addCookie() { // 加入收藏(本页)
//                    if (document.all) {
//                        window.external.addFavorite(document.URL, document.title);
//                    } else if (window.sidebar) {
//                        window.sidebar.addPanel(document.title, document.URL, "");
//                    }
//                }
    $(function () {
        $("#nav li").mouseover(function () {
            if ($(this).attr("class").indexOf("level0") >= 0 && $($(this).children().get(1))) {
                var top = $(this).offset().top;
                var left = $(this).offset().left;
                $($(this).children().get(1)).attr("style", "left:0");
            }
        })
        $("#nav li").mouseout(function () {
            if ($(this).attr("class").indexOf("level0") >= 0 && $($(this).children().get(1))) {
                $($(this).children().get(1)).attr("style", "left:-10000");
            }
        })
    })

</script>
<script type="text/javascript">
function jf(){ 
  url='/MemberCente_Score.aspx';
   $(window.document).find("#ifram_right").attr("src",url); 
}
</script>
<div class="container-wrapper short-cut-wrapper">
    
        <div class="container">
            <div class="row-fluid">
                <div class="span3">
                    <a rel="sidebar" title="上海文化广场官网首页" href='http://www.shculturesquare.com/index.aspx' style=" cursor:pointer">收藏此页</a>
                </div>
                <div class="span9">
                    <ul>
                        <li><a  href='Login.aspx'>登录</a><a style='background:none;background:none;padding:10px 0px 0px 7px;' href='reg.aspx'>/注册</a></li>
                        
                        
                        <li style="display:none;"></li>
                        <li><a style='background:none;padding-left:0px;'>English</a></li>
                        <li></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container-wrapper top15">
        <div class="container">
            <div class="row-fluid">
                <div class="span3" style="width:95px;margin-right:20px;">
                    <a href="index.aspx">
                        <img src="http://static.shculturesquare.com/images/logo.png" alt="上海文化广场官网"></a>
                </div> 
                <div class="span9" style="width:800px;">
                    <!-- menu begein -->
                    <div class="ma-nav-mobile-container hidden-desktop">
                        <div class="cf">
                            <div class="navbar hidden-desktop">
                                <div class="navbar-inner">
                                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span
                                        class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                                    </a><span class="brand">主要菜单</span>
                                    <ul id="ma-mobilemenu" class="mobilemenu nav-collapse collapse">
                                        <li class="level0 nav-1 level-top first parent"><a href="#" class="level-top"><span>
                                            演出信息</span> </a><span class="head"><a href="javascript:void(0)"></a></span></li>
                                        <li class="level0 nav-2 level-top"><a href="#" class="level-top"><span>资讯动态</span> </a>
                                        </li>
                                        <li class="level0 nav-3 level-top"><a href="#" class="level-top"><span>艺术教育</span> </a>
                                        </li>
                                        <li class="level0 nav-4 level-top last"><a href="#" class="level-top"><span>剧院导览</span>
                                        </a></li>
                                        <li class="level0 nav-4 level-top last"><a href="#" class="level-top"><span>会员服务</span>
                                        </a></li>
                                        <li class="level0 nav-4 level-top last"><a href="http://www.feeltshirt.com/index.php/featured.html"
                                            class="level-top"><span>租场服务</span> </a></li>
                                        <li class="level0 nav-4 level-top last"><a href="#" class="level-top"><span>营销推广</span>
                                        </a></li>
                                        <li class="level0 nav-4 level-top last"><a href="#" class="level-top"><span>关于我们</span>
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ma-nav-container visible-desktop">
                        <div class="cf">
                            <ul id="nav" class="fish_menu">
<li class="level0 nav-1 level-top first parent"><a class="level-top" href="programlist.aspx"><span>演出购票</span> </a>
<ul class="level0">
<li class="level1 nav-1-1 first"><a href="programlist.aspx"><span>演出资讯</span> </a></li>
<li class="level1 nav-1-2"><a href="http://www.shculturesquare.com/Information_JYT.aspx?gid=2&id=380"><span>购票攻略</span> </a></li>
<li class="level1 nav-1-3"><a href="http://www.shculturesquare.com/INFORMATION_JYT.ASPX?gid=2&id=342"><span>经典回放</span> </a></li>
</ul>
</li>
<li class="level0 nav-2 level-top"><a class="level-top" href="information.aspx?type_id=5&gid=0&id=52"><span>剧院动态</span> </a>
<ul class="level0">
<li class="level1 nav-2-1 first"><a href="information.aspx?type_id=5&gid=0&id=52"><span>广场新闻</span> </a></li>
<li class="level1 nav-2-2"><a href="information.aspx?type_id=5&gid=0&id=294"><span>媒体聚焦</span> </a></li>
</ul>
</li>
<li class="level0 nav-3 level-top"><a class="level-top" href="http://www.shculturesquare.com/Information_JYT.aspx?gid=156&id=432"><span>艺术教育</span></a> 
<ul class="level0">
<li class="level1 nav-3-1 first"><a href="http://www.shculturesquare.com/Information_JYT.aspx?gid=156&id=432"><span>品牌栏目</span> </a></li>
<!--
<li class="level1 nav-3-2"><a href="http://www.shculturesquare.com/Information_JYT.aspx?gid=156&id=381" mce_href="http://www.shculturesquare.com/Information_JYT.aspx?gid=156&id=381"><span>近期活动</span> </a></li>
-->
<li class="level1 nav-3-3"><a href="information_JYT.aspx?gid=156&id=382"><span>活动回顾</span> </a></li>
<!--
<li class="level1 nav-1-4"><a href="#" mce_href="#"><span>艺讯共享</span> </a></li>
--><!--
<li class="level1 nav-1-5"><a href="#" mce_href="#"><span>在线课堂</span> </a></li>
-->
</ul>
</li>
<li class="level0 nav-4 level-top last"><a class="level-top" href="information_JYT.aspx?gid=148&id=303"><span>剧院导览</span></a> 
<ul class="level0">
<li class="level1 nav-4-1 first"><a href="information_JYT.aspx?gid=148&id=303"><span>剧院设施</span> </a></li>
<!--
<li class="level1 nav-4-2"><a href="information_JYT.aspx?gid=148&id=304" mce_href="information_JYT.aspx?gid=148&id=304"><span>休闲餐饮</span> </a></li>
-->
<li class="level1 nav-4-3"><a href="Information_JYT.aspx?gid=148&id=335"><span>衍生产品</span> </a></li>
<li class="level1 nav-4-4"><a href="http://www.shculturesquare.com/Information_JYT.aspx?gid=148&id=435"><span>交通信息</span> </a></li>
</ul>
</li>
<li class="level0 nav-5 level-top"><a class="level-top" href="information_JYT.aspx?gid=107&id=316"><span>会员服务</span></a> 
<ul class="level0">
<li class="level1 nav-5-1 first"><a href="information_JYT.aspx?gid=107&id=316"><span>入会指南</span> </a></li>
<!--
<li class="level1 nav-5-2"><a href="information_JYT.aspx?gid=107&id=319" mce_href="information_JYT.aspx?gid=107&id=319"><span>会员礼遇</span> </a></li>
-->
</ul>
</li>
<li class="level0 nav-6 level-top"><a class="level-top" href="Information_jyt.aspx?gid=377&id=386"><span>租场服务</span></a> 
<ul class="level0">
<li class="level1 nav-6-1 first"><a href="Information_jyt.aspx?gid=377&id=386"><span>租场流程</span> </a></li>
<li class="level1 nav-6-2"><a href="Information_jyt.aspx?gid=377&id=387"><span>技术参数下载</span> </a></li>
<li class="level1 nav-6-3"><a href="Information_jyt.aspx?gid=377&id=388"><span>活动回顾</span> </a></li>
<li class="level1 nav-6-4"><a href="Information_jyt.aspx?gid=377&id=389"><span>包厢租赁</span> </a></li>
</ul>
</li>
<li class="level0 nav-7 level-top last"><a class="level-top" href="INFORMATION.ASPX?TYPE_ID=7&gid=0&id=330"><span>关于我们</span></a> 
<ul class="level0">
<li class="level1 nav-7-1"><a href="INFORMATION.ASPX?TYPE_ID=7&gid=0&id=330"><span>剧院年报</span> </a></li>
<li class="level1 nav-7-2"><a href="information.aspx?type_id=7&gid=0&id=329"><span>剧院杂志</span> </a></li>
<li class="level1 nav-7-3"><a href="Information_JYT.aspx?gid=89&id=328"><span>赞助募集</span> </a></li>
<li class="level1 nav-7-4"><a href="Information_JYT.aspx?gid=89&id=325"><span>我们的团队</span> </a></li>
<li class="level1 nav-7-5"><a href="Information_JYT.aspx?gid=89&id=326"><span>招贤纳士</span> </a></li>
</ul>
</li>
</ul>
                        </div>
                    </div>
                    <!-- menu end -->
                </div>
            </div>
        </div>
    </div>
    
            <div class="row-fluid">
                <div class="banner-wrapper span12 cf">
                </div>
                <!--banner-wrapper-->
            </div>

            
        <div class="container-wrapper">
            <div class="container">
                <!--banner begen -->
                <style>
                    @import url(stylenew/ma.banner7.css);
                </style>
                <!--<script type="text/javascript" src="js/ma.js"></script>-->
                <script type="text/javascript" src="js/ma.jq.slide.js"></script>
                <script type="text/javascript" src="js/ma.flexslider.js"></script>
                <div class="ma-banner7-container">
                    <div class="flexslider">
                        <div class="ma-loading">
                        </div>
                        <ul class="slides">
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9141"><img src="http://static.shculturesquare.com/uploadfile/20180201172939260.jpg" alt="原创" /></a></li>
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9146"><img src="http://static.shculturesquare.com/uploadfile/20180301174900065.jpg" alt="清单" /></a></li>
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9135"><img src="http://static.shculturesquare.com/uploadfile/20171114182529697.jpg" alt="武藏" /></a></li>
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9120"><img src="http://static.shculturesquare.com/uploadfile/20171129152902125.jpg" alt="罗朱" /></a></li>
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9147"><img src="http://static.shculturesquare.com/uploadfile/20180314110022377.jpg" alt="小狗" /></a></li>
<li><a style="font-size: 10px;" href="http://www.shculturesquare.com/program.aspx?programId=9137"><img src="http://static.shculturesquare.com/uploadfile/20171201100253294.jpg" alt="猫" /></a></li>
</ul>
                        <script type="text/javascript">
                            $jq(window).load(function () {
                                $jq('.ma-banner7-container .flexslider').flexslider({
                                    animation: "slide",
                                    slideshowSpeed: 3000,
                                    animationSpeed: 600,
                                    start: function (slider) {
                                        $jq('.ma-loading').css("display", "none");
                                    }
                                });
                            });
                        </script>
                    </div>
                </div>
                <!-- banner end -->
            </div>
        </div>
        <hr style=" width:940px;margin:15px auto; border-width:2px; border-color:#c6c6c6;" />
        
    <div id="main" style="margin-top: 20px;">
        <!-- /header -->
        <div class="content">
            <div class="container-wrapper top15">
                <div class="container">
                    <div class="row-fluid">
                        <div class="span8">
                            <div class="primary-wrapper primary-boeder cf">
                                <div class="search-wrapper" style="padding:12px 17px;">
                                    <form class="row-fluid"  >
                        <input name="dthid" type="hidden" id="dthid" />
                                    <div class="span3" style="margin-top:2px;">
                                        <script type="text/javascript" src="js/search-dropdown.js" language="javascript"></script>
                                        <select id="basic-combo" name="basic-combo" size="1" >
                                            <option value='x'>演出类别</option><option value='63'>音乐剧</option><option value='64'>话剧</option><option value='375'>歌剧</option><option value='394'>舞蹈</option><option value='49'>演唱会</option><option value='376'>音乐会</option><option value='163'>儿童亲子</option><option value='428'>综艺戏曲曲艺</option><option value='416'>艺术教育</option><option value='69'>其它</option>
                                        </select>
                                    </div>
                                    <div class="span5">
                                        <div class="search-input">
                                            <input id="txtkey" type="text"><input name="ctl01" type="button" value="s" onclick="presearch()" />
                                        </div>
                                    </div>
                                    <div class="span1">
                                        <a  onclick="presearch()" style="cursor:pointer">OK</a>
                                    </div>
                                    </form>
                                </div>
                                <!--search-wrapper-->
                                <div class="tickets-wrapper cf">
                                    <!--per-ticket-->
                                    
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9146'><img alt='上海文化广场官网 音乐剧《我的遗愿清单》' src='http://static.shculturesquare.com/uploadfile/TicketImg/2018030117481849132981.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9146'>音乐剧 音乐剧《我的遗愿清单》</a></h3>
                                                <label>
                                                    日期：</label>2018/03/21 - 2018/04/01
                                                <br /><label>
                                                    地点：</label>上海大剧院中剧场
                                                <div>
                                                    <label>
                                                        票价：</label>229元</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9146' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9142'><img alt='上海文化广场官网 《时光电影院》' src='http://static.shculturesquare.com/uploadfile/TicketImg/2018011813164956282633.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9142'>音乐剧 《时光电影院》</a></h3>
                                                <label>
                                                    日期：</label>2018/03/24 - 2018/03/25
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场主剧场
                                                <div>
                                                    <label>
                                                        票价：</label>80-480元</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9142' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9158'><img alt='上海文化广场官网 艺术生活馆《时光剧院》云朵灯手作工作坊' src='http://static.shculturesquare.com/uploadfile/TicketImg/2018031513403270901048.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9158'>艺术教育 艺术生活馆《时光剧院》云朵灯手作工作坊</a></h3>
                                                <label>
                                                    日期：</label>2018/03/24 - 2018/03/24
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场
                                                <div>
                                                    <label>
                                                        票价：</label>96元（使用同一套材料算一人）</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9158' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9135'><img alt='上海文化广场官网 《武藏MUSASHI》' src='http://static.shculturesquare.com/uploadfile/TicketImg/2017111418025602149064.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9135'>话剧 《武藏MUSASHI》</a></h3>
                                                <label>
                                                    日期：</label>2018/03/29 - 2018/04/01
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场主剧场
                                                <div>
                                                    <label>
                                                        票价：</label>80 - 1080元</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9135' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9120'><img alt='上海文化广场官网  法语原版经典音乐剧《罗密欧与朱丽叶》' src='http://static.shculturesquare.com/uploadfile/TicketImg/2017112915261469325893.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9120'>音乐剧  法语原版经典音乐剧《罗密欧与朱丽叶》</a></h3>
                                                <label>
                                                    日期：</label>2018/04/05 - 2018/04/22
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场主剧场
                                                <div>
                                                    <label>
                                                        票价：</label>80-880元</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9120' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9154'><img alt='上海文化广场官网 2018李玲玉上海演唱会' src='http://static.shculturesquare.com/uploadfile/TicketImg/2018030215435480981459.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9154'>演唱会 2018李玲玉上海演唱会</a></h3>
                                                <label>
                                                    日期：</label>2018/04/25 - 2018/04/25
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场主剧场
                                                <div>
                                                    <label>
                                                        票价：</label>80 / 380 / 580 / 680 / 880 / 1580</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9154' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="per-ticket cf">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                 <a  href='program.aspx?programId=9148'><img alt='上海文化广场官网 迈克尔·弗莱利《王者之舞·危险游戏》' src='http://static.shculturesquare.com/uploadfile/TicketImg/201801311312555494254.jpg'></a>
                                            </div>
                                            <div class="span7">
                                                <h3>
                                                    <a  href='program.aspx?programId=9148'>舞蹈 迈克尔·弗莱利《王者之舞·危险游戏》</a></h3>
                                                <label>
                                                    日期：</label>2018/05/03 - 2018/05/06
                                                <br /><label>
                                                    地点：</label>上汽上海文化广场主剧场
                                                <div>
                                                    <label>
                                                        票价：</label>80-880元</div>
                                               
                                            </div>
                                            <div class="span2">
                                                <a href='program.aspx?programId=9148' class="book">立即订票</a>
                                            </div>
                                        </div>
                                    </div> 
                                    <!--per-ticket-->
                                    <form name="Form1" method="post" action="" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWXgK4kqrTCgKonN7NAQKiwImNCwLRwfzGBwKswfzGBwKLw/zGBwKmiNrVCwKiiI7VDAKQxu/HDwKRxueqBAKDjaKYCQKDjaKYCQKDjda0AgKDjda0AgKDjcrPCgKDjcrPCgKDjf7qAwKDjf7qAwKDjZKFDAKDjZKFDAKDjYagBQKDjYagBQKDjbr7DQKDjbr7DQKDja6WBgKDja6WBgKDjYL/AwKDjYL/AwKDjbaaDAKDjbaaDALmt4CDDwLmt4CDDwLmt7TeBwLmt7TeBwLmt6h5Aua3qHkC5rfclQkC5rfclQkC5rfwsAIC5rfwsAIC5rfkywoC5rfkywoC5reY5gMC5reY5gMC5reMgQwC5reMgQwC5rfg6gkC5rfg6gkC5reUhQIC5reUhQIC3djmrgUC3djmrgUC3diayQ0C3diayQ0C3diO5AYC3diO5AYC3diivw8C3diivw8C3djW2wcC3djW2wcC3djKdgLd2Mp2At3Y/pEJAt3Y/pEJAt3YkqwCAt3YkqwCAt3YxpUPAt3YxpUPAt3Y+rAIAt3Y+rAIArDBxNkKArDBxNkKArDB+PQDArDB+PQDArDB7I8MArDB7I8MArDBgKoFArDBgKoFArDBtMUNArDBtMUNArDBqOAGArDBqOAGArDB3LwPArDB3LwPArDB8NcHArDB8NcHArDBpL8FArDBpL8FArDB2NsNArDB2NsNApfqqkMCl+qqQwKX6t6fCQKX6t6fCfQpf9ubPyz7+tK4FCxRmAQmewoq5y1hvGq2nB1+3Ohl" /> 
                                    <div class="page-nav cf" style="float:right;">
                                            
<style type="text/css">
    .pageNumber
    {
        clear: both;
        height: 30px;
        text-align: center;
        width: 95%;
        padding:4px 10px 0px 12px;       
    }
    .pageNumber p
    {
        width: auto;
        height: auto;
        color: #7D7D7D;
        font-weight: normal;       
    }
    
    .pageNumber .buttonbg
    {
        color: #333333;
        text-align: center;
        display: inline-block;
        width: 20px;
        height: 20px;
        font-weight: bold;
        padding-top: 3px;
        padding-right:5px;
    }
    .pageNumber .buttonbg:hover
    {
        background: url(http://static.shculturesquare.com/images/bg_pageNumber.gif) no-repeat;
    }
    .pageNumber_Current
    {
        background-color:#3B1482;
    }
    .go
    {
        background: url(http://static.shculturesquare.com/images/bg_pageNumber.gif) no-repeat;
        color: #333333;
        font-weight: bold;
        border: 0px;
        height: 20px;
        width: 20px;
    }
    .pageNumber .buttonbg1
    {
        padding: 3px 12px 3px 12px;
    }
</style>

<script type="text/javascript">
    $(function () {
        $(".pageNumber_Current").attr("style", "background-color:#3B1482;");
    })
</script>

<div class="pageNumber">
    <p>
        
        <a id="ViewPage1_pFirst" disabled="disabled" class="buttonbg1"><<</a>
        <a id="ViewPage1_pPrev" disabled="disabled" class="buttonbg1"><</a>
        
                <a id="ViewPage1_rpt_pages_ctl00_pNum" class="buttonbg pageNumber_Current" href="javascript:__doPostBack(&#39;ViewPage1$rpt_pages$ctl00$pNum&#39;,&#39;&#39;)">1</a>
            
                <a id="ViewPage1_rpt_pages_ctl01_pNum" class="buttonbg" href="javascript:__doPostBack(&#39;ViewPage1$rpt_pages$ctl01$pNum&#39;,&#39;&#39;)">2</a>
            
                <a id="ViewPage1_rpt_pages_ctl02_pNum" class="buttonbg" href="javascript:__doPostBack(&#39;ViewPage1$rpt_pages$ctl02$pNum&#39;,&#39;&#39;)">3</a>
            
        <a id="ViewPage1_pNext" class="buttonbg1" href="javascript:__doPostBack(&#39;ViewPage1$pNext&#39;,&#39;&#39;)">></a>
        <a id="ViewPage1_pLast" class="buttonbg1" href="javascript:__doPostBack(&#39;ViewPage1$pLast&#39;,&#39;&#39;)">>></a>
        
        
    </p>
</div>

                                    </div>
                                    <!--page-nav-->
                                </div>
                            </div>
                            <!--primary-wrapper-->
                        </div>
                        <div class="span4 cf" style ="width:31.9149%;">
                            <div class="secondery-wrapper cf">

                                                             
<div class="secondery-wrapper cf">
    <div class="box-wrapper  date-wrapper">
        <div class="box-header mauve date-header">
            <h3>
                演出/活动日期</h3>
            <h4>
                点击下面的日期可查询当日的演出信息</h4>
        </div>
        
        <style>
            @import url(stylenew/jquery-ui-1.10.3.custom.css);
        </style>
        
        <div id="datepicker" class="datepicker_content">
            <table id="newc_Calendar1" cellspacing="1" cellpadding="2" title="Calendar" border="0">
	<tr><td colspan="7" bgcolor="Silver"><table cellspacing="0" border="0" width="100%">
		<tr><td width="15%"><a href="javascript:__doPostBack('newc$Calendar1','V6606')" style="color:Black" title="Go to the previous month">上月</a></td><td align="center" width="70%">2018年3月</td><td align="right" width="15%"><a href="javascript:__doPostBack('newc$Calendar1','V6665')" style="color:Black" title="Go to the next month">下月</a></td></tr>
	</table></td></tr><tr><th align="center" abbr="星期日" scope="col">日</th><th align="center" abbr="星期一" scope="col">一</th><th align="center" abbr="星期二" scope="col">二</th><th align="center" abbr="星期三" scope="col">三</th><th align="center" abbr="星期四" scope="col">四</th><th align="center" abbr="星期五" scope="col">五</th><th align="center" abbr="星期六" scope="col">六</th></tr><tr><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6630')" style="color:Black" title="2月25日">25</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6631')" style="color:Black" title="2月26日">26</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6632')" style="color:Black" title="2月27日">27</a></td><td align="center" lang="音乐剧《秋裤和擀面杖》*9139*/uploadfile/TicketImg/2018011813185031425944.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6633')" style="color:Black" title="2月28日">28</a></td><td align="center" lang="音乐剧《秋裤和擀面杖》*9139*/uploadfile/TicketImg/2018011813185031425944.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6634')" style="color:Black" title="3月1日">1</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6635')" style="color:Black" title="3月2日">2</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6636')" style="color:Black" title="3月3日">3</a></td></tr><tr><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6637')" style="color:Black" title="3月4日">4</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6638')" style="color:Black" title="3月5日">5</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6639')" style="color:Black" title="3月6日">6</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6640')" style="color:Black" title="3月7日">7</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6641')" style="color:Black" title="3月8日">8</a></td><td align="center" lang="音乐剧《高手》*9140*/uploadfile/TicketImg/2018011813175472138862.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6642')" style="color:Black" title="3月9日">9</a></td><td align="center" lang="音乐剧《高手》*9140*/uploadfile/TicketImg/2018011813175472138862.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6643')" style="color:Black" title="3月10日">10</a></td></tr><tr><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6644')" style="color:Black" title="3月11日">11</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6645')" style="color:Black" title="3月12日">12</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6646')" style="color:Black" title="3月13日">13</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6647')" style="color:Black" title="3月14日">14</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6648')" style="color:Black" title="3月15日">15</a></td><td align="center" lang="音乐剧《隔壁亲家》*9141*/uploadfile/TicketImg/2018011813243483710021.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6649')" style="color:Black" title="3月16日">16</a></td><td align="center" lang="音乐剧《隔壁亲家》*9141*/uploadfile/TicketImg/2018011813243483710021.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6650')" style="color:Black" title="3月17日">17</a></td></tr><tr><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6651')" style="color:Black" title="3月18日">18</a></td><td align="center" lang="" bgcolor="#999999" width="14%"><font color="White"><a href="javascript:__doPostBack('newc$Calendar1','6652')" style="color:White" title="3月19日">19</a></font></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6653')" style="color:Black" title="3月20日">20</a></td><td align="center" lang="音乐剧音乐剧《我的遗愿清单》*9146*/uploadfile/TicketImg/2018030117481849132981.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6654')" style="color:Black" title="3月21日">21</a></td><td align="center" lang="音乐剧音乐剧《我的遗愿清单》*9146*/uploadfile/TicketImg/2018030117481849132981.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6655')" style="color:Black" title="3月22日">22</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6656')" style="color:Black" title="3月23日">23</a></td><td align="center" lang="艺术教育艺术生活馆《时光剧院》云朵灯手作工作坊*9158*/uploadfile/TicketImg/2018031513403270901048.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6657')" style="color:Black" title="3月24日">24</a></td></tr><tr><td align="center" lang="音乐剧《时光电影院》*9142*/uploadfile/TicketImg/2018011813164956282633.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6658')" style="color:Black" title="3月25日">25</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6659')" style="color:Black" title="3月26日">26</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6660')" style="color:Black" title="3月27日">27</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6661')" style="color:Black" title="3月28日">28</a></td><td align="center" lang="话剧《武藏MUSASHI》*9135*/uploadfile/TicketImg/2017111418025602149064.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6662')" style="color:Black" title="3月29日">29</a></td><td align="center" lang="话剧《武藏MUSASHI》*9135*/uploadfile/TicketImg/2017111418025602149064.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6663')" style="color:Black" title="3月30日">30</a></td><td align="center" lang="话剧《武藏MUSASHI》*9135*/uploadfile/TicketImg/2017111418025602149064.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6664')" style="color:Black" title="3月31日">31</a></td></tr><tr><td align="center" lang="话剧《武藏MUSASHI》*9135*/uploadfile/TicketImg/2017111418025602149064.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6665')" style="color:Black" title="4月1日">1</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6666')" style="color:Black" title="4月2日">2</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6667')" style="color:Black" title="4月3日">3</a></td><td align="center" lang="" width="14%"><a href="javascript:__doPostBack('newc$Calendar1','6668')" style="color:Black" title="4月4日">4</a></td><td align="center" lang="音乐剧 法语原版经典音乐剧《罗密欧与朱丽叶》*9120*/uploadfile/TicketImg/2017112915261469325893.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6669')" style="color:Black" title="4月5日">5</a></td><td align="center" lang="音乐剧 法语原版经典音乐剧《罗密欧与朱丽叶》*9120*/uploadfile/TicketImg/2017112915261469325893.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6670')" style="color:Black" title="4月6日">6</a></td><td align="center" lang="音乐剧 法语原版经典音乐剧《罗密欧与朱丽叶》*9120*/uploadfile/TicketImg/2017112915261469325893.jpg*" width="14%" style="background-color:#e0c2f8;cursor:pointer;"><a href="javascript:__doPostBack('newc$Calendar1','6671')" style="color:Black" title="4月7日">7</a></td></tr>
</table>
        </div>
        
    </div>
</div>

<div class="box-wrapper news-wrapper top15">
    <div class="box-header grey news-header">
        <a href="information.aspx?type_id=5&gid=0&id=52">更多&gt;&gt;</a>
        <h3>
            公告</h3>
    </div>
    <ul>
        
                <li><a class="hoverdiv" href='Information_Detail.aspx?type_id=5&pleftid=52&id=489'>
                    2018文化广场品牌调研
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            2018文化广场品牌调研
                        </div>
                    </div>
                </a></li>
            
    </ul>
</div>

<div class="box-wrapper news-wrapper top15">
    <div class="box-header grey news-header">
        <a href="information.aspx?type_id=5&gid=0&id=52">更多&gt;&gt;</a>
        <h3>
            资讯动态</h3>
    </div>
    <ul>
        
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=485'>
                    上海文化广场举行六周年庆典
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=483'>
                    《律政俏佳人》小狗演员招募
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=482'>
                    上海文化广场整修完工
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=481'>
                    林奕华首部成人童话剧今秋上演
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=478'>
                    如果不跨界　想排剧都不容易
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=474'>
                    剧院管理职业经理人培养在沪开班
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=480'>
                    沪粤台联动培训剧院优秀管理人才
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
                <li><a style='' class="hoverdiv"
                    href='Information_Detail.aspx?type_id=5&pleftid=52&id=479'>
                    文化广场80元公益票集中发售
                    <div class="triangle_box">
                        <div class="triangle_top">
                        </div>
                        <div class="box">
                            
                        </div>
                    </div>
                </a></li>
            
    </ul>
</div>
<script type="text/javascript">
    $(function () {
        $("#" + "newc_Calendar1 td").click(function () {
            if ($(this).attr("lang") && $(this).attr("lang") != "") {
                window.location.href = "ProgramList.aspx?ids=" + $(this).attr("lang").split("*")[1];
            }
        })
        $("#" + "newc_Calendar1 td").mouseover(function () {
            if ($(this).attr("lang").indexOf("*") >= 0) {
                var left = $(this).offset().left;
                var top = $(this).offset().top;
                $("#" + "newc_protitlediv").nextAll().remove();
                $("#" + "newc_proimgdiv").css("left", left - 58);
                $("#" + "newc_proimgdiv").css("top", top + 27);
                $("#" + "newc_proimgdiv").css("display", "block");
                var prolist = $(this).attr("lang").split("*");
                $("#" + "newc_proimg").attr("src", prolist[2]);
                $("#" + "newc_protitlediv").text(prolist[0]);
                if (prolist.length > 4) {
                    for (var i = 3; i < prolist.length; i += 3) {
                        $("#" + "newc_proimgdiv").html($("#" + "newc_proimgdiv").html() + "<img src='" + prolist[i + 2] + "' /> <div style='text-align: center;'>" + prolist[i] + "</div>");
                    }
                }
            }
        })
        $("#" + "newc_Calendar1 td").mouseout(function () {
            $("#" + "newc_proimgdiv").css("display", "none");
        })

        var trs = $("#" + "newc_Calendar1 tr");
        for (var i = 2; i < trs.length; i++) {
            $(trs.get(i)).find("a").removeAttr("href").css("text-decoration", "none");
        }
    })
</script>
<div id="newc_proimgdiv" style="width: 153px; position: absolute; background-color: #c6c6c6; border: 3px solid gray;
    display: none;">
    <img id="newc_proimg" />
    <div id="newc_protitlediv" style="text-align: center;">
    </div>
</div>

</form>
 
                                <!--news-wrapper-->
                                <div class="box-wrapper hotline-wrapper top15">
                                    <div class="box-header mauve hotline-header">
                                        <h3>
                                            <div>
                                                订票热线：</div>
                                            8621 64726000</h3>
                                    </div>
                                </div>
                                <!--hotline-wrapper-->
                                <div class="box-wrapper video-wrapper top15">
                                    <div class="box-header grey video-header">
                                        <h3>
                                            独家视频</h3>
                                    </div>
                                    <div class="video-container">
                                        <div id="Div_Player_2">
                                            loading</div>
                                        <script type="text/javascript" src="js/jwplayer.js"></script>
                                        <script type="text/javascript">
                                            jwplayer("Div_Player_2").setup({
                                                flashplayer: "js/player.swf",
                                                file: 'http://www.shculturesquare.com/uploadfile//20180129101215544.swf',
                                                image: '/uploadfile/20180129101648534.jpg',
                                                width: 300,
                                                height:217
                                            });
                                        </script>
                                    </div>
                                </div>
                                <!--video-wrapper-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /indexBottom -->
        </div>
        <!-- /content -->
    </div>
    <style>#imgConac{width: 59px;margin-left: 0px;margin-top: -5px;}</style><div class="footer-wrapper top50">
<div class="container">
<div class="row-fluid">
<div class="span8"><address class="footer-info"> 
<ul>
<li><a href="http://www.shculturesquare.com/">首页</a> | <a href="Information_JYT.aspx?gid=89&amp;id=327">关于我们</a> |&nbsp;<a href="Information_JYT.aspx?gid=89&amp;id=337">合作伙伴</a>&nbsp;|&nbsp;<a href="Information_JYT.aspx?gid=89&amp;id=393">意见投诉</a> |&nbsp;<a href="##">隐私申明</a> </li>
<li><span>上海文化广场剧院管理有限公司</span> <span>上海市永嘉路<a style="cursor:default" href="http://www.iveco.com.cn/">36</a>号</span> <span>邮编：200020</span> </li>
<li><span>总机：8621 54619961</span> <span>转分机：营销部233 / 节目部228 / 公关策划部706 / 剧院经营部236</span> </li>
<li><span>上汽&middot;上海文化广场票务中心：陕西南路225号</span> </li>
<li><span>info@shculturesquare.com &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&copy;SAIC&middot;Shanghai Culture Square</span> <span><a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备08018610号-21</a></span> </li>
<li>上海盛翔信息科技有限公司</li>
</ul>
</address></div>
<div class="span4">
<div class="footer-social"><a class="twodbc" href="##">
<div><img src="http://static.shculturesquare.com/images/2dbc.png" alt="上海文化广场微信二维码" /></div>
<span>微信订阅号</span><br /><br />
<div><img src="uploadfile/20141216142845.jpg" alt="上海文化广场微信二维码" /></div>
<span>微信服务号</span></a> <a class="weibo" href="http://weibo.com/shculturesquare?topnav=1&amp;wvr=5&amp;topsug=1">上汽上海文化广场</a> <a class="douban" href="https://site.douban.com/117601/">上汽上海文化广场</a><a style="clear:left;float:left;margin-left:-9px;" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20120224153829793" target="_blank"><img style="border: 0px;" src="http://static.shculturesquare.com/uploadfile/201310916727.gif" alt="" width="47" height="47" /></a> <span style="float:left;">
<script type="text/javascript">// <![CDATA[
document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/02/000/0000/60887203/CA020000000608872030004.js' type='text/javascript'%3E%3C/script%3E"));
// ]]></script>
<span>&nbsp;</span></span></div>
</div>
</div>
</div>
</div>
<div style="display:none">
<script src="http://s14.cnzz.com/stat.php?id=5016917&amp;web_id=5016917&amp;show=pic"></script>
</div>
<p>
<script type="text/javascript">// <![CDATA[
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://": " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F31f3aa22a2a6392ce1df992338ca12f0' type='text/javascript'%3E%3C/script%3E"));
// ]]></script>
</p>
<div id="divbox_1" class="time-line-wrapper" style="display:none;">
</div>

</body>
</html>