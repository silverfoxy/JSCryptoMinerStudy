<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=8" />
	<meta charset="UTF-8">
	<meta name="baidu-tc-verification" content="fd6cc078bb25424f590c0a99c37a03af" />
	<meta name="viewport" content="width=1200">
	<title>华山网</title>
	<link rel="icon" href="favicon.ico" type="image/x-icon" />
	<!-- 模板样式 -->
	<link  rel="stylesheet" href="http://www.hshan.com/t/1/2/css/base.css"/>
	<!-- 通用样式 -->
	<link  rel="stylesheet" href="http://www.hshan.com/t/1/2/css/style.css"/>
	<!-- 首页样式 -->
	<link  rel="stylesheet" href="http://www.hshan.com/t/1/2/css/index.css"/>
	<!-- JS -->
	<script src="http://www.hshan.com/t/1/2/js/jquery.js"></script>
	<script src="http://www.hshan.com/t/1/2/js/project.js"></script>
	<!-- 模板JS -->
	<script src="http://www.hshan.com/t/1/2/js/jquery.switchable.min.js"></script>
	<script src="http://www.hshan.com/t/1/2/js/base.js"></script>
	<script src="http://www.hshan.com/t/1/2/js/swfobject.js"></script>
	<script src="http://www.hshan.com/t/1/2/js/hg_ad.js"></script>
	<script src="http://www.hshan.com/t/1/2/js/uaredirect.js" type="text/javascript"></script><!--script type="text/javascript">uaredirect("http://m.hshan.com","http://www.hshan.com");</script-->
	<!--移动端跳转到wap站-->
	<script>
    var sUserAgent = navigator.userAgent,
	mobileAgents = ['Windows CE', 'iPod', 'Symbian', 'iPhone', 'BlackBerry', 'Android', 'Windows Phone'];
if ((sUserAgent.match(/iPad/i))) {
	location.href = 'http://www.hshan.com/';
}

var getLocationParams = function(){
		var qs = location.search.length > 0 ? location.search.substring(1) : '',
			args = {},
			items = qs.length ? qs.split('&') : [],
			item = null,
			name = null,
			value = null;
		for (var i = 0,
		len = items.length; i < len; i++) {
			item = items[i].split('=');
			name = decodeURIComponent(item[0]);
			value = decodeURIComponent(item[1]);
			if (name.length) {
				args[name] = value;
			}
		}
		return args;   
	};

var locationParams = getLocationParams();
if( locationParams.mode != 'pc' ){
	for (var i = 0, len = mobileAgents.length; i < len; i++) {
		if (sUserAgent.indexOf(mobileAgents[i]) !== -1) {
			location.href = 'http://www.hshan.com/3g/';
			break;
		}
	}
}


var ads = [];
</script>
<meta name="keywords" content=""><meta name="description" content="">
<script type="text/javascript">var m2o_column={"id":null,"title":null,"keywords":null};var m2o_content = '{"id":null,"title":null,"keywords":null}';</script>
<style type="text/css">.cell_115_{font-size:14px;line-height:18px;padding:;background:;position: relative;}
.cell_115_ .text{width:225px;padding:6px 5px 6px 25px;height:18px;border:1px solid #dfdddd;border-right:none;}
.cell_115_ .submit{border:none;margin:;background:#dfdddd;width:65px;text-align:center;height:32px;overflow:hidden;font-size:14px;color:#4e4e4e;cursor:pointer}
.cell_115_ .sea_icon{position:absolute;background:url(http://www.hshan.com/t/icon/201409/20140930090417jiaw.png) no-repeat;_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src=&#39;http://www.hshan.com/t/icon/201409/20140930090417jiaw.png&#39;);_background:none;left:6px;top:9px;width:16px;height:17px;}
.cell_1935_{padding:2px;background:;line-height:;font-size:30px;color:#fc0000;}
.cell_1935_ li{background:;padding-left:;text-align:center;}
.cell_1935_ li a{font-size:30px;color:#fc0000;}
.cell_142_{padding:;line-height:26px;font-size:14px;color:#666;height:;overflow:hidden;margin:0 auto;}
.cell_142_ li{float:left;white-space:nowrap;margin:0 8px;}
.cell_142_ li a{font-size:14px;color:#666;white-space:nowrap;}
.cell_785_{position:relative;overflow:hidden;width:680px;height:340px;}
.cell_785_ .slide-content li{width:680px;height:340px;float:left;position:relative;}
.cell_785_ .focus-overlay{background:black;opacity:.6;filter:alpha(opacity=60);position:absolute;bottom:0;right:0;width:100%;height:50px;}
.cell_785_ .focus-info{position:absolute;bottom:0;width:100%;height:50px;line-height:18px;left:0;}
.cell_785_ .focus-title{padding:15px 10px 3px;}
.cell_785_ .focus-title a{color:#FFF;font-size:18px;}
.cell_785_ .focus-desc{color:#FFF;font-size:12px;padding:0 10px;}


.cell_785_ .switchable-triggers{position:absolute;bottom:15px;right:5px;z-index:10001;}
.cell_785_ .switchable-triggers li{float:left;width:18px;height:18px;overflow:hidden;background:#2c261b;margin-right:5px; cursor:pointer; text-align:center;color:#fff;font-family:"Arial";font-size:12px;font-weight:bold;line-height:18px;}
.cell_785_ .switchable-triggers li.current{background:#961D02;}

.cell_785_ li img{width:680px;height:340px;}
.cell_146_{background:; height:41px; line-height:41px; padding:0 10px 0 16px;overflow:hidden;}
.cell_146_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_146_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_146_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_146_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_1182_{padding:}
.cell_1182_ ul{width:110%}
.cell_1182_ li{line-height:20px;height:160px;width:193px;margin:0 33px 10px 0;font-size:14px;position:relative;display:inline;float:left;background:}
.cell_1182_ img{border:;padding:;display:block;}
.cell_1182_ p{text-align:center;height:30px;line-height:30px;}
.cell_1182_ p a{color:#515151;font-size:14px}
.cell_1182_ .vid-play-icon{width:35px;height:24px;bottom:85px;right:75px;position:absolute;background:url(http://www.hshan.com/t/icon/201409/20140930143351fOlE.png) no-repeat;_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src=&#39;http://www.hshan.com/t/icon/201409/20140930143351fOlE.png&#39;);
_background: none}
.cell_149_{background:url(http://www.hshan.com/t/icon/201409/20140930144128gxFS.png) no-repeat left top transparent; height:41px; line-height:41px; padding:0 10px 0 35px;overflow:hidden;}
.cell_149_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_149_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_149_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_149_ .tl-more a{color:#FFF; font-size:14px;}
.cell_150_{padding:10px 0 0 0;background:;line-height:26px;font-size:18px;color:#242424;margin:;}
.cell_150_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_150_ li a{font-size:18px;color:#242424;}
.cell_1930_{padding:;background:;line-height:28px;font-size:14px;color:#333;text-align:left;}
.cell_1930_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1930_ li a{font-size:14px;color:#333;}
.cell_1930_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_152_{background:url(http://www.hshan.com/t/icon/201409/20140930144638Q493.png) no-repeat left top transparent; height:41px; line-height:41px; padding:0 10px 0 35px;overflow:hidden;}
.cell_152_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_152_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_152_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_152_ .tl-more a{color:#FFF; font-size:14px;}
.cell_1938_{padding:10PX 0 0  0;background:;line-height:26px;font-size:18px;color:#252525;margin:;}
.cell_1938_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1938_ li a{font-size:18px;color:#252525;}
.cell_1931_{padding:;background:;line-height:28px;font-size:14px;color:#333;text-align:left;}
.cell_1931_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1931_ li a{font-size:14px;color:#333;}
.cell_1931_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_155_{background:; height:20px; line-height:20px; padding:;overflow:hidden;}
.cell_155_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_155_ .tl-header a{font-size:18px; color:#222;padding-right:;}
.cell_155_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_155_ .tl-more a{color:#FFF; font-size:14px;}
.cell_156_{line-height:20px;padding:;height:;position:relative;border-bottom:;margin:;}
.cell_156_  img{border:;padding:;float:left}
.cell_156_ .itb-txt{margin-left:128px}
.cell_156_ .itb-title{font-size:14px;color:#252525;font-weight:100}
.cell_156_ .itb-desc{font-size:12px;line-height:;padding-top:3px;color:#818181}
.cell_156_ .itb-detail{margin-left:10px;color:#252525;font-size:12px;}

.cell_156_pullright .itb-img{float:right}
.cell_156_pullright .itb-txt{margin-right:128px;margin-left:0}
.cell_156_ .vid-play-icon{width:27px;height:27px;top:;left:;position:absolute;background:url() no-repeat;_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src=&#39;&#39;);
_background: none;z-index:33}
.cell_157_{padding:;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_157_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_157_ li a{font-size:14px;color:#252525;}
.cell_158_{background:; height:20px; line-height:20px; padding:;overflow:hidden;}
.cell_158_ .tl-header{ float:left;font-weight:normal;}
.cell_158_ .tl-header a{font-size:18px; color:#222;}
.cell_158_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_158_ .tl-more a{color:#FFF; font-size:14px;}
.cell_159_ ul{width:110%;}
.cell_159_ li{float:left;position:relative;width:272px;height:115px;margin:;display:inline;}
.cell_159_ p, .cell_159_ .filter{position:absolute;bottom:0;left:0;width:100%;height:24px;height:24px}
.cell_159_ p{text-indent:5px;line-height:24px;}
.cell_159_ .filter{background:black;opacity:.6;filter:alpha(opacity=60);}
.cell_159_ a{color:rgb(255,255,255);font-size:12px;font-weight:normal}
.cell_159_ .vid-play-icon{width:;height:;top:130px;right:;position:absolute;background:url(http://i3.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon_h.png) no-repeat;_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src=&#39;http://i3.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon_h.png&#39;);
_background: none;}
.cell_159_ a img{width:272px;height:115px;}
.cell_159_ .tit_a{padding:;float:left;}
.cell_159_ .date{float:right;margin-right:5px;font-size:12px;color:#fff;width:75px;height:35px;line-height:35px;}
.cell_160_{padding:10px 0 0 0;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_160_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_160_ li a{font-size:14px;color:#252525;}
.cell_1940_{background:; height:44px; line-height:44px; padding:0 10px 0 10px;overflow:hidden;}
.cell_1940_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_1940_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_1940_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_1940_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_787_{padding:0 0 10px 0;background:;line-height:26px;font-size:18px;color:#252525;margin:;}
.cell_787_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_787_ li a{font-size:18px;color:#252525;}
.cell_1933_{padding:;background:;line-height:26px;font-size:14px;color:#333;text-align:left;}
.cell_1933_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1933_ li a{font-size:14px;color:#333;}
.cell_1933_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_786_{padding:}
.cell_786_ ul{width:110%}
.cell_786_ li{float:left;display:inline;line-height:18px;background:;width:130px;height:112px;margin:0 14px 0 0;padding:;font-size:12px}
.cell_786_ p{padding:5px 0 0;text-align:center}
.cell_786_ p a{color:#515151;font-size:12px}
.cell_1934_{background:; height:41px; line-height:41px; padding:0 10px 0 15px;overflow:hidden;}
.cell_1934_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_1934_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_1934_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_1934_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_167_{padding:}
.cell_167_ ul{width:110%}
.cell_167_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_167_ p{padding:5px 0 0;text-align:center}
.cell_167_ p a{color:#515151;font-size:14px}
.cell_168_{padding:;background:;line-height:25px;font-size:14px;color:#252525;margin:;}
.cell_168_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_168_ li a{font-size:14px;color:#252525;}
.cell_1936_{padding:}
.cell_1936_ ul{width:110%}
.cell_1936_ li{float:left;display:inline;line-height:18px;background:;width:130px;height:130px;margin:0 14px 0 0;padding:;font-size:12px}
.cell_1936_ p{padding:5px 0 0;text-align:center}
.cell_1936_ p a{color:#515151;font-size:12px}
.cell_170_{background:; height:41px; line-height:41px; padding:0 10px 0 15px;overflow:hidden;}
.cell_170_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_170_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_170_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_170_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_1384_{padding:0 0 10px 0;background:;line-height:26px;font-size:18px;color:#252525;margin:;}
.cell_1384_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1384_ li a{font-size:18px;color:#252525;}
.cell_172_{padding:}
.cell_172_ ul{width:110%}
.cell_172_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_172_ p{padding:5px 0 0;text-align:center}
.cell_172_ p a{color:#515151;font-size:14px}
.cell_1929_{line-height:24px;padding:;color:#333;}
.cell_1929_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;line-height:24px;font-size:14px;height:24px;overflow:hidden;}
.cell_1929_ .goto-column{color:#333;font-size:14px;}
.cell_1929_ .goto-column span{color:#999;}
.cell_1929_ a{color:#333;font-size:14px;}
.cell_1185_{line-height:26px;padding:;color:#333;}
.cell_1185_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;line-height:26px;font-size:14px;height:26px;overflow:hidden;}
.cell_1185_ .goto-column{color:#333;font-size:14px;}
.cell_1185_ .goto-column span{color:#999;}
.cell_1185_ a{color:#333;font-size:14px;}
.cell_1185_ .publish-time{font-size:14px;color:#999;float:right;}
.cell_175_{background:; height:41px; line-height:41px; padding:0 10px 0 15px;overflow:hidden;}
.cell_175_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_175_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_175_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_175_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_176_{padding:}
.cell_176_ ul{width:110%}
.cell_176_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_176_ p{padding:5px 0 0;text-align:center}
.cell_176_ p a{color:#515151;font-size:14px}
.cell_177_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_177_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_177_ li a{font-size:14px;color:#252525;}
.cell_1932_{padding:;background:;line-height:25px;font-size:14px;color:#333;text-align:left;}
.cell_1932_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1932_ li a{font-size:14px;color:#333;}
.cell_1932_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_179_{background:; height:20px; line-height:20px; padding:;overflow:hidden;}
.cell_179_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_179_ .tl-header a{font-size:18px; color:#961d02;padding-right:;}
.cell_179_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_179_ .tl-more a{color:#FFF; font-size:14px;}
.cell_180_{position:relative;overflow:hidden;width:272px;height:150px;}
.cell_180_ .slide-content li{width:272px;height:150px;float:left;position:relative;}
.cell_180_ .focus-overlay{background:black;opacity:.6;filter:alpha(opacity=60);position:absolute;bottom:0;right:0;width:100%;height:36px;}
.cell_180_ .focus-info{position:absolute;bottom:0;width:100%;height:36px;line-height:18px;left:0;}
.cell_180_ .focus-title{padding:8px 10px 3px;text-align:left;}
.cell_180_ .focus-title a{color:#FFF;font-size:14px;}
.cell_180_ .focus-desc{color:#FFF;font-size:12px;padding:0 10px;}

.cell_180_  .ctrl-btn a{width:50px;height:70px;position:absolute;top:50%;margin-top:-35px;cursor:pointer;opacity:.3;filter:alpha(opacity=30);}
.cell_180_  .ctrl-btn a:hover{opacity:1;filter:alpha(opacity=100);text-decoration:none}
.cell_180_  .ctrl-btn .ctrl-prev{left:0;background:url(http://www.hshan.com/t/icon/201409/201409301524059MEs.png) no-repeat left top transparent;}
.cell_180_  .ctrl-btn .ctrl-next{right:0;background:url(http://www.hshan.com/t/icon/201409/20140930152354auMV.png) no-repeat right top transparent;}

.cell_180_ .switchable-triggers{position:absolute;bottom:;right:5px;z-index:10001;display:none;}
.cell_180_ .switchable-triggers li{float:left;width:18px;height:8px;overflow:hidden;text-indent:-999em;background:#FFF;margin-right:5px;cursor:pointer}
.cell_180_ .switchable-triggers li.current{background:;width:22px;}

.cell_180_ li img{width:272px;height:150px;}
.cell_181_{padding:;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_181_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_181_ li a{font-size:14px;color:#252525;}
.cell_182_{background:; height:20px; line-height:20px; padding:;overflow:hidden;}
.cell_182_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_182_ .tl-header a{font-size:18px; color:#252525;padding-right:;}
.cell_182_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_182_ .tl-more a{color:#FFF; font-size:14px;}
.cell_183_{padding:}
.cell_183_ ul{width:110%}
.cell_183_ li{float:left;display:inline;line-height:18px;background:;width:118px;height:104px;margin:0 32px 0 0;padding:;font-size:12px}
.cell_183_ p{padding:5px 0 0;text-align:center}
.cell_183_ p a{color:#515151;font-size:12px}
.cell_184_{padding:;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_184_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;text-align:left;border-top:;border-bottom:;}
.cell_184_ li a{font-size:14px;color:#252525;}
.cell_187_{height:59px;line-height:59px;background:;padding:;overflow:hidden;font-family:"SimSun",arail;}
.cell_187_ .title-header{float:left;line-height:59px;}
.cell_187_ .title-header a{font-size:28px;color:#356795;font-family:"Microsoft YaHei", "SimSun" ,Arial; }
.cell_187_ .title-header a:hover{text-decoration:none;}
.cell_187_ .title-sub{float:left;margin-left:790px;}
.cell_187_ .title-sub a{font-size:14px;color:#8d8d8d;}
.cell_187_ .divide{font-style:normal; margin:0 10px 0 8px;color:#CCC;}
.cell_187_ .title-more{float:right;}
.cell_187_ .title-more a{color:#505050;font-size:14px;}
.cell_188_ ul{width:105%;}
.cell_188_ li{float:left;display:inline;width:330px;height:397px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_188_ a img{width:330px;height:397px;}
.cell_188_ .animate-opa{background:rgb(0,0,0);width:330px;height:397px;position:absolute;top:-397px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_188_ .animate-info{width:330px;position:absolute;bottom:-397px;left:0;}
.cell_188_ .animate-info p{padding:10px 10px 10px;}
.cell_188_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_188_ .animate-info div{font-size:14px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_189_ ul{width:105%;}
.cell_189_ li{float:left;display:inline;width:337px;height:165px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_189_ a img{width:337px;height:165px;}
.cell_189_ .animate-opa{background:rgb(0,0,0);width:337px;height:165px;position:absolute;top:-165px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_189_ .animate-info{width:337px;position:absolute;bottom:-165px;left:0;}
.cell_189_ .animate-info p{padding:10px 10px 10px;}
.cell_189_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_189_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_190_ ul{width:105%;}
.cell_190_ li{float:left;display:inline;width:166px;height:226px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_190_ a img{width:166px;height:226px;}
.cell_190_ .animate-opa{background:rgb(0,0,0);width:166px;height:226px;position:absolute;top:-226px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_190_ .animate-info{width:166px;position:absolute;bottom:-226px;left:0;}
.cell_190_ .animate-info p{padding:10px 10px 10px;}
.cell_190_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_190_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_191_ ul{width:105%;}
.cell_191_ li{float:left;display:inline;width:166px;height:226px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_191_ a img{width:166px;height:226px;}
.cell_191_ .animate-opa{background:rgb(0,0,0);width:166px;height:226px;position:absolute;top:-226px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_191_ .animate-info{width:166px;position:absolute;bottom:-226px;left:0;}
.cell_191_ .animate-info p{padding:10px 10px 10px;}
.cell_191_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_191_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_192_ ul{width:105%;}
.cell_192_ li{float:left;display:inline;width:256px;height:257px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_192_ a img{width:256px;height:257px;}
.cell_192_ .animate-opa{background:rgb(0,0,0);width:256px;height:257px;position:absolute;top:-257px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_192_ .animate-info{width:256px;position:absolute;bottom:-257px;left:0;}
.cell_192_ .animate-info p{padding:10px 10px 10px;}
.cell_192_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_192_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_193_ ul{width:105%;}
.cell_193_ li{float:left;display:inline;width:256px;height:134px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_193_ a img{width:256px;height:134px;}
.cell_193_ .animate-opa{background:rgb(0,0,0);width:256px;height:134px;position:absolute;top:-134px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_193_ .animate-info{width:256px;position:absolute;bottom:-134px;left:0;}
.cell_193_ .animate-info p{padding:10px 10px 10px;}
.cell_193_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_193_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_194_ ul{width:105%;}
.cell_194_ li{float:left;display:inline;width:256px;height:165px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_194_ a img{width:256px;height:165px;}
.cell_194_ .animate-opa{background:rgb(0,0,0);width:256px;height:165px;position:absolute;top:-165px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_194_ .animate-info{width:256px;position:absolute;bottom:-165px;left:0;}
.cell_194_ .animate-info p{padding:10px 10px 10px;}
.cell_194_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_194_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_195_ ul{width:105%;}
.cell_195_ li{float:left;display:inline;width:256px;height:226px;margin:;position:relative;overflow:hidden;line-height:20px;}
.cell_195_ a img{width:256px;height:226px;}
.cell_195_ .animate-opa{background:rgb(0,0,0);width:256px;height:226px;position:absolute;top:-226px;left:0;opacity:.6;filter:alpha(opacity=60)}
.cell_195_ .animate-info{width:256px;position:absolute;bottom:-226px;left:0;}
.cell_195_ .animate-info p{padding:10px 10px 10px;}
.cell_195_ .animate-info a{font-size:14px;color:rgb(255,255,255);font-weight:700;}
.cell_195_ .animate-info div{font-size:12px;color:rgb(255,255,255);padding:0 10px 36px;}
.cell_197_{background:; height:41px; line-height:41px; padding:0 10px 0 15px;overflow:hidden;}
.cell_197_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_197_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_197_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_197_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_198_{padding:;background:;line-height:26px;font-size:18px;color:#252525;margin:;}
.cell_198_ li{background:;padding-left:0px;text-align:left;border-top:;border-bottom:;}
.cell_198_ li a{font-size:18px;color:#252525;}
.cell_1920_{padding:;background:;line-height:26px;font-size:14px;color:#333;text-align:left;}
.cell_1920_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1920_ li a{font-size:14px;color:#333;}
.cell_1920_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_200_{position:relative;overflow:hidden;width:420px;height:140px;}
.cell_200_ .slide-content li{width:420px;height:140px;float:left;position:relative;}
.cell_200_ .focus-overlay{background:black;opacity:.6;filter:alpha(opacity=60);position:absolute;bottom:0;right:0;width:100%;height:36px;}
.cell_200_ .focus-info{position:absolute;bottom:0;width:100%;height:36px;line-height:18px;left:0;}
.cell_200_ .focus-title{padding:8px 10px 3px;text-align:left;}
.cell_200_ .focus-title a{color:#FFF;font-size:14px;}
.cell_200_ .focus-desc{color:#FFF;font-size:12px;padding:0 10px;}

.cell_200_  .ctrl-btn a{width:50px;height:70px;position:absolute;top:50%;margin-top:-35px;cursor:pointer;opacity:.3;filter:alpha(opacity=30);}
.cell_200_  .ctrl-btn a:hover{opacity:1;filter:alpha(opacity=100);text-decoration:none}
.cell_200_  .ctrl-btn .ctrl-prev{left:0;background:url(http://www.hshan.com/t/icon/201409/201409301524059MEs.png) no-repeat left center transparent;}
.cell_200_  .ctrl-btn .ctrl-next{right:0;background:url(http://www.hshan.com/t/icon/201409/20140930152354auMV.png) no-repeat right center transparent;}

.cell_200_ .switchable-triggers{position:absolute;bottom:50px;right:5px;z-index:10001;display:none;}
.cell_200_ .switchable-triggers li{float:left;width:18px;height:8px;overflow:hidden;text-indent:-999em;background:#FFF;margin-right:5px;cursor:pointer}
.cell_200_ .switchable-triggers li.current{background:#7ABD54;width:22px;}

.cell_200_ li img{width:420px;height:140px;}
.cell_201_{background:; height:41px; line-height:41px; padding:0 10px 0 15px;overflow:hidden;}
.cell_201_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_201_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_201_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_201_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_202_{padding:}
.cell_202_ ul{width:110%}
.cell_202_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_202_ p{padding:5px 0 0;text-align:center}
.cell_202_ p a{color:#515151;font-size:14px}
.cell_203_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_203_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_203_ li a{font-size:14px;color:#252525;}
.cell_204_{padding:}
.cell_204_ ul{width:110%}
.cell_204_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_204_ p{padding:5px 0 0;text-align:center}
.cell_204_ p a{color:#515151;font-size:14px}
.cell_205_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_205_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_205_ li a{font-size:14px;color:#252525;}
.cell_1941_{background:; height:41px; line-height:35px; padding:0 20px 0 16px;overflow:hidden;}
.cell_1941_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_1941_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_1941_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_1941_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_1942_{padding:}
.cell_1942_ ul{width:110%}
.cell_1942_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_1942_ p{padding:5px 0 0;text-align:center}
.cell_1942_ p a{color:#515151;font-size:14px}
.cell_1921_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_1921_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_1921_ li a{font-size:14px;color:#252525;}
.cell_1922_{padding:}
.cell_1922_ ul{width:110%}
.cell_1922_ li{float:left;display:inline;line-height:18px;background:;width:130px;height:150px;margin:25px 14px 0 0;padding:;font-size:12px}
.cell_1922_ p{padding:5px 0 0;text-align:center}
.cell_1922_ p a{color:#515151;font-size:12px}
.cell_210_{background:; height:41px; line-height:41px; padding:0 10px 0 35px;overflow:hidden;}
.cell_210_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_210_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_210_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_210_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_212_{padding:;overflow:hidden;margin-top:-2px}
.cell_212_ li{height:84px;padding:;background:;line-height:26px;}
.cell_212_ .tib-title{padding:0 0 5px;}
.cell_212_ .tib-title a{color:#252525;font-size:18px;font-weight:100;}
.cell_212_ img{float:left;}
.cell_212_ .tib-desc{color:#666;font-size:12px;line-height:20px;margin-left:140px;}
.cell_212_ .tib-desc a{margin-left:10px;color:#252525;font-size:12px;}
.cell_1188_{padding:;background:;line-height:26px;font-size:14px;color:#333;text-align:left;}
.cell_1188_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1188_ li a{font-size:14px;color:#333;}
.cell_1188_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_1928_{background:; height:41px; line-height:41px; padding:0 10px 0 16px;overflow:hidden;}
.cell_1928_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_1928_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_1928_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_1928_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_215_{padding:}
.cell_215_ ul{width:110%}
.cell_215_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_215_ p{padding:5px 0 0;text-align:center}
.cell_215_ p a{color:#515151;font-size:14px}
.cell_216_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_216_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_216_ li a{font-size:14px;color:#252525;}
.cell_217_{padding:}
.cell_217_ ul{width:110%}
.cell_217_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_217_ p{padding:5px 0 0;text-align:center}
.cell_217_ p a{color:#515151;font-size:14px}
.cell_218_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_218_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_218_ li a{font-size:14px;color:#252525;}
.cell_219_{background:; height:41px; line-height:41px; padding:0 10px 0 35px;overflow:hidden;}
.cell_219_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_219_ .tl-header a{font-size:18px; color:#fff;padding-right:;}
.cell_219_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_219_ .tl-more a{color:#8c8d8d; font-size:14px;}
.cell_220_{padding:}
.cell_220_ ul{width:110%}
.cell_220_ li{float:left;display:inline;line-height:18px;background:;width:134px;height:118px;margin:;padding:;font-size:14px}
.cell_220_ p{padding:5px 0 0;text-align:center}
.cell_220_ p a{color:#515151;font-size:14px}
.cell_221_{padding:;background:;line-height:24px;font-size:14px;color:#252525;margin:;}
.cell_221_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_221_ li a{font-size:14px;color:#252525;}
.cell_1923_{padding:;background:;line-height:25px;font-size:14px;color:#333;text-align:left;}
.cell_1923_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:15px;position:relative;}
.cell_1923_ li a{font-size:14px;color:#333;}
.cell_1923_ .publish-time{position:absolute;right:0;bottom:0;font-size:12px;color:#999;}
.cell_223_{background:; height:; line-height:; padding:;overflow:hidden;}
.cell_223_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_223_ .tl-header a{font-size:18px; color:#252525;padding-right:;}
.cell_223_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_223_ .tl-more a{color:#FFF; font-size:14px;}
.cell_224_{padding:;background:;line-height:26px;font-size:14px;color:#000;margin:;}
.cell_224_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_224_ li a{font-size:14px;color:#000;}
.cell_225_{padding:;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_225_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_225_ li a{font-size:14px;color:#252525;}
.cell_226_{background:; height:20px; line-height:20px; padding:;overflow:hidden;}
.cell_226_ .tl-header{ float:left;font-weight:normal;margin:;width:;text-align:left;border-top:;}
.cell_226_ .tl-header a{font-size:18px; color:#252525;padding-right:;}
.cell_226_ .tl-more{ float:right; font-family:tahoma, arial; }
.cell_226_ .tl-more a{color:#FFF; font-size:14px;}
.cell_227_{padding:}
.cell_227_ ul{width:110%}
.cell_227_ li{float:left;display:inline;line-height:18px;background:;width:118px;height:104px;margin:0 32px 0 0;padding:;font-size:14px}
.cell_227_ p{padding:5px 0 0;text-align:center}
.cell_227_ p a{color:#515151;font-size:14px}
.cell_1181_{padding:10px 0 0 0;background:;line-height:26px;font-size:14px;color:#252525;margin:;}
.cell_1181_ li{background:url(http://www.hshan.com/t/icon/201409/20140930144414DQ2J.png) no-repeat left center transparent;padding-left:20px;text-align:left;border-top:;border-bottom:;}
.cell_1181_ li a{font-size:14px;color:#252525;}
.foot_nav{width:360px;margin:0 auto;overflow:hidden;padding-top:10px;}
.foot_nav li{float:left;margin:0 3px;color:#fff;}
.foot_nav li a{color:#fff;font-size:14px;}
.copy_txt{margin-top:10px;text-align:center;color:#fff;font-size:14px;line-height:26px;}








.cell_1402_{padding:;line-height:24px;font-size:12px;color:#515151;height:;overflow:hidden;}
.cell_1402_ li{margin-right:10px;float:left;white-space:nowrap;}
.cell_1402_ li a{font-size:12px;color:#515151;white-space:nowrap;}
.cell_1383_{padding:;background:;line-height:25px;font-size:18px;color:#252525;margin:;}
.cell_1383_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1383_ li a{font-size:18px;color:#252525;}
.cell_1379_{padding:;background:;line-height:26px;font-size:14px;color:#515151;margin:;}
.cell_1379_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1379_ li a{font-size:14px;color:#515151;}
.cell_1382_{padding:;background:;line-height:25px;font-size:18px;color:#252525;margin:;}
.cell_1382_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1382_ li a{font-size:18px;color:#252525;}
.cell_1937_{padding:;background:;line-height:26px;font-size:14px;color:#515151;margin:;}
.cell_1937_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1937_ li a{font-size:14px;color:#515151;}
.cell_1381_{padding:;background:;line-height:25px;font-size:18px;color:#252525;margin:;}
.cell_1381_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1381_ li a{font-size:18px;color:#252525;}
.cell_1380_{padding:;background:;line-height:25px;font-size:14px;color:#515151;margin:;}
.cell_1380_ li{background:;padding-left:;text-align:left;border-top:;border-bottom:;}
.cell_1380_ li a{font-size:14px;color:#515151;}
.cell_329_{font-size:14px;padding:;margin:;background:;}
.cell_329_ a{font-size:14px;color:#333;margin-left:20px}
.cell_330_ .nav_list{width:1200px;height:80px;voerflow:hidden;}
.cell_330_ .nav_list li{width:150px;float:left;}
.cell_330_ .nav_list li a{display:block;width:149px;border-right:1px solid #366696;height:70px;padding-top:10px;text-align:center;font-size:18px;color:#abdcfc;}
.cell_330_ .nav_list li a img{width:34px;height:34px;margin:0 57px 5px 57px;filter: progid:DXImageTransform.Microsoft.Alpha(opacity=70);-moz-opacity:0.7;-khtml-opacity: 0.7;opacity: 0.7;}
.cell_330_ .nav_list li a:hover{color:#fff;background:#0B3860;text-decoration:none;}
.cell_330_ .nav_list li a:hover img{filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100);-moz-opacity:1;-khtml-opacity: 1;opacity: 1;}
.cell_690_ {width: 311px;height: 309px;}
.cell_925_{background:url(http://www.hshan.com/t/icon/201412/20141217164009iQWW.png) no-repeat left top transparent; height:21px; line-height:21px; padding:;}
.cell_925_ .tl-header a{display:block;overflow:hidden;text-indent:-999em;width:60px;}
.cell_925_ .tl-header{ float:left;}
.cell_925_ .tl-more{float:right; font-family:tahoma, arial; }
.cell_925_ .tl-more a{color:#333;font-size:12px;}
.cell_926_{background:url(http://www.hshan.com/t/icon/201412/20141217164124ywKT.png) no-repeat left top transparent; height:21px; line-height:21px; padding:;}
.cell_926_ .tl-header a{display:block;overflow:hidden;text-indent:-999em;width:60px;}
.cell_926_ .tl-header{ float:left;}
.cell_926_ .tl-more{float:right; font-family:tahoma, arial; }
.cell_926_ .tl-more a{color:#333;font-size:12px;}
.cell_927_{background:url(http://www.hshan.com/t/icon/201412/20141217164203sWK6.png) no-repeat left top transparent; height:21px; line-height:21px; padding:;}
.cell_927_ .tl-header a{display:block;overflow:hidden;text-indent:-999em;width:60px;}
.cell_927_ .tl-header{ float:left;}
.cell_927_ .tl-more{float:right; font-family:tahoma, arial; }
.cell_927_ .tl-more a{color:#333;font-size:12px;}
.xslist{ height:20px; line-height: 20px;}
.xslist li{ float: left; margin-right: 2px;}
.xslist li a{ font-size:12px; color:#e01229;}
</style>
</head>
<body>
<!--对联-->
<script language=JavaScript src="http://www.hshan.com/t/1/2/js/scroll.js"></script>
<!-- header -->
<div class="header w100 overflow">
	<!-- top -->
	<div class="top w100 overflow">
		<div class="w1200 m_auto">
			<!-- 左 -->
			<div class="left">
				<a href="">设为首页</a>
				<a href="">加入收藏</a>
			</div>
			<!-- 登陆 -->
			<div class="login right">
				<script type="text/javascript" src="http://www.hshan.com/t/jscell/6f/1_0_0_0_2329.php"></script>
			</div>
		</div>
	</div>
	<!-- logoarea -->
	<div class="logoarea w1200 m_auto overflow">
		<!-- logo -->
		<h1 class="logo left">
			<a href="http://www.hshan.com/" class="block">华山网</a>
		</h1> 
		<!--2wm -->
		<div class="ewm right">
			<a href="http://www.hshan.com/" class="block"></a>
		</div> 
		<!-- 搜索  -->
		<div class="sea_cenrer left">
			<div class="search">
				<form class="cell_115_"  target="_blank"  method="post" action="http://www.hshan.com/search/index.php">
    <div class="sea_icon"></div>
	<input type="text" class="text no-radius-shadow" autocomplete="off" name="search_text" value="" placeholder="请输入关键词"><input type="submit" value="搜索" class="submit">
</form>
			</div>
			<!-- <div class="hots">
				<div class="reci">
    <span style="font-size:12px;color:#333;">热门搜索：</span>
    <a href="http://www.hshan.com/search/?search_text=爆料" title="爆料" target="_blank" style="font-size:12px">爆料</a>
    <a href="http://www.hshan.com/search/?search_text=民生新闻" title="民生新闻" target="_blank" style="font-size:12px">民生新闻</a>
    <a href="http://www.hshan.com/search/?search_text=论坛" title="论坛" target="_blank" style="font-size:12px">论坛</a>
    <a href="http://www.hshan.com/search/?search_text=专题" title="专题" target="_blank" style="font-size:12px">专题</a>
    <a href="http://www.hshan.com/search/?search_text=视频" title="视频" target="_blank" style="font-size:12px">视频</a>
    <a href="http://www.hshan.com/search/?search_text=新闻" title="新闻" target="_blank" style="font-size:12px">新闻</a>
    <a href="http://www.hshan.com/search/?search_text=华山网" title="华山网" target="_blank" style="font-size:12px">华山网</a>
    <a href="http://www.hshan.com/search/?search_text=渭南" title="渭南" target="_blank" style="font-size:12px">渭南</a>
</div>
			</div> -->
		</div> 
		<!-- s天气日期 -->
		<div class="date right">
			<div class="tiaq">
				<div style="margin-left:-10px">
<iframe allowtransparency="true" frameborder="0" width="290" height="96" scrolling="no" src="//tianqi.2345.com/plugin/widget/index.htm?s=2&z=1&t=0&v=0&d=2&bd=0&k=&f=&ltf=009944&htf=cc0000&q=1&e=0&a=0&c=57045&w=290&h=96&align=center"></iframe>
</div>
			</div>
			<div class="datecon">
							</div>
		</div> 
	</div>  
	<!-- 导航 -->
	<div class="nav w100">
		<div class="w1200 m_auto">
			<div class="cell_330_">
    <ul class="nav_list">
        <li>
    		<a target=_blank href="http://www.hshan.com/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/home.png" />
    			首页
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://news.hshan.com">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/news.png" />
    			新闻
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://www.wntvs.com/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/video.png" />
    			视频
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://www.hshan.com/life/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/life.png" />
    			生活
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://www.hshan.com/zt/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/zhuanti.png" />
    			专题
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://www.hshan.com/pic/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/meitu.png" />
    			美图
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://www.hshan.com/news/xsnews/">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/xianshi.png" />
    			县市
    		</a>
    	</li>
    	<li>
    		<a target=_blank href="http://m.wntvs.com">
    			<img class="nav_icon" src="http://template.hshan.com/template/1/2/images/guanjianci.png" />
    			直播
    		</a>
    	</li>
    </ul>
</div>
		</div>
	</div>
</div>
<!-- main -->
<div class="main w1200 m_auto overflow">
	<!-- 广告 -->
	<div class="ad m_top w1200 overflow">
		<div class="ad1">
			<div hg_adbox="15" id="ad_15"></div>    
		</div>
		<div class="ad1" style="margin-top:5px">
			<div hg_adbox="39" id="ad_39"></div>    
		</div>
		<div class="ad2 overflow">
			<ul>
				<li class="left"><div hg_adbox="16" id="ad_16"></div>    </li>
				<li class="right"><div hg_adbox="17" id="ad_17"></div>    </li>
			</ul>
		</div>
		<div class="ad3 overflow">
			<ul>
				<li class="left"><div hg_adbox="18" id="ad_18"></div>    </li>
				<li class="left ad3_center"><div hg_adbox="19" id="ad_19"></div>    </li>
				<li class="right"><div hg_adbox="20" id="ad_20"></div>    </li>
			</ul>
		</div>
	</div>
	<!-- 今日头条 -->
	<div class="hot_news overflow m_top">
		<div class="hot_news_tit w1200">
			<div class="left">
				<img src="http://www.hshan.com/t/1/2/images/jrtt_img.png" alt="">
			</div>
			<div class="right center">
				<div class="news_tit_top">
					<ul class="cell_1935_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215937.html" title="我国600多个城市有400多个都缺水 请节约用水！" >我国600多个城市有400多个都缺水 请节约用水！</a>				
			</li>
		</ul>
				</div>
				<div class="news_tit_bom">
					<ul class="cell_142_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215933.html" title="新闻工作者援助项目办法修订 因公殉职援助30万" >新闻工作者援助项目办法修订 因公殉职援助30万</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215930.html" title="2018年世界杯期间中国观众可凭门票等免签入俄" >2018年世界杯期间中国观众可凭门票等免签入俄</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-17/214970.html" title="渭南事业单位面向社会招聘417人 3月23日起报名" >渭南事业单位面向社会招聘417人 3月23日起报名</a>				
			</li>
		</ul>
				</div>
			</div>
		</div>
		<!-- 文字头条 -->
		<div class="hot_news_txt m_top left">
			<ul class="cell_1383_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/sznews/2018-03-16/214620.html" title="李明远:建议将富平至永济高速作为京昆高速复线建设" >李明远:建议将富平至永济高速作为京昆高速复线建设</a>				
			</li>
		</ul>
			<ul class="cell_1379_ clearfix">    				<li>
				<a target="_self" href="http://news.hshan.com/sznews/2018-03-17/214902.html" title="李明远：渭南市迎来了千载难逢的发展机遇" >李明远：渭南市迎来了千载难逢的发展机遇</a>				
			</li>
					<li>
				<a target="_self" href="http://news.hshan.com/sznews/2018-03-13/213734.html" title="渭南有了新目标：成为国内顶尖的大飞机配套中心" >渭南有了新目标：成为国内顶尖的大飞机配套中心</a>				
			</li>
		</ul>
			<div class="line"></div>
			<ul class="cell_1382_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-20/215448.html" title="喜讯！哈罗共享单车进驻渭南 还免押金" >喜讯！哈罗共享单车进驻渭南 还免押金</a>				
			</li>
		</ul>
			<ul class="cell_1937_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-21/215815.html" title="临渭区：“依法查封”到“公开拍卖” 非法采砂整治有了新路子" >临渭区：“依法查封”到“公开拍卖” 非法采砂整治有了新路子</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-21/215667.html" title="男子因吸毒被注销驾照又吸毒驾车 途经渭南被抓" >男子因吸毒被注销驾照又吸毒驾车 途经渭南被抓</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-20/215471.html" title="渭南城区胜利大街一面包车自燃 现场浓烟滚滚" >渭南城区胜利大街一面包车自燃 现场浓烟滚滚</a>				
			</li>
		</ul>
			<div class="line"></div>
			<ul class="cell_1381_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215927.html" title="央行新规：丢身份证 再也不用担心名下多几百万" >央行新规：丢身份证 再也不用担心名下多几百万</a>				
			</li>
		</ul>
			<ul class="cell_1380_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215939.html" title="多校发自主招生简章 特别优秀者降至一本线录" >多校发自主招生简章 特别优秀者降至一本线录</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215928.html" title="2018年高考将提高中西部地区及人口大省录取率" >2018年高考将提高中西部地区及人口大省录取率</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/gnnews/2018-03-22/215923.html" title="交通运输部公安部:加强网约车司机背景核查和监管" >交通运输部公安部:加强网约车司机背景核查和监管</a>				
			</li>
		</ul>
		</div>
		<!-- 图片头条 -->
		<div class="hot_news_img right m_top">
			<div class="cell_785_">
	<ul class="slide-content">
		        		<li><a href="http://news.hshan.com/sznews/2018-03-20/215389.html" target="_blank" title="做好关中平原城市群建设答卷 记者专访西安咸阳渭南铜川市长"><img src="http://img.hshan.com/material/news/img/680x340/2018/03/20180320103100WMzU.jpg" alt="做好关中平原城市群建设答卷 记者专访西安咸阳渭南铜川市长" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://news.hshan.com/sznews/2018-03-20/215389.html" target="_blank">做好关中平原城市群建设答卷 记者专访西安咸阳渭南铜川市长</a></p></div></li>
		        		<li><a href="http://www.hshan.com/pic/ms/2018-03-17/214951.html" target="_blank" title="“中国面花之乡”大荔羌白镇阿寿村二月二赛花馍纪念孙思邈"><img src="http://img.hshan.com/material/tuji/img/680x340/2018/03/20180317150443Wqe.jpg" alt="“中国面花之乡”大荔羌白镇阿寿村二月二赛花馍纪念孙思邈" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/pic/ms/2018-03-17/214951.html" target="_blank">“中国面花之乡”大荔羌白镇阿寿村二月二赛花馍纪念孙思邈</a></p></div></li>
		        		<li><a href="http://news.hshan.com/msnews/2018-03-16/214613.html" target="_blank" title="大风助野火浓烟滚滚 扶贫路途干部遇见灭火忙"><img src="http://img.hshan.com/material/news/img/680x340/2018/03/20180316110610BHYi.jpg" alt="大风助野火浓烟滚滚 扶贫路途干部遇见灭火忙" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://news.hshan.com/msnews/2018-03-16/214613.html" target="_blank">大风助野火浓烟滚滚 扶贫路途干部遇见灭火忙</a></p></div></li>
		        		<li><a href="http://news.hshan.com/sznews/2018-03-15/214481.html" target="_blank" title="潼关顺风村：让集体和农户同增收 实现长久脱贫"><img src="http://img.hshan.com/material/news/img/680x340/2018/03/20180315201026o3jC.jpg" alt="潼关顺风村：让集体和农户同增收 实现长久脱贫" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://news.hshan.com/sznews/2018-03-15/214481.html" target="_blank">潼关顺风村：让集体和农户同增收 实现长久脱贫</a></p></div></li>
		        		<li><a href="http://news.hshan.com/wqyl/2018-03-14/214043.html" target="_blank" title="渭南宣传《公共图书馆法》 社会公众看书全免费"><img src="http://img.hshan.com/material/news/img/680x340/2018/03/20180314174000zYHV.jpg" alt="渭南宣传《公共图书馆法》 社会公众看书全免费" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://news.hshan.com/wqyl/2018-03-14/214043.html" target="_blank">渭南宣传《公共图书馆法》 社会公众看书全免费</a></p></div></li>
				
	</ul>
    </div>
		</div>
	</div>
	<!-- 广告 -->
	<div class="ad w1200 m_top">
		<div hg_adbox="21" id="ad_21"></div>    
	</div>
	<!-- 三列布局 -->
	<div class="w1200 overflow m_top">
		<!-- 左 -->
		<div class="left th_left">
			<!-- 热点视频 -->
			<div class="hot_video overflow">
				<div class="tit w100">
					<div class="cell_146_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/rdsp" name="" target="_blank" title="热点视频"><span></span>热点视频<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/rdsp" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="overflow">
<div class="cell_1182_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/rdsp/2018-03-21/215907.html" target="_blank"  title="林皋湖上春意浓 杏花怒放迎春开"><img alt="林皋湖上春意浓 杏花怒放迎春开" src="http://img.hshan.com/material/livmedia/img/193x129/2018/03/131f6a28a20bb211dc65fbaa8b06e4ed.png"><span class="vid-play-icon"></span></a>
				<p><a href="http://www.hshan.com/rdsp/2018-03-21/215907.html" target="_blank"  title="林皋湖上春意浓 杏花怒放迎春开">林皋湖上春意浓 杏花怒放</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/rdsp/2018-03-21/215792.html" target="_blank"  title="华阴：村民废弃沙坑发现野生娃娃鱼 及时救助受表扬"><img alt="华阴：村民废弃沙坑发现野生娃娃鱼 及时救助受表扬" src="http://img.hshan.com/material/video_split/img/193x129/2018/03/f9790a99abfa27dbfbdb7be6d1913fab.png"><span class="vid-play-icon"></span></a>
				<p><a href="http://www.hshan.com/rdsp/2018-03-21/215792.html" target="_blank"  title="华阴：村民废弃沙坑发现野生娃娃鱼 及时救助受表扬">华阴：村民废弃沙坑发现野</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/rdsp/2018-03-21/215798.html" target="_blank"  title="200多名交通人齐聚献爱心 义务献血25800毫升"><img alt="200多名交通人齐聚献爱心 义务献血25800毫升" src="http://img.hshan.com/material/video_split/img/193x129/2018/03/116f3217e1b562ad4f0d1614a30d0cb5.png"><span class="vid-play-icon"></span></a>
				<p><a href="http://www.hshan.com/rdsp/2018-03-21/215798.html" target="_blank"  title="200多名交通人齐聚献爱心 义务献血25800毫升">200多名交通人齐聚献爱心 </a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/rdsp/2018-03-21/215774.html" target="_blank"  title="澄城：男子违规行驶不听劝 涉嫌阻碍执行公务被拘"><img alt="澄城：男子违规行驶不听劝 涉嫌阻碍执行公务被拘" src="http://img.hshan.com/material/video_split/img/193x129/2018/03/5e6f65cd3173261936a454307aadd9c0.png"><span class="vid-play-icon"></span></a>
				<p><a href="http://www.hshan.com/rdsp/2018-03-21/215774.html" target="_blank"  title="澄城：男子违规行驶不听劝 涉嫌阻碍执行公务被拘">澄城：男子违规行驶不听劝</a></p>
			</li>	
				
		</ul>
</div>
</div>
			</div>
			<!-- 广告 -->
			<div class="ad m_top">
				<div hg_adbox="22" id="ad_22"></div>    
			</div>
		</div>
		<!-- 中 -->
		<div class="left th_center">
			<!-- 党政要闻 -->
			<div class="dzyw">
				<div class="tit_c w100">
					<div class="cell_149_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/sznews" name="" target="_blank" title="时政"><span></span>时政<span></span></a></h3>
				
         		
</div>
				</div>
				<ul class="cell_150_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/sznews/2018-03-22/215912.html" title="高洁：食品药品安全监管任何时候都不能放松" >高洁：食品药品安全监管任何时候都不能放松</a>				
			</li>
		</ul>
				<ul class="cell_1930_">
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-21/215861.html" target="_blank" title="我市饮用水水源水质全部达到省考标准">我市饮用水水源水质全部达到省考标准</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-22/215921.html" target="_blank" title="科学规划 错位发展 各方建言助力渭南旅游">科学规划 错位发展 各方建言助力渭南旅游</a><span class="publish-time">03-22</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-22/215917.html" target="_blank" title="国际社工日：渭南持证社工达2500多人">国际社工日：渭南持证社工达2500多人</a><span class="publish-time">03-22</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-22/215916.html" target="_blank" title="市政协集中学习新修订的《中华人民共和国宪法》">市政协集中学习新修订的《中华人民共和国宪法》</a><span class="publish-time">03-22</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-21/215864.html" target="_blank" title="市行政服务中心：贴心服务高效办事 全面提升营商环境">市行政服务中心：贴心服务高效办事 全面提升营商环境</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/sznews/2018-03-22/215913.html" target="_blank" title="新能源产业为潼关经济发展注入绿色能量">新能源产业为潼关经济发展注入绿色能量</a><span class="publish-time">03-22</span>				
		</li>
	</ul>
			</div>
			<!-- 民生新闻 -->
			<div class="dzyw m_top">
				<div class="tit_c w100">
					<div class="cell_152_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/msnews" name="" target="_blank" title="民生"><span></span>民生<span></span></a></h3>
				
         		
</div>
				</div>
				<ul class="cell_1938_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/msnews/2018-03-22/215945.html" title="西安至韩城城际铁路今年开建 打造黄河旅游带" >西安至韩城城际铁路今年开建 打造黄河旅游带</a>				
			</li>
		</ul>
				<ul class="cell_1931_">
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215815.html" target="_blank" title="临渭区：“依法查封”到“公开拍卖” 非法采砂整治有了新路子">临渭区：“依法查封”到“公开拍卖” 非法采砂整治有了</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215713.html" target="_blank" title="想知道渭南方言都有啥？去乘坐市内公交吧！">想知道渭南方言都有啥？去乘坐市内公交吧！</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215667.html" target="_blank" title="男子因吸毒被注销驾照又吸毒驾车 途经渭南被抓">男子因吸毒被注销驾照又吸毒驾车 途经渭南被抓</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215636.html" target="_blank" title="受伤小白鹭被野狗追咬 华阴晨练男子及时制止">受伤小白鹭被野狗追咬 华阴晨练男子及时制止</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215639.html" target="_blank" title="72%的考研上线率！这是你不知道的渭南师范学院">72%的考研上线率！这是你不知道的渭南师范学院</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-21/215645.html" target="_blank" title="渭南百余名交通人齐聚献爱心 义务献血25800毫升">渭南百余名交通人齐聚献爱心 义务献血25800毫升</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/msnews/2018-03-20/215552.html" target="_blank" title="男子违规买散装汽油被拒  殴打加油员被拘留">男子违规买散装汽油被拒  殴打加油员被拘留</a><span class="publish-time">03-20</span>				
		</li>
	</ul>
			</div>
		</div>
		<!-- 右 -->
		<div class="right th_right">
			<div class="bgpa bg" style="height:492px;">
				<!-- 话题调查 -->
				<div class="htdc">
					<div class="tit_r">
						<div class="cell_155_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/htjc" name="" target="_blank" title="话题调查"><span></span>话题调查<span></span></a></h3>
				
         		
</div>
					</div>
					<div class="clearfix">
<div class="cell_156_ clearfix">
	<a href="http://news.hshan.com/htjc/2018-03-20/215456.html"  target="_blank" class="itb-img"><img src="http://img.hshan.com/material/news/img/118x84/2018/03/20180320164303jQw7.jpg"></a>
    	<div class="itb-txt">
		<p><a href="http://news.hshan.com/htjc/2018-03-20/215456.html" target="_blank" class="itb-title">小蓝车空降渭南你还会</a></p>
		<div class="itb-desc">昨日，渭南的共享单车又加入了新成员，上百辆崭新的哈罗...</div>
	</div>
</div>
</div>
					<ul class="cell_157_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/htjc/2018-03-15/214330.html" title="条码支付立“新规”，你支持吗？" >条码支付立“新规”，你支持吗？</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/htjc/2018-03-13/213820.html" title="你认为何种方式能有效提高消费者的维权意识？" >你认为何种方式能有效提高消费者的维</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/htjc/2018-03-12/213462.html" title="孩子真的需要补课吗？" >孩子真的需要补课吗？</a>				
			</li>
		</ul>
				</div>
				<!-- 最新专题 -->
				<div class="zxzt m_top">
					<div class="tit_r">
						<div class="cell_158_">
        		<h3 class="tl-header"><a href="http://www.hshan.com/zt/" target="_blank" title="最新专题">最新专题</a></h3> 
				
         		
</div>
					</div>
					<div class="overflow">
<div class="cell_159_">
	<ul class="clearfix">
				<li>
			<a href="http://www.hshan.com/zt/xwzt/2016-11-23/116342.html" target="_blank"><img  alt="书记县长谈脱贫" src="http://img.hshan.com/material/special/img/272x115/2016/11/20161123165642zqHk.jpg"><span class="filter"></span></a>
			<p><a class="tit_a" href="http://www.hshan.com/zt/xwzt/2016-11-23/116342.html" target="_blank">书记县长谈脱贫</a><span class="date" style="display:none">2016-11-23</span></p>
		</li>
							
	</ul>
</div>
</div>
					<ul class="cell_160_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/zt/xwzt/2017-01-25/125310.html" title="新春走基层  网络媒体走转改" >新春走基层  网络媒体走转改</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/zt/xwzt/2017-10-24/181625.html" title="渭南环保督查" >渭南环保督查</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/zt/xwzt/2017-07-20/161296.html" title="砥砺奋进的五年" >砥砺奋进的五年</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/zt/xwzt/2017-03-09/131059.html" title="铁腕治霾 渭南在行动！" >铁腕治霾 渭南在行动！</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/zt/xwzt/2017-02-06/126262.html" title="聚焦2017渭南两会" >聚焦2017渭南两会</a>				
			</li>
		</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 广告 -->
	<div class="ad w1200 m_top">
		<div hg_adbox="38" id="ad_38"></div>    
	</div>
	<!-- 三列布局 -->
	<div class="w1200 overflow m_top">
		<!-- 左 -->
		<div class="left th_left">
			<!-- 问政 -->
			<div class="wz">
				<div class="tit">
					<div class="cell_1940_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/shyf" name="" target="_blank" title="社会与法"><span></span>社会与法<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/shyf" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<ul class="cell_787_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/shyf/2018-03-21/215731.html" title="高新民警小案件不放过 换来群众心安定" >高新民警小案件不放过 换来群众心安定</a>				
			</li>
		</ul>
				<ul class="cell_1933_">
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-21/215628.html" target="_blank" title="韩城路警联动 依法开展治理超限超载夜查行动">韩城路警联动 依法开展治理超限超载夜查行动</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-20/215444.html" target="_blank" title="潼关男子多次盗窃岳父财物 被判有期徒刑六个月">潼关男子多次盗窃岳父财物 被判有期徒刑六个月</a><span class="publish-time">03-20</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-20/215425.html" target="_blank" title="渭南男子黑夜砸车盗物被捕 返还价值6万元赃物">渭南男子黑夜砸车盗物被捕 返还价值6万元赃物</a><span class="publish-time">03-20</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-17/214961.html" target="_blank" title="韩城两村民因宅基纠纷大打出手 民警急忙调解">韩城两村民因宅基纠纷大打出手 民警急忙调解</a><span class="publish-time">03-17</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-14/214046.html" target="_blank" title="临渭交警发布微信“通缉令” 肇事逃逸者投案自首">临渭交警发布微信“通缉令” 肇事逃逸者投案自首</a><span class="publish-time">03-14</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/shyf/2018-03-13/213817.html" target="_blank" title="韩城市民让5岁儿子去家门口买东西不慎走失">韩城市民让5岁儿子去家门口买东西不慎走失</a><span class="publish-time">03-13</span>				
		</li>
	</ul>
				<!-- 图片列表 -->
				<div class="wz_img m_top">
					<div class="overflow">
<div class="cell_786_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/shyf/2018-03-21/215731.html" target="_blank"  title="高新民警小案件不放过 换来群众心安定"><img alt="高新民警小案件不放过 换来群众心安定" src="http://img.hshan.com/material/news/img/130x84/2018/03/20180321172400wJmm.jpg"></a>
				<p><a href="http://www.hshan.com/life/shyf/2018-03-21/215731.html" target="_blank"  title="高新民警小案件不放过 换来群众心安定">高新民警小案件不放过</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/life/shyf/2018-03-21/215628.html" target="_blank"  title="韩城路警联动 依法开展治理超限超载夜查行动"><img alt="韩城路警联动 依法开展治理超限超载夜查行动" src="http://img.hshan.com/material/news/img/130x84/2018/03/a90f03b699330baf746289acb592002f.jpg"></a>
				<p><a href="http://www.hshan.com/life/shyf/2018-03-21/215628.html" target="_blank"  title="韩城路警联动 依法开展治理超限超载夜查行动">韩城路警联动 依法开</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/life/shyf/2018-03-20/215444.html" target="_blank"  title="潼关男子多次盗窃岳父财物 被判有期徒刑六个月"><img alt="潼关男子多次盗窃岳父财物 被判有期徒刑六个月" src="http://img.hshan.com/material/news/img/130x84/2018/03/20180320154615UMbU.jpg"></a>
				<p><a href="http://www.hshan.com/life/shyf/2018-03-20/215444.html" target="_blank"  title="潼关男子多次盗窃岳父财物 被判有期徒刑六个月">潼关男子多次盗窃岳父</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
			</div>
			<!-- 国内 -->
			<div class="gn m_top">
				<div class="tit">
					<div class="cell_1934_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/ycyp" name="" target="_blank" title="三农频道"><span></span>三农频道<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/ycyp" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_167_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/ycyp/2018-03-21/215905.html" target="_blank"  title="壮壮帮忙：红提葡萄春季如何施肥"><img alt="壮壮帮忙：红提葡萄春季如何施肥" src="http://img.hshan.com/material/news/img/134x90/2018/03/b510b09504b433a465fe0cf8243a4b95.jpg"></a>
				<p><a href="http://www.hshan.com/life/ycyp/2018-03-21/215905.html" target="_blank"  title="壮壮帮忙：红提葡萄春季如何施肥">壮壮帮忙：红提葡萄</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_168_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/ycyp/2018-03-21/215905.html" title="壮壮帮忙：红提葡萄春季如何施肥" >壮壮帮忙：红提葡萄春季如何施肥</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/ycyp/2018-03-21/215903.html" title="五彩斑斓 面条可以有创意" >五彩斑斓 面条可以有创意</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/ycyp/2018-03-21/215897.html" title="专注农技推广六十载    编纂成书了心愿" >专注农技推广六十载    编纂成书了心</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/ycyp/2018-03-21/215895.html" title="优质温室大棚 耕耘幸福生活" >优质温室大棚 耕耘幸福生活</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/ycyp/2018-03-21/215893.html" title="关永妮：真诚+干劲 修通“民心路”" >关永妮：真诚+干劲 修通“民心路”</a>				
			</li>
		</ul>
				</div>
				<div class="clear"></div>
				<!-- 图片列表 -->
				<div class="wz_img m_top">
					<div class="overflow">
<div class="cell_1936_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/ycyp/2018-03-21/215903.html" target="_blank"  title="五彩斑斓 面条可以有创意"><img alt="五彩斑斓 面条可以有创意" src="http://img.hshan.com/material/news/img/130x84/2018/03/e30147c395d9cca876f284096cb6c71c.jpg"></a>
				<p><a href="http://www.hshan.com/life/ycyp/2018-03-21/215903.html" target="_blank"  title="五彩斑斓 面条可以有创意">五彩斑斓 面条可以有创意</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/life/ycyp/2018-03-21/215897.html" target="_blank"  title="专注农技推广六十载    编纂成书了心愿"><img alt="专注农技推广六十载    编纂成书了心愿" src="http://img.hshan.com/material/news/img/130x84/2018/03/f70852bc9b3863b816ab6c9fd1a984bb.jpg"></a>
				<p><a href="http://www.hshan.com/life/ycyp/2018-03-21/215897.html" target="_blank"  title="专注农技推广六十载    编纂成书了心愿">专注农技推广六十载    编纂成书了心愿</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/life/ycyp/2018-03-21/215895.html" target="_blank"  title="优质温室大棚 耕耘幸福生活"><img alt="优质温室大棚 耕耘幸福生活" src="http://img.hshan.com/material/news/img/130x84/2018/03/dec9b4f2a119f9da566155f050153ce7.jpg"></a>
				<p><a href="http://www.hshan.com/life/ycyp/2018-03-21/215895.html" target="_blank"  title="优质温室大棚 耕耘幸福生活">优质温室大棚 耕耘幸福生活</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
			</div>
		</div>
		<!-- 中 -->
		<div class="left th_center">
			<!-- 县市 -->
			<div class="xs">
				<div class="tit" style="position:relative;">
					<div class="cell_170_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/xsnews" name="" target="_blank" title="县市新闻"><span></span>县市新闻<span></span></a></h3>
		<div class="tl-more"><a href="http://news.hshan.com/xsnews" target="_blank">更多</a></div>		
         		
</div>
					<div style="left:120px;top:0px;position:absolute;">
						<div class="xslist">
    <ul>
		<li><a href="http://www.hshan.com/linwei" target="_blank">临渭</a> | </li> 
       	<li><a href="http://hx.hshan.com" target="_blank">华州</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/jk/" target="_blank">经开</a> | </li>
	    <li><a href="http://news.hshan.com/xsnews/gx/" target="_blank">高新</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/dl/" target="_blank">大荔</a> | </li>
	    <li><a href="http://news.hshan.com/xsnews/cc/" target="_blank">澄城</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/fp/" target="_blank">富平</a> | </li><br>
        <li><a href="http://news.hshan.com/xsnews/pc/" target="_blank">蒲城</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/tg/" target="_blank">潼关</a> | </li>
	    <li><a href="http://news.hshan.com/xsnews/hy/" target="_blank">华阴</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/hey/" target="_blank">合阳</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/hc/" target="_blank">韩城</a> | </li>
        <li><a href="http://news.hshan.com/xsnews/bs/" target="_blank">白水</a> | </li>
	</ul>
</div>
					</div>
				</div>
				<ul class="cell_1384_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/xsnews/pc/2018-03-20/215393.html" title="打造“全省驰名、引领渭北、美丽如画”的新蒲城" >打造“全省驰名、引领渭北、美丽如画”的新蒲城</a>				
			</li>
		</ul>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_172_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://news.hshan.com/xsnews/tg/2018-03-22/215914.html" target="_blank"  title="新能源产业为潼关经济发展注入绿色能量"><img alt="新能源产业为潼关经济发展注入绿色能量" src="http://img.hshan.com/material/news/img/134x90/2018/03/20180322070403PRsF.jpg"></a>
				<p><a href="http://news.hshan.com/xsnews/tg/2018-03-22/215914.html" target="_blank"  title="新能源产业为潼关经济发展注入绿色能量">新能源产业为潼关经</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_1929_">
	<li>
			
							<a href="http://news.hshan.com/xsnews/bs" target="_blank" class="goto-column"><span>[</span>白水<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/bs/2018-03-16/214545.html" target="_blank" title="白水：党建托起果乡致富新希望">白水：党建托起果乡致富新希望</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/pc" target="_blank" class="goto-column"><span>[</span>蒲城<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/pc/2018-03-16/214537.html" target="_blank" title="蒲城县散曲学会于古镇社区举行成立大会">蒲城县散曲学会于古镇社区举行成</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/fp" target="_blank" class="goto-column"><span>[</span>富平<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/fp/2018-03-16/214533.html" target="_blank" title="富平县张北村：牵着奶羊奔小康">富平县张北村：牵着奶羊奔小康</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/bs" target="_blank" class="goto-column"><span>[</span>白水<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/bs/2018-03-16/214525.html" target="_blank" title="白水一服刑人员违反社矫监管规定被收监">白水一服刑人员违反社矫监管规定</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/tg" target="_blank" class="goto-column"><span>[</span>潼关<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/tg/2018-03-14/214037.html" target="_blank" title="潼关：新能源产业为县域经济注入新能量">潼关：新能源产业为县域经济注入</a>	
					
	    		
	</li>
</ul>
				</div>
				<div class="clear"></div>
				<div class="line"></div>
				<!-- 文字列表 -->
				<div class="wz_img">
					<ul class="cell_1185_">
	<li>
			
							<a href="http://news.hshan.com/xsnews/dl" target="_blank" class="goto-column"><span>[</span>大荔<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/dl/2018-03-20/215404.html" target="_blank" title="大荔：田园好风光 农民耕耘忙"><span class="publish-time">03-20</span>大荔：田园好风光 农民耕耘忙</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/gx" target="_blank" class="goto-column"><span>[</span>高新<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/gx/2018-03-19/215116.html" target="_blank" title="陕西省考试管理中心主任朱征南来陕铁院督查单招工作"><span class="publish-time">03-19</span>陕西省考试管理中心主任朱征南来陕铁院督查单招工作</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/hey" target="_blank" class="goto-column"><span>[</span>合阳<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/hey/2018-03-19/215108.html" target="_blank" title="合阳组团参加第十届西部杨凌农高会春季分会"><span class="publish-time">03-19</span>合阳组团参加第十届西部杨凌农高会春季分会</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/dl" target="_blank" class="goto-column"><span>[</span>大荔<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/dl/2018-03-19/215106.html" target="_blank" title="大荔全面吹响换届扫黑除恶 反腐拍蝇“集结号”"><span class="publish-time">03-19</span>大荔全面吹响换届扫黑除恶 反腐拍蝇“集结号”</a>	
					
	    						
		</li><li>
				
							<a href="http://news.hshan.com/xsnews/hc" target="_blank" class="goto-column"><span>[</span>韩城<span>]</span></a>
		<a href="http://news.hshan.com/xsnews/hc/2018-03-19/215097.html" target="_blank" title="韩城多部门开展夜间治超治抛突击行动"><span class="publish-time">03-19</span>韩城多部门开展夜间治超治抛突击行动</a>	
					
	    		
	</li>
</ul>
				</div>
			</div>
			<!-- 文体 -->
			<div class="wt m_top">
				<div class="tit">
					<div class="cell_175_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/wqyl" name="" target="_blank" title="文体娱乐"><span></span>文体娱乐<span></span></a></h3>
		<div class="tl-more"><a href="http://news.hshan.com/wqyl" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_176_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://news.hshan.com/wqyl/2018-03-21/215859.html" target="_blank"  title="著名书法家吴振锋在渭南开讲“书法的审美标准”"><img alt="著名书法家吴振锋在渭南开讲“书法的审美标准”" src="http://img.hshan.com/material/news/img/134x90/2018/03/20180321205005m3kk.jpg"></a>
				<p><a href="http://news.hshan.com/wqyl/2018-03-21/215859.html" target="_blank"  title="著名书法家吴振锋在渭南开讲“书法的审美标准”">著名书法家吴振锋在</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_177_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/wqyl/2018-03-21/215859.html" title="著名书法家吴振锋在渭南开讲“书法的审美标准”" >著名书法家吴振锋在渭南开讲“书法的审</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wqyl/2018-03-21/215732.html" title="渭南皮影展顺利开展 市民可免费欣赏部分馆藏珍品" >渭南皮影展顺利开展 市民可免费欣赏部</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wqyl/2018-03-21/215716.html" title="“功夫时代”跆拳道城市王者挑战赛4月30日渭南开战" >“功夫时代”跆拳道城市王者挑战赛4月3</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wqyl/2018-03-20/215410.html" title="感恩励志公益微电影《小梅花》在渭南轨道运校隆重开播" >感恩励志公益微电影《小梅花》在渭南轨</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wqyl/2018-03-19/215095.html" title="渭南市东方红文化艺术交流协会成立" >渭南市东方红文化艺术交流协会成立</a>				
			</li>
		</ul>
				</div>
				<div class="clear"></div>
				<div class="line"></div>
				<!-- 文字列表 -->
				<div class="wz_img m_top">
					<ul class="cell_1932_">
	        		<li>
			<a href="http://news.hshan.com/wqyl/2018-03-19/215081.html" target="_blank" title="U23国足将在西安迎战叙利亚队 3月24日16:00举行">U23国足将在西安迎战叙利亚队 3月24日16:00举行</a><span class="publish-time">03-19</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/wqyl/2018-03-16/214655.html" target="_blank" title="匠心“遗”韵   “非”常精彩 走近非遗项目：华州竹编技艺">匠心“遗”韵   “非”常精彩 走近非遗项目：华州竹编技</a><span class="publish-time">03-16</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/wqyl/2018-03-16/214560.html" target="_blank" title="全市体育系统作风纪律整顿工作会召开">全市体育系统作风纪律整顿工作会召开</a><span class="publish-time">03-16</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/wqyl/2018-03-16/214536.html" target="_blank" title="蒲城县散曲学会于古镇社区举行成立大会">蒲城县散曲学会于古镇社区举行成立大会</a><span class="publish-time">03-16</span>				
		</li>
	        		<li>
			<a href="http://news.hshan.com/wqyl/2018-03-14/214043.html" target="_blank" title="渭南宣传《公共图书馆法》 社会公众看书全免费">渭南宣传《公共图书馆法》 社会公众看书全免费</a><span class="publish-time">03-14</span>				
		</li>
	</ul>
				</div>
			</div>
		</div>
		<!-- 右 -->
		<div class="right th_right">
			<div class="bgpa bg" style="height:554px">
				<!-- 独家爆料 -->
				<div class="djbl">
					<div class="tit_r">
						<!-- left -->
						<div class="left tit_left">
							<div class="cell_179_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/fact" name="" target="_blank" title="独家爆料"><span></span>独家爆料<span></span></a></h3>
				
         		
</div>
						</div>
						<!-- right -->
						<div class="right tit_right">
							<div class="cell_925_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/fact/djbl" name="" target="_blank" title="独家爆料"><span></span>独家爆料<span></span></a></h3>
				
         		
</div>
						</div>
					</div>
					<div class="cell_180_">
	<ul class="slide-content">
		        		<li><a href="http://www.hshan.com/fact/2017-11-21/188850.html" target="_blank" title="最牛车主开单“罚”交警 呼吁文明执法"><img src="http://img.hshan.com/material/contribute/img/272x150/2017/11/20171121120007aEF1.jpg" alt="最牛车主开单“罚”交警 呼吁文明执法" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/fact/2017-11-21/188850.html" target="_blank">最牛车主开单“罚”交警 呼吁文明执法</a></p></div></li>
		        		<li><a href="http://www.hshan.com/fact/djbl/2017-08-10/188843.html" target="_blank" title="女子明目张胆偷店员手机"><img src="http://img.hshan.com/material/contribute/img/272x150/2017/08/4a569bc2e81608fa3ff98dc4a2131023.jpg" alt="女子明目张胆偷店员手机" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/fact/djbl/2017-08-10/188843.html" target="_blank">女子明目张胆偷店员手机</a></p></div></li>
		        		<li><a href="http://www.hshan.com/fact/2017-11-21/188842.html" target="_blank" title="违章巡查警车如此停车，违章？"><img src="http://img.hshan.com/material/livmedia/img/272x150/2017/11/cba1bee1b0f1aa2288ef98ff15f8cb20.jpg" alt="违章巡查警车如此停车，违章？" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/fact/2017-11-21/188842.html" target="_blank">违章巡查警车如此停车，违章？</a></p></div></li>
		        		<li><a href="http://www.hshan.com/fact/djbl/2017-06-28/156353.html" target="_blank" title="一个消费者的心声：看谁今后还敢买“惠达卫浴”"><img src="http://img.hshan.com/material/contribute/img/272x150/2017/06/20170628174451kKLX.jpg" alt="一个消费者的心声：看谁今后还敢买“惠达卫浴”" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/fact/djbl/2017-06-28/156353.html" target="_blank">一个消费者的心声：看谁今后还敢买“惠</a></p></div></li>
				
	</ul>
    	<div class="ctrl-btn">
		<a class="ctrl-prev" target="_blank"><em></em></a>
		<a class="ctrl-next" target="_blank"><em></em></a>
	</div>
    </div>
					<ul class="cell_181_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/fact/djbl/2017-08-10/188843.html" title="女子明目张胆偷店员手机" >女子明目张胆偷店员手机</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/fact/2017-11-21/188842.html" title="违章巡查警车如此停车，违章？" >违章巡查警车如此停车，违章？</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/fact/djbl/2017-06-28/156353.html" title="一个消费者的心声：看谁今后还敢买“惠达卫浴”" >一个消费者的心声：看谁今后还敢买“惠</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/fact/djbl/2017-06-12/154741.html" title="滨河花园小区下水堵塞 让住房户掏钱维修" >滨河花园小区下水堵塞 让住房户掏钱维</a>				
			</li>
		</ul>
				</div>
				<!-- 广而告之 -->
				<div class="gegz m_top">
					<div class="tit_r">
						<div class="cell_182_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/Spread" name="" target="_blank" title="广而告之"><span></span>广而告之<span></span></a></h3>
				
         		
</div>
					</div>
					<div class="overflow">
<div class="cell_183_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/Spread/2018-03-21/215715.html" target="_blank"  title="关于在全市开展扫黑除恶专项斗争的通告"><img alt="关于在全市开展扫黑除恶专项斗争的通告" src="http://img.hshan.com/material/news/img/118x77/2018/03/20180321165344lnuR.jpg"></a>
				<p><a href="http://www.hshan.com/Spread/2018-03-21/215715.html" target="_blank"  title="关于在全市开展扫黑除恶专项斗争的通告">关于在全市开展扫黑除</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/Spread/2018-03-19/215126.html" target="_blank"  title="3月份渭南这些地方计划停电 望大家相互告知"><img alt="3月份渭南这些地方计划停电 望大家相互告知" src="http://img.hshan.com/material/news/img/118x77/2018/03/201803191734569w2.png"></a>
				<p><a href="http://www.hshan.com/Spread/2018-03-19/215126.html" target="_blank"  title="3月份渭南这些地方计划停电 望大家相互告知">3月份渭南这些地方计</a></p>
			</li>	
				
		</ul>
</div>
</div>
					<ul class="cell_184_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/Spread/2018-03-21/215715.html" title="关于在全市开展扫黑除恶专项斗争的通告" >关于在全市开展扫黑除恶专项斗争的通</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/Spread/2018-03-19/215126.html" title="3月份渭南这些地方计划停电 望大家相互告知" >3月份渭南这些地方计划停电 望大家相</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/Spread/2018-03-16/214562.html" title="关于渭南市行政服务中心部分窗口暂停办理业务的公告" >关于渭南市行政服务中心部分窗口暂停</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/Spread/2018-03-05/211900.html" title="渭南广播电视台新闻记者证丢失声明" >渭南广播电视台新闻记者证丢失声明</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/Spread/2018-03-05/211852.html" title="渭南广播电视台 2017年度新闻记者证核验人员名单公示" >渭南广播电视台 2017年度新闻记者证</a>				
			</li>
		</ul>
				</div>
			</div>
			<!-- 广告 -->
			<div class="ad m_top">
				<div hg_adbox="24" id="ad_24"></div>    
			</div>
		</div>
	</div>
	<!-- 广告 -->
	<div class="ad w1200 m_top">
		<div hg_adbox="25" id="ad_25"></div>    
	</div>
	<!-- 热图推荐 -->
	<div class="hot_img m_top w1200 overflow">
		<div class="rt_tit">
			<div class="cell_187_">
        			<h2 class="title-header"><a href="http://www.hshan.com/pic"  target="_blank" title="美图">美图</a></h2>
					<div class="title-sub">    	<a href="http://www.hshan.com/pic/xwy" target="_blank"  title="新闻眼">新闻眼</a>    	<i class="divide"></i><a href="http://www.hshan.com/pic/ssp" target="_blank"  title="随手拍">随手拍</a>    	<i class="divide"></i><a href="http://www.hshan.com/pic/ms" target="_blank"  title="民俗">民俗</a>    	<i class="divide"></i><a href="http://www.hshan.com/pic/jl" target="_blank"  title="纪录">纪录</a>    	<i class="divide"></i><a href="http://www.hshan.com/pic/mr" target="_blank"  title="美人">美人</a>    	<i class="divide"></i><a href="http://www.hshan.com/pic/mj" target="_blank"  title="美景">美景</a></div>
		</div>
		</div>
		<div class="hot_img_con p_r overflow m_top">
			<div class="hotimg1 p_a">
				<div class="overflow">
<div class="cell_188_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/mj/2018-03-21/215704.html"><img  alt="初春花开 同洲湖岸紫荆红梅玉兰摇曳生姿 " src="http://img.hshan.com/material/tuji/img/330x397/2018/03/20180321155819LTVu.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/mj/2018-03-21/215704.html" target="_blank">初春花开 同洲湖岸紫荆红梅玉兰摇曳生姿 </a></p><div>李世居／摄影　3月20日，驱车来到同州湖南岸的“陕西永霖园林”，那栽植的80多亩的玉兰花，300多亩、西部最大的紫荆花和10多亩的...</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg2 p_a">
				<div class="overflow">
<div class="cell_189_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/xwy/2018-03-11/213341.html"><img  alt="大荔双泉镇万亩杏花绽放 沁人心脾" src="http://img.hshan.com/material/tuji/img/337x165/2018/03/20180311154629V904.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/xwy/2018-03-11/213341.html" target="_blank">大荔双泉镇万亩杏花绽放 沁人心脾</a></p><div></div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg3 p_a">
				<div class="overflow">
<div class="cell_190_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/xwy/2018-03-11/213353.html"><img  alt="韩城党家村：中国历史文化名村 民居瑰宝" src="http://img.hshan.com/material/tuji/img/166x226/2018/03/20180311172208lmFB.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/xwy/2018-03-11/213353.html" target="_blank">韩城党家村：中国历史文化名村 民居瑰宝</a></p><div>党家村位于历史文化名城、中国优秀旅游城市、陕西省韩城市东北方向，西南距新城区9公里，西距108国道1.5公里，东距黄河3.5公里，...</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg4 p_a">
				<div class="overflow">
<div class="cell_191_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/xwy/2018-03-03/211674.html"><img  alt="元宵节渭南这座城最靓丽 高清组照看过来" src="http://img.hshan.com/material/tuji/img/166x226/2018/03/2018030313145585zT.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/xwy/2018-03-03/211674.html" target="_blank">元宵节渭南这座城最靓丽 高清组照看过来</a></p><div>华山网记者王长江/摄影报道</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg5 p_a">
				<div class="overflow">
<div class="cell_192_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/xwy/2018-03-01/211118.html"><img  alt="元宵节大荔阿寿村看“跑骡车”" src="http://img.hshan.com/material/tuji/img/256x257/2018/03/20180301165025DB9A.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/xwy/2018-03-01/211118.html" target="_blank">元宵节大荔阿寿村看“跑骡车”</a></p><div>（通讯员：李世居）正月十四，陕西大荔县阿寿村街道上人上人海，来自各地的游客一睹已有上千年历史文化、中国一绝陕西省非物质文...</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg6 p_a">
				<div class="overflow">
<div class="cell_193_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/ms/2018-02-28/210766.html"><img  alt="渭南：有一种社火叫“血故事”" src="http://img.hshan.com/material/tuji/img/256x134/2018/02/20180228082107MlWY.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/ms/2018-02-28/210766.html" target="_blank">渭南：有一种社火叫“血故事”</a></p><div></div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg7 p_a">
				<div class="overflow">
<div class="cell_194_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/mj/2018-02-06/206672.html"><img  alt="立春大荔黄河湿地美景" src="http://img.hshan.com/material/tuji/img/256x165/2018/02/20180206093605Calp.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/mj/2018-02-06/206672.html" target="_blank">立春大荔黄河湿地美景</a></p><div>2月4日正值立春之日，渭南市大荔县黄河湿地天水一色，风光秀丽尽显湖光水色。（记者 袁梦初）</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
			<div class="hotimg8 p_a">
				<div class="overflow">
<div class="cell_195_">
    <ul class="clearfix">
					<li>
							<a href="http://www.hshan.com/pic/xwy/2018-02-03/206212.html"><img  alt="华山天险扫雪人" src="http://img.hshan.com/material/tuji/img/256x226/2018/02/20180203110645JEzA.jpg"></a>
			<div class="animate-opa"></div>
			<div class="animate-info"><p><a href="http://www.hshan.com/pic/xwy/2018-02-03/206212.html" target="_blank">华山天险扫雪人</a></p><div>1月初开始，陕西华山迎来多次降雪。华山景区管理服务有限公司的环卫、安保人员等全体出动，清扫登山道和长空栈道上的积雪，保障...</div></div>
			</li>
							
	</ul>
</div>
</div>
			</div>
		</div>
	</div>
	<!-- 三列布局 -->
	<div class="w1200 overflow m_top">
		<!-- 左 -->
		<div class="left th_left">
		<!-- 婚庆 -->
			<div class="hq">
				<div class="tit">
					<div class="cell_1941_">
        		<h3 class="tl-header" ><a href="http://news.hshan.com/wz" name="" target="_blank" title="问政"><span></span>问政<span></span></a></h3>
		<div class="tl-more"><a href="http://news.hshan.com/wz" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_1942_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://news.hshan.com/wz/2017-07-07/158861.html" target="_blank"  title="《百姓问政》专题问政我市食品安全问题（回复）澄城县食药监局封存下架问题食品 严把食品安全关"><img alt="《百姓问政》专题问政我市食品安全问题（回复）澄城县食药监局封存下架问题食品 严把食品安全关" src="http://img.hshan.com/material/livmedia/img/134x84/2017/07/fac4914185a73e7c476fcb37b13ab89e.png"></a>
				<p><a href="http://news.hshan.com/wz/2017-07-07/158861.html" target="_blank"  title="《百姓问政》专题问政我市食品安全问题（回复）澄城县食药监局封存下架问题食品 严把食品安全关">《百姓问政》专题问</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_1921_ clearfix">    				<li>
				<a target="_blank" href="http://news.hshan.com/wz/2017-07-07/158861.html" title="《百姓问政》专题问政我市食品安全问题（回复）澄城县食药监局封存下架问题食品 严把食品安全关" >《百姓问政》专题问政我市食品安全问题</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wz/2017-06-30/157182.html" title="《百姓问政》追踪：临渭区菜市场小饭店卫生差 小寨小学餐饮等曝光问题得到整改" >《百姓问政》追踪：临渭区菜市场小饭店</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wz/2017-06-29/156714.html" title="《百姓问政》回复：黑作坊 生鲜肉点和食品厂正在整改" >《百姓问政》回复：黑作坊 生鲜肉点和</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wz/2017-06-23/155412.html" title="《百姓问政》校内外食品安全令人忧 教育部门监管仍需努力" >《百姓问政》校内外食品安全令人忧 教</a>				
			</li>
					<li>
				<a target="_blank" href="http://news.hshan.com/wz/2017-06-23/155408.html" title="《百姓问政》追踪：临渭区食药监局夜查黑作坊 严打无证生产经营食品行为" >《百姓问政》追踪：临渭区食药监局夜查</a>				
			</li>
		</ul>
				</div>
				<div class="clear"></div>
				<div class="overflow">
<div class="cell_1922_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://news.hshan.com/wz/2017-06-30/157182.html" target="_blank"  title="《百姓问政》追踪：临渭区菜市场小饭店卫生差 小寨小学餐饮等曝光问题得到整改"><img alt="《百姓问政》追踪：临渭区菜市场小饭店卫生差 小寨小学餐饮等曝光问题得到整改" src="http://img.hshan.com/material/livmedia/img/130x84/2017/07/b9f6c7781bb2a30407c531ed4fa9086a.png"></a>
				<p><a href="http://news.hshan.com/wz/2017-06-30/157182.html" target="_blank"  title="《百姓问政》追踪：临渭区菜市场小饭店卫生差 小寨小学餐饮等曝光问题得到整改">《百姓问政》追踪：临渭区菜市场小饭店卫生</a></p>
			</li>	
				
            			<li>
				<a href="http://news.hshan.com/wz/2017-06-29/156714.html" target="_blank"  title="《百姓问政》回复：黑作坊 生鲜肉点和食品厂正在整改"><img alt="《百姓问政》回复：黑作坊 生鲜肉点和食品厂正在整改" src="http://img.hshan.com/material/video_split/img/130x84/2017/06/65cefc88c292cdd2fde9fdfda137063e.png"></a>
				<p><a href="http://news.hshan.com/wz/2017-06-29/156714.html" target="_blank"  title="《百姓问政》回复：黑作坊 生鲜肉点和食品厂正在整改">《百姓问政》回复：黑作坊 生鲜肉点和食品</a></p>
			</li>	
				
            			<li>
				<a href="http://news.hshan.com/wz/2017-06-23/155412.html" target="_blank"  title="《百姓问政》校内外食品安全令人忧 教育部门监管仍需努力"><img alt="《百姓问政》校内外食品安全令人忧 教育部门监管仍需努力" src="http://img.hshan.com/material/video_split/img/130x84/2017/06/de3a93235ee206a3906085501a832f24.png"></a>
				<p><a href="http://news.hshan.com/wz/2017-06-23/155412.html" target="_blank"  title="《百姓问政》校内外食品安全令人忧 教育部门监管仍需努力">《百姓问政》校内外食品安全令人忧 教育部</a></p>
			</li>	
				
		</ul>
</div>
</div>
			</div>
			<!-- 消费 -->
			<div class="xf m_top overflow">
				<div class="tit">
					<div class="cell_201_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/xf" name="" target="_blank" title="房产汽车"><span></span>房产汽车<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/xf" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_202_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/xf/2018-03-10/213263.html" target="_blank"  title="恒大珺睿府城市展厅今开放 启幕渭南人居新时代"><img alt="恒大珺睿府城市展厅今开放 启幕渭南人居新时代" src="http://img.hshan.com/material/news/img/134x90/2018/03/20180310122859pAyl.jpg"></a>
				<p><a href="http://www.hshan.com/life/xf/2018-03-10/213263.html" target="_blank"  title="恒大珺睿府城市展厅今开放 启幕渭南人居新时代">恒大珺睿府城市展厅</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_203_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-03-05/211867.html" title="车主注意了 陕西实施车险投保提示等3项制度" >车主注意了 陕西实施车险投保提示等3</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-02-26/211102.html" title="纺机家属院小户型低价出售" >纺机家属院小户型低价出售</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-03-01/211096.html" title="金星名座三室户型低价出售" >金星名座三室户型低价出售</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-02-24/209908.html" title="想要买车的看过来 这些新车型将免征车辆购置税" >想要买车的看过来 这些新车型将免征</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-02-05/206380.html" title="因梦想而生品质魅力家轿 传祺GA4 渭南区域上市" >因梦想而生品质魅力家轿 传祺GA4 渭</a>				
			</li>
		</ul>
				</div>
				<div class="gn_left left m_top">
					<div class="overflow">
<div class="cell_204_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/xf/2018-03-08/212734.html" target="_blank"  title="用车技巧▕ 原来这才是车里最安全的位置！"><img alt="用车技巧▕ 原来这才是车里最安全的位置！" src="http://img.hshan.com/material/news/img/134x90/2018/03/20180308114228y70x.jpg"></a>
				<p><a href="http://www.hshan.com/life/xf/2018-03-08/212734.html" target="_blank"  title="用车技巧▕ 原来这才是车里最安全的位置！">用车技巧▕ 原来这</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right m_top">
					<ul class="cell_205_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-02-02/205979.html" title="人保大厦商住两用精装二手房低价出售" >人保大厦商住两用精装二手房低价出售</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-02-02/205975.html" title="渭南地产行业年度峰会昨日召开" >渭南地产行业年度峰会昨日召开</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-01-30/205185.html" title="全屋定制——打造个性化家具新理念" >全屋定制——打造个性化家具新理念</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-01-30/205183.html" title="房屋霉变无人管 业主心急无处问" >房屋霉变无人管 业主心急无处问</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xf/2018-01-23/203573.html" title="财政补贴退坡 新能源汽车凭什么赢得未来？" >财政补贴退坡 新能源汽车凭什么赢得</a>				
			</li>
		</ul>
				</div>
			</div>
		</div>
		<!-- 中 -->
		<div class="left th_center">
			<!-- 教育 -->
			<div class="jy" style="height:364px;">
				<div class="tit">
					<div class="cell_210_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/edu" name="" target="_blank" title="教育"><span></span>教育<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/edu" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="overflow">
<div class="cell_212_">
	<ul class="clearfix">
				<li >
                        <p class="tib-title"><a href="http://www.hshan.com/life/edu/2018-03-19/215075.html">我市19所学校获全国青少年校园篮球特色学校</a></p>
                        <div class="tib-txt">
			<a href="http://www.hshan.com/life/edu/2018-03-19/215075.html">
                       <img  alt="我市19所学校获全国青少年校园篮球特色学校" src="http://img.hshan.com/material/news/img/130x84/2018/03/20180319100328qXk5.jpg" /></a>
			<div class="tib-desc">​近日，教育部公布了第一批全国青少年校园篮球特色学校共1976所，其中我市渭南高级中学、渭南初级中学、临渭区丰荫明德小学等19所学校获此殊荣。<a href="http://www.hshan.com/life/edu/2018-03-19/215075.html" class="detail-link">[详情]</a></div></div>
		</li>
							
	</ul>
</div>
</div>
				<!-- 线 -->
				<div class="line"></div>
				<ul class="cell_1188_">
	        		<li>
			<a href="http://www.hshan.com/life/edu/2018-03-20/215696.html" target="_blank" title="临渭区西交康桥幼儿园开园">临渭区西交康桥幼儿园开园</a><span class="publish-time">03-20</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/edu/2018-03-21/215679.html" target="_blank" title="渭南高级中学被命名为全国青少年校园篮球特色学校">渭南高级中学被命名为全国青少年校园篮球特色学校</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/edu/2018-03-21/215611.html" target="_blank" title="校外培训班还能火多久？ 面对整治改头换面招生">校外培训班还能火多久？ 面对整治改头换面招生</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/edu/2018-03-20/215417.html" target="_blank" title="渭南首家小学“孔子学堂”落户临渭区人和小学">渭南首家小学“孔子学堂”落户临渭区人和小学</a><span class="publish-time">03-20</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/edu/2018-03-20/215408.html" target="_blank" title="传统文化进校园 经典润师生">传统文化进校园 经典润师生</a><span class="publish-time">03-20</span>				
		</li>
	</ul>
			</div>
			<!-- 投资 -->
			<div class="tz  overflow">
				<div class="tit">
					<div class="cell_1928_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/tz" name="" target="_blank" title="消费"><span></span>消费<span>婚庆</span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/tz" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_215_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/tz/2018-03-15/214322.html" target="_blank"  title="华夏保险渭南中支举行3.15消费者权益日宣传活动"><img alt="华夏保险渭南中支举行3.15消费者权益日宣传活动" src="http://img.hshan.com/material/news/img/134x90/2018/03/20180315155226i2Jm.jpg"></a>
				<p><a href="http://www.hshan.com/life/tz/2018-03-15/214322.html" target="_blank"  title="华夏保险渭南中支举行3.15消费者权益日宣传活动">华夏保险渭南中支举</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_216_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/tz/2018-03-13/213741.html" title="3月16日起陕西电信将“提速降费” 取消流量漫游费" >3月16日起陕西电信将“提速降费” 取消</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/tz/2018-03-13/213727.html" title="“3.15”来了，渭南今年消费维权重点工作都在这里" >“3.15”来了，渭南今年消费维权重点工</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/tz/2018-03-06/212150.html" title="陕西去年人均消费近1.5万元 你家的钱都花到哪了?" >陕西去年人均消费近1.5万元 你家的钱都</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/tz/2018-03-04/211724.html" title="2017年谁最能花？8省人均消费超2万 京沪近4万" >2017年谁最能花？8省人均消费超2万 京</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/tz/2018-03-01/211082.html" title="火车上听过的神级推销，又想“骗我”掏腰包" >火车上听过的神级推销，又想“骗我”掏</a>				
			</li>
		</ul>
				</div>
				<div class="gn_left left m_top">
					<div class="overflow">
<div class="cell_217_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/hq/2018-02-27/210515.html" target="_blank"  title="彩礼重、男多女少、生活流动 农村大龄男青年结婚难"><img alt="彩礼重、男多女少、生活流动 农村大龄男青年结婚难" src="http://img.hshan.com/material/news/img/134x90/2018/02/e8a6e1f33a301c3acfa3c30ec13a8e06.jpg"></a>
				<p><a href="http://www.hshan.com/life/hq/2018-02-27/210515.html" target="_blank"  title="彩礼重、男多女少、生活流动 农村大龄男青年结婚难">彩礼重、男多女少、</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right m_top">
					<ul class="cell_218_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/hq/2017-11-11/186555.html" title="情定11.11  渭南首届家长相亲会举行" >情定11.11  渭南首届家长相亲会举行</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/hq/2017-11-09/185840.html" title="渭南小伙在乡村表演特技群众叫好" >渭南小伙在乡村表演特技群众叫好</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/hq/2017-08-28/169854.html" title="七夕鹊桥联谊会 合阳50名单身男女警营中邂逅爱情" >七夕鹊桥联谊会 合阳50名单身男女警营</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/hq/2017-08-28/169853.html" title="渭南：上百对新人冒雨领证 七夕节见证爱情" >渭南：上百对新人冒雨领证 七夕节见证</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/hq/2017-08-28/169852.html" title="潼关：“黄河秦岭”作证 12对新人浪漫牵手开启新生活" >潼关：“黄河秦岭”作证 12对新人浪漫</a>				
			</li>
		</ul>
				</div>
			</div>
		</div>
		<!-- 右 -->
		<div class="right th_right">
			<div class="bgpa bg" style="height:554px;">
				<!-- 问法 -->
				<div class="wf">
					<div class="tit_r">
						<!-- left -->
						<div class="left tit_left">
							<div class="cell_223_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/wf" name="" target="_blank" title="问法"><span></span>问法<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/wf" target="_blank">更多</a></div>		
         		
</div>
						</div>
						<!-- right -->
						<div class="right tit_right">
							<div class="cell_926_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/wfbl" name="" target="_blank" title="问法报料"><span></span>问法报料<span></span></a></h3>
				
         		
</div>
						</div>
					</div>
					<ul class="cell_224_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2018-03-22/215942.html" title="遏制结核  奋斗终生" >遏制结核  奋斗终生</a>				
			</li>
		</ul>
					<ul class="cell_225_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2018-03-06/212154.html" title="夫妻吵架高空抛孩子 涉嫌故意杀人被刑拘" >夫妻吵架高空抛孩子 涉嫌故意杀人被刑</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2018-02-04/206303.html" title="2月新规来了！退休后，你可能会多领一份收入！" >2月新规来了！退休后，你可能会多领一</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2017-09-30/189751.html" title="华州区公安局开展烈士纪念日公祭活动" >华州区公安局开展烈士纪念日公祭活动</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2017-10-01/189750.html" title="国庆双节首日：渭南市华州区公安局全力守护辖区安全稳定" >国庆双节首日：渭南市华州区公安局全力</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/wf/2017-10-15/189748.html" title="渭南市华州区公安局“一标三实”基础信息采集   群众主动上缴26发子弹" >渭南市华州区公安局“一标三实”基础信</a>				
			</li>
		</ul>
				</div>
				<!-- 寻医 -->
				<div class="xy m_top">
					<div class="tit_r">
						<!-- left -->
						<div class="left tit_left">
							<div class="cell_226_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/xy" name="" target="_blank" title="健康"><span></span>健康<span></span></a></h3>
				
         		
</div>
						</div>
						<!-- right -->
						<div class="right tit_right">
							<div class="cell_927_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/xybl" name="" target="_blank" title="寻医报料"><span></span>寻医报料<span></span></a></h3>
				
         		
</div>
						</div>
					</div>
					<div class="overflow">
<div class="cell_227_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/xy/2018-03-20/215689.html" target="_blank"  title="渭南市医学会眼科专业委员会换届 徐兆宏当选主委"><img alt="渭南市医学会眼科专业委员会换届 徐兆宏当选主委" src="http://img.hshan.com/material/news/img/118x77/2018/03/20180320210553KXjS.png"></a>
				<p><a href="http://www.hshan.com/life/xy/2018-03-20/215689.html" target="_blank"  title="渭南市医学会眼科专业委员会换届 徐兆宏当选主委">渭南市医学会眼科专</a></p>
			</li>	
				
            			<li>
				<a href="http://www.hshan.com/life/xy/2018-03-20/215687.html" target="_blank"  title="世界睡眠日：关注睡眠   警惕“打鼾”"><img alt="世界睡眠日：关注睡眠   警惕“打鼾”" src="http://img.hshan.com/material/news/img/118x77/2018/03/20180320204316pxx4.png"></a>
				<p><a href="http://www.hshan.com/life/xy/2018-03-20/215687.html" target="_blank"  title="世界睡眠日：关注睡眠   警惕“打鼾”">世界睡眠日：关注睡</a></p>
			</li>	
				
		</ul>
</div>
</div>
					<ul class="cell_1181_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-20/215689.html" title="渭南市医学会眼科专业委员会换届 徐兆宏当选主委" >渭南市医学会眼科专业委员会换届 </a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-20/215687.html" title="世界睡眠日：关注睡眠   警惕“打鼾”" >世界睡眠日：关注睡眠   警惕“打</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-20/215681.html" title="早餐怎么吃才健康 营养专家来支招" >早餐怎么吃才健康 营养专家来支招</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-21/215672.html" title="好消息 ！6大类72种先天性结构畸形国家补助" >好消息 ！6大类72种先天性结构畸形</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-19/215061.html" title="新知："不干不净，吃了没病"其实有些道理" >新知："不干不净，吃了没病"其实有</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-13/213749.html" title="渭南市第一医院举办“春天的关爱”免费体检公益活动" >渭南市第一医院举办“春天的关爱”</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-13/213747.html" title="临渭区2018年卫计系统工作会在市第一医院召开" >临渭区2018年卫计系统工作会在市第</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/xy/2018-03-08/212741.html" title="辅食添加不当会导致宝宝营养不良" >辅食添加不当会导致宝宝营养不良</a>				
			</li>
		</ul>
				</div>
			</div>
			<!-- 广告 -->
			<div class="ad m_top">
				<div hg_adbox="27" id="ad_27"></div>    
			</div>
		</div>
	</div>
	<!-- 广告 -->
	<div class="ad w1200 m_top">
		<div hg_adbox="28" id="ad_28"></div>    
		</div>
	<!-- 三列布局 -->
	<div class="w1200 overflow m_top">
		<!-- 左 -->
		<div class="left th_left">
				<!-- 文旅 -->
			<div class="wl">
				<div class="tit">
					<div class="cell_197_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/wl" name="" target="_blank" title="生活旅游"><span></span>生活旅游<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/wl" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<ul class="cell_198_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/wl/2018-03-21/215706.html" title="渭南故事——华封三祝" >渭南故事——华封三祝</a>				
			</li>
		</ul>
				<ul class="cell_1920_">
	        		<li>
			<a href="http://www.hshan.com/life/wl/2018-03-21/215703.html" target="_blank" title="渭南故事——结草衔环">渭南故事——结草衔环</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/wl/2018-03-21/215633.html" target="_blank" title="渭南春游踏青好去处 美得不要不要滴~约起">渭南春游踏青好去处 美得不要不要滴~约起</a><span class="publish-time">03-21</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/wl/2018-03-20/215434.html" target="_blank" title="走进白水杜康沟——探寻“酒祖”的印记">走进白水杜康沟——探寻“酒祖”的印记</a><span class="publish-time">03-20</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/wl/2018-03-20/215433.html" target="_blank" title="太白山下 凤凰之“趣”">太白山下 凤凰之“趣”</a><span class="publish-time">03-20</span>				
		</li>
	</ul>
				<div class="cell_200_">
	<ul class="slide-content">
		        		<li><a href="http://www.hshan.com/life/wl/2018-03-21/215706.html" target="_blank" title="渭南故事——华封三祝"><img src="http://img.hshan.com/material/news/img/420x140/2018/03/20180321160413LVPY.jpg" alt="渭南故事——华封三祝" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/life/wl/2018-03-21/215706.html" target="_blank">渭南故事——华封三祝</a></p></div></li>
		        		<li><a href="http://www.hshan.com/life/wl/2018-03-21/215703.html" target="_blank" title="渭南故事——结草衔环"><img src="http://img.hshan.com/material/news/img/420x140/2018/03/20180321155903Vpo6.jpg" alt="渭南故事——结草衔环" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/life/wl/2018-03-21/215703.html" target="_blank">渭南故事——结草衔环</a></p></div></li>
		        		<li><a href="http://www.hshan.com/life/wl/2018-03-21/215633.html" target="_blank" title="渭南春游踏青好去处 美得不要不要滴~约起"><img src="http://img.hshan.com/material/news/img/420x140/2018/03/42f5529b291e555fa4a391b810afb46f.jpg" alt="渭南春游踏青好去处 美得不要不要滴~约起" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/life/wl/2018-03-21/215633.html" target="_blank">渭南春游踏青好去处 美得不要不要滴~约起</a></p></div></li>
		        		<li><a href="http://www.hshan.com/life/wl/2018-03-20/215434.html" target="_blank" title="走进白水杜康沟——探寻“酒祖”的印记"><img src="http://img.hshan.com/material/news/img/420x140/2018/03/20180320155110Q6ro.jpg" alt="走进白水杜康沟——探寻“酒祖”的印记" /></a><span class="focus-overlay"></span><div class="focus-info"><p class="focus-title"><a href="http://www.hshan.com/life/wl/2018-03-20/215434.html" target="_blank">走进白水杜康沟——探寻“酒祖”的印记</a></p></div></li>
				
	</ul>
    	<div class="ctrl-btn">
		<a class="ctrl-prev" target="_blank"><em></em></a>
		<a class="ctrl-next" target="_blank"><em></em></a>
	</div>
    </div>
			</div>
		</div>
		<!-- 中 -->
		<div class="left th_center">
			<!-- 便民 -->
			<div class="bm">
				<div class="tit">
					<div class="cell_219_">
        		<h3 class="tl-header" ><a href="http://www.hshan.com/life/bm" name="" target="_blank" title="便民"><span></span>便民<span></span></a></h3>
		<div class="tl-more"><a href="http://www.hshan.com/life/bm" target="_blank">更多</a></div>		
         		
</div>
				</div>
				<div class="gn_left left">
					<div class="overflow">
<div class="cell_220_">
    	<ul class="clearfix">	
				
            			<li>
				<a href="http://www.hshan.com/life/bm/2018-03-21/215709.html" target="_blank"  title="中铁北京工程局首届女职工健康马拉松赛渭南圆满举行"><img alt="中铁北京工程局首届女职工健康马拉松赛渭南圆满举行" src="http://img.hshan.com/material/news/img/134x84/2018/03/20180321162157UKWw.jpg"></a>
				<p><a href="http://www.hshan.com/life/bm/2018-03-21/215709.html" target="_blank"  title="中铁北京工程局首届女职工健康马拉松赛渭南圆满举行">中铁北京工程局首届</a></p>
			</li>	
				
		</ul>
</div>
</div>
				</div>
				<div class="gn_right right">
					<ul class="cell_221_ clearfix">    				<li>
				<a target="_blank" href="http://www.hshan.com/life/bm/2018-03-21/215707.html" title="关爱老人 渭南医院开展爱心体检公益活动" >关爱老人 渭南医院开展爱心体检公益活</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/bm/2018-03-13/213776.html" title="美月母婴 渭南母婴行业新风向标" >美月母婴 渭南母婴行业新风向标</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/bm/2018-03-02/211420.html" title="正月十五闹元宵  大红灯笼齐走俏" >正月十五闹元宵  大红灯笼齐走俏</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/bm/2018-02-27/210424.html" title="养老金够发吗？官方回应四大民生热点" >养老金够发吗？官方回应四大民生热点</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.hshan.com/life/bm/2018-02-13/208737.html" title="渭南市节后50场招聘会  3.5万余个就业岗位等你来！" >渭南市节后50场招聘会  3.5万余个就业</a>				
			</li>
		</ul>
				</div>
				<div class="clear"></div>
				<div class="line"></div>
				<ul class="cell_1923_">
	        		<li>
			<a href="http://www.hshan.com/life/bm/2018-02-09/207678.html" target="_blank" title="爱心慰问   情暖寒冬">爱心慰问   情暖寒冬</a><span class="publish-time">02-09</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/bm/2018-02-08/207308.html" target="_blank" title="春节期间渭南部分医院接诊时间 赶快收藏">春节期间渭南部分医院接诊时间 赶快收藏</a><span class="publish-time">02-08</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/bm/2018-02-08/207299.html" target="_blank" title="加油2018  渭南人的新年心愿">加油2018  渭南人的新年心愿</a><span class="publish-time">02-08</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/bm/2018-02-08/207297.html" target="_blank" title="关爱老人 渭南志愿者新春送温暖">关爱老人 渭南志愿者新春送温暖</a><span class="publish-time">02-08</span>				
		</li>
	        		<li>
			<a href="http://www.hshan.com/life/bm/2018-02-08/207295.html" target="_blank" title="职工如何提取公积金？看这里！">职工如何提取公积金？看这里！</a><span class="publish-time">02-08</span>				
		</li>
	</ul>
			</div>
		</div>
		<!-- 右 -->
		<div class="right th_right">
			<!-- 便民图标列表 -->
			<div class="bmtb m_top">
				<div class="cell_690_ overflow">
    <ul>
        <li class="left"><a target="_blank" href="http://weather.com.cn/html/weather/101110501.shtml"><img src="http://template.hshan.com/template/1/2/images/bmimg_01.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://m.weizhang8.cn/"><img src="http://template.hshan.com/template/1/2/images/bmimg_02.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="https://kyfw.12306.cn/otn/leftTicket/init"><img src="http://template.hshan.com/template/1/2/images/bmimg_03.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://flight.qunar.com/?kwid=5529912|3301242889&cooperate=baidu50"><img src="http://template.hshan.com/template/1/2/images/bmimg_04.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://wt.taobao.com/?spm=1.7274553.754893129.1.6tIYKt&ks-menu=cz"><img src="http://template.hshan.com/template/1/2/images/bmimg_05.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://theater.mtime.com/China_Shanxi_Province_Weinan/"><img src="http://template.hshan.com/template/1/2/images/bmimg_06.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://www.kiees.cn/"><img src="http://template.hshan.com/template/1/2/images/bmimg_07.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://map.baidu.com/"><img src="http://template.hshan.com/template/1/2/images/bmimg_08.png" alt=""></a></li>
        <li class="left"><a target="_blank" href="http://qq.ip138.com/day/"><img src="http://template.hshan.com/template/1/2/images/bmimg_09.png" alt=""></a></li>
    </ul>
</div>
			</div>
		</div>
	</div>
</div>
<!-- footer -->	
<div class="footer w100 m_top">
	<!-- 版权 -->
	<div class="copy w100">
		<div class="w1200 m_auto">
			<div class="copy_con">
    <div class="foot_nav">
        <ul>
            <li><a href="http://www.hshan.com/" target="_blank">回到首页</a></li>
            <li>-</li>
            <li><a href="http://www.hshan.com/about/2015-01-23/38807.html" target="_blank">关于我们</a></li>
            <li>-</li>
            <li><a href="http://www.hshan.com/adv/2015-01-26/38918.html">广告服务</a></li>
            <li>-</li>
            <li><a href="http://www.hshan.com/Contact/2015-01-07/25961.html" target="_blank">联系我们</a></li>
            <li>-</li>
            <li><a href="">友情链接</a></li>
        </ul>
    </div>
    <div class="copy_txt">
        版权所有2006-2017 渭南华山网络传媒有限公司 渭南网络电视台 www.hshan.com www.wntvs.com　信息网络传播视听节目许可证号：2705118　陕新网审字 [2005]012号<br />　
广发社网字 [2005]33号 陕ICP备07500600号 地址：陕西省渭南市东风街西段广电中心　网站律师：魏新峰(陕西泰普律师事务所)<br />　
投稿信箱：wntvs@163.com　新闻热线：0913-2661082 2661090 <script src="http://s15.cnzz.com/stat.php?id=1442811&web_id=1442811&show=pic" language="JavaScript" charset="gb2312"></script> 陕西互联网违法和不良信息举报电话：029-85589610<br>
 <a href="http://wljg.snaic.gov.cn/ei/Ei!certificate.action?id=402881c85ba00654015ba443a3df0198" target="_blank"><img src="http://spe.hshan.com/images/gswj.png" width="43" height="59" border="0" /></a>
</div>
		</div>
	</div>
	<!-- 友情链接 -->
	<div class="links w1200">
		<h1 class="left">
			友情链接：
		</h1>
		<div class="links_list left">
			<ul class="cell_1402_ clearfix">    				<li>
				<a target="_blank" href="http://www.weinan.gov.cn" title="渭南市人民政府" >渭南市人民政府</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.wnxc.gov.cn" title="渭南宣传网" >渭南宣传网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.wndj.org.cn" title="渭南党建网" >渭南党建网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.wnllxx.org" title="渭南理论网" >渭南理论网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.sxdaily.com.cn" title="陕西传媒网" >陕西传媒网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.cnwest.com" title="西部网" >西部网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.wnnews.cn" title="渭南新闻网" >渭南新闻网</a>				
			</li>
					<li>
				<a target="_blank" href="http://weinan.hsw.cn" title="渭南特快" >渭南特快</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.huashan16.com" title="大华山旅游官网" >大华山旅游官网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.sanqin.com" title="三秦网" >三秦网</a>				
			</li>
					<li>
				<a target="_blank" href="http://xian.qq.com" title="大秦网" >大秦网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.xiancity.cn" title="西安网" >西安网</a>				
			</li>
					<li>
				<a target="_blank" href="http://www.wnsyj.cn" title="渭南摄影家协会" >渭南摄影家协会</a>				
			</li>
					<li>
				<a target="_blank" href="http://info.fayo.net/" title="信息发布" >信息发布</a>				
			</li>
		</ul>
			</div>
	</div>
</div>
<script type="text/javascript">$(".cell_115_").submit(function(){
    if($.trim($(this).find('input[name=search_text]').val())=="" || $.trim($(this).find('input[name=search_text]').val())==$(this).find('input[name=search_text]').get(0).defaultValue){
		$(this).find('input[name=search_text]').focus();
		return false;			
	}
});
// 多行浮动居中
    $(document).ready(function(){
		var $hotlist=$(".cell_142_").find("li");
        var hotlen=$hotlist.length;
        var hotsum=0;
    	$hotlist.each(function(){
    		hotsum+=$(this).width();
    	});
    	$(".cell_142_").css({
    		width:hotsum+(16*hotlen)+5
    	});
	});
$(".cell_785_").switchable({
        putTriggers: 'appendTo',
		panels: 'li',
		effect: 'scrollLeft',
		easing: 'ease-in-out',
		end2end: true,
		autoplay: true,
		prev: $(".cell_785_ .ctrl-prev"),
		next: $('.cell_785_ .ctrl-next'),
		interval: 5});

$(".cell_180_").switchable({
        putTriggers: 'appendTo',
		panels: 'li',
		effect: 'scrollLeft',
		easing: 'ease-in-out',
		end2end: true,
		autoplay: true,
		prev: $(".cell_180_ .ctrl-prev"),
		next: $('.cell_180_ .ctrl-next'),
		interval: 5});

$('.cell_188_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_189_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_190_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_191_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_192_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_193_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_194_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$('.cell_195_ li').hover(
    function(){
    	$(this).find('.animate-opa').animate({top:0}, 500);
		$(this).find('.animate-info').animate({bottom:0}, 500);
	},
	function(){	 
		$(this).find('.animate-opa').animate({top: -$(this).height()}, 500);
		$(this).find('.animate-info').animate({bottom: -$(this).height()}, 500);
	}
);
$(".cell_200_").switchable({
        putTriggers: 'appendTo',
		panels: 'li',
		effect: 'scrollLeft',
		easing: 'ease-in-out',
		end2end: true,
		autoplay: true,
		prev: $(".cell_200_ .ctrl-prev"),
		next: $('.cell_200_ .ctrl-next'),
		interval: 5});

</script>
</body>
</html>