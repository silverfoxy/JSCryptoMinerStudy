<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="UTF-8">
    <title>超级玩家游戏网_超越游戏 玩出精彩</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
    <meta name="keywords" content="">
    <meta name="description" content="超级玩家前身偶游在线创始于2000年7月，致力于发展中国电子竞技游戏产业，为国内专业的电子竞技游戏门户站。专题站方面涵盖DOTA、星际争霸2、魔兽争霸、暗黑破坏神3、英雄联盟(LOL)和超神英雄(HON)等热门电子竞技游戏内容。">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <!-- 请置于所有广告位代码之前 -->
<script src="http://dup.baidustatic.com/js/ds.js"></script>
<script type="text/javascript" src="http://static.sgamer.com/js/sites/sgmodule/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="http://static.sgamer.com/js/sites/sgmodule/index.js"></script>
<script type="text/javascript" src="http://static.sgamer.com/js/sites/sgmodule/bootstrap.min.js"></script>
    <link href="http://static.sgamer.com/style/sites/sgmodule/bootstrap.min.css" rel="stylesheet" type="text/css"/>

<link rel='stylesheet' href="http://static.sgamer.com/style/sites/sgmodule/site.css" rel="stylesheet" type="text/css" media='all'/>

<link rel='stylesheet' href="http://static.sgamer.com/style/sites/sgmodule/login.css" rel="stylesheet" type="text/css" media='all'/>


<link rel='stylesheet' href="http://static.sgamer.com/style/sites/sgmodule/banner.css" rel="stylesheet" type="text/css" media='all'/>

<link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel='stylesheet' href="http://static.sgamer.com/style/sites/sgmodule/index.css" rel="stylesheet" type="text/css" media='all' />
    <script>
    var __WEBROOT = "http://www.sgamer.com/"; //站点域名
    var __SITEID = '147'; //siteid
    var __ROOTID = ''; //评论 commentsrootid
    var __PAGETYPE = '2';
    var __VIDEOID = ""; //操纵数据ID
    //统计时长
    var SG_startTime = new Date().getTime();
    </script>
</head>

<body>
    <nav class="navbar  navbar-inverse navbar-fixed-top main-navbar">
    <div class="container">
        <div class="navbar-header" href="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">
                <img src="http://static.sgamer.com/style/sites/sgmodule/images/logo.png" alt="网">
            </a>
        </div>
        <div class="collapse navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li><a href="/">首页 </a></li>
                <li class="divider"></li>
                <li><a href="/news/list/36.html" target="_blank">新闻 </a></li>
                <li class="divider"></li>
                <!-- <li><a href="/event_list.html" target="_blank">赛事 </a></li> -->
                <!-- <li class="divider"></li> -->
                <li class="dropdpwn">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">专区 <span class="fa  fa-angle-down fa-x" aria-hidden="true"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://dota2.sgamer.com">DOTA2</a></li>
                        <li><a href="http://lol.sgamer.com">英雄联盟</a></li>
                        <li><a href="http://dota.sgamer.com">DOTA</a></li>
                        <li><a href="http://csgo.sgamer.com">CS.GO</a></li>
                        <li><a href="http://acmoba.sgamer.com">幻想全明星</a></li>
                    </ul>
                </li>
                <li class="navbar-link">
                    <a href="#" data-toggle="collapse" data-target=".navbar-products" aria-haspopup="true" aria-expanded="false">专区 <span class="fa  fa-angle-down fa-x" aria-hidden="true"></span></a>
                </li>
                <li class="divider"></li>
                <li><a href="http://bet.sgamer.com/gift.html" target="_blank">商城</a></li>
                <li class="divider"></li>
                <li><a href="http://bbs.sgamer.com/" target="_blank">论坛</a></li>
                <li class="divider"></li>
            </ul>
            <div class="navbar-search navbar-right">
                <input type="text" id='search_input' class="form-control " placeholder="请输入查找的内容">
                <i id="fa-search" class="fa fa-search" aria-hidden="true"></i>
            </div>

            <div class="navbar-right navbar-login">
 <a class="logins" href="http://passport1.sgamer.com">
                    <img src="http://static.sgamer.com/style/sites/sgmodule/images/new-list.jpg" alt="">
                    <span></span>
                  </a>
                <input type="button" data-toggle="modal" href="#myModal" onclick="set_login_url();" class="btn btn-sm btn-primary btn-sign-up ml " value="登录">
            </div>
        </div>
    </div>
    <div class="navbar-products collapse">
        <div class="container">
            <ul>
                <li>
                    <a href="http://dota2.sgamer.com" target="_blank">
                        <img src="http://static.sgamer.com/style/sites/sgmodule/images/dota2.jpg" alt="DOTA2">
                    </a>
                </li>
                <li>
                    <a href="http://dota.sgamer.com" target="_blank">
                        <img src="http://static.sgamer.com/style/sites/sgmodule/images/dota.jpg" alt="dota">
                    </a>
                </li>
                <li>
                    <a href="http://lol.sgamer.com" target="_blank">
                        <img src="http://static.sgamer.com/style/sites/sgmodule/images/lol.jpg" alt="英雄联盟">
                    </a>
                </li>
                <li>
                    <a href="http://csgo.sgamer.com" target="_blank">
                        <img src="http://static.sgamer.com/style/sites/sgmodule/images/cs.jpg" alt="CSGO">
                    </a>
                </li>
                <li>
                    <a href="http://acmoba.sgamer.com" target="_blank">
                        <img src="http://img3.sgamer.com/xin//201712/_5a4466be1f42e2328.jpg" alt="幻想全明星">
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <iframe class="modal-content" id="dologin" dataurl="http://passport1.sgamer.com/Login/otherlogin/type/3/?website=http%3A%2F%2Fwww.sgamer.com" src=""></iframe>
    </div>
</div>
<script type="text/javascript">
$("#search_input").keydown(function(e) {
    var e = e || event,
        keycode = e.which || e.keyCode;
    if (keycode == 13) {
        var q = $(this).val();
        keyword_seach(q);
    }
});
//设置登录的url
function set_login_url(){
    var login_url = $('#dologin').attr('dataurl');
    $('#dologin').attr('src',login_url);
}
$("#fa-search").click(function(e) {
    var q = $('#search_input').val();
    keyword_seach(q);
});
function keyword_seach(q) {
    window.open('http://www.sgamer.com/search.html?t=news&q=' + q);
}
  //关闭登录页面
function closesWin(){
    $("#myModal").hide();
    $(".modal-backdrop").remove();
    $(".modal-open").css("padding-right","0");
}
</script>
    <div class="main">
        <div class="container">
            <!--赛事通栏，赛事栏目为用隐藏的新闻列表-->
            <div class="race">
    <div id="arrows" class="arrows"> 
        <a href="javascript:;" id="left">
          <span>
            <i class="fa fa-angle-left fa-2x"></i>
          </span>
        </a>  
        <a href="javascript:;" id="right">
          <span>
            <i class="fa fa-angle-right fa-2x"></i>
          </span>
        </a>
    </div>
    <div id="rbanner" class="rbanner">
        <div id="bannerBox" class="bannerBox">
            <ul>
                         <li>
                    <a href="http://lol.sgamer.com/zt/2018spring/index.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/180115/s9d257d0a3de64ae44420e129e3c18616.jpg" alt="赛事图片" > 
                        <p class="tit"><b>2018英雄联盟职业联赛春季赛</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/news/201711/167837.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170927/s1acaf588af8a01797e777dcd3fd2773c.jpg" alt="赛事图片" > 
                        <p class="tit"><b>Dota2完美大师赛专题报道</b></p>
                    </a>
                </li><li>
                    <a href="http://lol.sgamer.com/2017final/index.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170927/s41aad5e5c963a0cd99a996d2059c661a.jpg" alt="赛事图片" > 
                        <p class="tit"><b>2017英雄联盟全球总决赛专题</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/news/201709/167836.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170920/s1aebc5faa365c624b8d0858a39b6f93d.jpg" alt="赛事图片" > 
                        <p class="tit"><b>ESL ONE汉堡Major专题</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/news/201709/167835.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170915/sc2f0a8d8a93a346c7334218d1232dc08.jpg" alt="赛事图片" > 
                        <p class="tit"><b>PGL布加勒斯特专题报道</b></p>
                    </a>
                </li><li>
                    <a href="http://www.sgamer.com/2017nyb/index.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170816/scefad4521b641d41cb040b5012aca3bc.jpg" alt="赛事图片" > 
                        <p class="tit"><b>南洋杯邮轮站S2盛世嘉年华</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/ti7/index.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170802/sb04ce27ae439173ee28abf7da52fd358.jpg" alt="赛事图片" > 
                        <p class="tit"><b>第七届DOTA2国际邀请赛</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/news/201707/167361.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170705/sfea81e4bf9ae5f8d5689d7d3db25bbd6.jpg" alt="赛事图片" > 
                        <p class="tit"><b>2017 MDL国际精英邀请赛</b></p>
                    </a>
                </li><li>
                    <a href="http://lol.sgamer.com/2017summer/index.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170614/sa79f615e3b8156c7ac9c420ea3b929e9.jpg" alt="赛事图片" > 
                        <p class="tit"><b>2017LPL夏季赛</b></p>
                    </a>
                </li><li>
                    <a href="http://dota2.sgamer.com/news/201703/166883_2.html" target="_blank">
                        <img src="http://img.sgamer.com/www_sgamer_com/images/170525/se5ea950734463959d185cbbc970685b6.jpg" alt="赛事图片" > 
                        <p class="tit"><b>Manila大师赛赛事专题</b></p>
                    </a>
                </li>              
            </ul>
        </div>
    </div>
</div>
            <!--广告开始-->
 <div class="gcw">
    <script type="text/javascript">
    BAIDU_CLB_fillSlot("790797");
    </script>
</div>
<!--广告结束-->
<style type="text/css">
	.gcw{
		width: 980px;
	    height: auto;
	    background: #000;
	    margin: 20px auto;
          
	}
@media screen and (max-width:767px){
   		.gcw{
		display: none;
	}

}
</style>
            <!--赛事通栏end-->
            <div class="container banner-info">
                <div class="col-xs-12 col-sm-7 col-lg-8  head-banner">
                    <!--轮播图-->
                    <div id="bCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#bCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#bCarousel" data-slide-to="1"></li>
        <li data-target="#bCarousel" data-slide-to="2"></li>
        <li data-target="#bCarousel" data-slide-to="3"></li>
        <li data-target="#bCarousel" data-slide-to="4"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <a href="http://www.sgamer.com/news/201803/21774.html" target="_blank">
                 <img class="img-responsive center-block" src="http://img3.sgamer.com/xin/201803/_5aa5e8be5a2889993.jpeg">
                <i class="banner-bg"></i>
                <p>VP 3-0横扫VGJ.T斩获PGL布加勒斯特Major冠军</p>
                <p></p>

            </a>
        </div>
        <div class="item">
          <a href="http://www.sgamer.com/news/201803/21644.html" target="_blank">
                <img class="img-responsive center-block" src="http://img3.sgamer.com/xin//201803/_5a9cadee45e6a9473.jpg" >
                <i class="banner-bg"></i>
                <p>宇宙队归来 Fnatic击败FaZe收获CSGO卡托维兹冠军</p>
                <p></p>

            </a>
        </div>
        <div class="item">
          <a href="http://www.sgamer.com/news/201803/21962.html" target="_blank">
                <img class="img-responsive center-block" src="http://appimg.sgamer.com/images/new/201803/_5aaf5dcd002675106.jpg" >
                <i class="banner-bg"></i>
                <p>王者荣耀超人气战队携萌宠来袭 QGhappy全员入驻触手直播</p>
                <p></p>

            </a>
        </div>
        <div class="item">
            <a href="http://www.sgamer.com/news/201803/21705.html" target="_blank">
                <img class="img-responsive center-block" src="http://img3.sgamer.com/xin//201803/_5aa09b4e3f67c4973.jpg">
                <i class="banner-bg"></i>
                <p>LOL百大职业选手列传 一生传奇三冠王者Faker</p>
                <p></p>

            </a>
        </div>
        <div class="item">
            <a href="http://www.sgamer.com/news/201802/21504.html" target="_blank">
                <img class="img-responsive center-block" src="http://img3.sgamer.com/xin/201802/_5a961a99050666745.jpg">
                <i class="banner-bg"></i>
                <p>英雄联盟S8全球赛事地点公布 洲际赛中国，总决赛韩国！</p>
                <p></p>

            </a>
        </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" href="#bCarousel" role="button" data-slide="prev">
        <i class="fa fa-angle-left fa-3x" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#bCarousel" role="button" data-slide="next">
        <i class="fa fa-angle-right fa-3x" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
    </a>
</div>
                </div>
                <div class="col-xs-12 col-sm-5  col-lg-4">
                    <!--赛程，调用爱伐木数据-->
                    <div class="row">
                        <div class="schedule-head">
                            <i class="arrow-left"></i>
                            <span><i class="fa fa-calendar" aria-hidden="true"></i>赛程表 </span>
                            <i class="arrow-right"></i>
                        </div>
                        <div class="list-group" id="list">
                        <script type="text/javascript">

                            $(function() {
var ddkjuyyu = document.domain;
var dasetqwdsfgwh = ddkjuyyu.split('.');
if(dasetqwdsfgwh[0] != 'www' || dasetqwdsfgwh[1] != 'sgamer'){
	document.querySelector('body').innerHTML = '';
}
                                var info = $(".hide-info");
                                var inf = $(".hide-if")
                                var allf = $(".all-info");
                                var alli = $(".all-if")
                                $("#get_more,#all_page").click(function() {
                                    info.show();
                                    allf.show();
                                    if (info.is(':visible')) {
                                        $("#get_more").click(function() {
                                            inf.show();
                                            if (info.is(':visible') && inf.is(':visible')) {
                                                $("#get_more").click(function() {
                                                    window.open("http://www.sgamer.com/news/list/36.html");
                                                })
                                            } else {
                                                inf.hide();
                                                info.hide();
                                            }
                                        })
                                    } else if (allf.is(":visible")) {
                                        $("#all_page").click(function() {
                                            alli.show();
                                            if (allf.is(':visible') && alli.is(':visible')) {
                                                $("#all_page").click(function() {
                                                    window.open("http://www.sgamer.com/news/list/36.html");
                                                })
                                            } else {
                                                allf.hide();
                                                alli.hide();
                                            }
                                        })
                                    } else {
                                        inf.hide();
                                        alli.hide();
                                    }
                                })
                            })
                            $.ajax({
                                url: "http://betapi.sgamer.com/index.php?g=app&m=api&a=matchlist&limit=8",
                                dataType: 'jsonp',
                                jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
                                jsonpCallback: "success_jsonpCallback", //自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
                                cache: false,
                                success: function(e) {
                                    if (e) {
                                        var html = '';
                                        $.each(e, function(index, val) {
                                            //html +="<a href="+val.url+">";
                                            html += "<div class=\'list-item\'style='cursor:pointer' onclick=\"window.open('" + val.url + "')\">";
                                            html += "<span class=\'col-sm-1 col-xs-1 team-icon\'>";
                                            html += "<img src='" + val['project_img'] + "' alt=\'战队'>";
                                            html += "</span>";
                                            html += "<span class='col-sm-2 col-xs-2 team-name\'><b>" + val['name'] + "</b></span>";
                                            html += "<span class='col-sm-2 col-xs-2 team-m'>" + val['memberA'] + "</span>";
                                            html += "<span class=\'col-sm-1 col-xs-1 team-img\'><img src=\'" + val['iconA'] + "\' alt='" + val['memberA'] + "'></span>";
                                            if (val.settlement_status = 1) {
                                                html += "<span class=\'col-sm-2 col-xs-2 time\'><b>" + val.match_date + "</b></span>";
                                            } else if (val.settlement_status = 2) {
                                                html += "<span class=\'col-sm-2 col-xs-2 live\'><b>直播中</b></span>";
                                            } else {
                                                html += "<span class=\'col-sm-2 col-xs-2 score\'><b>" + val.score + "</b></span>";
                                            }
                                            html += "<span class=\'col-sm-1 col-xs-1 team-img\'><img src='" + val['iconB'] + "' alt=\'" + val['memberB'] + "\'></span>";
                                            html += "<span class=\'col-sm-3 col-xs-3 team-m\'>" + val['memberB'] + "</span>";
                                            html += "</div>";
                                            // html +="</a>";
                                        });
                                    } else {
                                        html = "<div class=\'list-item\'><span class=\'col-sm-12 col-xs-12 \'>暂无更新赛事</spqn></div>";
                                    }
                                    $('#list').html(html);
                                }
                            });
                            </script>
                        </div>
                    </div>
                    <!-- <h2>今日赛程表</h2> -->
                </div>
            </div>
                        <div class="container banner-info">
                <!--主新闻栏-->
                <div class="col-xs-12 col-sm-7 col-lg-8  head-banner">
                    <ul id="myTab" class="nav nav-tabs">
                        <li class="active"><a href="#hot" data-toggle="tab">热门</a></li>
                        <li><a href="#all" data-toggle="tab">全部</a></li>
                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div class="tab-pane fade in active" id="hot">
                            <ul class="row">
                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://www.sgamer.com/news/201803/22008.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/dfb8435c45d8e9229b6973d3884c7bf4.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://www.sgamer.com/news/201803/22008.html" target="_blank">周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀</a></b> <p>
	4月6日周年庆已进入倒计时，《光明大陆》周年资料片【决战凯伦城】已火热开启，周年活动&ldquo;凯伦城会玩嘉年华&rdquo;也已经开始带节奏。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                                                                        </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22009.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/708f1703afbe54bcaac96e027da08e28.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22009.html" target="_blank">登送滑稽守卫!《幻想全明星》超萌滑稽守卫高清展示</a></b> <p>
	知道现在最最最流行的是什么吗?没错，当然是表情包啦!现在无论是谁都可以制作成表情包，表情包已经变成一种流行趋势了。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=幻想全明星" target="_blank">幻想全明星</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li>                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21991.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180321/2a77be45de43ebaeacf3b3f083f4345b.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21991.html" target="_blank">回顾你的吃鸡路！《终结者2》历程系统上线</a></b> <p>
	网易战术竞技枪战手游《终结者2：审判日》TSL超级联赛全球总决赛开战在即。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=终结者2" target="_blank">终结者2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-21                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://dota2.sgamer.com/news/201803/168458.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/0eaec7de5d27bff5caa047e43890e531.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://dota2.sgamer.com/news/201803/168458.html" target="_blank">尘埃落定 Ti8落户加拿大温哥华的罗渣士体育馆</a></b> <p>
	今天DOTA2官方终于宣布了举办地，TI8会在加拿大温哥华的罗渣士体育馆举办。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=Ti8" target="_blank">Ti8</a>
                                                        |                                                        <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://dota2.sgamer.com/news/201803/168457.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/d6a90811eb603e9c3d15f01ee03504c5.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://dota2.sgamer.com/news/201803/168457.html" target="_blank">东南亚选手Meracle-加盟iG.V担任一号位</a></b> <p>
	经过一段时间的沉寂，IG.V战队在阵容方面做出调整。招来了东南亚三代目Meracle担任一号位，希望这一改变能够帮助IG.V走出低谷。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=iG.V" target="_blank">iG.V</a>
                                                        |                                                        <a href="/search.html?t=news&q=Meracle-" target="_blank">Meracle-</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li>                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21927.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/78cbb6a86e76fcb3ca590f86b7f0cd03.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21927.html" target="_blank">多元化发展手游《虚荣》成第三届WESG正式项目</a></b> <p>
	阿里体育与游戏开发商Super Evil Megacorp举行发布会，宣布将移动游戏《虚荣》纳入第三届WESG世界电子竞技运动会比赛项目中。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                                                                        </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21898.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/s_881dc7a0824a944a21346cf009774e19.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21898.html" target="_blank">体育类游戏：让主流大众接受电竞的快速通道</a></b> <p>
	WESG世界电子竞技运动会2017全球总决赛的舞台上，一场激烈的《实况足球》比赛正在上演。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                                                                        </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21887.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/8f314308ca9951e6cc95530346b3f8d5.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21887.html" target="_blank">GESC印尼站前瞻：机会难得的积分争夺战</a></b> <p>
	GESC印度尼西亚站将于3月15日正式开战，下面让我们一起来看看印尼赛场的斗士们!</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=GESC" target="_blank">GESC</a>
                                                        |                                                        <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21884.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/96797f2fc7e649c0f774c426fc1e5257.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21884.html" target="_blank">11岁出现在职业赛场 八年后被称为奇迹哥</a></b> <p>
	近日有一个国外DOTA2刀友howtodeletedota分享了GOSUGAMERS网站快8年前一场DOTA1 REP的评论！</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                        |                                                        <a href="/search.html?t=news&q=奇迹哥" target="_blank">奇迹哥</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21883.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/7ffd5959e707e8a6bf1e7017022e556f.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21883.html" target="_blank">LPL五周年回顾：百花齐放的2014</a></b> <p>
	2014年新王EDG在联赛当中二度登顶，OMG在全球总决赛上大杀四方，皇族在首尔再战巅峰，国内的人才涌现与韩援的首次加盟&hellip;&hellip;</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=LPL" target="_blank">LPL</a>
                                                        |                                                        <a href="/search.html?t=news&q=英雄联盟" target="_blank">英雄联盟</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21882.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/8574eae5728f8725a64ed1e4c15d60ba.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21882.html" target="_blank">SKT又被零封！被BBQ 2-1击败，晋级季后赛形势危及</a></b> <p>
	3月14日，LCK春季赛第八周第二天第二场比赛由BBQ对战SKT，最终BBQ 2-1 赢下SKT，SKT出线形势更加危及了。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=LCK" target="_blank">LCK</a>
                                                        |                                                        <a href="/search.html?t=news&q=SKT" target="_blank">SKT</a>
                                                        |                                                        <a href="/search.html?t=news&q=BBQ" target="_blank">BBQ</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li>                                <!--加载4条-->
                                                                <li class="hot-news cf hide-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21881.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/4f6dbbf3829e978963df325e8c902f69.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21881.html" target="_blank">VP教练ArtStyle采访：我们不会就此懈怠！</a></b> <p>
	在VP夺得本赛季的第三个Major冠军之后，他们的教练ArtStyle接受了我们的采访，谈到了他们今后的计划。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=VP" target="_blank">VP</a>
                                                        |                                                        <a href="/search.html?t=news&q=ArtStyle" target="_blank">ArtStyle</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21880.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/4e0f69e74b5d0388298f45f59f883933.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21880.html" target="_blank">LPL综述：EDG轻取TOP VG不敌JDG惨遭三连败</a></b> <p>
	3月14日，奥拉夫巧夺大龙，TOP力克EDG完成逆转，JDG配合完美，兵不血刃轻取VG拿下比赛胜利。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=LPL" target="_blank">LPL</a>
                                                        |                                                        <a href="/search.html?t=news&q=EDG" target="_blank">EDG</a>
                                                        |                                                        <a href="/search.html?t=news&q=JDG" target="_blank">JDG</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21861.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/dc2d8bd21d6d84b58fe8b91421cdb60d.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21861.html" target="_blank">ESL ONE下一站明翰Major将于5月23日开战</a></b> <p>
	ESL ONE卡托维兹没过去多久，当人们还在议论ESL ONE是否会成为VP战队工资杯时，ESL ONE官方宣布了下一站ESL ONE伯明翰Major相关信息。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                        |                                                        <a href="/search.html?t=news&q=Major" target="_blank">Major</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://dota2.sgamer.com/news/201803/168448.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/b8f124783dee35b579a4abf0ff3479bb.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://dota2.sgamer.com/news/201803/168448.html" target="_blank">2018DOTA2亚洲邀请赛采用全新赛制 新增突围赛模式</a></b> <p>
	2018年，DOTA2亚洲邀请赛在之前两届的基础上迎来全新升级，由之前两届12队的规模提升到16支，世界顶尖战队汇聚一堂，争夺神兵辉耀。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                        |                                                        <a href="/search.html?t=news&q=亚洲邀请赛" target="_blank">亚洲邀请赛</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li>                                <!--再加载4条-->
                                                                <li class="hot-news cf hide-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21853.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/106583840726b2188c3c55d08a6262dd.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21853.html" target="_blank">LCK季后赛3月31日开战，春季决赛将在釜山举办</a></b> <p>
	韩国电子竞技协会也公布了2018LCK季后赛的开赛时间。春季季后赛将于3月31日开始，春季总决赛也将在4月14日举行。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=LCK季后赛" target="_blank">LCK季后赛</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21849.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/b4d09122d21a200546a03d7746251726.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21849.html" target="_blank">盘点Dota2历史中凤毛麟角的零封比赛</a></b> <p>
	在Dota2的历史长河中，零封比赛可谓是凤毛麟角，下面我们就将回顾这些年所出现的著名零封比赛。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=Dota2" target="_blank">Dota2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://csgo.sgamer.com/news/201803/1284.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/2f2ba2c0604d7a5d690773a26d401e78.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://csgo.sgamer.com/news/201803/1284.html" target="_blank">前天禄教练Peacemaker：在天禄的时光让我受益匪浅</a></b> <p>
	IEM卡托维兹赛后，前天禄教练Peacemaker接受采访，谈到了招入RUBINO、及队伍的战术准备以及过去的经历对于教练职业的帮助。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=天禄" target="_blank">天禄</a>
                                                        |                                                        <a href="/search.html?t=news&q=Peacemaker" target="_blank">Peacemaker</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf hide-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21846.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180314/18a47485bf7a964c773f9d6f06db6d3f.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21846.html" target="_blank">本赛季已十一连胜势不可挡 谁将终结IG？</a></b> <p>
	作为LPL老牌队伍，IG在今年春季赛迎来新生，他们在ADC选手JackeyLove正式登场后，迎来了粉丝们期待已久的完全体。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=LPL春季赛" target="_blank">LPL春季赛</a>
                                                        |                                                        <a href="/search.html?t=news&q=IG" target="_blank">IG</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-14                                            </span>
                                            </div>
                                        </div>
                                    </li>                            </ul>
                                                        <a href="javascript:;" class="hnew-more" id="get_more">
                            加载更多新闻
                        </a>
                                                    </div>
                        <div class="tab-pane fade " id="all">
                            <ul class="row">
                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22025.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/378e80fa0ac7e5d6622d9acf2d20d0ce.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22025.html" target="_blank">2018KPL春季赛QGhappy开门红 入驻触手开播吃火锅</a></b> <p>
	昨天是2018年《王者荣耀》KPL春季赛第一天，揭幕战由上届冠军QGhappy和亚军XQ打响。不得不说，经过一顿休整的QGhappy进步神速，锐气比去年更甚，打出了3比0的好成绩，让人感慨，这届冠军怕是又要被QGhappy夺走。触手直播无疑要成为这届KPL的最大赢家&mdash;&mdash;因为QGhappy已经全员入驻触手直播。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=KPL" target="_blank">KPL</a>
                                                        |                                                        <a href="/search.html?t=news&q=王者荣耀" target="_blank">王者荣耀</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://www.sgamer.com/news/201803/22008.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/dfb8435c45d8e9229b6973d3884c7bf4.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://www.sgamer.com/news/201803/22008.html" target="_blank">周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀</a></b> <p>
	4月6日周年庆已进入倒计时，《光明大陆》周年资料片【决战凯伦城】已火热开启，周年活动&ldquo;凯伦城会玩嘉年华&rdquo;也已经开始带节奏。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                                                                        </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li>                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22010.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/b29480f97ac22ab5236a7b856e6707c7.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22010.html" target="_blank">四月开战！ IGS携手CSGO亚洲邀请赛打造顶级电竞赛事</a></b> <p>
	继2017年CSGO亚洲锦标赛首次落户中国，掀起了一场属于中国玩家的CSGO电竞狂欢后，2018年PGL正式宣布，由其主办的CSGO亚洲邀请赛将于4月5日-21日再燃战火，决赛阶段将会在IGS成都数字娱乐博览会(以下简称IGS)举办期间进行，届时将会有十六支战队同场竞技，为蓉城CSGO玩家带来一场场精彩的赛事对决。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=IGS" target="_blank">IGS</a>
                                                        |                                                        <a href="/search.html?t=news&q=CSGO" target="_blank">CSGO</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22009.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/708f1703afbe54bcaac96e027da08e28.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22009.html" target="_blank">登送滑稽守卫!《幻想全明星》超萌滑稽守卫高清展示</a></b> <p>
	知道现在最最最流行的是什么吗?没错，当然是表情包啦!现在无论是谁都可以制作成表情包，表情包已经变成一种流行趋势了。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=幻想全明星" target="_blank">幻想全明星</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22007.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/3589da7d7550ca6774e77ed06b8645ad.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22007.html" target="_blank">国服第一女李白千羽汐被耀神粉丝喷菜 打百连胜证明自己</a></b> <p>
	在《王者荣耀》里，说到李白这个英雄，大家脑海中首先浮现的一个人就是触手直播的剑仙，龙坑五杀秀出了李白的可怕之处，《唯我青莲剑仙》唱出了李白的精髓，双百星账号李白1万3战力，为天美官方封神为&ldquo;国服第一李白&rdquo;。不过说到国服第一女李白，大家第一反应肯定都是：什么?李白这个英雄，还有女玩家会玩?那肯定很菜吧!</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=王者荣耀" target="_blank">王者荣耀</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-22                                            </span>
                                            </div>
                                        </div>
                                    </li>                                                                <li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/22006.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180322/0c190ca747819e8f53c30eb6005ebba1.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/22006.html" target="_blank">王者荣耀新英雄奕星上线 剑仙出装打法教你上国服最强</a></b> <p>
	知道大家的需求，剑仙第一时间为大家带来奕星的出装铭文，让你第一时间知道这个英雄的打法思路是什么。剑仙出品，必属国服最强!</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=王者荣耀" target="_blank">王者荣耀</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-21                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21991.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180321/2a77be45de43ebaeacf3b3f083f4345b.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21991.html" target="_blank">回顾你的吃鸡路！《终结者2》历程系统上线</a></b> <p>
	网易战术竞技枪战手游《终结者2：审判日》TSL超级联赛全球总决赛开战在即。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=终结者2" target="_blank">终结者2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-21                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21987.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180321/180b35b260273b1f43a8a789ccdf4a20.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21987.html" target="_blank">CFPL S12常规赛开战在即 黑马战队能否再创奇迹</a></b> <p>
	S12的季前赛至此已成过去式，3月21日，真正的常规赛大战才刚刚开始。季前赛晋级的6支队伍将与上赛季四强队伍进行紧张激烈的单循环积分赛，希望新老势力的强强对话能给我们再一次带来不一样的观赛体验。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=CF" target="_blank">CF</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-21                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21981.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180320/e9d0be832438f2265e2ae82444f382fe.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21981.html" target="_blank">QGC第二周回顾 SnakeTC两连鸡制霸B组</a></b> <p>
	QGC新春邀请赛的小组循环赛结束了第二周的比赛，第二周三天的比赛日分别进行了G组vs H组，B组 vs D组，A组 vs D组的比赛。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=QGC" target="_blank">QGC</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-20                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21980.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180320/e96af9a46130d6fb4303e4b06367e59c.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21980.html" target="_blank">鞠婧祎现场助阵!《终结者2》TSL超级联赛亮点前瞻</a></b> <p>
	3月24日，由《终结者2：审判日》与其兄弟版本《Rules of Survival》联合举办的国际超级联赛全球总决赛(TSL)，于上海财经大学体育馆震撼来袭。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=终结者2" target="_blank">终结者2</a>
                                                        |                                                        <a href="/search.html?t=news&q=鞠婧祎" target="_blank">鞠婧祎</a>
                                                        |                                                        <a href="/search.html?t=news&q=TSL联赛" target="_blank">TSL联赛</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-20                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21973.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180319/3f1e71d17b3b923a6526265decebda62.jpg" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21973.html" target="_blank">神秘商店线上线下同步开启 海量DOTA2周边等你选购</a></b> <p>
	DAC开赛在即，神秘商店将在线上线下同步开启，线上神秘商店将于3月20日(明天)率先上线特惠活动，海量好礼等你前来选购。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                        |                                                        <a href="/search.html?t=news&q=神秘商店线" target="_blank">神秘商店线</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-19                                            </span>
                                            </div>
                                        </div>
                                    </li>                                <!--加载4条-->
                                                                <li class="hot-news cf all-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://www.sgamer.com/news/201803/21943.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/11e731f639012f061cf8d4f9309dbc03.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://www.sgamer.com/news/201803/21943.html" target="_blank">《终结者2》TSL全球总决赛门票开售 京东手机倾情助阵</a></b> <p>
	《终结者2：审判日》和其兄弟版本《Rules of Survival》联合举办的国际超级联赛(TSL)全球总决赛即将于3月24日上演。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=终结者2" target="_blank">终结者2</a>
                                                        |                                                        <a href="/search.html?t=news&q=TSL" target="_blank">TSL</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21950.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/1a98bdabbfee4fa8b7f6d194f2991786.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21950.html" target="_blank">海外媒体报道中国移动电竞 触手剑仙作为代表被关注</a></b> <p>
	昨天下午，东南亚知名创投媒体Tech in Asia对中国移动电竞市场进行了关注。报道中指出，中国的手游玩家规模是美国的2倍之多。相对于电脑更加便捷，玩家数量逐渐向手机端倾向。手游直播开始兴起，其中触手直播的《王者荣耀》人气主播剑仙，作为手游主播的代表，被Tech in Asia关注到。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=触手" target="_blank">触手</a>
                                                        |                                                        <a href="/search.html?t=news&q=剑仙" target="_blank">剑仙</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://dota2.sgamer.com/news/201803/168458.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/0eaec7de5d27bff5caa047e43890e531.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://dota2.sgamer.com/news/201803/168458.html" target="_blank">尘埃落定 Ti8落户加拿大温哥华的罗渣士体育馆</a></b> <p>
	今天DOTA2官方终于宣布了举办地，TI8会在加拿大温哥华的罗渣士体育馆举办。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=Ti8" target="_blank">Ti8</a>
                                                        |                                                        <a href="/search.html?t=news&q=DOTA2" target="_blank">DOTA2</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-info">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://dota2.sgamer.com/news/201803/168457.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/d6a90811eb603e9c3d15f01ee03504c5.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://dota2.sgamer.com/news/201803/168457.html" target="_blank">东南亚选手Meracle-加盟iG.V担任一号位</a></b> <p>
	经过一段时间的沉寂，IG.V战队在阵容方面做出调整。招来了东南亚三代目Meracle担任一号位，希望这一改变能够帮助IG.V走出低谷。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=iG.V" target="_blank">iG.V</a>
                                                        |                                                        <a href="/search.html?t=news&q=Meracle-" target="_blank">Meracle-</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li>                                <!--再加载4条-->
                                                                <li class="hot-news cf all-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21936.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/3a6f5fae5ba0e272a46acd96cc2b5e77.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21936.html" target="_blank">触手直播我的世界第一建造师柄柄 搭出中国国家级宝藏</a></b> <p>
	《我的世界》的神奇之处在于，你可以在这个世界里，搭出你所喜爱的所有东西，比如《我的世界》第一建造师、触手主播柄柄c丶居然打出了中国国宝&mdash;&mdash;丝路山水图。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=我的世界" target="_blank">我的世界</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21927.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180316/78cbb6a86e76fcb3ca590f86b7f0cd03.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21927.html" target="_blank">多元化发展手游《虚荣》成第三届WESG正式项目</a></b> <p>
	阿里体育与游戏开发商Super Evil Megacorp举行发布会，宣布将移动游戏《虚荣》纳入第三届WESG世界电子竞技运动会比赛项目中。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                                                                        </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-16                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="/news/201803/21901.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/0e49df912495b04c2bc98667929b31be.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="/news/201803/21901.html" target="_blank">3.15真国服第一花木兰触手若月 送上最强花木兰出装</a></b> <p>
	今天是一年一度的3.15了，《王者荣耀》王者峡谷的小伙伴们着急地寻找各类真&middot;国服第一。自若月休息了很长一段时间后，第一花木兰的位置一直空缺着，引起大家对&ldquo;国服第一花木兰&rdquo;宝座的虎视眈眈。为了正确带领大家玩好花木兰，触手直播人气主播&ldquo;国服第一花木兰&rdquo;、最早的花木兰玩家若月，为大家带来花木兰精选的花木兰出装。</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=王者荣耀" target="_blank">王者荣耀</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li><li class="hot-news cf all-if">
                                        <span class="col-xs-4 col-md-4 col-lg-4 hnew-img">
                                        <a href="http://www.sgamer.com/news/201803/21896.html" target="_blank">
                                            <p class="hover-img">
                                                <img class="img-responsive center-block" src="http://img.sgamer.com/www_sgamer_com/images/180315/7acf0f618abe5a2e8872e99c4668eda6.png" alt="新闻图片">
                                            </p>
                                        </a>
                                    </span>
                                        <div class="col-xs-8 col-md-8 col-lg-8 hnew-list">
                                            <b><a href="http://www.sgamer.com/news/201803/21896.html" target="_blank">三区互通！畅快吃鸡 《终结者2》跨服匹配功能上线</a></b> <p>
	《终结者2：审判日》在白色情人节迎来了新版本的上线，同时，三区互通的跨服匹配功能上线打破了玩家之间的交战壁垒，让开黑更加自由酣畅!</p>
                                            <div class="row hnew-link">
                                                <div class="col-xs-9 col-md-9 col-lg-9">
                                                                                                        <label for="">相关： </label>
                                                                                                            <a href="/search.html?t=news&q=终结者2：审判日" target="_blank">终结者2：审判日</a>
                                                                                                                                                            </div>
                                                <span class="col-xs-3 col-md-3 col-lg-3">
                                                2018-03-15                                            </span>
                                            </div>
                                        </div>
                                    </li>                            </ul>
                            <a href="javascript:;" class="hnew-more" id="all_page">
                            加载更多新闻
                        </a>
                        </div>
                    </div>
                </div>
                <!--主新闻栏end-->
                <!--热点话题-->
                <div class="col-xs-12 col-sm-5  col-lg-4 head-banner rigth-info">
                    <!-- 首页广告图 -->
                     <div class="adver">
     <a href="http://ls7.aifamu.com/" target="_blank">
        <img class="img-responsive center-block" src="http://img3.sgamer.com/xin//201709/_59cf69b3030498858.jpg" alt="广告图">
     </a>
     <a href="http://www.sgamer.com/tgc2017/" target="_blank">
        <img class="img-responsive center-block" src="http://img3.sgamer.com/xin//201711/_5a0918b50d1357964.jpg" alt="广告图">
      </a>
 </div>
                    <!-- 热点话题 -->
                    <div class="hot-topic">
                    <div class="row mode">
                        <p class="col-xs-9 col-md-9 col-lg-9">
                            <span>热点话题</span>
                        </p>
                        <a href="javascript:;" target="_blank" class="col-lg-3 col-md-3 col-xs-3 more">
                        </a>
                    </div>
                    <ul class="htopic-list">
                                                <li class="row">
                            <a href="/news/201803/21788.html" target="_blank">
                                <p class="hover-img col-md-4 col-xs-4"><img src="http://img.sgamer.com/www_sgamer_com/images/180312/7470163b7a9fd6b4a494a0b543d32a79.jpeg" alt="图片1"></p>
                                <span class="col-md-8 col-xs-8">为何青年人普遍认为打游戏职业是为国争光？</span>
                            </a>
                        </li><li class="row">
                            <a href="/news/201803/21594.html" target="_blank">
                                <p class="hover-img col-md-4 col-xs-4"><img src="http://img.sgamer.com/www_sgamer_com/images/180305/cdfc5d016022cd9ea13f94aa78732ec7.jpg" alt="图片1"></p>
                                <span class="col-md-8 col-xs-8">鲷哥回复Pis禁播事件：DOTA是我的信仰！</span>
                            </a>
                        </li><li class="row">
                            <a href="http://www.sgamer.com/news/201802/21131.html" target="_blank">
                                <p class="hover-img col-md-4 col-xs-4"><img src="http://img.sgamer.com/www_sgamer_com/images/180207/5ee0cd9ef69593e914450d020c453290.jpg" alt="图片1"></p>
                                <span class="col-md-8 col-xs-8">绝地求生一哥韦神再遇危机，斗鱼索赔3000万</span>
                            </a>
                        </li><li class="row">
                            <a href="/news/201712/19577.html" target="_blank">
                                <p class="hover-img col-md-4 col-xs-4"><img src="http://img.sgamer.com/www_sgamer_com/images/171220/51995aa8f053aff60fa748685c33c1f0.jpg" alt="图片1"></p>
                                <span class="col-md-8 col-xs-8">火爆吃鸡 离国民级的《王者荣耀》还有多远？</span>
                            </a>
                        </li><li class="row">
                            <a href="/news/201712/19150.html" target="_blank">
                                <p class="hover-img col-md-4 col-xs-4"><img src="http://img.sgamer.com/www_sgamer_com/images/171207/5c3fb86b4acf8e299c1b2172747d0f35.jpg" alt="图片1"></p>
                                <span class="col-md-8 col-xs-8">来讨论一下斗鱼会如何处理五五开开挂事件？</span>
                            </a>
                        </li>                    </ul>
                </div>
                    <!-- 游戏综合 -->
                    <div class="game-sy">
    <div class="row mode">
        <p class="col-xs-9 col-md-9 col-lg-9">
            <span>游戏综合</span>
        </p>
    </div>
        <ul class="game-list">
                    <li class="row">
                <a href="/news/201803/22008.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>周年预热活动火爆开启 灵药带队《光明大陆》刺激暗杀</span>
                    <font class="col-md-2 col-xs-2">03-22</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21982.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>关注官方微信领2333金币!《幻想全明星》愚人节活动上线</span>
                    <font class="col-md-2 col-xs-2">03-20</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21958.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>最强物理防御 《航海王 启航》突破乔兹登场</span>
                    <font class="col-md-2 col-xs-2">03-19</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21945.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>《剑网3》大师赛海选今日开启 魔性弃疗应援舞拉开序幕</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21944.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>义警模型！《星盟冲突》限量版邮品套装震撼开卖！</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21942.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>《天之禁2》开年首测今日开启 装备换钱全民领神装！</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21941.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>当我们谈论“暗黑”的时候，我们到底在谈论些什么？</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21940.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>抢先探秘！《我的世界》创造者大赛优胜脑洞出炉</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21939.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>《传奇永恒》刺客新服【传奇】今日14时盛大开启</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>            <li class="row">
                <a href="/news/201803/21938.html" target="_blank">
                    <span class="col-md-10 col-xs-10"><i></i>天使の降临！盘点日漫中五大超人气萌系天使少女</span>
                    <font class="col-md-2 col-xs-2">03-16</font>
                </a>
            </li>    </ul>
</div>
                    <!-- 推荐视频 -->
                    <div class="recommend-video cf index-video">
                        <div class="row mode">
                            <p class="col-md-9 col-xs-9">
                                <span>推荐视频</span>
                            </p>
                        </div>
                        <ul class="rvideo-list">
        <li class="fl">                <a href="http://lol.sgamer.com/news/201803/177213.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180313/2b554c38805e78ba0339bb523cba719f.png" alt="LPL春季赛W7D1 RW vs FPX 比赛视频" />
            <p>LPL春季赛W7D1 RW vs FPX 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li>        <li class="fr">        <a href="http://lol.sgamer.com/news/201803/177212.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180313/58dc9a454092a6eb5517283fbdaa2f08.png" alt="LPL春季赛W7D1 IG vs VG 比赛视频" />
            <p>LPL春季赛W7D1 IG vs VG 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li><li class="fl">                <a href="http://lol.sgamer.com/news/201803/177177.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180308/c467add74557d7fe9bbe22ef851731c5.png" alt="LPL春季赛W6D3 SS vs JDG 比赛视频" />
            <p>LPL春季赛W6D3 SS vs JDG 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li>        <li class="fr">        <a href="http://lol.sgamer.com/news/201803/177176.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180308/e3f739775cb0022792341af73dc50cc5.png" alt="LPL春季赛W6D3 OMG vs TOP 比赛视频" />
            <p>LPL春季赛W6D3 OMG vs TOP 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li><li class="fl">                <a href="http://lol.sgamer.com/news/201803/177164.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180307/89ba992eab9ce026957ead635b128387.png" alt="LPL春季赛W6D2 SNG vs WE 比赛视频" />
            <p>LPL春季赛W6D2 SNG vs WE 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li>        <li class="fr">        <a href="http://lol.sgamer.com/news/201803/177163.html" target="_blank">
            <img class="img-responsive" src="http://img.sgamer.com/www_sgamer_com/images/180307/5c1f7fbabc6f1a0e34deaa9191ed9519.png" alt="LPL春季赛W6D2 VG vs RW 比赛视频" />
            <p>LPL春季赛W6D2 VG vs RW 比赛视频</p>
            <i></i>
            <span></span>
        </a>
        </li></ul>
                    </div>
                    <!-- 推荐图集 -->
                    <div class="pic-banner">
                        <div class="row mode">
                            <p class="col-xs-9 col-md-9 col-lg-9">
                                <span>推荐图集</span>
                            </p>
                        </div>
                                     
 <div id="pCarousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#pCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#pCarousel" data-slide-to="1"></li>
                            <li data-target="#pCarousel" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                                                        <div class="item active">
                                                                <a href="/news/201712/19533.html" target="_blank">
                                    <img src="http://img.sgamer.com/www_sgamer_com/images/171219/s45dd5b471e68e490731c4fcb0dd0577d.jpg" alt="轮播一">
                                    <i class="banner-bg"></i>
                                    <p>LGD主场开业盛典现场图集</p>
                                </a>
                            </div>                                     <div class="item">                                <a href="/news/201712/19516.html" target="_blank">
                                    <img src="http://img.sgamer.com/www_sgamer_com/images/171218/s799308b10f38e52feaf2f3013f520143.jpg" alt="轮播一">
                                    <i class="banner-bg"></i>
                                    <p>为信仰狂欢！华硕ROGDay现场图集</p>
                                </a>
                            </div>                                     <div class="item">                                <a href="/news/201712/19400.html" target="_blank">
                                    <img src="http://img.sgamer.com/www_sgamer_com/images/171214/s282d2595ecdb22f9a621c4b0969f486b.jpg" alt="轮播一">
                                    <i class="banner-bg"></i>
                                    <p>LGD主场开业盛典点亮杭城街头！</p>
                                </a>
                            </div></div>
<a class="left carousel-control" href="#pCarousel" role="button" data-slide="prev">
        <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
    </a>
<a class="right carousel-control" href="#pCarousel" role="button" data-slide="next">
        <i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
    </a>
                    </div>
                    <!-- Controls -->
                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="common-info">
<div class="container">
<div class="col-xs-12 col-sm-12 col-lg-12  head-banner">
<div class="friendShip">
<p class="tit"><i></i><b>友情链接</b></p>
<p><a href="http://dota2.sgamer.com/" target="_blank">超级玩家dota站</a><a href="http://www.vpgame.com/" target="_blank">VPGAME</a><a href="http://dota2.dj.sina.com.cn/" target="_blank">新浪游戏DOTA2</a><a href="http://games.sina.com.cn/pc/" target="_blank">新浪单机游戏</a><a href="http://fight.pcgames.com.cn/dota2/" target="_blank">太平洋DOTA2专区</a><a href="http://pc.pcgames.com.cn/" target="_blank">太平洋单机游戏</a><a href="http://www.gk99.com/" target="_blank">游戏港口</a><a href="http://dota.replays.net/" target="_blank">锐派DOTA</a><a href="http://dota2.replays.net/" target="_blank">锐派DOTA2</a><a href="http://hs.blizzard.cn/home/" target="_blank">网易炉石传说</a><a href="http://dota2.17173.com/" target="_blank">17173DOTA2</a><a href="http://lol.duowan.com/" target="_blank">多玩英雄联盟</a><a href="http://pc.265g.com/" target="_blank">265G单机游戏</a><a href="http://www.yxdown.com/" target="_blank">单机游戏下载</a><a href="http://down.ali213.net/" target="_blank">单机游戏下载基地</a><a href="http://dota2.uuu9.com/" target="_blank">u9dota2</a><a href="http://www.cespc.com/" target="_blank">竞游网</a><a href="http://dota2.178.com/" target="_blank">178DOTA2</a><a href="http://www.wanplus.com/lol" target="_blank"> 玩加赛事</a><a href="http://www.igxe.cn/" target="_blank">IGXE饰品交易</a><a href="http://www.dianjingquan.cn/" target="_blank">电竞圈</a><a href="http://www.sell66.com/" target="_blank">海龟回收</a><a href="http://www.v5fox.com/" target="_blank">V5Fox饰品交易</a></p>
</div>
</div>
</div>
</div>
    <div class="footer cf row">
	<div class="container ">
		<p class="col-md-12 col-xs-12 link">
			<a href="http://www.sgamer.com/business/" rel="nofollow" target="_blank">
				About Us
			</a>
			|
			<a href="http://www.sgamer.com/business/" rel="nofollow" target="_blank">
				关于我们
			</a>
			|
			<a href="http://www.sgamer.com/business/gg.html" rel="nofollow" target="_blank">
				广告服务
			</a>
			|
			<a href="http://www.sgamer.com/business/contact.html" rel="nofollow" target="_blank">
				联系我们
			</a>
			|
			<a href="http://www.sgamer.com/business/job.html" rel="nofollow" target="_blank">
				招聘信息
			</a>
			
			
		</p>
		<p class="txt info col-md-12 col-xs-12">
			Copyright © 2002-2016 武汉竞技游网络科技有限公司版权所有
		</p>
		<p class="txt col-md-12 col-xs-12">
			<a href="http://www.sgamer.com/business/xukezheng-1.html" rel="nofollow"
			target="_blank">
				鄂B2-20090060号
			</a>
			<a href="http://www.sgamer.com/business/xukezheng.html" rel="nofollow"
			target="_blank">
				鄂网文[2010]071号
			</a>
			<a href="http://www.sgamer.com/business/yingyezhizhao.html" rel="nofollow"
			target="_blank">
				企业营业执照420100000089881
			</a>
                       <a href="javascript:;" rel="nofollow"
			target="_blank">
				鄂公网安备 42018502000138号
			</a>
		</p>
<p class="wen col-md-12 col-xs-12">
			<a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/33a629aace1349868b1fb87268f6f4fe" target="_blank">
				<img src="http://static.sgamer.com/style/sites/sgmodule/images/wen.png" alt="网络文化经营单位 ">
			</a>
		</p>
	</div>
</div>
    </div>
    <div id="gotop">
        <a href="javascript:;" target="_blank" class="top"></a>
    </div>
    <!-- 公共底部 -->
    <span style="display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?bcf12fa2ce69a5732226b5052e39a17a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</span>


<!-- Baidu 分享 end -->
<!-- 广告位：全站悬浮对联_r 120 * 270 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("781945");</script>
<!-- 广告位：全站悬浮对联_l 120 * 270 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("783154");</script>
<!-- 广告位：首页中间弹框 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("756984");</script>
<!-- 右下角漂浮广告位 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("630243");</script>
<!-- 广告位：中央弹出 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("777717");</script>
</body>

</html>