<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>i尚漫 - 中国原创漫画全媒体平台</title>
<meta name="keywords" content="在线漫画,漫画,漫画在线看,漫画下载,漫画网,漫画图片,动漫,原创漫画,单幅,连载,绘本,四格" /> 
<meta name="description" content="i尚漫中国原创漫画全媒体平台,中国数千优秀原创漫画作者加盟i尚漫,连载他们的最新原创漫画作品,分享好看漫画故事,这里有大量免费原创漫画资源,您可以在线看漫画也可以加入漫画社区,分享漫画带给您的喜悦和快乐。" /> 
<link type="text/css" href="http://static.ishangman.com/css/index.pack.css" rel="stylesheet" />
<link rel="stylesheet" href="open.css" type="text/css" />

<script type="text/javascript" src="http://static.ishangman.com/js/index.pack.js"></script>
<script>
(function() {
	var random = Math.random();
	var sm = document.createElement("script");
	sm.src = "//www.ishangman.com/ajax/sm_stat.php?" + random;
	var s = document.getElementsByTagName("script")[0];
	s.parentNode.insertBefore(sm, s);
})();

	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?b5f52bbabb152f3edc773ce3f97b11fd";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>


<script src="http://dup.baidustatic.com/js/ds.js"></script>
<style>
#admod {width:700px; margin:auto; margin-top:20px;background:#CC0000; color:#fff;padding:20px;border:solid 5px #e8e8e8;}
#admod p {line-height:24px; font-size:14px;text-indent:2em}
#admod h1{text-align:center; font-size:26px;margin-bottom:40px;}
#admod h3{text-align:left; font-size:18px;margin-bottom:1px;}
#admod a {color:#fff; text-decoration:none;}
/*页自动关闭仓仓*/
.ism_inad{ position:fixed; background:#fff; padding:6px; width:834px; height:587px; z-index:2000; left: 0; right: 0; margin:0 auto; top:100px; box-shadow: #666 0px 0px 15px;}
.ism_inadclos{ position:absolute; right:0px; top:0; background:url('http://static.ishangman.com/images/in_nclos.jpg') no-repeat left top; width:42px; height:42px;}
.ism_inadclos a{ display:block; width:42px; height:42px;}
</style>
</head>
<body>
<style type="text/css">
.ims_adle{ background:url(http://www.ishangman.com/images/aismd/2016/04/credit_exchange.jpg) no-repeat left top;width:132px; height:420px; position: fixed; top:180px; left:50%; margin-left:500px; z-index:10000;}
.ims_adri{ background:url(http://www.ishangman.com/images/2017/4/7/dnf.jpg) no-repeat; width:132px; height:420px; position: fixed; top:180px; right:50%; margin-right:500px; z-index:10000;}
.ims_adle a,.ims_adri a{ display:block;width:120px; height:349px; }
.ims_adle p a,.ims_adri p a{ display:block;/*width:20px; margin-left:100px;*/ height:21px;}
.ims_retop{ position: fixed; bottom:10px;left:50%; margin-left:500px; z-index:10000;}
</style>
<!--左右悬浮广告
<div class="ims_adle"><a href="http://home.ishangman.com/cp.php?ac=iclub" target="_blank" title="免费换宝"></a><p><a href="javascript:;" onclick="$('.ims_adle').hide();"></a></p></div>
<div class="ims_adri"><a href="http://www.ishangman.com/specialpage/2017/dnf/" target="_blank" title="阿拉德：宿命之门"></a><p><a href="javascript:;" onclick="$('.ims_adri').hide();"></a></p></div>-->


<!--网站头部 一屏-->
<!--网站头部 start-->
	<style type="text/css">
		.out_box{border:1px solid #ccc; background:#fff; font:12px/20px Tahoma;}
		.list_box{border-bottom:1px solid #eee; padding:0 5px; cursor:pointer;}
		.focus_box{background:#f0f3f9;border-bottom: 1px solid #eee;padding: 0 5px;}
		#mailListBox_0 .mark_box{color:#c00; height: 20px;line-height: 20px;margin: 0 1px 1px 0;padding-right: 0;}
	</style>
<link href="http://static.ishangman.com/css/ism_header.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://static.ishangman.com/js/reflact.js"></script>
<script type="text/javascript" src="http://static.ishangman.com/js/jquery.email.js"></script>
<div class="ism_h_top" id="topHeader">
<div class="ism_h_topin">
<div class="left"><a onclick="setHome(this,window.location);" href="javascript:;">设为首页</a> | <a onclick="addToFavorite(location.href,document.title);" href="javascript:;">加入收藏夹</a> | <a href="javascript:;" onclick="showreflact();">意见反馈</a></div> 
<!--登陆前-->
<div id="ajax_script_id"></div>
<!--登陆后-->
<div class="right" id="usermsg_div"></div>
</div>
<script type="text/javascript">
/*设为首页*/
function windowScroll() {
	var scrollTop = $(window).scrollTop();
	$('#topHeader').css('top', scrollTop + 'px');
}
$(window).scroll(windowScroll);
function setHome(obj, url) {
    try {
        obj.style.behavior = 'url' + '(#default#homepage)';
        obj.setHomePage(url);
    } catch (e) {
        if (window.netscape) {
            try {
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
            } catch (e) {
                alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
            }
            var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
            prefs.setCharPref('browser.startup.homepage', url);
        }
    }
}

$(function() {	
	$("#username").mailAutoComplete({
		boxClass: "out_box", //外部box样式
		listClass: "list_box", //默认的列表样式
		focusClass: "focus_box", //列表选样式中
		markCalss: "mark_box", //高亮样式
		autoClass: false,
		textHint: true, //提示文字自动隐藏
		hintText: "请输入邮箱地址"
	});

	var topShowInterval01 = null;
	$('#myInfo,#myInfoDiv').live('mouseenter', function() {
		clearTimeout(topShowInterval01);
		topShowInterval01 = null;
		topShowInterval01 = setTimeout(function() {
			$('#myInfoDiv').show();
		}, 500);
	}).live('mouseleave', function() {
		clearTimeout(topShowInterval01);
		topShowInterval01 = null;
		topShowInterval01 = setTimeout(function() {
			$('#myInfoDiv').hide();
		}, 500);
	});
	var topShowInterval02 = null;
	$('#myReadLog,#myReadLogDiv').live('mouseenter', function() {
		clearTimeout(topShowInterval02);
		topShowInterval02 = null;
		topShowInterval02 = setTimeout(function() {
			if('' === $.trim($('#myReadLogDiv').html())) {
				$.getJSON('http://home.ishangman.com/ajax/readrecord.php?callback=?', function(res) {
					if(1 === res.code) {
						$('#myReadLogDiv').html(res.data);
					}
				});
				$('#myReadLogDiv').show();
			}else {				
				$('#myReadLogDiv').show();
			}
		}, 500);
	}).live('mouseleave', function() {
		clearTimeout(topShowInterval02);
		topShowInterval02 = null;
		topShowInterval02 = setTimeout(function() {
			$('#myReadLogDiv').hide();
		}, 500);
	});
	
	$('#topSelect').click(function(event) {
		var e = event || window.event;
		$('#topSelectRow').slideToggle();
		if (e && e.stopPropagation) {
			e.stopPropagation();
		} else {
			window.event.cancelBubble = true;
		}
	});
	
	$('#topSelectRow>p>a').click(function() {
		$('#topSelect').html($(this).html()+'<b></b>');
		$('#topSelectRow').slideUp();
	});
	
	$(document).click(function () {
		$('#topSelectRow').slideUp();
	});
});
</script>
</div>
<!--搜索导航-->
<div class="ism_h_cen" >
<div class="ism_h_cenin">
<div class="left ism_h_logo"><a href="http://www.ishangman.com" target="_blank" target="_blank"><img src="http://static.ishangman.com/images/header/ism_logo.png" width="187" height="60" /></a></div>
<!--搜索框-->
<div class="left ism_h_search">
	<ul>
		<li class="searchput">
			<input id="topSearchKey" value="在这里输入洪荒之力：作品/作者" />
		</li>
		<li class="unlist">
			<a href="javascript:;" id="topSelect">漫画<b></b></a>
			<div class="listkey" id="topSelectRow" style="display:none;">
				<p><a href="javascript:;">漫画</a></p>
				<p><a href="javascript:;">资讯</a></p>
				<p><a href="javascript:;">话题</a></p>
				<p><a href="javascript:;">投票</a></p>
				<p><a href="javascript:;">用户</a></p>
			</div>
		</li>
		<li class="searchbot"><input onclick="topSearch();" type="button" /></li>
	</ul>
</div>
<script type="text/javascript">
var _top_default_search_key = "在这里输入洪荒之力：作品/作者";
</script>
<script type="text/javascript">
function topSearch() {
	var value=jQuery('#topSelect').text();
	var keyword=jQuery.trim(jQuery("#topSearchKey").val());
	if(getlength(keyword)>40) {
		showmessage("最多输入40个字符或20个汉字!");
	} else {
		if(keyword === _top_default_search_key){
			keyword = '';
		}
		keyword = encodeURIComponent(keyword);
		if('' != keyword) {
			jQuery.getJSON('http://www.ishangman.com/ajax/search_key.php', {'search_key':keyword, 'rand':Math.random()});
		}
		var url = '';
		if(value === "漫画"){
			url = "http://search.ishangman.com/index.php?keyword="+keyword;
		} else if(value=="资讯"){
			url="http://search.ishangman.com/news.php?keyword="+keyword;
		} else if(value=="话题"){
			url="http://group.ishangman.com/topicSearch.php?key="+keyword;
		} else if(value=="投票"){
			url="http://home.ishangman.com/space.php?searchkey="+keyword+"&searchsubmit=&searchmode=1&do=poll&view=new";
		} else if(value=="用户"){
			url="http://home.ishangman.com/cp.php?searchkey="+keyword+"&searchsubmit=&searchmode=1&ac=friend&op=search";
		}
		window.open(url);
	}
}

//检查汉字和字母长度 一个汉字2个字节
function getlength(value){
	var length= value.length;
	for(var i = 0; i < value.length; i++){
		if(value.charCodeAt(i) > 127){
			length++;
		}
	}
	return length;
}

jQuery(function() {
	jQuery('#topSearchKey').focus(function() {
		var keyword=jQuery.trim(jQuery(this).val());
		if(keyword === _top_default_search_key) {
			$(this).val('');
		}
	}).blur(function() {
		var keyword=jQuery.trim(jQuery(this).val());
		if(keyword === '') {
			jQuery(this).val(_top_default_search_key);
		}
	}).keydown(function(event) {
		if(13 === event.keyCode) {
			topSearch();
		}
	});
});
</script>
<!--客户端菜单-->
<div class="left ism_h_cmenu">
<ul>
<li id="topMagzine"><a href="http://magzine.ishangman.com/" target="_blank"><b class="zz"></b>杂志</a></li>
<li id="topBook"><a href="http://www.ishangman.com/tushu/" target="_blank"><b class="ts"></b>图书</a></li>
<li id="topClient"><a href="http://www.ishangman.com/specialpage/ismiphone/" target="_blank"><b class="kld"></b>客户端</a></li>
</ul>
<!--弹出杂志窗口-->
<div id="topMagzineDiv" class="ims_h_zzopen" style="display:none;">
<div class="ism_h_line2_c">◆</div>
<div class="ism_h_bg2_c">◆</div>
<div class="left ism_h_zl">
<ul id='header_magzine'>
</ul>
<div class="clear"></div>
</div>
<div class="left ism_h_zr" >
<h1>尚漫杂志<b>MAGAZINE</b></h1>
<ul>
<li><a href="http://magzine.ishangman.com/" target="_blank"><b class="gw"></b><p>进入官网</p></a></li>
<li><a href="http://group.ishangman.com/contents.php?id=842" target="_blank"><b class="ly"></b><p>杂志留言</p></a></li>
<li><a href="http://ishangman.taobao.com/search.htm?spm=a1z10.3.w1006-3499533330.26.AeuCT9&scid=655675544&scname=%C9%D0%C2%FE%D4%D3%D6%BE&checkedRange=true&queryType=cat" target="_blank"><b class="dg"></b><p>杂志订购</p></a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<!--弹出图书窗口-->
<div id="topBookDiv" class="ims_h_tsopen" style="display:none;">
<div class="ism_h_line3_c">◆</div>
<div class="ism_h_bg3_c">◆</div>
<ul id='header_book'>
<li class="clearfix ims_h_tr">
<h1>尚漫图书<b>BOOKS</b></h1>
<span><a href="http://www.ishangman.com/tushu/" target="_blank"><b class="ts"></b>图书频道</a></span>
<span><a href="http://ishangman.taobao.com/search.htm?spm=2013.1.w1006-3499533317.23.B9R092&scid=655675543&scname=%CD%BC%CA%E9%C2%FE%BB%AD&checkedRange=true&queryType=cat" target="_blank"><b class="sc"></b>图书商城</a></span>
</li>
</ul>
<div class="clear"></div>
</div>
<!--弹出客户端窗口-->
<div id="topClientDiv" class="ims_h_khdopen" style="display:none;" >
<div class="ism_h_line4_c">◆</div>
<div class="ism_h_bg4_c">◆</div>
<ul>
<li class="kldlis"><a href="http://www.ishangman.com/specialpage/android/" target="_blank"><b class="and"></b>Android</a></li>
<li class="kldlis"><a href="http://www.ishangman.com/specialpage/ismiphone/" target="_blank"><b class="iph"></b>iPhone</a></li>
<li class="kldlis"><a href="http://www.ishangman.com/specialpage/ismipad/" target="_blank"><b class="ipad"></b>iPad</a></li>
<li class="kldr">
<h1>尚漫客户端<b>APPLICATION</b></h1>
<a href="http://www.ishangman.com/specialpage/ismiphone/" target="_blank"><img src="http://static.ishangman.com/images/header/text/06.jpg" width="294" height="106" /></a> </li>
</ul>
</div>
</div>
<script type="text/javascript">
	var topShowInterval1 = null;
	$('#topMagzine,#topMagzineDiv').mouseenter(function() {
		clearTimeout(topShowInterval1);
		topShowInterval1 = null;
		topShowInterval1 = setTimeout(function() {
			if($('#header_magzine>li').length > 0) {
				$('#topMagzineDiv').show();
			}else {
				$.getJSON('http://home.ishangman.com/ajax/header_magzine.php?callback=?', function(res) {
					if(1 === res.code) {
						$('#header_magzine').html(res.data);
					}
				});
				$('#topMagzineDiv').show();
			}
		}, 500);
	}).mouseleave(function() {
		clearTimeout(topShowInterval1);
		topShowInterval1 = null;
		topShowInterval1 = setTimeout(function() {
			$('#topMagzineDiv').hide();
		}, 500);
	});
	
	var topShowInterval2 = null;
	$('#topBook,#topBookDiv').mouseenter(function() {
		clearTimeout(topShowInterval2);
		topShowInterval2 = null;
		topShowInterval2 = setTimeout(function() {
			if($('#header_book>li').length > 1) {
				$('#topBookDiv').show();
			}else {
				$.getJSON('http://home.ishangman.com/ajax/header_book.php?callback=?', function(res) {
					if(1 === res.code) {
						$('#header_book').prepend(res.data);
					}
				});
				$('#topBookDiv').show();
			}
		}, 500);
	}).mouseleave(function() {
		clearTimeout(topShowInterval2);
		topShowInterval2 = null;
		topShowInterval2 = setTimeout(function() {
			$('#topBookDiv').hide();
		}, 500);
	});
	
	var topShowInterval3 = null;
	$('#topClient,#topClientDiv').mouseenter(function() {
		clearTimeout(topShowInterval3);
		topShowInterval3 = null;
		topShowInterval3 = setTimeout(function() {
			$('#topClientDiv').show();
		}, 500);
	}).mouseleave(function() {
		clearTimeout(topShowInterval3);
		topShowInterval3 = null;
		topShowInterval3 = setTimeout(function() {
			$('#topClientDiv').hide();
		}, 500);
	});
</script>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<!--内容导航-->
<div class="ism_h_bom">
<div class="ism_h_bomin">
<!--内容导航 左-->
<div class="left ism_h_boml"><p id="comicLibrary"><a href="javascript:;"></a></p>
<!--弹出漫画库窗口-->
<div class="ism_h_bomuncomic" id="comicLibraryDiv" style="display:none" >
<div><span>字母:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">全部</a>
<a href="http://search.ishangman.com/index.php?s_0=1&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="1">A</a>
<a href="http://search.ishangman.com/index.php?s_0=2&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="2">B</a>
<a href="http://search.ishangman.com/index.php?s_0=3&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="3">C</a>
<a href="http://search.ishangman.com/index.php?s_0=4&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="4">D</a>
<a href="http://search.ishangman.com/index.php?s_0=5&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="5">E</a>
<a href="http://search.ishangman.com/index.php?s_0=6&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="6">F</a>
<a href="http://search.ishangman.com/index.php?s_0=7&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="7">G</a>
<a href="http://search.ishangman.com/index.php?s_0=8&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="8">H</a>
<a href="http://search.ishangman.com/index.php?s_0=9&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="9">I</a>
<a href="http://search.ishangman.com/index.php?s_0=10&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="10">J</a>
<a href="http://search.ishangman.com/index.php?s_0=11&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="11">K</a>
<a href="http://search.ishangman.com/index.php?s_0=12&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="12">L</a>
<a href="http://search.ishangman.com/index.php?s_0=13&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="13">M</a>
<a href="http://search.ishangman.com/index.php?s_0=14&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="14">N</a>
<a href="http://search.ishangman.com/index.php?s_0=15&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="15">O</a>
<a href="http://search.ishangman.com/index.php?s_0=16&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="16">P</a>
<a href="http://search.ishangman.com/index.php?s_0=17&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="17">Q</a>
<a href="http://search.ishangman.com/index.php?s_0=18&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="18">R</a>
<a href="http://search.ishangman.com/index.php?s_0=19&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="19">S</a>
<a href="http://search.ishangman.com/index.php?s_0=20&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="20">T</a>
<a href="http://search.ishangman.com/index.php?s_0=21&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="21">U</a>
<a href="http://search.ishangman.com/index.php?s_0=22&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="22">V</a>
<a href="http://search.ishangman.com/index.php?s_0=23&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="23">W</a>
<a href="http://search.ishangman.com/index.php?s_0=24&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="24">X</a>
<a href="http://search.ishangman.com/index.php?s_0=25&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="25">Y</a>
<a href="http://search.ishangman.com/index.php?s_0=26&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="26">Z</a>
<a href="http://search.ishangman.com/index.php?s_0=27&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="27">0~9</a>
<a href="http://search.ishangman.com/index.php?s_0=28&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="28">其他</a>
  <div class="clear"></div>
  </div>
<div><span>题材:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">全部</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=1&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="1">打斗</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=2&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="2">探险</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=3&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="3">科幻</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=4&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="4">魔幻</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=5&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="5">机甲</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=6&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="6">体育</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=7&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="7">推理</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=8&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="8">搞笑</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=9&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="9">校园</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=10&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="10">恋爱</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=11&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="11">生活</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=12&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="12">历史</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=13&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="13">战争</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=14&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="14">恐怖</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=15&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="15">古装</a>
  <div class="clear"></div>
  </div>
  <div><span>类型:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">全部</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=1&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="1">故事漫画</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=2&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="2">四格绘本</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=3&amp;s_3=0&amp;s_4=0&amp;s_5=0" target="_blank" num="3">单幅</a>
  <div class="clear"></div>
  </div>
  <div><span>性质:</span><!-- 新增-->
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">全部</a>
<a href="#" target="_blank" num="1">原创</a>
<a href="#" target="_blank" num="2">同人</a>
<a href="#" target="_blank" num="3">Cosplay</a>
  <div class="clear"></div>
  </div>
  <div><span>进度:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">全部</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=1&amp;s_4=0&amp;s_5=0" target="_blank" num="1">正在连载</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=2&amp;s_4=0&amp;s_5=0" target="_blank" num="2">已完结</a>
  <div class="clear"></div>
  </div>
  <div><span>排序:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">默认</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=3&amp;s_5=0" target="_blank" num="3">点击</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=4&amp;s_5=0" target="_blank" num="4">评论</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=5&amp;s_5=0" target="_blank" num="5">收藏</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=6&amp;s_5=0" target="_blank" num="6">评分</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=7&amp;s_5=0" target="_blank" num="7">页数</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=8&amp;s_5=0" target="_blank" num="8">章数</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=10&amp;s_5=0" target="_blank" num="10">最近更新</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=11&amp;s_5=0" target="_blank" num="11">创建时间</a>
  <div class="clear"></div>
  </div>
  <div><span>其他:</span>
<a href="http://search.ishangman.com/index.php" target="_blank" num="0">默认</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=7" target="_blank" num="7">独家</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=1" target="_blank" num="1">签约</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=2" target="_blank" num="2">授权</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=3" target="_blank" num="3">振兴计划</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=5" target="_blank" num="5">尚漫杂志</a>
<a href="http://search.ishangman.com/index.php?s_0=0&amp;s_1=0&amp;s_2=0&amp;s_3=0&amp;s_4=0&amp;s_5=6" target="_blank" num="6">精品</a>
  <div class="clear"></div>
  </div>
</div>
</div>
<script type="text/javascript">
	$(function() {
		var topShowInterval = null;
		$('#comicLibrary,#comicLibraryDiv').mouseenter(function() {
			clearTimeout(topShowInterval);
			topShowInterval = null;
			topShowInterval = setTimeout(function() {
				$('#comicLibraryDiv').show();
			}, 500);
		}).mouseleave(function() {
			clearTimeout(topShowInterval);
			topShowInterval = null;
			topShowInterval = setTimeout(function() {
				$('#comicLibraryDiv').hide();
			}, 500);
		});
		
		var topShowInterval0 = null;
		$('#menuYc,#menuYcDiv').mouseenter(function() {
			clearTimeout(topShowInterval0);
			topShowInterval0 = null;
			topShowInterval0 = setTimeout(function() {
				$('#menuYcDiv').show();
			}, 500);
		}).mouseleave(function() {
			clearTimeout(topShowInterval0);
			topShowInterval0 = null;
			topShowInterval0 = setTimeout(function() {
				$('#menuYcDiv').hide();
			}, 500);
		});
		checklogin();
	});
</script>
<!--内容导航 中-->
<div class="left ism_h_bomc ">
<ul>
<li><a href="http://www.ishangman.com" target="_blank" class="red">首页</a></li>
<li id="menuYc"><a href="http://comic.ishangman.com/" target="_blank">原创<b></b></a>
<!--弹出二级页面-->
<div id="menuYcDiv" class="ism_h_bomunmenu" style="display:none">
<p><a href="http://comic.ishangman.com/story/" target="_blank">故事</a></p>
<p><a href="http://comic.ishangman.com/4g/" target="_blank">四格绘本</a></p>
<p><a href="http://comic.ishangman.com/df/" target="_blank">单幅</a></p>
</div>
</li>
<li><a href="http://top.ishangman.com/" target="_blank">排行榜</a></li>
<li><a href="http://group.ishangman.com/" target="_blank">社区</a></li>
<li><a href="http://ishangman.taobao.com/" target="_blank">商城</a></li>
<li><a href="http://game.ishangman.com/" target="_blank">游戏</a></li>
</ul>
</div>
<!--内容导航 右-->
<div class="right ism_h_bomr">
<span class="bom_l"></span>
<span class="bom_c" style="position:relative;"><div style="position:absolute; left:50px; bottom:25px;"><img src="http://www.ishangman.com/images/new14.gif" width="22" height="15" /></div><a href="http://home.ishangman.com/cp.php?ac=iclub" target="_blank">会员俱乐部</a><span>|</span><a href="http://www.ishangman.com/specialpage/dasai/" target="_blank">振兴计划</a><span>|</span><a href="http://www.ishangman.com/specialpage/ismzhuanti/" target="_blank">专题</a></span>
<span class="bom_r"></span>
</div>
</div>
</div>
<div class="clear"></div>

<!--登录层-->
<style type="text/css">
.n_lading{ font-family:"微软雅黑", "宋体"; width:395px; height:525px; background:#fff; border-radius:3px; position:absolute; z-index:1000; top:20%; left:40%; box-shadow: #666 0px 0px 15px;display:none;}
.n_ladtop{ height:106px; background:url(http://static.ishangman.com/images/ldimages/n_l_logo.png) no-repeat center bottom; padding:12px 012px 0 0;}
.n_ladtop a{ float:right; display:block; width:20px; height:20px; background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) left top;}
.n_ladtop a:hover{ background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) -20px top;}
.n_ladet{ padding:50px 30px 0 30px; position:relative; z-index:100; background:url(http://static.ishangman.com/images/ldimages/n_l_lbg.png) no-repeat 30px 61px;}
.n_ladtishi{color:#F00; position:absolute; left:30px; top:20px; z-index:1001; background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) no-repeat -40px top; width:134px; height:30px; line-height:32px; padding-left:23px;display:none;}
.n_ladet input{ vertical-align:middle; font-family:"微软雅黑";outline:none;}
.n_ladet p{ display:block; margin-top:10px;}
.n_ladet p b{ display:block; float:left; line-height:20px;}
.n_ladet p span{ display:block; float:right;}
.n_ladet p span a.co{ color:#92c348;}
.n_ladet input.bot{ margin-top:10px;font-weight:bold;background:#c00; width:335px; height:42px;font-size:16px;border-radius:3px; color:#fff; border-style:none; cursor:pointer;}
.n_ladet input.ipt{ background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) left -42px; border-style:none;width:324px; color:#999; font-size:14px; height:44px;border-radius:3px; padding-left:10px;}
.n_ladet input.ipt:focus{ background:none; color:#000;}
.n_ladyi{ padding-top:30px;}
.n_ladyi h1{ border-bottom:1px dotted #ccc;}
.n_ladyi h1 b{ display:block; background:#fff; width:90px; font-size:14px; text-align:center; margin:0 0 -10px 150px;}
.n_ladyi span{ display:block; float:left; width:42px; height:42px; margin:30px 0 0 55px;}
.n_ladyi span.iqq{ background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) no-repeat -197px top;}
.n_ladyi span.iwei{ background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) no-repeat -239px top;}
.n_ladyi span.ibo{ background:url(http://static.ishangman.com/images/ldimages/n_l_ic.png) no-repeat -281px top;}
.n_ladyi span a{ display:block; width:42px; height:42px;}
.n_ladyi span.ma{ margin-left:128px;}
#login_div{width:395px;}
</style>
<div class="n_lading" id="login_div">
<div class="n_ladtop"><a href="javascript:void(0);" onclick="$('#login_div').hide();"></a></div>
<div class="n_ladet">
<!--错误信息弹出框-->
<div class="n_ladtishi" id="login_err"></div>
<p style="height:46px;"><input id="username" class="ipt" value="邮箱/手机" onfocus="if (value =='邮箱/手机'){value =''}"onblur="if (value =='') {value='邮箱/手机'}"/></p>
<p><input id="password" type="password" class="ipt"/></p>
<p>
<b><input id="cookietime" type="checkbox" checked /></b><b>记住我</b>
<span><a href="http://home.ishangman.com/account.php?ac=getpwd" target="_blank">忘记密码？</a>/  <a href="http://home.ishangman.com/register.php" target="_blank" class="co">新用户注册</a></span>
<div class="clear"></div></p>
<p><input type="button" class="bot" onclick="login_submit();" value="登 录"/></p>
</div>
<div class="n_ladyi">
<h1><b>一键登录</b></h1>
<span class="iqq ma"><a href="javascript:qqlogin();"></a></span>
<!--<span class="iwei"><a href="#"></a></span>-->
<span class="ibo"><a href="javascript:sinalogin();"></a></span>
</div>
</div>

<!--网站头部 end-->

<!--20140314临时广告-->
<!--<div class="ims_adle"></div>
<div class="ims_adri"></div>-->
<!--网站头部 end-->

<div class="main">
<!--网站首屏显示-->
<div class="content_top" style="z-index:1">
<!--首页轮播图-->
<div class="left ism_indextopimg" >
<div class="leftpicbig">
	<div style="display: block;">
				<a title="隐山梦谈" target="_blank" href="http://comic.ishangman.com/comic/6871.html?fromindextop"><img alt="隐山梦谈" src="/images/2018/2/27/20182271519695335700_52.jpg"></a>
	<span>隐山梦谈</span>
	</div>
</div>
<div class="leftpicsmall">
	<a href="javascript:void(0);" class="on"><img src="/images/2018/2/27/20182271519695340630_52.jpg"></a>
	<a href="javascript:void(0);" ><img src="/images/2018/2/27/20182271519695285518_52.jpg"></a>
		<a href="javascript:void(0);" ><img src="/images/2018/2/14/20182141518592539175_52.jpg"></a>
		<a href="javascript:void(0);" ><img src="/images/2018/2/13/20182131518502859108_64.jpg"></a>
		<a href="javascript:void(0);" ><img src="/images/2018/2/12/20182121518396572883_64.jpg"></a>
		<a href="javascript:void(0);" ><img src="/images/2018/2/6/2018261517884703238_64.jpg"></a>
			</div>
	
<div class="rightpictop"><div style="display: block;"><a title="边际启示录" href="http://comic.ishangman.com/comic/6848.html?fromindextop"  target="_blank"><img alt="边际启示录" src="/images/2018/2/1/2018211517474247846_64.jpg"></a><span>边际启示录</span></div></div>
<div class="rightpicbottom"><div style="display: block;"><a title="七月半" href="http://comic.ishangman.com/comic/6279.html?fromindextop"  target="_blank"><img alt="七月半" src="/images/2018/2/1/2018211517474257142_64.jpg"></a><span>七月半</span></div></div>


</div>
<script type="text/javascript">
var show_right_float = 1;
function buddy_all(uid) {
$.getJSON("http://api.ishangman.com/weibo/weibo_controller/add_buudy_top50/?uid="+uid+"&ran="+Math.random()*100, function(result){
				showmessage(result['data'], 2000);
		});

}
var rollPic = {
	sgdata : null,
	len : 0,
        nowi : 0,
	modi : 1,
	sgTime : null,
	intervalTime : 6000,
	hideTime : 1000,
	showTime : 1000,
	init : function (sgdata) {
		this.sgdata = sgdata;
		this.len = sgdata.length;
		if(this.len > 0) {
			var lsphtml ='';
			var lbphtml = '';
			var rtphtml = '';
			var rbphtml = '';
			for(var i=1; i < this.len; ++i) {
				lsphtml += '<a href="javascript:void(0);"><img src="' + sgdata[i].lsp + '" /></a>';
				lbphtml += '<div style="display:none;"><a title="' + sgdata[i].lt + '" href="' + $.trim(sgdata[i].link) + '?fromindextop" target="_blank"><img alt="' + sgdata[i].lt + '" src="' + sgdata[i].lbp + '" /></a><span>' + sgdata[i].lt + '</span></div>';
				rtphtml += '<div style="display:none;"><a title="' + sgdata[i].rtt + '" href="' + $.trim(sgdata[i].rth) + '?fromindextop" target="_blank"><img alt="' + sgdata[i].rtt + '" src="' + sgdata[i].rtp + '" /></a><span>' + sgdata[i].rtt + '</span></div>';
				rbphtml += '<div style="display:none;"><a title="' + sgdata[i].rbt + '" href="' + $.trim(sgdata[i].rbh) + '?fromindextop" target="_blank"><img alt="' + sgdata[i].rbt + '" src="' + sgdata[i].rbp + '" /></a><span>' + sgdata[i].rbt + '</span></div>';
			}
			$('.leftpicbig').append(lbphtml);
			$('.rightpictop').append(rtphtml);
			$('.rightpicbottom').append(rbphtml);
			var self = this;
			$('.leftpicsmall a').each(function(i) {
				$(this).click(function() {
				self.setShow2(i);
				}).mouseenter(shangman.delegate(self, self.sgstop)).mouseleave(shangman.delegate(self, self.sgrestart));
			});
			$('.leftpicbig,.rightpictop,.rightpicbottom').mouseenter(shangman.delegate(this, this.sgstop)).mouseleave(shangman.delegate(this, this.sgrestart));
			this.sgrestart();
		}
	},
	sgstop : function () {
		clearInterval(this.sgTime);
		this.sgTime = null;
	},
	sgrestart : function () {
		this.sgTime = setInterval(shangman.delegate(this, function () {
			this.setShow(this.modi%this.len);
		}), this.intervalTime);
	},
	setShow : function (i) {//i表示当前要显示的，j表示要隐藏掉的
		var len = this.sgdata.length;
		var j = this.nowi;
		this.nowi = i;
		if(len > 1) {
			$('.leftpicsmall a').removeClass('on');
			$('.leftpicsmall a:eq('+i+')').addClass('on');
			$('.leftpicbig>div:eq('+j+')').css('left', '0px').show().animate({'left':'-470px'}, this.hideTime, function(){
				$(this).hide();
				$('.rightpictop>div:eq('+j+')').css('left', '0px').show().animate({'left':'-158px'}, this.hideTime, function(){
					$(this).hide();
					$('.rightpicbottom>div:eq('+j+')').css('left', '0px').show().animate({'left':'-158px'}, this.hideTime, function(){$(this).hide()});
					$('.rightpicbottom>div:eq('+i+')').css('left', '158px').show().animate({'left':'0px'}, this.hideTime);
				});
				$('.rightpictop>div:eq('+i+')').css('left', '158px').show().animate({'left':'0px'}, this.hideTime);
			});
			$('.leftpicbig>div:eq('+i+')').css('left', '470px').show().animate({'left':'0px'}, this.hideTime);

			//统计展示数
			_index_scroll_show_stat(i);
		}
		this.modi = i+1;
	},
	setShow2 : function (i) {
		if((i) == ((this.modi-1)%this.len)) return false;
		else {
			this.setShow(i);
			return true;
		}
	}
}
var date = new Date();
var month = date.getMonth();
var sgdata = new Array();

					var itemData1 = [];
										itemData1.link ="http://comic.ishangman.com/comic/6871.html";//链接
										itemData1.lbp = "/images/2018/2/27/20182271519695335700_52.jpg";//左侧上大图
										itemData1.lt = "隐山梦谈";//左侧上标题
										itemData1.lsp = "/images/2018/2/27/20182271519695340630_52.jpg";//左侧下小图
					sgdata.push(itemData1);
										

					var itemData2 = [];
										itemData2.link ="http://comic.ishangman.com/read/47815.html";//链接
										itemData2.lbp = "/images/2018/2/27/20182271519695259922_52.jpg";//左侧上大图
										itemData2.lt = "琴思";//左侧上标题
										itemData2.lsp = "/images/2018/2/27/20182271519695285518_52.jpg";//左侧下小图
					sgdata.push(itemData2);
										

					var itemData3 = [];
										itemData3.link ="http://comic.ishangman.com/comic/6680.html";//链接
										itemData3.lbp = "/images/2018/2/14/20182141518592534999_52.jpg";//左侧上大图
										itemData3.lt = "打野英雄";//左侧上标题
										itemData3.lsp = "/images/2018/2/14/20182141518592539175_52.jpg";//左侧下小图
					sgdata.push(itemData3);
										

					var itemData4 = [];
										itemData4.link ="http://comic.ishangman.com/comic/6777.html";//链接
										itemData4.lbp = "/images/2018/2/13/20182131518502850798_64.jpg";//左侧上大图
										itemData4.lt = "我是独角兽";//左侧上标题
										itemData4.lsp = "/images/2018/2/13/20182131518502859108_64.jpg";//左侧下小图
					sgdata.push(itemData4);
										

					var itemData5 = [];
										itemData5.link ="http://comic.ishangman.com/comic/6734.html";//链接
										itemData5.lbp = "/images/2018/2/12/20182121518396564449_64.jpg";//左侧上大图
										itemData5.lt = "造反俱乐部";//左侧上标题
										itemData5.lsp = "/images/2018/2/12/20182121518396572883_64.jpg";//左侧下小图
					sgdata.push(itemData5);
										

					var itemData6 = [];
										itemData6.link ="http://comic.ishangman.com/comic/6945.html";//链接
										itemData6.lbp = "/images/2018/2/6/2018261517884694449_64.jpg";//左侧上大图
										itemData6.lt = "诸天纪";//左侧上标题
										itemData6.lsp = "/images/2018/2/6/2018261517884703238_64.jpg";//左侧下小图
					sgdata.push(itemData6);
										

	
	sgdata[0].rtp = "/images/2018/2/1/2018211517474247846_64.jpg";//右侧上图片
	sgdata[0].rtt = "边际启示录";//右侧上标题
	sgdata[0].rth = "http://comic.ishangman.com/comic/6848.html";//右侧上连接
	sgdata[0].rbp = "/images/2018/2/1/2018211517474257142_64.jpg";//右侧下图片
	sgdata[0].rbt = "七月半";//右侧下标题
	sgdata[0].rbh = "http://comic.ishangman.com/comic/6279.html";//右侧下连接

		
	sgdata[1].rtp = "/images/2018/1/22/20181221516586879373_64.jpg";//右侧上图片
	sgdata[1].rtt = "造反俱乐部";//右侧上标题
	sgdata[1].rth = "http://comic.ishangman.com/comic/6734.html";//右侧上连接
	sgdata[1].rbp = "/images/2018/1/22/20181221516587167172_64.jpg";//右侧下图片
	sgdata[1].rbt = "独立世界";//右侧下标题
	sgdata[1].rbh = "http://comic.ishangman.com/comic/6750.html";//右侧下连接

		
	sgdata[2].rtp = "/images/2018/1/12/20181121515718390722_64.jpg";//右侧上图片
	sgdata[2].rtt = "家有土豪好圈地";//右侧上标题
	sgdata[2].rth = "http://comic.ishangman.com/comic/6929.html";//右侧上连接
	sgdata[2].rbp = "/images/2018/1/12/20181121515718400570_64.jpg";//右侧下图片
	sgdata[2].rbt = "雾隐股份有限公司";//右侧下标题
	sgdata[2].rbh = "http://comic.ishangman.com/comic/6890.html";//右侧下连接

		
	sgdata[3].rtp = "/images/2018/1/5/2018151515120256676_64.jpg";//右侧上图片
	sgdata[3].rtt = "请别靠近我们局";//右侧上标题
	sgdata[3].rth = "http://comic.ishangman.com/comic/6920.html";//右侧上连接
	sgdata[3].rbp = "/images/2018/1/5/2018151515120265146_64.jpg";//右侧下图片
	sgdata[3].rbt = "请汝教孤做魔王";//右侧下标题
	sgdata[3].rbh = "http://comic.ishangman.com/comic/6812.html";//右侧下连接

		
	sgdata[4].rtp = "/images/2017/12/18/201712181513560765814_64.jpg";//右侧上图片
	sgdata[4].rtt = "速滑少年";//右侧上标题
	sgdata[4].rth = "http://comic.ishangman.com/comic/6690.html";//右侧上连接
	sgdata[4].rbp = "/images/2017/12/18/201712181513560774411_64.jpg";//右侧下图片
	sgdata[4].rbt = "穿越效应";//右侧下标题
	sgdata[4].rbh = "http://comic.ishangman.com/comic/6751.html";//右侧下连接

		
	sgdata[5].rtp = "/images/2017/11/27/201711271511766963731_64.jpg";//右侧上图片
	sgdata[5].rtt = "怪物弹珠之异空传说";//右侧上标题
	sgdata[5].rth = "comic.ishangman.com/comic/6747.html";//右侧上连接
	sgdata[5].rbp = "/images/2017/11/27/201711271511767022007_64.jpg";//右侧下图片
	sgdata[5].rbt = "国魂 ";//右侧下标题
	sgdata[5].rbh = "http://comic.ishangman.com/comic/5345.html";//右侧下连接

	
rollPic.init(sgdata);
$('.leftpicbig a').click(function() {
	var url = encodeURIComponent($(this).attr('href'));
	var title = encodeURIComponent($(this).attr('title'));
	var index = $(this).parent().index() + 1;
	$.get('/ajax/scroll_click.php', {'title':title,'index':index,'url':url,'rand':Math.random()});
});
function _index_scroll_show_stat(index) {
	var hrefObj = $('.leftpicbig a').eq(index);
	
	var url = encodeURIComponent(hrefObj.attr('href'));
	var title = encodeURIComponent(hrefObj.attr('title'));
	++index;
	$.get('/ajax/scroll_show.php', {'title':title,'index':index,'url':url,'rand':Math.random()});
}
_index_scroll_show_stat(0);
</script>
<!--资讯 小黑板-->
<div class="left informations">
<!--资讯-->
<!--资讯-->
<div class="ism_title"><span>漫画资讯抢先看</span><div class="ism_titledowns"></div><span class="more"><a href="http://search.ishangman.com/news.php" target="_blank"><img src="http://static.ishangman.com/images/index/more.jpg" width="33" height="9" /></a></span></div>
<div class="cmicnews"> 
			<p>
		<a href="http://news.ishangman.com/2018/3/newstext_4719.shtml" target="_blank"> 尚漫《古乐风华录》最新音乐PV——《筑镈引</a>
		 《古乐风华录》是尚漫自2016年起展开至今的乐器拟人企划，将我国历史长河中数百件有着丰厚底蕴的...
		</p>
				<a href="http://news.ishangman.com/2018/3/newstext_4716.shtml" target="_blank"><strong>[国内新闻] </strong> 尚漫《茜空日式笔记：黄金之雨》与你相约</a><br />
				<a href="http://news.ishangman.com/2018/2/newstext_4710.shtml" target="_blank"><strong>[尚漫热点] </strong> 尚漫《Dokidoki Book 心动笔记》 心动201</a><br />
				<a href="http://news.ishangman.com/2018/1/newstext_4693.shtml" target="_blank"><strong>[尚漫热点] </strong> 尚漫《天价婚约》手把手教你和霸道总裁的</a><br />
				<a href="http://news.ishangman.com/2018/1/newstext_4683.shtml" target="_blank"><strong>[尚漫热点] </strong> 敛万物风华 尚漫国风植物拟人企划《木神</a><br />
				<a href="http://news.ishangman.com/2018/1/newstext_4690.shtml" target="_blank"><strong>[国内新闻] </strong> 神无月·龙之谷破空联动，1月31日米德伊尔</a><br />
	</div>
<!--资讯 end-->
<!--小黑板-->
<div class="ism_title">小黑板<div class="ism_titledowns"></div></div>
<div class="blackboard">
<p id="xhbpic" style="height:81px;">
			<a href="http://news.ishangman.com/2017/11/newstext_4583.shtml" target="_blank"><img width="315" height="81" src="http://www.ishangman.com//images/2017/11/7/20171171510044921846_52.jpg" title="双11"></a>
				<a style="display:none;" href="http://wap.dm.10086.cn/q2497353?cc=600001465&pm=0" target="_blank"><img width="312" height="81" src="http://www.ishangman.com//images/2017/5/18/20175181495097774425_52.jpg" title="咪咕阅读"></a>
				<a style="display:none;" href="http://www.yindudigital.com/zj/20170204/" target="_blank"><img width="312" height="81" src="http://www.ishangman.com//images/2017/2/14/20172141487070332046_52.jpg" title="幻想"></a>
	</p>
<div style="background:#000; position: relative; height: 6px; top: -14px;margin-bottom:-6px;">
<div id="xhbtt" style="position: relative; left: 0; background:#cc0000; height: 6px; width: 33%;"></div>
</div>
<script type="text/javascript">
	var xhbcount = 1;
	var xhbinterval = null;
	var xhbscroll = function () {
		xhbinterval = setInterval(function() {
			xhbcount = xhbcount%3;
			$('#xhbpic a').hide();
			$('#xhbpic a').eq(xhbcount).show();
			var leftv = xhbcount == 2 ? '67%' : 33*xhbcount+'%'
			$('#xhbtt').css('left', leftv);
			++xhbcount;
		}, 5000);
	}
	$(function() {
		$('#xhbpic a').mouseleave(xhbscroll).mouseenter(function() {
			clearInterval(xhbinterval);
			xhbinterval = null;
		});		
		xhbscroll();
	});
</script>
<div class="left lnews">
	<a href="http://news.ishangman.com/2017/1/newstext_4268.shtml" target="_blank">“玄幻大片”入场，你...</a>
			<br />
		<a href="http://news.ishangman.com/2017/1/newstext_4267.shtml" target="_blank">一入豪门深似海？最精...</a>
			<br />
		<a href="http://news.ishangman.com/2016/9/newstext_4085.shtml" target="_blank">美院团队《暴基枪手》...</a>
			<br />
		<a href="http://news.ishangman.com/2016/9/newstext_4084.shtml" target="_blank">《全职法师》首周点击...</a>
			<br />
		<a href="http://news.ishangman.com/2016/9/newstext_4070.shtml" target="_blank">新海诚竟是富二代？谈...</a>
	</div>
<div class="left rnews">
		<a href="http://news.ishangman.com/2016/9/newstext_4065.shtml" target="_blank">中影动画与蓝海创意云...</a>
			<br />
		<a href="http://news.ishangman.com/2016/8/newstext_4063.shtml" target="_blank">咪咕动漫发布 “M-Liv...</a>
			<br />
		<a href="http://news.ishangman.com/2016/8/newstext_4046.shtml" target="_blank">本草仙云对标大IP，传...</a>
			<br />
		<a href="http://news.ishangman.com/2016/8/newstext_4045.shtml" target="_blank">网易漫画一周年 构建A...</a>
			<br />
		<a href="http://news.ishangman.com/2016/8/newstext_4037.shtml" target="_blank">中动爱盟：二次元COSE...</a>
	</div>
</div>
<!--小黑板 end-->
</div>

</div><!--网站首屏显示 end-->


<!--内容主体-->
<div  class="conttent">
<!--主体左边-->
<div class="left leftcontent" style="z-index:200; position: relative;">
<!--原创精品-->
<!--原创精品-->
<div class="cmiclist">
<div class="ism_title">国漫王道<div class="ism_titledowns"></div>
<span class="trighttitle">
<a href="http://search.ishangman.com/index.php?s_4=10" target="_blank">最近更新</a> | 
<a href="http://search.ishangman.com/index.php?s_4=11" target="_blank">新作上架</a> | 
<a href="http://search.ishangman.com/index.php?s_2=1" target="_blank">故事漫画</a> | 
<a href="http://search.ishangman.com/index.php?s_2=2" target="_blank">四格绘本</a> | 
<a href="http://search.ishangman.com/index.php?s_2=3" target="_blank">单幅插画</a>
</span>
</div>
<ul>
                		<li class="show_detail" cid="6922"><a href="http://comic.ishangman.com/comic/6922.html" title="沧浪烟云" target="_blank"><img src="http://img.ishangman.com/comic/17/12/28/d5b27cc020f815954aed42662d9bbd49.thumbm.jpg" alt="沧浪烟云" title="沧浪烟云" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6922.html" title="沧浪烟云" target="_blank">沧浪烟云</a></p>
		</li>
	                		<li class="show_detail" cid="6747"><a href="http://comic.ishangman.com/comic/6747.html" title="怪物弹珠之异空传说" target="_blank"><img src="http://img.ishangman.com/comic/17/12/18/fc597eabef7064631882f5c0e4be97f7.thumbm.jpg" alt="怪物弹珠之异空传说" title="怪物弹珠之异空传说" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6747.html" title="怪物弹珠之异空传说" target="_blank">怪物弹珠之异…</a></p>
		</li>
	                		<li class="show_detail" cid="6460"><a href="http://comic.ishangman.com/comic/6460.html" title="点数游戏" target="_blank"><img src="http://img.ishangman.com/comic/16/12/08/f93ed52a6274872ab4f148c273c6475d.thumbm.jpg" alt="点数游戏" title="点数游戏" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6460.html" title="点数游戏" target="_blank">点数游戏</a></p>
		</li>
	                		<li class="show_detail" cid="2432"><a href="http://comic.ishangman.com/comic/2432.html" title="侍灵演武" target="_blank"><img src="http://img.ishangman.com/comic/16/10/25/c583bc8e015d66e6557455444cb80a58.thumbm.jpg" alt="侍灵演武" title="侍灵演武" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/2432.html" title="侍灵演武" target="_blank">侍灵演武</a></p>
		</li>
	                		<li class="show_detail" cid="5429"><a href="http://comic.ishangman.com/comic/5429.html" title="零之纪元" target="_blank"><img src="http://img.ishangman.com/comic/14/12/01/7eb9aefb0ec152e572097cf146dc0bf7.thumbm.jpg" alt="零之纪元" title="零之纪元" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/5429.html" title="零之纪元" target="_blank">零之纪元</a></p>
		</li>
	                		<li style="margin:0;" class="show_detail" cid="6506"><a href="http://comic.ishangman.com/comic/6506.html" title="中华刀剑拟人录" target="_blank"><img src="http://img.ishangman.com/comic/17/01/13/9922c8a5629b9000737083e1682bb344.thumbm.jpg" alt="中华刀剑拟人录" title="中华刀剑拟人录" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6506.html" title="中华刀剑拟人录" target="_blank">中华刀剑拟人…</a></p>
		</li>
	<div class="clear"></div>
</ul>
<ul  class="borderno">
        			<li class="show_detail" cid="6481"><a href="http://comic.ishangman.com/comic/6481.html" title="仙劫志" target="_blank"><img src="http://img.ishangman.com/comic/16/12/23/cecbaf140d393a570ea2f00743ce4788.thumbm.jpg" alt="仙劫志" title="仙劫志" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6481.html" title="仙劫志" target="_blank">仙劫志</a></p>
		</li>
	        			<li class="show_detail" cid="1316"><a href="http://comic.ishangman.com/comic/1316.html" title="可乐味的夏天" target="_blank"><img src="http://img.ishangman.com/comic/13/05/17/65f2c26f4bba91f457d09c34d20e4020.thumbm.jpg" alt="可乐味的夏天" title="可乐味的夏天" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/1316.html" title="可乐味的夏天" target="_blank">可乐味的夏天</a></p>
		</li>
	        			<li class="show_detail" cid="6260"><a href="http://comic.ishangman.com/comic/6260.html" title="黑童话之神之右手" target="_blank"><img src="http://img.ishangman.com/comic/16/08/12/52656a351e5f862cac72cb0ba71d4c00.thumbm.jpg" alt="黑童话之神之右手" title="黑童话之神之右手" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6260.html" title="黑童话之神之右手" target="_blank">黑童话之神之…</a></p>
		</li>
	        			<li class="show_detail" cid="4986"><a href="http://comic.ishangman.com/comic/4986.html" title="北原飞雁" target="_blank"><img src="http://img.ishangman.com/comic/14/07/21/bac19fb489c1572e59fbb9610bd3c437.thumbm.jpg" alt="北原飞雁" title="北原飞雁" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/4986.html" title="北原飞雁" target="_blank">北原飞雁</a></p>
		</li>
	        			<li class="show_detail" cid="4866"><a href="http://comic.ishangman.com/comic/4866.html" title="冰人" target="_blank"><img src="http://img.ishangman.com/comic/14/05/20/2f5d91801d6ca070849c4e91e1fb4956.thumbm.jpg" alt="冰人" title="冰人" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/4866.html" title="冰人" target="_blank">冰人</a></p>
		</li>
	        			<li style="margin:0;" class="show_detail" cid="6374"><a href="http://comic.ishangman.com/comic/6374.html" title="飞鸟与鱼" target="_blank"><img src="http://img.ishangman.com/comic/16/09/29/b3344ec3c5b25b4b3c6aaf5e96372dc0.thumbm.jpg" alt="飞鸟与鱼" title="飞鸟与鱼" width="92" height="125" /></a><p>
			<a href="http://comic.ishangman.com/comic/6374.html" title="飞鸟与鱼" target="_blank">飞鸟与鱼</a></p>
		</li>
	<div class="clear"></div>
</ul>
</div>
<!--原创精品 end-->
<!--首屏广告-->
<div style="position: relative; width: 728px; height: 98px; z-index: 255;">
<div style="position: absolute; z-index: 255;" id="ad1" class="ad">
<!-- 广告位：第一幅大图728×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904106',
        container: s,
        size: '728,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
</div>
<!--热力推荐-->
<!--热力推荐-->
<div class="cmiclist">
<div class="ism_title">小编任性推<a name="rltj"> </a><div class="ism_titledowns"></div>
<span class="trighttitle">
<a href="http://search.ishangman.com/index.php?s_1=1" target="_blank">打斗</a> | 
<a href="http://search.ishangman.com/index.php?s_1=7" target="_blank">推理</a> | 
<a href="http://search.ishangman.com/index.php?s_1=2" target="_blank">探险</a> | 
<a href="http://search.ishangman.com/index.php?s_1=4" target="_blank">魔幻</a> | 
<a href="http://search.ishangman.com/index.php?s_1=9" target="_blank">校园</a> | 
<a href="http://search.ishangman.com/index.php?s_1=11" target="_blank">生活</a> | 
<a href="http://search.ishangman.com/index.php?s_1=15" target="_blank">古装</a>
</span>
</div>
<ul>
				<li class="show_detail" cid="6565"><a href="http://comic.ishangman.com/comic/6565.html" title="寻师伏魔录" target="_blank"><img lazy="http://img.ishangman.com/comic/17/03/17/80c655523590cd06c4fafd53660a2fa0.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6565.html" title="寻师伏魔录" target="_blank">寻师伏魔录</a></p></li>
					<li class="show_detail" cid="6746"><a href="http://comic.ishangman.com/comic/6746.html" title="圣祖" target="_blank"><img lazy="http://img.ishangman.com/comic/17/08/02/3b6d0b6dd7dcc227e0f18e6874296c11.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6746.html" title="圣祖" target="_blank">圣祖</a></p></li>
					<li class="show_detail" cid="6945"><a href="http://comic.ishangman.com/comic/6945.html" title="诸天纪" target="_blank"><img lazy="http://img.ishangman.com/comic/18/01/31/105cb0cf71ca1dc1a72af5556e688bc2.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6945.html" title="诸天纪" target="_blank">诸天纪</a></p></li>
					<li class="show_detail" cid="5999"><a href="http://comic.ishangman.com/comic/5999.html" title="百炼成神" target="_blank"><img lazy="http://img.ishangman.com/comic/17/02/28/dd8351569840ae8c829c8a011222ea47.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/5999.html" title="百炼成神" target="_blank">百炼成神</a></p></li>
					<li class="show_detail" cid="6060"><a href="http://comic.ishangman.com/comic/6060.html" title="琴思" target="_blank"><img lazy="http://img.ishangman.com/comic/16/03/23/f6a1113f1b8abbe7a1b2367a2914d8b8.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6060.html" title="琴思" target="_blank">琴思</a></p></li>
					<li style="margin:0;" class="show_detail" cid="6871"><a href="http://comic.ishangman.com/comic/6871.html" title="隐山梦谈" target="_blank"><img lazy="http://img.ishangman.com/comic/17/11/06/9c8eee870525d1b3e16eab924398f54e.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6871.html" title="隐山梦谈" target="_blank">隐山梦谈</a></p></li>
	<div class="clear"></div>
</ul>
<ul>
				<li class="show_detail" cid="6362"><a href="http://comic.ishangman.com/comic/6362.html" title="就想要个女朋友" target="_blank"><img lazy="http://img.ishangman.com/comic/16/09/23/92aca9f6af973923369059236569c2ee.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6362.html" title="就想要个女朋友" target="_blank">就想要个女朋…</a></p></li>
					<li class="show_detail" cid="6646"><a href="http://comic.ishangman.com/comic/6646.html" title="欲望之扉" target="_blank"><img lazy="http://img.ishangman.com/comic/17/04/28/024d17c2df8e4891231c7a3a08ea92c2.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6646.html" title="欲望之扉" target="_blank">欲望之扉</a></p></li>
					<li class="show_detail" cid="6463"><a href="http://comic.ishangman.com/comic/6463.html" title="细思极恐故事会" target="_blank"><img lazy="http://img.ishangman.com/comic/17/09/14/654280abbbec6718a5a6d6295a56ea0a.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6463.html" title="细思极恐故事会" target="_blank">细思极恐故事…</a></p></li>
					<li class="show_detail" cid="6690"><a href="http://comic.ishangman.com/comic/6690.html" title="速滑少年" target="_blank"><img lazy="http://img.ishangman.com/comic/17/06/13/f872b7836aeaf967ec0c1d975250381d.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6690.html" title="速滑少年" target="_blank">速滑少年</a></p></li>
					<li class="show_detail" cid="6848"><a href="http://comic.ishangman.com/comic/6848.html" title="边际启示录" target="_blank"><img lazy="http://img.ishangman.com/comic/17/10/16/1f4d84e50f6c5afe3077de07d618c8c7.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6848.html" title="边际启示录" target="_blank">边际启示录</a></p></li>
					<li style="margin:0;" class="show_detail" cid="6920"><a href="http://comic.ishangman.com/comic/6920.html" title="请别靠近我们局" target="_blank"><img lazy="http://img.ishangman.com/comic/17/12/26/08dc716fa47e72dcc7acfd0f3900ac99.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6920.html" title="请别靠近我们局" target="_blank">请别靠近我们…</a></p></li>
	<div class="clear"></div>
</ul>
<ul>
				<li class="show_detail" cid="6769"><a href="http://comic.ishangman.com/comic/6769.html" title="爱情故事不好说" target="_blank"><img lazy="http://img.ishangman.com/comic/17/08/26/74e1de928626f71b0d9668a52a5b932d.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6769.html" title="爱情故事不好说" target="_blank">爱情故事不好…</a></p></li>
					<li class="show_detail" cid="6392"><a href="http://comic.ishangman.com/comic/6392.html" title="非量产型穿越" target="_blank"><img lazy="http://img.ishangman.com/comic/17/09/13/a071499aa7f06edc8ff7f46d0f6fcc47.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6392.html" title="非量产型穿越" target="_blank">非量产型穿越</a></p></li>
					<li class="show_detail" cid="6921"><a href="http://comic.ishangman.com/comic/6921.html" title="七个小矮人" target="_blank"><img lazy="http://img.ishangman.com/comic/17/12/28/dcd2117e8220f4094fad277701b294c5.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6921.html" title="七个小矮人" target="_blank">七个小矮人</a></p></li>
					<li class="show_detail" cid="6282"><a href="http://comic.ishangman.com/comic/6282.html" title="天梯劝降学园" target="_blank"><img lazy="http://img.ishangman.com/comic/16/07/27/31ce9338022bf9026ecdee3bb2d00d64.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6282.html" title="天梯劝降学园" target="_blank">天梯劝降学园</a></p></li>
					<li class="show_detail" cid="6004"><a href="http://comic.ishangman.com/comic/6004.html" title="汉章志之镐京传" target="_blank"><img lazy="http://img.ishangman.com/comic/16/01/14/2d915f2eb17c1cc93f3b2bee3a19f6bc.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6004.html" title="汉章志之镐京传" target="_blank">汉章志之镐京…</a></p></li>
					<li style="margin:0;" class="show_detail" cid="6270"><a href="http://comic.ishangman.com/comic/6270.html" title="龙朝大都" target="_blank"><img lazy="http://img.ishangman.com/comic/17/06/23/370497db4c6f85dc90d08e136d89d404.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6270.html" title="龙朝大都" target="_blank">龙朝大都</a></p></li>
	<div class="clear"></div>
</ul>
<ul  class="borderno">
				<li class="show_detail" cid="6656"><a href="http://comic.ishangman.com/comic/6656.html" title="电玩武松" target="_blank"><img lazy="http://img.ishangman.com/comic/17/06/08/4459b9473f326a8438e5acee4e0af597.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6656.html" title="电玩武松" target="_blank">电玩武松</a></p></li>
					<li class="show_detail" cid="6880"><a href="http://comic.ishangman.com/comic/6880.html" title="炮炮糖之生活大爆炸" target="_blank"><img lazy="http://img.ishangman.com/comic/17/11/09/64a2a7b55aea1c5f31697ba8243a4c5f.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6880.html" title="炮炮糖之生活大爆炸" target="_blank">炮炮糖之生活…</a></p></li>
					<li class="show_detail" cid="6750"><a href="http://comic.ishangman.com/comic/6750.html" title="独立世界" target="_blank"><img lazy="http://img.ishangman.com/comic/17/12/01/56fc4c66d6de2f24c1d2670f47953b7e.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6750.html" title="独立世界" target="_blank">独立世界</a></p></li>
					<li class="show_detail" cid="6629"><a href="http://comic.ishangman.com/comic/6629.html" title="魔角少女" target="_blank"><img lazy="http://img.ishangman.com/comic/17/04/11/3810f9a0cf1fbfc8acd4376bcb957ca6.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6629.html" title="魔角少女" target="_blank">魔角少女</a></p></li>
					<li class="show_detail" cid="6291"><a href="http://comic.ishangman.com/comic/6291.html" title="拳下俘虏" target="_blank"><img lazy="http://img.ishangman.com/comic/17/01/25/f64b0a16f108ba06a66ed560d09ab995.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6291.html" title="拳下俘虏" target="_blank">拳下俘虏</a></p></li>
					<li style="margin:0;" class="show_detail" cid="6292"><a href="http://comic.ishangman.com/comic/6292.html" title="无常鬼" target="_blank"><img lazy="http://img.ishangman.com/comic/17/09/13/96a269f457acf7e9a66801f54917d304.thumbm.jpg" width="92" height="125" /></a><p><a href="http://comic.ishangman.com/comic/6292.html" title="无常鬼" target="_blank">无常鬼</a></p></li>
	<div class="clear"></div>
</ul>
</div>
<!--热力推荐 end-->
<!--广告位-->
<div style="position: relative; width: 728px; height: 98px; z-index: 255;">
<!-- 广告位：第二幅大图 728×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904112',
        container: s,
        size: '728,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<!--大家都在看-->
<div class="cmiclist">
<div class="ism_title"><span>大家都在看</span><div class="ism_titledowns"></div><span class="righttitle">[终级秘籍：<a href="javascript:;" id="change_dzk">刷一刷</a>]</span></div>
<ul class="borderno" id="dzkul">
</ul>
</div>
<!--漫画云印象-->
<div><iframe src="http://www.ishangman.com/cloud.php?num=ssg" frameborder="0" scrolling="no" width="728" height="348" style="margin-top: 4px;"></iframe></div>
<!--广告位-->
<div class="ad">
<!-- 广告位：第三幅大图 728×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904116',
        container: s,
        size: '728,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
</div>
<!--主体右侧-->
<div class=" left rightcontent" style="z-index:2;">
<!-- 尚漫杂志和图书 -->
<!-- 尚漫杂志和图书 (注意 不可换行) -->
<div class="magandboos" id="shangmanzazhi">
<ul><li class="titemag" id="zzb1" width="83px">尚漫杂志</li><li class="titebooks" id="zzb2" width="83px"><a href="javascript:tushu();" >尚漫图书</a></li>
<li width="83px" id="zzb3" class="titepast" style="padding:0; line-height:16px; margin-left:5px;"><a href="javascript:;" onclick="index_poll_show();" style="color:#fff; display:block; background:#c00; padding:4px; ">杂志投票</a></li>
</ul><div class="clear"></div><div class="magcontent">
	<div class="float_1"></div>
	<div class="float_11"> 尚漫杂志2017年3+4月刊</div>
	<a href="http://magzine.ishangman.com/magzine/works/count_75.html" target="_blank">
		<img src="http://magzine.ishangman.com/img/magzine/20174101491788411345_52.jpg" width="210" height="295" />
	</a>
	<p>
		<a href="" target="_blank"><img src="http://static.ishangman.com/images/index/magbuybtn.jpg" width="100" height="30" alt="杂志购买" /></a><a href="http://magzine.ishangman.com/magzine/works/count_75.html" target="_blank"><img src="http://static.ishangman.com/images/index/preview.jpg" width="100" height="30" alt="本期预览" /></a>
	</p>
</div><div class="clear"></div>
</div>
<!-- 尚漫杂志和图书 -->
<div class="magandboos" id="shangmantushu" style="display:none;">
<ul><li class="titebooks" id="tsb1"><a href="javascript:zazhi();" >尚漫杂志</a></li><li class="titemag" id="tsb2">尚漫图书</li><li class="titepast" id="tsb3"><a href="http://www.ishangman.com/tushu/" target="_blank">更多图书</a></li></ul><div class="clear"></div><div class="magcontent"><div class="float_1"></div><div class="float_11">《侍灵演武》  白猫</div><a href="http://comic.ishangman.com/comic/2432.html" target="_blank"><img src="http://www.ishangman.com//images/2013/1/7/2013171357522667127_20.jpg" width="210" height="295" /></a>	<p><a href="https://item.taobao.com/item.htm?spm=686.1000925.0.0.TMq6tw&id=538215749056&qq-pf-to=pcqq.c2c" target="_blank"><img src="http://static.ishangman.com/images/index/bookbuybtn.jpg" width="100" height="30" alt="图书购买" /></a><a href="http://comic.ishangman.com/comic/2432.html" target="_blank"><img src="http://static.ishangman.com/images/index/bookreadbtn.jpg" width="100" height="30" alt="故事试读" /></a></p></div><div class="clear"></div>
</div>
<!-- 尚漫杂志和图书  end-->
<!--广告位-->
<div class="ad">
<!-- 广告位：第一幅小图 238×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904109',
        container: s,
        size: '238,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<!--今日人气爆栅-->
<div class="r_content">
<div class="ism_title"><span>今日人气爆棚</span><div class="ism_titledowns"></div></div>
<div class="r_contentbox">
<div class="rqbp_show" id="rqbp_id_6643">
<ul>
<li><a href="http://comic.ishangman.com/comic/6643.html" target="_blank" class="rqbptitle" id="id_6643" title=檀•荷鲁斯Ⅰ alt=檀•荷鲁斯Ⅰ><img lazy="http://img.ishangman.com/comic/17/04/27/52d6c2c6b5672b784fe1e1b14ec22ee7.thumbm.jpg" width="92" height="125" title=檀•荷鲁斯Ⅰ alt=檀•荷鲁斯Ⅰ /></a><b><a href="http://comic.ishangman.com/comic/6643.html" title=檀•荷鲁斯Ⅰ alt=檀•荷鲁斯Ⅰ target="_blank">檀•荷鲁斯Ⅰ</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=288409">Harvey</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=绘本">绘本</a><br />
题材：<br />
<h3>更新至12章</h3>
</p>
简介：这是一个关于“爱与梦想”的故事,它讲述了古埃及木乃...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_1813">
<ul>
<li><a href="http://comic.ishangman.com/comic/1813.html" target="_blank" class="rqbptitle" id="id_1813" title=滚蛋吧!肿瘤君! alt=滚蛋吧!肿瘤君!><img lazy="http://img.ishangman.com/comic/12/02/29/e0073ec32aa36263191c98d7915e1507.thumbm.jpg" width="92" height="125" title=滚蛋吧!肿瘤君! alt=滚蛋吧!肿瘤君! /></a><b><a href="http://comic.ishangman.com/comic/1813.html" title=滚蛋吧!肿瘤君! alt=滚蛋吧!肿瘤君! target="_blank">滚蛋吧!肿瘤君!</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=142876">熊顿</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=绘本">绘本</a><br />
题材：<br />
<h3>更新至9章</h3>
</p>
简介：再见，熊顿！
肿瘤君最终还是带走了熊顿，
但是她传递...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_967">
<ul>
<li><a href="http://comic.ishangman.com/comic/967.html" target="_blank" class="rqbptitle" id="id_967" title=疯狂刺猬 alt=疯狂刺猬><img lazy="http://img.ishangman.com/comic/11/08/02/ea7773120be237e9679f0b17beef979a.thumbm.jpg" width="92" height="125" title=疯狂刺猬 alt=疯狂刺猬 /></a><b><a href="http://comic.ishangman.com/comic/967.html" title=疯狂刺猬 alt=疯狂刺猬 target="_blank">疯狂刺猬</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=138860">疯狂刺猬</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=四格">四格</a><br />
题材：<br />
<h3>更新至16章</h3>
</p>
简介： 《疯狂刺猬》是围绕主角蓝豆豆、红豆豆一家展开的系...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_1592">
<ul>
<li><a href="http://comic.ishangman.com/comic/1592.html" target="_blank" class="rqbptitle" id="id_1592" title=你似朝阳 alt=你似朝阳><img lazy="http://img.ishangman.com/comic/12/04/18/789289c84ac46fac950f22a1f9b50205.thumbm.jpg" width="92" height="125" title=你似朝阳 alt=你似朝阳 /></a><b><a href="http://comic.ishangman.com/comic/1592.html" title=你似朝阳 alt=你似朝阳 target="_blank">你似朝阳</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=142938">love漫、</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至2章</h3>
</p>
简介： 看着青梅竹马的她，他总是不忍心让她难过，也许她永...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_6321">
<ul>
<li><a href="http://comic.ishangman.com/comic/6321.html" target="_blank" class="rqbptitle" id="id_6321" title=霾杀 alt=霾杀><img lazy="http://img.ishangman.com/comic/18/03/09/ba50e3ec6608b332a1d8f1cf0dc14e31.thumbm.jpg" width="92" height="125" title=霾杀 alt=霾杀 /></a><b><a href="http://comic.ishangman.com/comic/6321.html" title=霾杀 alt=霾杀 target="_blank">霾杀</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=287055">至善奥博</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至54章</h3>
</p>
简介：突如其来的雾霾之中到底隐藏了什么可怕的东西……</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_6261">
<ul>
<li><a href="http://comic.ishangman.com/comic/6261.html" target="_blank" class="rqbptitle" id="id_6261" title=原子复仇者 alt=原子复仇者><img lazy="http://img.ishangman.com/comic/16/10/24/77f0de12dfb6cf14f08c621dafafdb31.thumbm.jpg" width="92" height="125" title=原子复仇者 alt=原子复仇者 /></a><b><a href="http://comic.ishangman.com/comic/6261.html" title=原子复仇者 alt=原子复仇者 target="_blank">原子复仇者</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=136404">李海波</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至14章</h3>
</p>
简介：地球遭到未知生物太古袭击，遭受重创，幸存下来的人类...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_2536">
<ul>
<li><a href="http://comic.ishangman.com/comic/2536.html" target="_blank" class="rqbptitle" id="id_2536" title=妖师传 alt=妖师传><img lazy="http://img.ishangman.com/comic/12/09/06/a4e8d5893cb7bb7e1e7d1e35e82e242c.thumbm.jpg" width="92" height="125" title=妖师传 alt=妖师传 /></a><b><a href="http://comic.ishangman.com/comic/2536.html" title=妖师传 alt=妖师传 target="_blank">妖师传</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=158350">元白初</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至2章</h3>
</p>
简介：妖与人共存亡的世界。</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_4456">
<ul>
<li><a href="http://comic.ishangman.com/comic/4456.html" target="_blank" class="rqbptitle" id="id_4456" title=没什么大不了的 alt=没什么大不了的><img lazy="http://img.ishangman.com/comic/13/12/05/ceea8a4db1e68ad1c36f99ec9355707f.thumbm.jpg" width="92" height="125" title=没什么大不了的 alt=没什么大不了的 /></a><b><a href="http://comic.ishangman.com/comic/4456.html" title=没什么大不了的 alt=没什么大不了的 target="_blank">没什么大不了的</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=225417">乱入</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=绘本">绘本</a><br />
题材：<br />
<h3>更新至3章</h3>
</p>
简介：</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_3662">
<ul>
<li><a href="http://comic.ishangman.com/comic/3662.html" target="_blank" class="rqbptitle" id="id_3662" title=盗墓笔记-王胖子 alt=盗墓笔记-王胖子><img lazy="http://img.ishangman.com/comic/13/07/02/390e901679cde79b359004ca4c6fd334.thumbm.jpg" width="92" height="125" title=盗墓笔记-王胖子 alt=盗墓笔记-王胖子 /></a><b><a href="http://comic.ishangman.com/comic/3662.html" title=盗墓笔记-王胖子 alt=盗墓笔记-王胖子 target="_blank">盗墓笔记-王胖子</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=94">布瑞克斯</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s="></a><br />
题材：<br />
<h3>更新至1章</h3>
</p>
简介： </li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_1713">
<ul>
<li><a href="http://comic.ishangman.com/comic/1713.html" target="_blank" class="rqbptitle" id="id_1713" title=门神 alt=门神><img lazy="http://img.ishangman.com/comic/12/01/30/998e0b93f51ebd3b3a8fa8bb5086e41b.thumbm.jpg" width="92" height="125" title=门神 alt=门神 /></a><b><a href="http://comic.ishangman.com/comic/1713.html" title=门神 alt=门神 target="_blank">门神</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=147067">心宇</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至1章</h3>
</p>
简介： 一个短篇~希望大家喜欢~</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_4795">
<ul>
<li><a href="http://comic.ishangman.com/comic/4795.html" target="_blank" class="rqbptitle" id="id_4795" title=热血按摩王 alt=热血按摩王><img lazy="http://img.ishangman.com/comic/14/04/30/b26199e571845fa1b800bcd931214734.thumbm.jpg" width="92" height="125" title=热血按摩王 alt=热血按摩王 /></a><b><a href="http://comic.ishangman.com/comic/4795.html" title=热血按摩王 alt=热血按摩王 target="_blank">热血按摩王</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=157448">张自在</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=故事漫画">故事漫画</a><br />
题材：<br />
<h3>更新至4章</h3>
</p>
简介：热血爆笑生活剧！欢迎加入张自在读者群【106102158】 ...</li>
</ul>
</div>
<div class="rqbp_show" style="display:none" id="rqbp_id_5115">
<ul>
<li><a href="http://comic.ishangman.com/comic/5115.html" target="_blank" class="rqbptitle" id="id_5115" title=百战三界 alt=百战三界><img lazy="http://img.ishangman.com/comic/14/09/05/69e67761d36416bd5ecda0a72ad81c04.thumbm.jpg" width="92" height="125" title=百战三界 alt=百战三界 /></a><b><a href="http://comic.ishangman.com/comic/5115.html" title=百战三界 alt=百战三界 target="_blank">百战三界</a></b></li>
<li>
<p>作者：<a target="_blank" href="http://home.ishangman.com/space.php?uid=234736">樱婷</a><br />
类型：<a target="_blank" href="http://search.ishangman.com/index.php?s_2_s=四格">四格</a><br />
题材：<br />
<h3>更新至82章</h3>
</p>
简介：平凡小人物穿越三界，摆平各路妖魔，一路上逗趣的冒险...</li>
</ul>
</div>
<div class="renqicmic">
<span>
<a href="http://comic.ishangman.com/comic/6643.html" class="rqbptitle" id="id_6643" title=檀•荷鲁斯Ⅰ alt=檀•荷鲁斯Ⅰ target="_blank">檀•荷鲁斯Ⅰ</a><br />
<a href="http://comic.ishangman.com/comic/1813.html" class="rqbptitle" id="id_1813" title=滚蛋吧!肿瘤君! alt=滚蛋吧!肿瘤君! target="_blank">滚蛋吧!肿瘤君!</a><br />
<a href="http://comic.ishangman.com/comic/967.html" class="rqbptitle" id="id_967" title=疯狂刺猬 alt=疯狂刺猬 target="_blank">疯狂刺猬</a><br />
<a href="http://comic.ishangman.com/comic/1592.html" class="rqbptitle" id="id_1592" title=你似朝阳 alt=你似朝阳 target="_blank">你似朝阳</a><br />
<a href="http://comic.ishangman.com/comic/6321.html" class="rqbptitle" id="id_6321" title=霾杀 alt=霾杀 target="_blank">霾杀</a><br />
<a href="http://comic.ishangman.com/comic/6261.html" class="rqbptitle" id="id_6261" title=原子复仇者 alt=原子复仇者 target="_blank">原子复仇者</a><br />
</span>
<span>
<a href="http://comic.ishangman.com/comic/2536.html" class="rqbptitle" id="id_2536" title=妖师传 alt=妖师传 target="_blank">妖师传</a><br />
<a href="http://comic.ishangman.com/comic/4456.html" class="rqbptitle" id="id_4456" title=没什么大不了的 alt=没什么大不了的 target="_blank">没什么大不了的</a><br />
<a href="http://comic.ishangman.com/comic/3662.html" class="rqbptitle" id="id_3662" title=盗墓笔记-王胖子 alt=盗墓笔记-王胖子 target="_blank">盗墓笔记-王胖子</a><br />
<a href="http://comic.ishangman.com/comic/1713.html" class="rqbptitle" id="id_1713" title=门神 alt=门神 target="_blank">门神</a><br />
<a href="http://comic.ishangman.com/comic/4795.html" class="rqbptitle" id="id_4795" title=热血按摩王 alt=热血按摩王 target="_blank">热血按摩王</a><br />
<a href="http://comic.ishangman.com/comic/5115.html" class="rqbptitle" id="id_5115" title=百战三界 alt=百战三界 target="_blank">百战三界</a><br />
</span>
</div>
</div>
<div class="clear"></div>
</div>
<!--间距-->
<div class="height"></div>
<!--付费作品推荐-->
<!--付费作品推荐-->
<div class="r_content">
<div class="ism_title"><span>精品推荐</span>
  <div class="ism_titledowns"></div><!--<span class="more"><img src="http://static.ishangman.com/images/index/more.jpg" width="33" height="9" /></span>--></div>
<div class="r_contentbox">
        			<ul>
		<li><a href="http://comic.ishangman.com/comic/2432.html" title="侍灵演武" target="_blank"><img lazy="http://img.ishangman.com/comic/13/02/25/afb79dbec10d8f14f33086d8687985df.thumbm.jpg" alt="侍灵演武" title="侍灵演武" width="92" height="125" /></a><b><a href="http://comic.ishangman.com/comic/2432.html" title="侍灵演武" target="_blank">侍灵演武</a></b></li>
		<li>
		<p>作者：<a href="http://home.ishangman.com/space.php?uid=140694" target="_blank">白猫</a><br />
		类型：<a  href='http://search.ishangman.com/index.php?s_2_s=%E6%95%85%E4%BA%8B%E6%BC%AB%E7%94%BB' target="_blank">故事漫画</a><br />
				题材：<a  href='http://search.ishangman.com/index.php?s_1_s=%E6%89%93%E6%96%97' target="_blank">打斗</a>,<a  href='http://search.ishangman.com/index.php?s_1_s=%E9%AD%94%E5%B9%BB' target="_blank">魔幻</a><br />
		<h3>更新至第35章</h3>
		</p>
		简介：高中生孙宸生活的城市是三国时期重要战场，处处充满了“三国...
		</li>
		</ul>
	        			<ul style="border:none;">
		<li><a href="http://comic.ishangman.com/comic/1329.html" title="丑奴儿" target="_blank"><img lazy="http://img.ishangman.com/comic/14/03/07/5394d011f0c1288b7be3404595d461c9.thumbm.jpg" alt="丑奴儿" title="丑奴儿" width="92" height="125" /></a><b><a href="http://comic.ishangman.com/comic/1329.html" title="丑奴儿" target="_blank">丑奴儿</a></b></li>
		<li>
		<p>作者：<a href="http://home.ishangman.com/space.php?uid=143251" target="_blank">孙美樨</a><br />
		类型：<a  href='http://search.ishangman.com/index.php?s_2_s=%E6%95%85%E4%BA%8B%E6%BC%AB%E7%94%BB' target="_blank">故事漫画</a><br />
				题材：<a  href='http://search.ishangman.com/index.php?s_1_s=%E6%90%9E%E7%AC%91' target="_blank">搞笑</a>,<a  href='http://search.ishangman.com/index.php?s_1_s=%E6%81%8B%E7%88%B1' target="_blank">恋爱</a><br />
		<h3>更新至第15章</h3>
		</p>
		简介：这是发生在富庶的北宋时期的爱情罗曼史。<br>15年前的一个下雪...
		</li>
		</ul>
	</div>
<div class="clear"></div>
</div>
<!--付费作品推荐 end-->
<!--广告位-->
<div class="ad">
<!-- 广告位：第二幅小图 238×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904115',
        container: s,
        size: '238,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<!--作者推荐-->
<!--作者推荐-->
<div class="r_content">
<div class="ism_title">作者推荐<div class="ism_titledowns"></div></div>
<div class="r_contentbox zuozhe">
			<p>
		<a href="http://home.ishangman.com/space.php?uid=153856" target="_blank"><img  src="/images/2013/10/22/201310221382427955650_20.jpg" width="50" height="50" /></a>
	<a href="http://home.ishangman.com/space.php?uid=153856" target="_blank">CPUxEASIYU羽 </a><br />
		
	<br />
	<b><a href="http://home.ishangman.com/space.php?uid=153856" target="_blank">作者空间 </a></b>
	</p>
				<p style="border:none;">
		<a href="http://home.ishangman.com/space.php?uid=211591" target="_blank"><img  src="/images/2013/10/22/201310221382427922327_20.jpg" width="50" height="50" /></a>
	<a href="http://home.ishangman.com/space.php?uid=211591" target="_blank">烟.火 </a><br />
		
	<br />
	<b><a href="http://home.ishangman.com/space.php?uid=211591" target="_blank">作者空间 </a></b>
	</p>
	</div>
<div class="clear"></div>
</div>
<!--作者推荐 end-->
<!--间距-->
<div class="height"></div>
<!--评论新大陆-->
<div class="r_content">
<div class="ism_title"><span>评论新大陆</span><div class="ism_titledowns"></div><span class="righttitle">[终级秘籍：<a href="javascript:;" id="change_xdl">刷一刷</a>]</span></div>
<div class="r_contentbox pinglong" id="plxdl">
</div>
</div>
<!--广告位-->
<div class="ad">
<!-- 广告位：第三幅小图 238×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904117',
        container: s,
        size: '238,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>

<!--社区模块-->
<div class="communities">
<div class="left left_com">
<div class="jingcaicom">
<div class="ism_title"><span>精彩社区<a name="jcsq">&nbsp;</a></span><div class="ism_titledowns"></div><span class="more"><a href="http://group.ishangman.com/" target="_blank"><img lazy="http://static.ishangman.com/images/index/more.jpg" width="33" height="9" /></a></span></div>
<div class="comcontent">
<h1 id="jcsq_qz"></h1>
<ul id="jcsq1">
<li>
<span><a href="http://group.ishangman.com/contents.php?id=842" target="_blank"><img lazy="http://img.ishangman.com/photo/11/08/11/9dd5f76dcf71044284faf433798fac7a.jpg.thumb.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=842" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=842" title="《尚漫》杂志官方群" target="_blank">《尚漫》杂志官方...</a></strong><br />成员：<strong>619</strong></p>
<p class="info">《尚漫》杂志群</p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=159" target="_blank"><img lazy="http://img.ishangman.com/photo/11/08/18/27d0a53b3d0b647ea05548e5ff69c98d.jpg.thumb.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=159" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=159" title="尚漫界官方群" target="_blank">尚漫界官方群</a></strong><br />成员：<strong>879</strong></p>
<p class="info">尚漫爱好者的大本营</p>
</span>
<div class="clear"></div>
</li>
<li>
<span><a href="http://group.ishangman.com/contents.php?id=1619" target="_blank"><img lazy="http://img.ishangman.com/photo/13/11/27/d1ac7f2425029dc62f7eb1a984c7d4f4.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=1619" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=1619" title="《侍灵演武》读者群" target="_blank">《侍灵演武》读者...</a></strong><br />成员：<strong>385</strong></p>
<p class="info">侍灵演武补完计划火热进行中！动画PV关...</p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=172" target="_blank"><img lazy="http://img.ishangman.com/photo/13/08/27/0c6aacee6c58ebfd0926f36184e9cbc5.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=172" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=172" title="我们一起画漫画" target="_blank">我们一起画漫画</a></strong><br />成员：<strong>1113</strong></p>
<p class="info">技法教程和动漫知识群！我们喜欢画漫画...</p>
</span>
<div class="clear"></div>
</li>
<li class="borderno">
<span><a href="http://group.ishangman.com/contents.php?id=1526" target="_blank"><img lazy="http://img.ishangman.com/photo/12/01/09/0464284aeb953eec240f77bf0170e88e.jpg.thumb.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=1526" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=1526" title="轻飘飘的时间" target="_blank">轻飘飘的时间</a></strong><br />成员：<strong>578</strong></p>
<p class="info">纯情，青春，友情</p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=154" target="_blank"><img lazy="http://img.ishangman.com/photo/12/06/12/111a3e92c02f05811dc1051f80c72c8e.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=154" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=154" title="萌兽团" target="_blank">萌兽团</a></strong><br />成员：<strong>805</strong></p>
<p class="info">这里只有兽没有人~~~</p>
</span>
<div class="clear"></div></li>
</ul>
<ul id="jcsq2" style="display:none">
<li>
<span><a href="http://group.ishangman.com/contents.php?id=719" target="_blank"><img lazy="http://img.ishangman.com/comic/11/07/14/72647921a2cbbbabd9ea12bb674f1246.thumb.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=719" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=719" title="《Moonriver》读者群" target="_blank">《Moonriver》读者...</a></strong><br />成员：<strong>7</strong></p>
<p class="info"> </p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=2075" target="_blank"><img lazy="http://img.ishangman.com/comic/12/05/30/7ccf24cc139a51538c12012a2cc7f5dd.thumb.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=2075" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=2075" title="《人物单幅》读者群" target="_blank">《人物单幅》读者...</a></strong><br />成员：<strong>7</strong></p>
<p class="info"> </p>
</span>
<div class="clear"></div>
</li>

<li>
<span><a href="http://group.ishangman.com/contents.php?id=3130" target="_blank"><img lazy="http://img.ishangman.com/comic/13/01/20/90c6438a1ba93728c13a8aad71fa1269.thumb.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=3130" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=3130" title="《短信》读者群" target="_blank">《短信》读者群</a></strong><br />成员：<strong>5</strong></p>
<p class="info"> </p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=3129" target="_blank"><img lazy="http://img.ishangman.com/comic/13/01/20/f7d5c79e1acd461be38721bf07106463.thumb.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=3129" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=3129" title="《读心天使》读者群" target="_blank">《读心天使》读者...</a></strong><br />成员：<strong>5</strong></p>
<p class="info"> 在上古时期，神界和人界还有魔界和平共...</p>
</span>
<div class="clear"></div>
</li>

<li class="borderno">
<span><a href="http://group.ishangman.com/contents.php?id=2987" target="_blank"><img lazy="http://img.ishangman.com/comic/12/12/13/ea1d4eecb736a1ef97e953574c81e5e5.thumb.jpg.thumb_75_50.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=2987" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=2987" title="《这只不过是漫画》读者群" target="_blank">《这只不过是漫画...</a></strong><br />成员：<strong>10</strong></p>
<p class="info"> 从前有一个少年他想画漫画，然后他成功...</p>
</span>
<span><a href="http://group.ishangman.com/contents.php?id=187" target="_blank"><img lazy="http://img.ishangman.com/photo/11/08/18/5f4c8780201dc221f17e78a16e091086.jpg.thumb.jpg" width="75" height="45" /></a>
<div class="com_join"><a href="http://group.ishangman.com/contents.php?id=187" target="_blank">+&nbsp;加入</a></div>
</span>
<span class="comfont">
<p><strong><a href="http://group.ishangman.com/contents.php?id=187" title="日漫贩子" target="_blank">日漫贩子</a></strong><br />成员：<strong>755</strong></p>
<p class="info">记录日漫的一切，这里我们一同成长。</p>
</span>
<div class="clear"></div></li>
</ul>
<div class="clear"></div>
</div>
</div>
<!--间距-->
<div class="height"></div>
<div class="jingcaicom">
<h2>社区神人和他们的碎碎念</h2>
<div class="comcontent1">
<div id="ssn_div" style="height: 155px; overflow: hidden; width: 470px; margin-bottom: 8px;">
<p><span class="hottalk"><a href="http://weibo.ishangman.com/index.php?mod=tag&code=回到明朝当王爷" target="_blank">回到明朝当王爷</a></span><span><a href="http://weibo.ishangman.com/index.php?mod=tag&code=回到明朝当王爷" target="_blank">[参与讨论]</a></span></p>
<ul style="width:470px;">
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">陌陌未央：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">克瑞特：</a>给力！ <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
<li style="width:470px;"><a href="http://weibo.ishangman.com/" target="_blank">莫若隐：</a>加油 <T>#回到明朝当王爷#</T> <U Gq4>http://comic.ishangman.com/comic/3433.html</U></li>
</ul>
</div>
<div class="com_user">
<span class="leftuser">
<h1><span ><a href="javascript:void(0);" onclick="buddy_all(0);">[全部关注]</a></span><span style="padding-left:160px;"><a href="javascript:void(0);" id="change_tjyh">[换一换]</a></span><div class="clear"></div></h1>
<div id="jcsq_tjyh">
</div>
</span>
<span class="rightuser">
<a href="http://weibo.ishangman.com/index.php?mod=tag&code=侍灵演武" target="_blank">#侍灵演武# </a><br />
<a href="http://weibo.ishangman.com/index.php?mod=tag&code=麦拉风" target="_blank">#麦拉风# </a><br />
<a href="http://weibo.ishangman.com/index.php?mod=tag&code=四四和五五的故事" target="_blank">#四四和五五的故事# </a><br />
<a href="http://weibo.ishangman.com/index.php?mod=tag&code=小破孩傻笑" target="_blank">#小破孩傻笑# </a><br />
<a href="http://weibo.ishangman.com/index.php?mod=tag&code=希希公主" target="_blank">#希希公主# </a><br />
</span>
</div>
</div>
</div>
</div>

<div class="left right_com">
<!--社区轮播图-->
<!--幻灯片切换-->
<div class="com_img">
<div id="slider" class="nivoSlider">
<a  href="http://group.ishangman.com/topiccontents/332470.shtml" title="细数荧前俏女孩-牧濑红莉栖篇" target="_blank"><img src="/images/2016/5/16/20165161463376493221_52.jpg" alt="细数荧前俏女孩-牧濑红莉栖篇" title="细数荧前俏女孩-牧濑红莉栖篇" /></a>
<a  href="http://group.ishangman.com/topiccontents/257732.shtml" title="《赤壁乱舞》玩家PK日本画师" target="_blank"><img src="/images/2014/8/28/20148281409198449359_40.jpg" alt="《赤壁乱舞》玩家PK日本画师" title="《赤壁乱舞》玩家PK日本画师" /></a>
<a  href="http://group.ishangman.com/topiccontents/257637.shtml" title="尚漫特供，2014香港ACG漫展集锦" target="_blank"><img src="/images/2014/8/4/2014841407152192442_52.jpg" alt="尚漫特供，2014香港ACG漫展集锦" title="尚漫特供，2014香港ACG漫展集锦" /></a>
<a  href="http://mx.qq.com/fans/a20150817fsdh/?atm_cl=ad&atm_pos=11661&e_code=161386" title="都督！你用的是什么刀！" target="_blank"><img src="/images/2013/12/4/20131241386124761740_40.jpg" alt="都督！你用的是什么刀！" title="都督！你用的是什么刀！" /></a>
</div>
<script type="text/javascript">
                $('#slider').nivoSlider();
</script>
</div>
<!--社区轮播图 end-->
<!--社区热点图片-->
<!--社区热点图片-->
	<div class="com_homimg">
	<div class="left leftcomhotimg"><div class="float_3"></div><div class="float_33">日漫贩子</div><a href="http://group.ishangman.com/viewAlbum.php?id=187&aid=75" target="_blank"><img lazy="/include/index/p/CommunityHot/images/20164281461809351879_52.jpg" width="236" height="256" /></a></div>
	<div class="right rigthcomhotimg">
	<div class="hotimg1"><div class="float_4"></div><div class="float_44">尚漫会员俱乐部积分换宝啦！</div><a href="http://home.ishangman.com/cp.php?ac=iclub" target="_blank"><img lazy="/include/index/p/CommunityHot/images/20144241398323250404_52.png" width="226" height="126" /></a></div>
	<div class="hotimg2"><div class="float_4"></div><div class="float_44">《尚漫大杂烩》高调回归</div><a href="http://group.ishangman.com/group.php?id=178" target="_blank"><img lazy="/include/index/p/CommunityHot/images/20137311375240010359_40.jpg" width="226" height="126" /></a></div>
	
	</div>
	</div>

<!--社区热点图片 end-->
<!--热门话题-->
<!--社区热门话题-->
<div class="com_topic">
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35232"  title="遥远的时空中 COS" target="_blank">[话题] 遥远的时空中 COS</a></span><span class="topicnumber">255719/<strong>9</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35361"  title="日本头脑派男性动漫人物排行TOP 20出炉 柯南第一！" target="_blank">[话题] 日本头脑派男性动漫人物排行TOP 20出炉 柯南第一！</a></span><span class="topicnumber">254948/<strong>18</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35129"  title="伪萌翻乐" target="_blank">[话题] 伪萌翻乐</a></span><span class="topicnumber">256847/<strong>9</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35666"  title="【黑蓝】献给喜欢黑黄的人" target="_blank">[话题] 【黑蓝】献给喜欢黑黄的人</a></span><span class="topicnumber">259595/<strong>11</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35349"  title="【幻想活动】晒出你的入宅作！" target="_blank">[话题] 【幻想活动】晒出你的入宅作！</a></span><span class="topicnumber">255029/<strong>13</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=34685"  title="【幻想推荐】空社---校园里的治愈怪谈" target="_blank">[话题] 【幻想推荐】空社---校园里的治愈怪谈</a></span><span class="topicnumber">254662/<strong>14</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=3562"  title="【动画盘点】讲述女生之间友谊的动画" target="_blank">[话题] 【动画盘点】讲述女生之间友谊的动画</a></span><span class="topicnumber">250729/<strong>8</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35626"  title="进击的巨人#同人小漫画《给狗狗取名》" target="_blank">[话题] 进击的巨人#同人小漫画《给狗狗取名》</a></span><span class="topicnumber">252187/<strong>7</strong></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35674"  title="国内漫画高手：（分镜）故事漫画原稿练习【视频】" target="_blank">[话题] 国内漫画高手：（分镜）故事漫画原稿练习【视频】</a></span><span class="topicnumber" id="35674"></span></p>
        <p><span class="topicfont"><a href="http://group.ishangman.com/topiccontents.php?id=35627"  title="白猫厦门签售照片" target="_blank">[话题] 白猫厦门签售照片</a></span><span class="topicnumber">253889/<strong>9</strong></span></p>
</div>

<!--热门话题 end-->
</div>
</div>
<!--社区模块 end-->
<!--广告位-->
<div class="bottom_ad">
<!--广告位-->
<div class="ad left">
<!-- 广告位：第四幅大图 728×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904118',
        container: s,
        size: '728,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<!--广告位-->
<div class="ad right">
<!-- 广告位：第四幅小图 238×90 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '904119',
        container: s,
        size: '238,90',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="clear"></div>
</div>
<!--底部专题列表-->
<!--底部专题列表-->
<div class="ism_bottomzt">
<div class="ism_title"><span>漫画专题推荐<a name="zttj"> </a></span><div class="ism_titledowns"></div><span class="more"><a href="http://www.ishangman.com/specialpage/ismzhuanti/" target="_blank"><img src="http://static.ishangman.com/images/index/more.jpg" width="33" height="9" /></a></span></div>
						<div class="zhuantiimg">
			<span>
			<div class="float_zt1"></div><div class="float_zt11">阿狸的下一站：爱在巴厘岛</div><a href="http://www.ishangman.com/specialpage/ali2015/" target="_blank"><img lazy="/images/2016/5/17/20165171463472201118_52.jpg" width="235" height="123" /></a>	
													<div class="float_zt2"></div><div class="float_zt22">2016中国国际动漫节</div><a href="http://www.ishangman.com/specialpage/2016/ismcicaf/" target="_blank"><img lazy="/images/2016/4/19/20164191461054334506_52.jpg" width="235" height="123" /></a>
																					<div class="float_zt3"></div><div class="float_zt33">i尚漫iphone客户端华丽登场！</div><a href="http://www.ishangman.com/specialpage/ismiphone/" target="_blank"><img lazy="/images/2013/4/24/20134241366765334770_20.jpg" width="235" height="123" /></a>
					</span>
																															<span>
						<div class="float_zt4"></div><div class="float_zt44">中华刀剑拟人录</div><a href="http://www.ishangman.com/specialpage/2015/zhdjnrl/" target="_blank"><img lazy="/images/2016/3/28/20163281459142457792_52.jpg" width="235" height="250" /></a>
																																				<div class="float_zt5"></div><div class="float_zt55">i尚漫原创漫画振兴计划全面升级</div><a href="http://www.ishangman.com/specialpage/dasai/" target="_blank"><img lazy="/images/2013/7/5/2013751373007620652_20.jpg" width="235" height="123" /></a>
						</span>
																					<span>
			<div class="float_zt1"></div><div class="float_zt11">让我来告诉你“月饼”是什么！</div><a href="http://www.ishangman.com/specialpage/mooncake/" target="_blank"><img lazy="/images/2012/9/13/20129131347504381444_20.jpg" width="235" height="123" /></a>
													<div class="float_zt2"></div><div class="float_zt22">侍灵演武动画版宣传PV高清上线！单行本同步面市！</div><a href="http://www.ishangman.com/specialpage/slyw3/" target="_blank"><img lazy="/images/2013/7/16/20137161373952594075_20.jpg" width="235" height="123" /></a>
																					<div class="float_zt3"></div><div class="float_zt33">这个母亲节，让爱不再沉默！</div><a href="http://www.ishangman.com/specialpage/mothersarticle/" target="_blank"><img lazy="/images/2013/7/4/2013741372924518537_20.gif" width="235" height="123" /></a>
					</span>
																															<span>
						<div class="float_zt1"></div><div class="float_zt11">《下一站，南京》带你去时光旅行</div><a href="http://www.ishangman.com/specialpage/nextstationnj/" target="_blank"><img lazy="/images/2013/5/10/20135101368147711861_20.jpg" width="235" height="123" /></a>
																																				<div class="float_zt5"></div><div class="float_zt55">《剑网3》首部官方设定集活动专题</div><a href="http://www.ishangman.com/specialpage/jx3/" target="_blank"><img lazy="/images/2014/5/12/20145121399857299659_20.jpg" width="235" height="250" /></a>
						</span>
						<div class="clear"></div>
						</div>
															</div>
<!--底部专题列表 end-->
<div class="ism_bottomcmic">
<div class="ism_title1">
<span class="lefttilt" id="rqphd"><a href="javascript:;">每日点击榜</a></span>
<span class="lefttilt1" id="rqpha"><a href="javascript:;">人气总榜</a></span>

<span class="righttitle">
<a href="javascript:;" id="rqph_1" class="change_rqph" style="background:#8C8C8C;color:'black'">[1-50]</a>&nbsp;&nbsp;
<a href="javascript:;" id="rqph_2" class="change_rqph">[50-100]</a>&nbsp;&nbsp;
<a href="javascript:;" id="rqph_3" class="change_rqph">[100-150]</a>&nbsp;&nbsp;
<a href="javascript:;" id="rqph_4" class="change_rqph">[150-200]</a>
</span>
</div>
<div id="rqph_list">
<div class="renqicmiclist" id="div_rqph_1"><ul><li>1. <a href="http://comic.ishangman.com/comic/2432.html" target="_blank">侍灵演武</a><br />2. <a href="http://comic.ishangman.com/comic/6239.html" target="_blank">庖厨天下</a><br />3. <a href="http://comic.ishangman.com/comic/6245.html" target="_blank">隔世禁区</a><br />4. <a href="http://comic.ishangman.com/comic/3261.html" target="_blank">我御齐天</a><br />5. <a href="http://comic.ishangman.com/comic/3062.html" target="_blank">噼里啪啦啪啪啪</a><br />6. <a href="http://comic.ishangman.com/comic/6449.html" target="_blank">龙域猎手</a><br />7. <a href="http://comic.ishangman.com/comic/6321.html" target="_blank">霾杀</a><br />8. <a href="http://comic.ishangman.com/comic/6492.html" target="_blank">不存在的恋人</a><br />9. <a href="http://comic.ishangman.com/comic/6461.html" target="_blank">皇太子，请收留我吧！</a><br />10. <a href="http://comic.ishangman.com/comic/137.html" target="_blank">赶尸匠</a><br /></li><li>11. <a href="http://comic.ishangman.com/comic/117.html" target="_blank">篮梦</a><br />12. <a href="http://comic.ishangman.com/comic/5933.html" target="_blank">基因猎人</a><br />13. <a href="http://comic.ishangman.com/comic/996.html" target="_blank">小小冒险记</a><br />14. <a href="http://comic.ishangman.com/comic/6295.html" target="_blank">《驭灵师》</a><br />15. <a href="http://comic.ishangman.com/comic/6565.html" target="_blank">寻师伏魔录</a><br />16. <a href="http://comic.ishangman.com/comic/731.html" target="_blank">黑暗的佐德尔</a><br />17. <a href="http://comic.ishangman.com/comic/6690.html" target="_blank">速滑少年</a><br />18. <a href="http://comic.ishangman.com/comic/2018.html" target="_blank">岩与花</a><br />19. <a href="http://comic.ishangman.com/comic/173.html" target="_blank">地狱打工</a><br />20. <a href="http://comic.ishangman.com/comic/5971.html" target="_blank">黑执事sp</a><br /></li><li>21. <a href="http://comic.ishangman.com/comic/22.html" target="_blank">迷宫</a><br />22. <a href="http://comic.ishangman.com/comic/4193.html" target="_blank">四四和五五的故事</a><br />23. <a href="http://comic.ishangman.com/comic/1455.html" target="_blank">绝望恐怖漫画</a><br />24. <a href="http://comic.ishangman.com/comic/2251.html" target="_blank">叫我主人</a><br />25. <a href="http://comic.ishangman.com/comic/4592.html" target="_blank">饰</a><br />26. <a href="http://comic.ishangman.com/comic/6734.html" target="_blank">造反俱乐部</a><br />27. <a href="http://comic.ishangman.com/comic/3447.html" target="_blank">梁山之一百单八</a><br />28. <a href="http://comic.ishangman.com/comic/1750.html" target="_blank">侍灵演武（预览）</a><br />29. <a href="http://comic.ishangman.com/comic/3015.html" target="_blank">小破孩傻笑</a><br />30. <a href="http://comic.ishangman.com/comic/1290.html" target="_blank">克隆</a><br /></li><li>31. <a href="http://comic.ishangman.com/comic/4543.html" target="_blank">Alf Eight</a><br />32. <a href="http://comic.ishangman.com/comic/2366.html" target="_blank">零之镇魂曲</a><br />33. <a href="http://comic.ishangman.com/comic/6738.html" target="_blank">女生宿舍日常</a><br />34. <a href="http://comic.ishangman.com/comic/6.html" target="_blank">聊斋</a><br />35. <a href="http://comic.ishangman.com/comic/1813.html" target="_blank">滚蛋吧!肿瘤君!</a><br />36. <a href="http://comic.ishangman.com/comic/6520.html" target="_blank">张骞</a><br />37. <a href="http://comic.ishangman.com/comic/5021.html" target="_blank">乱舞小乔</a><br />38. <a href="http://comic.ishangman.com/comic/6261.html" target="_blank">原子复仇者</a><br />39. <a href="http://comic.ishangman.com/comic/6681.html" target="_blank">斗战魔·觉醒</a><br />40. <a href="http://comic.ishangman.com/comic/2080.html" target="_blank">我的朋友</a><br /></li><li>41. <a href="http://comic.ishangman.com/comic/5121.html" target="_blank">辛巴狗神经语录</a><br />42. <a href="http://comic.ishangman.com/comic/4473.html" target="_blank">永东漫画</a><br />43. <a href="http://comic.ishangman.com/comic/6497.html" target="_blank">过心花</a><br />44. <a href="http://comic.ishangman.com/comic/3348.html" target="_blank">我流·絶の道！</a><br />45. <a href="http://comic.ishangman.com/comic/1510.html" target="_blank">星海羽翼</a><br />46. <a href="http://comic.ishangman.com/comic/6058.html" target="_blank">盛骑之舞</a><br />47. <a href="http://comic.ishangman.com/comic/5120.html" target="_blank">青空下之黑猫</a><br />48. <a href="http://comic.ishangman.com/comic/6745.html" target="_blank">现实所控的木偶</a><br />49. <a href="http://comic.ishangman.com/comic/5409.html" target="_blank">屌丝潘潘达第二季</a><br />50. <a href="http://comic.ishangman.com/comic/5710.html" target="_blank">战神</a><br /></li><li></li></ul><div class="clear"></div></div><div class="renqicmiclist" id="div_rqph_2" style="display:none;"><ul><li>51. <a href="http://comic.ishangman.com/comic/5828.html" target="_blank">笨柴兄弟</a><br />52. <a href="http://comic.ishangman.com/comic/6215.html" target="_blank">龙翔西海</a><br />53. <a href="http://comic.ishangman.com/comic/2261.html" target="_blank">彼格梨</a><br />54. <a href="http://comic.ishangman.com/comic/1339.html" target="_blank">player</a><br />55. <a href="http://comic.ishangman.com/comic/20.html" target="_blank">乒乓</a><br />56. <a href="http://comic.ishangman.com/comic/3334.html" target="_blank">炮炮向前冲</a><br />57. <a href="http://comic.ishangman.com/comic/2091.html" target="_blank">山海劫</a><br />58. <a href="http://comic.ishangman.com/comic/4795.html" target="_blank">热血按摩王</a><br />59. <a href="http://comic.ishangman.com/comic/2703.html" target="_blank">僵尸P事</a><br />60. <a href="http://comic.ishangman.com/comic/5823.html" target="_blank">见诡</a><br /></li><li>61. <a href="http://comic.ishangman.com/comic/1816.html" target="_blank">赤翼</a><br />62. <a href="http://comic.ishangman.com/comic/6523.html" target="_blank">蛇嫁</a><br />63. <a href="http://comic.ishangman.com/comic/5308.html" target="_blank">Gaara</a><br />64. <a href="http://comic.ishangman.com/comic/785.html" target="_blank">星梦园四格漫画</a><br />65. <a href="http://comic.ishangman.com/comic/3072.html" target="_blank">道</a><br />66. <a href="http://comic.ishangman.com/comic/189.html" target="_blank">305战记</a><br />67. <a href="http://comic.ishangman.com/comic/740.html" target="_blank">指甲</a><br />68. <a href="http://comic.ishangman.com/comic/5115.html" target="_blank">百战三界</a><br />69. <a href="http://comic.ishangman.com/comic/6538.html" target="_blank">伊咖啡</a><br />70. <a href="http://comic.ishangman.com/comic/6653.html" target="_blank">密宝情缘</a><br /></li><li>71. <a href="http://comic.ishangman.com/comic/4970.html" target="_blank">足球四格</a><br />72. <a href="http://comic.ishangman.com/comic/5143.html" target="_blank">希希公主</a><br />73. <a href="http://comic.ishangman.com/comic/4394.html" target="_blank">冥府物语</a><br />74. <a href="http://comic.ishangman.com/comic/1592.html" target="_blank">你似朝阳</a><br />75. <a href="http://comic.ishangman.com/comic/6736.html" target="_blank">魔星双龙传</a><br />76. <a href="http://comic.ishangman.com/comic/6657.html" target="_blank">蜀山奇侠</a><br />77. <a href="http://comic.ishangman.com/comic/5354.html" target="_blank">太极熊猫短漫</a><br />78. <a href="http://comic.ishangman.com/comic/5716.html" target="_blank">逆转西游</a><br />79. <a href="http://comic.ishangman.com/comic/1573.html" target="_blank">Bon Dmon</a><br />80. <a href="http://comic.ishangman.com/comic/6735.html" target="_blank">森林城</a><br /></li><li>81. <a href="http://comic.ishangman.com/comic/5845.html" target="_blank">流星超人</a><br />82. <a href="http://comic.ishangman.com/comic/4459.html" target="_blank">真是够了</a><br />83. <a href="http://comic.ishangman.com/comic/967.html" target="_blank">疯狂刺猬</a><br />84. <a href="http://comic.ishangman.com/comic/30.html" target="_blank">妈妈</a><br />85. <a href="http://comic.ishangman.com/comic/2025.html" target="_blank">双生子日记</a><br />86. <a href="http://comic.ishangman.com/comic/3584.html" target="_blank">门徒DISCLPLE</a><br />87. <a href="http://comic.ishangman.com/comic/787.html" target="_blank">约</a><br />88. <a href="http://comic.ishangman.com/comic/3662.html" target="_blank">盗墓笔记-王胖子</a><br />89. <a href="http://comic.ishangman.com/comic/4261.html" target="_blank">花痴是这样炼成的！</a><br />90. <a href="http://comic.ishangman.com/comic/6737.html" target="_blank">女群主</a><br /></li><li>91. <a href="http://comic.ishangman.com/comic/1303.html" target="_blank">AWAKEr</a><br />92. <a href="http://comic.ishangman.com/comic/3939.html" target="_blank">苦逼少年凯的勇士路~！</a><br />93. <a href="http://comic.ishangman.com/comic/1688.html" target="_blank">香草味</a><br />94. <a href="http://comic.ishangman.com/comic/4456.html" target="_blank">没什么大不了的</a><br />95. <a href="http://comic.ishangman.com/comic/6643.html" target="_blank">檀•荷鲁斯Ⅰ</a><br />96. <a href="http://comic.ishangman.com/comic/6712.html" target="_blank">迈阿密重案组</a><br />97. <a href="http://comic.ishangman.com/comic/1794.html" target="_blank">新人参上！！！</a><br />98. <a href="http://comic.ishangman.com/comic/1713.html" target="_blank">门神</a><br />99. <a href="http://comic.ishangman.com/comic/4022.html" target="_blank">宇宙蘸酱</a><br />100. <a href="http://comic.ishangman.com/comic/2048.html" target="_blank">旅游团</a><br /></li><li></li></ul><div class="clear"></div></div><div class="renqicmiclist" id="div_rqph_3" style="display:none;"><ul><li>101. <a href="http://comic.ishangman.com/comic/6632.html" target="_blank">TEARs</a><br />102. <a href="http://comic.ishangman.com/comic/6489.html" target="_blank">姜记冰室</a><br />103. <a href="http://comic.ishangman.com/comic/4943.html" target="_blank">白雪公主の传记</a><br />104. <a href="http://comic.ishangman.com/comic/6693.html" target="_blank">合拍搞事情</a><br />105. <a href="http://comic.ishangman.com/comic/2560.html" target="_blank">乒乓球少年组</a><br />106. <a href="http://comic.ishangman.com/comic/2935.html" target="_blank">程乘玉四格</a><br />107. <a href="http://comic.ishangman.com/comic/3538.html" target="_blank">这一站，我们去泰国</a><br />108. <a href="http://comic.ishangman.com/comic/2536.html" target="_blank">妖师传</a><br />109. <a href="http://comic.ishangman.com/comic/929.html" target="_blank">书名未明</a><br />110. <a href="http://comic.ishangman.com/comic/1659.html" target="_blank">分裂</a><br /></li><li>111. <a href="http://comic.ishangman.com/comic/2816.html" target="_blank">朱蔚-单幅</a><br />112. <a href="http://comic.ishangman.com/comic/3840.html" target="_blank">小明系列3</a><br />113. <a href="http://comic.ishangman.com/comic/1536.html" target="_blank">黄豆咪咪</a><br />114. <a href="http://comic.ishangman.com/comic/1792.html" target="_blank">有一群二货</a><br />115. <a href="http://comic.ishangman.com/comic/4352.html" target="_blank">今古琴思</a><br />116. <a href="http://comic.ishangman.com/comic/4608.html" target="_blank">宿迁好人张森</a><br />117. <a href="http://comic.ishangman.com/comic/4864.html" target="_blank">今天你萌了吗</a><br />118. <a href="http://comic.ishangman.com/comic/5376.html" target="_blank">自来也</a><br />119. <a href="http://comic.ishangman.com/comic/5632.html" target="_blank">胜利吧</a><br />120. <a href="http://comic.ishangman.com/comic/6144.html" target="_blank">比你更适合黑色的人</a><br /></li><li>121. <a href="http://comic.ishangman.com/comic/6400.html" target="_blank">喵宝漫画从0学日语</a><br />122. <a href="http://comic.ishangman.com/comic/6656.html" target="_blank">电玩武松</a><br />123. <a href="http://comic.ishangman.com/comic/6912.html" target="_blank">超能力学园</a><br />124. <a href="http://comic.ishangman.com/comic/1.html" target="_blank">90后老师</a><br />125. <a href="http://comic.ishangman.com/comic/513.html" target="_blank">招待烟 </a><br />126. <a href="http://comic.ishangman.com/comic/1025.html" target="_blank">鲁邦三世 L</a><br />127. <a href="http://comic.ishangman.com/comic/1281.html" target="_blank">轮回</a><br />128. <a href="http://comic.ishangman.com/comic/1537.html" target="_blank">单翼之羽</a><br />129. <a href="http://comic.ishangman.com/comic/1793.html" target="_blank">微光的诗</a><br />130. <a href="http://comic.ishangman.com/comic/2817.html" target="_blank">海豚的眼泪-朱蔚</a><br /></li><li>131. <a href="http://comic.ishangman.com/comic/3073.html" target="_blank">恶魔与吸血鬼</a><br />132. <a href="http://comic.ishangman.com/comic/3329.html" target="_blank">缤言果语</a><br />133. <a href="http://comic.ishangman.com/comic/3585.html" target="_blank">素描场景</a><br />134. <a href="http://comic.ishangman.com/comic/3841.html" target="_blank">洋洋兔</a><br />135. <a href="http://comic.ishangman.com/comic/4609.html" target="_blank">喵星物语</a><br />136. <a href="http://comic.ishangman.com/comic/4865.html" target="_blank">龙骨</a><br />137. <a href="http://comic.ishangman.com/comic/5377.html" target="_blank">佐助同人.</a><br />138. <a href="http://comic.ishangman.com/comic/5633.html" target="_blank">影子猫</a><br />139. <a href="http://comic.ishangman.com/comic/5889.html" target="_blank">狄俄尼索斯的挽歌</a><br />140. <a href="http://comic.ishangman.com/comic/6145.html" target="_blank">谋略之王</a><br /></li><li>141. <a href="http://comic.ishangman.com/comic/6401.html" target="_blank">亚热带季风</a><br />142. <a href="http://comic.ishangman.com/comic/6913.html" target="_blank">卷卷</a><br />143. <a href="http://comic.ishangman.com/comic/770.html" target="_blank">辛十四娘</a><br />144. <a href="http://comic.ishangman.com/comic/1282.html" target="_blank">简笔画</a><br />145. <a href="http://comic.ishangman.com/comic/1538.html" target="_blank">鱼吉岛的爆笑生活系列</a><br />146. <a href="http://comic.ishangman.com/comic/2050.html" target="_blank">MAYA--我的初恋日记</a><br />147. <a href="http://comic.ishangman.com/comic/2562.html" target="_blank">魔法雇佣兵</a><br />148. <a href="http://comic.ishangman.com/comic/2818.html" target="_blank">糊涂侦探</a><br />149. <a href="http://comic.ishangman.com/comic/3074.html" target="_blank">伊家圈妹</a><br />150. <a href="http://comic.ishangman.com/comic/3330.html" target="_blank">我是缤果</a><br /></li><li></li></ul><div class="clear"></div></div><div class="renqicmiclist" id="div_rqph_4" style="display:none;"><ul><li class="borderno">151. <a href="http://comic.ishangman.com/comic/3586.html" target="_blank">角色设计1</a><br />152. <a href="http://comic.ishangman.com/comic/4098.html" target="_blank">秦时明月同人 白凤</a><br />153. <a href="http://comic.ishangman.com/comic/4866.html" target="_blank">冰人</a><br />154. <a href="http://comic.ishangman.com/comic/5122.html" target="_blank">都市铁人</a><br />155. <a href="http://comic.ishangman.com/comic/5378.html" target="_blank">毕业后的生活</a><br />156. <a href="http://comic.ishangman.com/comic/5634.html" target="_blank">混沌黑书</a><br />157. <a href="http://comic.ishangman.com/comic/5890.html" target="_blank">今日异现</a><br />158. <a href="http://comic.ishangman.com/comic/6146.html" target="_blank">《分解世界》序章</a><br />159. <a href="http://comic.ishangman.com/comic/6402.html" target="_blank">育儿西游记</a><br />160. <a href="http://comic.ishangman.com/comic/6914.html" target="_blank">阿泰与真相的日常</a><br /></li><li>161. <a href="http://comic.ishangman.com/comic/1027.html" target="_blank">长颈鹿电视台</a><br />162. <a href="http://comic.ishangman.com/comic/1283.html" target="_blank">人物设定</a><br />163. <a href="http://comic.ishangman.com/comic/1539.html" target="_blank">梦想狗路道</a><br />164. <a href="http://comic.ishangman.com/comic/1795.html" target="_blank">命运继承</a><br />165. <a href="http://comic.ishangman.com/comic/2051.html" target="_blank">薄荷便当</a><br />166. <a href="http://comic.ishangman.com/comic/2819.html" target="_blank">蓝与红</a><br />167. <a href="http://comic.ishangman.com/comic/3075.html" target="_blank">泽水困</a><br />168. <a href="http://comic.ishangman.com/comic/3331.html" target="_blank">我叫小仙</a><br />169. <a href="http://comic.ishangman.com/comic/3587.html" target="_blank">科幻场景</a><br />170. <a href="http://comic.ishangman.com/comic/4099.html" target="_blank">秦时明月同人 悬崖</a><br /></li><li>171. <a href="http://comic.ishangman.com/comic/4355.html" target="_blank">迷失</a><br />172. <a href="http://comic.ishangman.com/comic/4611.html" target="_blank">迷街</a><br />173. <a href="http://comic.ishangman.com/comic/5123.html" target="_blank">Q版闯春秋•孔子</a><br />174. <a href="http://comic.ishangman.com/comic/5379.html" target="_blank">漫画手绘</a><br />175. <a href="http://comic.ishangman.com/comic/5635.html" target="_blank">扭猫—喵呜时间</a><br />176. <a href="http://comic.ishangman.com/comic/5891.html" target="_blank">我不是冥妃</a><br />177. <a href="http://comic.ishangman.com/comic/6147.html" target="_blank">混乱世界</a><br />178. <a href="http://comic.ishangman.com/comic/6403.html" target="_blank">兵不厌诈</a><br />179. <a href="http://comic.ishangman.com/comic/6659.html" target="_blank">未来学院</a><br />180. <a href="http://comic.ishangman.com/comic/6915.html" target="_blank">素菜包</a><br /></li><li>181. <a href="http://comic.ishangman.com/comic/4.html" target="_blank">里里木私密日记</a><br />182. <a href="http://comic.ishangman.com/comic/1540.html" target="_blank">纯纯的初恋蠢蠢的失恋</a><br />183. <a href="http://comic.ishangman.com/comic/2052.html" target="_blank">芥末便当</a><br />184. <a href="http://comic.ishangman.com/comic/2308.html" target="_blank">渣道</a><br />185. <a href="http://comic.ishangman.com/comic/3076.html" target="_blank">文艺男与理工男</a><br />186. <a href="http://comic.ishangman.com/comic/3332.html" target="_blank">剑灵同人第一弹</a><br />187. <a href="http://comic.ishangman.com/comic/3588.html" target="_blank">科幻场景1</a><br />188. <a href="http://comic.ishangman.com/comic/3844.html" target="_blank">琳琅小短篇集</a><br />189. <a href="http://comic.ishangman.com/comic/4100.html" target="_blank">秦时明月同人 白凤凰</a><br />190. <a href="http://comic.ishangman.com/comic/4356.html" target="_blank">很久很久以前……</a><br /></li><li>191. <a href="http://comic.ishangman.com/comic/4612.html" target="_blank">断烟少生病</a><br />192. <a href="http://comic.ishangman.com/comic/5124.html" target="_blank">贝迪的秘密寻找萤火虫</a><br />193. <a href="http://comic.ishangman.com/comic/5892.html" target="_blank">野生胡萝卜大乱炖</a><br />194. <a href="http://comic.ishangman.com/comic/6148.html" target="_blank">小故事集锦</a><br />195. <a href="http://comic.ishangman.com/comic/6404.html" target="_blank">变废为宝</a><br />196. <a href="http://comic.ishangman.com/comic/6660.html" target="_blank">冰游记</a><br />197. <a href="http://comic.ishangman.com/comic/6916.html" target="_blank">是谁吃了我的桃花</a><br />198. <a href="http://comic.ishangman.com/comic/773.html" target="_blank">地球告急</a><br />199. <a href="http://comic.ishangman.com/comic/1029.html" target="_blank">最终叔命</a><br />200. <a href="http://comic.ishangman.com/comic/1285.html" target="_blank">涂鸦</a><br /></li><li></li></ul><div class="clear"></div></div></div>
</div>
<div class="clear"></div>
<script type="text/javascript">
var rqph_cache_data = {};
var cachekey = 'rqphd';
$('#rqphd,#rqpha').click(function() {
if(cachekey == $(this).attr('id')) return;
var url = "rqph.php?a=2";
if('rqphd' == $(this).attr('id')) {
url = url + '&t=1';
cachekey = 'rqphd';
}else {
url = url + '&t=2';
cachekey = 'rqpha';
}
if(undefined == eval('rqph_cache_data.' + cachekey)) {
url = url + '&time=' + new Date().getTime();
$.get(url, {}, function(data) {
$('#rqph_list').html(data);
eval('rqph_cache_data.' + cachekey + "='" + data.replace("\r\n", '') + "'");
});
}else {
var data = eval('rqph_cache_data.' + cachekey);
$('#rqph_list').html(data);
}
$('#rqphd,#rqpha').attr('class', 'lefttilt1');
$(this).attr('class', 'lefttilt');
$('.change_rqph').css({'background':'#B1B1B1', 'color':'white'});
$('#rqph_1').css({'background':'#8C8C8C', 'color':'black'});
});	
</script>

</div>

<!--网站底部-->
 <!--网站底部-->
<div class="footer">
	<div class="bg_d5">
		<div class="about_ism">
			<ul>
				<li>
				<p><strong>尚漫服务</strong> <br />
				<a target="_blank" href="http://www.ishangman.com/service/contentnew_2.shtml" style="margin-left:0;">尚漫网站</a> | <a target="_blank" href="http://www.ishangman.com/service/contentnew_3.shtml">尚漫客户端</a> | <a target="_blank" href="http://www.ishangman.com/service/contentnew_4.shtml">尚漫出版</a> </p>
				<p><strong>关于作者</strong><br />
				<a target="_blank" href="http://www.ishangman.com/aboutau/contentnew_49.shtml" style="margin-left:0;">如何发表</a> | <a target="_blank" href="http://www.ishangman.com/aboutau/contentnew_48.shtml">制图指南</a> | <a target="_blank" href="http://www.ishangman.com/aboutau/contentnew_47.shtml">授权方式</a> | <a target="_blank" href="http://www.ishangman.com/specialpage/dasai/">奖励机制</a> </p>
				</li>
				<li>
				<p><strong>关于尚漫</strong> <br />
				<a target="_blank" href="http://www.ishangman.com/aboutsc/contentnew_68.shtml" style="margin-left:0;">版权声明</a> | <a target="_blank" href="http://www.ishangman.com/aboutsc/contentnew_67.shtml">联系我们</a> | <a target="_blank" href="http://www.ishangman.com/aboutsc/contentnew_52.shtml">尚漫介绍</a></p>
				<p><strong>关于读者</strong><br />
				<a target="_blank" href="http://www.ishangman.com/aboutrd/contentnew_58.shtml" style="margin-left:0;">注册用户</a> | <a target="_blank" href="http://www.ishangman.com/aboutrd/contentnew_57.shtml">经验等级</a> | <a target="_blank" href="http://www.ishangman.com/aboutrd/contentnew_56.shtml">书架功能</a> | <a target="_blank" href="http://www.ishangman.com/aboutrd/contentnew_55.shtml">读者俱乐部</a> </p>
				</li>
				<li class="borderno">
				<p><strong>尚漫活动</strong> <br />
				<a target="_blank" href="http://www.ishangman.com/specialpage/dasai/" style="margin-left:0;">振兴计划</a> | <a target="_blank" href="http://www.ishangman.com/specialpage/jnh/">嘉年华</a> | <a target="_blank" href="http://www.ishangman.com/specialpage/tshirt/">T恤个性定制</a></p>
				<p><strong>商务合作</strong><br />
				<a target="_blank" href="http://www.ishangman.com/bd/contentnew_64.shtml" style="margin-left:0;">征稿启事</a> | <a target="_blank" href="http://www.ishangman.com/bd/contentnew_63.shtml">资源互换</a> | <a target="_blank" href="http://www.ishangman.com/bd/contentnew_62.shtml">品牌推广</a> | <a target="_blank" href="http://www.ishangman.com/bd/contentnew_61.shtml">活动合作</a></p>
				</li>
			</ul>
			<div class="clear"></div>
		</div>
	</div>
	 <!--社交媒体-->
	<div class="sm">
	<a href="http://t.qq.com/i-shangman" target="_blank" class="qq">尚漫腾讯微博</a><a href="http://e.weibo.com/ishangman" target="_blank" class="sina">尚漫新浪微博</a><a href="http://weibo.com/u/2237325031" target="_blank" class="jiongbian">囧编新浪微博</a><a href="http://tieba.baidu.com/f?kw=%C9%D0%C2%FE" target="_blank" class="baidu">尚漫百度贴吧</a><a href="http://weibo.com/p/1005053226208783" target="_blank" class="ismjcj">尚漫节操君</a>
	</div>

	 <!--友情连接-->
	<div class="linksimg">
		 <p>
		 				  				  <a href="http://comic.qq.com/" title="腾讯" target="_blank"><img src="http://www.ishangman.com/images/2011/1/17/20111171295229892090_13.gif" alt="腾讯" title="腾讯" width="84" height="31"/></a>
				  			  				  <a href="http://comic.people.com.cn/GB/index.html" title="人民网动漫" target="_blank"><img src="http://www.ishangman.com/images/2011/1/17/20111171295229924856_13.jpg" alt="人民网动漫" title="人民网动漫" width="84" height="31"/></a>
				  			  				  <a href="http://acg.yoyojie.com" title="次元边境" target="_blank"><img src="http://www.ishangman.com/images/2017/2/3/2017231486113155913_52.jpg" alt="次元边境" title="次元边境" width="84" height="31"/></a>
				  			  				  <a href="http://comic.sina.com.cn/" title="新浪动漫" target="_blank"><img src="http://www.ishangman.com/images/2011/3/25/20113251301040004648_13.jpg" alt="新浪动漫" title="新浪动漫" width="84" height="31"/></a>
				  			  				  <a href="http://www.cctvdream.com.cn/" title="央视新科动漫" target="_blank"><img src="http://www.ishangman.com/images/2011/1/17/20111171295230027404_13.jpg" alt="央视新科动漫" title="央视新科动漫" width="84" height="31"/></a>
				  			  				  <a href="http://game.china.com/" title="中华网游戏频道" target="_blank"><img src="http://www.ishangman.com/images/2011/1/17/20111171295230111350_13.jpg" alt="中华网游戏频道" title="中华网游戏频道" width="84" height="31"/></a>
				  			  				  <a href="http://www.iqiyi.com/dongman/" title="奇艺动漫" target="_blank"><img src="http://www.ishangman.com/images/2011/12/13/201112131323746931487_13.jpg" alt="奇艺动漫" title="奇艺动漫" width="84" height="31"/></a>
				  			  				  <a href="http://www.51cacg.com/" title="动漫资源网" target="_blank"><img src="http://www.ishangman.com/images/2011/1/17/20111171295230084687_13.png" alt="动漫资源网" title="动漫资源网" width="84" height="31"/></a>
				  			  				  <a href="http://comic.zongheng.com/" title="纵横动漫" target="_blank"><img src="http://www.ishangman.com/images/2011/3/25/20113251301033936521_13.png" alt="纵横动漫" title="纵横动漫" width="84" height="31"/></a>
				  				  	</p>
				  				  	<p>
				  			  				  <a href="http://www.nciyuan.com/" title="n次元" target="_blank"><img src="http://www.ishangman.com/images/2013/4/10/20134101365578190385_54.jpg" alt="n次元" title="n次元" width="84" height="31"/></a>
				  			  				  <a href="http://manhua.weibo.com/" title="微漫画" target="_blank"><img src="http://www.ishangman.com/images/2012/7/30/20127301343628444369_13.jpg" alt="微漫画" title="微漫画" width="84" height="31"/></a>
				  			  				  <a href="http://www.moejam.com/" title="梦域" target="_blank"><img src="http://www.ishangman.com/images/2012/8/24/20128241345793449388_13.jpg" alt="梦域" title="梦域" width="84" height="31"/></a>
				  			  				  <a href="http://www.ynuo.cn/" title="友诺" target="_blank"><img src="http://www.ishangman.com/images/2015/4/16/20154161429167860169_52.jpg" alt="友诺" title="友诺" width="84" height="31"/></a>
				  			  				  <a href="http://www.oacg.cn/index" title="东方二次元" target="_blank"><img src="http://www.ishangman.com/images/2016/1/11/20161111452503040821_52.jpg" alt="东方二次元" title="东方二次元" width="84" height="31"/></a>
				  			  				  <a href="http://anime.kankan.com/" title="迅雷看看动漫" target="_blank"><img src="http://www.ishangman.com/images/2012/11/12/201211121352709351969_13.jpg" alt="迅雷看看动漫" title="迅雷看看动漫" width="84" height="31"/></a>
				  			  				  <a href="http://www.buka.cn/" title="布卡" target="_blank"><img src="http://www.ishangman.com/images/2016/8/18/20168181471489348984_52.jpg" alt="布卡" title="布卡" width="84" height="31"/></a>
				  			  				  <a href="http://dahao.de" title="大好网" target="_blank"><img src="http://www.ishangman.com/images/2016/6/2/2016621464842970823_52.gif" alt="大好网" title="大好网" width="84" height="31"/></a>
				  			  				  <a href="http://www.manzhan.com/" title="漫展网" target="_blank"><img src="http://www.ishangman.com/images/2015/1/28/20151281422436489807_52.gif" alt="漫展网" title="漫展网" width="84" height="31"/></a>
				  			  		 </p>
				  			  		 <p>
				  			  				  <a href="http://www.icartoons.cn/portal/index.html" title="爱动漫" target="_blank"><img src="http://www.ishangman.com/images/201802071234.jpg" alt="爱动漫" title="爱动漫" width="84" height="31"/></a>
				  			  				
				  			  		 </p>
	 </div>
	 <div class="linksfont">
		  		  		  			  	<a href="http://www.nomo.cn/" title="翔通动漫" target="_blank">翔通动漫</a>
		  		  	| 		  	<a href="http://www.kuman.com" title="漫画大全" target="_blank">漫画大全</a>
		  		  	| 		  	<a href="http://d.yimoe.cc/" title="翼萌导航" target="_blank">翼萌导航</a>
		  		  	| 		  	<a href="http://www.hao123.com/" title="hao123" target="_blank">hao123</a>
		  		  	| 		  	<a href="http://www.moe123.com/" title="萌导航" target="_blank">萌导航</a>
		  		  	| 		  	<a href="http://www.51macf.com/" title="玛奇动漫" target="_blank">玛奇动漫</a>
		  		  	| 		  	<a href="http://nyato.com" title="喵特" target="_blank">喵特</a>
		  		  	| 		  	<a href="https://www.paozha.com/" title="炮渣漫画" target="_blank">炮渣漫画</a>
		  		  	| 		  	<a href="http://op.joyme.com/" title="海贼王wiki" target="_blank">海贼王wiki</a>
		  		  	| 		  	<a href="http://acg.178.com" title="178动漫" target="_blank">178动漫</a>
		  		  	| 		  	<a href="http://www.gmw.cn/cg/" title="光明动漫" target="_blank">光明动漫</a>
		  		  	| 		  	<a href="http://www.comicyu.com" title="漫域网" target="_blank">漫域网</a>
		  		  	| 		  	<a href="http://www.zymk.cn" title="漫客网" target="_blank">漫客网</a>
		  		  	| 		  	<a href="http://www.mkzhan.com" title="漫客栈" target="_blank">漫客栈</a>
		  		  	| 		  	<a href="http://www.hippoanimation.com/" title="河马动画" target="_blank">河马动画</a>
		  		  	| 		  	<a href="http://www.pcgames.com.cn/cartoon/" title="太平洋动漫" target="_blank">太平洋动漫</a>
		  		  	| 		  	<a href="http://www.chahua.org/" title="中国插画网" target="_blank">中国插画网</a>
		  		  	| 		  	<a href="http://www.myyule.cn/" title="Myyule" target="_blank">Myyule</a>
		  		  	| 		  	<a href="http://www.ddc.com.cn" title="DDC传媒" target="_blank">DDC传媒</a>
		  		  	| 		  	<a href="http://www.ifenghui.com" title="锋绘网" target="_blank">锋绘网</a>
		  		  	| 		  	<a href="http://www.actoys.net/" title="AC模玩网" target="_blank">AC模玩网</a>
		  		  	| 		  	<a href="http://www.manshen.net" title="漫神网" target="_blank">漫神网</a>
		  		  	| 		  	<a href="http://www.qinsmoon.com" title="秦时明月" target="_blank">秦时明月</a>
		  		  	| 		  	<a href="http://www.yaca.cn/" title="YACA动漫" target="_blank">YACA动漫</a>
		  		  	| 		  	<a href="http://www.cicaf.com" title="一笔中国网" target="_blank">一笔中国网</a>
		  		  	| 		  	<a href="http://www.chinavisual.com" title="视觉中国" target="_blank">视觉中国</a>
		  		  	| 		  	<a href="http://www.cg98.cn" title="CG酒吧" target="_blank">CG酒吧</a>
		  		  	| 		  	<a href="http://bbs.comicdd.com/" title="动漫东东萌化" target="_blank">动漫东东萌化</a>
		  		  	| 		  	<a href="http://www.yydm.com" title="异域动漫" target="_blank">异域动漫</a>
		  		  	| 		  	<a href="http://www.69ps.com" title="中国插画联盟" target="_blank">中国插画联盟</a>
		  		  	| 		  	<a href="http://dm.job1001.com/" title="动漫英才网" target="_blank">动漫英才网</a>
		  		  	| 		  	<a href="http://www.cos-show.com/" title="COS-SHOW" target="_blank">COS-SHOW</a>
		  		  	| 		  	<a href="http://www.yaca.cn/" title="yaca动漫协会" target="_blank">yaca动漫协会</a>
		  		  	| 		  	<a href="http://www.jianjie8.com/" title="简洁设计网" target="_blank">简洁设计网</a>
		  		  	| 		  	<a href="http://www.han-tang.cc/" title="汉唐动漫" target="_blank">汉唐动漫</a>
		  		  	| 		  	<a href="http://www.bilibili.tv/" title="bilibili" target="_blank">bilibili</a>
		  		  	| 		  	<a href="http://www.liqucn.com/" title="历趣手机软件" target="_blank">历趣手机软件</a>
		  		  	| 		  	<a href="http://www.kumi.cn" title="酷米动画" target="_blank">酷米动画</a>
		  		  	| 		  	<a href="http://www.78dm.net/" title="78动漫" target="_blank">78动漫</a>
		  		  	| 		  	<a href="http://www.docin.com/zazhi/index.do" title="豆丁网" target="_blank">豆丁网</a>
		  		  	| 		  	<a href="http://www.cgbolo.com" title="CG部落" target="_blank">CG部落</a>
		  		  	| 		  	<a href="http://www.cosplay8.com" title="cosplay" target="_blank">cosplay</a>
		  		  	| 		  	<a href="http://www.youqudao.com" title="有趣岛动漫" target="_blank">有趣岛动漫</a>
		  		  	| 		  	<a href="http://www.e2046.com" title="E2046手办商" target="_blank">E2046手办商</a>
		  		  	| 		  	<a href="http://www.hxsd.com/" title="火星网" target="_blank">火星网</a>
		  		  	| 		  	<a href="http://www.cartooncentury.com/" title="卡通世纪" target="_blank">卡通世纪</a>
		  		  	| 		  	<a href="http://www.missevan.com/" title="M动漫新闻网" target="_blank">M动漫新闻网</a>
		  		  	| 		  	<a href="http://www.acfun.tv/" title="Acfun动漫视频网" target="_blank">Acfun动漫视频网</a>
		  		  	| 		  	<a href="http://v.61.com/" title="动画片大全" target="_blank">动画片大全</a>
		  		  	| 		  	<a href="http://www.dogame.com.cn" title="游戏兵工厂" target="_blank">游戏兵工厂</a>
		  		  	| 		  	<a href="http://www.1dm.com.cn/" title="易动漫" target="_blank">易动漫</a>
		  		  	| 		  	<a href="http://www.2v8d.com/" title="手游礼包" target="_blank">手游礼包</a>
		  		  	| 		  	<a href="http://www.yimoe.cc/" title="翼萌动漫" target="_blank">翼萌动漫</a>
		  		  	| 		  	<a href="http://www.comicst.com/" title="漫社堂" target="_blank">漫社堂</a>
		  		  	| 		  	<a href="http://www.acgcp.com" title="萌CP女性向动漫网" target="_blank">萌CP女性向动漫网</a>
		  		  	| 		  	<a href="http://www.biubiu.tv/" title="动感光播" target="_blank">动感光播</a>
		  		  	| 		  	<a href="http://www.240mh.com/" title="二次元漫画" target="_blank">二次元漫画</a>
		  		  	| 		  	<a href="http://www.kankelu.com/" title="看客路" target="_blank">看客路</a>
		  	</div>
	
	<!--页底部-->
	<div class="bg_d5 ism_opyright">
		<img src="http://static.ishangman.com/images/index/bottom_logo.jpg" width="148" height="58" />
		Copyright © 2010 ishangman.com. All Rights Reserved<br />
		版权所有 邮电出版有限责任公司<br />
		<p>京ICP备10219103号 <a href="http://www.miit.gov.cn/" title="工信部" target="_blank">京ICP证120087号</a> <a target="_blank" href="http://www.ishangman.com/jingwangwen.shtml">京网文(2016)0530-004号</a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010602010164">京公网安备11010602010164号</a>
		<a target="_blank" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/"><img src="http://www.ishangman.com/specialpage/ecyrole/img/wenhuajingying.png" width="30" height="30" /></a>
<br /></p>
	</div>
	<!--<div style="text-align:center;">
			<div style="width: 127px; margin: 0px auto;">
					可信网站图片LOGO安装开始
					<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e14081211010152443wtdu000000&size=0"></script>
					可信网站图片LOGO安装结束
			</div>
	</div>--> 
</div>
<script type="text/javascript" src="http://static.ishangman.com/js/jquery.md5.js"></script>

<script type="text/javascript" src="http://static.ishangman.com/js/the_plugin.js"></script>
<div id="index_poll" style="z-index:999; position: absolute; width: 972px; display:none;"><div class="open_in"></div></div>
<div id="index_poll_result" style="z-index:999; position: absolute; width: 972px; display:none;"><div class="open_in1"></div></div>
<div class="ims_retop"><a href="javascript:;" onclick="gotop();"><img src="http://www.ishangman.com/images/ism_top.png" width="92" height="142" /></a></div>

<!--网站底部 end-->
<script type="text/javascript">
	var index_poll_maxchoice = 1;//做多选几项
	var index_poll_selnum = 0;//已经选中多少项
	var index_poll_result_uid_ymd;
	var index_poll_pid = 0;
	
	function index_poll_show() {
		if(userid > 0) {
			if($.trim($('#index_poll>div').html()) === '') {
				$.post('index_poll.php', {}, function(res) {
					if(1 === res.code) {
						var poll = res.data.poll;
						var option = res.data.option;
						index_poll_pid = poll.pid;
						var index_poll_html = '';
						if(poll.multiple) {
							index_poll_maxchoice = poll.maxchoice;
						}
						index_poll_html = '<h1 class="clearfix"><div class="left">'+res.data.poll.subject+' 为喜爱的作品点亮</div><div class="right"><img onclick="$(\'#index_poll\').hide();" src="images/op_cl.jpg" width="16" height="16" /></div></h1>';
						index_poll_html += '<div class="open_inlist"><ul>';
						var opt_len = option.length;
						for(var i=0;i<opt_len;++i) {
							index_poll_html += '<li><p><img src="'+option[i].pic+'" width="126" height="172" /></p><div class="clearfix"><a oid="'+option[i].oid+'" href="javascript:;"><img src="images/op_hbg1.jpg" width="15" height="13" /></a><span>'+option[i].option+'</span></div></li>';
						}
						index_poll_html += '</ul><div class="clear"></div></div>';
						index_poll_html += '<div class="inbox"><input type="button" onclick="index_vote_submit();" class="inbot" value="投票" /><span style="padding-left:300px;"><a href="javascript:;" onclick="index_poll_show_result();">查看结果>></a></span></div>';
						$('#index_poll>div').html(index_poll_html);
						centerdiv('index_poll');
$('#index_poll').show();
					} else {
						showmessage(res.data);
					}
				}, 'json');
			} else {
				$('#index_poll').show();
				centerdiv('index_poll');
			}
		} else {
			openlogin();
		}
	}
	function index_vote_submit() {
		if(userid > 0) {
			var oids = new Array();
			$('.clearfix>a').each(function() {
				if(1 === $(this).data('set')) {
					oids.push($(this).attr('oid'));
				}
			});
			if(oids.length > 0) {
				$.post('index_vote.php', {'oids':oids, 'pid':index_poll_pid}, function(res) {
					if(1 === res.code) {
						$('#index_poll_result>div').html('');
						index_poll_show_result();
					}
					showmessage(res.data);
				}, 'json');
			} else {
				showmessage('请先选择选项');
			}
		} else {
			openlogin();
		}
	}
	function index_poll_show_result() {
		$('#index_poll').hide();
		if($.trim($('#index_poll_result>div').html()) === '') {
			$.post('index_poll.php?op=result', {'pid':index_poll_pid}, function(res) {
				if(1 === res.code) {
					var option = res.data;
					var poll_result_html = '<h1 class="clearfix"><div class="left">投票结果</div><div class="right"><img onclick="$(\'#index_poll_result\').hide();" src="images/op_cl.jpg" width="16" height="16" /></div></h1>';
					poll_result_html += '<div class="open_tplist"><ul>';
					var opt_len = option.length;
					for(var i=0;i<opt_len;++i) {
						poll_result_html += '<li class="clearfix"><span class="widl">'+option[i].option+'</span><span class="widc"><div class="co_line" style="width:'+(option[i].line)+'px"></div></span><span>'+option[i].votenum+'（'+option[i].percent+'%）</span></li>';
					}
					poll_result_html += '</ul><div class="clear"></div></div>';
					$('#index_poll_result>div').html(poll_result_html);
					centerdiv('index_poll_result');
					$('#index_poll_result').show();
				}
			}, 'json');					
		} else {
			$('#index_poll_result').show();
			centerdiv('index_poll_result');
		}
	}
	$(function() {
		$('.clearfix>a').live('click', function() {
			if($(this).data('set') === 1) {
				--index_poll_selnum;
				$(this).data('set', 0);
				$(this).find('img').attr('src', 'images/op_hbg1.jpg');
			} else {
				if(index_poll_selnum >= index_poll_maxchoice) {
					showmessage("做多选"+index_poll_maxchoice+"项");
				} else {
					++index_poll_selnum;
					$(this).data('set', 1);
					$(this).find('img').attr('src', 'images/op_hbg.jpg');
				}
			}
		});
	});
	
$('.com_topic p span a:first').css('color', '#c00');
$(function() {
	$.get('djdzk.php?ajax=1', function(data) {
	  $('#dzkul').html(data);
	});
	$('#change_dzk').click(
		function() {
			$.get('djdzk.php?ajax=1&ran='+Math.random()*100, function(data) {
			  $('#dzkul').html(data);
			});
		}
	);
	$('#pcenter').mouseenter(
		function () {
			$('#pcentercontent').show();
		}
	).mouseleave(
		function() {
			$('#pcentercontent').hide();
		}
	);
	$('#allnav').mouseenter(
		function () {
			$('#allnavcon').show();
		}
	).mouseleave(
		function() {
			$('#allnavcon').hide();
		}
	);
	$('#headerrecordrecord').mouseenter(
		function () {
			$.get('http://www.ishangman.com/readrecord.php?ajax=1&ran='+Math.random()*100, function(data) {
			  $('#headerrecordrecord').append(data);
			$('#recordrecord').show();
			});
		}
	).mouseleave(
		function() {
			$('#recordrecord').hide();
		}
	);
	$('.rqbptitle').mouseenter(
		function() {
			$('.rqbp_show').hide();
			$('#rqbp_'+$(this).attr('id')).show();
		}
	);
	$('.change_rqph').click(
		function() {
			$('.renqicmiclist').hide();
			$('#div_'+$(this).attr('id')).show();
			$('.change_rqph').css({'background':'#B1B1B1', 'color':'white'});
			$(this).css({'background':'#8C8C8C', 'color':'black'});
		}
	);
	$.get('plxdl.php?ajax=1', function(data) {
		$('#plxdl').html(data);
	});
	$('#change_xdl').click(
		function() {
			$.get('plxdl.php?ajax=1&ran='+Math.random()*100, function(data) {
			  $('#plxdl').html(data);
			});
		}
	);

	$('#jcsq_qz').html('<p><a href="javascript:;" onclick="show_jcsq_tjqz();">推荐群组</a></p><span><a href="javascript:;" onclick="show_jcsq_rqqz();">人气群组</a></span>');
	$.get('jcsq.php?ajax=1', function(data) {
		$('#jcsq_tjyh').html(data);
	});
	$('#change_tjyh').click(
		function() {
			$.get('jcsq.php?ajax=1&ran='+Math.random()*100, function(data) {
			  $('#jcsq_tjyh').html(data);
			});
		}
	);

	var d;
	$("#ssn_div").hover(function () {
		clearInterval(d)
	},

	function () {
		d = setInterval(function () {
			var f = $("#ssn_div ul");
			var e = f.find("li:last").height();
			f.animate({
				marginTop: e + "px"
			},
			1000, function () {
				f.find("li:last").prependTo(f);
				f.find("li:first").hide();
				f.css({
					marginTop: 0
				});
				f.find("li:first").fadeIn(1000)
			})
		},
		3000)
	}).trigger("mouseleave")

	
	var timeout = false;
	$('.show_detail').mouseenter(
		function() {
			$('.open_cmicexplained').hide();
				var thisli = $(this);
				var isshow=thisli.attr('show');
			if (timeout){clearTimeout(timeout);} 
			timeout = setTimeout(function(){
				if(!isshow) {
					var cid = thisli.attr('cid');
					if(isNaN(cid)) return false;
					$.get('http://www.ishangman.com/comic_detail.php?ajax=1&mid='+cid, function(data) {
						thisli.append(data);
						thisli.attr('show', 1);
					});
				} else {
					thisli.children("div").show();
				}
			},600);
		}
	).mouseleave(
		function() {
			if (timeout){clearTimeout(timeout);} 
			timeout = setTimeout(function() {
				$('.open_cmicexplained').hide();
			}, 600);
		}
	);
	//setTimeout(function() {
		//$('#admod1').fadeOut('slow');
		//$('#admod1').hide()；
	//}, 10000);
}); 


var stimeout = false;
function show_info(divid) {
	//$('.open_cmicexplained').hide();
	var thisli = divid;
		thisli.css('position', 'relative');
	var isshow=thisli.attr('show');
	if (stimeout){clearTimeout(stimeout);}
	stimeout = setTimeout(function(){
		if(!isshow) {
		var cid = thisli.attr('cid');
		$.get('http://www.ishangman.com/comic_detail.php?ajax=1&mid='+cid, function(data) {
			thisli.append(data);
			thisli.attr('show', 1);
		});
		} else {
			thisli.children("div").show();
		}
	},600);
	thisli.bind("mouseleave", function() {
		if (stimeout){clearTimeout(stimeout);} 
		$('.open_cmicexplained').hide();
	});
}

function show_jcsq_tjqz() {
	$('#jcsq_qz').html('<p><a href="javascript:;" onclick="show_jcsq_tjqz();">推荐群组</a></p><span><a href="javascript:;" onclick="show_jcsq_rqqz();">人气群组</a></span>');
	$('#jcsq1').show();
	$('#jcsq2').hide();
}
function show_jcsq_rqqz() {
	$('#jcsq_qz').html('<span><a href="javascript:;" onclick="show_jcsq_tjqz();">推荐群组</a></span><p><a href="javascript:;" onclick="show_jcsq_rqqz();">人气群组</a></p>');
	$('#jcsq1').hide();
	$('#jcsq2').show();
}

function tushu(){
	$('#shangmanzazhi').hide();
	$('#shangmantushu').show();
}
function zazhi(){
	$('#shangmanzazhi').show();
	$('#shangmantushu').hide();
}
</script>
<script>window._bd_share_config={"common":{"bdSnsKey":{"tsina":"2162358209","tqq":"801179810"},"bdText":"i尚漫中国原创漫画全媒体平台,中国数千优秀原创漫画作者加盟i尚漫,连载他们的最新原创漫画作品,分享好看漫画故事,这里有大量免费原创漫画资源,您可以在线看漫画也可以加入漫画社区,分享漫画带给您的喜悦和快乐。","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"0","bdPos":"left","bdTop":"200"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
</body>
</html>