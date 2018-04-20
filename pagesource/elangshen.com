








<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>二郎神信息平台登录</title>
<meta name="keywords" content="A股 ，新三板，预披露，港股，四板，公告，法规，检索，投行，上市，资研社，文库，二郎神" />
<meta name="description" content="《荣大二郞神信息服务平台》是荣大集团全资子公司北京荣大科技有限公司推出的一款为资本市场业内人士提供精准高效的信披检索以及信息分享服务的软件平台。在信披检索模块中，可用多关键词组合的方式，将上市企业及新三板企业披露的公告信息进行检索。检索条件随意配置。并将检索结果解析后分段呈现，支持多文件同时查看，并将检索结果批量进行导出。同时提供热门标签行业分类检索、地区上市公司分类检索，个性化收藏，发布公告邮件提醒等功能。" />
<script type="text/javascript" src="/app/3.0/resource/js/js_3.0/jquery-1.7.2.min.js"></script>
<script src="/app/3.0/resource/js/js1/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript">
	$(function() {
		//记录用户的系统信息
		var x = navigator;
		var sysinfo = "Platform=" + x.platform + "||" + "UA=" + x.userAgent;
		var id = "";
		var auto = $.cookie('auto');
		var account = $.cookie('account');
		if (id == "") {
			if (account != "") {
				if (auto == "1") {
					$.ajax({
						type : "POST",
						dataType : "json",
						url : "/secUserLogin",
						async : false,
						data : {
							username : account,
							sysinfo : sysinfo,
							auto : auto
						},
						success : function(data) {
							window.location.href = "/doc";
						}
					});

				} else {
					window.location.href = "/doc";
				}
			} else {
				$("#emp").html(" null-" + account + "- ");

			}
		} else {
			window.location.href = "/doc";
		}
	});
</script>
</head>
<div id="emp" style="font-size: 18px; margin: 30px;">
	<a href="http://www.elangshen.com/doc">二郎神信息平台</a> 页面跳转中...
</div>
</html>