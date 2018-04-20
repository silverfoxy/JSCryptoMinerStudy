<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
		<link rel="shortcut icon" href="/favicon32.ico" />
		<meta name="viewport" content="width=1200">
		<meta name="format-detection" content="telephone=no" />
        <meta name="baidu-site-verification" content="8xbAuhxO72" />
		<meta property="qc:admins" content="17207704516527136375" />
        <meta property="wb:webmaster" content="4c142e9e1c12df50" />
		<!--兼容性处理-->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
		<meta name="renderer" content="webkit">
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<!--when doman is 52toys-->
		<!--		<meta property="qc:admins" content="172077045165247136375" />-->
		<!--when doman is 23toys ,just for test-->
		<meta property="qc:admins" content="172077045162347136375" />
		<meta name="keywords" content="模玩,模型,玩具,手办,高达模型,变形金刚,火影忍者,海贼王" />
		<meta name="description" content="52TOYS是一个汇聚动漫周边模型、玩具品牌、达人和玩家的互联网社交平台，以玩具及衍生品文化为核心价值，以培养中国玩具及衍生品市场为目的垂直领域大型社交平台。" />
		<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="LjluZzJzV0NsTlYRfT4YNmRTCx91FjYhVmMmKWZHGBRWUgkTXyI8ew==">
        <title>52TOYS-汇聚专业玩家、正品模型及衍生品的社交平台</title>
		<link rel="stylesheet" href="/css/common.v2.min.css?v=20170922-5" />
		<link rel="stylesheet" href="/css/cby-pc.css?v=20170920">


		<script>

			//IE下console未定义问题
			if (!window.console){
				var names = ["log", "debug", "info", "warn", "error", "assert", "dir", "dirxml", "group", "groupEnd", "time", "timeEnd", "count", "trace", "profile", "profileEnd"];
				window.console = {};
				for (var i = 0; i < names.length; ++i)
					window.console[names[i]] = function() {}
			}
		</script>
		<script src="http://static.52toys.com/js/jquery/jquery-1.9.1.min.js?v=20170303-1"></script>
		<!--<![if lt IE 9]>-->
		<script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js?v=20170920"></script>
		<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js?v=20170920"></script>
		<!--<![endif]-->
		<script src="http://static.52toys.com/js/common.min.js?v=20170929" ></script>
		<!-- 兼容pad -->
		<script type="text/javascript">
		if(isMobile.tablet){
			document.write('<meta name="viewport" content="width=1200">');
		}
		</script>
		<!-- 兼容pad end -->


		<script type="text/javascript">window._pt_lt = new Date().getTime();</script>
		<style>
			body{
				font-family: "Microsoft Yahei",Helvetica Neue,Helvetica,Hiragino Sans GB,WenQuanYi Micro Hei,sans-serif;
			}
            textarea{resize:none;}
		</style>
	</head>

	<!-- body start -->

	<!-- 设置body距离顶部距离 -->
		
		<body class="bg-gray-lighter " style="padding-top:138px;">

		<!-- 设置body距离顶部距离end -->
		<!--顶部导航 start-->
		<div class="main-fixed">
			<!-- 快捷工具栏 -->
			<div class="cby-main-first" >
				<div class="top-nav show-only-line">
					<script  >
						$.get("/site/top-nav-pc").then(function(data){
							$('.top-nav').html(data);
							$('.drop-down-menu-target').tooltipster({
								content: '<p style="line-height:60px;text-align:center;">loading...</p>',
								updateAnimation: true,
								minWidth: 80,
								maxWidth: 100,
								delay: 600,
								contentAsHTML: true,
								interactive: true,
								animation: 'fade',
								functionBefore: function (origin, continueTooltip) {
									continueTooltip();
									$.get(
										origin.data('link'),
										function (res){
											if(res.callback){
												eval(res.callback);
											}
											if(res.data){
												origin.tooltipster('content', res.data);
											}
										}
									);
								}
							});
						});
$(function () {
	$('.backtop>div').each(function () {
			var backid=$(this).data('back');
			var content;
			switch(backid){
				case 1:
					content="<p>发布内容</p>";
					break;
				case 2:
					content="<p>发表评论</p>";
					break;
				case 3:
				    content="<p>查看商品</p>";
				break;
				case 4:
					content="<p>回到顶部</p>";
				break;
//				case 5:
//					content="<p>下载 APP</p>";
//                    break;
                case 6:
                    content="<a href='/app/index' target='_blank'><p style='width: 260px;height:;text-align: center'><p style='line-height:20px;margin-bottom:10px;font-size: 20px'>扫一扫下载52TOYS</p><hr style='border: #999 solid 1px;'><img src='http://img3.52toys.com/39f48d45bc7a5c63ac0a5db6338c87b7' alt='' width='200px' height='200px' style='margin-left: 12%;'></p></a>";
			};

		// console.log($(this).text());
		$(this).tooltipster({
			updateAnimation: true,
			delay: 200,
			contentAsHTML: true,
			interactive: true,
			animation: 'fade',
			position:'left',
			theme:'tooltipster-backtop',
			offsetX:5,
			content:content,
			onlyOne:true
		})
	})
})

					</script>
				</div>
			</div>
			<!-- 快捷工具栏 end -->
			
			<!-- 网站主导航 -->
			<div class="cby-main-second">
				<div class="padding-no">
					<ul class="nav nav-pills" >
						<li class="wjj-logo" style="background:transparent">
							<span>
								<a href="/"><img  src="http://static.52toys.com/img/logo.png" alt="52toys"/></a>
							</span>
						</li>

												<li class="cby-pills cby-pills-first"><a  href="/mine/mine">关注</a>
							<span style="z-index:1;position:absolute;background-color: #FFA01E;left:44px;top:5px;line-height: initial;display:none;" class="text-white new_msg_timeline_count  badge">
															</span>
						</li>
						<li class="cby-pills find">
							<a  href="http://www.52toys.com">发现
								<!--发现二级导航 -->
								<div class="wjj-sub-nav">
																		<ul>
										<li>
											<a  href="http://www.52toys.com" data-column_id="0" class="active">热点</a>
										</li>
																					<li>
												<a href="/channel_1.html" data-column_id="1" class="">
													资讯												</a>
											</li>
																					<li>
												<a href="/channel_12.html" data-column_id="12" class="">
													评测												</a>
											</li>
																					<li>
												<a href="/channel_6.html" data-column_id="6" class="">
													深度												</a>
											</li>
																					<li>
												<a href="/channel_9.html" data-column_id="9" class="">
													 纸片												</a>
											</li>
																					<li>
												<a href="/channel_10.html" data-column_id="10" class="">
													放毒												</a>
											</li>
																			</ul>
								</div>
								<!--发现二级导航 end-->
							</a>
						</li>
						<li class="cby-pills" style="display:block" >
							<a href="/quanzi" rel="nofollow">圈子</a>
						</li>
						<li class="cby-pills">
							<a href="/buy">好物</a>
						</li>
						<li class="cby-pills" style="display:block;">
							<a href="/topics">主题</a>
						</li>
						<li class="cby-pills" style="display:none">
							<a href="/collection">专辑</a>
						</li>
						<li class="cby-pills">
							<a href="/daren">达人</a>
						</li>
						<li class="cby-pills cz-gsc">
							<a href="/gsc">造物</a>
							<!--造物二级导航 -->
							<div class="cz-gsc-nav" style="display: none;">
																<ul>
																			<li>
											<!-- index -->
											<a href="/gsc"  class="">
												首页											</a>
										</li>
																			<li>
											<!-- sell -->
											<a href="/sns/gsc/sell"  class="">
												造物贩售											</a>
										</li>
																			<li>
											<!-- author -->
											<a href="/sns/gsc/author"  class="">
												创作人											</a>
										</li>
																			<li>
											<!-- nature -->
											<a href="/gsc2017/gsc/fourth"  class="">
												王者·匠临											</a>
										</li>
																			<li>
											<!-- third -->
											<a href="/sns/gsc/third"  class="">
												造物第三季											</a>
										</li>
									                                        <li>
                                            <a href = "/df17/index.html"
                                               class = "">
                                                Dream&nbsp;Fair2017
                                            </a>
                                        </li>
								</ul>
							</div>
							<!--造物二级导航 end-->
						</li>

						<li class="cby-pills" style="display:none">
							<a href="/brand">品牌</a>
						</li>
                        <li class="cby-pills" id="downapp">
                            <a href="/app/index">下载APP</a>
                        </li>

<!--                        <li class="cby-pills" style="display:block ;">-->
<!--                            <a href="--><?//= Url::to('/df2017/df/index'); ?><!--">DreamFair17</a>-->
<!--                        </li>-->
						<!-- <li class="cby-pills">
							<a target="_blank" href="http://taobao.52toys.com/" rel="nofollow">商城</a>
						</li> -->
						
						<li class=" wjj-shouyesousuo">
							<div class="search-container">
								<input type="text" id="nav-input-search" placeholder="搜索" value="">
								<a href="javascript:;" class="glyphicon glyphicon-search padding-no" id="main-navbar-search-btn"></a>
                                <!--用户搜索记录-->
                                <input type="hidden" id="search-keywords" class="" value="" />
                                <div class="zt-search-list-header clear" style="display: none;">
                                    <div><i class="iconfont-new icon-time" style="font-size: 21px;vertical-align: sub;"></i><span class="zt-keyword-text-header"></span></div>
                                    <span class="delete-keywords-header" style="">×</span>
                                </div>
                                <div class="search-keywords-list-header">
                                </div>
                                <!-- 用户搜索记录-end -->
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- 网站主导航 end -->
		</div>
		<!--顶部导航 end-->

		<!--pc端item模板-->
		<div id="zt-common-template">
			<div id="cby-template" class = "cby-template item zt-opacity textSearch" style="display: none; position:relative;">
	            <div class = "bg-white margin-no wjj-hover zt-item-active">
	                <div class = "cby-item-image padding-no"> <!--大图和腰线-->
	                    <a  target = "_blank" data-type="link">
	                        <img class="zt-img-active" src =""  alt = "">
	                    </a>
	                    <div class="cby-yaoxian padding-right-2x">
	                        <div class="pull-left cby-eye">
								<i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0;"></i>
	                            <span class="view-count"></span>
	                        </div>
	                        <div class="pull-left cby-heart">
	                        <span class="like-button" style="display:inline" data-obj_type="-1" data-obj_id="-1">
	                            <i class="fa fa-heart"></i>
	                            <i class="like-count"></i>
	                        </span>
	                            <i class="fa fa-spinner fa-spin" style="display:none"></i>
	                        </div>
	                    </div>
	                    <span class="zt-user-operation-delete  margin-half del-icon fa fa-close text-center "  data-key="0" data-type="primary-key" style="position:absolute;right:0;top:0;display:none;font-size:20px;padding-top:4px; height: 28px;width: 28px;border-radius:5px;" ></span>
	                    <div class="zt-user-operation-edit"><a href="/post/publish" target="_blank" class=" margin-half edit-icon text-center "  style="padding-top:4px; position:absolute;right:30px;top:0;border-radius:5px;display:none;height:28px;width:28px;font-size: 18px;"><span class=" fa fa-edit"></span></a></div>
                		<span class="text-center zt-user-operation-change  padding-half margin-half f14 czhen-move-icon " data-key="0" data-type="primary-key" style="position: absolute;top: 0px;right: 60px;display:none;height:28px;width:70px;border-radius:5px;">转移专辑</span>
	                </div>
	                <div class = "cby-item-about">
	                    <a href = "" target="_blank" data-type="title">
	                        <p class="cby-about-down margin-no" data-type=item.title></p>
	                    </a>
	                </div>  <!--简介结束-->
	                <div class = "cby-item-user media margin-no">
	                    <div class="cby-user-left media-left">
	                        <a href = "" class="usercard-tooltip tooltipstered" data-type="user-homepage" >
	                            <img src = "" class="img-circle media-object namecard " alt = "">
	                        </a>
	                        <span class="fa-icon icon-vip" style="display:none;"></span>
	                    </div>
	                    <div class="cby-user-right media-body">
	                        <a href = "" data-type="user-nick">
	                            <p class="margin-no f14"></p>
	                        </a>
	                        <span class="f12" data-type="time"></span>
	                    </div>
	                </div>   <!--用户信息结束-->
	            </div>
	        </div>
	      	</div>
	    <!--pc端item模板end-->
    <!--pc端表情模板-->
    <div id="zt-bq-init" style="display: none">

    </div>
    <!--pc端表情模板完-->
		
<!--本地调式 不让提交-->
<!-- <script src="./firebug/build/firebug-lite.js"></script>
 -->

<!-- <script src="../../js/firebug/build/firebug-lite.js"></script> -->
<!-- <script src="http://static.52toys.com/js/jquery.SuperSlide.2.1.1.js" ></script> -->

<style>
   /*不可放在css文件里边*/
    .zt-gundong-nav-wrap{position:absolute;width:100%;left:0;bottom:0px;text-align:center;z-index: 1}
    .zt-gundong-nav-wrap .hd{display: inline-block; height:25px; z-index:1;margin:20px 0;position: relative;}
    .zt-gundong-nav-wrap .hd div{position: absolute;width: 100%;height: 100%;left: 0;top:0;background: #fff;opacity: 0.5;border-radius: 15px;z-index: -1;}
    .zt-gundong-nav-wrap .hd ol{ display: inline-block;position:static;width:100%;height:100%;padding: 5px 10px;border-radius: 15px; }
    .zt-gundong-nav-wrap .hd ol li a{width:15px;height:15px;background:#333;margin:0 3px;border:initial;}
    .zt-gundong-nav-wrap .hd ol li a.flex-active{width:15px;height:15px;background:#FFBA00;margin:0 3px;border:initial;}
    .flex-direction-nav a{background-image:none}
    .flex-direction-nav .flex-next{right:30px;}
    .flex-direction-nav .flex-prev{left:20px;}
</style>


<!-- 轮播的地方 -->
<div class="cby-body" style="height:487.5px;margin:0 auto;background-color:white;">

<div class="flexslider" style="border:none;background-color:white;">
  <ul class="slides">

        <li style="width:1170px;">
      <a href="http://www.52toys.com/post/1016998.html" target="_blank">
        <img src="http://img3.52toys.com/e735ce5887d69a61aab35a40b6fce79d/1170/488" style="width:1170px; height:487.5px;" alt="Third slide">
      </a>
    </li>
         <li style="width:1170px;">
      <a href="http://www.52toys.com/post/1016983.html" target="_blank">
        <img src="http://img3.52toys.com/2c0b832669aa38ad8d791ee12235ecb0/1170/488" style="width:1170px; height:487.5px;" alt="Third slide">
      </a>
    </li>
         <li style="width:1170px;">
      <a href="http://www.52toys.com/post/1016963.html" target="_blank">
        <img src="http://img3.52toys.com/653a93e053e04e62337eb25aca702036/1170/488" style="width:1170px; height:487.5px;" alt="Third slide">
      </a>
    </li>
         <li style="width:1170px;">
      <a href="http://www.52toys.com/post/1016936.html" target="_blank">
        <img src="http://img3.52toys.com/1e7d8fe3a7aca82ad101ffa3c8b53878/1170/488" style="width:1170px; height:487.5px;" alt="Third slide">
      </a>
    </li>
         <li style="width:1170px;">
      <a href="http://www.52toys.com/post/1016879.html" target="_blank">
        <img src="http://img3.52toys.com/79a60dd6351831363c47fcfad5b20fa9/1170/488" style="width:1170px; height:487.5px;" alt="Third slide">
      </a>
    </li>
       </ul>
</div>


</div>
<script type="text/javascript">
    $(document).ready(function(e) {
        $('.flexslider').flexslider({
            animation: "slide",
            slideshowSpeed: 7000,
            controlNav: true,
            directionNav:true,
            pauseOnHover: true,
            // pauseOnAction: true,
        });//初始化轮播图
        //给轮播导航加样式
        $('.flex-control-nav').wrap('<div class="hd"></div>');
        $('.hd').wrap('<div class="zt-gundong-nav-wrap"></div>').append('<div></div>');
        //给轮播左右箭头加样式
        $('.flex-direction-nav .flex-prev').text('').append('<img src="http://static.52toys.com/img/lunboleft2.png" />');
        $('.flex-direction-nav .flex-next').text('').append('<img src="http://static.52toys.com/img/lunboright2.png" />');
         //去掉白框
         $('.flexslider').css('border','none');
         //写定图片li的宽度
         $('.flex-viewport').find('li').width('1170');
         //改变ul的位置
         $('ul.slides').css('transform','translate3d(-1170px, 0px, 0px)');
        //去掉左右箭头悬浮
        $('.flex-direction-nav a').css('z-index','1');
    });
</script>

<!--轮播end-->

<!--标签-->
    <div class="cby-body cby-body-biaoqian">
    	<div>
    		            <a href="http://www.52toys.com/post/search?keyword=%E7%8E%8B%E8%80%85%E5%8C%A0%E4%B8%B4" class="wjjbiaoqian ">
                王者匠临            </a>
                    <a href="http://www.52toys.com/post/search?keyword=WF2018%E5%86%AC" class="wjjbiaoqian ">
                WF2018冬            </a>
                    <a href="http://www.52toys.com/sns/post/search?keyword=%E6%BD%AE%E6%B5%81%E7%8E%A9%E5%85%B7" class="wjjbiaoqian ">
                潮流玩具            </a>
                    <a href="http://www.52toys.com/sns/post/search?keyword=%E7%BE%8E%E7%B3%BB%E5%8F%AF%E5%8A%A8" class="wjjbiaoqian ">
                美系可动            </a>
                    <a href="http://www.52toys.com/sns/post/search?keyword=%E9%BB%91%E8%B1%B9" class="wjjbiaoqian ">
                黑豹            </a>
                    <a href="http://www.52toys.com/post/search?keyword=%E8%9D%99%E8%9D%A0%E4%BE%A0" class="wjjbiaoqian ">
                蝙蝠侠            </a>
                    <a href="http://www.52toys.com/post/search?keyword=%E7%89%B9%E7%A7%8D%E9%83%A8%E9%98%9F" class="wjjbiaoqian ">
                特种部队            </a>
                    <a href="http://www.52toys.com/post/search?keyword=%E9%AB%98%E8%BE%BE" class="wjjbiaoqian ">
                高达            </a>
                    <a href="" class="wjjbiaoqian ">
                兵人            </a>
            	</div>

    </div>
<!--标签end-->

<!--[[热门专题-->
    <div class="cby-body-zhuanti">
        <div class="cby-left">
                          <a href="http://www.52toys.com/gsc2017/gsc/fourth?v=1" target="_blank">
                  <img src="http://img3.52toys.com/75e80b6369b8274a09214baa09d8dae6"/>
              </a>
                          <a href="http://www.52toys.com/topics/cross_195.html" target="_blank">
                  <img src="http://img3.52toys.com/59262ab3c6647cca08bf6869537e0d0f"/>
              </a>
                          <a href="http://www.52toys.com/post/1016298.html" target="_blank">
                  <img src="http://img3.52toys.com/e627e33dfc6cb8c111947a96fb61bbc2"/>
              </a>
                    </div>
    </div>

<!--热门专题end]]-->
<!--[[它们也在这里-->
    <div class="cby-body cby-body-here">
    	<div class="cby-title">
    		<h2 class="margin-no">TA们也在这里</h2>
    		<span></span>
	        <a href="/daren" target="_blank">
<!--	        	<div class="cby-span1 cby-image-plus"></div>-->
                <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
                <span class="cby-span2">更多达人</span>
	        </a>
    	</div>

        <div class="cby-content">
        		        <div class="cby-content-here">
	            <a href="/home/album_100134719.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100134719"  src="http://img3.52toys.com/e7e5cb8eecf1cd9b1e4b3fb43e5a9d5a/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="TINTOWN">TINTOWN</p>
	            </a>
	        </div>
	    	        <div class="cby-content-here">
	            <a href="/home/album_100132130.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100132130"  src="http://img3.52toys.com/133f40ff821af8cc8d6050433ea7cc2e/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="魔都龙王">魔都龙王</p>
	            </a>
	        </div>
	    	        <div class="cby-content-here">
	            <a href="/home/album_100040888.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100040888"  src="http://img3.52toys.com/8bb311832f52a938068cc622d8ee58f5/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="清河联合">清河联合</p>
	            </a>
	        </div>
	    	        <div class="cby-content-here">
	            <a href="/home/album_100020807.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100020807"  src="http://img3.52toys.com/f8d53ee02d3038c9dcbbbfea461ef3f3/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="MTTOYS-JIM">MTTOYS-JIM</p>
	            </a>
	        </div>
	    	        <div class="cby-content-here">
	            <a href="/home/album_100010633.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100010633"  src="http://img3.52toys.com/ca324bdfdb5f8c1597a61cd66f68d24d/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="所乐_八尾猫王">所乐_八尾猫王</p>
	            </a>
	        </div>
	    	        <div class="cby-content-here">
	            <a href="/home/album_100008844.html" target="_blank" >
	                <div class="text-center">
	                    <img class="img-responsive img-circle center-block usercard-tooltip shadow-hover" data-uid="100008844"  src="http://img3.52toys.com/8672b93f4e8a65b3a2b6e5cbf260747d/244/244" />
	                    <span class="fa-icon icon-vip"></span>
	                </div>
	                <p class="text-center  margin-no margin-top" title="Unbox Leo">Unbox Leo</p>
	            </a>
	        </div>
	            </div>
    </div>
<!--它们也在这里end]]-->

<!--[[内容推荐-->
  <div class="cby-body cby-body-neirong">
      <div class="cby-title">
          <h2 class="margin-no">推荐内容</h2>
          <span></span>
          <a href="/channel_1_0_1_0.html" target="_blank">
<!--              <span class="cby-span1 cby-image-plus"></span>-->
              <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
              <span class="cby-span2">更多内容</span>
          </a>
      </div>
      <div class="cby-content clear">
          <!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016970.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/5f830904be3e39e7560541de10f75393/277/250" alt="Mezco One:12 Collective DC Comics 猫女 可动人偶 前瞻"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016970">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016970">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016970.html" target="_blank" data-type="title">
                    <h3>Mezco One:12 Collective DC Comics 猫女 可动人偶 前瞻</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100001023.html"   data-uid="100001023"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/fc072ec490eac874553183c28dba642c/80/80" data-type="user-img"
                         alt="crows"
                         class="img-circle media-object namecard "
                         data-uid="100001023"/>
                                    </a>
                                    <span class="fa-icon icon-vip"></span>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100001023.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         crows                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    4天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016963.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/f1e18627a84bc64b408906b436f8142f/277/250" alt="法国机械师François Junod的人造人"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016963">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016963">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016963.html" target="_blank" data-type="title">
                    <h3>法国机械师François Junod的人造人</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100033063.html"   data-uid="100033063"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/1066f49f9cef04625bc41b2392af4020/80/80" data-type="user-img"
                         alt="CRYBAG"
                         class="img-circle media-object namecard "
                         data-uid="100033063"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100033063.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         CRYBAG                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016976.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/d554e14514b8a5d46323677de599a692/277/250" alt="评测 | Hobbymax 十万个冷笑话 原地炸裂Ver."  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016976">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016976">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016976.html" target="_blank" data-type="title">
                    <h3>评测 | Hobbymax 十万个冷笑话 原地炸裂Ver.</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100001133.html"   data-uid="100001133"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/18c65e2fdcfb06079d220a260f0953bb/80/80" data-type="user-img"
                         alt="哥谭下的渣神"
                         class="img-circle media-object namecard "
                         data-uid="100001133"/>
                                    </a>
                                    <span class="fa-icon icon-vip"></span>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100001133.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         哥谭下的渣神                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    4天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016959.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/bd4c985a6808d755edd2582a5e8d8237/277/250" alt="OPanDee（欧潘迪）山海经系列"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016959">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016959">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016959.html" target="_blank" data-type="title">
                    <h3>OPanDee（欧潘迪）山海经系列</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100141154.html"   data-uid="100141154"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/035b817210840e6d80ab3106c0a3ca54/80/80" data-type="user-img"
                         alt="OWESOME"
                         class="img-circle media-object namecard "
                         data-uid="100141154"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100141154.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         OWESOME                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016951.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/bab46da7ecc928c72f7ceec0876e99e5/277/250" alt="#王者匠临#完稿：GAQ378《别抢buff》"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016951">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016951">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016951.html" target="_blank" data-type="title">
                    <h3>#王者匠临#完稿：GAQ378《别抢buff》</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100140061.html"   data-uid="100140061"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/7af7a80e9c948287ab1557534e6b430e/80/80" data-type="user-img"
                         alt="末日的咏叹"
                         class="img-circle media-object namecard "
                         data-uid="100140061"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100140061.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         末日的咏叹                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016949.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/d8800460a88fd854b433c9d688324640/277/250" alt="#王者匠临#完稿：GBR057《百鸟朝凤·芈月》"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016949">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016949">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016949.html" target="_blank" data-type="title">
                    <h3>#王者匠临#完稿：GBR057《百鸟朝凤·芈月》</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100001453.html"   data-uid="100001453"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/f44daa9fc37a22cdda68d80b6626cfe4/80/80" data-type="user-img"
                         alt="聖徒"
                         class="img-circle media-object namecard "
                         data-uid="100001453"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100001453.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         聖徒                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016945.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/82604c6ebc4d88f2c2f763edfee25279/277/250" alt="美剧《超女》女超人DC可动玩具点评"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016945">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016945">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016945.html" target="_blank" data-type="title">
                    <h3>美剧《超女》女超人DC可动玩具点评</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100001026.html"   data-uid="100001026"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/9b510a3f83e0dea321140673c1ee5675/80/80" data-type="user-img"
                         alt="黄飞虎"
                         class="img-circle media-object namecard "
                         data-uid="100001026"/>
                                    </a>
                                    <span class="fa-icon icon-vip"></span>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100001026.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         黄飞虎                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016944.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/0aa65095c2fb3af453dd97f785c21d3e/277/250" alt="太空堡垒正版玩具的记忆"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016944">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016944">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016944.html" target="_blank" data-type="title">
                    <h3>太空堡垒正版玩具的记忆</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100003115.html"   data-uid="100003115"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/c8db79cd0f1c9f96c59c608fe773ab0e/80/80" data-type="user-img"
                         alt="feitianziyi123"
                         class="img-circle media-object namecard "
                         data-uid="100003115"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100003115.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         feitianziyi123                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    5天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016939.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/5dcc45eef27003e652852c0865aab010/277/250" alt="【FINNDING-寻】系列"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016939">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016939">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016939.html" target="_blank" data-type="title">
                    <h3>【FINNDING-寻】系列</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100002316.html"   data-uid="100002316"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/c340eec8450f4dd235908b5e5d1e02d9/80/80" data-type="user-img"
                         alt="宅仔"
                         class="img-circle media-object namecard "
                         data-uid="100002316"/>
                                    </a>
                                    <span class="fa-icon icon-vip"></span>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100002316.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         宅仔                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    6天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016935.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/00ea5b02328dd1f9f9442e349fbb3e87/277/250" alt="#王者匠临#完稿：DAR338《露娜·紫霞仙子》"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016935">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016935">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016935.html" target="_blank" data-type="title">
                    <h3>#王者匠临#完稿：DAR338《露娜·紫霞仙子》</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100133639.html"   data-uid="100133639"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/8efde76ce87cc2bec5c5bd0435c83b90/80/80" data-type="user-img"
                         alt="无忌"
                         class="img-circle media-object namecard "
                         data-uid="100133639"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100133639.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         无忌                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    6天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016931.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/07106e8be98d13bd9c16c211c4d0627f/277/250" alt="她叫Umasou！她叫miko（美子）！"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016931">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016931">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016931.html" target="_blank" data-type="title">
                    <h3>她叫Umasou！她叫miko（美子）！</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100138256.html"   data-uid="100138256"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/2f3f7fd3b5d7fca9455156257cd68301/80/80" data-type="user-img"
                         alt="狸投工作室"
                         class="img-circle media-object namecard "
                         data-uid="100138256"/>
                                    </a>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100138256.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         狸投工作室                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    6天前                </span>
            </div>
        </div>
    </div>
</div><!-- 导购 -->

<div class="item">
    <div class="bg-white margin-no wjj-hover">
        <div class="cby-item-image padding-no">
            <a  href="/post/1016930.html" target="_blank" data-type="link">
                <img src="http://img3.52toys.com/318aa9eef5730a790e289c47b3f4cb0c/277/250" alt="Sentinel Hero Illuminate Gallery Series超级英雄系列"  class="width-percent-100" data-type="img-url">
                            </a>
			<div class="cby-yaoxian wjj-dianzanbg">
				<!--<div class="" style="width:100%;height:100%;position: absolute;left: 0;top: 0;"></div>-->
				<div class="pull-left cby-eye show-view" data-obj_type="1" data-obj_id="1016930">
                    <i class="iconfont-new icon-icon-hot zt-color-ccc" style="font-size: 18px;top:0; display: none;"></i>
                    <span class="f14 view-count"></span>
                    <i class="fa fa-spinner fa-spin"></i>
				</div>  <!--cby-eye end-->

				<div class="pull-left cby-heart">
					    <span class="like-button" data-obj_type="1" data-obj_id="1016930">                                                           <i class="fa fa-heart"></i>
                            <i class="like-count"></i>
					    </span>
					    <i class="fa fa-spinner fa-spin"></i>
				</div>   <!--cby-heart end-->
			</div> <!--   wjj-dianzanbg end-->
        </div>   <!--   cby-item-image end-->

        <div class="cby-item-about">
        	<div class="cby-about-fixed">
                <a href="/post/1016930.html" target="_blank" data-type="title">
                    <h3>Sentinel Hero Illuminate Gallery Series超级英雄系列</h3>
                </a>
            </div>
        </div>

        <div class="cby-item-user  media margin-no" >
            <div class="cby-user-left media-left">
                <a class="usercard-tooltip" target="_blank"  href="/home/album_100001023.html"   data-uid="100001023"  data-type="user-homepage" >
                         <img src="http://img3.52toys.com/fc072ec490eac874553183c28dba642c/80/80" data-type="user-img"
                         alt="crows"
                         class="img-circle media-object namecard "
                         data-uid="100001023"/>
                                    </a>
                                    <span class="fa-icon icon-vip"></span>
                            </div>
            <div class="media-body cby-user-right" >
                <a class="cz-text-over-hidden" href="/home/album_100001023.html" target="_blank" data-type="user-nick">
               		 <p class="margin-no">
                         crows                    </p>
                </a>
                <span class="text-gray f12" data-type="time">
                    6天前                </span>
            </div>
        </div>
    </div>
</div>      </div>
  </div>
<!--内容推荐end]]-->

<!-- 热门主题 -->
<div class="cby-body cby-body-zhuti" >
    <div class="cby-title">
        <h2 class="margin-no">热门主题</h2>
        <span></span>
        <a href="/topics" target="_blank">
            <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
            <span class="cby-span2">更多内容</span>
        </a>
    </div>
    <div class="content cby-content-zhuti">
        <style type="text/css">
	.mask{
		display:block;
		background:#333;		
		pointer-events:none;		
	}	
	/*.mask-parent:hover .mask{		
		background:rgba(33,33,33,.13);		
	}*/
	dd.mask p{
		/*text-shadow:0 0 4px rgba(0,0,0,0.8);*/
		width:100%;	
	}
    #cz-topic-list{margin-right:-12px;}
    #cz-topic-list>div{
        padding:10px 0 0 0;
        margin-right:12px;
    }
</style>
<div style="margin:0;letter-spacing:-4px; font-size:0;margin-bottom:30px;">
    <!-- for 4 topic_head-->
    <div class=""  id="cz-topic-list">
                                    <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_195.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="王者匠临" class="img-responsive" src="http://img3.52toys.com/182287ad5df296c4c699a87519bd3611/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">王者匠临</p>
						</dd>
                    </dl>
                </div>											
                            <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_136.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="造物-原型大赛" class="img-responsive" src="http://img3.52toys.com/27994da6175b67ba65399595dc86d5ff/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">造物-原型大赛</p>
						</dd>
                    </dl>
                </div>											
                            <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_190.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="比例车模" class="img-responsive" src="http://img3.52toys.com/171a1bbd3239b2a338e3e38cf22b6d55/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">比例车模</p>
						</dd>
                    </dl>
                </div>											
                            <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_187.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="战锤 WarHammer" class="img-responsive" src="http://img3.52toys.com/c89cbc19075a5abd2bbaa704982474a9/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">战锤 WarHammer</p>
						</dd>
                    </dl>
                </div>											
                            <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_52.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="变形金刚" class="img-responsive" src="http://img3.52toys.com/30114ac9a6c06810d781148ac3fb3efa/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">变形金刚</p>
						</dd>
                    </dl>
                </div>											
                            <div style="width:185px;height:185px;display:inline-block;box-sizing:content-box;letter-spacing: initial; font-size: initial;">
                    <dl class="margin-no mask-parent wjj-hover" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                        <dt style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
                            <a style="cursor:pointer;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" class="shade" href="/topics/cross_34.html" target="_blank" data-type="link">
                                <img style="width:185px;height:185px;border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;" alt="异形" class="img-responsive" src="http://img3.52toys.com/e6f3e338abd9050cdfccf4be23d2727c/275/275" />
							</a>							
                        </dt>
						<dd class="mask" style="border-radius: 5px;-webkit-border-radius:5px;-moz-border-radius:5px;">
							<p class="text-white margin-no" data-type="title" style="border-radius:0 5px 5px;-webkit-border-radius:0 0 5px 5px;-moz-border-radius:0 0 5px 5px;line-height:16px;background-color: rgba(0,0,0,0.3);text-align:center;font-size:16px;position:absolute;margin-top:-10px;bottom: 0;padding:15px 0;">异形</p>
						</dd>
                    </dl>
                </div>											
                        </div>
    </div>

<script type="text/javascript">
	
</script>    </div>
</div>
<!-- 热门主题end -->

<!-- 推荐专辑 -->
<div class="cby-body cby-body-zhuanji">
    <div class="cby-title">
        <h2 class="margin-no">推荐专辑</h2>
        <span></span>
        <a href="/collection" target="_blank">
<!--            <span class="cby-span1 cby-image-plus"></span>-->
            <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
            <span class="cby-span2">更多专辑</span>
        </a>
    </div>
        <div class="cby-content media" id="collection_list">
                                
<div class=" zt-collec-mark" style="height:438px;width: 282px;padding:0 7px;display:block;float:left;letter-spacing: normal; font-size: initial;box-sizing:content-box;" id="collection-item-393">
    <div class="bg-white special wjj-hover" style="text-align:center; position: relative;border-radius:5px;">
        
		<a href="/collection/detail_393.html" target="_blank">
            <p class="text-white special-title text-left" id="collection-item-title-393" style="position: absolute;top:-5px;left: 0;right:6px;font-size: 16px;padding: 15px 15px;
						z-index:1;overflow:hidden;text-overflow:ellipsis;text-shadow: 0 0 4px #000000;white-space:nowrap;">
			                压箱底			            </p>
			
						<p class="special-dsc" style="display:none;">
													</p>

            <!--<span class="text-white" style="position: absolute;top: 7px;right: 10px;text-shadow:#000 2px 2px 1px;z-index:1;">
                27            </span>-->

            <div style="padding:10px">
            					<div class="cby-item-big" style="position:relative;margin-bottom: 5px;">
                    <img src="http://img3.52toys.com/ef7c89f4d34b89da95a7040b972e25a5/350/350" alt="压箱底..." class="img-responsive" style="width:100%;height:auto;"/>
					<div style="z-index:0;">
						
					</div>
				</div>
                	            <div class="cby-item-small clear" style="height:100%;margin-left:-8px;">
	                	                    	                        <img src="http://img3.52toys.com/ef7c89f4d34b89da95a7040b972e25a5/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/25ce43eea77eca5f5ad67782c5ac9272/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/25ce43eea77eca5f5ad67782c5ac9272/170/170" class="" style=""/>
	                    	                					
	            </div> 
            </div>
                
        </a>
                    <div class="" style="padding:10px 15px;border-radius: 0 0 5px 5px;background: #f6f6f6;" >
				<div class="media" onclick="window.open('/home/album_100002761.html')">
					<div class="media-left" style="position: relative">
						<a class="usercard-tooltip tooltipstered" href="/home/index?uid=100002761" target="_blank" data-uid="100002761" data-type="user-homepage">
							<img src="http://img3.52toys.com/71fdc7ba8a29fed7203901c99eb8d40d/80/80" class="img-circle" style="height:40px;width:40px;width:auto;">
						</a>
										
		                					</div>
					<div class="media-body"style="margin:0;padding:0;">
						 <p class="text-left margin-no" style="margin-top: 5px !important;font-size:14px;color:#333333;display:block; overflow:hidden;text-overflow:ellipsis;line-height:35px; white-space:nowrap;">HONGYODAN</p>							
					</div>
					
				</div>
            </div>
          
    </div>
</div>                                 
<div class=" zt-collec-mark" style="height:438px;width: 282px;padding:0 7px;display:block;float:left;letter-spacing: normal; font-size: initial;box-sizing:content-box;" id="collection-item-573">
    <div class="bg-white special wjj-hover" style="text-align:center; position: relative;border-radius:5px;">
        
		<a href="/collection/detail_573.html" target="_blank">
            <p class="text-white special-title text-left" id="collection-item-title-573" style="position: absolute;top:-5px;left: 0;right:6px;font-size: 16px;padding: 15px 15px;
						z-index:1;overflow:hidden;text-overflow:ellipsis;text-shadow: 0 0 4px #000000;white-space:nowrap;">
			                怪怪万花筒			            </p>
			
						<p class="special-dsc" style="display:none;">
													</p>

            <!--<span class="text-white" style="position: absolute;top: 7px;right: 10px;text-shadow:#000 2px 2px 1px;z-index:1;">
                71            </span>-->

            <div style="padding:10px">
            					<div class="cby-item-big" style="position:relative;margin-bottom: 5px;">
                    <img src="http://img3.52toys.com/f2988c999b2e41f481eb818f44282898/350/350" alt="怪怪万花筒..." class="img-responsive" style="width:100%;height:auto;"/>
					<div style="z-index:0;">
						
					</div>
				</div>
                	            <div class="cby-item-small clear" style="height:100%;margin-left:-8px;">
	                	                    	                        <img src="http://img3.52toys.com/f2988c999b2e41f481eb818f44282898/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/8a6e061e9de28d4814506c680758d7d6/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/8a6e061e9de28d4814506c680758d7d6/170/170" class="" style=""/>
	                    	                					
	            </div> 
            </div>
                
        </a>
                    <div class="" style="padding:10px 15px;border-radius: 0 0 5px 5px;background: #f6f6f6;" >
				<div class="media" onclick="window.open('/home/album_100003292.html')">
					<div class="media-left" style="position: relative">
						<a class="usercard-tooltip tooltipstered" href="/home/index?uid=100003292" target="_blank" data-uid="100003292" data-type="user-homepage">
							<img src="http://img3.52toys.com/809ec2b27553f9ce90a5844c44cb9785/80/80" class="img-circle" style="height:40px;width:40px;width:auto;">
						</a>
										
		                					</div>
					<div class="media-body"style="margin:0;padding:0;">
						 <p class="text-left margin-no" style="margin-top: 5px !important;font-size:14px;color:#333333;display:block; overflow:hidden;text-overflow:ellipsis;line-height:35px; white-space:nowrap;">双麒仓库</p>							
					</div>
					
				</div>
            </div>
          
    </div>
</div>                                 
<div class=" zt-collec-mark" style="height:438px;width: 282px;padding:0 7px;display:block;float:left;letter-spacing: normal; font-size: initial;box-sizing:content-box;" id="collection-item-549">
    <div class="bg-white special wjj-hover" style="text-align:center; position: relative;border-radius:5px;">
        
		<a href="/collection/detail_549.html" target="_blank">
            <p class="text-white special-title text-left" id="collection-item-title-549" style="position: absolute;top:-5px;left: 0;right:6px;font-size: 16px;padding: 15px 15px;
						z-index:1;overflow:hidden;text-overflow:ellipsis;text-shadow: 0 0 4px #000000;white-space:nowrap;">
			                Sofubi软胶			            </p>
			
						<p class="special-dsc" style="display:none;">
							Sofubi						</p>

            <!--<span class="text-white" style="position: absolute;top: 7px;right: 10px;text-shadow:#000 2px 2px 1px;z-index:1;">
                30            </span>-->

            <div style="padding:10px">
            					<div class="cby-item-big" style="position:relative;margin-bottom: 5px;">
                    <img src="http://img3.52toys.com/42aea04236d2b2021ea37e23b5919675/350/350" alt="Sofubi软胶..." class="img-responsive" style="width:100%;height:auto;"/>
					<div style="z-index:0;">
						
					</div>
				</div>
                	            <div class="cby-item-small clear" style="height:100%;margin-left:-8px;">
	                	                    	                        <img src="http://img3.52toys.com/e117b8fc2ee909e8ec8e577ff3adeea5/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/71f54730fc8f979368fdeec12d55d07a/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/b96d5aa8c0a7eef368ffaa0539eb82a4/170/170" class="" style=""/>
	                    	                					
	            </div> 
            </div>
                
        </a>
                    <div class="" style="padding:10px 15px;border-radius: 0 0 5px 5px;background: #f6f6f6;" >
				<div class="media" onclick="window.open('/home/album_100001118.html')">
					<div class="media-left" style="position: relative">
						<a class="usercard-tooltip tooltipstered" href="/home/index?uid=100001118" target="_blank" data-uid="100001118" data-type="user-homepage">
							<img src="http://img3.52toys.com/5b633d393fc3df582d381a98d3e94fec/80/80" class="img-circle" style="height:40px;width:40px;width:auto;">
						</a>
								                    <span class="fa-icon icon-vip" style="color:#EE9F1F;font-size:12px;bottom:-7px;margin-left:-9px;background-color:#fff;border-radius:13px;position: absolute;right: 10px;bottom: 0px;"></span>
		                					</div>
					<div class="media-body"style="margin:0;padding:0;">
						 <p class="text-left margin-no" style="margin-top: 5px !important;font-size:14px;color:#333333;display:block; overflow:hidden;text-overflow:ellipsis;line-height:35px; white-space:nowrap;">自护</p>							
					</div>
					
				</div>
            </div>
          
    </div>
</div>                                 
<div class=" zt-collec-mark" style="height:438px;width: 282px;padding:0 7px;display:block;float:left;letter-spacing: normal; font-size: initial;box-sizing:content-box;" id="collection-item-857">
    <div class="bg-white special wjj-hover" style="text-align:center; position: relative;border-radius:5px;">
        
		<a href="/collection/detail_857.html" target="_blank">
            <p class="text-white special-title text-left" id="collection-item-title-857" style="position: absolute;top:-5px;left: 0;right:6px;font-size: 16px;padding: 15px 15px;
						z-index:1;overflow:hidden;text-overflow:ellipsis;text-shadow: 0 0 4px #000000;white-space:nowrap;">
			                中古游戏典藏			            </p>
			
						<p class="special-dsc" style="display:none;">
													</p>

            <!--<span class="text-white" style="position: absolute;top: 7px;right: 10px;text-shadow:#000 2px 2px 1px;z-index:1;">
                23            </span>-->

            <div style="padding:10px">
            					<div class="cby-item-big" style="position:relative;margin-bottom: 5px;">
                    <img src="http://img3.52toys.com/d71dd22b21240c4469e4ee323e5c2f66/350/350" alt="中古游戏典藏..." class="img-responsive" style="width:100%;height:auto;"/>
					<div style="z-index:0;">
						
					</div>
				</div>
                	            <div class="cby-item-small clear" style="height:100%;margin-left:-8px;">
	                	                    	                        <img src="http://img3.52toys.com/ec65208c1ce7bb6e7220e446eb0dfc4e/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/9530de3d33562fc05cc3b7a21b744af1/170/170" class="" style=""/>
	                    	                	                    	                        <img src="http://img3.52toys.com/2309a57739df26dac62f2c38ca6c4595/170/170" class="" style=""/>
	                    	                					
	            </div> 
            </div>
                
        </a>
                    <div class="" style="padding:10px 15px;border-radius: 0 0 5px 5px;background: #f6f6f6;" >
				<div class="media" onclick="window.open('/home/album_100004470.html')">
					<div class="media-left" style="position: relative">
						<a class="usercard-tooltip tooltipstered" href="/home/index?uid=100004470" target="_blank" data-uid="100004470" data-type="user-homepage">
							<img src="http://img3.52toys.com/9171ca7ee083cd2a5a36110307fba0fc/80/80" class="img-circle" style="height:40px;width:40px;width:auto;">
						</a>
										
		                					</div>
					<div class="media-body"style="margin:0;padding:0;">
						 <p class="text-left margin-no" style="margin-top: 5px !important;font-size:14px;color:#333333;display:block; overflow:hidden;text-overflow:ellipsis;line-height:35px; white-space:nowrap;">onion</p>							
					</div>
					
				</div>
            </div>
          
    </div>
</div>                         <div style="clear:both;"></div>
    </div>
    </div>
<!-- 推荐专辑end -->

<!-- 玩家放毒 -->
<div class="cby-body cby-body-fangdu">
    <div class="cby-title">
        <h2 class="margin-no">玩家放毒</h2>
        <span></span>
        <a href="/channel_10.html" target="_blank">
<!--            <span class="cby-span1 cby-image-plus"></span>-->
            <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
            <span class="cby-span2">更多放毒</span>
        </a>
    </div>
    <div class="cby-content" id="masonry-container">
      <!-- 异步填充 -->
          </div>
<!--放毒样式-->

<!--更多防毒-->
    
    <div class="margin-left-half margin-right-half text-center">
        <a  class="text-center padding-half " id="loadmore" href="/channel_10.html" class="link-gray">
            <p class="cby-fang-more">查看更多放毒</p>
        </a>
    </div>


    <!--更多防毒end-->
</div>
<!-- 玩家放毒end -->

<!-- 品牌专区 -->

<!-- <div class="cby-body cby-body-brand">
    <div class="cby-title">
        <h2 class="margin-no">品牌专区</h2>
        <span></span>
        <a href="/brand" target="_blank">
            <img src="http://img3.52toys.com/98b7029ce82fbdb8ab07f4c0848d215f" alt="">
            <span class="cby-span2">更多品牌</span>
        </a>
    </div>
    <div class="cby-content">

                <div class="cby-content-brand wjj-hover">
             <a href="/brand_68.html" target="_blank">
                 <img src="http://img3.52toys.com/6e82d655d20808298a3cd542da85a064"/>
             </a>
        </div>
                <div class="cby-content-brand wjj-hover">
             <a href="/brand_41.html" target="_blank">
                 <img src="http://img3.52toys.com/6dfaad9a04d94cc873efa03043bd56d1"/>
             </a>
        </div>
                <div class="cby-content-brand wjj-hover">
             <a href="/brand_29.html" target="_blank">
                 <img src="http://img3.52toys.com/a482ee6cc9fbeced3efa141a03461fc6"/>
             </a>
        </div>
                <div class="cby-content-brand wjj-hover">
             <a href="/brand_31.html" target="_blank">
                 <img src="http://img3.52toys.com/dbcbdb46e74de2b8023074cc17218f30"/>
             </a>
        </div>
                <div class="cby-content-brand wjj-hover">
             <a href="/brand_47.html" target="_blank">
                 <img src="http://img3.52toys.com/d54165adb1363b6313469b6be5bda856"/>
             </a>
        </div>
            </div>
</div>
 -->


<!--<div class="container " style="min-height:37px;margin-top: 5px;margin-bottom:5px;">
    <div class="text-center row" style="position:relative;padding:0 2px !important">
        <h2><p class="margin-no" style="color: #333;font-weight:normal;-webkit-box-shadow: 0 1px 5px 0 rgba(0,0,0,0.22); box-shadow: 0 1px 5px 0 rgba(0,0,0,0.22);font-size:18px;background:#fff;line-height: 37px !important;border-radius: 3px;-webkit-border-radius:3px;-ms-border-radius:3px;-o-border-radius:3px;-moz-border-radius:3px;">品牌专区</p></h2>
        <a href="/sns/album/index" target="_blank">
            <span class="" style="font-size:14px;position:absolute;right:14px;top:9px;">更多品牌</span>
        </a>
    </div>
</div>-->

<!-- 品牌专区end -->

<!--[[最新视频-->
<!--<div class="container padding" style="min-height:80px;">-->
<!--    <div class="bg-gray-light" style="position:relative;height:4px;margin-top:30px;">-->
<!--        <span class="bg-gray-lighter" style="font-size:1.6em;position:absolute;margin-top:-0.8em;background:url('http://static.52toys.com/img/main_bg.jpg')">&nbsp;&nbsp;最新视频&nbsp;&nbsp;&nbsp;&nbsp;</span>-->
<!--        <span class="bg-gray-lighter" style="line-height:1.6em;font-size:1em;position:absolute;margin-top:-0.8em;right:0;background:url('http://static.52toys.com/img/main_bg.jpg')">&nbsp;&nbsp;&nbsp;&nbsp;更多&nbsp;&nbsp;&nbsp;&nbsp;</span>-->
<!--    </div>-->
<!--</div>-->
<!--<div class="container ">-->
<!--    <div class="row">-->
<!--        --><!--            <a href="#" class="col-xs-12 col-sm-4 padding-half hover-effect" >-->
<!--                <div  >-->
<!--                    <img src="--><!--/640/360" style="width:100%;" />-->
<!--                </div>-->
<!--                <div class="m_mask" style="display: block;background-color: rgba(0,0,0,0.6);position:absolute;top:5px;left:5px;right:5px;bottom:5px;">-->
<!---->
<!--                </div>-->
<!--                <div class="m_mask" style="display:block;">-->
<!--                    <div class=" bg-white" style="position:absolute;bottom:5px;left:5px;right:5px;text-align:center;padding:20px;" >-->
<!--                        --><!--                    </div>-->
<!--                </div>-->
<!--                <div class="m_mask" style="display:none;">-->
<!--                    <div class="" style="background-color:#ECAF49;color:#FFF;position:absolute;bottom:5px;left:5px;right:5px;text-align:center;padding:20px;">-->
<!--                        --><!--                    </div>-->
<!--                </div>-->
<!--                <span class="fa fa-play-circle fa-3x" style="color:#fff;position:absolute;top:50%;left:50%;margin-left:-24px;margin-top:-54px;"></span>-->
<!--            </a>-->
<!--            --><!---->
<!--    </div>-->
<!--</div>-->
<!--最新视频]]-->

<script src="http://static.52toys.com/js/jquery/masonry/masonry.pkgd.min.js"></script>
<script src="http://static.52toys.com/js/imagesloaded.pkgd.min.js"></script>
<!--<script src="http://static.52toys.com/js/jgestures.min.js" ></script>-->
<script src="http://static.52toys.com/js/jssor.slider.mini.js" ></script>

<script>

    var $container = $('#masonry-container');
    var masonry;
        $container.imagesLoaded(function(){
        masonry =  $container.masonry({
            columnWidth: '.item',
            itemSelector: '.item'
        });
    });

    $('.hover-effect').hover(function(){
        $(this).find('.m_mask').stop();
        $(this).find('.m_mask').fadeToggle();
    },function(){
        $(this).find('.m_mask').stop();
        $(this).find('.m_mask').fadeToggle();
    });

    //放毒
    var ismobile = '0';
    var oData = {
          TblCrossForm:{
              obj_type:2,
              limit:20
          }
      };
    var param_url = "/site/fangdu" //AJAX请求
    var oScrollProperty = {
        offset: 0, //偏移值
        loadtimes: 0, //当前加载数
        pagesize: 20, //每次加载个数
        isloading: false, //是否正在加载
        islast: false, //是否没有更多数据
        max_times:5
    };
    MB.ui.LoadLayoutItem(
      true,
      oData,
      param_url,
      4,
      oScrollProperty,
      1170
    );
</script>


<!--<script src="http://static.52toys.com/js/jgestures.min.js" ></script>-->

<!--<script type="text/javascript">
//只使用移动端jgestures.min.js

$(document).ready(function(){
    //手势右滑 回到上一个画面
    $('#myCarousel').bind('swiperight swiperightup swiperightdown',function(event){
         $("#myCarousel").on("touchend", function (event) {
    //很多处理比如隐藏什么的
    		event.preventDefault();
		});
        $("#myCarousel").carousel('prev');

    })
    //手势左滑 进入下一个画面
    $('#myCarousel').bind('swipeleft swipeleftup swipeleftdown',function(event){

       $("#myCarousel").on("touchend", function (event) {
    //很多处理比如隐藏什么的
    		event.preventDefault();
		});
         $("#myCarousel").carousel('next');


    })
})
</script>-->

<!-- <script src="http://static.local.com/js/jquery.SuperSlide.2.1.1.js" ></script> -->
    <script>
    // jQuery(document).ready(function ($) {
    //        jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true});
    //    });
        // jQuery(document).ready(function ($) {

        //     var jssor_1_SlideoTransitions = [
        //       [{b:5500,d:3000,o:-1,r:240,e:{r:2}}],
        //       [{b:-1,d:1,o:-1,c:{x:51.0,t:-51.0}},{b:0,d:1000,o:1,c:{x:-51.0,t:51.0},e:{o:7,c:{x:7,t:7}}}],
        //       [{b:-1,d:1,o:-1,sX:9,sY:9},{b:1000,d:1000,o:1,sX:-9,sY:-9,e:{sX:2,sY:2}}],
        //       [{b:-1,d:1,o:-1,r:-180,sX:9,sY:9},{b:2000,d:1000,o:1,r:180,sX:-9,sY:-9,e:{r:2,sX:2,sY:2}}],
        //       [{b:-1,d:1,o:-1},{b:3000,d:2000,y:180,o:1,e:{y:16}}],
        //       [{b:-1,d:1,o:-1,r:-150},{b:7500,d:1600,o:1,r:150,e:{r:3}}],
        //       [{b:10000,d:2000,x:-379,e:{x:7}}],
        //       [{b:10000,d:2000,x:-379,e:{x:7}}],
        //       [{b:-1,d:1,o:-1,r:288,sX:9,sY:9},{b:9100,d:900,x:-1400,y:-660,o:1,r:-288,sX:-9,sY:-9,e:{r:6}},{b:10000,d:1600,x:-200,o:-1,e:{x:16}}]
        //     ];

        //     var jssor_1_options = {
        //       $AutoPlay: true,
        //       $SlideDuration: 800,
        //       $SlideEasing: $Jease$.$OutQuint,
        //       $CaptionSliderOptions: {
        //         $Class: $JssorCaptionSlideo$,
        //         $Transitions: jssor_1_SlideoTransitions
        //       },
        //       $ArrowNavigatorOptions: {
        //         $Class: $JssorArrowNavigator$
        //       },
        //       $BulletNavigatorOptions: {
        //         $Class: $JssorBulletNavigator$
        //       }
        //     };

        //     var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
        //     // setInterval(function(){
        //     // 	$('#jssor_1').css('width')-2;
        //     // 	$('#jssor_1>div').css('width')-2;
        //     // })

        //     //responsive code begin
        //     //you can remove responsive code if you don't want the slider scales while window resizing
        //     function ScaleSlider() {
        //         var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
        //         if (refSize) {
        //             refSize = Math.min(refSize, 1920);
        //             jssor_1_slider.$ScaleWidth(refSize);
        //         }
        //         else {
        //             window.setTimeout(ScaleSlider, 30);
        //         }
        //     }
        //     ScaleSlider();
        //     $(window).bind("load", ScaleSlider);
        //     $(window).bind("resize", ScaleSlider);
        //     $(window).bind("orientationchange", ScaleSlider);
        //     //responsive code end

        //     $('.wjj-sub-nav a').eq(0).css('color','#FFA800')
        // });


    </script>

    <style>
        /* css 重置 */
        /* jssor slider bullet navigator skin 05 css */
        /*
        .jssorb05 div           (normal)
        .jssorb05 div:hover     (normal mouseover)
        .jssorb05 .av           (active)
        .jssorb05 .av:hover     (active mouseover)
        .jssorb05 .dn           (mousedown)
        */
       /* .av{
                   background:#FFBA00 !important;
               }
        .jssorb05 {

            position: absolute;
             width: initial !important;
            height:24px !important;
            padding: 5px 15px !important;
            right: initial !important;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            display: inline-block;
          position: initial !important;
          top:5px !important ;
            size of bullet elment
            width: 14px;
            height: 14px;
            margin:0 5px !important;            background: url('img/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
            border:none !important;
         }
        .jssorb05 div{

            z-index: 2;
            background:#333;
            opacity: 0.7;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        jssor slider arrow navigator skin 22 css
        .jssora22l                  (normal)
        .jssora22r                  (normal)
        .jssora22l:hover            (normal mouseover)
        .jssora22r:hover            (normal mouseover)
        .jssora22l.jssora22ldn      (mousedown)
        .jssora22r.jssora22rdn      (mousedown)
        .jssora22l, .jssora22r {
            display: block;
            position: absolute;
            size of arrow element
            width: 40px;
            height: 58px;
            cursor: pointer;
           background: url('img/a22.png') center center no-repeat;
            overflow: hidden;
        }
        .jssora22l { background-position: -10px -31px; }
        .jssora22r { background-position: -70px -31px; }
        .jssora22l:hover { background-position: -130px -31px; }
        .jssora22r:hover { background-position: -190px -31px; }
        .jssora22l.jssora22ldn { background-position: -250px -31px; }
        .jssora22r.jssora22rdn { background-position: -310px -31px; } */
    </style>
<div style="height:200px;width:1200px">

</div>
		<!-- 页脚 -->
		<div id="t-footer" class="margin-top clear" style="text-align:center;">
            <div style="height:100px;width:1170px;margin:0 auto;position:relative;">
                <ul style="display:inline-block">
                    <li ><a href="/sns/company/about" rel="nofollow">关于我们</a></li>
                    <li ><a href="/sns/company/contact" rel="nofollow">联系方式</a></li>
                    <li><a href="/sns/company/job" rel="nofollow">加入我们</a></li>
                    <li ><a href="/protocol.html"  rel="nofollow">用户协议</a></li>
                    <li><a href="/sns/company/link" >友情链接</a></li>
                </ul>
                <div style="display:inline-block;padding:0 0 0 60px;position:relative;top:3px;">
                    <div class="logo weibo" style="display:inline-block;margin-right:30px;width:40px;height:40px;background:#EE544C;border-radius:50%;padding:8px 0 0 0;opacity:0.7;cursor:pointer;"><a href="http://weibo.com/u/5537333601?topnav=1&amp;wvr=6&amp;topsug=1" target="_blank"><i class="fa fa-weibo" style="color:white;font-size:25px"></i></a></div>
                    <div class="logo weixin" style="display:inline-block;width:40px;height:40px;background:#92CB78;border-radius:50%;position:relative;padding:8px 0 0 0;opacity:0.7;cursor:pointer;"><i class="fa fa-weixin" style="color:white;font-size:25px"></i></div>
                    <div class="logo mobile" style="display:inline-block;margin-left:30px;width:40px;height:40px;background-color:rgb(255,160,30);border-radius:50%;position:relative;padding:4px 0 0 0;opacity:0.7;cursor:pointer;">
                        <a href="/sns/app/index" target="_blank"><i class="fa fa-mobile-phone" style="color:white;font-size:31px"></i></a></div>

                    <img class="download-img" style="display:none;position:absolute;bottom:45px;left:164px" src="http://img3.52toys.com/1f5752a02ecdaedc81b45bcac6f79595" width="" height="" alt="">
                    <img class="weixin-img"  style="display:none;position:absolute;bottom:45px;left:88px;" src="http://img3.52toys.com/1e465b74960ad2aafc2337afeed8e5e4" alt="weixin">
                    <img class="weibo-img" style="display:none;position:absolute;bottom:45px;left:14px" src="http://img3.52toys.com/468663d5636132336f303109f027ba08" alt="">

                </div>
            </div>

			<div  style="width:100%;height:45px;border-top:1px solid #ccc9c9;display:table;text-align:center;">
					<p  style="width:1170px;height:45px;line-height:45px;margin:0 auto;color:#a8a8a8">
                        Copyright @ 2015-2018 52toys <a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" style="color:#a8a8a8">京ICP备12046897号-3</a>&nbsp;京公网安备11010502027306</p>
			</div>

		</div>
		<!-- 页脚 end -->
    <script>
        $(function () {
            $('.weixin').on('mouseover',function () {
                $(this).css('opacity',1);
                $('.weixin-img').show();
            }).on('mouseout',function () {
                $(this).css('opacity',0.7);
                $('.weixin-img').hide();
            });
            $('.weibo').on('mouseover',function () {
                $(this).css('opacity',1);
                $('.weibo-img').show();
            }).on('mouseout',function () {
                $(this).css('opacity',0.7);
                $('.weibo-img').hide();
            })

            $('.mobile').on('mouseover',function () {
                $(this).css('opacity',1);
                $('.download-img').show();
            }).on('mouseout',function () {
                $(this).css('opacity',0.7);
                $('.download-img').hide();
            })
        })
    </script>
		<!-- 浮动工具箱 -->
		<div class="backtop cby-publish-wrap">

            <div class="cby-downapp tooltipstered" data-back="6" style="background-color:#ededed ">
                <a href="/app/index" target="_blank">
                <img src="http://img3.52toys.com/74cc0b93acd1441d263f1e951520cffd" alt="">
                </a>
            </div>

<!--			<div class="cby-down" data-back="5" >-->
<!--				<a href = "/app/index" target="_blank"><img src = "http://img3.52toys.com/62704a7d8d314a6236b6c22f922ccdac/25/25" alt = "下载"></a>-->
<!--			</div>-->

			<div class="cby-publish" data-back="1">
				<img  src="http://img3.52toys.com/a5e832052be324049284aaac299f5527/25/25" alt="52toys"/>
			</div>

			<!-- 内页快捷工具 -->
						
						<!--内页快捷工具 end-->

			<!-- 回到顶部 -->
			<div class="back-button" data-back="4">
				<a href = "#">
					<img  src="http://img3.52toys.com/8d05dab82e063677cf7e81d7446078ab/20/20" alt="52toys"/>
				</a>
			</div>
			<!-- 回到顶部结束 -->
		</div>
		<!-- 浮动工具箱 end -->
		
		<!-- 发布文章图片弹出层-->
		<div class="zt-template-post" style="display:none;">
			<div class="cby-vertical-cente">
				<div><i class="fa fa-times remove-i" aria-hidden="true" style="margin-left: 282px;"></i></div>
				<div>
					<p>您要分享哪些内容呢？</p>
				</div>
				<div class="btn-add">
					<a id="cz-album-button" class="album-editor-button text-center" href="/mine/mine?open=1" style="color:#0c5d9b;cursor:pointer;width:100px;height:100px;padding-top:20px;display:inline-block;">
						<i class="fa fa-camera fa-3x"></i>
						<span class="text-gray-darker" style="display:block;">图片</span>
					</a>
					<a id="cz-post-button" class="text-center" href="/post/publish" style="color:#066767;width:100px;height:100px;padding-top:20px;display:inline-block;">
						<i class="fa fa-font fa-3x"></i>
						<span class="text-gray-darker" style="display:block;">文章</span>
					</a>
				</div>
			</div>
		</div>
		<!-- 发布文章图片弹出层 end-->
		<!-- 认证信息 -->
		<div class="notice-to-certify" style="display:none;">
			<div class="cby-vertical-cente">
				<div><i class="fa fa-times remove-i" aria-hidden="true" style="margin-left: 282px;"></i></div>
				<div>
					<!--<p>来为这个主题贡献内容吧！</p>-->
					<p>未认证用户不能发表内容！</p>
				</div>
				<div class="btn-add">
					<a class="to-certify-button text-center" href="/settings/certify" style="color:#0c5d9b;cursor:pointer;width:100px;height:100px;padding-top:20px;display:inline-block;" target="_blank">
						<!-- <i class="fa fa-camera fa-3x" aria-hidden="true"></i> -->
						<img src="http://img3.52toys.com/02e293aa11c9c77f3bfbb468e73cd241/50/50" />
						<span class="text-gray-darker" style="display:block;">去认证</span>
					</a>
				</div>
			</div>
		</div>
		<!-- 认证信息 end-->
	<script>
		$(function () {
			$('.cby-down').hover(function () {
				// console.info('1');
				$(this).find('img').attr('src','http://img3.52toys.com/674c10bebb009b102253a10224097c16/25/25')
			},function () {
				// console.info('2');
				$(this).find('img').attr('src','http://img3.52toys.com/62704a7d8d314a6236b6c22f922ccdac/25/25')
			})
		})
	</script>
	<script>
		$(function () {
			var controller_id = 'site';

			if(controller_id!='site' ){
				$('.find').hover(function () {
					$('.wjj-sub-nav').show().css('z-index',3);
				}, function () {
					$('.wjj-sub-nav').hide().css('z-index',2);
				})
			}
			if(controller_id!='gsc'){
				$('.cz-gsc').hover(function () {
					$('.cz-gsc-nav').show();
				}, function () {
					$('.cz-gsc-nav').hide();
				})
			}
		})
	</script>
		<script>
			$(function () {
				//点击发布，弹出发布选择
				var $postDialog = $('<div></div>');
				var postContent = $('.zt-template-post').html();
				$postDialog.append(postContent);

				$('.cby-publish-wrap .cby-publish').click(function () {

			        BootstrapDialog.show({
			            message: $postDialog
			        });

			        var tip_content = '你要分享哪些内容呢？';
					var to_post = '/post/publish';
					var to_album = '/album/create';

					var brand_id = $(this).attr('data-brand-id');
                    var topic_id =$(this).attr('data-topicid');
                    var collection_id =$(this).attr('data-collectionid');

					//投稿到品牌
					if (typeof(brand_id) != "undefined"){
						tip_content = '来为这个品牌贡献内容吧！';
						to_post = '/post/publish?brand_id='+brand_id;
						to_album = '/album/create?brand_id='+brand_id;

					}
                    //投稿到主题
                    if (typeof(topic_id) != "undefined"){
                    	tip_content = '来为这个主题贡献内容吧！';
                        to_post = '/post/publish?topic='+topic_id;
                        to_album = '/album/create?topic='+topic_id;
                    }
                    //投稿到专辑
                    if (typeof(collection_id) != "undefined"){
                    	tip_content = '快为这个专辑发布内容吧！';
						to_post = '/post/publish?collection_id='+collection_id;
						to_album = '/album/create?collection_id='+collection_id;
					}

					$postDialog.find('#cz-tip').find('p').text(tip_content);
					$postDialog.find('#cz-post-button').attr('href',to_post);
					$postDialog.find('#cz-album-button').attr('href',to_album);

					//点x关闭
					$postDialog.find('.remove-i').on('click',function(){
						BootstrapDialog.closeAll();
					});
				});

				//点击评论
				$('.backtop .cby-comment').click(function () {
					var com=$('#comments-container');
					var top=com.offset().top;
					top=top-200;
					$('html body').animate({       //滚动到评论的地方
						scrollTop:top,
					},300);
					com.find('#post-comment').focus();  //输入框获取焦点
				})

			})
			var controller_id = 'site';
			/**
			 * 导航的橘红标记
			 */
			switch(controller_id)
			{
				case 'mine':
					$($('.nav-pills').children()[1]).addClass('active');
					break;
				case 'site':
					$($('.nav-pills').children()[2]).addClass('active');
					$('.wjj-sub-nav').css('display','block');
					break;
				case 'quanzi':
					$($('.nav-pills').children()[3]).addClass('active');
					break;
				case 'buy':
					$($('.nav-pills').children()[4]).addClass('active');
					break;
				case 'topics':
					$($('.nav-pills').children()[5]).addClass('active');
					break;
				case 'collection':
					$($('.nav-pills').children()[6]).addClass('active');
					break;
				case 'daren':
					$($('.nav-pills').children()[7]).addClass('active');
					break;
				case 'gsc':
					$($('.nav-pills').children()[8]).addClass('active');
					$('.cz-gsc-nav').css('display','block');
					break;
                case 'df':
                    $($('.nav-pills').children()[8]).addClass('active');
                    $('.cz-gsc-nav').css('display','block');
                    break;
				case 'brand':
					$($('.nav-pills').children()[9]).addClass('active');
					break;
                case 'app':
                    $('#downapp').addClass('active');
                    break;
				default :
				//  $($('.nav-pills').children()[1]).addClass('active');
					break;
			}
		</script>

		<script>
			$('#main-navbar-search-btn').click(function () {
				location.href = '/post/search?keyword=' + encodeURIComponent($('#nav-input-search').val());
			});

			$('#nav-input-search').keyup(function(evt)
			{
				console.log(evt.keyCode);
				if(evt.keyCode==13)
				{
					$('#main-navbar-search-btn').trigger('click');
				}
			});
		</script>

		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?05dac790236d301de1de2d7bcc40e593";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>

		<script type="text/javascript">
			window._pt_sp_2 = [];
			_pt_sp_2.push('setAccount,23225a26');
			var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");

			(function() {
				var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
				atag.src = _protocol + 'js.ptengine.cn/js/pta.js';
				var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
				stag.src = _protocol + 'js.ptengine.cn/js/pts.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(atag, s);s.parentNode.insertBefore(stag, s);
			})();
		</script>

		<script>
			(function(){
				var bp = document.createElement('script');
				bp.src = '//push.zhanzhang.baidu.com/push.js';
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(bp, s);
			})();
		</script>

    <script>
        //点击搜索按钮时保存搜索关键字到cookie
        $('#main-navbar-search-btn').on('click',function(){
            //得到输入框的内容
            var wordsInput = $.trim($('#nav-input-search').val());
            if(!(!!wordsInput.length)){
                top.notification.toast({message: '您的输入有误，请重新输入！'});
                return false;
            }
            //cookie是否有关键字存储，如果没有则创建数组，并且把搜索的关键字添加到数组里边，存入cookie
            var isKeywordCookie = $.cookie('keyword');
            if(!isKeywordCookie){
                var searchArry = [];
                searchArry.unshift(wordsInput);
                var searchArryStr = searchArry.join('!2@1#3$');
                $.cookie('keyword',searchArryStr,{path:'/'});
            }else{
                var searchArry = isKeywordCookie.split('!2@1#3$');
                //遍历数组，是否某个关键字跟输入的一样，如果一样使其为最后一个
                $.each(searchArry,function(i){
                    if(searchArry[i] == wordsInput){
                        searchArry.splice(i,1);
                    }
                });
                //如果不一样，添加，判断是否超过3项，如果超过了，删除前边的，剩后3项
                searchArry.unshift(wordsInput);
                if(searchArry.length > 5){
                    searchArry.splice(searchArry.length-1,1);
                }
                //存储cookie
                var searchArryStr = searchArry.join('!2@1#3$');
                $.cookie('keyword',searchArryStr,{path:'/'});
            }
        });
        //当输入框获得焦点时，显示搜索记录
        $('#nav-input-search').on('click',function(event){
            event.stopPropagation();
            event.preventDefault();
            //清空之前的搜索记录列表
            $('.search-keywords-list-header').find('.zt-search-list-header').remove();
            //添加新的列表
            if($.cookie('keyword')){
                var searchArry = $.cookie('keyword').split('!2@1#3$');
                $.each(searchArry,function (i) {
                    var $keyWordBoard = $('.zt-search-list-header').eq(0).clone();
                    $keyWordBoard.find('.zt-keyword-text-header').text(searchArry[i]);
                    $keyWordBoard.show();
                    $('.search-keywords-list-header').append($keyWordBoard);
                });
				//显示搜索记录列表面板
				$('.search-keywords-list').hide();
				$('.search-keywords-list-header').show();
            }
        });
        //当点删除叉的时候删除此项搜索记录并且删除cookie存储
        $(document).on('click','.delete-keywords-header',function (event) {
            event.stopPropagation();
            event.preventDefault();
            //删除cookie
            var searchArry = $.cookie('keyword').split('!2@1#3$');
            var removeStr = $(this).parent().find('.zt-keyword-text-header').text();
            $.each(searchArry,function(i,n){
                if(removeStr == n){
                    searchArry.splice(i,1);
                }
            });
            //存储cookie
            var searchArryStr = searchArry.join('!2@1#3$');
            $.cookie('keyword',searchArryStr,{path:'/'});
            //移除此项搜索记录
            $(this).parent().remove();
        });
        //点击空白区域隐藏搜索记录面板
        $(document).on('click',function(){
            $('.search-keywords-list-header').hide();
        });
        //当点击某项搜索的时候隐藏面板，输入此项搜索
        $(document).on('click','.zt-search-list-header',function(){
            event.stopPropagation();
            event.preventDefault();
            $('#nav-input-search').val($(this).find('.zt-keyword-text-header').text());
            $('#main-navbar-search-btn').click();
        })
    </script>

	<!-- textarea控制代码 -->
    <script type="text/javascript">
	    $(document).on('focus','.textarea',function (e) {
	    	console.log(this);
	    	MB.ui.textareaListener(this);
	    });
	    //点击添加输入表情
        $(document).on('click','.zt-bq-discover .zt-bq-ul li',function (e) {
            var max_count=140;
            var $text_area =  $(this).closest('.zt-comments-container').find("textarea")[0];
            var codeStr = $(this).find('img').attr('code');
            MB.ui.inserBqcode($text_area,codeStr);
            var num = MB.ui.getStringLength($text_area.value);
            var text_num = $(this).closest('.zt-comments-container').find(".cz-text-num");
        	text_num.text(num);
        	if (num > max_count) {
        		text_num.addClass('text-red')
        	}
            // console.log(text_num);
        	// console.log('add biaoqing:',num);
            e.stopPropagation();
        });

	    // function textareaListener(textarea){
	    // 	isLock = false;//是否锁定当前的输入状态  
	    // 	//输入即可触发【不区分中文和英文
	    // 	textarea.addEventListener('input',function(){
		   //      //只有在非中文输入状态的时候，才能更改数字  
		   //      if(!isLock){
		   //          var num = MB.ui.getStringLength(this.value);
		   //      	var text_num = $(this).closest('.zt-comments-container').find(".cz-text-num");
		   //          text_num.html(num);
		   //          if (num > 140) {
		   //              text_num.addClass('text-red')
		   //          } else{
		   //          	text_num.removeClass('text-red')
		   //          }
		   //          // console.log('英文:', num);
		   //      }
		   //  });
		   //  //中文输入开始的时候，会触发此函数  
		   //  textarea.addEventListener('compositionstart',function(){  
		   //      isLock = true;//此时在输入中，加锁
		   //  });
		   //  //中文输入结束的时候，会触发此方法  
		   //  textarea.addEventListener('compositionend',function(){  
		   //      var num = MB.ui.getStringLength(this.value);
		   //      var text_num = $(this).closest('.zt-comments-container').find(".cz-text-num");
		   //      text_num.html(num);
		   //      if (num > 140) {
		   //          text_num.css('color','red');
		   //      } else {
		   //          text_num.css('color','#666');
		   //      }
		   //      // console.log('汉字:',num);
		   //      isLock = false;  
		   //  });
	    // }

        $(document).ready(function () {
            var $bqTemplate = $('<div class="zt-bq-tp">'+
                '<span id="zt-emotion-list">'+
                '<li style="display: none;line-height: 1;" class="zt-bq-imgli" unselectable="on" onmousedown="return false;"><img src="" title="" alt="" ></li>'+
                '</span>'+
                '<div class="zt-bq-wrap" style="line-height: 1">'+
                '<div class="zt-bq-close"><div class="zt-bq-tianjia"><i class="iconfont-new icon-biaoqing-copy"></i> 添加表情</div><span class="zt-bq-x">x</span></div>'+
                '<ul class="zt-bq-ul" style="line-height: 1">'+
                '</ul> </div> </div>'
            );
            $.ajax({
                type:'GET',
                url:'http://api.52toys.com/v2/comment/emotions',
                dataType:'json',
                success:function (res) {
                    data = res.data;
                    for(var key in data){
                        var $templateEmotion =$bqTemplate.find('#zt-emotion-list li').clone();
                        var $img = $templateEmotion.find('img');
                        $img.attr('code',key);
                        $img.attr('src',data[key]);
                        $img.attr('unselectable','on').attr('onmousedown','return false');
                        $img.attr('bqc','bqc');
                       // $img.css('margin','2px');
                        $templateEmotion.show();
                        $bqTemplate.find('.zt-bq-ul').append($templateEmotion);
                    }
                    $('#zt-bq-init').append($bqTemplate.find('.zt-bq-wrap'));
                }
            });
        });

        //点击显示表情面板
        $(document).on('click','.zt-bq-discover',function (e) {
            if(!$(this).find('.zt-bq-wrap').length){
                $(this).append($('#zt-bq-init').find('.zt-bq-wrap').clone());
                $(this).find('.zt-bq-wrap').show();
            }else{
                $(this).find('.zt-bq-wrap').show();
            }
            $("#post-comment").addClass("flag");
            e.stopPropagation();
        });
        //点击xx隐藏表情面板
        $(document).on('click','.zt-bq-discover .zt-bq-close',function (e) {
            $('.zt-bq-wrap').hide();
            e.stopPropagation();
        });
        //点击空白区域隐藏表情面板
        $(document).click(function (e) {
            $('.zt-bq-wrap').hide();
            e.stopPropagation();
        });
        //点击编辑框的表情时，使编辑框失去焦点
        $(document).on('click','.textarea img',function (e) {
            $(this).closest('.textarea').find('img').removeClass('active-img');
            $(this).addClass('active-img');
            $(this).closest('.textarea').blur();
            console.log('shiqu');
            e.stopPropagation();
        });
        //当点击编辑框时，去掉img的active-img类
        $(document).on('click','.textarea',function () {
            $(this).find('img').removeClass('active-img');
        });

        function insertHtmlAtCaret(html) {
            var sel, range;
            if (window.getSelection) {
                // IE9 and non-IE
                sel = window.getSelection();
                if (sel.getRangeAt && sel.rangeCount) {
                    range = sel.getRangeAt(0);
                    range.deleteContents();
                    // Range.createContextualFragment() would be useful here but is
                    // non-standard and not supported in all browsers (IE9, for one)
                    var el = document.createElement("div");
                    el.innerHTML = html;
                    var frag = document.createDocumentFragment(), node, lastNode;
                    while ((node = el.firstChild)) {
                        lastNode = frag.appendChild(node);
                    }
                    range.insertNode(frag);
                    // Preserve the selection
                    if (lastNode) {
                        range = range.cloneRange();
                        range.setStartAfter(lastNode);
                        range.collapse(true);
                        sel.removeAllRanges();
                        sel.addRange(range);
                    }
                }
            } else if (document.selection && document.selection.type != "Control") {
                // IE < 9
                document.selection.createRange().pasteHTML(html);
            }
        }

        //光标移动到最后
        function set_focus(el)
        {
           // el=document.getElementById('guestbook_editor');
           //  el=el[0];  //jquery 对象转dom对象
            el.focus();
            if($.support.msie)
            {
                var range = document.selection.createRange();
                this.last = range;
                range.moveToElementText(el);
                range.select();
                document.selection.empty(); //取消选中
                console.log('11')
            }
            else
            {
                var range = document.createRange();
                range.selectNodeContents(el);
                range.collapse(false);
                var sel = window.getSelection();
                sel.removeAllRanges();
                sel.addRange(range);
                console.log('22')
            }
        }
        
        //demo 程序将粘贴事件绑定到 document 上
        //表情添加及评论字数限制
        //MB.ui.imgPostComment();
    </script>
	<!-- textarea控制代码 -->


	</body>
	<!-- body end -->
</html>