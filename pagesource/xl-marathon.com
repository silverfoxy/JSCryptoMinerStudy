<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>仙林半程马拉松官方网站-官方网站</title>
    <meta name="keywords" content="仙林,半程马拉松,仙林半程马拉松官方网站">
    <meta name="description" content="仙林半程马拉松官方网站">
    <link rel="stylesheet" href="/Public/xianlin/css/public.css">
    <link rel="stylesheet" href="/Public/xianlin/css/index.css?v1">
    <link rel="stylesheet" type="text/css" href="/Public/xianlin/css/slider.css">
    
    <script type="text/javascript" src="/Public/xianlin/js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/Public/xianlin/js/jquery.glide.js"></script>
    <script src="/Public/xianlin/js/slide.js" type="text/javascript"></script>
    <script type="text/javascript"> 
        var left_seconds="2313022";
        var da=new Date();
        var t=da.getTime();
        t += (left_seconds)*1000;
        da=new Date(t);
         function GetRTime(){
           var NowTime = new Date();      
           var ts =da.getTime() - NowTime.getTime();
         
           var d=Math.floor(ts/1000/60/60/24);
           var h=Math.floor(ts/1000/60/60%24);
           var m=Math.floor(ts/1000/60%60);
           var s1=Math.floor(ts/1000%60);
        
         if (d==0 && h==0 && m==0 && s1==0) { 
             window.location.reload();
            }
            else{ 
  
               $('#tian').html(d);
               $('#shi').html(h);
               $('#fen').html(m);
            } 

       } 
       $(function(){setInterval(GetRTime,1000);});
</script>
   <script type="text/javascript">
        //在页面初始化时为图片绑定点击事件
        $(function(){
        	var myVideo = document.getElementsByTagName('video')[0];
            $("#controlpic").click(function(){
                //此处写点击触发的操作
                $(this).css("display","none");
                myVideo.play();
            });
        });
        </script>
</head>
<body>
<div class="header">
<!--头部按钮-->
<div class="top_button">
    <div class="m_box">
                <div class="welcome_left">
                    <span class="welcome_text">欢迎访问南京仙林半程马拉松赛事官方网站</span>
                </div>      
                <div class="right choice_right">
                    <b  id="choice_one" class="choice_one"></b>
                    <b id="choice_two" class="choice_two"></b>
                    <!--悬浮微信二维码-->
                    <div id="wechat_box" class="wechat_box" style="display:none;">
                        <i id="wechat_close" class="wechat_close"></i>
                        <img src="/Public/xianlin/images/wechat_img.png" style="width:130x;height:130px;"/>
                        <p>用微信扫描二维码<br/>关注微信公众号</p>
                    </div>
                    <!--悬浮微博二维码-->
                    <div id="weibo_box" class="weibo_box" style="display:none;">
                        <i id="weibo_close" class="weibo_close"></i>
                        <img src="/Public/xianlin/images/weibo.png" style="width:130x;height:130px;"/>
                        <p>用微博扫描二维码<br/>关注微博</p>
                    </div>
                </div>  
    </div>
</div>
<!--头部图-->
<div class="top_bg">
    <div class="main_box" style="overflow: hidden;">
        <div class="left logo_left">
            <a href="#">
                <div class="left logo_icon">
                    <b class="logo_img"></b>
                </div>
                <div class="right logo_text">
                    <a href="#"><b class="logo_zh"></b></a>
                     <!--<a href="#"><b class="logo_en"></b></a>-->
                </div>
            </a>
        </div>
        
        <div class="logo_right">
            <a href="#"><span class="logo_caa" style="background:url(/Public/xianlin/images/logo_caa.png) no-repeat;background-size:100% 100%;"></span></a>
            <a href="#"><span class="logo_bronze" style='background:url(/Public/xianlin/images/logo_bronze.png) no-repeat;background-size:100% 100%;'></span></a>
            <a href="#"><span class="logo_xinlin" style="background:url(/Public/xianlin/images/logo_xinlin.png) no-repeat;background-size:100% 100%;"></span></a>
            <a href="#"><span class="logo_migu" style="background:url(/Public/xianlin/images/logo_migu.png) no-repeat;background-size:100% 100%;"></span></a>
        </div>
    </div>
</div>
<!--菜单-->
<div class="menu_bg">
    <div class="menu">
            <ul class="nav">
                <li class="home">
                    <a href="/">首页</a>
                </li>       
             <!--    <li class="news">
                    <a href="javascript:;">新闻媒体<b class="push_b"></b></a>
                    <div class="navhover">
                            <a href="/News/noticeList.html">比赛公告</a>
                            <a href="/News/newsList.html">赛事新闻</a>
                            <a href="/News/mediaIndex.html" class="a_hover">媒体中心</a>
                            <a href="/News/photo.html">图片库</a>
                    </div>
                </li> -->
                <li class="guide">
                    <a href="javascript:;" >赛事指南<b class="push_b"></b></a>
                    <div class="navhover">
                             <a href="/Intro/jsgc.html">竞赛规程</a>
                             <a href="/Intro/bmxz.html">报名须知</a>
                             <a href="/Intro/cssm.html">参赛声明</a>
                             <a href="/Intro/bslx.html">比赛路线</a>
                             <a href="/Intro/lwxz.html">领物须知</a>
                             <a href="/Intro/cszn.html">参赛指南下载</a>
                             <a href="/Intro/tjbg.html">体检报告模板下载</a>
                    </div>
                </li>   
                <li  class="my">
                        <a href="javascript:;" >我的半马<b class="push_b"></b></a>
                        <div class="navhover">
                           <a href="/Player/myEnroll.html">我的报名</a>
                           <a href="/Player/myNum.html" >号码查询</a>
                            
                            <a href="/Player/printInvitation.html">报名确认函下载</a>
                            <a href="/Player/myGrade.html">成绩查询</a>
                            <a href="/Player/myPrint.html">证书查询</a>
                            <a href="/Player/myPhoto.html">照片查询</a>
                        </div>
                </li>
                <li class="event">
                    <a href=javascript:;>赛事介绍<b class="push_b"></b></a>
                    <div class="navhover">
                            <a href="/Intro/ssjs.html">赛事简介</a>
                            <a href="/Intro/tshd.html">特色活动</a>
                            <a href="/Intro/ptyq.html">跑团赛中赛</a>
                            <a href="/Intro/sshg.html">2017年精彩回顾</a>
                            <a href="/Intro/srml.html">半程情侣接力马拉松</a>
                        </div>
                </li>
               <li class="news">
                    <a href="javascript:;">仙林一览<b class="push_b"></b></a>
                    <div class="navhover">
                           <a href="/Intro/czxl.html">吃在仙林</a>
                            <a href="/Intro/wzxl.html">玩在仙林</a>
                            <a href="/Intro/zzxl.html">住在仙林</a>
                            <a href="/Intro/xlwh.html">仙林文化</a>
                    </div>
                </li>
               
                <li  class="contact">
                    <a href="/Intro/zyz.html" >志愿者</a>
                 </li>     
                 <li  class="partner">
                    <a href="javascript:;" >合作伙伴<b class="push_b"></b></a>
                    <div class="navhover">
                     <a href="/Partner/Index/pid/11.html">总冠名赞助商</a><a href="/Partner/Index/pid/10.html">官方赞助商</a><a href="/Partner/Index/pid/9.html">赛事支持商</a><a href="/Partner/Index/pid/7.html">公益合作伙伴</a><a href="/Partner/Index/pid/8.html">合作媒体</a>                     </div>
                 </li>  
                 <li  class="contact">
                    <a href="/AboutUs/aboutMe.html" >关于我们</a>
                 </li>  
            </ul>
        </div>
</div>
</div><!--all_box banner广告图\倒计时\按钮-->
<div class="all_box">
    <div class="min_full">
        <div class="left banner">
            <div class="slider">
                <ul class="slides">
                    <li class="slide"><div class="box" style="background:url(/Public/xianlin/images/banner1.jpg) center no-repeat;background-size:cover;"></div></li>
                    <li class="slide"><div class="box" style="background:url(/Public/xianlin/images/banner3.jpg) center no-repeat;background-size:cover;"></div></li>
                </ul>
            </div>
           <script>
		    //banner轮播图
		    var glide = $('.slider').glide({
		        //autoplay:true,//是否自动播放 默认值 true如果不需要就设置此值
		        animationTime:500, //动画过度效果，只有当浏览器支持CSS3的时候生效
		        arrows:true, //是否显示左右导航器
		        arrowsWrapperClass: "arrowsWrapper",//滑块箭头导航器外部DIV类名
		        arrowMainClass: "slider-arrow",//滑块箭头公共类名
		        arrowRightClass:"slider-arrow--right",//滑块右箭头类名
		        arrowLeftClass:"slider-arrow--left",//滑块左箭头类名
		        arrowRightText:">",//定义左右导航器文字或者符号也可以是类
		        arrowLeftText:"<",
		
		        nav:true, //主导航器也就是本例中显示的小方块
		        navCenter:true, //主导航器位置是否居中
		        navClass:"slider-nav",//主导航器外部div类名
		        navItemClass:"slider-nav__item", //本例中小方块的样式
		        navCurrentItemClass:"slider-nav__item--current" //被选中后的样式
		    });
		   </script>
        </div>
        <div class="right time_click">
            <div class="time_box">
                <h3 class="time_title">距离2018年04月21日08:00开赛还有</h3>
                <ul>
                    <li>
                        <b class="num" id="tian">26</b>
                        <b class="unit">天</b>
                    </li>
                    <li>
                        <b class="num" id="shi">18</b>
                        <b class="unit">时</b>
                    </li>
                    <li>
                        <b class="num" id="fen">30</b>
                        <b class="unit">分</b>
                    </li>                    
                </ul>
                <span>
                    <b class="text">报名时间:</b>
                    <b>2018年01月24日-2018年03月22日</b>
                </span>
            </div>
            <div class="click_box">
            <a class="a_sign" href="/Player/myEnroll.html" target="_BLANK"><b class="icon"></b>报名查询</a>
                     <a class="a_race" href="/Intro/jsgc.html"><b class="icon"></b>竞赛规程</a>
                     <a class="a_notice" href="/Intro/bmxz.html"><b class="icon"></b>报名须知</a>
                     <a class="a_sel" href="/Intro/bslx.html"><b class="icon"></b>比赛路线</a>            </div>
        </div>
    </div>
</div>
 
<!-- <!--tips-->
<div class="min_tips">
    <!-- <div class="main_box">
        <div class="centerbox">
            <span><b class="title">预报名时间：</b><i class="data">01月24日-01月24日</i></span>  
            <span><b class="title">查询抽签结果及报名支付时间：</b><i class="data">9月21日10:00-10月10日17:00</i></span>
            <span class="weather">
                <b class="title">天气预报：</b>
                <b>南京：</b>
                <b style="display:block;width:20px;height:17px;background:url(/Public/xianlin/weather/.png) no-repeat;background-size:cover;"></b>
                <b>~℃</b>
                <b style="color:#ec008c;font-weight:bold;">风</b>
                <b></b>  
            </span> 
        </div>
    </div> -->
</div>

<div class="min_full infobox">
<!--新闻-->
<div class="news_info" >
    <h2>赛事新闻  <a href="/News/newsList.html" class="a_more">more&nbsp;&raquo;</a></h2>
    <div class="news_all_box" >
        <div id="featured">
            <div class="image" id="image_pic-01">
	               <a href="/News/showNews/id/172.html">
	                <img src="http://file.myrunners.com/Upload/race/2018/0315/105aaa4fb6df723@1080x787.jpg"></a>
	                <div class="word">
	                    <p>2018南京仙马赛道标语征集开始啦！</p>
	                </div>
	            </div><div class="image" id="image_pic-02">
	               <a href="/News/showNews/id/170.html">
	                <img src="http://file.myrunners.com/Upload/race/2018/0314/105aa8e74fea3e8@1080x701.jpg"></a>
	                <div class="word">
	                    <p>独乐乐不如众乐乐，组团来战仙马跑团赛中赛！</p>
	                </div>
	            </div><div class="image" id="image_pic-03">
	               <a href="/News/showNews/id/167.html">
	                <img src="http://file.myrunners.com/Upload/race/2018/0312/105aa64b709f3c6@800x533.jpg"></a>
	                <div class="word">
	                    <p>你，离“第一男子智囊天团”的人生理想有多远？</p>
	                </div>
	            </div><div class="image" id="image_pic-04">
	               <a href="/News/showNews/id/164.html">
	                <img src="http://file.myrunners.com/Upload/race/2018/0307/105a9fcd343db32@640x426.jpg"></a>
	                <div class="word">
	                    <p>曝光！ 2018南京仙马训练营来啦！！！</p>
	                </div>
	            </div>      
        </div>
        <div id="thumbs">
            <ul>
                <li class="first btnPrev" style="width:39px;text-align:center;">
                    <img id="play_prev" src="Public/xianlin/images/hove_one.png">
                </li> 
                    <li class="slideshowItem" style="margin-left:0px;">
	                        <a id="thumb_pic-01" href="javascript:" class="current">
	                     <img src="http://file.myrunners.com/Upload/race/2018/0315/105aaa4fb6df723@1080x787.jpg"></a>
	                    </li><li class="slideshowItem" style="margin-left:0px;">
	                        <a id="thumb_pic-02" href="javascript:" class="current">
	                     <img src="http://file.myrunners.com/Upload/race/2018/0314/105aa8e74fea3e8@1080x701.jpg"></a>
	                    </li><li class="slideshowItem" style="margin-left:0px;">
	                        <a id="thumb_pic-03" href="javascript:" class="current">
	                     <img src="http://file.myrunners.com/Upload/race/2018/0312/105aa64b709f3c6@800x533.jpg"></a>
	                    </li><li class="slideshowItem" style="margin-left:0px;">
	                        <a id="thumb_pic-04" href="javascript:" class="current">
	                     <img src="http://file.myrunners.com/Upload/race/2018/0307/105a9fcd343db32@640x426.jpg"></a>
	                    </li>                </ul>
                <li class="last btnPrev" style="width:25px;text-align:center;">
                    <img id="play_next" src="/Public/xianlin/images/hove_two.png">
                </li>               
            </ul>
            <script>
          //鼠标移动 事件 
            $('#thumbs li.first img').mouseover(function(){
              $(this).attr('src','/Public/xianlin/images/left-hover.png');
            });

            $('#thumbs li.first img').mouseout(function(){
              $(this).attr('src','/Public/xianlin/images/hove_one.png');
            });
            $('#thumbs li.last img').mouseover(function(){
              $(this).attr('src','/Public/xianlin/images/right-hover.png');
            });

            $('#thumbs li.last img').mouseout(function(){
              $(this).attr('src','/Public/xianlin/images/hove_two.png');
            });
            </script>
            <div class="clear"></div>
        </div>
    </div>
    <script type="text/javascript">
    var target = ["pic-01","pic-02","pic-03","pic-04","pic-05","pic-06","pic-07"];
    </script>

</div>

<!--比赛公告-->
<div class="min_notice" >
        <h2><b class="b_left">比赛公告</b> <a href="/News/noticeList.html" class="a_more">more&nbsp;&raquo;</a></h2>
        <div class="notice_info">
            <a href="/News/showNotice/id/36.html">
            <ul style="">
                <li class="notice_data" >
                    <b class="b_data_one">24th</b>
                    <b class="b_data_two">Jan 2018</b>
                </li>
                <li class="notice_content">
                    <h6 class="notice_title">
                      2018南京仙林半程马拉松报名常见问题                       <b class="new_icon"></b>
                    </h6>
                    <p class="notice_con">
                       &l... 
                    </p>
                </li>
            </ul>
            </a>
        </div><div class="notice_info">
            <a href="/News/showNotice/id/51.html">
            <ul style="">
                <li class="notice_data" >
                    <b class="b_data_one">07th</b>
                    <b class="b_data_two">Mar 2018</b>
                </li>
                <li class="notice_content">
                    <h6 class="notice_title">
                      2018南京仙林半程马拉松官兔名单公布！你想跟紧哪一只？                       <b class="new_icon"></b>
                    </h6>
                    <p class="notice_con">
                       ... 
                    </p>
                </li>
            </ul>
            </a>
        </div><div class="notice_info">
            <a href="/News/showNotice/id/52.html">
            <ul style="">
                <li class="notice_data" >
                    <b class="b_data_one">13th</b>
                    <b class="b_data_two">Mar 2018</b>
                </li>
                <li class="notice_content">
                    <h6 class="notice_title">
                      曝光！ 2018南京仙马训练营来啦！！！                       <b class="new_icon"></b>
                    </h6>
                    <p class="notice_con">
                       ... 
                    </p>
                </li>
            </ul>
            </a>
        </div><div class="notice_info">
            <a href="/News/showNotice/id/37.html">
            <ul style="">
                <li class="notice_data" >
                    <b class="b_data_one">25th</b>
                    <b class="b_data_two">Jan 2018</b>
                </li>
                <li class="notice_content">
                    <h6 class="notice_title">
                      2018南京仙马官网报名指南来了，请查收！                       <b class="new_icon"></b>
                    </h6>
                    <p class="notice_con">
                       ... 
                    </p>
                </li>
            </ul>
            </a>
        </div></div>
</div>
<!--赛事-->
<div class="event">
    <div class="min_full">
        <a href="/Intro/srml.html">
	        <div class="left event_left">
	           <h6 class="h6_title padding_one">赛事特色 | 半程情侣接力马拉松 <small>- 仙马特设</small></h6>
	           <div class="img_bg">
<!-- 	                <div class="show_text">Running不单身，脸红心跳的<b>情侣跑</b>，你来跑了吗？</div>
 -->	           </div>
	        </div>
        </a>
        <div class="right event_right">
          <h6 class="h6_title">赛事服务</h6>
          <span>
            <a href="/Intro/zyz.html">志愿者</a>
            <a class="a_notice_bg" href="/Intro/jtzn.html">交通指南</a>
          </span>
        </div>
    </div>   
</div>
<!--视频-->
<div class="video">
    <div class="min_full">
         <div class="left video_left" style="margin-left:190px;">
            <video id="diveoID" width="760" height="430" src="http://video.myrunners.com/2017/0406/xianlin201802.mp4" controls="controls"></video>
            <span id="controlpic" class="video_img" style="background:url(/Public/xianlin/images/video.jpg?20180123) center no-repeat; "></span>
        </div>
        <!-- <div class="right video_right">
            <ul class="list_box border_none">
                <li>
                    <a href="/Intro/czxl.html">
                    <b class="left img_left" style="background:url(/Public/xianlin/images/photo1.png) center no-repeat;background-size:cover;"></b>
                    <span class="right text_right">
                        <h6>吃在仙林</h6>
                        <p>仙林位于风景秀丽的紫金山东，故有紫气东来之说，历史上>></p>
                    </span>
                    </a>
                </li>
                <li>
                    <a href="/Intro/wzxl.html">
                    <b class="left img_left" style="background:url(/Public/xianlin/images/photo1.png) center no-repeat;background-size:cover;"></b>
                    <span class="right text_right">
                        <h6>玩在仙林</h6>
                        <p>仙林位于风景秀丽的紫金山东，故有紫气东来之说，历史上>></p>
                    </span>
                    </a>
                </li>
                <li>
                    <a href="/Intro/zzxl.html">
                    <b class="left img_left" style="background:url(/Public/xianlin/images/photo1.png) center no-repeat;background-size:cover;"></b>
                    <span class="right text_right">
                        <h6>住在仙林</h6>
                        <p>仙林位于风景秀丽的紫金山东，故有紫气东来之说，历史上>></p>
                    </span>
                    </a>
                </li>
                <li>
                    <a href="/Intro/xlwh.html">
                    <b class="left img_left" style="background:url(/Public/xianlin/images/photo1.png) center no-repeat;background-size:cover;"></b>
                    <span class="right text_right">
                        <h6>仙林文化</h6>
                        <p>仙林位于风景秀丽的紫金山东，故有紫气东来之说，历史上>></p>
                    </span>
                    </a>
                </li>
            </ul>
        </div> -->
    </div>
</div>
<!--赞助商-->
<div class="sponsor">
    <div class="min_full">
        <div class="sponsor_list ">
	            <div class="left title_left">
	                总冠名赞助商	            </div>
	            <div class="right img_right">
	            	             </div>
	        </div><div class="sponsor_list ">
	            <div class="left title_left">
	                官方赞助商	            </div>
	            <div class="right img_right">
	            	             </div>
	        </div><div class="sponsor_list ">
	            <div class="left title_left">
	                赛事支持商	            </div>
	            <div class="right img_right">
	            <img src="http://file.myrunners.com/Upload/race/2018/0323/105ab4cc471b37c@180x106.png"/><img src="http://file.myrunners.com/Upload/race/2018/0323/105ab4c8ee0ecb5@800x472.jpg"/><img src="http://file.myrunners.com/Upload/race/2018/0323/105ab4c074bae60@256x253.png"/><img src="http://file.myrunners.com/Upload/race/2018/0322/105ab30913b9fbd@180x106.jpg"/><img src="http://file.myrunners.com/Upload/race/2018/0322/105ab3091f4d5b2@180x106.jpg"/>	             </div>
	        </div><div class="sponsor_list ">
	            <div class="left title_left">
	                公益合作伙伴	            </div>
	            <div class="right img_right">
	            	             </div>
	        </div><div class="sponsor_list ">
	            <div class="left title_left">
	                合作媒体	            </div>
	            <div class="right img_right">
	            	             </div>
	        </div>    </div>
</div>

<div class="footer">
    <div class="min_full" style="width: 1200px;margin: auto;">
        <div class="left info_one">
            <p class="title">客服电话Phone</p>
            <p class="con">400-101-1118</p>
            <p class="title">报名咨询电话Phone</p>
            <p class="con" style="line-height:16px;">139-5203-4749<br />176-0156-8881</p>
            <p class="title">招商电话Phone</p>
            <p class="con">188-0517-0785马女士</p>
            <p class="title">邮箱地址Email </p>
            <p class="con font_one">xlmarathon@163.com</p>
            <p class="title">赛事运营与推广</p>
            <p class="con font_one">咪咕善跑</p>
        </div>
        <div class="right info_two">
           
            <div class="left info_menu">
                <h5 class="title_one">赛事指南</h5>
                <span class="con_two">
                    <p class="left">
                        <a href="/Intro/jsgc.html">竞赛规程</a>
                             <a href="/Intro/bmxz.html">报名须知</a>
                             <a href="/Intro/cssm.html">参赛声明</a>
                             <a href="/Intro/bslx.html">比赛路线</a>
                             <a href="/Intro/lwxz.html">领物须知</a>
                             <a href="/Intro/cszn.html">参赛指南下载</a>
                    </p>
                </span>
            </div>
            <div class="left info_menu">
                <h5 class="title_one">我的半马</h5>
                <span class="con_two">
                    <p class="left">
                        <!-- <a href="https://race.myrunners.com/114" class="a_hover" target='_blank'>我的报名</a> -->
                        <a href="/Player/myNum.html" >号码查询</a>
                        <a href="/Player/printInvitation.html">报名确认函下载</a>
                        <a href="/Player/myGrade.html">成绩查询</a>
                        <a href="/Player/myPrint.html">证书查询</a>
                        <a href="/Player/myPhoto.html">照片查询</a>
                    </p>
                </span>
            </div>
             <div class="left info_app" style="margin-left:20px;width:113px;">
                <h5 class="title_one">官方唯一报名APP</h5>
                <img class="f_erwm" src="/Public/xianlin/images/shanpao_app.jpg"/>
            </div>
            <div class="left info_app" style="margin-left:10px;width:113px;">
                <h5 class="title_one">咪咕善跑微信</h5>
                <img class="f_erwm" src="/Public/xianlin/images/shanpao_weixin.jpg"/>
            </div>
            <div class="left info_app" style="margin-left:10px;width:100px;">
              <h5 class="title_one">仙林半马官微</h5>
              <img class="f_erwm" src="/Public/xianlin/images/wechat_img.png"/>
            </div>
            <div class="left info_app" style="margin-left:10px;width:130px;">
              <h5 class="title_one">南京仙林微信公众号</h5>
              <img class="f_erwm" src="/Public/xianlin/images/rwxl.jpg"/>
            </div>
        </div>
    </div>
</div>
<div class="footer_copy" style=""> 
    Copyright 咪咕善跑 2017. All rights reserved. (<a href="#">苏ICP备15015704号-1</a>)
</div>
<div class="clear"></div>
<script src="/Public/xianlin/js/j.js"></script>
<script src="/Public/xianlin/js/base.js"></script>

<script>

    /*微信点击显示框*/ 
    $('#choice_one').click(function(){
        $('#wechat_box').toggle();
        
    });

    /*微信点击关闭*/
    $('#wechat_close').click(function(){
        $('#wechat_box').hide();        
    });

    /*微博点击显示框*/ 
    $('#choice_two').click(function(){
        $('#weibo_box').toggle();
        
    });

    /*微博点击关闭*/
    $('#weibo_close').click(function(){
        $('#weibo_box').hide();        
    });
    
    //菜单hover
    $("ul.nav li").hover(function(){
        $(this).addClass("on");
    },function(){
        $(this).removeClass("on");
    })
</script><script type="text/javascript">
    var _public = '/Public/xianlin/js/';
</script>
<script src="/Public/xianlin/js/webtrends.load.xl-marathon.js" type="text/javascript"></script>
<script>
    function atonceNmae(url) {
        if(window.WebTrends){
            WebTrends.multiTrack('WT.nv','XLMLS','WT.event','XLMLS_LJBM_m');
        }
        window.location.href=url
        return false;
    }
</script>
</body>
</html>