<!doctype html>
<title>88gag.com</title><meta property="og:site_name" content="88gag"><meta property="og:url" content="http://88gag.com/"><meta property="og:title" content="88gag"><meta property="og:image" content="/img/header/logo-88gag.png"><html>
<head>
<meta charset="utf-8" />
<link rel="stylesheet" href="/js/jquery/jquery-ui.min.css">
<link href="/css/jquery.modal.css" media="screen" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/css/88gag.css">
<script type="text/javascript" src="/js/jquery/external/jquery/jquery.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.modal.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/88gag.js"></script>
<meta property="fb:pages" content="221871978023988" />
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-79089105-1', 'auto');
  ga('send', 'pageview');
</script>
<div class="gagheader">
<div class="gagheader-include">
<div class="likehr"></div>
<div class="topside">
<div class="header-menu">
<div class="left"><a href="/"><img style="width: 200px;padding-top: 10px;" src="/img/header/logo-88gag.png" /></a></div> <div onclick="window.location.href='/?p=hot'" class="left menu-backgrouund1"><img src="/img/header/nav-01.png" /></div> <div onclick="window.location.href='/?p=interest'" class="left menu-backgrouund2"><img src="/img/header/nav-02.png" /></div> <div onclick="window.location.href='/?p=knowledge'" class="left menu-backgrouund3"><img src="/img/header/nav-03.png" /></div> <div onclick="window.location.href='/?p=mischief'" class="left menu-backgrouund4"><img src="/img/header/nav-04.png" /></div> <div onclick="window.location.href='/?p=create'" class="left menu-backgrouund5"><img src="/img/header/nav-05.png" /></div> <div onclick="window.location.href='/?p=wow'" class="left menu-backgrouund6"><img src="/img/header/nav-06.png" /></div> <div class="left" style="margin-top:8px;background-color: #002F6E;padding: 2px;">
<div style="color:#fff;margin-bottom: 3px;cursor:pointer;" onclick="window.location.href='/?p=quiz'">來試玩心理測驗吧!</div> <form id="searchfrom" action="search.php" method="get" enctype="multipart/form-data" style="margin: 0;">
<input type="text" placeholder="搜尋文章" id="keyword" name="keyword" class="search-keyword-bar">
<div class="search-btn"><img src="/img/icon-search.png"></div>
</form>
</div>
<div class="contactus" style="width: 261px;height:31px;background-color:#002F6E;float: left;"><a href="/?contact_us" style="color: #fff;margin-left: 5px;">聯絡我們</a> </div>
<div style="clear:both"></div>
</div>
</div>
<div class="bottomside">
<div class="pickup">
<div style="padding-left:20px;">
<img class="inline-middle" src="/img/header/title-pickup.png">
<a href="?c=116430"><div style="display: inline-block;vertical-align: bottom;margin: 0 5px;color:#929292;">看完醫生一直笑 | </div></a><a href="?c=116429"><div style="display: inline-block;vertical-align: bottom;margin: 0 5px;color:#929292;">錢最不忠誠的 | </div></a><a href="?c=116428"><div style="display: inline-block;vertical-align: bottom;margin: 0 5px;color:#929292;">單身20年Ｘ好酸 | </div></a> </div>
</div>
</div>
</div>
</div>
<script>
jQuery(document).ready(function(){
	$( ".menu-backgrouund1 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-01.png");
	}, function() {
		if($('.menu-backgrouund1').hasClass( "menu-active1" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-01.png");
		}
	});
	
	$( ".menu-backgrouund2 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-02.png");
	}, function() {
		if($('.menu-backgrouund2').hasClass( "menu-active2" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-02.png");
		}
	});
	
	$( ".menu-backgrouund3 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-03.png");
	}, function() {
		if($('.menu-backgrouund3').hasClass( "menu-active3" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-03.png");
		}
	});
	
	$( ".menu-backgrouund4 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-04.png");
	}, function() {
		if($('.menu-backgrouund4').hasClass( "menu-active4" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-04.png");
		}
	});
	
	$( ".menu-backgrouund5 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-05.png");
	}, function() {
		if($('.menu-backgrouund5').hasClass( "menu-active5" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-05.png");
		}
	});
	
	$( ".menu-backgrouund6 img" ).hover(function() {
		$(this).attr("src","/img/header/nav-w-06.png");
	}, function() {
		if($('.menu-backgrouund6').hasClass( "menu-active6" )){
			return ;
		}else{
			$(this).attr("src","/img/header/nav-06.png");
		}
	});
	
	$(".search-btn").click(function(){
		
	var keyword = $('#searchfrom #keyword').val();
	if(keyword.length !== 0){
		$('#searchfrom').submit();
	}else{
		$('#searchfrom #keyword').attr("placeholder","請先輸入關鍵字");
	}
			
			
	});
	
});
</script><div class="index">
<div class="index-left">
<div class="bigblock">
<div class="big-blockinclude"><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116430"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116430.jpg" /></a></div><a href="?c=116430"><div class="blocktitle" style=""><span style="background-color:#002F6C">看完醫生一直笑</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 9</div></div><a href="?c=116430"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116429"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116429.jpg" /></a></div><a href="?c=116429"><div class="blocktitle" style=""><span style="background-color:#002F6C">錢最不忠誠的</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 9</div></div><a href="?c=116429"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116428"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116428.jpg" /></a></div><a href="?c=116428"><div class="blocktitle" style=""><span style="background-color:#002F6C">單身20年Ｘ好酸</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 9</div></div><a href="?c=116428"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116426"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116426.jpg" /></a></div><a href="?c=116426"><div class="blocktitle" style=""><span style="background-color:#002F6C">男生穿月經內褲</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 9</div></div><a href="?c=116426"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div><div id="ads116426"></div><script>
				var ifrm = document.createElement("iframe");
				ifrm.style.width="728px";
				ifrm.style.height="90px";
				ifrm.style.border="none";
				ifrm.style.margin="0";
				ifrm.style.overflow="hidden";
				ifrm.scrolling="no";
				ifrm.id="showtheadsads116426";
				document.getElementById("ads116426").appendChild(ifrm);
				document.getElementById("showtheadsads116426").contentWindow.document.write("<html><body style=\"margin:0\"><div style=\"margin:0px\"><script src=\"//ad.unimhk.com/show.php?id=yjewnmi5mjvkytkz&sz=728\"><\/script></div></body></html>");
				</script></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116423"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116423.jpg" /></a></div><a href="?c=116423"><div class="blocktitle" style=""><span style="background-color:#002F6C">一秒騙倒 正妹</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 9</div></div><a href="?c=116423"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116420"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116420.jpg" /></a></div><a href="?c=116420"><div class="blocktitle" style=""><span style="background-color:#002F6C">【笑爆心測】被罵心情差時最想吃啥？看你說話得罪人的...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116420"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116419"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116419.jpg" /></a></div><a href="?c=116419"><div class="blocktitle" style=""><span style="background-color:#002F6C">【心測】直覺抽張牌，看你是否是個容易被低潮卡住的人...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116419"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116415"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116415.jpg" /></a></div><a href="?c=116415"><div class="blocktitle" style=""><span style="background-color:#002F6C">小男孩脫下褲子跟小女孩炫耀，沒想到小女孩竟然神回！</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116415"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div><div id="ads116415"></div><script>
				var ifrm = document.createElement("iframe");
				ifrm.style.width="728px";
				ifrm.style.height="90px";
				ifrm.style.border="none";
				ifrm.style.margin="0";
				ifrm.style.overflow="hidden";
				ifrm.scrolling="no";
				ifrm.id="showtheadsads116415";
				document.getElementById("ads116415").appendChild(ifrm);
				document.getElementById("showtheadsads116415").contentWindow.document.write("<html><body style=\"margin:0\"><div style=\"margin:0px\"><script src=\"//ad.unimhk.com/show.php?id=yjewnmi5mjvkytkz&sz=728\"><\/script></div></body></html>");
				</script></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116414"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116414.jpg" /></a></div><a href="?c=116414"><div class="blocktitle" style=""><span style="background-color:#002F6C">今天聽到公司秘書問老總 1-3跟3-1是多少 ...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 5</div></div><a href="?c=116414"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116412"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116412.jpg" /></a></div><a href="?c=116412"><div class="blocktitle" style=""><span style="background-color:#002F6C">〖爆趣〗有人叫你伸左手，你會怎麼伸？看神准個性分析...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116412"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116411"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116411.jpg" /></a></div><a href="?c=116411"><div class="blocktitle" style=""><span style="background-color:#002F6C">【Mum心測】有人叫你伸左手，你會怎麼伸？看神准個...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116411"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div class="blockwith inline-middle" style="background: url(img/content-bg.png) no-repeat center center; position: relative;"><div class="blockcat blockpadding" style="padding-bottom: 0px;"><img style="height:52px" src="img/icon-c-01.png" /></div><div class="blockimg" style="text-align: center;"><a href="?c=116410"><img style="width:310px;height:250px;" src="//img.88gag.com/thumb/116410.jpg" /></a></div><a href="?c=116410"><div class="blocktitle" style=""><span style="background-color:#002F6C">【動心測】有人叫你伸左手，你會怎麼伸？看神准個性分...</span></div></a><div class="blockbottom" style="padding-left: 20px;padding-top: 5px; width: 310px;"><div class="block-include inline-middle" style="position: absolute;bottom: 25px;"><img class="inline-middle" src="img/icon-clock.png"><div class="datefont inline-middle">2018-03-20 8</div></div><a href="?c=116410"><img class="inline-middle " style="position: absolute;right: 30px;bottom: 20px;width:80px;" src="img/btn-read-01.png"></a></div></div><div><div id="ads116410"></div><script>
				var ifrm = document.createElement("iframe");
				ifrm.style.width="728px";
				ifrm.style.height="90px";
				ifrm.style.border="none";
				ifrm.style.margin="0";
				ifrm.style.overflow="hidden";
				ifrm.scrolling="no";
				ifrm.id="showtheadsads116410";
				document.getElementById("ads116410").appendChild(ifrm);
				document.getElementById("showtheadsads116410").contentWindow.document.write("<html><body style=\"margin:0\"><div style=\"margin:0px\"><script src=\"//ad.unimhk.com/show.php?id=yjewnmi5mjvkytkz&sz=728\"><\/script></div></body></html>");
				</script></div></div> </div>
<div class="morebutton" style="display: block;"></div>
<script>
			var loading=0,npage=2,load=function(p,t){if(typeof t=='undefined'){t=function(){}}loading=1;jQuery(".morebutton").hide();jQuery.get(location.protocol+"//"+location.hostname+location.pathname+"?page="+p,function(data){loading=0;jQuery(".morebutton").show();
			//console.log(jQuery(".bigblock",data)[0]);
			jQuery("#page"+p).append(jQuery(".big-blockinclude",data)[0].innerHTML);t();});}
			$(".bigblock").append('<div id="page2"></div><div id="page3"></div><div id="page4"></div><div id="page5"></div><div id="page6"></div><div id="page7"></div><div id="page8"></div><div id="page9"></div><div id="page10"></div><div id="page11"></div><div id="page12"></div><div id="page13"></div><div id="page14"></div><div id="page15"></div><div id="page16"></div><div id="page17"></div><div id="page18"></div>');
			$(".morebutton").click(function(){load(npage++);});
  		</script>
</div>
<div class="index-right">
<div class="rightcontent"><div style="border: 4px solid #ccc;margin-top: 5px;background-color: #fff;"><div style="height: 50px;padding: 8px;background: url(img/rightheader.png);background-repeat: no-repeat;"><div style="width: 100%;height: 50px;background-color: #002F6E;"><div class="recomicon inline-middle"></div><div class="inline-middle" style="color: #fff;">//編輯推介</div></div></div><div><div class="rightblock"><div class="rightrank"><img src="/img/num-1.png"></a></div><div class="rightimg"><a href="/?c=115575"><img src="//img.88gag.com/thumb/115575.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】你最不想坐在哪一桌？看你現在的壓力指數！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/03/13</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-2.png"></a></div><div class="rightimg"><a href="/?c=112568"><img src="//img.88gag.com/thumb/112568.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】請挑一件你最喜歡的婚紗，測出你的心裡有多累......</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/02/07</div></div><div><a href="?p=create"><img class="inline-middle" style="height:35px" src="/img/icon-c-05.png"></a></div></div><div></div></div><div style="border-bottom: 1px solid #ccc;padding: 10px 0;"><div class="ads300"><script type="text/javascript" src="//ad.unimhk.com/show.php?id=yjewnmi5mjvkytkz&sz=300"></script></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-3.png"></a></div><div class="rightimg"><a href="/?c=110779"><img src="//img.88gag.com/thumb/110779.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】超神準！你都怎麼用手機打字～看你的個性＆感情觀！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/01/23</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-4.png"></a></div><div class="rightimg"><a href="/?c=114098"><img src="//img.88gag.com/thumb/114098.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】直覺選擇一道門 測出你2018年未來的走向</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/02/27</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-5.png"></a></div><div class="rightimg"><a href="/?c=115553"><img src="//img.88gag.com/thumb/115553.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】新屋裝潢，你會在哪裡花最多錢？看你是否天生富貴命！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/03/13</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div style="border-bottom: 1px solid #ccc;padding: 10px 0;"><div class="ads300"><script type="text/javascript" src="//ad.unimhk.com/show.php?id=yjewnmi5mjvkytkz&sz=300"></script></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-6.png"></a></div><div class="rightimg"><a href="/?c=114080"><img src="//img.88gag.com/thumb/114080.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】你最害怕哪個樓梯 看你未來另一半的性格</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/02/27</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-7.png"></a></div><div class="rightimg"><a href="/?c=110305"><img src="//img.88gag.com/thumb/110305.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】有人叫你伸左手，你會怎麼伸？看神准個性分析！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/01/19</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-8.png"></a></div><div class="rightimg"><a href="/?c=116085"><img src="//img.88gag.com/thumb/116085.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】直覺哪隻手是女生的手？ 神分析你的個人特質！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/03/17</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="yap-ad-fb2aef5b-06c6-4cbf-ac6f-1f1de5d7b3ac"></div><div class="rightblock"><div class="rightrank"><img src="/img/num-9.png"></a></div><div class="rightimg"><a href="/?c=113558"><img src="//img.88gag.com/thumb/113558.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】從一個你絕對不會進去的入口 看你需要正視內心什麼問題</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/02/20</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-10.png"></a></div><div class="rightimg"><a href="/?c=114635"><img src="//img.88gag.com/thumb/114635.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】直覺選一個護身符！ 看你這個月的運勢變化～</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/03/05</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-11.png"></a></div><div class="rightimg"><a href="/?c=115238"><img src="//img.88gag.com/thumb/115238.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】4個女人背影選1個　測測你在男人眼中印象</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/03/10</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="rightblock"><div class="rightrank"><img src="/img/num-12.png"></a></div><div class="rightimg"><a href="/?c=112639"><img src="//img.88gag.com/thumb/112639.jpg"></div><div class="righttext"><div style="font-weight: bold;cursor:pointer;" onclick="window.location.href='/?c='">【心測】夜晚你最不想待的地方是以下哪裡？憑直覺選一個答案吧！</div><div style="font-size: 13px;"><div class="timeicon inline-middle"></div><div class="inline-middle datefont" style="margin: 10px 0;" onclick="window.location.href='/?c='">2018/02/08</div></div><div><a href="?p=hot"><img class="inline-middle" style="height:35px" src="/img/icon-c-01.png"></a></div></div><div></div></div><div class="yap-ad-fb2aef5b-06c6-4cbf-ac6f-1f1de5d7b3ac"></div></div></div></div><script type="text/javascript">
  var w_yahoo = (top == self) ? window : window.top, d_yahoo = w_yahoo.document;
  w_yahoo.adUnitCode = w_yahoo.adUnitCode || [];
  w_yahoo.adUnitCode.push("fb2aef5b-06c6-4cbf-ac6f-1f1de5d7b3ac");
</script> </div>
<div style="clear:both"></div>
</div>
<script>
$(document).ready(function() {

var act='', s=$(".rightcontent"), orioffset=s.offset(), ppos=0 ,i='';
  
  $(window).scroll(function() {
     if(!loading&&npage<=18){
        if($(window).scrollTop()+window.innerHeight>=jQuery(".morebutton").position().top){
          jQuery(".morebutton").click();
        }
      }
  var pos=s.offset(), height=s.height(), windowpos=$(window).scrollTop(), orit=windowpos-orioffset.top, st=windowpos - pos.top,sb = (s.height()-$(window).height()+pos.top)-windowpos;if(ppos>windowpos){i='up';}else{i='down';}ppos=windowpos;
    if(i=='down'){
      if(act=='up'){
        a=pos.top-orioffset.top;
        s.css('position','absolute');
        s.css('bottom','');
        s.css('top',a+'px');
        act='down';
      }else if(sb<0){
        s.css('position','fixed');
        s.css('top','');
        s.css('bottom','0px');
        act='down';
      }
    }else{
      if(act=='down'){
        a=pos.top-orioffset.top;
        if(a<0){a=0;}
        s.css('position','absolute');
        s.css('top',a+'px');
        s.css('bottom','');
        act='up';
      }else if(orit<0){
        s.attr('style','');
        act='';
      }else if(st<0){
        s.css('position','fixed');
        s.css('top','150px');
        s.css('bottom','');
        act='up';
      }
    }
  });
});
</script>
<div class="new-footer">
</div>
<script>
	var w_yahoo = (top == self) ? window : window.top, d_yahoo = w_yahoo.document;
	var bffad=bffad||function(){},timer=0;function closead300(){document.querySelector('#uni300').style.transform='translate(0,0)';}function createAd300(){naf300=document.createElement('div');naf300.id='uni300';naf300.style.cssText='width:300px;height:300px;position:fixed;bottom:-300px;left:305px;display:block;z-index:2147483647;background-color:#f2f2f3';naf300.innerHTML='<div class="closeuni300" style="position:absolute;right:10px;top:10px;width:17px;height:17px;z-index:2147483647"><img src="https://ad.unimhk.com/images/close1.png"></div><style>.inn300wrap{width:300px;height:300px;cursor:pointer;line-height:15px;clear:both;position:relative;background-color:#f2f2f3;text-align:center;border:1px solid #afafaf;box-sizing:border-box;padding:10px;}.inn300img{width:170px;height:140px;display:block;margin:0 auto;}.inn300text{position:relative;padding:5px 20px 0;}.inn300t{font-family:Tahoma;text-decoration:none;color:#333;font-size:17px;line-height:17pt;font-weight:bold;}.inn300d{font-family:Tahoma;text-decoration:none;color:#333;font-size:14px;line-height:14pt;text-align:left;}.inn300hr{display:block;width:50px;height:2px;background-color:#333;margin:10px auto;}.gemini-logo{right:0px;top:0px;position:absolute;z-index:2;font-size:11px;color:#555;margin:0!important;padding:0!important;border:0!important;display:none;}.gemini-sponsor{right:5px;bottom:5px;position:absolute;font-size:9px;color:#7c7c7c;}</style>';document.body.appendChild(naf300);document.querySelector('.closeuni300').onclick=function(){closead300();};var uniInterval=setInterval(function(){if(document.querySelector('.inn300wrap').innerHTML==''){timer+=1;if(timer==30){clearInterval(uniInterval);bffad();}}else{clearInterval(uniInterval);document.querySelector('#uni300').style.transform='translate(0,-305px)';document.querySelector('#uni300').style.webkitTransition='all 1s ease-in-out';}},200);}
	tsc = '0d69dad7-d67f-4849-bbe5-1c80c0eecd42';
	createAd300();
	farea = document.getElementById('uni300');
	nele = uni.createElement('div');
	nele.className = 'inn300wrap yap-ad-' + tsc;
	farea.appendChild(nele);
	w_yahoo.adUnitCode = w_yahoo.adUnitCode || [];
	//w_yahoo.adUnitCode.push(tsc);
</script>
<script>
(function(){
  w_yahoo.adUnitCode = w_yahoo.adUnitCode || [];
  w_yahoo.apiKey = "B73YX53CD2FMFFGSZ9YH";
  
  (function(){
    var script = d_yahoo.createElement("script");
    script.async = true;
    script.src = "https://s.yimg.com/av/yap/ga/yap.js";
    d_yahoo.body.appendChild(script);
  })();
})();
</script>
</body>
</html>