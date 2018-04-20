<!doctype html>

<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"  />
<title>大中课堂</title>
<meta name="description" content="大中课堂是由大中设计发起的网络教育工作室，主要会分享一些好玩的好用的有关设计的视频教程。" />
<meta name="keywords" content="大中课堂,phtoshop,PS教程,ps cc教程,视觉合成,广告制作教程,网页设计教程,bigzhong" />

<!-- 新 Bootstrap 核心 CSS 文件 -->

<link rel="stylesheet" href="/templets/default/css/bootstrap.min.css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->

<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

<!--[if lt IE 9]>

      <script src="/templets/default/js/html5shiv.min.js"></script>

      <script src="/templets/default/js/respond.min.js"></script>

    <![endif]-->

<link rel="stylesheet" href="/templets/default/css/font-awesome.min.css">

<!--[if IE 7]>

    <link rel="stylesheet" href="/templets/default/css/font-awesome-ie7.min.css">

    <![endif]-->

<link rel="stylesheet" href="/templets/default/css/style.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->

<script src="/templets/default/js/jquery-3.1.0.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->

<script src="/templets/default/js/bootstrap.min.js"></script>
</head>

<body>
<header>

    <nav class="navbar navbar-default navbar-fixed-top nav_1200">

        <div class="container-fluit"> 

            <!-- Brand and toggle get grouped for better mobile display -->

            <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>

                <a class="navbar-brand" href="http://www.bigzhong.com">

                <img alt="Brand" src="/templets/default/images/logo.gif" alt="大中课堂">

                </a> </div>

            

            <!-- Collect the nav links, forms, and other content for toggling -->

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <form  name="formsearch" class="navbar-form navbar-left search_1200" action="/plus/search.php">

                    <div class="form-group">

                    	<input type="hidden" name="kwtype" value="0" />

                        <input name="q" type="text" class="form-control" id="search-keyword" value="在这里搜索..." onfocus="if(this.value=='在这里搜索...'){this.value='';}"  onblur="if(this.value==''){this.value='在这里搜索...';}" />

                    <select name="searchtype" style="display:none">

                       <option value="title" selected='1'>检索标题</option>

                       <option value="titlekeyword">智能模糊</option>

                    </select>

                    <button type="submit" class="btn btn-default"></button>

                    </div>

                </form>

                <!--<ul class="nav navbar-nav navbar-right">

                    <li class="dropdown vipicon svipicon"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="会员中心"><span class="icon-user" style="font-size:18px;"></span> <span class="caret"></span></a>

                        <ul class="dropdown-menu">

                            <li class="vip"><a href="#">大中</a><span title="赞助会员"><img src="/templets/default/images/vip.png"></span></li>

                            <li class="vip svip"><a href="#">大中</a><span title="超级会员"><img src="/templets/default/images/svip.png"></span></li>

                            <li><a href="#">我的帖子</a></li>

                            <li><a href="#">超级会员</a></li>

                            <li><a href="#">积分兑换</a></li>

                            <li role="separator" class="divider"></li>

                            <li><a href="#">退出系统</a></li>

                        </ul>

                    </li>

                    <li class="notice"><a href="#" title="有新的通知"><span class="icon-bell-alt" style="font-size:18px;"></span></a></li>

                </ul>-->

                <ul class="nav navbar-nav">

                    <li class="active"><a href="/">首页</a></li>

                    

                    <li class="dropdown"> <a href="/class/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">推荐视频教程 <span class="caret"></span></a>

                        <ul class="dropdown-menu">

                        	

                            <li><a href="/pscc/">Photoshop cc</a></li>

                            

                            <li><a href="/hecheng/">视觉合成教程</a></li>

                            

                        </ul>

                    </li><li class="dropdown"> <a href="/about/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">关于 <span class="caret"></span></a>

                        <ul class="dropdown-menu">

                        	

                            <li><a href="/about/dz/">主讲人大中</a></li>

                            

                            <li><a href="/about/contact/">联系</a></li>

                            

                            <li><a href="/about/hhr/">招募合伙人</a></li>

                            

                        </ul>

                    </li>
                    <li><a href="/tuku/">高清免费图库</a></li>

                    <li><a href="/wenzhang/">文章</a></li>

                  

                </ul>

            </div>

            <!-- /.navbar-collapse --> 

        </div>

        <!-- /.container-fluid --> 

    </nav>

</header>

 

<!-- 幻灯片插件 --> 

<script src="/templets/default/js/unslider.js"></script> 
<script>

		$(function() {

			$('.banner').unslider({

				speed: 500,               //  The speed to animate each slide (in milliseconds)

				delay: 3000,              //  The delay between slide animations (in milliseconds)

				complete: function() {},  //  A function that gets called after every slide animation

				keys: true,               //  Enable keyboard (left, right) arrow shortcuts

				dots: true,               //  Display dot navigation

				fluid: true              //  Support responsive design. May break non-responsive designs

			});

		});

	</script>
<div class="banner">
  <ul>
    <li style='background: url("/templets/default/images/b2.jpg") center center no-repeat #242525; '>
      <div class="inner">
        <h1><font color="#fc0">花一顿饭的钱，掌握一门技术</font></h1>
        <p> <font color="#fc0">get高级设计师必备技能√</font></p>
        <a class="btn"  href="http://study.163.com/course/introduction.htm?courseId=1004089008&hmsr=%E7%BD%91%E6%98%93%E4%BA%91%E8%AF%BE%E5%A0%82&hmpl=&hmcu=&hmkw=&hmci=" target="_blank">领取优惠券</a>
        <p> <font color="#fc0">《PS养成记之视觉合成篇（案例精讲）》</font></p>
      </div>
    </li>
   
    
    <!--<li style='background-image: url("/templets/default/images/b3.jpg");'>
      <div class="inner">
        <h1>Ps Play，移动设计零距离</h1>
        <a class="btn" href="https://pan.baidu.com/s/1eSFSGme" target="_blank">安卓1.0下载</a>
        <p><a href="https://isux.tencent.com/app/psplay" target="_blank">官网1.5版本下载点这里，仅IOS系统</a></p>
      </div>
    </li>-->
  </ul>
</div>
<div class="container main" style="margin-top:-100px;">
  <div class="row"> <div class="col-sm-12"> <div class="thumbnail"> <a href="/hecheng/2017071751.html" class="thumb_img" style="background:url(/uploads/170717/1-1FGG41941432.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.07.17</p>
          <h3><a href="/hecheng/2017071751.html">PS养成记之视觉合成篇-案例一制作过程快速预览</a></h3>
          <p><a href="/hecheng/2017071751.html">详细讲解视频，请打开后点击视频播单</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1004089008"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>6分03秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=51&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/hecheng/"><span class="rumen">视觉合成教程</span></a> </div>
<div class="thumbnail"> <a href="/hecheng/2017062350.html" class="thumb_img" style="background:url(/uploads/allimg/170623/1-1F623103J40-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.07.14</p>
          <h3><a href="/hecheng/2017062350.html">【PS中级教程】沙尘弥漫的汽车广告场景合成教程快速预览</a></h3>
          <p><a href="/hecheng/2017062350.html">广告合成全过程，15倍速度预览</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/introduction.htm?courseId=1004089008"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>6分41秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=50&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/hecheng/"><span class="rumen">视觉合成教程</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2017/0606/49.html" class="thumb_img" style="background:url(/uploads/170606/1-1F606135IK48.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2017/0606/49.html">【PS黑科技】巧用图层样式中的混合颜色带一键替换天空</a></h3>
          <p><a href="/pscc/2017/0606/49.html">无需抠图一键换天，内含资料</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>13分52秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=49&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/hecheng/2017060148.html" class="thumb_img" style="background:url(/uploads/170601/1-1F6011A033a6.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.07.14</p>
          <h3><a href="/hecheng/2017060148.html">PS养成记之视觉合成篇节选-好的构图</a></h3>
          <p><a href="/hecheng/2017060148.html">本期第一个视频 放出 《好的构图》中的节选片段。</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/introduction.htm?courseId=1004089008"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>5分54秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=48&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/hecheng/"><span class="rumen">视觉合成教程</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2017/0518/27.html" class="thumb_img" style="background:url(/uploads/allimg/170518/1-1F51Q002160-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2017/0518/27.html">【PS黑科技】用PS默认图案制作出玉石、翡翠质感的UI图标</a></h3>
          <p><a href="/pscc/2017/0518/27.html">内含演示PSD文件下载</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>37分15秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=27&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1130/25.html" class="thumb_img" style="background:url(/uploads/allimg/161130/1-1611301123150-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1130/25.html">【PS黑科技】图层蒙版隐藏效果</a></h3>
          <p><a href="/pscc/2016/1130/25.html">UI设计、网页设计、平面设计都会用得到的效果。</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>2分06秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=25&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1130/24.html" class="thumb_img" style="background:url(/uploads/allimg/161130/1-1611301116330-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1130/24.html">【PS黑科技】如何快速仿裸眼3d效果</a></h3>
          <p><a href="/pscc/2016/1130/24.html">这种做法常常被用作潮流元素设计，高纯度的颜色晕影是如何做</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>2分23秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=24&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1129/23.html" class="thumb_img" style="background:url(/uploads/allimg/161129/1-1611291320290-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1129/23.html">【PS黑科技】不只能修图的Camera Raw</a></h3>
          <p><a href="/pscc/2016/1129/23.html">其实这个工具在设计当中也能达到事半功倍的效果</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>8分55秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=23&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1129/22.html" class="thumb_img" style="background:url(/uploads/allimg/161129/1-1611291315380-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1129/22.html">【PS黑科技】图层太多？给你的图层归归类，图层</a></h3>
          <p><a href="/pscc/2016/1129/22.html">设计一个作品通常会产生大量的图层，试试图层过滤功能，给你</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>3分45秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=22&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1125/21.html" class="thumb_img" style="background:url(/uploads/allimg/161125/1-1611251010450-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1125/21.html">【PS黑科技】好玩的皮影戏——操控变形</a></h3>
          <p><a href="/pscc/2016/1125/21.html">这是一个可以根据骨骼改变生物形态的非常好的功能，做个动物</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>3分53秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=21&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1125/20.html" class="thumb_img" style="background:url(/uploads/161125/1-161125101530W1.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1125/20.html">【PS黑科技】透视变形</a></h3>
          <p><a href="/pscc/2016/1125/20.html">透视！还能变形！这里的透视不是隔着衣服看见你罩杯哦，具体</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>6分04秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=20&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1125/19.html" class="thumb_img" style="background:url(/uploads/allimg/161125/1-1611251003150-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1125/19.html">【PS黑科技】内容识别填充，妙不可言</a></h3>
          <p><a href="/pscc/2016/1125/19.html">不仅可以增加图片细节，还能当作修补工具来使用。</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>8分43秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=19&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1123/18.html" class="thumb_img" style="background:url(/uploads/161123/1-161123125224637.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1123/18.html">【PS黑科技】橡皮带的打开与关闭</a></h3>
          <p><a href="/pscc/2016/1123/18.html">像Illustrator一样操作钢笔头工具</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>2分07秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=18&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1123/17.html" class="thumb_img" style="background:url(/uploads/161123/1-16112312531RS.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1123/17.html">【PS黑科技】快速精准切图工具，再见切片</a></h3>
          <p><a href="/pscc/2016/1123/17.html">UI设计师必备，网页设计师必备，一键切图不是梦。</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>5分20秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=17&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
<div class="thumbnail"> <a href="/pscc/2016/1123/16.html" class="thumb_img" style="background:url(/uploads/allimg/161123/1-161123123A70-L.jpg) center center no-repeat #fff;">
        <div class="thumb_icon"></div>
        </a>
        <div class="caption">
          <p><span class="icon-time"></span> 更新时间：2017.06.09</p>
          <h3><a href="/pscc/2016/1123/16.html">【PS黑科技】养成非破坏编辑的好习惯：智能对象</a></h3>
          <p><a href="/pscc/2016/1123/16.html">好的设计师都会养成不破坏原始素材是好习惯</a></p>
          <div class="video_info">
            <p><a href="http://study.163.com/course/courseMain.htm?courseId=1003397004"><img src="/templets/default/images/touxiang.jpg" class="touxiang_video"> <span class="name"> 大中</span></a><span class="free">免费</span></p>
            <p><span class="icon-play-circle"></span> <span>4分52秒</span><span class="zaixue"><script src="/plus/count.php?view=no&aid=16&mid=1" type='text/javascript' language="javascript"></script>人在学</span></p>
          </div>
        </div>
        <div class="clr"></div>
        <a href="/pscc/"><span class="rumen">Photoshop cc</span></a> </div>
 </div> </div>
  <a class="btn more" href="/class">浏览更多</a> </div>
﻿<footer>
  <div class="main">
    <div class="link"> <ul>
        <h3>推荐视频教程</h3>
        
        <li><a href="/pscc/">Photoshop cc</a></li>
        
        <li><a href="/hecheng/">视觉合成教程</a></li>
        
      </ul><ul>
        <h3>关于</h3>
        
        <li><a href="/about/dz/">主讲人大中</a></li>
        
        <li><a href="/about/contact/">联系</a></li>
        
        <li><a href="/about/hhr/">招募合伙人</a></li>
        
      </ul>
      <style type="text/css">				
ul.link_sub li{ display:inline-block; margin-right:15px;}			
</style>
      <ul class="link_sub">
        <h3>友情链接</h3>
        <li><a href="http://study.163.com/course/introduction.htm?courseId=1004089008&hmsr=%E7%BD%91%E6%98%93%E4%BA%91%E8%AF%BE%E5%A0%82&hmpl=&hmcu=&hmkw=&hmci=" target="_blank">网易云课堂</a></li>
        <li><a href="http://bigzhong.ke.qq.com" target="_blank">腾讯课堂</a></li>
        <li><a href="/tuku" target="_blank">高清免费图库</a></li>
        <li><a href="https://pan.baidu.com/s/1eSFSGme" target="_blank">Ps Play</a></li>
        <li><a href="http://i.youku.com/bigzhong" target="_blank">优酷自媒体</a></li>
        <li><a href="http://work.bigzhong.com" target="_blank">大中设计</a></li>
        <li><a href="http://www.zcool.com.cn" target="_blank">站酷</a></li>
        <li><a href="http://www.ui.cn/" target="_blank">UI中国</a></li>
        <li><a href="http://www.apple.com.cn/" target="_blank">apple</a></li>
        <li><a href="https://www.behance.net/" target="_blank">Behance</a></li>
        <li><a href="https://pixabay.com/" target="_blank">Pixabay</a></li>
        <li><a href="https://500px.com/" target="_blank">500px</a></li>
        <li><a href="https://cn.wordpress.org/" target="_blank">Wordpress</a></li>
        <li><a href="http://www.68design.net/" target="_blank">68设计师联盟</a></li>
      </ul>
      <div class="clr"></div>
    </div>
    <div class="share">
      <div class="qq">
        <p class="qq_title"> <a href="http://wpa.qq.com/msgrd?v=3&uin=452597916&site=qq&menu=yes" target="_blank"  title="在线咨询">在线咨询</a> </p>
        <p>周一至周五 9：30－17：00</p>
      </div>
    </div>
    <div class="clr"></div>
  </div>
</footer>
<div class="copyright">
  <div class="main">
    <p>Copyright © 2016 大中课堂（bigzhong.com）版权所有<br>
      本站所有内容版权归大中课堂持有，未经本站允许，请勿建立镜像和其他违法用途。</p>
    <span class="footer_logo"></span> </div>
</div>
<!--返回顶部代码-->
<ul id="side-bar" class="side-pannel side-bar">
  <a href="javascript:;" class="gotop" style="display:none;"><s class="g-icon-top"></s></a> <a href="http://wpa.qq.com/msgrd?v=3&uin=452597916&site=qq&menu=yes" target="_blank" class="text weibo" title="在线咨询"><s class="g-icon-weibo1"></s></a>
</ul>
<script>	$(function(){		$(window).scroll(function(){			if($(window).scrollTop()>100){				$("#side-bar .gotop").fadeIn();				}			else{				$("#side-bar .gotop").hide();			}		});		$("#side-bar .gotop").click(function(){			$('html,body').animate({'scrollTop':0},500);		});	});</script><!-- 返回顶部 --><script>var _hmt = _hmt || [];(function() {  var hm = document.createElement("script");  hm.src = "https://hm.baidu.com/hm.js?7f9033fab38072db6c1dcaef8a9100eb";  var s = document.getElementsByTagName("script")[0];   s.parentNode.insertBefore(hm, s);})();</script><script>(function(){    var bp = document.createElement('script');    var curProtocol = window.location.protocol.split(':')[0];    if (curProtocol === 'https'){   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';  }  else{  bp.src = 'http://push.zhanzhang.baidu.com/push.js';  }    var s = document.getElementsByTagName("script")[0];    s.parentNode.insertBefore(bp, s);})();</script><!-------百度收录自动推送--------> 

<!-- /footer -->

</body>
</html>