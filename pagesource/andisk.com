<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=8"/>
    <title>andisk云存储 - 专注云存储、HTML5，网页互动，微站，手机前端设计8年</title>
    <meta name="keywords" content="云存储,html5交互设计与开发,网站前端开发，微站前端开发，在线教育云存储，文档安全加密和分享服务，搭建在线培训网站,搭建在线学习网站，搭建在线考试网站，搭建电子书网站，搭建视频网站"/>
    <meta name="description" content="andisk云存储专注网站前端，微站，手机app前端设计与开发。先后开发的andcms，电子书产品，视频网站产品，微站之星，教学盘获得巨大好评。产品具备如下特点：操作简单只需购买空间，上传文档，即可获得相应的微站，网站或者手机app。其中，andisk教学盘完全基于HTML5和云存储，后台强大的转码功能能让各种类型的文档在各种平台上浏览。产品具备如下特点：操作简单只需购买空间，上传文档，即可获得相应的网站或者手机app。浏览安全，保护你的课件不被盗版。浏览功能强大，有书签，大纲，相关资料汇集，最近打开，重点提醒，实施提问，看视频同步播放课件，离线浏览等。内核集成在线考试，布置，批阅和管理作业真正意义的提高效率，提升质量，灵活的权限管理适合各种分期付款。andisk教学盘提供插件服务，让已有内部管理系统的客户，添加插件即可拥有文档跨平台浏览，安全浏览，包含诸多功能的浏览体验。"/>
    <meta name="author" content="andisk云存储"/>
    <link rel="icon" type="images/png" href="images/logo/andisk16.png"/>
	<script src="http://www.andisk.com/andisk/scripts/jquery-1.9.1.min.js"></script>
	<script src="http://www.andisk.com/andisk/scripts/jquery-ui.min.js"></script>
    <style>
     body {
		font-family: "Hiragino Sans GB","Microsoft YaHei","WenQuanYi Micro Hei",sans-serif;
		color: #495d64;
		overflow-x: hidden;
		font-size: 16px;
	}
    </style>
</head>
<body href="/cms"> 

<script >
String.prototype.trim = function () {
	return this .replace(/^\s\s*/, '' ).replace(/\s\s*$/, '' );
};

	var system = { 
	    win: false, 
	    mac: false, 
	    xll: false, 
	    ipad:false 
	}; 
	//检测平台 
	var p = navigator.platform; 
	system.win = p.indexOf("Win") == 0; 
	system.mac = p.indexOf("Mac") == 0; 
	system.x11 = (p == "X11") || (p.indexOf("Linux") == 0); 
	system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false; 
	var server = "http://"+window.location.host
	
	if(server.indexOf("bmc.andisk.com")>=0){
		if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href="http://www.andisk.com/andisk/tpl/bmc/slogin.html";
		} else { 
			window.location.href="http://www.andisk.com/andisk/m/mlogin.html";
		} 
	}else if(server.indexOf("www.zptol.com")>=0){
		if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href="http://www.zptol.com/andisk/tpl/zpzx/";
		} else { 
			window.location.href="http://www.zptol.com/andisk/m/mlogin.html";
		} 
	}else if(server.indexOf("www.pgaedu.com")>=0){
		if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href="http://www.pgaedu.com/andisk/tpl/zjyc/slogin.html";
		} else { 
			window.location.href="http://www.pgaedu.com/andisk/m/mlogin.html";
		} 
	}else if(server.indexOf("www.iegot.cn")>=0){
		if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href="http://www.iegot.cn/andisk/tpl/ygsx/demo";
		} else { 
			window.location.href="http://www.iegot.cn/andisk/m/mlogin.html";
		} 
	}else if(server.indexOf("hiboedu.com")>=0){
		if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href="http://www.hiboedu.com/andisk/tpl/haiming/";
		} else { 
			window.location.href="http://www.hiboedu.com/andisk/m/mlogin.html";
		} 
	}else{
		if (system.win || system.mac || system.xll||system.ipad) { 
			//判断有没有参数
			var id = document.location.search.substring(1);
			if(typeof id =='undefined' || id==null||id==""){
				window.location.href="http://cms.andisk.com";
			}
			else{
				gotoApp(id);
			}
		} else { 

			window.location.href="http://m.andisk.com";
		} 
	}
	
	
	function gotoApp(name){
		//根据name获得appid
		var appid=null;
		var app = null;
		$.ajax({
			type:'POST',
			url:server+"/andisk/servlet/ajGetAppInfoByName",
			data:{"appname":name},
			async:false,
			dataType: "json",
			success:function(data){
				//支付，发送支付信息
				var rtn = data;
				if(rtn.rtn==1){
					app = rtn.value;
				}
				
			},
			error:function(XMLHttpRequest,textStatus,errorThrown)
			{
				alert(textStatus+errorThrown);
			}
		});
		
		//访问appid/slogin.html
		if(app!=null){
			if(app.template!=null&&app.template.trim()!=""){
				window.location.href=server+"/andisk/tpl/"+app.template+"/slogin.html";
			}
			else
				window.location.href=server+"/andisk/app/slogin.html";
		}
		else{
			alert("您访问的app不存在，请确认输入是否正确");
			//window.location.href="http://cms.andisk.com"
		}
	}
	
</script>


</body>
</html>