<!DOCTYPE html>
<html lang="zh-cn">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta name="description" content="抓鸟英语提供协作式的和智能化的英语学习工具。抓鸟英语功能覆盖英语词典、在线翻译、英语词汇对战游戏、热门词汇挖掘、英语例句分享、单词音标，在线单词词组发音、时态查询、拼写提示纠正、词根背单词法总结、英英解释、以及各种学习英语的实用工具和功能体验…">
		<meta name="author" content="ZhuaNiao.com">

		<meta http-equiv='x-dns-prefetch-control' content='on'>
		<link rel='dns-prefetch' href='//www.zhuaniao.com'>
		<link rel='dns-prefetch' href='//dict.zhuaniao.com'>
		<link rel='dns-prefetch' href='//responsive.zhuaniao.com'>
		<link rel='dns-prefetch' href='//www.google-analytics.com'>
		<link rel='dns-prefetch' href='//googleads.g.doubleclick.net'>
		<link rel='dns-prefetch' href='//pagead2.googlesyndication.com'>
		<link rel="prefetch" href="//dict.zhuaniao.com/collab/translate.php" />
		<link rel="prerender" href="//dict.zhuaniao.com/collab/translate.php" />
		<link rel="prefetch" href="//responsive.zhuaniao.com/20140715/logo.png" />
		<link rel="prerender" href="//responsive.zhuaniao.com/20140715/logo.png" />


		<link rel="shortcut icon" href="http://responsive.zhuaniao.com/20140715/favicon.ico">

		<title>抓鸟 | 英语在线词典，英汉汉英在线翻译，英语例句、发音、视频</title>

		<!-- Bootstrap core CSS -->
		<link rel="stylesheet" href="http://responsive.zhuaniao.com/20140715/css/bootstrap.min.css">
		<!-- https://developers.google.com/speed/pagespeed/insights/ -->
		<link rel="stylesheet" href="http://responsive.zhuaniao.com/20140715/css/font-awesome.min.css">

		<style type="text/css">
		/*!
		 * Bootstrap v3.1.1 (http://getbootstrap.com)
		 * Copyright 2011-2014 Twitter, Inc.
		 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
		 */
		.collapsing {
			-webkit-transition: none;
			transition: none;
		}


		body {
		  margin: 70px 0 0 0;
		}


		/*!
		 * AUTOCOMPLETE STARTS
		 */

		.twitter-typeahead {
		  width: 100%;
		}

		.tt-dropdown-menu {
		  width: 220px;
		  margin-top: 4px;
		  margin-bottom: 10px;
		  padding: 4px 0;
		  background-color: #fff;
		  border: 1px solid #ccc;
		  border: 1px solid rgba(0, 0, 0, 0.2);
		  -webkit-border-radius: 8px;
			 -moz-border-radius: 8px;
				  border-radius: 8px;
		  -webkit-box-shadow: 0 5px 10px rgba(0,0,0,.2);
			 -moz-box-shadow: 0 5px 10px rgba(0,0,0,.2);
				  box-shadow: 0 5px 10px rgba(0,0,0,.2);
		}

		.tt-suggestion {
		  padding: 3px 20px 0 12px;
		  font-size: 18px;
		  line-height: 24px;
		}

		.tt-suggestion.tt-cursor {
		  color: #fff;
		  background-color: #0097cf;

		}

		.tt-suggestion p {
		  margin: 0;
		}

		/*!
		 * AUTOCOMPLETE ENDS
		 */

		a,
		a:hover {
		  color: #647246;
		}


		a:active {
		  color: #92A56B;
		}


		/* modal打开时，页面不禁止滚动，从而背景不产生抖动 */
		body.modal-open {
			overflow: visible;
		}

		/* row垂直居中 */
		.vertical-align {
			display: flex;
			align-items: center;
		}


		b{color:#5B7900;}
		hr{margin-top:15px;margin-bottom:15px;}

		.wn1{color:#E6F7AC;font-size:15px;background:#495C0A;font-family:arial;}
		.wn1i{color:#50640B}
		.wn2{color:#FFE1C4;font-size:15px;background:#A85400;font-family:arial;}
		.wn2i{color:#AA5500}
		.btn-success{color:#fff;background-color:#97AA5E;border-color:#889A52;}
		.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.open > .dropdown-toggle.btn-success{color:#fff;background-color:#7d8d4b;border-color:#697740;}
		.text-success{color:#738244;}
		.btn-link{font-weight:normal;color:#C0C0C0;cursor:pointer;border-radius:0;}
		.btn-link:hover,.btn-link:focus{color:#97AA5E;text-decoration:underline;background-color:transparent;}
		.close{margin-left:-20px;}

		/*
		 * Style tweaks
		 * --------------------------------------------------
		 */
		html,
		body {
			margin:0px; /* Prevent scroll on narrow devices */
		}
		.tt-dropdown-menu {
			width: 100%;
		}
		code {
			color:#b18b4b;
			font-size:100%;
		}
		</style>
	
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="http://responsive.zhuaniao.com/20140715/js/html5shiv.js"></script>
	  <script src="http://responsive.zhuaniao.com/20140715/js/respond.min.js"></script>
	<![endif]-->

		<script type="text/javascript">
		function FocusOnInput()
		{
			 document.getElementById("names").focus();
		}
		</script>
	</head>

	<body onload="FocusOnInput()">
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-3435060-2', 'auto');
	  ga('send', 'pageview');
	</script>


	<!-- Fixed navbar -->
    <div class="navbar navbar-default" role="navigation" style="min-height:35px;">
		<div class="container">
			<div class="pull-left" style="margin:8px 20px 0 0;"><a href="//dict.zhuaniao.com/collab/translate.php" style="text-decoration:none;"><i class="fa fa-cloud"></i> 云译</a></div>
			<div class="pull-left hidden-xs" style="margin:8px 20px 0 0;"><a href="//dict.zhuaniao.com/labs/spelling_game/template.php" style="text-decoration:none;"><i class="fa fa-gamepad fa-spin" style="color:#92A56B;font-size:16px;"></i> 游戏</a></div>
			<div class="pull-left visible-xs" style="margin:8px 20px 0 0;"><a href="//dict.zhuaniao.com/labs/spelling_game/m_uc.php" style="text-decoration:none;"><i class="fa fa-gamepad fa-spin" style="color:#92A56B;font-size:16px;"></i> 游戏</a></div>
			<div class="dropdown pull-left" style="margin:8px 20px 0 0;">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="text-decoration:none;"><i class="fa fa-plug"></i> 应用 <span class="badge bg-warning" style="background-color:#A94442" id="allAppBadges"></span>&nbsp;<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="//dict.zhuaniao.com/labs/notes/" style="text-decoration:none;"><i class="fa fa-book"></i> 单词本</a> <span class="badge bg-warning" style="background-color:#A94442" id="tempNoteAppBadge"></span></span></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="//dict.zhuaniao.com/collab/getapps.php" style="text-decoration:none;"><i class="fa fa-tablet"></i> 手机App</a></span></li>
				</ul>
			</div>
			<!-- <div class="dropdown pull-left" style="margin:8px 20px 0 0;">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="text-decoration:none;"><i class="fa fa-plug"></i> 应用&nbsp;<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="#" style="text-decoration:none;"><i class="fa fa-book"></i> 我的词本</a></span></li>
					<li><hr /></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="#" style="text-decoration:none;"><i class="fa fa-gamepad text-warning"></i> 一路狂拼</a></span></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="#" style="text-decoration:none;"><i class="fa fa-gamepad text-warning"></i> 字谜雪仗</a></span></li>
				</ul>
			</div> -->
			<div class="dropdown pull-left" style="margin:8px 20px 0 0;">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="text-decoration:none;"><i class="fa fa-cog"></i>&nbsp;<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><a href="#" id="isGuideOn"><i id="isGuideOnIcon" class="fa"></i> 使用小贴士</a></span></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span style="white-space:nowrap;"><a id="simpSelected"><i id="simpSelectedIcon" class="fa"></i> 简体</a>&nbsp;&nbsp;<a id="big5Selected"><i id="big5SelectedIcon" class="fa"></i> 繁體</a></span></li>
					<li><hr /></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><small><a href="//dict.zhuaniao.com/collab/announcement.php" target="_blank"><i class="fa fa-external-link"></i> Terms</a></small></span></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><small><a href="//dict.zhuaniao.com/collab/privacy.php" target="_blank"><i class="fa fa-external-link"></i> Privacy Policy</a></small></span></li>
					<li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><small><a href="//dict.zhuaniao.com/labs/sitemaps/stems/prefix_a.htm" target="_blank"><i class="fa fa-info-circle"></i> 单词记忆</a></small></span></li>
					<!-- <li style="white-space:nowrap;margin:10px 0 10px 20px;"><span><small><a href="//dict.zhuaniao.com/top10s.php" target="_blank"><i class="fa fa-bar-chart"></i> Top10s</a></small></span></li> -->
				</ul>
			</div>
		</div>
	</div>
	
					
	<!-- Info Modal starts -->
	<div class="modal" id="infoModal" tabindex="-1" role="dialog" aria-labelledby="infoModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
					</button>
					<h5 class="modal-title" id="infoModalLabel">信息</h5>
				</div>
				<div id="infoModalBody" class="modal-body" style="line-height:200%">
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
				 </div>
			</div>
		</div>
	</div>
	<!-- Info Modal ends -->

					


	<div class="container" style="height:auto;">
		<div class="row hidden-xs">
			<div class="col-xs-12" style="margin:10px 0 10px 0;">
				<p class="text-center"><img alt="ZhuaNiao Logo" src="http://responsive.zhuaniao.com/20140715/logo.big.png" width=200 height=171></p>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-0 col-md-2"></div>
			<div class="col-xs-12 col-md-8" id="the-basics">				
				<form id="search" role="search" style="height:55px;">
					<div class="form-group has-feedback">
					<div class="input-group">
					<input id="names" type="search" class="form-control typeahead hasclearer" placeholder="句子, 单词, 中英文" style="height:45px;font-size:18px;padding-left:18px;" />					
					<i class="clearer fa fa-times-circle-o form-control-feedback" style="font-size:28px;top:9px;right:49px;color:#E1E1E1;display:none"></i>
					<span class="input-group-btn" style="vertical-align:top;"><button class="btn btn-default" type="submit" style="height:45px;width:45px;"><i class="fa fa-search form-control-feedback text-success" style="top:10px;font-size:24px;left:6px;"></i></button></span>
					</div>
					</div>
				</form>
			</div>
			<div class="col-xs-0 col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-xs-0 col-md-2"></div>
			<div class="col-xs-12 col-md-8"><div id="ui_guide" class="alert alert-warning alert-dismissable" style="line-height:180%;">
				<strong>提示</strong>: 忘记<code>拼写</code>？查看提示&nbsp;&nbsp;<button onClick="highlightOptFunction = hint2f;$('.typeahead').typeahead('val', '');$('.typeahead').typeahead('val', 'resturant');$('.typeahead').typeahead('open');$('.typeahead').focus();return false;" type="button" class="btn btn-warning btn-sm" style="margin:-30px 0px -30px 0px;padding:3px 4px 3px 4px;">get <i class="fa fa-check"></i></button><script type='text/javascript'>function hint2f() {hlSingleOpt(/restaurant$/g, 500);}</script><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button></div>
			</div>
			<div class="col-xs-0 col-md-2"></div>
		</div>

		<div class="row visible-xs-inline">
			<div class="col-xs-12" style="margin:-10px 0 0 0;">
				<p class="text-center"><img alt="ZhuaNiao Logo" src="http://responsive.zhuaniao.com/20140715/logo.big.png" width=200 height=171></p>
			</div>
		</div>

		<footer><p class="text-center" style="margin:20px 0 10px 0;color:#c0c0c0;font-size:14px;"><i class="fa fa-desktop hidden-lg"></i><i class="fa fa-desktop visible-lg-inline text-success"></i>&nbsp;<i class="fa fa-tablet hidden-sm hidden-md"></i><i class="fa fa-tablet visible-sm-inline visible-md-inline text-success"></i>&nbsp;<i class="fa fa-mobile hidden-xs"></i><i class="fa fa-mobile visible-xs-inline text-success"></i><br /><small>抓鸟&nbsp;<i class="fa fa-copyright"></i> 2016 | <a href='http://www.zhuaniao.com/about.php' style='color:silver'>关于我们</a></small><br><small>京ICP备13026894号</small></p></footer>

	</div>


			

			


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
	<script src="http://responsive.zhuaniao.com/20140715/js/jquery.min.js"></script>
	<script src="http://responsive.zhuaniao.com/20140715/js/bootstrap.min.js"></script>
	<script src="http://responsive.zhuaniao.com/20140715/js/typeahead.bundle.min.js"></script>
	<script src="http://responsive.zhuaniao.com/20140715/js/handlebars-v1.3.0.min.js"></script>

	<script type="text/javascript">

	function highlightOptFunction() {};

	function hlSingleOpt(key, t, cb) {
		var target = $("p>span>span").filter(function () {
			return (this.textContent || this.innerText).match(key);
		});
		setTimeout(function() {
			target.removeClass("text-success");
			target.addClass("text-primary");
			shake(target.parent().parent());
			cb;
		}, t);
	}

	var lookupEngine = new Bloodhound({
		datumTokenizer: Bloodhound.tokenizers.obj.whitespace('entry'),
		queryTokenizer: Bloodhound.tokenizers.whitespace,
		limit: 8,
		remote: {
			url: '/do.hint?skey=%QUERY',
			rateLimitWait: 0,
			ajax: {
				beforeSend: function(xhr, settings) {},
				complete: function(xhr, settings) {
					highlightOptFunction();
				}
			}
		}
	});
	lookupEngine.initialize();
	$('#the-basics .typeahead').typeahead({
		hint: true,
		highlight: true,
		minLength: 1
	},
	{
		name: 'dict',
		displayKey: 'entry',
		source: lookupEngine.ttAdapter(),
		templates: {
			suggestion: Handlebars.compile('<p><span style="color:silver;font-size:12px;display:inline-block;width:100%;white-space: nowrap;overflow:hidden !important;text-overflow: ellipsis;"><span style="font-size:14px;" class="entryOpt text-success">{{entry}}</span> &nbsp;&nbsp; <span style="color:silver;">{{definitions}}</span></span></p>')
		}
	}).bind('typeahead:selected',function(obj, selected, name){ $("#search").submit(); });
	//$("#search").submit(function(){document.location.href='//dict.zhuaniao.com/en/'+jQuery.trim($('#names').val())+'/';return false;});
	$("#search").submit(function(){document.location.href='//dict.zhuaniao.com/en/'+encodeURI(jQuery.trim($('#names').val()).replace(/[`~!@#$%^&*()_|+\=?;:"<>\{\}\[\]\\\/]/gi, ' '))+'/';return false;});
	// in ie, mouse click does not work, this is a possible solution
	$(document).on('mousedown', '.twitter-typeahead > span > div > span > div', function(e) {
		e.preventDefault();
		$("#names").val($(this).find(".entryOpt").text());
		$("#search").submit();
	});

	$(".typeahead").on('focus', function() { var tempVal=$(this).typeahead('val'); $(this).typeahead('val',''); $(this).typeahead('val',tempVal); $(this).typeahead('open'); } );

	/* JQuery Cookie
	 新建一个cookie 包括有效期 路径 域名等
	 $.cookie('name', 'value', {expires: 7, path: '/', domain: 'jquery.com', secure: true});
	 删除一个cookie
	 example $.cookie('name', null); 
	*/
	eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('o.5=q(b,9,2){7(h 9!=\'x\'){2=2||{};7(9===j){9=\'\';2=$.v({},2);2.3=-1}4 3=\'\';7(2.3&&(h 2.3==\'m\'||2.3.l)){4 6;7(h 2.3==\'m\'){6=t u();6.s(6.w()+(2.3*r*p*p*z))}k{6=2.3}3=\'; 3=\'+6.l()}4 8=2.8?\'; 8=\'+(2.8):\'\';4 a=2.a?\'; a=\'+(2.a):\'\';4 c=2.c?\'; c\':\'\';d.5=[b,\'=\',E(9),3,8,a,c].y(\'\')}k{4 e=j;7(d.5&&d.5!=\'\'){4 g=d.5.F(\';\');D(4 i=0;i<g.f;i++){4 5=o.C(g[i]);7(5.n(0,b.f+1)==(b+\'=\')){e=B(5.n(b.f+1));G}}}A e}};',43,43,'||options|expires|var|cookie|date|if|path|value|domain|name|secure|document|cookieValue|length|cookies|typeof||null|else|toUTCString|number|substring|jQuery|60|function|24|setTime|new|Date|extend|getTime|undefined|join|1000|return|decodeURIComponent|trim|for|encodeURIComponent|split|break'.split('|'),0,{}))

	$("#ui_guide").bind("closed.bs.alert", function () {
		$.cookie("ui-guide", "no", {expires: 14, path: "/"});
		$("#infoModalLabel").html("<i class=\"fa fa-eye\"></i> 提示");
		$("#infoModalBody").html("小贴士已被关闭。若想再次启用，您可以点击上方功能表 <code>设置</code> 中的 <code>使用小贴士</code> 。");
		$("#infoModal").modal({keyboard: true});
		toggleGuideOff();
	}); 
	
	function toggle2Big5() {
		$("#simpSelectedIcon").addClass("fa-circle-o");
		$("#simpSelectedIcon").removeClass("fa-dot-circle-o");
		$("#big5SelectedIcon").addClass("fa-dot-circle-o");
		$("#big5SelectedIcon").removeClass("fa-circle-o");

		$("#big5Selected").removeClass("disabled");
		$("#simpSelected").removeClass("disabled");
		$("#simpSelected").on("mousedown", function() { 
			$.cookie("ui-language", "simp", {expires: 90, path: "/"});
			toggle2Simp();
			location.reload();
		});
	}

	function toggle2Simp() {
		$("#simpSelectedIcon").addClass("fa-dot-circle-o");
		$("#simpSelectedIcon").removeClass("fa-circle-o");
		$("#big5SelectedIcon").addClass("fa-circle-o");
		$("#big5SelectedIcon").removeClass("fa-dot-circle-o");

		$("#big5Selected").removeClass("disabled");
		$("#simpSelected").removeClass("disabled");
		$("#big5Selected").on("mousedown", function() { 
			$.cookie("ui-language", "big5", {expires: 90, path: "/"});
			toggle2Big5();
			location.reload();
		});
	}

	function toggleGuideOn() {
		$("#isGuideOnIcon").addClass("fa-check-square-o");
		$("#isGuideOnIcon").removeClass("fa-square-o");

		$("#isGuideOn").removeClass("disabled");
		$("#isGuideOn").on("mousedown", function() { 
			$.cookie("ui-guide", "no", {expires: 90, path: "/"});
			toggleGuideOff();
			$("#ui_guide").hide();
			return false;
		});
	}

	function toggleGuideOff() {
		$("#isGuideOnIcon").addClass("fa-square-o");
		$("#isGuideOnIcon").removeClass("fa-check-square-o");
			
		$("#isGuideOn").removeClass("disabled");
		$("#isGuideOn").on("mousedown", function() { 
			$.cookie("ui-guide", "yes", {expires: 90, path: "/"});
			toggleGuideOn();
			$("#ui_guide").show();
			return false;
		});
	}

	function shake(div){
		var interval = 100;                                                                                                 
		var distance = 10;                                                                                                  
		var times = 4;                                                                                                      

		$(div).css('position','relative');                                                                                  

		for(var iter=0;iter<(times+1);iter++){                                                                              
			$(div).animate({ 
				left:((iter%2==0 ? distance : distance*-1))
				},interval);                                   
		}//for                                                                                                              

		$(div).animate({ left: 0},interval);                                                                                

	}
	// collapse the navbar when the
	// touch event is not on it 
	$(document).on('touchend', 'body > .container',
	function(e) {
		$('.dropdown.open .dropdown-toggle').dropdown('toggle');
	});
	// Add clearer.
	$("#names").keyup(function() {
		var t = $(this);
		$(".clearer").toggle(Boolean(t.val()));
	});
	// Solve the problem that
	// the jquery keyup event does
	// not work on iOS
	$("#names").on('input paste', function() {
		var t = $(this);
		$(".clearer").toggle(Boolean(t.val()));
	});
	$(".clearer").click(function() {
		$('.typeahead').typeahead('val','');
		$('.typeahead').focus();
		$(this).hide();
	});
	// On mobile devices, move the input field
	// to the top
	$("#names").on('focus', function() {
		//if (navigator.userAgent.match(/(iPod|iPhone|iPad|Android)/)) $(window).scrollTop($(this).offset().top-10 );
		//if (navigator.userAgent.match(/(Android)/)) $(window).scrollTop($(this).offset().top-10 );
	});


	toggle2Simp();toggleGuideOn();

	$(document).ready(
		function() {
			// get the temp note badge
			// recalculate the root badge
			$.ajaxSetup({ // remove the time stamp
				cache: true
			}); 
			apiAction={t:"loadTNBBadge"};
			$.getScript("//responsive.zhuaniao.com/20140715/js/notes_apis.js");
		}
	);

	</script>



  </body>
</html>