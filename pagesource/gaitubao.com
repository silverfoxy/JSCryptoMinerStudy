<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>改图宝 - 在线修改照片大小尺寸工具</title>
<meta name="keywords" content="改图宝,在线修改照片大小,在线修改图片大小,在线修改照片尺寸,在线调整照片,公务员照片在线处理,修图宝,改图神器"/>
<meta name="description" content="改图宝是一个在线修改图片(照片)大小和尺寸的免费软件，可把上传照片调整或剪切为一寸、两寸等尺寸，并能对图片进行压缩大小、修改分辨率、旋转、转换格式、加水印等编辑；适用于公务员、英语、计算机、会计、护士等考试网上报名照片和社保、签证等证件照片及微信图片的处理；现在就使用改图宝在线修改图片大小和尺寸吧！"/>
<link rel="dns-prefetch" href="//up.qiniu.com">
<link rel="dns-prefetch" href="//cloud1.gaitubao.net"> <meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta http-equiv="Cache-Control" content="no-transform">
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<link href="https://static.gaitubao.net/css/base10.css" rel="stylesheet">
<script src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="https://static.gaitubao.net/js/lang/zh-cn10.js"></script>
<script src="https://static.gaitubao.net/js/base10.js"></script>
<!--[if lt IE 9]>
<script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if IE 8]>
<script src="https://cdn.bootcss.com/ie8/0.8.0/ie8.js"></script>
<![endif]-->
<link href="https://static.gaitubao.net/css/home10.css" rel="stylesheet"/>
<link href="https://cdn.bootcss.com/jquery-jcrop/0.9.13/css/jquery.Jcrop.min.css" rel="stylesheet">
<script src="https://cdn.bootcss.com/jquery-jcrop/0.9.13/js/jquery.Jcrop.min.js"></script>
<script src="https://static.gaitubao.net/js/home10.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">网站导航</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<a class="navbar-brand" href="http://www.gaitubao.com/" style="margin-right:2em"><img src="https://static.gaitubao.net/img/logo.png" alt="改图宝" height="30" width="136"/></a> </div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav main-nav">
				<li><a href="http://www.gaitubao.com/">在线修改图片</a>
				</li>
				<li><a href="http://www.gaitubao.com/yinzhang/">制作印章</a>
				</li>
				<li><a href="http://www.gaitubao.com/shuiyin/">图片加水印</a>
				</li>
				<li><a href="http://www.gaitubao.com/qrcode/">生成二维码</a>
				</li>
				<li><a href="http://www.gaitubao.com/rengong/">人工改图</a>
				</li>
				<li><a href="http://www.gaitubao.com/wiki/">改图知识库</a>
				</li>
				<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多服务 <span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="http://www.gaitubao.com/jpg-gif-png/">图片格式转换</a>
						</li>
						<li><a href="http://www.gaitubao.com/xuanzhuan/">旋转图片</a>
						</li>
						<li><a href="http://www.gaitubao.com/barcode/">生成条形码</a>
						</li>
						<li><a href="http://www.gaitubao.com/tupian-wenzi/">图片转文字</a>
						</li>
						<li><a href="http://www.gaitubao.com/pdf-to-word/">PDF转Word</a>
						</li>
						<li><a href="http://www.gaitubao.com/pdf-to-jpg/">PDF转图片</a>
						</li>
						<li><a href="http://www.gaitubao.com/tools/">工具大全</a>
						</li>
						  <li role="separator" class="divider"></li>
						<li><a href="http://vip.gaitubao.com"><i class="fa fa-gratipay" style="color:goldenrod"></i> 专业版网站</a>
						</li>
						<li><a href="http://www.gaitubao.com/contact"><i class="fa fa-phone"></i> 联系我们</a>
						</li>
					</ul>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe"></i> 语言 <span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="http://www.gaitubao.com/">简体中文</a>
						</li>
						<li><a href="http://www.gaitubao.com/tw/">繁體中文</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</nav>	<div class="container">
		<div class="row text-center main">
			<h1><span class="hidden-xs">最快速、</span>最简单的在线修改图片工具 - 改图宝</h1>
			<div class="ad" style="margin:.5em auto 1.5em">﻿ 
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-2517171305832459"
     data-ad-slot="6817188523"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
			<div id="dst-image" class="col-xs-12"><span id="dst-img"></span>
				<p>像素(宽×高) <span id="dst-size" class="text-red"></span>
				</p>
				<p class="btn-bar"><a id="download" class="btn btn-default" href="#"><i class="fa fa-download"></i> 下载图片</a><a id="qr-code" class="btn btn-default hidden-xs" href="#"><i class="fa fa-qrcode"></i> 发送到手机</a><a class="btn btn-default" href="/rengong/"><i class="fa fa-user"></i> 人工改图</a>
				</p>
				<p class="visible-lg">也可在图片上点鼠标右键选择“图片另存为”下载到电脑</p>
				<p class="hidden-lg">手机平板可长按图片选择“保存到手机”</p>
				<a class="btn btn-lg btn-danger" href="/">再修改一张照片</a>
			</div>
			<div id="workspace" class="col-xs-12">
				<div id="work-img-container"><img id="work-img" src="" alt="正在加载图片"/>
				</div>
				<p class="text-gray">原图格式:<span id="org-ext"></span>&nbsp;&nbsp;像素:<span id="org-size"></span>&nbsp;&nbsp;文件大小:<span id="org-fsize"></span><span id="scale-info">; 为方便处理已缩小至<span></span></span>
				</p>
				<p id="goal-info">目标图像素:<span id="goal-size" class="text-red"></span>&nbsp;&nbsp;<span id="goal-file-limit">文件大小限制: <span class="text-red"></span>以内</span>
				</p>
				<div id="operation" class="btn-bar">
					<button class="btn btn-primary resize"><i class="fa fa-compress"></i> 修改大小</button><button class="btn btn-primary crop"><i class="fa fa-cut"></i> 改变尺寸</button>
				</div>
				<div id="toolbar" class="btn-bar">
					<div id="resize-tools">
						<button id="btn-zoomout" class="btn btn-primary">放 大</button>
						<button id="btn-zoomin" class="btn btn-primary">缩 小</button>
					<button id="btn-set-resize-size" class="btn btn-primary">自定义大小</button>
					<button id="btn-set-file-limit" class="btn btn-primary">压缩文件大小</button>
				</div>
					<div id="crop-tools">
					<button id="btn-crop-free" class="btn btn-primary">随意裁剪</button>
							<div class="btn-group">
							<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">常用尺寸 <span class="caret"></span>
				
					<span class="sr-only">Toggle Dropdown</span> </button>
					<ul class="dropdown-menu crop-size-list">
						<li><a href="#" data-size="295*413">一寸(295×413)</a>
						</li>
						<li><a href="#" data-size="413*531">小二寸(413×531)</a>
						</li>
						<li><a href="#" data-size="413*579">二寸(413×579)</a>
						</li>
						<li><a href="#" data-size="800*800">淘宝(800×800)</a>
						</li>
						<li><a href="#" data-size="750*352">拼多多(750×352)</a>
						</li>
						<li><a href="#" data-size="1080*1920">壁纸(1080×1920)</a>
						</li>
						<li class="divider" role="separator"></li>
						<li><a class="btn-set-crop-size" href="#">指定尺寸</a>
						</li>
					</ul>
				</div>
				<div class="btn-group">
					<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">考试/证件 <span class="caret"></span> <span class="sr-only">Toggle Dropdown</span> </button>
					<ul class="dropdown-menu crop-size-list">
						<li><a href="#" data-size="114*156">会计/社保(114 × 156)</a>
						</li>
						<li><a href="#" data-size="144*192">四六级/计算机(144 × 192)</a>
						</li>
						<li><a href="#" data-size="160*210">医护(160 × 210)</a>
						</li>
						<li><a href="#" data-size="413*531">公务员(413 × 531)</a>
						</li>
						<li><a href="#" data-size="100*140">建造师(100 × 140)</a>
						</li>
						<li><a href="#" data-size="413*626">司法考试(413 × 626)</a>
						</li>
						<li><a href="#" data-size="240*320">英语四六级(240 × 320)</a>
						</li>
						<li><a href="#" data-size="358*441">社保/身份证(358 × 441)</a>
						</li>
						<li class="divider" role="separator"></li>
						<li><a class="btn-set-crop-size" href="#">指定尺寸</a>
						</li>
					</ul>
				</div>
				<button id="btn-set-crop-size" class="btn btn-primary">指定尺寸</button>
				</div>
			</div>
			<p id="set-resize-size">宽度:
				<input class="w" type="text" maxlength="4"/>　高度:
				<input class="h" type="text" maxlength="4"/>
				<button class="btn btn-sm btn-primary">确定</button>
				<br/>
				<span>只需输入高度或宽度其中一项即可</span>
			</p>
			<p id="set-crop-size">宽度:
				<input class="w" type="text" maxlength="4"/> 高度:
				<input class="h" type="text" maxlength="4"/> <button class="btn btn-sm btn-primary">确定</button> </p>
			<p id="set-file-limit">
				文件大小限制在 <input type="text" maxlength="4"/> KB以内
				<button class="btn btn-sm btn-primary">确定</button>
				<br/>
				<span>只对JPG格式图片有效</span> </p>
			<button id="submit" class="btn btn-lg btn-danger" style="margin-top:.5em"><i class="fa fa-check"></i> 确定修改图片</button>
		</div>
		<form id="upload-form" class="col-md-6 col-md-offset-3 col-xs-12">
			<input id="key" type="hidden"/>
			<input id="fname" type="hidden"/>
			<input id="ext" type="hidden"/>
			<input id="local-src" type="hidden"/>
			<input id="src-height" type="hidden"/>
			<input id="src-width" type="hidden"/>
			<input id="scale" type="hidden" value="1"/>
			<input id="resize-w" type="hidden" value="0"/>
			<input id="resize-h" type="hidden" value="0"/>
			<input id="x" type="hidden" value="0"/>
			<input id="y" type="hidden" value="0"/>
			<input id="w" type="hidden" value="0"/>
			<input id="h" type="hidden" value="0"/>
			<input id="file-limit" type="hidden" value="0"/>
			<input id="crop-fix" type="hidden" value="0"/>
			<div class="btn btn-lg btn-success btn-file-input"><span><i class="fa fa-file-picture-o"></i> 选择并上传图片</span><input id="token" type="hidden" value="fzcUMJCCZi3qU_PwAHKGXQGTt5k_Xyr3B-3i2H-C:bjDdcs95OZseiYVv_esUDCjcDLQ=:eyJyZXR1cm5VcmwiOiIiLCJyZXR1cm5Cb2R5Ijoie1wia2V5XCI6ICQoa2V5KSxcImhhc2hcIjogJChldGFnKSxcInNpemVcIjogJChmc2l6ZSksXCJ3XCI6ICQoaW1hZ2VJbmZvLndpZHRoKSxcImhcIjogJChpbWFnZUluZm8uaGVpZ2h0KSxcImV4dFwiOiQoZXh0KSxcImZuYW1lXCI6JChmbmFtZSl9IiwibWltZUxpbWl0IjoiaW1hZ2VcLyoiLCJmc2l6ZUxpbWl0Ijo4Mzg4NjA4LCJkZWxldGVBZnRlckRheXMiOjEsInNjb3BlIjoiY2xvdWQxLWdhaXR1YmFvLW5ldCIsImRlYWRsaW5lIjoxNTIzNTY2ODA0fQ=="/>
				<input id="file-upload" type="file" accept="image/jpeg,image/gif,image/png,image/tiff,image/bmp">
			</div>
			<div id="progress">
				<div class="progress-bar progress-bar-info progress-bar-striped"></div>
			</div>
		</form>
		<div id="tips" class="col-xs-12">
			<p>本站能在线修改照片像素及尺寸、裁剪、压缩文件大小及处理各类考试网上报名照片及证件照<a href="/wiki/1329.html" rel="nofollow">怎么使用</a><a href="/wiki/1325.html" rel="nofollow">常见问题</a>
			</p>
			<p>我们提供了一寸、二寸、公务员、会计、社保等考试报名照、证件照片尺寸及自定义大小和尺寸在线修改服务<a href="/rengong/">人工改图</a>
			</p>
			<p class="hidden-xs">如果你的照片文件大小超过8M请先使用图片编辑软件(如PS)修图，已在线修改<span id="counter"></span>张图片</p>
		</div>
		<div class="ad" style="margin-top:1.5em">﻿<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2517171305832459"
     data-ad-slot="5841702520"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
	</div> </div>
<div id="modal1" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
				<h4 class="modal-title">发送图片到手机</h4>
			</div>
			<div class="modal-body text-center">
				<p id="qr-img"><i class="fa fa-spinner fa-spin"></i>
				</p>
				<p>请用手机扫描上面的二维码，然后长按图片选择保存到手机</p>
				<button class="btn btn-danger" data-dismiss="modal">关闭窗口</button>
			</div>
		</div>
	</div>
</div>
<script src="https://cdn.bootcss.com/lrsjng.jquery-qrcode/0.14.0/jquery-qrcode.min.js" async></script>
<footer>
  <div class="container text-center">
    <p class="footer-nav" style="margin-top:1em"><span class="hidden-xs"><a href="http://www.gaitubao.com/yinzhang/">印章</a><a href="http://www.gaitubao.com/shuiyin/">水印</a><a href="http://www.gaitubao.com/qrcode/">二维码</a><a href="http://www.gaitubao.com/barcode/">条形码</a><a href="http://www.gaitubao.com/jpg-gif-png/">格式转换</a><a href="http://www.gaitubao.com/ppt">代做PPT</a><a href="http://www.gaitubao.com/tools/pixel2cm.html">像素尺寸转换</a><a href="http://size.gaitubao.com/">照片尺寸</a> <a href="http://www.gaitubao.com/zhengjianzhao/">证件照</a><a href="http://www.gaitubao.com/xuanzhuan/">图片旋转</a></span><a href="/contact" rel="nofollow">联系我们</a><a href="/about" rel="nofollow">关于</a><a href="/about/privacy.html" rel="nofollow">隐私</a><a href="/sitemap.html">网站地图</a></p>
    <p id="lower-footer" style="margin-top:1em"><a href="http://www.gaitubao.com/">改图宝</a>&nbsp;&copy;<span class="hidden-xs">&nbsp;<a href="https://www.nasack.com.cn">广州市纳萨卡信息科技有限公司</a>版权所有&nbsp;</span><span class="hidden-xs">粤ICP备16088849号</span></p>
  </div>
</footer>
<link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?171a5b22a928f9222ec310be2558a886";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> 
<!--0314 05:00:04-->
</body>
</html>