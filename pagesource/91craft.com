<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>手艺网 - 手工爱好者家园,手艺人聚集地,学手工,淘作品,聊手艺！</title>
<meta content="手艺,手工艺,手艺人,手工DIY,手工作品,手工爱好者,手工制作大全" name="keywords">
<meta content="手艺网专注你的手工生活，有情怀的手艺人，有格调的手工作品，有氛围的手工交流，有品质的教学课程。手艺,就是这么文艺;手工，就是这么简单。" name="description">
<meta name="baidu-site-verification" content="5dHbz9HjBt" />
<meta name="360-site-verification" content="3d2a9090e7eadd9f6a63339bac580cf0" />
<link href="http://www.91craft.com/addons/theme/stv1/_static/css/css.php?t=css&f=global.css,module.css,menu.css,form.css,jquery.atwho.css&v=201803151020.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="http://www.91craft.com/addons/theme/stv1/_static/js/uploadify/uploadify.css?v=201803151020" type="text/css">
<link href="http://www.91craft.com/addons/theme/stv1/_static/css/global_ex.css" rel="stylesheet" type="text/css" />

<script>
/**
 * 全局变量
 */
 var SITE_URL  = 'http://www.91craft.com';
 var UPLOAD_URL= 'http://www.91craft.com/data/upload';
 var THEME_URL = 'http://www.91craft.com/addons/theme/stv1/_static';
 var APPNAME   = 'index';
 var MID		  = '0';
 var UID		  = '0';
 var initNums  =  '1000';
 var SYS_VERSION = '201803151020'
 var UMEDITOR_HOME_URL = 'http://www.91craft.com/addons/theme/stv1/_static/js/um/';
 var _CP       = 'TS4_';
// Js语言变量
var LANG = new Array();
</script>
<script src="http://www.91craft.com/data/lang/public_zh-cn.js?v=201803151020"></script>
<script type="text/javascript" src="http://www.91craft.com/addons/theme/stv1/_static/js/js.php?t=js&&f=jquery-1.8.2.min.js,jquery.form.js,common.js,core.js,module.js,module.common.js,jwidget_1.0.0.js,jquery.atwho.js,jquery.caret.js,ui.core.js,ui.draggable.js"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/plugins/core.comment.js?v=201803151020"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/plugins/core.digg.js?v=201803151020"></script>

<!-- 360搜索 -->
<!--<script type="text/javascript" src="//s.union.360.cn/159430.js" async defer></script>-->

<!-- growing io 统计 -->
<!--<script type="text/javascript" src="http://www.91craft.com/addons/theme/stv1/_static/js/growingio.js"></script>-->
<!--<script type='text/javascript' src='https://assets.growingio.com/sdk/wx/vds-wx-plugin.js'></script>-->
</head>
<body>
<!--[if IE]><p class="ieReminder" style="width: 100%; line-height: 20px;padding: 6px 0;color: #fff;background-color: #9b2424; position: fixed; top: 0;left: 0;text-align: center;display: block;z-index:9999;">为了您能获取更好的使用体验，请告别IE浏览器,下载使用chrome等现代浏览器。 </p><![endif]-->
<script>
    setTimeout(function(){
        $('.ieReminder').hide(300);
    },10000)
</script>


<link href="http://www.91craft.com/addons/theme/stv1/_static/js/tbox/box.css?20110820" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="http://www.91craft.com/addons/theme/stv1/_static/css/header_top.css" rel="stylesheet"/>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/qiniu/qiniu.js"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/uploadify/jquery.uploadify.min.js"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/plupload/plupload.full.min.js"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/vue/vue.min.js"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/vue/vue.extend.js"></script>

<script type="text/javascript">
    $(function(){

        core.plugFunc('dropnotify',function(){
            setTimeout(function(){
                core.dropnotify.init('message_list_container','message_container');
            },320);
        });

    });

</script>

<div class="clearfix publish" style="display:none;z-index:999;height: 100%;width: 100%;background: url(http://www.91craft.com/addons/theme/stv1/_static/image/course/publish-opacity.png) repeat;position: fixed;top: 0px;left: 0px;">

</div>
<!-- qq 客服 -->
<div id="qq_contact">
	<ul>
		<img src="http://www.91craft.com/addons/theme/stv1/_static/image/craft_codeBg.png" style="position: absolute;top: -73px;left: -21px;width: 144px;height: inherit;"/>
		<li class="appDownCode">
			<em style="margin-left: 6px;">安卓</em><em style="margin-left: 4px;">iOS</em>
			<p><img src="http://www.91craft.com/addons/theme/stv1/_static/image/codeAd.png"/></p>
			<p><img src="http://www.91craft.com/addons/theme/stv1/_static/image/codeiOS.png"/></p>
		</li>
		<li class="socialCode">
			<em style="margin-left: 6px;">微信</em><em style="margin-left: 4px;">微博</em>
			<p><img src="http://www.91craft.com/addons/theme/stv1/_static/image/codeWeiChat.png"/></p>
			<p><img src="http://www.91craft.com/addons/theme/stv1/_static/image/codeWeiBo.png"/></p>
		</li>
		<a>商务：88739268<br />广告：88739290<br />售后：88739298</a>
	</ul>
	<script type="text/javascript">
		$("#qq_contact .appDownCode em").eq(0).css("background-color","#fafafa");
		$("#qq_contact .socialCode em").eq(0).css("background-color","#fafafa");
		$("#qq_contact .appDownCode p").eq(1).css("display","none");
		$("#qq_contact .socialCode p").eq(1).css("display","none");
		function qq_hover(className){
			$("#qq_contact ."+className+" em").mouseenter(function(){
			$("#qq_contact ."+className+" em").css("background-color","#efefef");
			$(this).css("background-color","#fafafa");
			if($(this).index()==0){
				$("."+className+" p").css("display","none");
				$("."+className+" p").eq(0).css("display","block");
			}else if($(this).index()==1){
				$("."+className+" p").css("display","none");
				$("."+className+" p").eq(1).css("display","block");
			}
		});
		}
		qq_hover('appDownCode');
		qq_hover('socialCode');
	</script>
    <!--<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2094753316&site=qq&menu=yes"><img border="0" src="http://www.91craft.com/addons/theme/stv1/_static/image/course/contact.png" alt="联系我们" title="联系我们"/></a>-->
</div>

<div style="background-color:#fff;">
    <div class="craft_header craft_clearfix">
        <dl>
            <dt><a href="http://www.91craft.com"><img src="http://www.91craft.com/addons/theme/stv1/_static/image/562447ff922e1.png" alt="手艺网"/></a></dt>
            <dd class="craft_nav">
                <ul>
                    <li><h3><a href="http://www.91craft.com">首页</a></h3></li>
                    <li><h3><a href="http://www.91craft.com/weiba/">拾艺</a></h3></li>
                    <li><h3><a href="http://www.91craft.com/course/">学艺</a></h3></li>
                    <li><h3><a href="http://www.91craft.com/index.php?app=activity&mod=Index&act=activityList">乐活</a></h3></li>
                    <li><h3><a href="http://www.91craft.com/shop/index.html">泊物</a></h3></li>
                </ul>
            </dd>
            <dd class="craft_search_wrap" model-node="drop_search">
                <form name="search_feed" id="search_feed" method="get" action="http://www.91craft.com/index.php?app=public&mod=Search&act=searchIndex">
                	<input name="app" value="public" type="hidden"/>
                        <input name="mod" value="Search" type="hidden"/>
                        <input type="hidden" name="act" value="searchIndex"/>
                        <input type="hidden" name="tk" value="searchIndex"/>                    <input type="search" id="craft_search" value="" placeholder="帖子/教程/活动/商品/搜人"  event-node="searchKey" name='k'  autocomplete="off"/>
                    <input type="submit" name="craft_search_sub" id="craft_search_sub"/>                    <label for="craft_search_sub" class="craft_search_sub"></label>
                </form>
                <div class="mod-at-wrap" id="search_menu" ison='no' style="display:none;" model-node="search_menu_ul">
                    <div class="mod-at">
                        <div class="mod-at-list">
                            <ul class="at-user-list">
                                <li onclick="core.search.doShowCurMenu(this)" a='public' t='' typename='全站'>全站</li>
                                                                    <li onclick="core.search.doShowCurMenu(this)" a='public' t='1' typename='用户'>用户</li>                                    <li onclick="core.search.doShowCurMenu(this)" a='public' t='2' typename='分享'>分享</li>                                    <li onclick="core.search.doShowCurMenu(this)" a='ask' t='1' typename='问答'>问答</li>                            </ul>
                        </div>
                    </div>
                </div>
            </dd>
            <!--登录状态start-->
            <dd class="craft_userWrap craft_ML0 craft_FR">
                                <li class="nologin">
                    <a href="javascript:ui.quicklogin()" class="craft_loginRegisterBtn">登录</a>
                    <a href="http://www.91craft.com/register.html" class="craft_loginRegisterBtn">注册</a>
                </li>                </ul>
            </dd>
            <!--end-->
        </dl>
    </div>
</div>
<div class="craft_homePopupWrap">
	<div class="craft_homePopup">
		<img class="craft_homePopupClose" src="http://www.91craft.com/addons/theme/stv1/_static/img/homePopup_close.png"/>
		<ul class="craft_homePopupNav">
			<li class="active" data-url="http://www.91craft.com/index.php?app=public&mod=Index&act=homePopPub">我的发布</li>
			<li data-url="http://www.91craft.com/index.php?app=public&mod=Index&act=homePopDeal">我的交易</li>
			<li data-url="http://www.91craft.com/index.php?app=public&mod=Index&act=homePopFa">我的收藏</li>
			<li class="homeSetBtn" data-url="http://www.91craft.com/index.php?app=public&mod=Index&act=homePopSet">我的设置</li>
            <li data-url="http://www.91craft.com/index.php?app=public&mod=Index&act=homePopSite">收货地址</li>
		</ul>

		<div class="craft_homePopupContent">
            <p class='homePopupLoading' style='position:absolute;z-index:2;top:0px;left:120px;height:100%;width:720px;text-align:center;line-height:600px;background:rgba(255,255,255,0.5);color:#fff;'><img style='vertical-align:inherit' src='http://www.91craft.com/addons/theme/stv1/_static/img/loading.gif' /></p>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(".craft_homePopupBtn").on("click",function(){
		$(".craft_homePopupWrap").fadeIn(300)
		$(".craft_homePopup").slideDown(300);
		$(".craft_homePopupContent").load("http://www.91craft.com/index.php?app=public&mod=Index&act=homePopPub");
		$(".craft_homePopupNav li").removeClass("active");
		$(".craft_homePopupNav li").eq(0).addClass("active");
		$("body").css("overflow","hidden")
	});
	$(".craft_homePopupClose").on("click",function(){
		$(".craft_homePopup").slideUp(300);
		$(".craft_homePopupWrap").fadeOut(300);
		$("body").css("overflow","auto")
	});
	$(".craft_homePopupNav li").on("click",function(){
		var _this=$(this);
		$(".craft_homePopupNav li").removeClass("active");
		$(this).addClass("active");
		var url = $(this).data('url');
		$(".craft_homePopupContent").load(url);
		$(".craft_homePopupNav").append("<p class='homePopupLoading' style='position:absolute;z-index:2;top:0px;left:120px;height:100%;width:720px;text-align:center;line-height:600px;background:rgba(255,255,255,0.5);color:#fff;'><img style='vertical-align:inherit' src='http://www.91craft.com/addons/theme/stv1/_static/img/loading.gif' /></p>")
		$(".craft_homePopupContent").load(url,function(){
			if(!_this.hasClass("homeSetBtn")){
				$(".craft_homePopup .homePopupLoading").remove();
			}

		});

	});

</script>
<script type="text/javascript">
//	$("#qq_contact li").mouseenter(function(){
//		$(this).children().css("display","block");
//	});
//
//	$("#qq_contact li").mouseleave(function(){
//		$(this).children().css("display","none");
//	})


    //发布显示隐藏列表
    $("#craft_release").hover(function(){
                $(".craft_release_downList").css("display","block");
            },function(){
                $(".craft_release_downList").css("display","none");
            }
    );

    //创建课程
    $(function(){

        $(".course-add-btn").click(function (){
            if(!$("#uid").val()){
                ui.success("请先登录");
            }else{
                window.location.href=U('course/Course/course_publish');
                //以前的弹出层课程发布
//              var $dlg = $("<div class='publish_cover'><div class='publish_dlg'></div></div>").appendTo($('body'));
//              $("<iframe src='http://www.91craft.com/index.php?app=public&mod=Index&act=craftFbPop'></iframe>").appendTo($('.publish_dlg'));
//				$('dd.craft_userWrap').css('z-index','900');
            }
        });
    })

    function closeFbDlg(){
        $('.publish_cover').remove();
		$('dd.craft_userWrap').css('z-index','1001');
    }
    function openNewPage(url) {
         var w=window.open();
        setTimeout(function(){
        w.location=url;
        }, 1000);
        return false;
    }
</script>
<link href="http://www.91craft.com/apps/index/_static/css/index.css" rel="stylesheet" type="text/css" />


<style>
    body{background:#fff;}
</style>

<script>
$(function(){
    $('.column-list-item').click(function(){
        window.location.href = U('column/Index/postDetail'+"&post_id="+$(this).attr('rel'));
    })
})
	function kc_cate_show(id){
		for(i=1;i<5;i++){
			$("#xf_"+i).css("display","none");
			$("#fl_course_"+i).css("display","none");
		}
		$("#xf_"+id).css("display","block");
		$("#fl_course_"+id).css("display","block");
	}

	function hover_img(id,w,h,ow,oh){
		$("#"+id).stop();
		$("#"+id).animate({
			width: w+"px",
			height: h+"px",
			marginLeft:ow+"px",
			marginTop:oh+"px"
		},400);
	}

</script>

<!--轮播图-->
<div style="width: 1200px;margin: auto;">
    <script src="http://www.91craft.com/addons/theme/stv1/_static/js/pictexiao/modernizr-custom-v2.7.1.min.js" type="text/javascript"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/pictexiao/jquery-finger-v0.1.0.min.js" type="text/javascript"></script>
<script src="http://www.91craft.com/addons/theme/stv1/_static/js/pictexiao/flickerplate.min.js" type="text/javascript"></script>
<link href="http://www.91craft.com/addons/theme/stv1/_static/css/flickerplate.css"  type="text/css" rel="stylesheet">


<style>
	.documentation h3 {
		margin: 0px 0px 20px 0px;
		font-weight: 300;
		font-size: 2em;
	}
	a, a:visited {
		text-decoration: none;
	}
	a:hover {
		
		text-decoration: underline;
		cursor: pointer;
	}
</style>

<script>
	$(document).ready(function(){		
		$('.flicker-example').flicker();
	});
</script>


	<div class="flicker-example" data-block-text="false">
	  	<ul>
	  		<li data-background="http://file.91craft.com/1521082537463.jpg?imageView2/2/w/1200/q/100">
		    	<a target="_blank" href="http://www.91craft.com/weiba/post_13156.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:left;"></a>
		    			    	<a target="_blank" href="http://www.91craft.com/weiba/post_13156.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:right;"></a>
		    			    	
		    </li><li data-background="http://file.91craft.com/1520921389719.jpg?imageView2/2/w/1200/q/100">
		    	<a target="_blank" href="http://www.91craft.com/weiba/post_13132.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:left;"></a>
		    			    	<a target="_blank" href="http://www.91craft.com/weiba/post_13132.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:right;"></a>
		    			    	
		    </li><li data-background="http://file.91craft.com/1520575705405.jpg?imageView2/2/w/1200/q/100">
		    	<a target="_blank" href="http://www.91craft.com/weiba/post_13082.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:left;"></a>
		    			    	<a target="_blank" href="http://www.91craft.com/weiba/post_13082.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:right;"></a>
		    			    	
		    </li><li data-background="http://file.91craft.com/1520315065667.jpg?imageView2/2/w/1200/q/100">
		    	<a target="_blank" href="http://www.91craft.com/weiba/post_13045.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:left;"></a>
		    			    	<a target="_blank" href="http://www.91craft.com/weiba/post_13045.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:right;"></a>
		    			    	
		    </li><li data-background="http://file.91craft.com/1519960772576.jpg?imageView2/2/w/1200/q/100">
		    	<a target="_blank" href="http://www.91craft.com/weiba/post_13004.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:left;"></a>
		    			    	<a target="_blank" href="http://www.91craft.com/weiba/post_13004.html" style="display: inline-block;width:50%;height: 300px;line-height: 300px;float:right;"></a>
		    			    	
		    </li>	  	</ul>
	</div>


</div>

<!--轮播图end-->

<div class="craft_main_wrap ">
    <!--聊手艺-->
    <div class="craft_main_exchange craft_MT90">
        <div class="craft_main_title">
            <div class="craft_clearfix">
                <h1 class="craft_FL">拾艺</h1>
                <a class="craft_FL" href="http://www.91craft.com/weiba/" target="_blank">更多>></a>
            </div>
            <img src="http://www.91craft.com/addons/theme/stv1/_static/img/craft_title_bg3.png"/>
        </div>
        <div class="craft_main_content craft_clearfix">
            <div class="row1 craft_OF">
                <div class="craft_col2 craft_ML0">
                    <ul>
                        <li><h2 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13203.html" target="_blank">春分时节，她把孤帆远影绣在了手工汉元素服装上</a></h2></li>
                        <li>作者：<i><a href="http://www.91craft.com/space/4" target="_blank">手艺网</a></i></li>
                    </ul>
                    <a href="http://www.91craft.com/weiba/post_13203.html" target="_blank"><img src="http://image.91craft.com/post/1521601506370.jpg?imageMogr2/thumbnail/!589x335r/gravity/Center/crop/589x335" alt=""/></a>
                </div><div class="craft_col2 ">
                    <ul>
                        <li><h2 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13191.html" target="_blank">乌铜走银，想学这门手艺请先大汗淋漓</a></h2></li>
                        <li>作者：<i><a href="http://www.91craft.com/space/4" target="_blank">手艺网</a></i></li>
                    </ul>
                    <a href="http://www.91craft.com/weiba/post_13191.html" target="_blank"><img src="http://image.91craft.com/post/1521510609380.jpg?imageMogr2/thumbnail/!589x335r/gravity/Center/crop/589x335" alt=""/></a>
                </div>            </div>

            <div class="row2 craft_OF">
                <div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13174.html" target="_blank">
                                <img src="http://image.91craft.com/post/1521299959647.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="非遗 | 他创作12本连环画，尽显重庆老字号“传奇”"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13174.html" target="_blank">非遗 | 他创作12本连环画，尽显重庆老字号“传奇”</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            ▲《陈昌银麻花》其中一页随着年岁的增长，我们愈发怀念童年，不仅追忆那时候的天真无邪，更想念那时候的各式趣味。不经意间想起，便会嘴角上扬，若是看见当年的珍稀宝贝，那更是亲切温暖、感动万分。 比如小时候看过的连环画，你还记得吗？一页一幅图，一幅图一段话，一本书就是一个故事。书本玲珑小巧，故事简短，一盏茶的功夫就看完一本，再结合图画，简直回味无穷。只可惜，现在已经很难再看到连环画了。 不过在重庆，仍有一
                                </p>
                                <span>
                                    <i class="craft_iconEyes">436</i>
                                    <i class="craft_iconComment">7</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13167.html" target="_blank">
                                <img src="http://image.91craft.com/post/1521168604591.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="这个斜杠妈妈做了一个手帐本，各大视频网站纷纷请她去开直播"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13167.html" target="_blank">这个斜杠妈妈做了一个手帐本，各大视频网站纷纷请她去开直播</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            当你老了，头发白了，睡意昏沉……When you are old and grey and full of sleep……你一定听过李健缓缓唱出这首《当你老了》也一定听过经典的《Down by the Salley Garden 》歌词都是来自于叶芝的诗而这页手帐来自笑语MaggieWhen you are old /笑语Maggie听读英文时，听到这首脍炙人口的“When you are old
                                </p>
                                <span>
                                    <i class="craft_iconEyes">163</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13152.html" target="_blank">
                                <img src="http://image.91craft.com/post/1521006811807.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="#好手艺 · 一周秀001# 他是寻常乡野老翁，却独守着千年土法造纸技艺"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13152.html" target="_blank">#好手艺 · 一周秀001# 他是寻常乡野老翁，却独守着千年土法造纸技艺</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            #好手艺 一周秀#   手艺君花了一年时间摸索和尝试，决定在每周三持续推出这样一档栏目，它将以短视频的形式，为你讲述传统手工艺背后的故事。如果你有幸看到了它，请帮忙传播，让每一像素、每一帧，存在得有价值！第一期，我们来到了梁平，寻找一种鲜为人知的纸……梁平竹纸色泽黄亮，质地细腻，且耐皱耐折，吸水性强，是书画、印刷、祭祀的上等用纸。竹纸生产鼎盛时期，造纸作坊曾达3000家，年产量近15万吨，远销国内
                                </p>
                                <span>
                                    <i class="craft_iconEyes">237</i>
                                    <i class="craft_iconComment">3</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13147.html" target="_blank">
                                <img src="http://image.91craft.com/post/1520994912714.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="把耳朵叫醒，一位全职妈妈的“钩编童话”"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13147.html" target="_blank">把耳朵叫醒，一位全职妈妈的“钩编童话”</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            时间不断追赶着我们的脚步于是我们的左右脚不断交替前行就算累了、倦了也不会停下来 小艺接的第一笔订单，圣诞老人摆件一直想要改变自己没有决心、没有勇气或许只有到了某个阶段某个时间节点才会做出彻底的改变对小艺来说，小宝贝的到来成了小艺彻底改变的节点小艺钩的第一个玩偶小艺，山东济南人，全职妈妈一枚另一个身份是钩编达人而之前小艺在物流行业工作小宝贝的到来，让她果断辞职从小喜欢画画的她想要给小宝贝亲手做点东西
                                </p>
                                <span>
                                    <i class="craft_iconEyes">226</i>
                                    <i class="craft_iconComment">3</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13098.html" target="_blank">
                                <img src="http://image.91craft.com/post/1520658381508.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="有关手帖，2000年前王羲之的“私房手账本”"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13098.html" target="_blank">有关手帖，2000年前王羲之的“私房手账本”</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    手帖，是魏晋文人没有修饰过的生活日记细节。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">245</i>
                                    <i class="craft_iconComment">1</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13107.html" target="_blank">
                                <img src="http://image.91craft.com/post/1520705013662.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="高手在民间 |不剪不裁一张纸，折纸“怪才”造出世界上最复杂的“大圣归来”"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13107.html" target="_blank">高手在民间 |不剪不裁一张纸，折纸“怪才”造出世界上最复杂的“大圣归来”</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                             常言道，绝活出草莽，高手在民间。手艺道上的奇人，你永远都不清楚到底哪里才是他们的江湖。 广西桂林有一折纸奇人——秦坤，年纪轻轻在折纸圈就已经被称为折纸大师，留得一头乌黑长发，两只眼睛炯炯有神，一看便是搞艺术的。花鸟虫鱼、飞禽走兽，各种形状的折纸信手拈来，不剪不裁，一纸成型。▲秦坤 曾经折出一只巴掌一半大小的螳螂，被一位国外收藏家收藏，引得圈内外爱好者众说纷纭。 ▲折纸螳螂，玲珑精致，小到螳螂脚上
                                </p>
                                <span>
                                    <i class="craft_iconEyes">311</i>
                                    <i class="craft_iconComment">1</i>
                                    <i class="craft_iconThumb">1</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13097.html" target="_blank">
                                <img src="http://image.91craft.com/post/1520606912716.jpeg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="宽窄巷子的灯火，水晶王国的明澈，是她用双手幻作的魔法星球"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13097.html" target="_blank">宽窄巷子的灯火，水晶王国的明澈，是她用双手幻作的魔法星球</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            我爱地中海的天晴，爱西伯利亚的雪景爱万丈高空的鹰，爱肚皮下的藻荇我在尽心尽力地多情，直到那一天……24.4798° N, 118.0894° E在GREEN MARS，每只鲸自出生起便开始在这座星球游历，看过延绵的山脉，载着山脉一起南下，去到江河中遨游，晶莹的浪花将他背部的山脉化作璀璨的水晶。游于水，群鱼随之；云里云外翻飞翱翔时，一群鸟儿追随，渐渐地他承载了一个小世界去往归途。在生命即将逝去时，回
                                </p>
                                <span>
                                    <i class="craft_iconEyes">261</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/weiba/post_13071.html" target="_blank">
                                <img src="http://image.91craft.com/1520563051.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="学艺 | “斩”立决，叶师傅教你“皮门”绝技"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/weiba/post_13071.html" target="_blank">学艺 | “斩”立决，叶师傅教你“皮门”绝技</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            斩，手工皮艺必备，手缝作品之前，打孔的工具。根据作品的不同，选择的种类和品牌也不同，种类上大致有菱斩、法斩、橄榄斩等。斩属于损耗品，无论日本菱斩或法式斩等，经常使用后都会被磨损，但都是正常的现象。斩的合理运用，之后的缝线才会规整。缝线从孔里穿进穿出，整齐划一，线条柔美有力，做出完美的作品。上期手艺君特邀经验丰富的叶子老师为我们详细介绍了裁皮刀的使用心得，这一期，搬好小板凳，听叶师傅介绍斩的介绍和使
                                </p>
                                <span>
                                    <i class="craft_iconEyes">315</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div>            </div>
        </div>
    </div>
    <!--学手工-->
    <div class="craft_main_learning craft_MT90">
        <div class="craft_main_title">
            <div class="craft_clearfix">
                <h1 class="craft_FL">学艺</h1>
                <a class="craft_FL" href="http://www.91craft.com/course/" target="_blank">更多>></a>
            </div>
            <img src="http://www.91craft.com/addons/theme/stv1/_static/img/craft_title_bg1.png" alt="" />
        </div>
        <div class="craft_main_content craft_clearfix">
            <div class="row1 craft_clearfix">
                <div class="craft_col4 craft_ML0">
                        <ul>
                            <li>
                            <h3 class="craft_textOF">
                                <a href="http://www.91craft.com/course/1987.html" target="_blank">小鸟胸针热缩片</a>
                            </h3>
                            </li>
                                                        <li class="craft_textOF" style="width:284px;height:19px;"></li>
                                                    </ul>
                        <a href="http://www.91craft.com/course/1987.html" target="_blank"><img src="http://image.91craft.com/1520908428.jpg?imageMogr2/thumbnail/!284x426r/gravity/Center/crop/284x426" alt="小鸟胸针热缩片"/></a>
                    </div><div class="craft_col4 ">
                        <ul>
                            <li>
                            <h3 class="craft_textOF">
                                <a href="http://www.91craft.com/course/1545.html" target="_blank">许你一束浪漫——手揉纸玫瑰花</a>
                            </h3>
                            </li>
                                                        <li class="craft_textOF" style="width:284px;height:19px;"></li>
                                                    </ul>
                        <a href="http://www.91craft.com/course/1545.html" target="_blank"><img src="http://image.91craft.com/1520908671.jpg?imageMogr2/thumbnail/!284x426r/gravity/Center/crop/284x426" alt="许你一束浪漫——手揉纸玫瑰花"/></a>
                    </div><div class="craft_col4 ">
                        <ul>
                            <li>
                            <h3 class="craft_textOF">
                                <a href="http://www.91craft.com/course/1981.html" target="_blank">手鞠球-祈春</a>
                            </h3>
                            </li>
                                                        <li class="craft_textOF" style="width:284px;height:19px;"></li>
                                                    </ul>
                        <a href="http://www.91craft.com/course/1981.html" target="_blank"><img src="http://image.91craft.com/1520908602.jpg?imageMogr2/thumbnail/!284x426r/gravity/Center/crop/284x426" alt="手鞠球-祈春"/></a>
                    </div>                <div class="craft_col4 craft_OF">
                    <dl>
                        <dt><h3>热门课程</h3></dt>
                        <dd><a href="http://www.91craft.com/course/1889.html" target="_blank">雅梦面塑圣诞老人</a></dd><dd><a href="http://www.91craft.com/course/1677.html" target="_blank">DIY：多肉花架子</a></dd><dd><a href="http://www.91craft.com/course/1673.html" target="_blank">【手造纸教程】向往的生活——关于一个院子</a></dd><dd><a href="http://www.91craft.com/course/1675.html" target="_blank">兔子饿了毛线框画</a></dd><dd><a href="http://www.91craft.com/course/1671.html" target="_blank">纱扇团扇</a></dd><dd><a href="http://www.91craft.com/course/1654.html" target="_blank">纸雕夜灯：灯罩篇</a></dd><dd><a href="http://www.91craft.com/course/1634.html" target="_blank">水洗牛皮纸之信封钱夹</a></dd><dd><a href="http://www.91craft.com/course/1506.html" target="_blank">软陶泥手艺卡通笔筒</a></dd><dd><a href="http://www.91craft.com/course/1619.html" target="_blank">【干货】盘点国内达人，刺子绣入门必看</a></dd>                    </dl>
                </div>
            </div>
            <div class="row2 craft_OF">
                <div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1899.html" target="_blank"><img src="http://image.91craft.com/post/1513147136954.png?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1899.html" target="_blank">刺绣</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/35777"target="_blank">一个手作</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1900.html" target="_blank"><img src="http://image.91craft.com/post/1513151553228.png?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1900.html" target="_blank">鸡血藤手镯</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/35777"target="_blank">一个手作</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1901.html" target="_blank"><img src="http://image.91craft.com/post/1513154100008.png?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1901.html" target="_blank">旧瓶风铃</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/35777"target="_blank">一个手作</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1520.html" target="_blank"><img src="http://image.91craft.com/post/1480904463958.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1520.html" target="_blank">森系首饰DIY：当时光宝石遇上水拓染</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/9"target="_blank">木宁手作日记</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1161.html" target="_blank"><img src="http://image.91craft.com/course/1468898292390.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1161.html" target="_blank">指尖上的小伙伴：DIY森系手指布偶</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/7790"target="_blank">Ran染染</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1883.html" target="_blank"><img src="http://image.91craft.com/post/1512440596145.png?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1883.html" target="_blank">衍纸盒子</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/35777"target="_blank">一个手作</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1624.html" target="_blank"><img src="http://image.91craft.com/post/1488157663481.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1624.html" target="_blank">宝宝贺卡</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/2041"target="_blank">艾晴手贺</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/course/1894.html" target="_blank"><img src="http://image.91craft.com/post/1512541372916.png?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/course/1894.html" target="_blank">发圈</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/1993"target="_blank">猫线团</a></i>
                            </p>
                                <span>
                                                                            <i>免费</i>                                </span>
                            </dd>
                        </dl>
                    </div>            </div>
        </div>
    </div>
    <!--淘作品-->
    <div class="craft_main_tao craft_MT90">
        <div class="craft_main_title">
            <div class="craft_clearfix">
                <h1 class="craft_FL">泊物</h1>
                <a class="craft_FL" href="http://www.91craft.com/shop/index.html" target="_blank">更多>></a>
            </div>
            <img src="http://www.91craft.com/addons/theme/stv1/_static/img/craft_title_bg2.png" alt="" />
        </div>
        <div class="craft_main_content craft_clearfix">
            
            <div class="row1 craft_OF">
                <div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5453.html" target="_blank"><img src="http://image.91craft.com/post/1521186545951.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5453.html" target="_blank" target="_blank">weis 黑檀木线香炉 苏窗观香 短香炉香盒檀香沉香家用香炉</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/17161" target="_blank">weis</a></i></p>
                                <span>
                                      ￥<i>208.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5454.html" target="_blank"><img src="http://image.91craft.com/post/1521187032964.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5454.html" target="_blank" target="_blank">weis唯诗 随行旅行 檀木小香炉香插家用檀香炉茶道沉香线香</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/17161" target="_blank">weis</a></i></p>
                                <span>
                                      ￥<i>49.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/4990.html" target="_blank"><img src="http://image.91craft.com/1514426093.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/4990.html" target="_blank" target="_blank">中华手工 2018年新刊全年订阅</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/3" target="_blank">中华手工</a></i></p>
                                <span>
                                      ￥<i>240.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5309.html" target="_blank"><img src="http://image.91craft.com/post/1519995096380.png?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5309.html" target="_blank" target="_blank">中华手工 2018年3月刊号——柴烧志</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/3" target="_blank">中华手工</a></i></p>
                                <span>
                                      ￥<i>20.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5438.html" target="_blank"><img src="http://image.91craft.com/post/1520929930267.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5438.html" target="_blank" target="_blank">南国烟雨|手作陶杯</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/42481" target="_blank">南国陶源</a></i></p>
                                <span>
                                      ￥<i>68.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5440.html" target="_blank"><img src="http://image.91craft.com/post/1520932670827.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5440.html" target="_blank" target="_blank">手作陶杯|细水长流</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/42481" target="_blank">南国陶源</a></i></p>
                                <span>
                                      ￥<i>68.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5403.html" target="_blank"><img src="http://image.91craft.com/post/1520426456271.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5403.html" target="_blank" target="_blank">守根38-44尺码 赠手工鞋垫护理套装 男士系带擦色平底鞋</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/11581" target="_blank">守根手工鞋铺</a></i></p>
                                <span>
                                      ￥<i>299.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/shop/goods/5323.html" target="_blank"><img src="http://image.91craft.com/post/1520257492224.jpg?imageMogr2/thumbnail/!246x246r/gravity/Center/crop/246x246"/></a></dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/shop/goods/5323.html" target="_blank" target="_blank">守根女士尖头棕色平底休闲鞋</a></h4></dd>
                            <dd class="craft_OF"><p class="craft_textOF">来自：<i><a href="http://www.91craft.com/space/11581" target="_blank">守根手工鞋铺</a></i></p>
                                <span>
                                      ￥<i>388.00</i>
                                                                          </span>

                            </dd>
                        </dl>
                                            </div>            </div>
        </div>
    </div>
    
    <!--发现-->
    <div class="craft_main_vision craft_MT90">
        <div class="craft_main_title">
            <div class="craft_clearfix">
                <h1 class="craft_FL">发现</h1>
                <a class="craft_FL" href="http://www.91craft.com/column/c_11.html" target="_blank">更多>></a>
            </div>
            <img src="http://www.91craft.com/addons/theme/stv1/_static/img/craft_title_bg4.png" alt="" />
        </div>
        <div class="craft_main_content craft_clearfix">
            <div class="row1 craft_OF">
            <div class="craft_col2 craft_ML0">
                    <ul>
                        <li><h2 class="craft_textOF"><a href="http://www.91craft.com/column/post_496.html" target="_blank">兼具天空的颜色和亚麻的质感，这些陶瓷美上天去了</a></h2></li>
                        <li>作者：<i><a href="http://www.91craft.com/space/4">手艺网</a></i></li>
                    </ul>
                    <a href="http://www.91craft.com/column/post_496.html" target="_blank"><img src="http://image.91craft.com/1487552960.jpg?imageMogr2/thumbnail/!589x335r/gravity/Center/crop/589x335" alt=""/></a>
                </div><div class="craft_col2 ">
                    <ul>
                        <li><h2 class="craft_textOF"><a href="http://www.91craft.com/column/post_495.html" target="_blank">无相：觉悟，就是放下一个“我”字</a></h2></li>
                        <li>作者：<i><a href="http://www.91craft.com/space/4">手艺网</a></i></li>
                    </ul>
                    <a href="http://www.91craft.com/column/post_495.html" target="_blank"><img src="http://image.91craft.com/1487464397.jpg?imageMogr2/thumbnail/!589x335r/gravity/Center/crop/589x335" alt=""/></a>
                </div>            </div>

            <div class="row2 craft_OF">
                <div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_66.html" target="_blank">
                                <img src="http://image.91craft.com/1447053327.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="方寸间不负时光"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_66.html" target="_blank">方寸间不负时光</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    金云玲很庆幸这辈子能与核雕结缘，让她在乡村妇女的逼仄生活中活出了一片自由的天地。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">6949</i>
                                    <i class="craft_iconComment">5</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_64.html" target="_blank">
                                <img src="http://image.91craft.com/1450091109.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="林金銮：在珊瑚世界修行"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_64.html" target="_blank">林金銮：在珊瑚世界修行</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    作为把珊瑚从台湾带到祖国大陆的第一人，林金銮被盛赞为中国的“珊瑚皇后”，她一手创办的“福人德”珊瑚品牌经过17年的发展，已福满中国、红遍世界。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">3153</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_519.html" target="_blank">
                                <img src="http://image.91craft.com/1493211469.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="一盏乾坤 曜变天目"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_519.html" target="_blank">一盏乾坤 曜变天目</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    建盏，这个因斗茶而生，因斗茶而亡，兴于两宋，明朝停烧，生命不足500年的瓷器，再次以高傲的姿态，走进饮茶人的眼帘。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">1206</i>
                                    <i class="craft_iconComment">2</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_522.html" target="_blank">
                                <img src="http://image.91craft.com/1493289597.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="剔犀：红与黑的绝代风华"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_522.html" target="_blank">剔犀：红与黑的绝代风华</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    剔犀始于唐，传承至今已有一千多年历史，目前仅存于山西省新绛县。2011年，剔犀技艺入选中国非物质文化遗产名录，成为中国漆器文化遗产“大观园”中的一朵奇葩。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">1177</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 craft_ML0">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_523.html" target="_blank">
                                <img src="http://image.91craft.com/1493211219.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="藏不住的千年墨香"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_523.html" target="_blank">藏不住的千年墨香</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    2001年，一篇记录王超辉制作族谱经过的报道改变了他的人生轨迹：他几乎在一夜之间成了名人，名字开始频频见诸网络和报端；自己居住了几十年的老宅也被政府高价收购，修缮后改建成了展馆......                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">926</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_22.html" target="_blank">
                                <img src="http://image.91craft.com/1447988061.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="汴绣：十指春风绣丹青"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_22.html" target="_blank">汴绣：十指春风绣丹青</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                    开封郊外，汴河波光旖旎，船夫紧张劳作，士大夫闲庭信步；沿河两边的房屋绵延不绝，店铺、酒肆全都是一派繁忙景象；巍峨的城楼，雄伟的虹桥，熙来攘往的行人，林林总总的行当店招……这个场景，人们并不陌生——清明上河图。                                    
                                </p>
                                <span>
                                    <i class="craft_iconEyes">6894</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_538.html" target="_blank">
                                <img src="http://image.91craft.com/1494328459.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="徐艺乙：传统文化，讲究的是润物细无声"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_538.html" target="_blank">徐艺乙：传统文化，讲究的是润物细无声</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                            徐艺乙南京大学教授，国家非物质文化遗产保护专家委员会委员。研究传统手工艺40余年，把日本民艺之父柳宗的民艺文化思想带到了中国。传统手工艺，是一种劳动力高密集的行当，倡导以自然材料生产和手工加工制作，所以是一个无污染或少污染的生态行业。就在上个月，酝酿已久的《中国传统工艺振兴计划》正式发布，为传统手工艺
                                </p>
                                <span>
                                    <i class="craft_iconEyes">1475</i>
                                    <i class="craft_iconComment">0</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div><div class="craft_col4 ">
                        <dl>
                            <dt><a href="http://www.91craft.com/column/post_670.html" target="_blank">
                                <img src="http://image.91craft.com/post/1508935773969.jpg?imageMogr2/thumbnail/!246x140r/gravity/Center/crop/246x140" alt="新生的理由"/></a>
                            </dt>
                            <dd><h4 class="craft_textOF"><a href="http://www.91craft.com/column/post_670.html" target="_blank">新生的理由</a></h4></dd>
                            <dd class="craft_OF">
                                <p>
                                                                             张邦良生平的得意之作如缘巨笔，耗时三个月方能完成为了这次拍摄，张邦良父子特意把搬离时间延后了两日。在素朴的静观正街一隅，是“德林阁笔庄”的店面。一间30多平方米的屋子，几张上世纪八十年代初用上好木料制成的柜台，涂成绿色，墙边立起的货柜上陈列着几排装满毛笔的笔筒，再加上天花板上悬挂着的那只不合时宜的“
                                </p>
                                <span>
                                    <i class="craft_iconEyes">1564</i>
                                    <i class="craft_iconComment">1</i>
                                    <i class="craft_iconThumb">0</i>
                                </span>
                            </dd>
                        </dl>
                    </div>            </div>
        </div>
    </div>
</div>
<!-- footer -->
<!-- <div style="height:200px;background-color: #474443;margin-top:0px;clear:both;min-width:1200px;">
	<div style="width:1200px;margin-left:auto;margin-right:auto;">
		
		<div style="width:600px;float:left;">
			
			<div style="height:80px;width:600px;padding-top:50px;">
				<img src="http://www.91craft.com/addons/theme/stv1/_static/image/logo1.png" style="float:left;width:136px;height:72px;margin-top:4px;">
				<img src="http://www.91craft.com/addons/theme/stv1/_static/image/footer_des.png" style="float:left;width:369px;height:30px;margin-left:30px;margin-top:44px;">
			</div>
			<div style="height:50px;width:600px;line-height:50px;font-family:微软雅黑;">
				<label style="color:#fff;">百工传艺 Copyright©2015   渝ICP备15007023号</label>
			</div>
		</div>
		
		<div style="width:500px;float:right;">
			<div style="height:92px;width:300px;padding-top:50px;float:right;text-align: right;">
				<img src="http://www.91craft.com/addons/theme/stv1/_static/image/weibo.png" width="80px" height="80px">
				&nbsp;&nbsp;&nbsp;
				<img src="http://www.91craft.com/addons/theme/stv1/_static/image/weixin.jpg" width="80px" height="80px">
			</div>
			<div style="height:50px;width:300px;float:right;text-align: right;">
				<a href="http://www.91craft.com/about.html" target="_blank" style="text-decoration:none;color:#fff;font-size:13px;float: right;margin-left:10px;font-family:微软雅黑;">手艺网简介</a>&nbsp;&nbsp;<a href="http://www.91craft.com/app.html" target="_blank" style="text-decoration:none;color:#fff;font-size:13px;float: right;margin-left:10px;font-family:微软雅黑;">手机端下载</a>&nbsp;&nbsp;<a href="http://www.91craft.com/sitemap.html" target="_blank" style="text-decoration:none;color:#fff;font-size:13px;float: right;margin-left:10px;font-family:微软雅黑;">网站地图</a>&nbsp;&nbsp;<a href="http://www.91craft.com/contactus.html" target="_blank" style="text-decoration:none;color:#fff;font-size:13px;float: right;margin-left:10px;font-family:微软雅黑;">联系我们</a>&nbsp;&nbsp;		  	</div>
		</div>
	</div>
</div>-->
	
<div class="pc-footer">
	<div class="footer-content">
		<div class="footer-left">
			<img src="http://www.91craft.com/addons/theme/stv1/_static/image/logo1.png" />
			<img src="http://www.91craft.com/addons/theme/stv1/_static/image/footer_des.png" />
			<p>百工传艺 Copyright©2015   渝ICP备15007023号</p>
		</div>

		<div class="footer-list clearfix" style="width: 160px;float: left;">
			<a href="http://www.91craft.com/factory/"><img style="margin: auto;" width="140" src="http://www.91craft.com/addons/theme/stv1/_static/image/footer_sygc.png" /></a>
		</div>
		<div class="footer-list clearfix">
			<div class="footer-list-title">
				关于我们
			</div>
			<ul>
				<li>
					<a href="http://www.91craft.com/about.html" target="_blank">手艺网简介</a>
				</li><li>
					<a href="http://www.91craft.com/app.html" target="_blank">手机端下载</a>
				</li><li>
					<a href="http://www.91craft.com/sitemap.html" target="_blank">网站地图</a>
				</li><li>
					<a href="http://www.91craft.com/contactus.html" target="_blank">联系我们</a>
				</li>			</ul>
		</div>

		<div class="footer-list clearfix">		
			<div class="footer-list-title">
				友情链接
			</div>
							<div class="footer-flink-div clearfix">
					<ul>
										<li>
														<a href="http://www.bianzhihui.com/" target="_blank">编织汇</a>
													</li>
										<li>
														<a href="http://www.hercity.com/" target="_blank">倾城网</a>
													</li>
										<li>
														<a href="http://www.chamagood.cn" target="_blank">茶马网</a>
													</li>
										<li>
														<a href="http://home.ifeng.com" target="_blank">凤凰家居</a>
													</li>
										<li>
														<a href="http://www.shejinet.com/" target="_blank">设计前沿</a>
													</li>
										<li>
														<a href="http://accweb.cn/index.html" target="_blank">工艺中国</a>
													</li>
										<li>
														<a href="http://www.gooogu.com" target="_blank">苏州刺绣</a>
													</li>
									</ul>
				</div>
								<div class="footer-flink-div clearfix">
					<ul>
										<li>
														<a href="http://www.wanniantu.com/" target="_blank">超轻粘土</a>
													</li>
										<li>
														<a href="http://www.hanhe360.com/ " target="_blank">茶道培训</a>
													</li>
										<li>
														<a href="http://kuodie.com/" target="_blank">手工制作网</a>
													</li>
										<li>
														<a href="http://www.3miii.com" target="_blank">三米创意网</a>
													</li>
										<li>
														<a href="http://www.yn288.com/" target="_blank">手工活加工</a>
													</li>
										<li>
														<a href="http://go.cqmmgo.com/" target="_blank">重庆购物狂</a>
													</li>
										<li>
														<a href="http://www.91craft.com/index.php?app=index&mod=Index&act=moreLinks" target="_blank">更多</a>
													</li>
									</ul>
				</div>
						</div>

		<div class="footer-list clearfix">		
			<div class="footer-list-title">
				合作伙伴
			</div>
			<ul>
				<li>
					<a href="http://www.91craft.com/partner.html" target="_blank">中国移动</a>
				</li><li>
					<a href="http://www.91craft.com/partner.html" target="_blank">cctv中国公开课频道</a>
				</li><li>
					<a href="http://www.91craft.com/partner.html" target="_blank">凤凰家居频道</a>
				</li>	      	</ul>
		</div>
	</div>
</div>
	<!-- 统计代码 -->
	<div id="site_analytics_code" style="display:none;"> <script type="text/javascript">document.write(unescape("%3Cspan id='cnzz_stat_icon_1256270474'%3E%3C/span%3E%3Cscript src='https://s11.cnzz.com/z_stat.php%3Fid%3D1256270474' type='text/javascript'%3E%3C/script%3E"));</script>
<script src="https://jic.talkingdata.com/app/h5/v1?appid=68D2AF9269B54986BBBBA138B7625529&vn=shouyi"></script> </div>
	<script>
// (function(){
//     var bp = document.createElement('script');
//     var curProtocol = window.location.protocol.split(':')[0];
//     if (curProtocol === 'https'){
// 		bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
// 	} else{
// 		bp.src = 'http://push.zhanzhang.baidu.com/push.js';
// 	}
//     var s = document.getElementsByTagName("script")[0];
//     s.parentNode.insertBefore(bp, s);
// })();

// var _hmt = _hmt || [];
// (function() {
//   var hm = document.createElement("script");
//   hm.src = "https://hm.baidu.com/hm.js?4275a909b8c33fbd31993481d997b363";
//   var s = document.getElementsByTagName("script")[0];
//   s.parentNode.insertBefore(hm, s);
// })();

// 360自动收录
// (function(){
//    var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?0636b3054c8aba3f30de7d59c97a08ef":"https://jspassport.ssl.qhimg.com/11.0.1.js?0636b3054c8aba3f30de7d59c97a08ef";
//    document.write('<script src="' + src + '" id="sozz"><\/script>');
// })();

</script>

</body>
</html>