
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>爱板网 - 开发板大全 | 开发板和评估板选型的首选参考网站</title>
<meta name="Author" content="eeboard,爱板网" />
<link href="http://www.eeboard.com/wp-content/themes/eeboard/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/style.css?v=1520486232" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/css/home.css" />
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/css/css.css" />

<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/css/entrance-header.css?v=20140318" />
<link href="http://www.eehub.cn/asset/vendor/font-awesome/css/font-awesome.css" rel="stylesheet">
<link rel="alternate" type="application/rss+xml" title="爱板网 RSS Feed" href="http://www.eeboard.com/feed/" />
<link rel="alternate" type="application/atom+xml" title="爱板网 Atom Feed" href="http://www.eeboard.com/feed/atom/" />
<link rel="pingback" href="http://www.eeboard.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://www.eeboard.com/wp-content/themes/eeboard/images/favicon.ico" />
<link rel='stylesheet' id='brozzme-scrolltop-style-css'  href='http://www.eeboard.com/wp-content/plugins/brozzme-scroll-top/css/style_scrolltop.css?ver=3.4.1' type='text/css' media='1' />
<link rel='stylesheet' id='wp_dlmp_styles-css'  href='http://www.eeboard.com/wp-content/plugins/download-monitor/page-addon/styles.css?ver=3.4.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.eeboard.com/wp-includes/js/jquery/jquery.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wtilp = {"ajax_url":"http:\/\/www.eeboard.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eeboard.com/wp-content/plugins/wti-like-post/js/wti_like_post.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.eeboard.com/wp-content/plugins/mm-forms-community/js/mm-forms.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.eeboard.com/wp-content/plugins/mm-forms-community/js/ajaxfileupload.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.eeboard.com/wp-content/plugins/mm-forms-community/js/calendar.js?ver=3.4.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.eeboard.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.eeboard.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.4.1" />

<!-- All in One SEO Pack 1.6.14.5 by Michael Torbert of Semper Fi Web Design[270,277] -->
<meta name="description" content="爱板网提供各种开发板评测报告和电子产品拆解报告以及开发板选型和导购服务，同时提供开发板资讯、开发板学习经验以及开发板数据库查询" />
<meta name="keywords" content="开发板,拆解,评测,ARM开发板,FPGA开发板,MCU开发板,单片机开发板,开发板商城" />
<link rel="canonical" href="http://www.eeboard.com/" />
<!-- /all in one seo pack -->
                <!-- Brozzme Scroll Top style-->
                <style media="all">
                    .scrollTop{
                        position:fixed;
                        text-align:center;
                        text-decoration: none;
                        text-indent: 100%;
                        height: 30px;
                        width: 30px;
                        border-radius: 0px;
                        padding:10px;
                        bottom: 40px;
                        right: 10px;
                        background: rgba(51,202,255,0.8) url(http://www.eeboard.com/wp-content/plugins/brozzme-scroll-top/css/assets/brozzme-scrolltop-arrow.svg) no-repeat center 50%;
                    }
                    .scrollTop:hover{
                        background: rgba(51,113,255,1) url(http://www.eeboard.com/wp-content/plugins/brozzme-scroll-top/css/assets/brozzme-scrolltop-arrow.svg) no-repeat center 50%;
                    }
                </style>
                <style type='text/css'>
#widget-collapscat-4-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-4-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-4-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-4-top:before {content:'';} 
#widget-collapscat-4-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-4-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-4-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-4-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-4-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-5-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-5-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-5-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-5-top:before {content:'';} 
#widget-collapscat-5-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-5-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-5-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-5-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-5-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-6-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-6-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-6-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-6-top:before {content:'';} 
#widget-collapscat-6-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-6-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-6-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-6-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-6-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-7-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-7-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-7-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-7-top:before {content:'';} 
#widget-collapscat-7-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-7-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-7-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-7-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-7-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-8-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-8-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-8-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-8-top:before {content:'';} 
#widget-collapscat-8-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-8-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-8-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-8-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-8-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-9-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-9-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-9-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-9-top:before {content:'';} 
#widget-collapscat-9-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-9-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-9-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-9-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-9-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}
#widget-collapscat-10-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-10-top h3 span.sym {float:right;padding:0 .5em}
#widget-collapscat-10-top li.collapsing.categories.self > a {font-weight:bold}
#widget-collapscat-10-top:before {content:'';} 
#widget-collapscat-10-top li.collapsing.categories.expandable:before {content:'';} 
#widget-collapscat-10-top li.collapsing.categories {
  background:none;
  position:relative;
  top:0;
  bottom:0;
  right:0;
  left:0;
}
#widget-collapscat-10-top li.collapsing.categories.expandable {
       list-style:none;
       padding:0 0 0 .9em;
       margin-left:-1em;
       text-indent:-1.1em;
}
#widget-collapscat-10-top li.collapsing.categories.item {
  padding:0;
  text-indent:0;
}

#widget-collapscat-10-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}
#widget-collapscat-11-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-11-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-11-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-11-top:before {content:'';} 
#widget-collapscat-11-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-11-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-11-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-11-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-11-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}</style>
	<style type='text/css'>
	.download-info .download-button {
		background-image: url(http://www.eeboard.com/wp-content/plugins/download-monitor/page-addon/downloadbutton.gif);
	}
	.download-info .more-button {
		background-image: url(http://www.eeboard.com/wp-content/plugins/download-monitor/page-addon/morebutton.gif);
	}
	</style>
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/plugins/mm-forms-community/css/stylesheet.css" type="text/css" />
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/plugins/mm-forms-community/css/calendar.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="http://www.eeboard.com/wp-content/plugins/wti-like-post/css/wti_like_post.css" media="screen" />		<link href="http://www.eeboard.com/wp-content/themes/eeboard/styles/4-blue.css" rel="stylesheet" type="text/css" />
		<link href="http://www.eeboard.com/wp-content/plugins/hot-dz-threads-widget/widget.css" type="text/css" rel="stylesheet" />
		<script type="text/javascript" src="http://www.eeboard.com/wp-content/plugins/hot-dz-threads-widget/widget.js"></script>

<style type="text/css">
.banner img{
	margin: 0 0 5px 0;
}
</style>

<meta id="syntaxhighlighteranchor" name="syntaxhighlighter-version" content="3.1.3" />
<!-- 新增1140px样式 -->
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/css/1140.css" />
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/jquery.min.js" ></script>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/jquery.cycle.all.min.js"></script>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/custom.js"></script>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/superfish.js"></script>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/muscript.js"></script>
<script type="text/javascript">
$(function () {
$('.thumbnail img,.thumbnail_t img,.box_comment img,#slideshow img,.cat_ico,.r_comments img').hover(
function() {$(this).fadeTo("fast", 0.5);},
function() {$(this).fadeTo("fast", 1);
});
});
</script>
<!-- PNG -->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/pngfix.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.boxCaption,.top_box,.logo,.reply,#featured_tag,#slider_nav a');
</script>
<![endif]-->
<!-- 图片延迟加载 -->
<script type="text/javascript" src="http://www.eeboard.com/wp-content/themes/eeboard/js/lazyload.js"></script>
<script type="text/javascript">
	$(function() {          
    	$(".entry_box img,.entry_box_h img,#entry img,.entry_b img").lazyload({
            effect:"fadeIn",
			failurelimit : 30
          });
    	});
</script><!-- IE6菜单 -->
<script type="text/javascript"><!--//--><![CDATA[//><!--
sfHover = function() {
	if (!document.getElementsByTagName) return false;
	var sfEls = document.getElementById("menu").getElementsByTagName("li");

	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
	}
	var sfEls = document.getElementById("topnav").getElementsByTagName("li");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);
//--><!]]></script>
<script type="text/javascript">
$(function(){
    var page = 1;
    var i = 4;
    $("span.next").click(function(){
	     var $parent = $(this).parents("div.v_show");
		 var $v_show = $parent.find("div.v_content_list");
		 var $v_content = $parent.find("div.v_content");
		 var v_width = $v_content.width() ;
		 var len = $v_show.find("li").length;
		 var page_count = Math.ceil(len / i) ;
		 if( !$v_show.is(":animated") ){
			  if( page == page_count ){
				$v_show.animate({ left : '0px'}, "slow");
				page = 1;
				}else{
				$v_show.animate({ left : '-='+v_width }, "slow");
				page++;
			 }
		 }
		 $parent.find("span").eq((page-1)).addClass("current").siblings().removeClass("current");
   });
    $("span.prev").click(function(){
	     var $parent = $(this).parents("div.v_show");
		 var $v_show = $parent.find("div.v_content_list");
		 var $v_content = $parent.find("div.v_content");
		 var v_width = $v_content.width();
		 var len = $v_show.find("li").length;
		 var page_count = Math.ceil(len / i) ;
		 if( !$v_show.is(":animated") ){
		 	 if( page == 1 ){
				$v_show.animate({ left : '-='+v_width*(page_count-1) }, "slow");
				page = page_count;
			}else{
				$v_show.animate({ left : '+='+v_width }, "slow");
				page--;
			}
		}
		$parent.find("span").eq((page-1)).addClass("current").siblings().removeClass("current");
    });
});
</script>
<!-- Start ga -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(function() {
        _gat._createTracker('UA-1502657-54', 'trackerEEboard');
        _gat._createTracker('UA-30925503-2', 'trackerOld');
    });
    _gaq.push(
            ['trackerEEboard._trackPageview'],
            ['trackerOld._trackPageview']
    );

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl': 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- End ga -->
<!-- Generated by OpenX 2.8.7 -->
<script type='text/javascript' src='http://gg.eefocus.com/www/delivery/spcjs.php?id=79'></script>
</head>
<body>

  <div id="top-width">
    <!-- 新增topernew. by zhoucl 2017/2/28 -->
<link rel="stylesheet" href="http://www.eeboard.com/wp-content/themes/eeboard/css/topernew.css?20170901" />

<div class="entrance-header">
  <div class="container" style="position: relative;">
    <!-- <div class="entrance-brand">
      <a href="http://www.eehub.cn?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=eehub&amp;utm_term=eehub" class="entrance-main-title" target="_blank" style="color: #4c4c4c;">电子信息港</a>
      -
      <a href="http://www.eeboard.com" class="entrance-sub-title">爱板网
      <img alt="" width="9" height="5" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAKCAYAAAC5Sw6hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MTFDODNDMUVGMTQ5MTFFM0E1OTc5QTQ1MkFBNzBCNDUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MTFDODNDMUZGMTQ5MTFFM0E1OTc5QTQ1MkFBNzBCNDUiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxMUM4M0MxQ0YxNDkxMUUzQTU5NzlBNDUyQUE3MEI0NSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoxMUM4M0MxREYxNDkxMUUzQTU5NzlBNDUyQUE3MEI0NSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkDZohUAAADOSURBVHjalNE7CsJAFIXhGAa0y1p0A77wgUJsNJWVYOUS7NyAnSAoiKioC/ABQhoLwUIrIY1r8Q/cQAiJSQY+wmTOHIaZzMMoaIw95rC19KOKgS6TFY5opixx8wesvaILLOxgJizpYIserrpvwZaSBboxJZbkTO86VCBwRxsn5LAJKeljihae3k8VEnQX6zgji6VvbYgJanj7N6mIo79QwU3KZhhhLK/0CW5Qf+7BDZelrIG8zJ2wsB5zqe6mIgz5OlFBleCZvyjFhX4CDAApPCL1WG/jIAAAAABJRU5ErkJggg==" />
      </a>
      <div class="nav-modules-container">
    
      </div>
    </div> -->
    <div class="entrance-brand">
        <a href="http://www.eefocus.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=eefocus&amp;utm_term=eefocus" class="nav-module-link" title="看行业资讯，观技术交流" target="_blank"><span class="svglogo logoeefocus"></span>与非网</a>
        <a href="http://www.eeboard.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=eeboard&amp;utm_term=eeboard" class="nav-module-link active" title="评最新板卡、拆热门产品" target="_blank"><span class="svglogo logoeeboard"></span>爱板网</a>
        <a href="http://www.cirmall.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=cirmall&amp;utm_termcirmall" class="nav-module-link" title="看别人设计、晒自己方案" target="_blank"><span class="svglogo logocirmall"></span>电路城</a>
        <a href="http://www.moore8.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=moore8&amp;utm_term=moore8" class="nav-module-link" title="做行业名师、学专业技能" target="_blank"><span class="svglogo logomoore8"></span>摩尔吧</a>
        
        <a href="http://www.bom2buy.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=eda&amp;utm_term=bom2buy" class="nav-module-link" title="比供应报价，推荐最优方案" target="_blank"><span class="svglogo logobom2buy"></span>买芯片</a>
        <a href="http://www.moore8.com/yl/home?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=eda&amp;utm_term=yinglai" class="nav-module-link" title="电子行业线下活动汇聚地" target="_blank"><span class="svglogo logoyl"></span>硬来</a>
        <a href="http://www.datasheet5.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=datasheet5&amp;utm_term=datasheet5" class="nav-module-link" title="查器件信息，下数据手册" target="_blank"><span class="svglogo logod5"></span>元件库</a>
<!-- <a href="http://www.znczz.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=znczz&amp;utm_term=znczz" class="nav-module-link last-link" title="玩尖端科技、练团队实战" target="_blank"><span class="svglogo logoznczz"></span>智能车</a> -->
        <a href="http://www.stepfpga.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eeboard&amp;utm_content=stepfpga&amp;utm_term=stepfpga" class="nav-module-link last-link" title="小脚丫" target="_blank"><span class="svglogo logoxjy"></span>小脚丫</a>
        <!-- Search -->
        <form id="form1" action="http://search.eefocus.com/s" name="form1" class="entrance-search" target="_blank">
            <input type="hidden" name="app_id" value="70">
            <input style="overflow: hidden; text-indent: -9999em;" class="ser-img" type="submit" name="sub" value="1">
            <input id="Text2" class="ser_input entrance-ser-input" type="text" gtbfieldid="2" autocomplete="off" name="q" value="" maxlength="100" placeholder="输入关键词        搜资讯查资料        找开发板寻电路方案">
        </form>
    </div>

    <div class="nav-modules-container"></div>

    <div class="login-in-box">
      <div id="top-login">
                    <a target="_blank" class="register-link" href="http://account.eefocus.com/user/register?app=110">注册</a>  
          <a id="showbtn" class="login-in" href="http://www.eeboard.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.eeboard.com%2F">登录</a>
          
      </div>
    </div>
    <!-- <div class="entrance-search">
            <form method="get" id="searchform" action="http://www.eeboard.com/">
        <input type="text" placeholder="请输关键词" onclick="this.value='';" name="s" id="s" class="swap_value" />
        <input type="submit" id="go" value="" />
      </form>
          </div> -->

  </div>
</div>
<script type="text/javascript" src="http://www.eehub.cn/api/v1/js/navigation-modules2?source=eeboard&userId=0"></script>  </div>

<div id="wrapper">


	<div class="clear"></div>
	<!-- end: top login--->
	<div id="header">
		<div class="header_c">
			<a href="http://www.eeboard.com"title="爱板网"><div class="logo"></div></a>			<div class="top_banner" style="float:right;margin: 2px 2px 2px 2px;">
                <script type='text/javascript'><!--// <![CDATA[
                    /* [id277] 爱板网（eeboard） - 顶部logo右侧矩形广告位（583×60） */
                    OA_show(277);
                // ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=028c2b7'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=277&amp;n=028c2b7' /></a></noscript>
            </div>
		</div>
		<div class="clear"></div>
		<!-- end: header_c -->
	</div>
	<!-- end: header -->

	<div id="top">
		<div id='topnav'>
			<div class="left_top ">
				<div class="menu-header-menu-container"><ul id="menu-header-menu" class="menu"><li id="menu-item-242989" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-242989"><a target="_blank" href="http://www.eeboard.com">首页</a></li>
<li id="menu-item-242990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-242990"><a target="_blank" href="http://www.eeboard.com/category/news/">资讯</a></li>
<li id="menu-item-243054" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-243054"><a target="_blank" href="http://www.eeboard.com/category/evaluation/">评测</a></li>
<li id="menu-item-242993" class="activity-css menu-item menu-item-type-custom menu-item-object-custom menu-item-242993"><a target="_blank" href="http://jingyan.eeboard.com">经验</a></li>
<li id="menu-item-242991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-242991"><a target="_blank" href="http://www.eeboard.com/category/teardown/">拆解</a></li>
<li id="menu-item-242994" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242994"><a href="http://www.eeboard.com/ziliao">资料</a>
<ul class="sub-menu">
	<li id="menu-item-242996" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242996"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/">开发套件</a>
	<ul class="sub-menu">
		<li id="menu-item-242997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242997"><a>微控制器开发板</a></li>
		<li id="menu-item-242998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242998"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/pldboard/">可编程逻辑开发板</a></li>
		<li id="menu-item-242999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242999"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/dspboard/">数字信号处理开发板</a></li>
		<li id="menu-item-243000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243000"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/addaboard/">数据转换开发板</a></li>
		<li id="menu-item-243002" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243002"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/audiovideoboard/">音频视频开发板</a></li>
		<li id="menu-item-243003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243003"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/interfaceboard/">接口通信开发板</a></li>
		<li id="menu-item-243004" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243004"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/ledboard/">LED照明开发板</a></li>
		<li id="menu-item-243005" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243005"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/photoelectricboard/">显示光电开发板</a></li>
		<li id="menu-item-243006" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243006"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/wirelessrfboard/">无线射频开发板</a></li>
		<li id="menu-item-243007" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243007"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/pmicboard/">电源管理开发板</a></li>
		<li id="menu-item-243008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243008"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/sensorboard/">传感器开发板</a></li>
		<li id="menu-item-243009" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243009"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/shieldboard/">扩展板/配件</a></li>
		<li id="menu-item-243010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243010"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/opensouceboard/">开源开发板</a></li>
		<li id="menu-item-243011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243011"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/programtools/">编程/仿真工具</a></li>
		<li id="menu-item-243012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243012"><a href="http://www.eeboard.com/ziliao-leibie/1-kits/otherboard/">其它开发板</a></li>
	</ul>
</li>
	<li id="menu-item-243020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243020"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/">ARM</a>
	<ul class="sub-menu">
		<li id="menu-item-243019" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243019"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/arm-cortex-m0/">Cortex-M0</a></li>
		<li id="menu-item-243021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243021"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-m0plus/">Cortex-M0+</a></li>
		<li id="menu-item-243022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243022"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/arm-cortex-m3/">Cortex-M3</a></li>
		<li id="menu-item-243023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243023"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/arm-cortex-m4/">Cortex-M4</a></li>
		<li id="menu-item-243024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243024"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-m7/">Cortex-M7</a></li>
		<li id="menu-item-243025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243025"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-r4/">Cortex-R4</a></li>
		<li id="menu-item-243026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243026"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/arm7-9-11/">ARM7/9/11</a></li>
		<li id="menu-item-243027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243027"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-a5-arm-chip/">Cortex-A5</a></li>
		<li id="menu-item-243028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243028"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-a5-arm-chip/">Cortex-A7</a></li>
		<li id="menu-item-243029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243029"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/ti_cortex-a8/">Cortex-A8</a></li>
		<li id="menu-item-243030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243030"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-a9/">Cortex-A9</a></li>
		<li id="menu-item-243031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243031"><a href="http://www.eeboard.com/ziliao-leibie/2-arm/cortex-a17/">Cortex-A17</a></li>
	</ul>
</li>
	<li id="menu-item-243032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243032"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/">芯片</a>
	<ul class="sub-menu">
		<li id="menu-item-243033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243033"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/dsp-chip/">DSP</a></li>
		<li id="menu-item-243034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243034"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/fpga-chip/">FPGA</a></li>
		<li id="menu-item-243035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243035"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/mcu32all-chip/">32位MCU</a></li>
		<li id="menu-item-243036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243036"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/mcu32-chip/">32位MCU（非ARM）</a></li>
		<li id="menu-item-243037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243037"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/mcu8-chip/">8/16位MCU</a></li>
		<li id="menu-item-243038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243038"><a href="http://www.eeboard.com/ziliao-leibie/3-chip/soc-chip/">SoC</a></li>
	</ul>
</li>
	<li id="menu-item-243039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243039"><a href="http://www.eeboard.com/ziliao-leibie/4-company/">厂商</a>
	<ul class="sub-menu">
		<li id="menu-item-243040" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243040"><a href="http://www.eeboard.com/ziliao-leibie/4-company/adi-corp/">ADI亚德诺</a></li>
		<li id="menu-item-243041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243041"><a href="http://www.eeboard.com/ziliao-leibie/4-company/atmel-corp/">Atmel爱特梅尔</a></li>
		<li id="menu-item-243043" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243043"><a href="http://www.eeboard.com/ziliao-leibie/4-company/cypress-corp/">Cypress赛普拉斯</a></li>
		<li id="menu-item-243044" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243044"><a href="http://www.eeboard.com/ziliao-leibie/4-company/digilent-corp/">Digilent德致伦</a></li>
		<li id="menu-item-243045" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243045"><a href="http://www.eeboard.com/ziliao-leibie/4-company/freescale-corp/">Freescale飞思卡尔</a></li>
		<li id="menu-item-243046" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243046"><a href="http://www.eeboard.com/ziliao-leibie/4-company/infineon-corp/">Infineon英飞凌</a></li>
		<li id="menu-item-243047" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243047"><a href="http://www.eeboard.com/ziliao-leibie/4-company/maxim-corp/">Maxim美信</a></li>
		<li id="menu-item-243048" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243048"><a href="http://www.eeboard.com/ziliao-leibie/4-company/microchip-corp/">Microchip微芯</a></li>
		<li id="menu-item-243049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243049"><a href="http://www.eeboard.com/ziliao-leibie/4-company/nxp-corp/">NXP恩智浦</a></li>
		<li id="menu-item-243050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243050"><a href="http://www.eeboard.com/ziliao-leibie/4-company/renesas-corp/">Renesas瑞萨</a></li>
		<li id="menu-item-243051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243051"><a href="http://www.eeboard.com/ziliao-leibie/4-company/st-corp/">ST意法半导体</a></li>
		<li id="menu-item-243052" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243052"><a href="http://www.eeboard.com/ziliao-leibie/4-company/ti-corp/">TI德州仪器</a></li>
		<li id="menu-item-243053" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243053"><a href="http://www.eeboard.com/ziliao-leibie/4-company/xilinx-corp/">Xilinx赛灵思</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-243013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243013"><a target="_blank" href="http://www.eeboard.com/bbs">论坛</a></li>
<li id="menu-item-243014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243014"><a target="_blank" href="http://www.eeboard.com/activity">活动</a></li>
<li id="menu-item-243015" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243015"><a target="_blank" href="http://www.eeboard.com/shop">商城</a></li>
<li id="menu-item-243016" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243016"><a target="_blank" href="http://jingyan.eeboard.com/activity">开发板试用</a></li>
<li style="position:relative;" id="menu-item-243017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243017"><span style="position: absolute;top: 4px;right: 0;background: url(http://jingyan.eeboard.com/assets/img/new.png) no-repeat;width: 29px;height: 17px;z-index: 10;"></span><a target="_blank" href="http://www.eeboard.com/topic">每周精选</a></li>
<li id="menu-item-243018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243018"><a target="_blank" href="http://www.cirmall.com/">电路方案</a></li>
</ul></div>			</div>

			<!-- end: left_top -->
<!-- 			<div id="searchbar">
				<form method="get" id="searchform" action="http://www.eeboard.com/">
	<input type="text" value="搜索" onclick="this.value='';" name="s" id="s" class="swap_value" />
	<input type="image" src="http://www.eeboard.com/wp-content/themes/eeboard/images/go.gif" id="go" alt="Search" title="搜索" />
</form>
			</div> -->
			<!-- end: searchbar -->
		</div>
		<!-- end: topnav -->
		<div class="tagnav"><p class="tagnav-title">看点：</p><div><a href="http://www.eeboard.com/bbs/thread-99605-1-1.html">2018慕展福利直播</a>
<span class="tagnav-sep">|</span><a href="http://www.eeboard.com/tag/%E7%A1%85%E8%B0%B7%E7%A7%91%E6%8A%80%E6%B8%B8/">硅谷科技游</a>
<span class="tagnav-sep">|</span><a href="http://www.eeboard.com/tag/%E4%B8%80%E4%B8%AA%E4%BA%A7%E5%93%81%E4%B8%80%E4%B8%AA%E4%B8%96%E7%95%8C/">一个产品一个世界</a>
<span class="tagnav-sep">|</span><a target="_blank" href="http://www.eeboard.com/tag/raspberry-pi/">树莓派</a>
<span class="tagnav-sep">|</span><a target="_blank" href="http://www.eeboard.com/tag/%e7%89%a9%e8%81%94%e7%bd%91/">物联网</a>
<span class="tagnav-sep">|</span><a target="_blank" href="http://www.eeboard.com/tag/%e5%bc%80%e6%ba%90%e7%a1%ac%e4%bb%b6/">开源硬件</a>
<span class="tagnav-sep">|</span><a target="_blank" href="http://www.eeboard.com/tag/arduino/">Arduino</a>
<span class="tagnav-sep">|</span><a href="http://www.eeboard.com/tag/fpga/">FPGA</a>
<span class="tagnav-sep">|</span><a href="http://www.eeboard.com/tag/%E6%99%BA%E8%83%BD%E5%AE%B6%E5%B1%85/">智能家居</a>
<span class="tagnav-sep">|</span><a href="http://www.eeboard.com/tag/%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD/">人工智能</a>
</div></div>	</div>
	<!-- end: top -->
    <!-- 通知公告 -->
    
            <style>
            #toSay{width:980px;height:22px;float:left;margin:2px 0 3px 0;}
            #toSay img {float:left;border:0;display:block;}
            .announcement_body {margin-left:3px;width:912px; height:22px;float:left;}
            .announcement_content a{text-decoration:none;color:#f00;} 
            .announcement_content a:hover{text-decoration:underline; color: #f00;}
            .announcement_content{float:left;overflow:hidden;width:845px; height:22px;}
            </style>
       <div id="toSay"> 
            <div style="left:float;">
		      <img src="http://www.eeboard.com/wp-content/plugins/eeb_announcement/images/voc_03.jpg"/>
	        </div>
            <div class="announcement_body">
            <div class="announcement">
            <div  style="float:left;">活动公告：</div>
	        <div id="announcement_content" class="announcement_content"><ul><li><a  href="http://www.eeboard.com/bbs/thread-99672-1-1.html" target="_blank">【名单公布】2017贸泽电子智造创新大赛最终获奖名单</a><span></span></li><li><a  href="http://www.eeboard.com/bbs/thread-99673-1-1.html" target="_blank">福袋大礼包！机智云邀你免费体验在线开发工具，让开发更简单！</a><span></span></li><li><a  href="http://www.eeboard.com/bbs/thread-99605-1-1.html" target="_blank">【2018慕尼黑电子展】线上看直播，双重福利待领取！</a><span></span></li></ul></div>
		    </div>
            </div>
            </div>
       <script> 
        function AutoScroll(obj){
		$(obj).find("ul:first").animate({
			marginTop:"-25px"
		},500,function(){
			$(this).css({marginTop:"0px"}).find("li:first").appendTo(this);
		});
	}
	$(document).ready(function(){
		setInterval('AutoScroll("#announcement_content")',3000);
	});
		
    </script>	<!-- scroll -->
	<!-- <div id="scroll">
		<a class="scroll_t" title="返回顶部"></a>
				<a class="scroll_b" title="转到底部"></a>
	</div> --><div id="post">
	
<div id="slideshow">
 <div class="slider_new">
 <!-- data-ride="carousel" -->
	  <div id="newcarousel" class="carousel slide_n" data-ride="carousel">
    	    <ol class="carousel-indicators carousel-indicators_index">
      <li data-target="#newcarousel" data-slide-to="0" class="active"></li>
      <li data-target="#newcarousel" data-slide-to="1" class=""></li>
      <li data-target="#newcarousel" data-slide-to="2" class=""></li>
      <li data-target="#newcarousel" data-slide-to="3" class=""></li>
      <li data-target="#newcarousel" data-slide-to="4" class=""></li>
    </ol>

	    <!-- Carousel items -->
	    <div class="carousel-inner" >

				    	    	
	      <div class="item active">
	      	      												<a href="http://www.eeboard.com/news/mfi-3/" target="_blank" alt="和你聊聊苹果无线充电的那些猫腻，必须认准Mfi认证" title="和你聊聊苹果无线充电的那些猫腻，必须认准Mfi认证" >
	          			<img width="400" height="248" src="http://www.eeboard.com/wp-content/uploads/2018/03/s_33509d954bd3478a9d650dc20a372a35-400x248.jpg" class="attachment-show wp-post-image" alt="Mfi" title="Mfi" />
	        		</a>
									
	        <div class="captions">
	          <h4><a href="http://www.eeboard.com/news/mfi-3/" target="_blank" title="和你聊聊苹果无线充电的那些猫腻，必须认准Mfi认证" alt="和你聊聊苹果无线充电的那些猫腻，必须认准Mfi认证">和你聊聊苹果无线充电的那些猫腻，必须认准Mfi认证</a></h4>

				<!--  <p>				  				</p> -->
	        </div>
	        <div class="caption"></div>
	      </div>
	  		
	      <div class="item ">
	      	      												<a href="http://www.eeboard.com/news/ai-engine/" target="_blank" alt="从高通处理器来看到底什么是 AI Engine？" title="从高通处理器来看到底什么是 AI Engine？" >
	          			<img width="400" height="248" src="http://www.eeboard.com/wp-content/uploads/2018/03/pIYBAFqvCt-ADM7hAAAw2W_ZZsA007-400x248.jpg" class="attachment-show wp-post-image" alt="AI Engine" title="AI Engine" />
	        		</a>
									
	        <div class="captions">
	          <h4><a href="http://www.eeboard.com/news/ai-engine/" target="_blank" title="从高通处理器来看到底什么是 AI Engine？" alt="从高通处理器来看到底什么是 AI Engine？">从高通处理器来看到底什么是 AI Engine？</a></h4>

				<!--  <p>				  				</p> -->
	        </div>
	        <div class="caption"></div>
	      </div>
	  		
	      <div class="item ">
	      	      												<a href="http://www.eeboard.com/teardown/galaxy-s9-34/" target="_blank" alt="Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！" title="Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！" >
	          			<img width="400" height="248" src="http://www.eeboard.com/wp-content/uploads/2018/03/Galaxy024-400x248.jpeg" class="attachment-show wp-post-image" alt="Galaxy024" title="Galaxy024" />
	        		</a>
									
	        <div class="captions">
	          <h4><a href="http://www.eeboard.com/teardown/galaxy-s9-34/" target="_blank" title="Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！" alt="Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！">Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！</a></h4>

				<!--  <p>				  				</p> -->
	        </div>
	        <div class="caption"></div>
	      </div>
	  		
	      <div class="item ">
	      	      												<a href="http://www.eeboard.com/news/munihei-2/" target="_blank" alt="观慕展科技成果，听技术大咖态度—2018慕尼黑上海电子展直播现场视频集锦，精彩不容错过！" title="观慕展科技成果，听技术大咖态度—2018慕尼黑上海电子展直播现场视频集锦，精彩不容错过！" >
	          			<img width="400" height="248" src="http://www.eeboard.com/wp-content/uploads/2018/03/与非-2-400x248.jpg" class="attachment-show wp-post-image" alt="与非 (2)" title="与非 (2)" />
	        		</a>
									
	        <div class="captions">
	          <h4><a href="http://www.eeboard.com/news/munihei-2/" target="_blank" title="观慕展科技成果，听技术大咖态度—2018慕尼黑上海电子展直播现场视频集锦，精彩不容错过！" alt="观慕展科技成果，听技术大咖态度—2018慕尼黑上海电子展直播现场视频集锦，精彩不容错过！">观慕展科技成果，听技术大咖态度—2018慕尼黑上海电子展直播</a></h4>

				<!--  <p>				  				</p> -->
	        </div>
	        <div class="caption"></div>
	      </div>
	  		
	      <div class="item ">
	      	      												<a href="http://www.eeboard.com/evaluation/raspberry3bplus/" target="_blank" alt="树莓派3B+评测——不被辜负的等待？" title="树莓派3B+评测——不被辜负的等待？" >
	          			<img width="400" height="248" src="http://www.eeboard.com/wp-content/uploads/2018/03/raspberry3b+19-400x248.jpg" class="attachment-show wp-post-image" alt="raspberry3b+1" title="raspberry3b+1" />
	        		</a>
									
	        <div class="captions">
	          <h4><a href="http://www.eeboard.com/evaluation/raspberry3bplus/" target="_blank" title="树莓派3B+评测——不被辜负的等待？" alt="树莓派3B+评测——不被辜负的等待？">树莓派3B+评测——不被辜负的等待？</a></h4>

				<!--  <p>				  				</p> -->
	        </div>
	        <div class="caption"></div>
	      </div>
	  				
	    </div>
	     <!-- 轮播（Carousel）导航 -->
	   <!--   <a class="prev_img" href="#newcarousel"
	        data-slide="prev"></a>
	     <a class="next_img" href="#newcarousel"
	        data-slide="next"></a> -->
	    </div>
	</div>
	 
	<div class="slider_right_list">
		    		      <div class="slider_right_text">
	  	  <h4><a href="http://www.eeboard.com/news/apple-63/"  alt="苹果2018年研发费用高达140亿美元，苹果公司肯定在做些什么？"  title="苹果2018年研发费用高达140亿美元，苹果公司肯定在做些什么？" target="_blank">苹果2018年研发费用高达140亿美元，苹果公司肯定在做些什么？</a></h4>
	  	  <p>2018年03月20日 ⁄ <a href="http://www.eeboard.com/category/news/" title="查看 资讯 中的全部文章" rel="category tag">资讯</a></p>
	  </div>
	  	      <div class="slider_right_text">
	  	  <h4><a href="http://www.eeboard.com/news/chuizi-12/"  alt="锤子融资后财大气粗，新品扎堆，今年将推出6款新品？"  title="锤子融资后财大气粗，新品扎堆，今年将推出6款新品？" target="_blank">锤子融资后财大气粗，新品扎堆，今年将推出6款新品？</a></h4>
	  	  <p>2018年03月20日 ⁄ <a href="http://www.eeboard.com/category/news/" title="查看 资讯 中的全部文章" rel="category tag">资讯</a></p>
	  </div>
	  	      <div class="slider_right_text">
	  	  <h4><a href="http://www.eeboard.com/news/oppo-14/"  alt="披着羊皮的狼&#8212;RottenSys，请检查你手机是否中招？"  title="披着羊皮的狼&#8212;RottenSys，请检查你手机是否中招？" target="_blank">披着羊皮的狼&#8212;RottenSys，请检查你手机是否中招？</a></h4>
	  	  <p>2018年03月20日 ⁄ <a href="http://www.eeboard.com/category/news/" title="查看 资讯 中的全部文章" rel="category tag">资讯</a></p>
	  </div>
	  			  <!-- <div class="slider_right_text">
	  	  <h4>把树莓派做配置的Game Boy变身超大号，绝对是真爱！</h4>
	  	  <p>2015年05月27日 ⁄ 资讯</p>
	  </div>
	  <div class="slider_right_text">
	  	  <h4>国产威武 首款单口USB Type-C移动电源曝光</h4>
	  	  <p>2015年05月27日 ⁄ 资讯</p>
	  </div> -->
	</div>
	<div class="clear"></div>
</div>
<script>
$(function(){
  $('.carousel').carousel({
  interval: 3000
});
})
</script>	<!-- end: menu -->
	<div class="clear12"></div>
		
<div class="ad_h">
<div class="new_title">
  <h4>今日推荐</h4>
</div>
<div class="v_show">
	<div class="v_content">
		<div  class="v_content_list">
						<ul>
				<li>
                                        					<a href="http://url.eefocus.com/5uj?ggw" rel="bookmark" target="_blank" title="Power Shield(Arduino兼容)" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Power Shield(Arduino兼容)'],['trackerOld._trackPageview','/recommendziliao/Power Shield(Arduino兼容)']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/10/power-shiedle-140x100.png" class="attachment-thumbnail wp-post-image" alt="power shiedle" title="power shiedle" />											<h4><a href="http://url.eefocus.com/5uj?ggw" target="_blank" title="Permalink to Power Shield(Arduino兼容)" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Power Shield(Arduino兼容)'],['trackerOld._trackPageview','/recommendziliao/Power Shield(Arduino兼容)']);">Power Shield(Arduino兼容)</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/11m25?ggw" rel="bookmark" target="_blank" title="Thunderboard Sense开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Thunderboard Sense开发板'],['trackerOld._trackPageview','/recommendziliao/Thunderboard Sense开发板']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2016/11/Thunderboard-Sense开发板-140x100.png" class="attachment-thumbnail wp-post-image" alt="Thunderboard Sense开发板" title="Thunderboard Sense开发板" />											<h4><a href="http://url.eefocus.com/11m25?ggw" target="_blank" title="Permalink to Thunderboard Sense开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Thunderboard Sense开发板'],['trackerOld._trackPageview','/recommendziliao/Thunderboard Sense开发板']);">Thunderboard Sense开发板</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/4yo?ggw" rel="bookmark" target="_blank" title="HTS221温湿度传感器" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/HTS221温湿度传感器'],['trackerOld._trackPageview','/recommendziliao/HTS221温湿度传感器']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/03/12-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="HTS221温湿度传感器" title="HTS221温湿度传感器" />											<h4><a href="http://url.eefocus.com/4yo?ggw" target="_blank" title="Permalink to HTS221温湿度传感器" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/HTS221温湿度传感器'],['trackerOld._trackPageview','/recommendziliao/HTS221温湿度传感器']);">HTS221温湿度传感器</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/57y?ggw" rel="bookmark" target="_blank" title="蓝牙低功耗照明开发套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/蓝牙低功耗照明开发套件'],['trackerOld._trackPageview','/recommendziliao/蓝牙低功耗照明开发套件']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/06/1-140x100.png" class="attachment-thumbnail wp-post-image" alt="蓝牙低功耗照明开发套件" title="蓝牙低功耗照明开发套件" />											<h4><a href="http://url.eefocus.com/57y?ggw" target="_blank" title="Permalink to 蓝牙低功耗照明开发套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/蓝牙低功耗照明开发套件'],['trackerOld._trackPageview','/recommendziliao/蓝牙低功耗照明开发套件']);">蓝牙低功耗照明开发套件</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/5ng?ggw" rel="bookmark" target="_blank" title="STM32L496G-DISCO 开发套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/STM32L496G-DISCO 开发套件'],['trackerOld._trackPageview','/recommendziliao/STM32L496G-DISCO 开发套件']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/06/11-140x100.png" class="attachment-thumbnail wp-post-image" alt="stm32f496" title="stm32f496" />											<h4><a href="http://url.eefocus.com/5ng?ggw" target="_blank" title="Permalink to STM32L496G-DISCO 开发套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/STM32L496G-DISCO 开发套件'],['trackerOld._trackPageview','/recommendziliao/STM32L496G-DISCO 开发套件']);">STM32L496G-DISCO 开发套件</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/11m81?ggw" rel="bookmark" target="_blank" title="MAX30205体温传感器评估套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/MAX30205体温传感器评估套件'],['trackerOld._trackPageview','/recommendziliao/MAX30205体温传感器评估套件']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/12/MAX30205EVSYS-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="MAX30205EVSYS" title="MAX30205EVSYS" />											<h4><a href="http://url.eefocus.com/11m81?ggw" target="_blank" title="Permalink to MAX30205体温传感器评估套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/MAX30205体温传感器评估套件'],['trackerOld._trackPageview','/recommendziliao/MAX30205体温传感器评估套件']);">MAX30205体温传感器评估套件</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/4bq?ggw" rel="bookmark" target="_blank" title="OMAP5432单片机评估板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/OMAP5432单片机评估板'],['trackerOld._trackPageview','/recommendziliao/OMAP5432单片机评估板']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2016/04/25-140x100.png" class="attachment-thumbnail wp-post-image" alt="OMAP5432单片机评估板" title="OMAP5432单片机评估板" />											<h4><a href="http://url.eefocus.com/4bq?ggw" target="_blank" title="Permalink to OMAP5432单片机评估板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/OMAP5432单片机评估板'],['trackerOld._trackPageview','/recommendziliao/OMAP5432单片机评估板']);">OMAP5432单片机评估板</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/4z6?ggw" rel="bookmark" target="_blank" title="MQ303A酒精传感器平台" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/MQ303A酒精传感器平台'],['trackerOld._trackPageview','/recommendziliao/MQ303A酒精传感器平台']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/02/13-140x100.png" class="attachment-thumbnail wp-post-image" alt="MQ303A酒精传感器平台" title="MQ303A酒精传感器平台" />											<h4><a href="http://url.eefocus.com/4z6?ggw" target="_blank" title="Permalink to MQ303A酒精传感器平台" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/MQ303A酒精传感器平台'],['trackerOld._trackPageview','/recommendziliao/MQ303A酒精传感器平台']);">MQ303A酒精传感器平台</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/919m39?ggw" rel="bookmark" target="_blank" title="BH1600智能传感器集线器" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/BH1600智能传感器集线器'],['trackerOld._trackPageview','/recommendziliao/BH1600智能传感器集线器']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/12/BHI160-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="BHI160" title="BHI160" />											<h4><a href="http://url.eefocus.com/919m39?ggw" target="_blank" title="Permalink to BH1600智能传感器集线器" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/BH1600智能传感器集线器'],['trackerOld._trackPageview','/recommendziliao/BH1600智能传感器集线器']);">BH1600智能传感器集线器</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/919m61?ggw" rel="bookmark" target="_blank" title="HUZZAH ESP8266  WiFi 开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/HUZZAH ESP8266 插针板'],['trackerOld._trackPageview','/recommendziliao/HUZZAH ESP8266 插针板']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/10/HUZZAH-ESP8266-Breakout-Board-140x100.png" class="attachment-thumbnail wp-post-image" alt="HUZZAH ESP8266 Breakout Board" title="HUZZAH ESP8266 Breakout Board" />											<h4><a href="http://url.eefocus.com/919m61?ggw" target="_blank" title="Permalink to HUZZAH ESP8266  WiFi 开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/HUZZAH ESP8266 插针板'],['trackerOld._trackPageview','/recommendziliao/HUZZAH ESP8266 插针板']);">HUZZAH ESP8266  WiFi 开发板</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/11m44?ggw" rel="bookmark" target="_blank" title="EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz'],['trackerOld._trackPageview','/recommendziliao/EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/12/SLWRB1150A-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="SLWRB1150A" title="SLWRB1150A" />											<h4><a href="http://url.eefocus.com/11m44?ggw" target="_blank" title="Permalink to EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz'],['trackerOld._trackPageview','/recommendziliao/EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz']);">EFR32MG1 双频段无线电板,Mighty Gecko 2.4GHz/868MHz </a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/55z?ggw" rel="bookmark" target="_blank" title="NCN5120 微控制器开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/NCN5120 微控制器开发板'],['trackerOld._trackPageview','/recommendziliao/NCN5120 微控制器开发板']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/12/NCN51206GEVB-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="NCN51206GEVB" title="NCN51206GEVB" />											<h4><a href="http://url.eefocus.com/55z?ggw" target="_blank" title="Permalink to NCN5120 微控制器开发板" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/NCN5120 微控制器开发板'],['trackerOld._trackPageview','/recommendziliao/NCN5120 微控制器开发板']);">NCN5120 微控制器开发板</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/11m90?ggw" rel="bookmark" target="_blank" title="PSoC 6 BLE Pioneer套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/PSoC 6 BLE Pioneer套件'],['trackerOld._trackPageview','/recommendziliao/PSoC 6 BLE Pioneer套件']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2018/03/CY8CKIT-062-BLE-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="CY8CKIT-062-BLE" title="CY8CKIT-062-BLE" />											<h4><a href="http://url.eefocus.com/11m90?ggw" target="_blank" title="Permalink to PSoC 6 BLE Pioneer套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/PSoC 6 BLE Pioneer套件'],['trackerOld._trackPageview','/recommendziliao/PSoC 6 BLE Pioneer套件']);">PSoC 6 BLE Pioneer套件</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/55y?ggw" rel="bookmark" target="_blank" title="AD8232 ECG / EKG 心率前端模块" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/AD8232 ECG / EKG 心率前端模块'],['trackerOld._trackPageview','/recommendziliao/AD8232 ECG / EKG 心率前端模块']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2018/03/AD8232-EVALZ-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="AD8232-EVALZ" title="AD8232-EVALZ" />											<h4><a href="http://url.eefocus.com/55y?ggw" target="_blank" title="Permalink to AD8232 ECG / EKG 心率前端模块" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/AD8232 ECG / EKG 心率前端模块'],['trackerOld._trackPageview','/recommendziliao/AD8232 ECG / EKG 心率前端模块']);">AD8232 ECG / EKG 心率前端模块</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/54u?ggw" rel="bookmark" target="_blank" title="VL53L0X 飞行时间测距传感器开发板套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/VL53L0X 飞行时间测距传感器开发板'],['trackerOld._trackPageview','/recommendziliao/VL53L0X 飞行时间测距传感器开发板']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2017/03/222-140x100.jpg" class="attachment-thumbnail wp-post-image" alt="VL53L0X 飞行时间测距传感器开发板套件" title="VL53L0X 飞行时间测距传感器开发板套件" />											<h4><a href="http://url.eefocus.com/54u?ggw" target="_blank" title="Permalink to VL53L0X 飞行时间测距传感器开发板套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/VL53L0X 飞行时间测距传感器开发板'],['trackerOld._trackPageview','/recommendziliao/VL53L0X 飞行时间测距传感器开发板']);">VL53L0X 飞行时间测距传感器开发板套件</a></h4>
                </li>
   		     </ul>
		     			<ul>
				<li>
                                        					<a href="http://url.eefocus.com/5gh?ggw" rel="bookmark" target="_blank" title="Bluegiga DKBT蓝牙智能套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Bluegiga DKBT蓝牙智能套件'],['trackerOld._trackPageview','/recommendziliao/Bluegiga DKBT蓝牙智能套件']);">
													 <img width="140" height="100" src="http://www.eeboard.com/wp-content/uploads/2015/12/19-140x100.png" class="attachment-thumbnail wp-post-image" alt="Bluegiga DKBT蓝牙智能套件" title="Bluegiga DKBT蓝牙智能套件" />											<h4><a href="http://url.eefocus.com/5gh?ggw" target="_blank" title="Permalink to Bluegiga DKBT蓝牙智能套件" onclick="_gaq.push(['trackerEEboard._trackPageview','/recommendziliao/Bluegiga DKBT蓝牙智能套件'],['trackerOld._trackPageview','/recommendziliao/Bluegiga DKBT蓝牙智能套件']);">Bluegiga DKBT蓝牙智能套件</a></h4>
                </li>
   		     </ul>
		     		</div>
	</div>
   <!-- 左右切换 -->
  <div class="v_caption">
    <div class="change_btn">
      <span class="prev" ><</span>
      <span class="next">></span>
    </div>
  </div>

	<!-- <div class="v_caption">
		<div class="highlight_tip">
			<span class="current">1</span>
                                        <span>2</span>
                            <span>3</span>
                            <span>4</span>
            		</div>
		<div class="change_btn">
			<span class="prev" >上一页</span>
			<span class="next">下一页</span>
		</div>
		<div class="clear"></div>
	</div> -->
  <div class="clear"></div>
</div>
	<!-- <i class="lt"></i>
	<i class="rt"></i> -->
</div>
<div class="entry_box_b">
	<!-- <i class="lb"></i>
	<i class="rb"></i> -->
</div>
		<div class="entry_box">
  <!-- thumbnail -->
			<div class="thumbnail_box">
				<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a target='_blank' href="http://www.eeboard.com/evaluation/raspberry3bplus/" rel="bookmark" title="树莓派3B+评测——不被辜负的等待？">
<img width="236" height="155" src="http://www.eeboard.com/wp-content/uploads/2018/03/raspberry3b+19-236x155.jpg" class="attachment-hot wp-post-image" alt="raspberry3b+1" title="raspberry3b+1" /></a>
</div>
				<span class="postdate">2018年03月16日</span>
			</div>
	<span class="comment_a"><a href="http://www.eeboard.com/evaluation/raspberry3bplus/#comments" title="《树莓派3B+评测——不被辜负的等待？》上的评论">1℃ </a></span>
	<div class="box_entry">
		<div class="box_entry_title">
			<!-- <span class="cat_name"><a href="http://www.eeboard.com/category/1-kits/yingjian-board/" title="查看 开源硬件开发板 中的全部文章" rel="category tag">开源硬件开发板</a>, <a href="http://www.eeboard.com/category/evaluation/" title="查看 评测 中的全部文章" rel="category tag">评测</a></span> -->
			<span class="cat_name"><a target="_blank" href="http://www.eeboard.com/category/evaluation/" rel="bookmark" title="查看 评测 中的全部文章">评测</a></span>
			<div class="ico"></div>
				<h3><a target="_blank" href="http://www.eeboard.com/evaluation/raspberry3bplus/" rel="bookmark" title="详细阅读 树莓派3B+评测——不被辜负的等待？">树莓派3B+评测——不被辜负的等待？</a>
				</h3>
				<span class="posttag"><a target="_blank" href="http://www.eeboard.com/tag/人工智能" rel="tag">人工智能 </a>
<a target="_blank" href="http://www.eeboard.com/tag/博通" rel="tag">博通 </a>
<a target="_blank" href="http://www.eeboard.com/tag/树莓派" rel="tag">树莓派 </a>
<a target="_blank" href="http://www.eeboard.com/tag/树莓派 3B+" rel="tag">树莓派 3B+ </a>
<a target="_blank" href="http://www.eeboard.com/tag/树莓派3B" rel="tag">树莓派3B </a>
<a target="_blank" href="http://www.eeboard.com/tag/树莓派4" rel="tag">树莓派4 </a>
</span>

			</div>
			<div class="news"></div>
			<div class="clear"></div>
			<div class="post_entry">
											不负众望，树莓派的升级版本树莓派3B+终于还是如约而至，虽然没有以树莓派4命名，没有想象中质变的升级，没有集成AI的元素，但仍不失为一个值得深入了解一番的DIY平台。作为全球最火的开源硬件/单板计算机平台......										<div class="clear"></div>
					<!-- <span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.eeboard.com/tag/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd/" rel="tag">人工智能</a>, <a href="http://www.eeboard.com/tag/%e5%8d%9a%e9%80%9a/" rel="tag">博通</a>, <a href="http://www.eeboard.com/tag/%e6%a0%91%e8%8e%93%e6%b4%be/" rel="tag">树莓派</a>, <a href="http://www.eeboard.com/tag/%e6%a0%91%e8%8e%93%e6%b4%be-3b/" rel="tag">树莓派 3B+</a>, <a href="http://www.eeboard.com/tag/%e6%a0%91%e8%8e%93%e6%b4%be3b/" rel="tag">树莓派3B</a>, <a href="http://www.eeboard.com/tag/%e6%a0%91%e8%8e%93%e6%b4%be4/" rel="tag">树莓派4</a></span> -->
					<!-- 阅读全文去掉 -->
					<!-- <span class="archive_more"><a href="http://www.eeboard.com/evaluation/raspberry3bplus/" title="详细阅读 树莓派3B+评测——不被辜负的等待？" rel="bookmark" class="title">阅读全文</a></span> -->
					<div class="clear"></div>
			</div>
			<div class="info">

						<!--span class="category"> &#8260; <a href="http://www.eeboard.com/category/1-kits/yingjian-board/" title="查看 开源硬件开发板 中的全部文章" rel="category tag">开源硬件开发板</a>, <a href="http://www.eeboard.com/category/evaluation/" title="查看 评测 中的全部文章" rel="category tag">评测</a></span-->
						<span class="comment_icon">
					 		<a href="http://www.eeboard.com/evaluation/raspberry3bplus/#comments" title="《树莓派3B+评测——不被辜负的等待？》上的评论">1</a>					 	</span>
					 	<span class="liulan">
												 4,368+						</span>
						<span class="edit"></span>
						<!-- <span class="date">0</span> -->
<span class="date">0</span>						<span class="dates">2018年03月16日</span>
			</div>
	</div>
</div>

 	<!-- ad -->
						<!-- end: ad -->
<div class="entry_box">
  <!-- thumbnail -->
	<div class="thumbnail_box">
		<a target="_blank" href="http://jingyan.eeboard.com/article/76328"><img class="home-thumb" src="http://jingyan.eeboard.com/upload/images_raw/Fh1B6jJRGdjbVnwnphsl5bxnyzQm/280x210/2018-03-14_133032.jpg" width="140px" height="100px" title="Khadas VIM2 Basic安装Domoticz物联网服务器" alt="Khadas VIM2 Basic安装Domoticz物联网服务器"/></a>
		<span class="postdate">2018年03月19日</span>
	</div>
	<div class="box_entry">
		<div class="box_entry_title">
			<span class="cat_name"><a target="_blank" href="http://jingyan.eeboard.com" rel="bookmark" title="查看 经验 中的全部文章">经验</a></span>
			<div class="ico"></div>
				<h3><a target="_blank" href="http://jingyan.eeboard.com/article/76328" rel="bookmark" title="详细阅读 Khadas VIM2 Basic安装Domoticz物联网服务器">Khadas VIM2 Basic安装Domoticz物联网服务器</a>
			  </h3>
			  <span class="posttag">
										<a target="_blank" href="http://jingyan.eeboard.com/tags/khadas vim2 basic" rel="tag">khadas vim2 basic</a>
															<a target="_blank" href="http://jingyan.eeboard.com/tags/安装domoticz物联网服务器" rel="tag">安装domoticz物联网服务器</a>
															</span>

			</div>
			<div class="news"></div>
			<div class="clear"></div>

			<div class="post_entry">
			  <p>
					下面介绍在Khadas VIM2 Basic安装Domoticz物联网服务器方法首先添加账号设置权限sudo adduser domoticzsudo adduser domoticz sudo 然后加入su组sudo visudo加入一行domoticz ALL=(ALL) NOPASSWD: ALL运行下面......				</p>
				<div class="clear"></div>

					<!-- <span class="archive_more">
						<a target="_blank" href="http://jingyan.eeboard.com/article/76328" title="详细阅读 Khadas VIM2 Basic安装Domoticz物联网服务器" rel="bookmark" class="title">阅读全文</a>
					</span> -->
					<div class="info">
						<span class="dates">2018年03月19日</span>
						<!--span class="category"> &#8260; <a href="http://www.eeboard.com/category/1-kits/yingjian-board/" title="查看 开源硬件开发板 中的全部文章" rel="category tag">开源硬件开发板</a>, <a href="http://www.eeboard.com/category/evaluation/" title="查看 评测 中的全部文章" rel="category tag">评测</a></span-->
						<span class="comment_icon">暂无评论</span>
						<span class="liulan">105+</span>
						<span class="date">0</span>
				</div>
				<div class="clear"></div>
		</div>
	</div>
</div>

 	<!-- ad -->
						<!-- end: ad -->
<div class="entry_box">
  <!-- thumbnail -->
	<div class="thumbnail_box">
		<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a target='_blank' href="http://www.eeboard.com/teardown/galaxy-s9-34/" rel="bookmark" title="Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！">
<img width="236" height="155" src="http://www.eeboard.com/wp-content/uploads/2018/03/Galaxy024-236x155.jpeg" class="attachment-hot wp-post-image" alt="Galaxy024" title="Galaxy024" /></a>
</div>
		<span class="postdate">2018年03月19日</span>
	</div>
	<span class="comment_a"><a href="http://www.eeboard.com/teardown/galaxy-s9-34/#respond" title="《Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！》上的评论">0℃ </a></span>
	<div class="box_entry">
		<div class="box_entry_title">
			<span class="cat_name"><a target="_blank" href="http://www.eeboard.com/category/teardown/" rel="bookmark" title="查看 拆解 中的全部文章">拆解</a></span>
			<div class="ico"></div>
				<h3><a  target="_blank" href="http://www.eeboard.com/teardown/galaxy-s9-34/" rel="bookmark" title="详细阅读 Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！">Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！</a></h3>
				<span class="posttag"><a target="_blank" href="http://www.eeboard.com/tag/DRAM 芯片" rel="tag">DRAM 芯片 </a>
<a target="_blank" href="http://www.eeboard.com/tag/Galaxy S9" rel="tag">Galaxy S9 </a>
<a target="_blank" href="http://www.eeboard.com/tag/可变光圈" rel="tag">可变光圈 </a>
<a target="_blank" href="http://www.eeboard.com/tag/拆解" rel="tag">拆解 </a>
<a target="_blank" href="http://www.eeboard.com/tag/高通骁龙 845 处理器" rel="tag">高通骁龙 845 处理器 </a>
</span>

			</div>
			<div class="news"></div>
			<div class="clear"></div>

			<div class="post_entry">

											<p>不久前 Galaxy S9 系列正式在国内发售，虽然距离国内消费者拿到新机还有几天时间，但著名维修/拆解网站 iFixit 已经在拿到新机后，为大家带来了 Galaxy S9+ 的 拆解。</p>
					
				<div class="clear"></div>
				<div class="info">

					<!--span class="category"> &#8260; <a href="http://www.eeboard.com/category/teardown/" title="查看 拆解 中的全部文章" rel="category tag">拆解</a></span-->
					<span class="comment_icon"><a href="http://www.eeboard.com/teardown/galaxy-s9-34/#respond" title="《Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！》上的评论">暂无评论</a></span>
										<span class="liulan">432+					</span>
					<span class="edit"></span>
					<!-- <span class="date">0</span> -->
<span class="date">0</span>					<span class="dates">2018年03月19日</span>
				</div>
				<!-- <span class="archive_more"><a href="http://www.eeboard.com/teardown/galaxy-s9-34/" title="详细阅读 Galaxy S9拆解报告出炉：可变光圈原来是这样实现的！" rel="bookmark" class="title">阅读全文</a></span> -->
				<div class="clear"></div>
		</div>
	</div>
</div>

 	<!-- ad -->
						<!-- end: ad -->
<div style="padding-left:2px;">
            <script type='text/javascript'><!--// <![CDATA[
                /* [id204] 爱板网（eeboard） - 首页中部通栏广告位（728×90） */
                OA_show(204);
            // ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=02fdef8'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=204&amp;n=02fdef8' /></a></noscript>
</div>
<div class="clear12"></div>
	<div class="cmsl_bg">
	<div id="cmsl">
						<div class="entry_box_h">
						<div class="thumbnail_box_h">
				<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a target='_blank' href="http://www.eeboard.com/news/xiaomi-60/" rel="bookmark" title="小米投资的BlackShark手机现身：骁龙845+8G内存">
<img width="236" height="155" src="http://www.eeboard.com/wp-content/uploads/2018/03/s_fc060b4f058445f4972e72a4d6cbd7ff-236x155.jpg" class="attachment-hot wp-post-image" alt="BlackShark" title="BlackShark" /></a>
</div>
			</div>

			<div class="box_entry_title_h box_entry_title_new_w">
				<div class="ico"></div>
					<h3><a href="http://www.eeboard.com/news/xiaomi-60/" target="_blank" rel="bookmark" title="详细阅读 小米投资的BlackShark手机现身：骁龙845+8G内存">小米投资的BlackShark手机现身：骁龙845+</a></h3>
					<div class="cat_box">
													此前安兔兔数据库中出现了一款代号为“BlackShar......											</div>
					<span class="dates only_time">2018年03月20日</span>
			</div>
			<!-- end: box_entry_title_h -->
			<div class="clear"></div>
						<div class="cat_post_box">
		  										<div class="cat_post">
					<span class="hoem_date">03/20</span>
					<li>   <a href="http://www.eeboard.com/news/ceo-10/"  target="_blank" rel="bookmark"
					title="							 美光科技CEO Sanjay Mehrotra日前接受日经新闻访问时直言，想晋身全球主要内存芯片供货商的门坎很高......						">
						美光CEO:中国厂商在开发NAND及D</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/20</span>
					<li>   <a href="http://www.eeboard.com/news/huawei-60/"  target="_blank" rel="bookmark"
					title="							无线充电一直是颇受期待的技术，但因为进步缓慢，前几年除了三星之外几乎没有厂商感兴趣。						">
						华为手机确定支持无线充电：多设备并行</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/20</span>
					<li>   <a href="http://www.eeboard.com/news/apple-63/"  target="_blank" rel="bookmark"
					title="							据外媒报道，苹果公司预计2018年的研发费用高达140亿美元，在4年时间里增长了近2倍，占营收比例达到......						">
						苹果2018年研发费用高达140亿美元，苹果</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/20</span>
					<li>   <a href="http://www.eeboard.com/news/chuizi-12/"  target="_blank" rel="bookmark"
					title="							作为一家特立独行的科技公司，锤子科技一直以来都是不走寻常路。坚持的工匠精神更是让无数粉丝为之倾......						">
						锤子融资后财大气粗，新品扎堆，今年将</a></li>
				</div>
				<!-- end: cat_post -->
							</div>
			<!-- end: cat_post_box -->
				<div class="ption">
					<span class="cat_name_c"><a href="http://www.eeboard.com/category/news/" title="查看 资讯 中的全部文章" rel="category tag">资讯</a> 共有18096篇</span>
					<span class="archive_more"><a target="_blank" href="http://www.eeboard.com/category/news/" target="_blank" rel="bookmark" title="更多资讯的文章">更  多 >></a></span>
				</div>
				<div class="clear"></div>
			<!-- <i class="lt"></i>
			<i class="rt"></i> -->
		</div>
		<!-- end: cat_post_box_h -->
		<div class="cms_box_b">
		</div>
				<div class="entry_box_h" style="padding-top: 20px; margin-top: 0;">
         <div class="thumbnail_box_h">
        <a  target='_blank' href="http://jingyan.eeboard.com/article/76328" rel="bookmark" title="详细阅读 Khadas VIM2 Basic安装Domoticz物联网服务器">
        <img class="home-thumb" src="http://jingyan.eeboard.com/upload/images_raw/Fh1B6jJRGdjbVnwnphsl5bxnyzQm/280x210/2018-03-14_133032.jpg" width="140px" height="100px" alt="Khadas VIM2 Basic安装Domoticz物联网服务器" />
        </a>
    </div>
    <div class="box_entry_title_h box_entry_title_new_w">
        <div class="ico"></div>
            <h3><a  target='_blank' href="http://jingyan.eeboard.com/article/76328" rel="bookmark" title="详细阅读 Khadas VIM2 Basic安装Domoticz物联网服务器">Khadas VIM2 Basic安装Domoticz物联网</a></h3>
            <div class="cat_box">
                下面介绍在Khadas VIM2 Basic安装Domoticz物联......            </div>
            <span class="dates only_time">2018年03月20日</span>

    </div>
    <!-- end: box_entry_title_h -->
    <div class="clear"></div>
                            <div class="cat_post_box">
                        <div class="cat_post">
            <span class="hoem_date">03/19</span>
            <li>
            <a href="http://jingyan.eeboard.com/article/76327" rel="bookmark"
            title="Khadas VIM2 Basic使用Ubuntu联网和修改时区">
                Khadas VIM2 Basic使用Ubuntu联网和</a></li>
        </div>
        <!-- end: cat_post -->
                        <div class="cat_post">
            <span class="hoem_date">03/19</span>
            <li>
            <a href="http://jingyan.eeboard.com/article/76326" rel="bookmark"
            title="期待已久的涂鸦智能IoT开发板TYDE3.0终于到啦">
                期待已久的涂鸦智能IoT开发板TYDE3</a></li>
        </div>
        <!-- end: cat_post -->
                        <div class="cat_post">
            <span class="hoem_date">03/19</span>
            <li>
            <a href="http://jingyan.eeboard.com/article/76321" rel="bookmark"
            title="【ADI无线传感器网络开发套件EV-ADRN-WSN-1Z试用报告】之（一）开箱体验">
                【ADI无线传感器网络开发套件EV-AD</a></li>
        </div>
        <!-- end: cat_post -->
                        <div class="cat_post">
            <span class="hoem_date">03/09</span>
            <li>
            <a href="http://jingyan.eeboard.com/article/76320" rel="bookmark"
            title="迅为IMX6开发板在QT下实现LVDS和HDMI双屏异显">
                迅为IMX6开发板在QT下实现LVDS和</a></li>
        </div>
        <!-- end: cat_post -->
                    </div>
    <!-- end: cat_post_box -->
        <div class="ption">
            <span class="cat_name_c"><a target="_blank" href="http://jingyan.eeboard.com" rel="bookmark" title="更多经验的文章">经验</a> 共有2553篇</span>
            <span class="archive_more"><a target="_blank" href="http://jingyan.eeboard.com" rel="bookmark" title="更多经验的文章">更  多 >></a></span>
        </div>
        <div class="clear"></div>

</div>
<!-- end: cat_post_box_h -->
	</div>
	<!-- end: cmsl -->

	<div id="cmsr">
						<div class="entry_box_h border_none">
						<div class="thumbnail_box_h">
				<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a target='_blank' href="http://www.eeboard.com/evaluation/micropythonboard/" rel="bookmark" title="简单、方便、快速开发嵌入式实时系统——用MicroPython就对了">
<img width="236" height="155" src="http://www.eeboard.com/wp-content/uploads/2018/02/pyboard-236x155.png" class="attachment-hot wp-post-image" alt="pyboard" title="pyboard" /></a>
</div>
			</div>
			<div class="box_entry_title_h box_entry_title_new_w">
				<div class="ico"></div>
					<h3><a href="http://www.eeboard.com/evaluation/micropythonboard/"  target="_blank" rel="bookmark" title="详细阅读 简单、方便、快速开发嵌入式实时系统——用MicroPython就对了">简单、方便、快速开发嵌入式实时系统——用</a>
					</h3>
			    <div class="cat_box">
													对于希望实现与底层微控制器硬件无关的实时嵌入......											</div>
					<span class="dates only_time">2018年02月23日</span>

			</div>
			<!-- end: box_entry_title_h -->
			<div class="clear"></div>


						<div class="cat_post_box">
		  										<div class="cat_post">
					<span class="hoem_date">02/14</span>
					<li>
					<a href="http://www.eeboard.com/evaluation/movisiudncsupdate/"  target="_blank" rel="bookmark"
					title="
													<p>爱板网已经发布过关于英特尔Movidius神经计算棒的评测文章，但是限制于篇幅没有很细的把内容逐一说明，所以本篇内容是对评测的细化以及补充，哪怕是零基础的朋友，在看完本文之后相信也能迅速上手Intel Movidius神经计算棒。</p>
						">Intel Movidius神经计算棒“疑难杂症</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">02/12</span>
					<li>
					<a href="http://www.eeboard.com/evaluation/zynqberry/"  target="_blank" rel="bookmark"
					title="
													<p>树莓派绝对是“招蜂引蝶”的代表，作为全球最大的开源单板计算机，模仿板比比皆是，但说要把模仿这门艺术玩溜玩活，在下只服Trenz Electronic。</p>
<p>Trenz Electronic是德国的一家基于FPGA芯片做板卡/模块开发的公司，这也恰恰是笔者服气的原因，多数模仿树莓派的板子至少也采用了类似的应用处理器，但是这家公司不同，他们是直接使用赛灵思的Zynq-7000系列FPGA给玩起来了，境界之高，无出其右。</p>
						">ZynqBerry评测——这是树莓派4穿越了</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">02/07</span>
					<li>
					<a href="http://www.eeboard.com/evaluation/rspimovidiusncs/"  target="_blank" rel="bookmark"
					title="
													<p>有人说，树莓派 + Intel Movidius NCS神经计算棒的组合将是2018年最佳的AI学习平台，你怎么看？</p>
						">树莓派+Movidius NCS神经计算棒=20</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">02/01</span>
					<li>
					<a href="http://www.eeboard.com/evaluation/rspi4myriad2/"  target="_blank" rel="bookmark"
					title="
													<p>如果目前还没入手Intel Movidius NCS，那可以暂时观望，静候树莓派4发布后再做决定。</p>
<p>倘若已经入手，也不要急躁，毕竟Intel Movidius NCS可以随时匹配更多的平台，灵活性更高，就如爱板网之前的Up Squared Board+Movidius NCS的组合，至少在性能上优势明显。</p>
						">如果树莓派4搭载 Myriad 2，那玩树莓派</a></li>
				</div>
				<!-- end: cat_post -->
							</div>
			<!-- end: cat_post_box -->
				<div class="ption">	
					<span class="cat_name_c"><a href="http://www.eeboard.com/category/evaluation/" title="查看 评测 中的全部文章" rel="category tag">评测</a> 共有393篇</span>
					<span class="archive_more"><a target="_blank" href="http://www.eeboard.com/category/evaluation/" rel="bookmark" title="更多评测的文章" target="_blank">更  多 >></a></span>
				</div>
				<div class="clear"></div>
		</div>
		<!-- end: cat_post_box_h -->
		<div class="cms_box_b">
		</div>
						<div class="entry_box_h border_none">
						<div class="thumbnail_box_h">
				<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a target='_blank' href="http://www.eeboard.com/teardown/7x-5-plus/" rel="bookmark" title="PK价格PK细节PK容量？荣耀7X与红米5 Plus拆解对比">
<img width="236" height="155" src="http://www.eeboard.com/wp-content/uploads/2018/03/Plus001-236x155.jpg" class="attachment-hot wp-post-image" alt="Plus001" title="Plus001" /></a>
</div>
			</div>
			<div class="box_entry_title_h box_entry_title_new_w">
				<div class="ico"></div>
					<h3><a href="http://www.eeboard.com/teardown/7x-5-plus/"  target="_blank" rel="bookmark" title="详细阅读 PK价格PK细节PK容量？荣耀7X与红米5 Plus拆解对比">PK价格PK细节PK容量？荣耀7X与红米5</a>
					</h3>
			    <div class="cat_box">
													　　随着手机全面进入全面屏时代，全面屏的价格......											</div>
					<span class="dates only_time">2018年03月14日</span>

			</div>
			<!-- end: box_entry_title_h -->
			<div class="clear"></div>


						<div class="cat_post_box">
		  										<div class="cat_post">
					<span class="hoem_date">03/12</span>
					<li>
					<a href="http://www.eeboard.com/teardown/mdy-08-es/"  target="_blank" rel="bookmark"
					title="
													<p>同一型号的充电器由不同的代工厂生产已经不是什么新鲜事了，尤其是对于出货量很大的手机品牌，比如今天要说的小米6原装充电器MDY-08-ES。关注这个品牌的朋友应该都有所了解，小米手机的充电器一般会由比亚迪、辰阳、奥海等多家代工厂生产。不过因为充电器的外观、型号、性能没啥太大区别，所以很少有人在意它们的区别。</p>
						">小米6原装充电器MDY-08-ES比亚迪版</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/09</span>
					<li>
					<a href="http://www.eeboard.com/teardown/mijia-2/"  target="_blank" rel="bookmark"
					title="
													<p>随着生活水平的提高，人们越来越多的追求生活的品质，一些西方人的生活方式也逐渐在国内流行起来。比如自驾外出烧烤、野外露营等等，而这些户外活动都需要解决的是用电问题。</p>
						">车载逆变器拆解大PK：米家与智米谁更</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/07</span>
					<li>
					<a href="http://www.eeboard.com/teardown/qq-yuedudianzishu/"  target="_blank" rel="bookmark"
					title="
													<p>　QQ阅读电子书外观纤薄，厚8.1mm、重190克。采用6英寸Carta第三代高清触摸屏，纯平2.5D屏幕，支持24级自动光源，一次充电可用15天以上。</p>
						">QQ阅读电子书拆解——分分钟让你爱上</a></li>
				</div>
				<!-- end: cat_post -->
								<div class="cat_post">
					<span class="hoem_date">03/06</span>
					<li>
					<a href="http://www.eeboard.com/teardown/nokia-7-plus-2/"  target="_blank" rel="bookmark"
					title="
													<p>这次给大家拆解的是刚刚在MWC 2018上亮完相的Nokia 7 Plus。在拆解之前先说重点，拆解为爱玩客和手机之家合作，从图片也可以看到部分是爱玩客视频中没有的角度，感谢老司机考拉的拆解。提到最开始说明，免得考拉的粉丝又把我们拉出来批斗一番，说我们是从视频中截图的。</p>
						">Nokia 7 Plus拆解：单独一块显示屏，</a></li>
				</div>
				<!-- end: cat_post -->
							</div>
			<!-- end: cat_post_box -->
				<div class="ption">	
					<span class="cat_name_c"><a href="http://www.eeboard.com/category/teardown/" title="查看 拆解 中的全部文章" rel="category tag">拆解</a> 共有931篇</span>
					<span class="archive_more"><a target="_blank" href="http://www.eeboard.com/category/teardown/" rel="bookmark" title="更多拆解的文章" target="_blank">更  多 >></a></span>
				</div>
				<div class="clear"></div>
		</div>
		<!-- end: cat_post_box_h -->
		<div class="cms_box_b">
		</div>
			</div>
	<!-- end: cmsr -->
	</div>
	<div style="clear:both;"></div>
	<div style="padding-left:2px;">
    <script type='text/javascript'><!--// <![CDATA[
        /* [id278] 爱板网（eeboard） - 底部通栏广告位（728×90） */
        OA_show(278);
    // ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=e120fef'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=278&amp;n=e120fef' /></a></noscript>
</div>
<div class="clear12"></div>
		<div class="tag_list_index">
								</div>
</div>
<!-- end: post -->
<div id="sidebar">
		
<div id="tabs">

	<!-- <div class="box_top">
		<i class="rt"></i>
	</div> -->
	<ul class="htotabs">
		<li class="widget1"><a href="#tab-widget1">最新文章</a></li>
		<li class="widget2"><a href="#tab-widget2">热门文章</a></li>
		<!--<li class="widget3"><a href="#tab-widget3">分类目录</a></li>-->
		<div class="clear"></div>
	</ul>
	<div class="tab-inside">
		<ul id="tab-widget1">
			<div class="tab_latest">
				<ul>
										<li><a href="http://www.eeboard.com/news/xiaomi-60/" target="_blank" rel="bookmark" title="详细阅读 小米投资的BlackShark手机现身：骁龙845+8G内存">小米投资的BlackShark手机现身：骁龙845+8G内存</a></li>
										<li><a href="http://www.eeboard.com/news/ceo-10/" target="_blank" rel="bookmark" title="详细阅读 美光CEO:中国厂商在开发NAND及DRAM上，仍处在「非常早期」阶段">美光CEO:中国厂商在开发NAND及DRAM上，仍处在「非常早期」阶段</a></li>
										<li><a href="http://www.eeboard.com/news/huawei-60/" target="_blank" rel="bookmark" title="详细阅读 华为手机确定支持无线充电：多设备并行,无线充电技术迎来新突破">华为手机确定支持无线充电：多设备并行,无线充电技术迎来新突破</a></li>
										<li><a href="http://www.eeboard.com/news/apple-63/" target="_blank" rel="bookmark" title="详细阅读 苹果2018年研发费用高达140亿美元，苹果公司肯定在做些什么？">苹果2018年研发费用高达140亿美元，苹果公司肯定在做些什么？</a></li>
										<li><a href="http://www.eeboard.com/news/chuizi-12/" target="_blank" rel="bookmark" title="详细阅读 锤子融资后财大气粗，新品扎堆，今年将推出6款新品？">锤子融资后财大气粗，新品扎堆，今年将推出6款新品？</a></li>
															<li><a  target="_blank" href="http://jingyan.eeboard.com/article/76328" rel="bookmark" title="详细阅读 Khadas VIM2 Basic安装Domoticz物联网服务器">Khadas VIM2 Basic安装Domoticz物联网服务器</a></li>
										<li><a  target="_blank" href="http://jingyan.eeboard.com/article/76327" rel="bookmark" title="详细阅读 Khadas VIM2 Basic使用Ubuntu联网和修改时区">Khadas VIM2 Basic使用Ubuntu联网和修改时区</a></li>
									</ul>
	<div class="clear"></div>
			</div>
		</ul>
		<ul id="tab-widget2">
			<div class="tab_latest">
				<ul>
																				<li><a  target="_blank" href="http://www.eeboard.com/evaluation/micropythonboard/" rel="bookmark" title="详细阅读 简单、方便、快速开发嵌入式实时系统——用MicroPython就对了">简单、方便、快速开发嵌入式实时系统——用MicroPython就对了</a></li>
										<li><a  target="_blank" href="http://www.eeboard.com/evaluation/raspberry3bplus/" rel="bookmark" title="详细阅读 树莓派3B+评测——不被辜负的等待？">树莓派3B+评测——不被辜负的等待？</a></li>
										<li><a  target="_blank" href="http://www.eeboard.com/teardown/type-c-65w/" rel="bookmark" title="详细阅读 小米Type-C 65W电源适配器拆解：绝对业界良心">小米Type-C 65W电源适配器拆解：绝对业界良心</a></li>
										<li><a  target="_blank" href="http://www.eeboard.com/teardown/zmax/" rel="bookmark" title="详细阅读 矿机还是“静静的”用来挖矿吧：战旗ZMAX以太币矿机详细拆解">矿机还是“静静的”用来挖矿吧：战旗ZMAX以太币矿机详细拆解</a></li>
										<li><a  target="_blank" href="http://www.eeboard.com/teardown/qq-yuedudianzishu/" rel="bookmark" title="详细阅读 QQ阅读电子书拆解——分分钟让你爱上阅读">QQ阅读电子书拆解——分分钟让你爱上阅读</a></li>
					
				</ul>
			</div>
  		</ul>
		<!--ul id="tab-widget3">
			<div class="categories_c">
				<ul><?php// wp_list_cats('sort_column=name&hierarchical=0&exclude='.get_option('swt_cat_exclude')); ?></ul>
				<div class="clear"></div>
			</div>
		</ul-->
	</div>
</div>
<!-- <div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div> -->
<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery( '.htotabs').each(function(){
		jQuery(this).children( 'li').children( 'a:first').addClass( 'selected' ); // Add .selected class to first tab on load
	});
	jQuery( '.tab-inside > *').hide();
	jQuery( '.tab-inside > *:first-child').show();
	jQuery( '.htotabs li a').click(function(evt){ // Init Click funtion on Tabs
		var clicked_tab_ref = jQuery(this).attr( 'href' ); // Strore Href value
		jQuery(this).parent().parent().children( 'li').children( 'a').removeClass( 'selected' ); //Remove selected from all tabs
		jQuery(this).addClass( 'selected' );
		jQuery(this).parent().parent().parent().children( '.tab-inside').children( '*').hide();
		jQuery( '.tab-inside ' + clicked_tab_ref).fadeIn(500);
		 evt.preventDefault();
	})
})
</script>
	
		<style type="text/css">
/* 2015-4-24 bom2buy add */
.bom2buy-div {
  background: url('http://www.eeboard.com/wp-content/themes/eeboard/images/eeboard-2buy2.gif') no-repeat 0 0;
  /*width: 350px;*/
  width: 380px;
  /*height: 136px;*/
  height: 140px;
  margin-bottom: 20px;
  margin-top: 10px;
}

.bom-form {
  margin: 0 auto;
  width: 305px;
  height: 32px;
  position: absolute;
  top: 94px;
  left: 50px;
}

.enter-bom {
  float: left;
  height: 30px;
  width: 280px;
  padding-left: 7px;
/*  border-top-left-radius:6px;
  border-bottom-left-radius:6px;*/
  border: 1px solid #ccc;
  border-right: none;
  font-size: 13px;
  color: #fff;
  outline: 0;
  background: url("http://www.eeboard.com/wp-content/themes/eeboard/images/bg-op.png") repeat;
  vertical-align: middle;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;

}

.enter-bom:focus,
.search-bom-btn:focus,
.search-bom-btn:hover {
  outline: 0;
}

.search-bom-btn,
.search-bom-btn:focus,
.search-bom-btn:hover {
  background: transparent;
  border: none;
  text-align: center;
  vertical-align: middle;
  cursor: pointer;
  width: 58px;
  height: 50px;
  /* float: left;*/
  border-top-right-radius:6px;
  border-bottom-right-radius:6px;
  position: absolute;
  bottom: 0;
  right: 0;
}

.search-bom-btn .search-img {
  vertical-align: middle;
  background: url('http://www.eeboard.com/wp-content/themes/eeboard/images/cn-search.png') no-repeat 0 0;
  width: 58px;
  height: 50px;
  text-align: center;
}
</style>
<!-- bom2buy -->
       <div class="bom2buy-div">
            <div style="position:relative;">
                 <form target="_blank" name="bom2buy" action="http://www.bom2buy.com/search?utm_campaign=BOM2BUYshangxian&utm_medium=search&utm_source=eeboard&utm_content=yizhanshigouwu&utm_term=BOM2BUY" class="bom-form" method="get">
                      <input type="text" class="enter-bom" name="part" id="key" value="请输入芯片型号" onfocus="bom_place_focus(this)" onblur="bom_place_blur(this)">
                      <button type="submit" class="search-bom-btn">
                           <div class="search-img"></div>
                      </button>
                    </form>
            </div>
       </div>
       <!-- end bom2buy -->
<script type="text/javascript">
function bom_place_focus(elm) {
  if(elm.value == '请输入芯片型号'){
    elm.value = '';
  }
}
function bom_place_blur(elm) {
  if(elm.value == ''){
    elm.value = '请输入芯片型号';
  }
}
</script>	
	
	

	<div class="widget">
									</div>


	<div class="widget">
			</div>

	<div class="widget">
					</div>

	
						
			
	<div class="widget">
				<div class="weeklynews">
        
<script type='text/javascript'><!--// <![CDATA[
    /* [id329] 爱板网（eeboard） -右侧上方矩形广告位300x250) */
    OA_show(329);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=40e2298'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=329&amp;n=40e2298' /></a></noscript>
</div>
		<div class="box"><div class="ee_side_bar_ads">
<script type='text/javascript'><!--// <![CDATA[
    /* [id437] 爱板网（eeboard） - 右侧（上）方形广告位（300×250） */
    OA_show(437);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=dd07c6c'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=202&amp;n=dd07c6c' /></a></noscript>
</div><i class="lt"></i><i class="rt"></i></div>
    	<div class="box-bottom">
			<i class="lb"></i>
			<i class="rb"></i>
		</div><div class="comment_title_line"><h3>最新评论</h3></div>
<div class="r_comments">
	<ul>
		
<li><img alt='' src='http://www.eeboard.com/bbs/getavatar.php?uid=3002170' class='avatar avatar-30 photo' height='30' width='30' /> <a target='_blank' href="http://www.eeboard.com/evaluation/raspberry3bplus/#comment-36235" title="发表在： 树莓派3B+评测——不被辜负的等待？"> <span class='_user_name'>幸得安然</span>:<p class='new_comments_style'>当然，连树莓派3B都没有的小伙伴，肯定考虑买树莓派3B+啊 :razz:</a></p></li>
<li><img alt='' src='http://www.eeboard.com/bbs/getavatar.php?uid=3002170' class='avatar avatar-30 photo' height='30' width='30' /> <a target='_blank' href="http://www.eeboard.com/evaluation/movisiudncsupdate/#comment-36234" title="发表在： Intel Movidius神经计算棒“疑难杂症”全解析——如何从开始到精通（使用指导、性能测试）"> <span class='_user_name'>幸得安然</span>:<p class='new_comments_style'>确保更新到最新，可以试试
apt-get update
apt-get upgrade</a></p></li>
<li><img alt='' src='http://www.eeboard.com/bbs/getavatar.php?uid=2109915' class='avatar avatar-30 photo' height='30' width='30' /> <a target='_blank' href="http://www.eeboard.com/news/arduino-6/#comment-36231" title="发表在： 说说蓝宙如何抢到Arduino中国第一把交椅？"> <span class='_user_name'>MCU_user</span>:<p class='new_comments_style'>第一？</a></p></li>
<li><img alt='' src='http://www.eeboard.com/bbs/getavatar.php?uid=3101413' class='avatar avatar-30 photo' height='30' width='30' /> <a target='_blank' href="http://www.eeboard.com/news/ziguang-2/#comment-36230" title="发表在： 紫光内存真实性能测试：竟然超频"> <span class='_user_name'>缪靠斯兔</span>:<p class='new_comments_style'>不用看，肯定是和龙芯一样的定位。站在国家的角度，必须发展。至于消费适合，参考龙芯，大家五五开。最终还是得等三星和海力士扩厂增加产能，拉低内存条的价格</a></p></li>
<li><img alt='' src='http://www.eeboard.com/bbs/getavatar.php?uid=191150' class='avatar avatar-30 photo' height='30' width='30' /> <a target='_blank' href="http://www.eeboard.com/evaluation/movisiudncsupdate/#comment-36229" title="发表在： Intel Movidius神经计算棒“疑难杂症”全解析——如何从开始到精通（使用指导、性能测试）"> <span class='_user_name'>dragon2610</span>:<p class='new_comments_style'>嗯，看来我是第一个回复的，尽管过去快一个月了。。
您好，按照您建议的以纯API模式安装SDK，我这边遇到了错误，不知道您有没有遇到过：
pi@raspberrypi:~/Desktop/ncsdk/api/src $ make
cc -O2 -Wall -pthread -fPIC -MMD -MP -I. -I../include -I/usr/include/libusb-1.0  -c usb_boot.c -o obj-armv7l/usb_boot.o
usb_boot.c:33:20: fatal error: libusb.h: No such file or directory
 #include 
                    ^
compilation terminated.
Makefile:35: recipe for target \'obj-armv7l/usb_boot.o\' failed
make: *** [obj-armv7l/usb_boot.o] Error 1
烦请帮忙看下，谢谢！</a></p></li>	</ul>
</div>
<div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div>
<div id="w_tabs" class="w_box">
	<div class="w_box_top">
		<i class="rt"></i>
	</div>
	<ul class="w_tab_list">
				<li class="w_tab1"><a href="#tab-latest" class="selected">最新帖子</a></li>
						<li class="w_tab2"><a href="#tab-hot">最热帖子</a></li>
						<li class="w_tab3"><a href="#tab-mostreply">精华帖子</a></li>
				<div class="clear"></div>
	</ul>
	<div class="tab-body">
				<ul id="tab-latest" style="display: block;">
			<div class="tab_content">
				<ul>
									<li><a title="名单公布&lt;2018慕尼黑电子展&gt;线上看直播，双重福利待领取！" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99690">名单公布&lt;2018慕尼黑电子展&gt;线上看直播，双重福利待领取！</a></li>
									<li><a title="【MYD-Y6ULX】自制Debian启动视频" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99691">【MYD-Y6ULX】自制Debian启动视频</a></li>
									<li><a title="【BPI-M2 zero试用】自制纯净Debian系统" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99685">【BPI-M2 zero试用】自制纯净Debian系统</a></li>
									<li><a title="Micropython  TPYBoard v102  DIY照相机" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99689">Micropython  TPYBoard v102  DIY照相机</a></li>
									<li><a title="机智云远程控制器（433/315无线模块加8266SOC版本）" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99668">机智云远程控制器（433/315无线模块加8266SOC版本）</a></li>
								</ul>
				<div class="clear"></div>
			</div>
		</ul>
						<ul id="tab-hot" style="display: none;">
			<div class="tab_content">
				<ul>
									<li><a title="【2018慕尼黑电子展】线上看直播，双重福利待领取！" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99605">【2018慕尼黑电子展】线上看直播，双重福利待领取！</a></li>
									<li><a title="手把手教你自制树莓派笔记本电脑" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99524">手把手教你自制树莓派笔记本电脑</a></li>
									<li><a title="2017贸泽电子智造创新大赛最终获奖入围名单" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99555">2017贸泽电子智造创新大赛最终获奖入围名单</a></li>
									<li><a title="树莓派建立基于Python和OpenCV实现的解魔方机器人" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99451">树莓派建立基于Python和OpenCV实现的解魔方机器人</a></li>
									<li><a title="【名单公布】福袋大礼包，机智云邀你免费体验在线开发..." target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99673">【名单公布】福袋大礼包，机智云邀你免费体验在线开发...</a></li>
								</ul>
			</div>
		</ul>
						<ul id="tab-mostreply" style="display: none;"> 
			<div class="tab_content">
				<ul>
									<li><a title="【试用汇总】微控制器的灾难—超高性价比MYC-Y6ULX" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99454">【试用汇总】微控制器的灾难—超高性价比MYC-Y6ULX</a></li>
									<li><a title="这可能是2018慕尼黑电子展上福利最多的直播！" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99567">这可能是2018慕尼黑电子展上福利最多的直播！</a></li>
									<li><a title="【MYD-Y6ULX】自制Debian启动视频" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99691">【MYD-Y6ULX】自制Debian启动视频</a></li>
									<li><a title="名单公布&lt;2018慕尼黑电子展&gt;线上看直播，双重福利待领取！" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99690">名单公布&lt;2018慕尼黑电子展&gt;线上看直播，双重福利待领取！</a></li>
									<li><a title="Micropython  TPYBoard v102  DIY照相机" target="_blank" href="/bbs/forum.php?mod=viewthread&tid=99689">Micropython  TPYBoard v102  DIY照相机</a></li>
								</ul>
				<div class="clear"></div>
			</div>
		</ul>
			</div>
</div>

<div class="w_box_bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div>
<div class="tag_list_new"><h3>标签</h3><div class="tagcloud"><div class="more" style="text-align:right;"><a title="查看全部标签" href="http://www.eeboard.com/tags/"> >>更 多</a></div><a  target='_blank' href='http://www.eeboard.com/tag/%e6%9c%ba%e5%99%a8%e4%ba%ba/' class='tag-link-683' title='296 个话题' style='font-size: 9.3521126760563pt;'>机器人</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/iphone/' class='tag-link-162' title='521 个话题' style='font-size: 13.577464788732pt;'>iphone</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd/' class='tag-link-5949' title='388 个话题' style='font-size: 11.380281690141pt;'>人工智能</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e5%b0%8f%e7%b1%b3/' class='tag-link-866' title='266 个话题' style='font-size: 8.6760563380282pt;'>小米</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/huawei%e5%8d%8e%e4%b8%ba/' class='tag-link-6489' title='260 个话题' style='font-size: 8.5070422535211pt;'>Huawei华为</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e6%97%a0%e4%ba%ba%e6%9c%ba/' class='tag-link-3705' title='295 个话题' style='font-size: 9.3521126760563pt;'>无人机</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/linux/' class='tag-link-225' title='243 个话题' style='font-size: 8pt;'>Linux</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e6%99%ba%e8%83%bd%e7%a1%ac%e4%bb%b6/' class='tag-link-4155' title='820 个话题' style='font-size: 16.788732394366pt;'>智能硬件</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/android/' class='tag-link-137' title='305 个话题' style='font-size: 9.6901408450704pt;'>Android</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e8%8b%b9%e6%9e%9c/' class='tag-link-749' title='344 个话题' style='font-size: 10.535211267606pt;'>苹果</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e6%a0%91%e8%8e%93%e6%b4%be/' class='tag-link-2376' title='592 个话题' style='font-size: 14.422535211268pt;'>树莓派</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/mtk%e8%81%94%e5%8f%91%e7%a7%91/' class='tag-link-1376' title='259 个话题' style='font-size: 8.3380281690141pt;'>MTK联发科</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/activity_arm/' class='tag-link-110' title='420 个话题' style='font-size: 11.887323943662pt;'>ARM</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/samsung%e4%b8%89%e6%98%9f/' class='tag-link-318' title='800 个话题' style='font-size: 16.619718309859pt;'>Samsung三星</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e5%8d%8a%e5%af%bc%e4%bd%93/' class='tag-link-2842' title='302 个话题' style='font-size: 9.5211267605634pt;'>半导体</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e5%a4%84%e7%90%86%e5%99%a8/' class='tag-link-26' title='424 个话题' style='font-size: 12.056338028169pt;'>处理器</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/apple%e8%8b%b9%e6%9e%9c/' class='tag-link-622' title='793 个话题' style='font-size: 16.619718309859pt;'>Apple苹果</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e8%8a%af%e7%89%87/' class='tag-link-2871' title='619 个话题' style='font-size: 14.760563380282pt;'>芯片</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/google%e8%b0%b7%e6%ad%8c/' class='tag-link-4678' title='359 个话题' style='font-size: 10.87323943662pt;'>Google谷歌</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e5%bc%80%e6%ba%90%e7%a1%ac%e4%bb%b6/' class='tag-link-100' title='359 个话题' style='font-size: 10.87323943662pt;'>开源硬件</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/iphone-x/' class='tag-link-15429' title='266 个话题' style='font-size: 8.6760563380282pt;'>iPhone X</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e6%99%ba%e8%83%bd%e6%89%8b%e6%9c%ba/' class='tag-link-240' title='755 个话题' style='font-size: 16.281690140845pt;'>智能手机</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/intel%e8%8b%b1%e7%89%b9%e5%b0%94/' class='tag-link-1940' title='1,263 个话题' style='font-size: 20pt;'>Intel英特尔</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/microsoft%e5%be%ae%e8%bd%af/' class='tag-link-512' title='428 个话题' style='font-size: 12.056338028169pt;'>Microsoft微软</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/%e7%89%a9%e8%81%94%e7%bd%91/' class='tag-link-1915' title='488 个话题' style='font-size: 13.070422535211pt;'>物联网</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/amd/' class='tag-link-23' title='561 个话题' style='font-size: 14.084507042254pt;'>AMD</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/qualcomm%e9%ab%98%e9%80%9a/' class='tag-link-2325' title='576 个话题' style='font-size: 14.253521126761pt;'>Qualcomm高通</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/ai/' class='tag-link-8444' title='266 个话题' style='font-size: 8.6760563380282pt;'>AI</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/ti%e5%be%b7%e5%b7%9e%e4%bb%aa%e5%99%a8/' class='tag-link-310' title='319 个话题' style='font-size: 10.028169014085pt;'>TI德州仪器</a>
&nbsp<a  target='_blank' href='http://www.eeboard.com/tag/raspberry-pi/' class='tag-link-461' title='534 个话题' style='font-size: 13.746478873239pt;'>Raspberry Pi</a></div>
</div>
    	<div class="box-bottom">
			<i class="lb"></i>
			<i class="rb"></i>
		</div>			</div>

	<!-- <div class="widget">
			</div> -->

			
					<div class="clear"></div>
</div>
<iframe src="/check.php" border="0" frameborder="0" width="0" height="0"></iframe>
<div class="clear"></div>
<div class="footer_top">
	<script src="http://www.eehub.cn/api/v1/js/qrcode?source=eeboard"></script>
	<div id="menu">
		<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-81941" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81941"><a href="http://www.eefocus.com/page/app/">客户端</a></li>
<li id="menu-item-1748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1748"><a href="http://www.eeboard.com/sitemap.html">网站地图</a></li>
<li id="menu-item-74" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74"><a href="http://www.eeboard.com/link/">友情链接</a></li>
<li id="menu-item-76" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76"><a href="http://www.eeboard.com/lianxiwomen/">联系我们</a></li>
<li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="http://www.eeboard.com/guanyuwomen/">关于我们</a></li>
</ul></div>	</div>
	<h2 class="blogtitle">
	<a href="http://www.eeboard.com/" title="爱板网">返回首页</a></h2>
	<div class="link_s"><a href="/link" title="友情链接">随机显示不分先后 更多</a></div>	<big class="lt"></big>
	<big class="rt"></big>
</div>
<script type="text/javascript">
	(function(){
		var $abc = $('.posttag');
		if ($abc != null) {
			var len = $abc.children().length;
			var num = $('#entry').children('p').length;
			var i=0;

			for (var c = 0; c < len; c++) {
				for(var j = 0; j < num; j++){
					if (i>= len) {
                        return;
                    }

					var txt = $('#entry').children('p')[j].innerHTML;
					var href = $abc.children().eq(i).attr('href');
					var t = $abc.children().eq(i).text();
					var p = RegExp('([\u4e00-\u9fa50-9a-zA-Z\d])'+$abc.children().eq(i).text()+'|(^'+ $abc.children().eq(i).text()+')'); 
					var v = txt.replace(p,'$1<a href="'+href+'" target="_blank">'+t+'</a>'); 
					var test = txt.match(p);
					if (test != null) {
                        i++;
                    }else{
                    	if (j==num-1) {
                    		i++;
                    	}
                    }

					$('#entry').children('p')[j].innerHTML = v;
				}
			}
		}
	})();
</script>
<style>
.div-wenti {
    width: 90px;
    height: auto;
    position: fixed;
    right: 22px;
    top: 75%;
    z-index: 99;
}
.img10 {
    position: relative;
    right: 0;
    top: 0;
    z-index: 10;
}
.meixin-qrcode {
    float: right !important;
    cursor: pointer !important;
    font-size: 14px !important;
    line-height: 16px !important;
    font-weight: bold !important;
}
</style>
<!-- <div class="div-wenti">
<span style="padding-left:5px;">活动传送门</span><span class="meixin-qrcode">×</span>
    <img class="img10" width="100px" height="100px" src="http://www.eeboard.com/wp-content/uploads/2016/03/meixin-qcode.jpg" alt="活动传送门">


</div> -->
<script>
(function(){
	//选择菜单的处理方法：点击谁<span>就是谁的值；点击谁谁就隐藏，其他显示  
	var uiselect = $('.ui-select').find('select');
	$.each( uiselect,function( i, item){
	  // $(this).change(function(){  
	    var selecttext = $(this).find("option:selected").text();
	    console.log(selecttext);
	  // })  
	});

	$(".meixin-qrcode").on("click",function(){
		$(".div-wenti").hide();
	});
});
</script>
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<!-- 首页页脚 -->
<div class="link">
	<li id="linkcat-2" class="linkcat"><h2>链接表</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://www.bom2buy.com/" target="_blank">买芯片</a></li>
<li><a href="http://www.moore8.com/" target="_blank">摩尔吧</a></li>
<li><a href="http://www.embedsky.com/" target="_blank">天嵌科技</a></li>
<li><a href="http://www.openhw.org/" target="_blank">OpenHW社区</a></li>
<li><a href="http://www.datasheet5.com/" title="集成电路查询网" target="_blank">集成电路查询网</a></li>
<li><a href="http://club.gizwits.com/forum.php?key=5" target="_blank">物联网社区</a></li>
<li><a href="http://www.stmcu.org/" target="_blank">STM32社区</a></li>
<li><a href="http://www.cirmall.com/" target="_blank">电路城</a></li>
<li><a href="http://www.gkong.com" target="_blank">中华工控网</a></li>
<li><a href="http://www.eefocus.com/" title="与非网" target="_blank">与非网</a></li>
<li><a href="http://www.graperain.cn/" target="_blank">ARM开发公司</a></li>
<li><a href="http://www.cecport.com/" target="_blank">中电港</a></li>
<li><a href="http://www.gizwits.com/" target="_blank">机智云</a></li>
<li><a href="http://www.cndzz.com/" title="电子电路网" target="_blank">电子电路网</a></li>
<li><a href="http://www.ewisetech.com" target="_blank">手机拆解网</a></li>
<li><a href="http://www.myir-tech.com/" target="_blank">米尔科技</a></li>

	</ul>
</li>
	<div class="clear"></div>
</div>
<div class="link_b">
	<big class="lb"></big>
	<big class="rb"></big>
</div>

 <div class="clear"></div>

</div>

 <!-- 页脚 -->


<!-- end: link -->
<div class="footer_bottom">
	Copyright &copy; 2011-2018 爱板网&nbsp;&nbsp;保留所有权利.
		<br />
	京ICP证:070212号&nbsp;&nbsp;北京市公安局备案编号：1101033715&nbsp;&nbsp;京ICP备：10038094号-4
	<div style="width:300px;margin:0 auto; padding:20px 0;">
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32059002001056" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src='http://upload.semidata.info/sns.eefocus.com/freescale/article/media/2016/04/12/331491.png' lazysrc="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">苏公网安备 32059002001056号</p></a>
</div>
</div>

             <img src="http://analytics.supplyframe.com/trackingservlet/impression?action=pageImpression&zone=EEB_home" style="display:none;" />
<!--/* OpenX Interstitial or Floating DHTML Tag v2.8.11 */-->
 
<!--/*
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://gg.eefocus.com/www/delivery/...'
  * to
  *   'https://gg.eefocus.com/www/delivery/...'
  *
  *------------------------------------------------------------*
  * This interstitial invocation code requires the images from:
  * /www/images/layerstyles/simple/...
  * To be accessible via: http(s)://gg.eefocus.com/www/images/layerstyles/simple/...
  *------------------------------------------------------------*
  */-->
<script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'http://gg.eefocus.com/www/delivery/al.php?zoneid=340&target=_blank&layerstyle=simple&align=center&valign=middle&padding=0&closetime=10&padding=0&shifth=0&shiftv=0&closebutton=t&backcolor=FFFFFF&bordercolor=000000';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F09e44f9dbe54fc405cd34e696851966e' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- tag -->
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5499aafcda37a38c5f0000b5.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
<!-- end tag -->

<!-- track for url.eefocus.com -->
<script type="text/javascript">
window.onload = function() {
    var _pageLinks = document.getElementsByTagName('a');
    for(var i = 0; i <_pageLinks.length; i++) {
        _pageLinks[i].onclick = function() {
            var url = this.toString() || '';
            if (url.indexOf('url.eefocus.com') != -1) {
                _gaq.push(['trackerEEboard._trackPageview',url],['trackerOld._trackPageview',url]);
            }
        }
    }
}
</script>

<!-- /end track --><script type='text/javascript'>
/* <![CDATA[ */
var scrolltopEffect = {"speed":"800","type":"swing"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eeboard.com/wp-content/plugins/brozzme-scroll-top/js/jquery.brozzme.scrolltop.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.eeboard.com/wp-includes/js/jquery/jquery.form.js?ver=2.73'></script>
</body></html>

<!-- Dynamic page generated in 4.033 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 09:50:44 -->
<!-- Compression = gzip -->