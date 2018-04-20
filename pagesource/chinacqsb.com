<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>重庆商报—商业价值的发现者</title>
    <meta name="keywords" content="重庆商报，重庆商报电子版，重庆新闻，重庆商报网"  />
    <meta name="description" content="《重庆商报》创刊于1997年，是一份面向大众的本土综合性都市报。《重庆商报》拥有独立的发行公司与印务公司。目前，《重庆商报》已成为重庆直辖以来本土自费订阅量最大、“三高”读者最多、最具品牌成长价值的主流报媒，全力塑造出本土第一传媒品牌的形象。" />
    <link href="skin/favicon.ico" rel="shortcut icon" />
    <link href="skin/css/style.css" rel="stylesheet" type="text/css" />
    <link href="skin/css/new/layout.css" rel="stylesheet" type="text/css" />
    <link href="skin/css/layoutlykr.css" rel="stylesheet" type="text/css" />
    <script src="skin/js/jquery.min.js" type="text/javascript"></script>
    <script src="skin/js/effect.js" type="text/javascript"></script>
    <script src="skin/js/effect.lykr.js" type="text/javascript"></script>
    <script src="skin/js/layer/layer.min.js" type="text/javascript"></script>
    <link href="skin/css/new/common.css" rel="Stylesheet"/>
    <link href="skin/css/new/caijing.css" rel="Stylesheet"/>
    <link href="skin/css/new/animation.css" rel="Stylesheet"/>
    <link href="skin/css/new/bootstrap.css" rel="stylesheet"/>
    <script src="http://www.cqcb.com/20160630/js/jquery-1.11.1.min.js"></script>
    <script src="skin/js/bootstrap.min.js"></script>
	<script id="_trs_ta_js" src="//dc.cqdailynews.com:8092/c/js/ta.js?mpid=7" async="async" defer="defer"></script>
    <script>
        $(document).ready(function(){
		
            $(function(){
                //限制字符个数
                $(".textOverflow").each(function(){
                    var maxwidth=30;
                    if($(this).text().length>maxwidth){
                        $(this).text($(this).text().substring(0,maxwidth));
                        $(this).html($(this).html()+'…');
                    }
                });
            });
//			$(function(){
//                $.ajax({
//                    type: "get",
//                    async: false,
//                    url: "http://139.224.3.170/view/test/asd.php",
//                    data:"url:http://alicdn.chinacqsb.com/Client/News/listNewsInfoPublishByClass.json%3fpage%3D1%26pageSize%3D20%26ClassId%3D04ec0d343e8840f1a51ff8635b9cb244",
//                    dataType: "jsonp",
//                    jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(一般默认为:callback)
//                    success: function(data){
//                        for(var el in data.data.list.slice(0,5)){
//                            if(data.data.list[el].PhotoUrl){
//                                $("#sycj").append('<div class="jrtt-box-title"><a href="http://app.chinacqsb.com/news/'+data.data.list[el].Guid+'.html" target="_blank"><img src="'+data.data.list[el].PhotoUrl+'"/>'+
//                                        '</a><div>'+
//                                        '<div class="title"><span></span> <a href="http://app.chinacqsb.com/news/'+data.data.list[el].Guid+'.html"  target="_blank">'+data.data.list[el].Title+'</a></div>'+
//                                        '<div class="index-content">'+data.data.list[el].Brief.substr(0,80)+'...</div>'+
//                                        '<div class="tips">'+
//                                        '<img class="share" src="http://www.chinacqsb.com/skin/images/new/share.png"/>'+
//                                        '<div class="time">'+data.data.list[el].PublishDate+'</div>'+
//                                        '</div>'+
//                                        '</div>'+
//                                        '<div style="clear: both;"></div>'+
//                                        '</div>'
//                                )
//                            }else{
//                                $("#sycj").append('<div class="jrtt-box-title"><a href="http://app.chinacqsb.com/news/'+data.data.list[el].Guid+'.html" target="_blank"><img src="skin/images/new/sycjlogo.jpg"/>'+
//                                        '</a><div>'+
//                                        '<div class="title"><span></span> <a href="http://app.chinacqsb.com/news/'+data.data.list[el].Guid+'.html"  target="_blank">'+data.data.list[el].Title+'</a></div>'+
//                                        '<div class="index-content">'+data.data.list[el].Brief.substr(0,80)+'...</div>'+
//                                        '<div class="tips">'+
//                                        '<img class="share" src="http://www.chinacqsb.com/skin/images/new/share.png"/>'+
//                                        '<div class="time">'+data.data.list[el].PublishDate+'</div>'+
//                                        '</div>'+
//                                        '</div>'+
//                                        '<div style="clear: both;"></div>'+
//                                        '</div>'
//                                )
//                            }
//                        }
//                    },
//                    error: function(){
//                        alert('fail');
//                    }
//                });
//            });
            $(function(){
                //限制字符个数
                $(".textOverflowVeyes").each(function(){
                    var maxwidth=16;
                    if($(this).text().length>maxwidth){
                        $(this).text($(this).text().substring(0,maxwidth));
                        $(this).html($(this).html()+'…');
                    }
                });
            });
            $(function(){
                //限制字符个数
                $(".textOverflowSylunbo").each(function(){
                    var maxwidth=100;
                    if($(this).text().length>maxwidth){
                        $(this).text($(this).text().substring(0,maxwidth));
                        $(this).html($(this).html()+'…');
                    }
                });
            });
            $(function(){
                $("#nav_items li a").click(function(){
                    // $(this).removeClass("#nav_items li a");
                    // $(this).addClass(".g");
                    // $(this).siblings().removeClass(".g");
                    // $(this).siblings().addClass("#nav_items li a");
                    console.log('dkkdkkdk');
                });
            });

            $(function(){
                var topMain=$("#head").height()+70//是头部的高度加头部与nav导航之间的距离
                var nav=$("nav");
                $(window).scroll(function(){
                    if ($(window).scrollTop()>topMain){//如果滚动条顶部的距离大于topMain则就nav导航就添加类.nav_scroll，否则就移除
                        nav.addClass("nav_scroll");
                    }else{
                        nav.removeClass("nav_scroll");
                    }
                });
            });
			$('.carousel-indicators li:eq(1)').trigger("click")
        });

    </script>
    <script>
        function submitcwb(){
            var cwbs=$("#cwb").val();
            var code=$("#code").val();
            if(cwbs.length==0){
                alert("请输入运单号");
                return false;
            }else if(code.length==0){
                alert("请输入验证码");
                return false;
            }else{
                $("#searchform").submit();
            }
        }
    </script>
    <script>
        var imgs = 0;
        var imgsloop;
        $(document).ready(function(e) {

            //imgshow
            $(".seler img:first").addClass("on");
            imgsloop = setInterval("nextimg()",5000);

            $(".seler img").mouseover(function(){
                clearInterval(imgsloop);
                var ids = Number($(this).attr("id").substr(2,3)) - 1;
                $(".seler img").removeClass("on");
                $(this).addClass("on");

                $(".ad:eq("+imgs+")").stop().fadeOut(200,function(){
                    imgs = ids;
                    $(".ad:eq("+String(ids)+")").stop().fadeIn(200);
                });
            });
            $(".seler img").mouseout(function(){
                imgsloop = setInterval("nextimg()",5000);
            });
        });
        //imgshow
        function nextimg(){
            var ids = (imgs+1 > 3) ? 0:imgs+1;
            $(".seler img").removeClass("on");
            $(".seler img:eq("+ids+")").addClass("on");
            $(".ad:eq("+imgs+")").stop().fadeOut(200,function(){
                imgs = ids;
                $(".ad:eq("+String(ids)+")").stop().fadeIn(200);
            });
        }
    </script>
    <style type="text/css">
        <!--
        .STYLE1 {
            color: #FF0000;
            font-weight: bold;
        }
        -->
    </style>
</head>
<body style="background-image:url(http://www.chinacqsb.com/skin/images/商报网-两会_bj.jpg);background-position:top center;background-repeat: no-repeat;">
<!--style="background-image:url(http://www.chinacqsb.com/skin/images/商报网新年_bb.jpg);background-position:top center;background-repeat: no-repeat;"-->
<!--悬浮导航条，滚动到默认导航条滑出可视范围时显示-->
<div class="menufixed" style="background-color:#920000">
    <div class="body">
        <div class="m">

            <div class="btn animatebg">
                <div>
                  <a href="index.html"  target="_blank"  class="animate">首页</a>
                </div>
            </div>
			<div class="btn animatebg">
                <div>
                  <a href="fmbd/index.html"  target="_blank"  class="animate">封面报道</a>
                </div>
            </div>
            <div class="btn animatebg">
                <div>
                  <a href="ddh/index.html"  target="_blank"  class="animate">党的十九大</a>
                </div>
            </div>
            <div class="btn animatebg">
                <div>
                  <a href="jrtt/index.html"  target="_blank"  class="animate">今日头条</a>
                </div>
            </div>

            <div class="btn animatebg">
                <div>
                    <a href="http://app.chinacqsb.com/">上游财经</a>
                </div>
            </div>

            <div class="btn animatebg">
                <div>
                  <a href="ssz/index.html"  target="_blank"  class="animate">试试族</a>
                </div>
            </div>

            <div class="btn animatebg">
                <div>
                    <a href="ckh/index.html"  target="_blank"  class="animate">创客汇</a>
                </div>
            </div>

            <div class="btn animatebg">
                <div>
                    <a href="hd/index.html"  target="_blank"  class="animate">活动广场</a>
                </div>
            </div>
			<div class="btn animatebg" style="width:120px;">
                <div>
                    <a href="fjj/index.html"  target="_blank"  class="animate">生活资讯</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="head" style="background:none">
  <div class="body">
        <div class="free">
            <!--<div class="search">
                <form action="http://search.chinacqsb.com/servlet/SearchServlet.do" method="get" class="searchform" target="_blank">
                    <div style="height:30px;width:240px;border: 1px solid #920000;float:right;margin-right: 6px;background-color: #f7f7f7;">
                        <input type="text" name="contentKey" id="contentKey" class="searchs" value="请输入您要查找的内容"  style="color:#666666;position: relative;top: 5px;float:left;height:20px;padding-left:6px;border:0;width: 195px;background-color: #f7f7f7;"/>-->
                        <!--<div class="hot" style="display:none;">-->
                            <!--<select size="1" name="sort" style="display:none;">-->
                                <!--<option value="date" selected>按日期排列</option>-->
                            <!--</select>-->
                            <!--<input type="hidden" name="op" value="single">-->
                            <!--<input type="hidden" name="siteID" value="">-->
                            <!--<a href="#">微信音效</a> <a href="#">APP创业</a></div>-->
                        <!--<input type="image" src="skin/images/new/search.png" class="searchgo" onClick="javascript:per_submit()" style="height:100%;"/>
                    </div>
                </form>
            </div>-->
			
            <div style="clear: both"></div>
                        <!--<div class="bdsharebuttonbox"> <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a> <a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a> <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a> </div>
            <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>-->
            <div class="log"> 欢迎来到重庆商报网    [ <a href="#" class="animate">登录</a> ] [ <a href="#" class="animate">免费注册</a> ]<br />
                咨询热线：023-966965 </div>
        </div>
        <a href="http://www.chinacqsb.com"><img src="skin/images/new/head3（白）.png" alt="商小妹，重庆商网旗下网站" width="236" height="122" border="0" class="cqsblogo"/></a> </div>
</div>
<div class="menu" style="background-color:#920000">
    <div class="body">
        <div style="float: left;padding:12px 0;width:1px;">
            <div style="background-color: #700707;height:28px;"></div>
        </div>
        <div class="m">
		    <div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
        	</div>
            <div class="btn animatebg">
                <div>
                  <a href="index.html"  target="_blank"  class="animate">首页</a>
                </div>
            </div>
			<div class="btn animatebg">
                <div>
                  <a href="fmbd/index.html"  target="_blank"  class="animate">封面报道</a>
                </div>
            </div>
			 <div class="btn animatebg">
                <div>
                  <a href="ddh/index.html"  target="_blank"  class="animate">党的十九大</a>
                </div>
            </div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
        	</div>
            <div class="btn animatebg">
                <div>
                  <a href="jrtt/index.html"  target="_blank"  class="animate">今日头条</a>
                </div>
            </div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
        	</div>
            <div class="btn animatebg">
                <div>
                    <a href="http://app.chinacqsb.com/">上游财经</a>
                </div>
            </div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
        	</div>
            <div class="btn animatebg">
                <div>
                    <a href="ssz/index.html"  target="_blank"  class="animate">试试族</a>
                </div>
            </div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
       		</div>
            <div class="btn animatebg">
                <div>
                    <a href="ckh/index.html"  target="_blank"  class="animate">创客汇</a>
                </div>
            </div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
        	</div>
			<div class="btn animatebg">
				<div>
						<a href="hd/index.html"  target="_blank"  class="animate">活动广场</a>
				</div>
			</div>
			<div style="float: left;padding:12px 0;width:1px;">
            	<div style="background-color: #700707;height:28px;"></div>
			 </div>
			<div class="btn animatebg" style="padding:7px 9px;;">
				<div>
						<a href="fjj/index.html"  target="_blank"  class="animate">生活资讯</a>
				</div>
			</div>
        </div>
    </div>
</div>
<!--主要内容-->
<div class="bodytop">
  <!--左侧-->
  <div style="width:860px;float:left;">
    <div class="img-box" style="padding-bottom:20px">
      <!--***轮播图*****-->
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner " role="listbox">
          <div class="item active "><a href="fmbd/2018-03/21/content_41652.htm" target="_blank"><div class="col-xs-8 "> <img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bea0b04.png" border="0" class="image "></div><div class="lunbopanle  col-xs-4"><h2 class="SYbiglunbotitle plr20">国务院总理李克强会见中外记者并回答提问</h2><div class="SYbiglunbodetile plr20 textOverflowSylunbo">十三届全国人大一次会议20日上午在人民大会堂举行记者会，国务院总理李克强应大会发言人张业遂的邀请会见中外记者，并回答记者提问。国务院副总理韩正、孙春兰、胡春华 ...</div></div></a></div>
          <div class="item "><a href="fmbd/2018-03/21/content_41651.htm" target="_blank"><div class="col-xs-8 "> <img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1be8f203.png" border="0" class="image "></div><div class="lunbopanle  col-xs-4"><h2 class="SYbiglunbotitle plr20">在第十三届全国人民代表大会第一次会议 ...</h2><div class="SYbiglunbodetile plr20 textOverflowSylunbo">这次大会选举我继续担任中华人民共和国主席，我对各位代表和全国各族人民给予我的信任，表示衷心的感谢！</div></div></a></div><div class="item "><a href="fmbd/2018-03/21/content_41650.htm" target="_blank"><div class="col-xs-8 "> <img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1be80f01.png" border="0" class="image "></div><div class="lunbopanle  col-xs-4"><h2 class="SYbiglunbotitle plr20">十三届全国人大一次会议在京闭幕习近平 ...</h2><div class="SYbiglunbodetile plr20 textOverflowSylunbo">中华人民共和国第十三届全国人民代表大会第一次会议，在圆满完成各项议程，产生新一届国家机构组成人员后，20日上午在人民大会堂闭幕。</div></div></a></div>
        </div>
      </div>
    </div>
	<div class="jrtt">
      <div class="navi">
        <div>
          <a href="jrtt/index.html" target="_blank">                    <span style="color:#000">今日</span>                    <span style="color:#920000">头条</span></a>
        </div>
      </div>
      <div class="jrtt-box">
        <div><div class="jrtt-box-time"><div style="width:10px;height:10px;border-radius:50%;background-color: #920000;position: relative;left: -47px;top: 6px;"></div><div style="margin-left:10px;color:#930202">09:42</div><div style="margin-left:35px;color:#666666">2018-03-21</div></div> <div class="jrtt-box-title"><a href="jrtt/2018-03/21/content_41665.htm" target="_blank"><img src="images/attachement/jpg/site2/20180321/a41f725a673c1c1bfda902.jpg" border="0"></a><div><div class="title"><a href="jrtt/2018-03/21/content_41665.htm" target="_blank">以实实在在的成效让总书记放心</a></div><div class="index-content">我市各界干部群众认真学习贯彻习近平总书记参加重庆代表团审议时的重要讲话精神。大家纷纷表示，要入脑入心、落地见效学，以实实在在的成效，向党中央交上一份合格的答卷，让总书记放心。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/></div></div><div style="clear: both;"></div></div></div><div><div class="jrtt-box-time"><div style="width:10px;height:10px;border-radius:50%;background-color: #920000;position: relative;left: -47px;top: 6px;"></div><div style="margin-left:10px;color:#930202">08:28</div><div style="margin-left:35px;color:#666666">2018-03-21</div></div> <div class="jrtt-box-title"><a href="jrtt/2018-03/21/content_41655.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bec9809.png" border="0"></a><div><div class="title"><a href="jrtt/2018-03/21/content_41655.htm" target="_blank">肩负新使命 迈向新征程</a></div><div class="index-content">不辱使命、不负重托，十三届全国人大一次会议圆满完成各项议程，3月20日在北京胜利闭幕。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/></div></div><div style="clear: both;"></div></div></div><div><div class="jrtt-box-time"><div style="width:10px;height:10px;border-radius:50%;background-color: #920000;position: relative;left: -47px;top: 6px;"></div><div style="margin-left:10px;color:#930202">08:26</div><div style="margin-left:35px;color:#666666">2018-03-21</div></div> <div class="jrtt-box-title"><a href="jrtt/2018-03/21/content_41654.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bec2a08.png" border="0"></a><div><div class="title"><a href="jrtt/2018-03/21/content_41654.htm" target="_blank">在渝全国人大代表离京返渝</a></div><div class="index-content">3月20日上午，十三届全国人大一次会议在京闭幕。当天下午，圆满完成会议各项议程的在渝全国人大代表，带着学习好宣传好贯彻好习近平总书记参加5个代表团尤其是重庆代表团审议时重要讲话精神 ...</div><div class="tips"><img class="share" src="skin/images/new/share.png"/></div></div><div style="clear: both;"></div></div></div><div><div class="jrtt-box-time"><div style="width:10px;height:10px;border-radius:50%;background-color: #920000;position: relative;left: -47px;top: 6px;"></div><div style="margin-left:10px;color:#930202">08:24</div><div style="margin-left:35px;color:#666666">2018-03-21</div></div> <div class="jrtt-box-title"><a href="jrtt/2018-03/21/content_41653.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1beb8607.png" border="0"></a><div><div class="title"><a href="jrtt/2018-03/21/content_41653.htm" target="_blank">在第十三届全国人民代表大会第一次会议上的讲话</a></div><div class="index-content">我完全赞成、坚决拥护习近平主席的重要讲话。习近平主席的重要讲话必将极大激励全国各族人民斗志，必将极大鼓舞我们万众一心胜利走向充满希望的明天！</div><div class="tips"><img class="share" src="skin/images/new/share.png"/></div></div><div style="clear: both;"></div></div></div>
      </div>
    </div>
<!--    <div class="sycj" id="sycj">
      <div class="navi">
        <div>
          <a href="http://app.chinacqsb.com/" target="_blank">
                    <span style="color:#000">上游</span>
                    <span style="color:#920000">财经</span>
			</a>
        </div>
        </div>
      
    </div>  -->
	
	<div class="sycj" id="sycj">
      <div class="navi">
        <div>
          <a href="http://app.chinacqsb.com/" target="_blank">
                    <span style="color:#000">上游</span>
                    <span style="color:#920000">财经</span>
		  </a>
        </div>
      </div>
            <div class="jrtt-box-title"><a href="sycj/2018-03/21/content_41662.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bf2c711.png" border="0"></a><div><div class="title"><a href="sycj/2018-03/21/content_41662.htm" target="_blank">川美打造“挖不走”的教师队伍</a></div><div class="index-content">人才资源是高校的第一资源，人才工作是学校工作的重中之重。近年来，四川美术学院多措并举，大力加强师德师风建设。近五年，该校骨干教师无一人流失，并且吸引了众多人才来到川美。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="sycj/2018-03/21/content_41661.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bf22010.png" border="0"></a><div><div class="title"><a href="sycj/2018-03/21/content_41661.htm" target="_blank">笔记本两年记203个问题 她成了居民的“贴心人”</a></div><div class="index-content">翻开渝北区龙山街道龙华社区副书记朱小燕的日记本，每一页都密密麻麻地记录着居民反映的问题及解决办法、时间等内容。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="sycj/2018-03/21/content_41658.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bf1900f.png" border="0"></a><div><div class="title"><a href="sycj/2018-03/21/content_41658.htm" target="_blank">“片儿警”高万禄的“德行” 老太托他代管20万养...</a></div><div class="index-content">今年是高万禄在嘉西村当“片儿警”的第20个年头，社区2308户共7200余人，很多人都有高万禄的手机号码。大家遇到困难时，总会首先想到他。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="sycj/2018-03/21/content_41657.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bee8a0e.png" border="0"></a><div><div class="title"><a href="sycj/2018-03/21/content_41657.htm" target="_blank">荣昌掘金大数据 生猪交易2020年力争实现2000亿元</a></div><div class="index-content">努力推动高质量发展，国家级重庆（荣昌）生猪交易市场（简称生猪交易市场，下同）积极建设国家生猪大数据中心，提升生猪品牌，促进生猪交易由量到质的转变。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="sycj/2018-03/21/content_41656.htm" target="_blank"><img src="images/attachement/png/site2/20180321/fc3fdb02cdb91c1bedad0a.png" border="0"></a><div><div class="title"><a href="sycj/2018-03/21/content_41656.htm" target="_blank">白沙长江大桥建设启动 推动江津高质量发展</a></div><div class="index-content">习近平总书记3月10日在十三届全国人大一次会议重庆代表团参加审议时表示，希望重庆加快建设内陆开放高地、山清水秀美丽之地</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div>
	</div> 	
	
	
    <div class="sycj">
      <div class="navi">
        <div>
          <a href="zmqn/index.html" target="_blank">                    <span style="color:#000">周末</span>                    <span style="color:#920000">去哪儿</span></a>
        </div>
      </div>
      <div class="jrtt-box-title"><a href="https://mp.weixin.qq.com/s/Ry5K-zz8yfaUxuodC-6PKA" target="_blank"><img src="images/attachement/jpg/site2/20180321/a41f725a673c1c1c3ca706.jpg" border="0"></a><div><div class="title"><a href="https://mp.weixin.qq.com/s/Ry5K-zz8yfaUxuodC-6PKA" target="_blank">重庆春天太美好，坐上公交去赏花</a></div><div class="index-content">阳春三月，春暖花开，这大抵是重庆一年中最美的时候了。出门踏青交通十分重要，周末君接下来就推荐一些可以乘坐公交、轨道交通直达的目的地，老人更是可以带着公交卡随时出游啦。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="https://mp.weixin.qq.com/s/mKJHIrabjoUNqNEt3ICnlg" target="_blank"><img src="images/attachement/jpg/site2/20180321/a41f725a673c1c1c3bc705.jpg" border="0"></a><div><div class="title"><a href="https://mp.weixin.qq.com/s/mKJHIrabjoUNqNEt3ICnlg" target="_blank">胜似江南，别忽略这些被遗忘的四川小镇</a></div><div class="index-content">除了无辣不欢的美食，古镇同样让人流连忘返。周末君整理了一些四川的特色古镇，趁着春光明媚，赶紧去这些古镇走走吧！</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="https://mp.weixin.qq.com/s/3SWFyjSZJ02RLVzO2vGY-w" target="_blank"><img src="images/attachement/jpg/site2/20180321/a41f725a673c1c1c3b0c04.jpg" border="0"></a><div><div class="title"><a href="https://mp.weixin.qq.com/s/3SWFyjSZJ02RLVzO2vGY-w" target="_blank">做完这21件事，你才算没有错过广西的春天！</a></div><div class="index-content">“等闲识得东风面，万紫千红总是春”。 广西的春天，温暖而明媚，浪漫却短暂。不要等春天消逝之后才追悔莫及！做完这21件事，才算是不辜负这场春日美景。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="http://mp.weixin.qq.com/s/I2TW4rDul6ezUQwSobxFUw" target="_blank"><img src="images/attachement/jpg/site2/20180321/a41f725a673c1c1c39c803.jpg" border="0"></a><div><div class="title"><a href="http://mp.weixin.qq.com/s/I2TW4rDul6ezUQwSobxFUw" target="_blank">春日赏花出游，这条微信你必须收藏</a></div><div class="index-content">花卉照片看多了，就会觉得千篇一律。怎么才能拍出不一样的照片？或许你忽略了一些重要的元素——你身边的中国风。如果拍花能把这些元素考虑进去，你就会拍出别人不一样的照片。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-21</div></div></div><div style="clear: both;"></div></div><div class="jrtt-box-title"><a href="https://mp.weixin.qq.com/s/0GWoWKemj6V92r8OEYM-gA" target="_blank"><img src="images/attachement/jpg/site2/20180320/a41f725a673c1c1aebf909.jpg" border="0"></a><div><div class="title"><a href="https://mp.weixin.qq.com/s/0GWoWKemj6V92r8OEYM-gA" target="_blank">晒出你身边的春色，拿起手机赢大奖</a></div><div class="index-content">一千个人心中有一千个哈姆雷特，每个人眼中的春色都不一样，你心中的春色又是怎样的呢？ 即日起，周末君推出“晒出你身边的春色”主题活动，寻找全城最美春色。</div><div class="tips"><img class="share" src="skin/images/new/share.png"/><div class="time">03-20</div></div></div><div style="clear: both;"></div></div>
    </div>
    <div class="ygogo">
      <div class="navi">
        <div>
          <a href="ckh/index.html" target="_blank">                    <span style="color:#000">创客</span>                    <span style="color:#920000">汇</span></a>
        </div>
      </div>
      <div class="ygogo-topnews">
        <!--***轮播图*****-->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="height:100%">
          <!-- Indicators -->
          <ol class="carousel-indicators" style="bottom: 120px;">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner " role="listbox" style="height: 100%;">
            <div class="item active " style="height: 330px;"><a href="ckh/2017-12/12/content_38016.htm" target="_blank"> <div class="ygogo-topnews-img"> <img src="images/attachement/png/site2/20171212/0a002700000f1b99e1280b.png" class="image "></div><div style="position: absolute"> <div class="title" style="padding:0 20px"><a href="ckh/2017-12/12/content_38016.htm" target="_blank">宗申水上飞机签约北海 未来到涠洲岛...</a></div> <div class="content" style="padding:0 10px">12月12日，宗申天辰依托全球最专业的水上飞机运营商——加拿大港湾航空公司过硬的运营技术与丰富的经验 ...</div></div></a></div>
            <div class="item " style="height: 330px;"><a href="ckh/2017-12/12/content_36053.htm" target="_blank"> <div class="ygogo-topnews-img"> <img src="images/attachement/png/site2/20171212/0a002700000f1b99de0702.png" class="image "></div><div style="position: absolute"> <div class="title" style="padding:0 20px"><a href="ckh/2017-12/12/content_36053.htm" target="_blank">同远集团：你的孩子，难道不值得当 ...</a></div> <div class="content" style="padding:0 10px">摄影也是一门艺术，为什么不能让孩子的“艺术照”真正成为艺术作品?用名画作对比，看看到底什么才是艺术...</div></div></a></div><div class="item " style="height: 330px;"><a href="ckh/2017-12/11/content_35995.htm" target="_blank"> <div class="ygogo-topnews-img"> <img src="images/attachement/png/site2/20171211/0a002700000f1b9875d306.png" class="image "></div><div style="position: absolute"> <div class="title" style="padding:0 20px"><a href="ckh/2017-12/11/content_35995.htm" target="_blank">同远徐忠：企业是一场群体艺术创作</a></div> <div class="content" style="padding:0 10px">他收获了一张很满意的照片。那是《中国人像》杂志拍摄封面，调光时随意拍出的一张，却意外进了这个摄影 ...</div></div></a></div>
</div>
        </div>
      </div>
      <div class="ygogo-list">
                        <div>                    <div class="title" ><a href="ckh/2017-12/11/content_35998.htm" target="_blank">姜兴东：东方本草养藏茶的平衡之道</a></div>                    <div class="content" >选器备具、烧炭煮水、熏香赏器，投茶注水、用心品鉴，冲泡一壶茶，需要一道道繁琐的行茶工序。</div>                </div>                <div>                    <div class="title" ><a href="ckh/2017-12/06/content_35741.htm" target="_blank">海航保利国际中心荣获"五星级商务楼...</a></div>                    <div class="content" >位于重庆宾馆旧址的超5A甲级写字楼海航保利国际中心荣膺渝中区政府授予的“五星级商务楼宇”称号</div>                </div>                <div>                    <div class="title" ><a href="ckh/2017-11/29/content_35252.htm" target="_blank">欣霖丝路 养生热潮开启健康产业新天地</a></div>                    <div class="content" >如今生活节奏快，养生就变得异常重要。欣霖丝路用实力与技术给每一位消费者长久的健康保护。</div>                </div>
                        <div style="border:0" >                    <div class="title" ><a href="ckh/2017-11/22/content_34774.htm" target="_blank">大小飞机比翼齐飞通航与运输航空协 ...</a></div>                    <div class="content" >“欢迎来到温哥华，这里是加拿大最繁忙的空域。”11月16日，在民航海南空管局会议室举行的 “...</div>                </div>
      </div>
      <div style="clear: both;"></div>
    </div>
  </div>
  <!--右侧-->
  <div style="width:320px;margin-left:20px;float:left;">
    <div class="ssrw">
      <div class="navi">
        <a href="gd/index.html" target="_blank"><div>                    <span style="color:#000">滚动</span>                    <span style="color:#920000">新闻</span>                </div></a>
      </div>
        <div class="title">
                          <div class="news_1">                    <img src="images/attachement/jpg/site2/20180321/fc3fdb02cdb91c1c8d3d0c.jpg" border="0">                    <div><a href="gd/2018-03/21/content_41676.htm" target="_blank">洗涤车、清扫车、护栏清洗车 北碚区城市...</a></div>                </div>
          <div class="news_n"><a href="gd/2018-03/21/content_41675.htm" target="_blank">未来两年重庆将新增720座公厕</a></div><div class="news_n"><a href="gd/2018-03/21/content_41674.htm" target="_blank">社工服务涵盖了18个领域 今年市民政...</a></div><div class="news_n"><a href="gd/2018-03/21/content_41673.htm" target="_blank">本周六420余家名企组团来揽才</a></div>
                          <div class="news_1">                    <img src="images/attachement/png/site2/20180321/a41f725a673c1c1c571d09.png" border="0">                    <div><a href="gd/2018-03/21/content_41671.htm" target="_blank">当代力帆俱乐部提供“增值服务” 专业团...</a></div>                </div>
          <div class="news_n"><a href="gd/2018-03/20/content_41641.htm" target="_blank">重庆首个“海豚宝宝”来啦！</a></div>
  </div>
    </div>
        <div class="dzb">
          <div class="navi">
            <div> <span style="color:#000">电子</span> <span style="color:#920000">报</span> </div>
          </div>
          <div class="title">
            <div  style="text-align:center;height:100%;width:100%"> <a href="http://e.chinacqsb.com" target="_blank">
              <img src="images/attachement/jpg/site2/20180321/f079596cc9a81c1bc66b01.jpg" width="100%"  border="0">
            </a>
              <div>重庆商报数字报</div>
            </div>
            <div style="clear:both;height: 0;margin-top:0;width: 0;float: none;"></div>
          </div>
        </div>
        <div class="rmhd">
          <div class="navi">
            <div>
              <a href="hd/index.html" target="_blank">                    <span style="color:#000">活动</span>                    <span style="color:#920000">广场</span></a>
            </div>
          </div>
          <div class="title">
            <a href="hd/2018-03/20/content_41622.htm" target="_blank"><img src="images/attachement/png/site2/20180320/708bcd5672e61c1a971316.png" border="0"></a>
            <div><a href="hd/2018-03/20/content_41622.htm" target="_blank"><span>【活动广场】</span>春到重庆 这些山清水秀美丽之地颜值高 [03-20]</div></a><div><a href="hd/2018-03/14/content_41415.htm" target="_blank"><span>【活动广场】</span>金佛山等森林公园17、18、21日免费耍 [03-14]</div></a><div><a href="jrtt/2018-02/24/content_40778.htm" target="_blank"><span>【活动广场】</span>节后耍事看过来 潼南邀你“海陆空”游花海 [02-24]</div></a><div><a href="hd/2018-02/14/content_40558.htm" target="_blank"><span>【活动广场】</span>免费体验石门河9D玻璃悬索桥 [02-14]</div></a>
          </div>
        </div>
        <div class="yxzt">
          <div class="navi">
            <div> <span style="color:#000">优秀</span> <span style="color:#920000">专题</span> </div>
          </div>
          <div class="yxzt-list-box">
            <a href="qc/index.html" target="_blank"><div class="yxzt-list-box-type"><li>汽车</li></div></a>
            <div class="title" ><a href="qc/2016-03/31/content_9556.htm" target="_blank">有蓝鸟就该FUN胆飞</a></div><div class="content" >约驾蓝鸟的“特别空勤团”六位空姐、空少，利用周末特意赶来与蓝鸟一起FUN胆飞。</div><div class="title" ><a href="qc/2016-03/24/content_9429.htm" target="_blank">迈锐宝XL体验爽呆了</a></div><div class="content" >修长的车身，海浪拂动的车身腰线和略上翘的尾翼营造出迈锐宝XL轿跑豪华的风范。</div>
          </div>
          <div class="yxzt-list-box">
            <a href="ls/index.html" target="_blank"><div class="yxzt-list-box-type"><li>楼市</li></div></a>
            <div class="title" ><a href="ls/2016-03/31/content_9550.htm" target="_blank">古董藏品示范区亮相东原</a></div><div class="content" >全球首个古董文化藏品示范区亮相东原1891·印长江，其中有价值千万的藏品、名画。</div><div class="title" ><a href="ls/2016-03/31/content_9549.htm" target="_blank">金科重新定义人居梦想新高度</a></div><div class="content" >3月25日，2016金科品牌战略发布会在重庆绚丽绽放，新的企业标志盛大登场。</div>
          </div>
          <div class="yxzt-list-box">
            <a href="cf/index.html" target="_blank"><div class="yxzt-list-box-type"><li>创富</li></div></a>
            <div class="title" ><a href="cf/2016-04/03/content_9591.htm" target="_blank">买了的银行理财，也可以转让了</a></div><div class="content" >买的银行理财也能转让！日前，浦发银行已率先在业内推出了“理财产品份额转让 ...</div><div class="title" ><a href="cf/2016-03/31/content_9551.htm" target="_blank">农商行“智力助学”石柱</a></div><div class="content" >3月29日，重庆农商行在石柱县湖海乡豆塝小学举行了“智力助学”公益活动启动仪...</div>
          </div>
          <div class="yxzt-list-box">
            <a href="lj/index.html" target="_blank"><div class="yxzt-list-box-type"><li>靓家</li></div></a>
            <div class="title" ><a href="lj/2016-03/31/content_9555.htm" target="_blank">居然之家合川店成功签约</a></div><div class="content" >3月28日，居然之家合川店成功签约。至此，居然之家集团第228家分店正式落成。</div><div class="title" ><a href="lj/2016-03/31/content_9554.htm" target="_blank">2016超级腕家博会整装待发</a></div><div class="content" >4月9日~10日,“超级腕家博会”再度登陆重庆国际会展中心四楼BC展览馆。</div>
          </div>
          <div class="yxzt-list-box">
            <a href="ly/index.html" target="_blank"><div class="yxzt-list-box-type"><li>旅游</li></div></a>
            <div class="title" ><a href="ly/2016-03/30/content_9539.htm" target="_blank">7890元起 带你去找“喀秋莎”</a></div><div class="content" >去拥抱“喀秋莎”，去赏“红莓花儿开”，亲自踏上“三套车”的那片土地，这都 ...</div><div class="title" ><a href="ly/2016-03/16/content_9234.htm" target="_blank">商小妹日本特价游周五截止报名</a></div><div class="content" >由商报商小妹联合春秋国旅、春秋航空推出的4月下旬直飞日本赏樱行程报名已至尾...</div>
          </div>
          <div class="yxzt-list-box">
            <a href="wj/index.html" target="_blank"><div class="yxzt-list-box-type"><li>文教</li></div></a>
            <div class="title" ><a href="wj/2016-03/09/content_9132.htm" target="_blank">全国高职600强出炉 重庆15院 ...</a></div><div class="content" >中国高职专科院校600强榜单近日出炉，我市15所高职专科院校位列600强榜单中。</div><div class="title" ><a href="wj/2016-03/07/content_9096.htm" target="_blank">浦发银行发布反信用卡欺诈报告</a></div><div class="content" >信用卡消费者怎样保护自己、预防欺诈？日前浦发银行就该行的信用卡反欺诈发布 ...</div>
          </div>
          <div class="yxzt-list-box">
            <a href="cy/index.html" target="_blank"><div class="yxzt-list-box-type"><li>3C</li></div></a>
            <div class="title" ><a href="cy/2016-04/04/content_9602.htm" target="_blank">索尼黑科技引领潮流生活</a></div><div class="content" >近日，索尼举办了“索尼魅力赏”活动，展示α7系列全画幅相机、FES手表等产品。</div><div class="title" ><a href="cy/2016-04/04/content_9601.htm" target="_blank">联通智能终端峰会硕果累累</a></div><div class="content" >2016联通智能终端峰会日前圆满落幕，联通众筹3.0达成了2000万众筹目标。</div>
          </div>
          <div class="yxzt-list-box">
            <a href="bh/index.html" target="_blank"><div class="yxzt-list-box-type"><li>百货</li></div></a>
            <div class="title" ><a href="bh/2016-04/01/content_9572.htm" target="_blank">暖春 争做时尚弄潮儿</a></div><div class="content" >近期，市内多个卖场奏响春季时尚乐章，请跟随记者的脚步，去争当一回时尚弄潮 ...</div><div class="title" ><a href="bh/2016-03/25/content_9447.htm" target="_blank">春季出游 卖场有礼 1 2 3</a></div><div class="content" >各大卖场推出春装上新、促销折扣等多款活动，为准备出游踏青的市民带来更多美 ...</div>
          </div>
        </div>
  </div><div style="clear: both"></div>
  <img src="images/attachement/jpg/site2/20160905/0050569b173319375e8302.jpg" style="width:100%;margin-top:50px;"/> </div>
<div class="foot">
    <div class="link"> <a href="http://e.chinacqsb.com" target="_blank"><img src="skin/images/link1.png" width="114" height="48" border="0" /></a> <a href="http://www.cqrb.cn/" target="_blank"><img src="skin/images/link2.png" width="114" height="48" border="0" /></a> <a href="http://www.cqcb.com/" target="_blank"><img src="skin/images/link3.png" width="114" height="48" border="0" /></a> <a href="http://www.cqwb.com.cn/" target="_blank"><img src="skin/images/link4.png" width="114" height="48" border="0" /></a> <a href="http://q.icq100.com/" target="_blank"><img src="skin/images/link5.png" width="114" height="48" border="0" /></a> <a href="http://www.cqnews.net/" target="_blank"><img src="skin/images/link6.png" width="114" height="48" border="0" /></a> <a href="http://cq.qq.com/" target="_blank"><img src="skin/images/link7.png" width="114" height="48" border="0" /></a> <a href="http://www.jrcq.cn/" target="_blank"><img src="skin/images/link8.png" width="114" height="39" border="0" /></a><a href="http://www.12377.cn/" target="_blank" style="margin-left:6px"><img src="skin/images/12377.jpg" width="114" height="39" border="0" /></a></div>
    <div class="cont"> <b><a href="skin/listecode.html" class="iframe" title="重庆商报更多二维码扫描">扫描二维码关注重庆商报微信矩阵</a></b><br />
        <img src="skin/images/ecode.png" width="100" height="128" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="skin/images/ecode2.png" width="100" height="128" /><br />
        <iframe frameborder="0" height="90" width="70" style="position: relative;top: 36px;"  allowtransparency="true" scrolling="no" src="http://www.cqgseb.cn/ztgsgl/WebMonitor/GUILayer/eImgMana/gshdimg.aspx?sfdm=120141215152401145681 
"></iframe>&nbsp;&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=50011202501340" target="_blank"><img src="skin/images/gov2新.png" width="80" height="100" border="0" /></a>&nbsp;&nbsp;<a href="#" target="_blank"><img src="skin/images/gov3.png" width="80" height="100" border="0" /></a><br />
        <img src="skin/logo/footlogo.png" width="150" height="45" align="absmiddle" /> <a href="html/2015-04/03/content_1820.htm" target="_blank">关于我们</a> | <a href="#">法律声明</a> | <a href="#">会员</a> | <a href="#">网站广告</a> | <a href="html/2015-04/03/content_1814.htm" target="_blank">报刊广告</a> </div>
    <div class="copy"> 版权所有 &copy; <span class="t_b">重庆商报社</span>渝ICP备13001510号</div>
</div>
<div style="display:none;">
    <!-- Stat 栏目 Start -->
    <script language="javascript">var __$nodeid=320;</script><script language="JavaScript" charset="gb2312" src="http://stat.chinacqsb.com/phpstat/count/abceffgh/abceffgh.js" ></script>
    <noscript>
        <img src="http://stat.chinacqsb.com/phpstat/count/abceffgh/abceffgh.php" alt="" style="border:0" />
    </noscript>
    <!-- /Stat 栏目 End -->
</div>
</body>
</html>