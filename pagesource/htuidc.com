<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf-frontend">
    <meta name="csrf-token" content="UHJJQ244cDIaSyE5JWsxez0VDTslTERjKSciKx5vCGQGIBNuBnIFeg==">
    <title>河南电联通信数据中心-国内领先的BGP多线机房服务商，服务器租用，河南BGP多线VPS，大带宽租用，云主机租用</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta name="keywords" content="河南BGP多线、稳定机房,BGP服务器租用,BGP服务器托管,BGP独享带宽,河南BGP多线VPS,云主机,主机租用,主机托管,洛阳BGP多线机房,河南大带宽租用,软件服务器租用,机柜租用" />
    <meta name="description" content="电联通信,独享大带宽,资质齐全的IDC数据中心服务商,领先的BGP多线机房为您提供服务器租,服务器托管,云主机,VPS,虚拟主机等服务。全方位互联网运营解决方案的服务商,
    河南云服务、大带宽提供商,专业技术支持服务团队,洛阳BGP多线机房全网互联、万兆线路接入国家骨干网
    具备IDC/ISP/ICP资质、独立AS号,提供流量清洗与安全防护的数据中心" />
    <link media="all" type="text/css" rel="stylesheet" href="/media/css/htu/style.css?random=1233223wew333" />
    <link media="all" type="text/css" rel="stylesheet" href="/media/css/bootstrap.css" />
    <!--<link media="all" type="text/css" rel="stylesheet" href="/media/css/jquery-ui-1.8.21.custom.css" />-->
    <script type="text/javascript" src="/media/js/jquery1.js"></script>

    <script type="text/javascript" src="/media/js/htu/jquery.cookie.js"></script>
    <script type="text/javascript" src="/media/js/htu/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="/media/js/htu/jquery.event.drag-1.5.min.js"></script>
    <script type="text/javascript" src="/media/js/htu/jquery.touchSlider.js"></script>
    <script type="text/javascript" src="/media/js/htu/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="/media/js/htu/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="/media/js/htu/main.js"></script>

    <script type="text/javascript" src="/media/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/media/js/common.js"></script>
    <script type="text/javascript" src="/media/js/script.js"></script>
    <style type="text/css">
        .container{padding-left:0px;padding-right:0px;}
        h1{margin:-10px;margin-left:10px;}
        h2{margin:0px;}
        h3{margin:0px;}
        h4{margin:0px;}
        h5{margin:0px;}
        h6{margin:0px;}
    </style>
    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?d0cc426067ac357b069eb2e8ed426310";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    //下伸子菜单
    $(document).ready(function(){
        $("#cloud").mouseover(function(){
            $("#cloud1").stop().slideDown(200);
        });
        $("#cloud").mouseout(function(){
            $("#cloud1").stop().slideUp(200);
        });
    });






    function on(){
        $("#focus_cloud").addClass("addBg");
    }
    function out(){
        $("#focus_cloud").removeClass("addBg");
    }
    $(document).ready(function(){
        $('.nav_box>ul>li a').each(function(){
            if($($(this))[0].href==(window.location))
                $(this).parent().addClass('navChoose');
        });
    })

    // // 标题
    // title=$("title").html();
    // length=title.length;
    // // alert(length);
    // var i=0;
    // function flashTitle(){
    //     $("title").html(title.substring(i,length));
    //     i++;
    //     if(i>=parseInt(title.length)-1){
    //         i=0;
    //     }
    //     setTimeout("flashTitle()",500);
    // }
    // flashTitle();

    </script>


    </head>
<body>

<div class="wrap">
     <div id="head">
        <div class="header">
            <div class="top">
                <div class="top_box">
                    <p>欢迎进入河南电联通信数据中心</p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://old.htuidc.com" style="color:#fff;font-size:12px">进入老版网站&gt;&gt;</a>
                    <ul>
                        <li>
                                                                                    <a href="/personal/login">登录</a>&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="/personal/signup">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="/personal/index">管理中心</a>
                                                     </li>
                        <li style="color:#ff0">7*24小时服务热线：4006-371-379</li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="nav">
                <div class="nav_box">
                    <div class="logo"> <a href="/index.php"><img src="/templates/htuidc/img/images/logo.jpg" width="180" height="50" alt="电联通信"></a></div>
                    <ul class="yanse">
                        <li class="btli1" ><a href="/"><span>首页</span></a></li>
                        <li><a href="/hire.html">服务器租用<!----></a></li>
                        <li><a href="/trusteeship_new.html">服务器托管</a></li>
                        <li id="cloud" onmouseover="on()" onmouseout="out()"><a href="/cloud/chost.html" id="focus_cloud">云产品</a>
                            <ul id="cloud1">
                                <img src="/media/img/images/listBg.png" />
                                <li>云计算
                                    <ul>
                                        <li><a href="/cloud/chost.html">云主机</a></li>
                                        <li><a href="/cloud/cserver.html">云服务器</a></li>
                                                                                <li><a href="http://yun.htuidc.com" target="_blank">云控制台</a></li>
                                                                            </ul>
                                </li>
                                <li>攻击防护
                                    <ul>
                                        <!--<li><a href="/cloud/secure.html">云防护</a></li>-->
                                        <li><a href="/site/safeguard">玄武盾</a></li>
                                    </ul>
                                </li>
                                <li>知识库
                                    <ul>
                                        <li><a href="http://help.htuidc.com/site/more?type=jcyun">云主机使用教程</a></li>
                                        <li><a href="http://help.htuidc.com/site/more?type=jcyun">云服务器使用教程</a></li>
                                        <li><a href="http://help.htuidc.com/site/more?type=wtyun">常见问题</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="/cabinet.html">机柜及宽带</a></li>
                        <!--<li><a href="/cloud/chost.php">云主机</a></li>
                        <li><a href="/cloud/cserver.php">云服务器</a></li>  -->
                        <li><a href="/domain.html">域名注册</a></li>
                        <li><a href="/vhost.html">虚拟主机</a></li>
                        <li><a href="/news/index.html">新闻资讯</a></li>
                        <li><a href="/web/safecenter/">数据安全<span style="position:relative;top:-15px;left:10px;Z-index:1000;"></span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="side">
        <ul>
            <!--<li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div class="sidebox"><img src="/media/img/images/kf/qq.png">业务咨询</div></a></li>
            <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div class="sidebox"><img src="/media/img/images/kf/qq.png">客户服务</div></a></li>
            <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div class="sidebox"><img src="/media/img/images/kf/qq.png">备案咨询</div></a></li>
            <li id="tel"><a href="#" target="_blank"><div class="sidebox"><img src="/media/img/images/kf/tel.png">4006-371-379</div></a></li>
            <li style="border:none;"><a href="javascript:goTop();" class="sidetop"><img src="/media/img/images/kf/gotop.png"></a></li>-->
            <li ><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div class="box" style="position:absolute;width: 153px;height:54px;top:0;right:0;transition:all 0.3s;background:#39a1ea;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px '微软雅黑';overflow:hidden;"><img src="/media/img/images/kf/qq.png">业务咨询</div></a></li>
            <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div class="box"  style="position:absolute;width: 153px;height:54px;top:0;right:0;transition:all 0.3s;background:#39a1ea;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px '微软雅黑';overflow:hidden;"><img src="/media/img/images/kf/qq.png">客户服务</div></a></li>
            <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank"><div  class="box" style="position:absolute;width: 153px;height:54px;top:0;right:0;transition:all 0.3s;background:#39a1ea;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px '微软雅黑';overflow:hidden;"><img src="/media/img/images/kf/qq.png">备案咨询</div></a></li>
            <li id="tel"><a href="#" target="_blank"><div  class="box" style="position:absolute;width: 153px;height:54px;top:0;right:0;transition:all 0.3s;background:#39a1ea;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px;overflow:hidden;"><img src="/media/img/images/kf/tel.png"><span style="display:block;padding-top:18px;">4006-371-379<span></span></span></div></a></li>
            <li><a href="javascript:goTop();"><div class="box"  style="position:absolute;width: 153px;height:54px;top:0;right:0;transition:all 0.3s;background:#39a1ea;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px '微软雅黑';overflow:hidden;"><img src="/media/img/images/kf/gotop.png">回到顶部</div></a></li>
        </ul>
    </div>

                        <script type="text/javascript"  src="/media/js/htu/html5zoo.js"></script>
<script type="text/javascript" src="/media/js/htu/lovelygallery.js"></script>
<script type="text/javascript">


//回到顶部
function goTop(){
    $('html,body').animate({'scrollTop':0},600);
}

</script>
<style type="text/css">
    #gonggaotitle{
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        width: 100%;
        display: inline-block;
    }
</style>
<div class="banner">
    <div id="yun_conter">
    <!-- 轮播图 -->
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2" ></li>
            </ol>   
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">

                 <!-- <div class="item active">
                    <a href="#" target="_blank">
                        <img src="/media/huodong/guoqingjie/image/guoqing.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>  -->
                <!-- <div class="item">
                    <a href="http://www.htuidc.com/site/cloudhostcombo" target="_blank">
                        <img src="/media/huodong/cloudhostcombo/image/banner_qing.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>  -->
                <!-- 2017元旦图 -->
               <!-- <div class="item active">
                    <a href="javascript:void(0);">
                        <img src="/media/img/lunbotu/banner_yd.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>  -->
                <!-- 2017圣诞图 -->
                <!--  <div class="item active">
                    <a href="javascript:void(0);">
                        <img src="/media/img/lunbotu/banner_sd.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div> -->
                <!-- 2018春节图 -->
                 <!-- <div class="item active">
                    <a href="javascript:void(0);">
                        <img src="/media/img/lunbotu/chunjie_2018.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>  -->
                <div class="item active">
                    <a href="/site/safeguard">
                        <img src="/media/img/lunbotu/banner14.png" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <a href="/news/web/news/dlnews/2017/0722/314.html" target="_blank">
                        <img src="/media/img/lunbotu/banner15.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <a href="http://www.htuidc.com/site/promotion87" target="_blank">
                        <img src="/media/huodong/promotion87/image/banner-1.png" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>
               <!--  <div class="item">
                    <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">
                        <img src="/media/img/lunbotu/banner7.jpg" style="width:100%;" alt="Second slide">
                    </a>
                    <div class="carousel-caption">安全防御</div>
                </div> -->
                <!-- <div class="item">
                    <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">
                        <img src="/media/img/lunbotu/banner9.jpg" style="width:100%;" alt="Third slide">
                    </a>
                    <div class="carousel-caption">4A级数据中心</div>
                </div>  -->
                <!-- <div class="item">
                    <a href="/cloud/chost.html" target="_blank">
                        <img src="/media/img/lunbotu/banner4.jpg" style="width:100%;" alt="Third slide">
                    </a>
                    <div class="carousel-caption"></div>
                </div>  -->
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel"
               data-slide="prev"><span style="font-size: 100px">&lsaquo;</span></a>
            <a class="carousel-control right" href="#myCarousel" 
               data-slide="next"><span style="font-size: 100px">&rsaquo;</span></a>
        </div> 
    </div>
    <!-- 轮播图结束 -->
    <div style="text-align:center;clear:both"></div>
</div>
<!--notice-->
<div class="notice">
    <div class="noticeText">
    	<span><a href="/media/ad/517" target="_blank">
        <!-- 5.17来了！喜迎5.17电信日，同时庆祝我河南电联通信技术有限公司运营6周年，特推出特大优惠活动！ --></a></span>
        <!--<span><a href="/media/ad/free_chost/" target="_blank">每周三商务十点，五十台免费云主机，快来领取吧！</a></span>
        <span><a href="/media/ad/517" target="_blank">5.17来了！喜迎5.17电信日，同时庆祝我河南电联通信技术有限公司运营6周年，特推出特大优惠活动！</a></span>-->
        <span class="more"><a href="" target="_blank">更多&gt;&gt;</a></span>
    </div>
</div>
<div class="container" style="width: 100%;">
    <div id="conter">
    	 <div id="content">
            <!--mainbody-->
    		<div id="mainBody">
                <div class="mainProduct">
                    <div class="hTitle">
                 		<h1>主要产品</h1>
                    </div>
                    <div class="product margin">
                        <div class="server">
                            <h2>服务器租用</h2>
                            <img src="/media/img/images/serve.png"/>
                            <p>全新至强、酷睿系列高性能机型<br />
                               60G金盾(3台万兆)硬件防火墙集群防护</p>
                            <a href="/hire.html"><button>立即购买</button></a>
                        </div>
                    </div>
                    <div class="product margin">
                        <div class="server">
                            <h2>服务器托管</h2>
                            <img src="/media/img/images/borrow.png"/>
                            <p>电联机房全年值守，售后技术有保障<br />
    							独有流量清洗与安全防护技术</p>
                            <a href="/trusteeship_new.html"><button>立即购买</button></a>
                        </div>
                    </div>
                    <div class="product margin">
                        <div class="server">
                            <h2>云主机</h2>
                            <img src="/media/img/images/cloud.png"/>
                            <p>采用分布式云计算构架<br />
    							无障碍云控制台技术&nbsp;3天内无条件退款</p>
                            <a href="/cloud/chost.html"><button>立即购买</button></a>
                        </div>
                    </div>
                    <div class="product margin">
                        <div class="server">
                            <h2>机柜及带宽</h2>
                            <img src="/media/img/images/box.png"/>
                            <p>正规资质、官方自建运营机房<br />
                               充足BGP多线带宽，直连国家骨干网</p>
                            <a href="/cabinet.html"><button>立即购买</button></a>
                        </div>
                    </div>
                    <div class="product">
                        <div class="server">
                            <h2>域名</h2>
                            <img src="/media/img/images/www.png"/>
                            <p>中外顶尖域名应有尽有，价格最低<br />
                               注册即送虚拟主机</p>
                            <a href="/domain.html"><button>立即购买</button></a>
                        </div>
                    </div>
                </div>

    			<div class="feature">
                	<div class="hTitle">
                    	<h1>产品和业务特色</h1>
                    </div>
                    <div class="featureContent">
                        <div class="serve mar_r">
                            <div class="serveLeft">
                                <h3>数据中心服务</h3>
                                <p>全国领先的云计算数据中心，总出口带宽超过500G</p>
                            </div>
                            <div class="serveRight">
                            	<img src="/media/img/images/db_center.png"/>
                            </div>
                        </div>
                        <div class="serve mar_r">
                            <div class="serveLeft">
                                <h3>云主机特色服务</h3>
                                <p>独具自主知识产权云主机管理系统，轻松操控拒绝繁琐</p>
                            </div>
                            <div class="serveRight">
                            	<img src="/media/img/images/cloud_feature.png"/>
                            </div>
                        </div>
                        <div class="serve">
                            <div class="serveLeft">
                                <h3>低价域名服务</h3>
                                <p>中外顶尖域名应有尽有，注册即送虚拟主机</p>
                            </div>
                            <div class="serveRight">
                            	<img src="/media/img/images/low_www.png"/>
                            </div>
                        </div>
                    </div>
    			</div>

                <div class="trends">
                    <div class="hTitle">
                    	<h1>电联云动态</h1>
                    </div>
                    <div class="trendCon">
                        <div class="imageTrends">
                        	<!-- <a href="/develop/goHome.php?next_url=activity-coupons"> -->
                            <img src="/media/img/images/imageNews.jpg"  width="440" height="250" style="border:2px solid #ccc;" />
                            <!-- </a> -->
                        </div>
                        <div class="newsTrends">
                            <div class="newsTitle">
                            	<h3>公告</h3>
                                <span><a href="/news/index.html">更多&gt;&gt;</a></span>
                            </div>
                            <div class="newsCon">
                                <ul style='float:left;'><li><div class='leftLi'><h3>03</h3><p>02</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=117' target='_blank'>关于开展打击整治网络违法犯罪&ldquo;净网2018&rdquo;专项行动的通知</a></h3><p></p></div></li><li><div class='leftLi'><h3>02</h3><p>01</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=115' target='_blank'>2018年省级抽查评估工作启动通知</a></h3><p></p></div></li><li><div class='leftLi'><h3>12</h3><p>19</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=110' target='_blank'>关于加强网站安全防护公告</a></h3><p></p></div></li></ul><ul style='float:right;margin-right:7px;'><li><div class='leftLi'><h3>12</h3><p>13</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=113' target='_blank'>关于ICP/IP地址/域名信息备案管理系统升级的公告</a></h3><p></p></div></li><li><div class='leftLi'><h3>11</h3><p>24</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=112' target='_blank'>关于开展2017年第二次全国网站备案信息抽查评估的通知</a></h3><p></p></div></li><li><div class='leftLi'><h3>09</h3><p>11</p></div><div class='rightLi'><h3><a id='gonggaotitle' href='/site/noticesview?id=91' target='_blank'>网站域名实名信息登记的通知</a></h3><p></p></div></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="technology">
                    <div class="hTitle">
                    	<h1>技术服务与支持</h1>
                    </div>
                    <div class="skill">
                        <div class="serveTechnology skillMar">
                        	<a href="/beian/" target="_blank">
                                <img src="/media/img/images/file.png" width="75" height="75" />
                                <h3>备案</h3>
                        	</a>
                            <p>全面详细的备案咨询服务</p>
                        </div>
                        <div class="serveTechnology skillMar">
                        	<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">
                                <img src="/media/img/images/qq.png" width="75" height="75" />
                                <h3>业务咨询</h3>
                            </a>
                            <p>说明您的业务需求，我们给您优质的解决方案</p>
                        </div>
                        <div class="serveTechnology skillMar">
                        	<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">
                                <img src="/media/img/images/server.png" width="75" height="75" />
                                <h3>在线客服</h3>
                            </a>
                            <p>为您提供24小时及时在线客户服务</p>
                        </div>
                        <div class="serveTechnology skillMar">
                        	<a href="http://help.htuidc.com" target="_blank">
                            	<img src="/media/img/images/knowledge.png" width="84" height="76" />
                                <h3>知识库</h3>
                            </a>
                            <p>全面的产品技术支持教程与常见问题解答</p>
                        </div>
                        <div class="serveTechnology">
                        	<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">
                                <img src="/media/img/images/advice.png" width="75" height="75" />
                                <h3>投诉与建议</h3>
                            </a>
                            <p>电话：0371-55056677-8670</p>
                            <p>邮箱：support@htuidc.com</p>
                        </div>
                    </div>
                </div>
    		</div>
        </div>
        <div class="chanpin title">
        	<div class="hTitle">
            	<h1>主要客户</h1>
            </div>
        </div>
        <div class="chanpin anli">
            <div class="img-scroll">
            <span class="prev"></span>
            <span class="next"></span>
            <div class="img-list">
            <ul style="margin-left: 0px;">
                <li><img src="/media/img/images/anli6.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli7.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli1.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli2.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli3.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli4.jpg" width="250" height="130" alt="合作网站"></li>
                <li><img src="/media/img/images/anli5.jpg" width="250" height="130" alt="合作网站"></li>
            </ul>
            </div>
            </div>
    	</div>
        <script src="/media/js/htu/anli.js" type="text/javascript"></script>
        <div class="marb20"></div>
    </div>
</div></div>

<script type="text/javascript" src="/media/js/htu/kf.js"></script>
<div id="kf" style="width:500px; margin:0 auto;display:none;">
<div class="kf">
    <div class="kf_box">
        <div class="close"></div>
        <div class="txt" >欢迎您的光临<br />
请问您有什么需要帮助的吗</div>

    <div class="zixun" onclick="contactkf();"></div>
    <div class="close1" onclick="closekf();"></div>
    </div>
</div>
</div>

<div id="foot">
    <div class="footer">
        <div class="footer_menu">
            <img src="/media/img/images/logo2.png" style="float:left;width:185px;height:50px;margin:60px 35px 0 10px"/>
            <dl class="dl1">
                <dt>产品中心</dt>
                <dd><a href="/vhost.html">虚拟主机</a></dd>
                <dd><a href="/cloud/chost.html" >云主机</a></dd>
                <dd><a href="/trusteeship.html" >服务器托管</a></dd>
                <dd><a href="/hire.html" >服务器租用</a></dd>
            </dl>
            <dl class="dl1">
                    <dt>管理入口</dt>
                    <dd><a href="/cloud/secure.html">电联云防护</a></dd>
                                        <dd><a href="http://yun.htuidc.com" target="_blank">云主机控制台</a></dd>
                    <dd><a href="/personal/login" target="_blank">虚拟主机控制台</a></dd>
                                       <!-- <dd><a href="/develop/pipe.php?&action=beian" target="_blank">自助备案系统</a></dd>-->
                     <dd><a href="http://beian.htuidc.com/" target="_blank">自助备案系统</a></dd>
                    <dd><a href="/pay.html">付款方式</a></dd>
            </dl>
            <dl class="dl1">
                    <dt>服务中心</dt>
                    <dd><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">产品咨询</a></dd>
                    <dd><a href="/beian/index.html" target="_blank">域名备案</a></dd>
                    <dd><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">技术支持</a></dd>
                    <dd><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MDcyOV8yNDU4MjZfNDAwNjM3MTM3OV8yXw" target="_blank">互联网不良信息举报</a></dd>
                    <!-- <dd><a href="/knowledge/index.php?action=ajax" target="_blank">知识库</a></dd> -->
                     <dd><a href="/site/noticesview?id=103">用户注册协议</a></dd>
                      <dd><a href="/site/noticesview?id=104">产品服务协议</a></dd>
            </dl>
            <dl class="dl1 dl3">
                    <dt>关于电联</dt>
                    <dd><a href="/about.html">关于我们</a></dd>
                    <dd><a href="/join.html" >加入我们</a></dd>
                    <dd><a href="/contact.html">联系我们</a></dd>
                     <dd><a href="/contact.html">投诉建议</a></dd>
                    <dd><a href="/honor.html" >电联资质</a></dd>
                    <dd><a href="/news/index.html" >新闻资讯</a></dd>
            </dl>
            <dl class="dl2">
                    <dd style="float:right;width:120px;margin-top:5px;margin-left:40px">
                        <p style="font-size:18px">关注电联通信</p>
                        <p style="margin-top:5px"><img src="/media/img/images/weixin1.png" width="18" height="18"/><span style="margin-left:5px">电联通信微信</span></p>
                        <p style="font-size:12px;line-height:20px;margin-top:10px;color:gray">温馨提示：关注之后可以实现一键注册账号,在线管理您的产品。
                        </p>
                    </dd>
                    <dd style="float:right;width:130px;height:130px;background-color:#fff;margin-top:10px;margin-left:40px">
                        <img src="/media/img/images/weixin.jpg" width="130" height="130"/>
                    </dt>
            </dl>
        </div>
        <div class="clear"></div>
        <div class="zizhi">
            <p>友情链接：
                <a href="http://www.52pojie.cn/" target="_blank">吾爱破解论坛</a>&nbsp;
                <!-- <a href="http://www.szsmw.com/" target="_blank">神州商贸网</a>&nbsp;
                <a href="http://www.xsazz.com/" target="_blank">新势之家</a>&nbsp;
                <a href="http://www.p521.com" target="_blank">中国科技网</a>&nbsp;
                <a href="http://www.hdtwh.com" target="_blank">中原文化网</a>&nbsp;
                <a href="http://www.ailapiao.com" target="_blank">中原经济网</a>&nbsp; -->
<!--                 <a href="http://www.nanjingzhichuang.com" target="_blank">南京之窗</a>&nbsp;
                <a href="http://www.qingdaozhichuang.com" target="_blank">青岛之窗</a>&nbsp;
 -->                <a href="http://www.ip138.com/idc" target="_blank">IDC公司大全</a>&nbsp;
 		<a href="http://www.qiduo.net" target="_blank">上海七朵云</a>&nbsp;
            </p>
            <p>公司地址：郑州市金水区北三环73号瀚海北金A座7层7009号 &nbsp;&nbsp; 公司总机：0371-55056677</p>
            <p>《中华人民共和国增值电信业务经营许可证》IDC/ISP/ICP证编号：豫B1.B2-20100052<script src="http://s95.cnzz.com/stat.php?id=5325800&web_id=5325800&show=pic1" language="JavaScript"></script>
            </p>
           <p>   <img src="/media/img/images/beian1.png"> 
                  <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=41010502002153">
                    豫公网安备 41010502002153号</a>
            </p>
            <ul>
                <li><a href="/media/img/images/zizhi1.jpg" target="_blank"><img src="/media/img/images/zizhi1.png" width="42" height="48" alt="电联通信资质" /></a></li>
                <li><a href="/media/img/images/zizhi2.jpg" target="_blank"><img src="/media/img/images/zizhi2.png" width="46" height="48" alt="电联通信资质" /></a></li>
                <li><a href="/media/img/images/zizhi3.jpg" target="_blank"><img src="/media/img/images/zizhi3.png" width="127" height="48" alt="电联通信资质" /></a></li>
                <li><a href="/media/img/images/zizhi4.jpg" target="_blank"><img src="/media/img/images/zizhi4.png" width="48" height="48" alt="电联通信资质" /></a></li>
                <li><a href="/media/img/images/zizhi5.jpg" target="_blank"><img src="/media/img/images/zizhi5.png" width="48" height="48" alt="电联通信资质" /></a></li>
                <li><a href="/media/img/images/zizhi6.jpg" target="_blank"><img src="/media/img/images/zizhi6.png" width="41" height="48" alt="电联通信资质" /></a></li>
            </ul>
        </div>
    </div>
</div>
<!--{literal}-->
<script>
(function(){

    var bp = document.createElement('script');

    bp.src = '//push.zhanzhang.baidu.com/push.js';

    var s = document.getElementsByTagName("script")[0];

    s.parentNode.insertBefore(bp, s);

})();
</script>
</body>
</html>