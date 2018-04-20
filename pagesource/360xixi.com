<!doctype html>
<html>

	 <head>
  	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="author" content="360种子在线编辑器">
	<meta name="description" content="360种子在线编辑器，是国内第一款在线的种子编辑器，可以方便用户在线对种子的信息与内容编辑。">
	<meta name="keywords" content="360种子在线编辑器 BT文件修改 种子编辑器 BT种子修改编辑 bt种子转换 磁力链编辑 bteditor ">
		
	<title>360种子在线编辑器</title>
	<link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
	<link href="/css/bootswatch.min.css" rel="stylesheet">
	<link href="/css/style.css" rel="stylesheet">
	<link href="/css/fileinput.min.css" media="all" rel="stylesheet" type="text/css" />

	<script src="http://libs.baidu.com/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
	<script src="/js/fileinput.min.js" type="text/javascript"></script>

 </head>


	<body>
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="/" class="navbar-brand">360xixi.com 种子编辑器</a>
		</div>
		<div class="navbar-collapse collapse" id="navbar-main">
			<ul class="nav navbar-nav">
				<li>
					<a href="/">在线编辑器</a>
				</li>
				<li>
					<a href="/batch">批量编辑</a>
				</li>
				<li>
					<a href="/magnet">磁力链编辑</a>
				</li>
				<li>
					<a href="/help">帮助答疑</a>
				</li>
				<li>
					<a href="/donation">赞助</a>
				</li>
				<li>
<!--					<span class="badge alert-danger">火热</span>-->
				</li>
			</ul>

							<ul class="nav navbar-nav navbar-right">
					<li id="nav-register-btn" class=""><a href="http://360xixi.com/login">登录</a></li>
					<li id="nav-login-btn" class=""><a href="http://360xixi.com/register"><i class="icon-login"></i>注册</a></li>
				</ul>
					</div>
	</div>
</div>
		<div class="container">
			<div class="row">

				<div class="col-md-8">
					<!---->
<!--<div class="alert alert-success ">-->
<!--	<button type="button" class="close" data-dismiss="alert" aria-hidden="true"> ×</button>-->
<!--	<span class="glyphicon glyphicon-ok"></span> <strong> --><!--</strong>-->
<!--</div>-->						<div class="jumbotron" style="font-weight:200;font-size: 17px;padding-top: 35px;padding-bottom: 35px;">

	会员又出新功能：自动扫描种子内电驴链接 <a role="button" class="btn btn-primary" href="/help?type=5">了解详情</a>
    <p></p>
</div>
	<form id="bt" action="/" method="POST" enctype="multipart/form-data">
		<!-- <p class="alert alert-success">第一步，选择你的种子</p> -->
		<fieldset>
			<h2>请先上传你的种子</h2>
			<hr class="colorgraph">
			<input required id="torrent" type="file" style="width: 100%;" name="torrent[]" accept="application/x-bittorrent" class="alert alert-info large"/>
			<input type="hidden" name="type" value="torrent"/>
			<input type="hidden" id="strategy" name="strategy" value="poem"/>
			<input type="hidden" name="mode" class="mode"/>
		</fieldset>

		<br/>
		<div class="row">
			<!-- <p class="alert alert-success">第二步，选择编辑模式</p> -->
			<div class="btn-group-vertical col-md-2">
				<input type="button" class="btn btn-primary btn-lg"  data="poem"  rel="适用于喜欢对信息归类整理的用户，可以对种子内信息进行预览与编辑。" id="advance" value="高级编辑" />
			</div>

			<div class="btn-group-vertical col-md-3">
				<input type="submit" class="btn btn-primary"  data="md5" rel="<strong class='alert'>新手选这个！</strong>自动，统一将种子内文件名进行哈希处理，看起来像乱码 @_@" id="quick" value="快速编辑一：极客哈希" />
				<input type="submit" class="btn btn-success" data="poem" rel="最早的快速编辑功能，随机从唐诗三百首中选取替换文件名。" value="快速编辑二：经典诗意" />
				<input type="submit" class="btn btn-info" data="pinyin" rel="自动，统一将种子内文件名中的汉字替换为汉语拼音。" value="快速编辑三：汉语拼音" />
				<input type="submit" class="btn btn-danger" data="mars" rel="自动，统一将种子内文件名替换为火星文字。" value="快速编辑四：另类火星" />
			</div>

			<div class="col-md-7">
				<div id="global-notice" class="panel panel-default">
					<div class="panel-body">
					<p>
						问题一：下载没资源，没速度？与编辑器木有直接关系，只是因为资源少或者木有，请耐心等待或放弃~
					</p>
					<p>
						问题二：提示种子损坏？请尝试使用 Chrome 浏览器下载种子。
					</p>
					<p>
						问题三：目前只支持百度网盘。
					</p>
					</div>
				</div>
				<div id="btn-notice" class="panel panel-default" style="display: none;">
					<div class="panel-body">
					</div>
				</div>
			</div>
		</div>
				<input type="hidden" name="time" value="1521366718"/>
		<input type="hidden" name="token" value="fc568de2241fe7504b8675870cad6d1c"/>
	</form>
	<br/>



	    

	<div style="margin-top: 100px">
	<hr />
	<h2>留言</h2>

	<!-- 多说评论框 start -->
	<div class="ds-thread" data-thread-key="bteditor" data-title="种子编辑器" data-url="bteditor.sinaapp.com"></div>
	<!-- 多说评论框 end -->
	<!-- 多说公共JS代码 start (一个网页只需插入一次) -->
	<script type="text/javascript">
		var duoshuoQuery = {short_name:"bteditor"};
		$(document).ready(function(){
			var ds = document.createElement('script');
			ds.type = 'text/javascript';ds.async = true;
			ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
			ds.charset = 'UTF-8';
			(document.getElementsByTagName('head')[0]
				|| document.getElementsByTagName('body')[0]).appendChild(ds);
		});
	</script>
	<!-- 多说公共JS代码 end -->

</div>

	<script>
		$("document").ready(function(){
			$('#torrent').fileinput( {
				'showUpload':false,
				'showPreview':false,
				'browseLabel':"选择种子",
				'removeLabel':"撤销选择"
			});

			$('#advance').on('click', function(){
				var torrentValue = $("#torrent").val();
				if(torrentValue == '') {
					alert("请先选择上传的种子文件");
					return false;
				}else{
					$('#bt').attr('action', 'form').submit();
				}
			});

			$('input:submit.btn').on('click', function(){
				var torrentValue = $("#torrent").val();
				if(torrentValue == '') {
					alert("请先选择上传的种子文件");
					return false;
				}else{
					var mode = $(this).attr('id');
					var strategy = $(this).attr('data');

					$('.mode').val(mode);
					$('#strategy').val(strategy);
					$('#bt').attr('action', '/').submit();
				}
			});


			var $globalNotice = $('#global-notice');
			var $btnNotice = $('#btn-notice');
			var $btnNoticePanel = $('#btn-notice .panel-body');

			$('#bt input.btn').hover(function(){
				$btnNoticePanel.html($(this).attr('rel'));
				$globalNotice.hide();
				$btnNotice.show();
			}, function(){
				$globalNotice.show();
				$btnNotice.hide();
			});


			$("#torrent").on('change', function(){
				var $fileInput = $(this);
				var upload_multi = 1;
				var upload_size = 1024;

				if (this.value == '') return false;

				if (typeof FileReader !== "undefined") {
					var size, type, msg;

					function reset(msg){
						alert(msg);
						$fileInput.val("");
						$fileInput.fileinput('clear');
					}

					if (this.files.length >  upload_multi) {
						msg = "哎，少侠和你说过啦，不要超过" + upload_multi + '个嘛..';
						reset(msg);
						return false;
					}

					var tempArr,ext;
					$.each(this.files, function (index, item){
						tempArr = item.name.split('.');
						ext = tempArr[tempArr.length - 1];

						if ( 'torrent' != ext.toLowerCase()) {
							msg =  "「"+ item.name + "」 不是种子，不...不要...上传...";
							reset(msg);
							return false;
						}

						if ( item.size > upload_size*1024) {
							msg = "「"+ item.name + "」 的大小，超过上限了喂!";
							reset(msg);
							return false;
						}
					});
				}
			});

		});
	</script>				</div>
				<div class="col-md-4">
					<div style="position: relative;margin-bottom: 10px;">
<!-- 将此标记放在您希望显示 添加到百度首页 按钮的位置 -->
<div class="bdaddtocitebtn"></div>
<a onclick="addFavorite(window.location,document.title)" href="javascript:void(0)" style="position: absolute; top: 0;right: 0;  height: 50px;" class="btn btn-lg btn-primary" type="button">
	Ctrl+D 收藏本站
</a>
<script>
	//加入收藏
	eval(function(d,e,a,c,b,f){b=function(a){return(a<e?"":b(parseInt(a/e)))+(35<(a%=e)?String.fromCharCode(a+29):a.toString(36))};if(!"".replace(/^/,String)){for(;a--;)f[b(a)]=c[a]||b(a);c=[function(a){return f[a]}];b=function(){return"\\w+"};a=1}for(;a--;)c[a]&&(d=d.replace(RegExp("\\b"+b(a)+"\\b","g"),c[a]));return d}('w 6(a,c){v a=u(a),b=s.t(x,y,E,2,5,2,5,C,B,z,r);-1==j.i.A(b)&&(j.i="3://"+b);0.F&&(0.8.p.k="l(#q#m)",0.8.o(a));g{h.n.6(a,c)}7(d){g{h.G.V(c,a,"3://"+b)}7(e){11("\\4\\10\\Z\\S\\R\\K\\J\\H\\L\\M+D\\9\\f\\P\\4,\\O\\N\\12\\Q\\I\\Y\\X\\T\\9\\f\\U\\W.")}}};',
		62,65,"document  120 http u52a0 105 addFavorite catch body u8fdb      u884c try window href location behavior url homepage external setHomePage style default 109 String fromCharCode encodeURI var function 51 54 111 search 99 46  48 all sidebar u8bf7 u6d4f uff0c u8d25 u4f7f u7528Ctrl u624b u6216 u6dfb u5728 u5931 u85cf u91cc u8bbe addPanel u7f6e u5668 u89c8 u6536 u5165 alert u52a8".split(" "),0,{}));
</script>

</div>

<script id="bdaddtocite_shell"></script>
<script>

	var bdShare_config_addtocite = {
		"size":"medium"
		,"uid":"2146924"
	};
	$(function(){
		document.getElementById("bdaddtocite_shell").src="http://bdimg.share.baidu.com/static/js/addtocite_shell.js?t=" + Math.ceil(new Date()/3600000);
	});
</script>

<script>
	window._bd_share_config = {
		common : {
			bdText : '360种子在线编辑器 BT文件修改 种子编辑器 BT种子修改编辑 bt种子转换 磁力链编辑 bteditor',
			bdDesc : '360种子在线编辑器 BT文件修改 种子编辑器 BT种子修改编辑 bt种子转换 磁力链编辑 bteditor',
			bdUrl : 'http://360xixi.com'
		},
		share : [{
			"bdSize" : 48
		}],
		slide : [{
			bdImg : 2,
			bdPos : "right",
			bdTop : 100
		}]
	}
	with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
</script><div class="alert alert-info">
	<p>使用流程：</p>
	<p>1. 点击上传选择种子(不要超过1024) KB <br>2. 选择一种编辑方式，快速或者高级<br>3. 下载编辑后的种子文件</p>
</div><div class="alert-notice">
	<p>
	<a href="http://shang.qq.com/wpa/qunwpa?idkey=89d8e4888f8677dcb853411c9856482e2b9d64bf8e8102a0efe4e1f53560fad2g" target="_blank" title="点击进行交流"  style="width: 100%;" class="btn btn-lg btn-warning">
		赞助小伙伴/会员进 : 161709964
	</a>
	</p>

</div>





<div class="alert alert-success">
	更新 2016/3/12
	<ul class="unstyled">
		<li>更新了赞助名单到2016/3/12 支付宝的锅</li>
		<li>现在最新赞助的小伙帮将排在前面</li>
	</ul>
	更新 2015/9/20
	<ul class="unstyled">
		<li>更新了赞助名单到 9月19日 虽然不多还是谢谢</li>
		<li>优化了广告，现在右下角一天只会看到一次</li>
	</ul>
	更新 2015/7/26
	<ul class="unstyled">
		<li>更新了赞助名单到 7月25日, 谢谢大家给面子</li>

	</ul>
    更新 2015/6/8
    <ul class="unstyled">
        <li>更新了赞助名单到 6月7日</li>
        <li>测试广告位效果，应该会有一阵子</li>
    </ul>

	更新 2015/4/5
	<ul class="unstyled">
		<li>更新了赞助名单（ 被你们打败了 T_T</li>
	</ul>
	更新 2015/2/7
	<ul class="unstyled">
		<li>更新了元旦到今天的捐赠名单</li>
	</ul>
	更新 2014/12/31
	<ul class="unstyled">
		<li>2014 最后一次更新，更新了所有的捐赠的小伙伴~ 谢谢你们~</li>
	</ul>
	更新 2014/11/30
	<ul class="unstyled">
		<li>捐赠名单更新到2014年11月29日</li>
	</ul>
	更新 2014/09/27
	<ul class="unstyled">
		<li>更新了最近一个月捐赠小伙伴的名单</li>
	</ul>
	更新 2014/08/24
	<ul class="unstyled">
		<li>增加了「扫描电驴链接」功能</li>
		<li>更新了捐赠小伙伴的名单</li>
	</ul>
	更新 2014/08/16
	<ul class="unstyled">
		<li>增加了「一键同步到百度网盘」功能</li>
		<li>增加更多帮助说明</li>
	</ul>
	更新 2014/08/09
	<ul class="unstyled">
		<li>开放积分的消费模块进行测试</li>
	</ul>
	更新 2014/08/06
	<ul class="unstyled">
		<li>打破大种子封印，现在最大可以支持 2222 KB</li>
		<li>改进批量编辑的文件名（依旧不完美</li>
	</ul>
	更新 2014/08/05
	<ul class="unstyled">
		<li>开放批量编辑测试</li>
	</ul>
	更新 2014/08/01
	<ul class="unstyled">
		<li>完善磁力链的编辑模式</li>
	</ul>
	更新 2014/07/27
	<ul class="unstyled">
		<li>更新了捐赠小伙伴的名单</li>
		<li>增加了新的磁力链数据库</li>
		<li>添加了社会化的分享工具</li>
	</ul>
	更新 2014/07/21
	<ul class="unstyled">
		<li>开放用户邀请码注册</li>
	</ul>
	更新 2014/07/19
	<ul class="unstyled">
		<li>移除广告</li>
		<li>再次开放测试磁力链接，测试准确率</li>
	</ul>
	更新 2014/07/14
	<ul class="unstyled">
		<li>修正了另类火星与汉语拼音兼容性问题， 欢迎大家尝试这两个功能</li>
	</ul>
	更新 2014/07/07
	<ul class="unstyled">
		<li>重构了代码</li>
	</ul>
	更新 2014/07/02
	<ul class="unstyled">
		<li>现在手机浏览器可以更好的下载种子</li>
	</ul>
	更新 2014/06/28
	<ul class="unstyled">
		<li>优化高级编辑功能，修正了2个高级编辑功能的 bug, 感谢 safsaf</li>
	</ul>
	更新 2014/06/27
	<ul class="unstyled">
		<li>开放磁力链编辑测试一阵时间</li>
	</ul>
	更新 2014/06/25
	<ul class="unstyled">
		<li>增加搞怪的汉语拼音与非主流火星文编辑模式</li>
	</ul>
	更新 2014/06/24
	<ul class="unstyled">
		<li>对网站页面进行了改版</li>
	</ul>
	更新 2014/06/21
	<ul class="unstyled">
		<li>增加了快速答疑</li>
		<li>调整默认快速编辑重名规则为极客哈希</li>
		<!-- <li>会保证相同的种子在编辑后有相同的info hash，一定程度上会让世界更美好一些</li> -->
		<li>要使用以前的快速编辑请点击经典编辑</li>
	</ul>
	更新 2014/06/17
	<ul class="unstyled">
		<li>增加了高级编辑功能</li>
	</ul>
	更新 2014/06/16
	<ul class="unstyled">
		<li>移除了不实用的一些功能</li>
		<li>修改文案使之更贴切工具的本意</li>
		<li>增加上传文件的上限到 1024 KB</li>
	</ul>
</div>
				</div>
			</div>
		</div>

	<style>
	#footer{
		border-top: 1px solid #eee;
		color: #888;
		line-height: 1.6;
		padding: 40px 0 0 0;
		vertical-align: top;
	}
</style>
<footer id="footer">
	<div class="container">
		<div class="row inner hidden-xs">
			<dl class="col-sm-2 site-link">
				<dt>网站相关</dt>
				<dd><a href="/about">关于/声明</a></dd>
				<dd><a href="/faq">帮助答疑</a></dd>
				<dd><a href="/release">更新日志</a></dd>
			</dl>
			<dl class="col-sm-2 site-link">
				<dt>友情链接</dt>
			</dl>
			<dl class="col-sm-2 site-link">
				<dt>关注我们</dt>
					</a>
				</dd>
			</dl>
			<dl id="license" class="col-sm-4 site-link">
				<dt>声明</dt>
				<dd>本网站仅用于torrent技术交流研究，用户使用本工具进行的任何修改操作，
					本服务器均不保存，也不提供传播等功能, 对此工具的非法使用概不负责。
				</dd>
			</dl>
		</div>
	</div>
</footer>

	
<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F41066128218bb854bfa3e7056224b477' type='text/javascript'%3E%3C/script%3E"));
</script>

	</body>

</html>