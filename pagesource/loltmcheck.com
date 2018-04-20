<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="台服隊友檢閱工具">
		<meta name="keyword" content="戰績網,台服LOL,隊友檢閱工具">
		<link rel="shortcut icon" href="img/favicon.png">
		<title>台服隊友檢閱工具</title>
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/bootstrap-reset.css" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
		<!--external css-->
		<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
		<!--right slidebar-->
		<link href="css/slidebars.css" rel="stylesheet">
		<!-- Custom styles for this template -->
		<link href="css/style.css" rel="stylesheet">
		<link href="css/style-responsive.css" rel="stylesheet" />
		<link href="assets/toastr-master/toastr.css" rel="stylesheet" type="text/css" />
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		<link rel="stylesheet" href="bxslider/dist/jquery.bxslider.css">


		<!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script src="js/ads.js"></script>
	</head>
		<body style='background-image: url("img/bg.jpg");'>
	<script>
      if( window.canRunAds === undefined ){
        // adblocker detected, show fallback
		document.write("<center><font size='5' color='white'>請停用adblock等廣告屏蔽插件後重新整理網頁，廣告費用將用作網絡開支，伺服器維護及升級之用。</font></enter>");
		//alert('請停用adblock等廣告屏蔽插件後重新整理網頁，廣告費用將用作網絡開支，伺服器維護及升級之用。');
		window.stop();
      }
  
		  $(document).ready(function(){
			$('.slider').bxSlider({
				auto: true,
				  pager: true,

					tickerHover:true,
					touchEnabled:true,
					pause:4000

			});
		  });

		  function show_demo(){
			 //alert('123');
			document.getElementById('index_txtbox_id').value = 's1wakemeup2 進入組隊房間Thors 進入組隊房間Med的小號 進入組隊房間不喜歡水的小魚 進入組隊房間ArchangelSachiel 進入組隊房間';
			document.getElementById('form1').submit();
		  }

		  function txtbox_onfocus(){
			document.getElementById('index_txtbox_id').placeholder="";
		  }

		  function txtbox_onfocusout(){
			document.getElementById('index_txtbox_id').placeholder='在此輸入所有進入組隊房間字串，系統支援搜索1-5位玩家或輸入單一玩家名字搜索';
		  }

		  function check_submit(btn){
			 btn.disabled = true;
			 if(document.getElementById('index_txtbox_id').value==""){
				toastr.warning('請輸入搜索字串');
				btn.disabled = false;
			 }else{
				document.getElementById('form1').submit();
			 }
		  }
		  function getWidth() {
		  return Math.max(
			document.body.scrollWidth,
			document.documentElement.scrollWidth,
			document.body.offsetWidth,
			document.documentElement.offsetWidth,
			document.documentElement.clientWidth
		  );
		}
		</script>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<style>
		  .ad_left { display:inline-block;width:280px;height:600px; position:absolute;top:60px;left:0px;}
		  .ad_right { display:inline-block;width:280px;height:600px; position:absolute;top:60px;right:0px;}
		  @media(max-width: 1650px) {
			  .ad_left { display: none; }
			  .ad_right { display: none; } 
		  }
		 

		</style>
			<header class="header white-bg" id="header_id">
				<a href="http://www.loltmcheck.com" class="logo" ><span><span id='header_name_id'><img src='img/icon.png'></img>&nbsp;&nbsp;<img src='img/logo_font.png'></span></span></a>
				<div class="top-nav ">
					<ul class="nav pull-right top-menu">
						<table id='search_table_id'>
							<tr>
								<td>
									<div class="form-group">
										<form name="form2" id="form2" action="query.php" method="get">
											<div class="input-group m-bot15">
											
												<input id='query_txtbox_id' type="text" name='txt_query' onfocus="txtbox_onfocus();" onfocusout="txtbox_onfocusout();" placeholder="" value=""  style='display:none;' class="form-control">
												<span class="input-group-btn">
													<button id='search_btn_id' style='visibility:hidden' class="btn btn-white" type="button" onclick="check_submit(this);">
														<span class="glyphicon glyphicon-search"></span>
													</button>
													<span id='shortcuticon_id'>
													<img src='img/fbicon.png' onclick='window.open("https://fb.me/loltmcheck");'/>
													<span data-placement="bottom" data-toggle="tooltip" class="tooltips" data-html="true" data-original-title=""><img src='img/coffee.png' onclick='window.open("https://PayPal.Me/kazene88/0TWD");'/></span>
													<img src='img/shortcuticon.png' onmouseover="document.getElementById('shortcut_id').style.display='';" onmouseout="document.getElementById('shortcut_id').style.display='none';" />
													</span>
												</span>
											</div>
										</form>

									</div>
								</td>
							</tr>
						</table>
					</ul>
				</div>
			</header>
			<div id='shortcut_id' style='display:none;' onmouseover="document.getElementById('shortcut_id').style.display='';" onmouseout="document.getElementById('shortcut_id').style.display='none';">
				<center>
					<table id='shotcut_table_id'>
						<tr class="border_bottom"><td id='shortcut_td_id' onclick='window.open("http://www.op.gg/");'><span id='shortcutlink_id'>OP.GG</span></td></tr>
						<tr class="border_bottom"><td id='shortcut_td_id' onclick='window.open("http://champion.gg/");'><span id='shortcutlink_id'>Champion.gg</span></td></tr>
						<tr class="border_bottom"><td id='shortcut_td_id' onclick='window.open("http://www.probuilds.net/");'><span id='shortcutlink_id'>Probuild</span></td></tr>
						<tr class="border_bottom"><td id='shortcut_td_id' onclick='window.open("https://lol.moa.tw/");'><span id='shortcutlink_id'>台服戰績網</span></td></tr>
						<tr ><td id='shortcut_td_id' onclick='window.open("https://matchhistory.tw.leagueoflegends.com/zh/#page/landing-page");'><span id='shortcutlink_id'>官方對戰記錄</span></td></tr>
					</table>
				</center>
			</div>
				<!-- left -->
		<ins class="adsbygoogle ad_left"
			 
			 data-ad-client="ca-pub-4820900116002324"
			 data-ad-slot="1511322603"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>

			<ins class="adsbygoogle ad_right"
				 data-ad-client="ca-pub-4820900116002324"
				 data-ad-slot="8687939195"></ins>

			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>




		  <table class="box" style='z-index: 10;'>
			<tr>
				<td>
				<center>
						<table width='100%' style=' border-radius: 5px; background: #000000; 	box-shadow: 0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);'>
							<tr>
								<td width='33%' valign='top' style='padding: 10px 10px 10px 10px; text-align: center;'><font size='4' color='#A58352'>步驟 1:</font> <br />複製整段 [玩家名字] 進入組隊房間<br /><img style='padding: 10px 10px 10px 10px; text-align: center;' src='img/small_step1.png'/></td>
								<td width='33%' valign='top' style='padding: 10px 10px 10px 10px; text-align: center;'><font size='4' color='#A58352'>步驟 2:</font> <br />點擊下方文字輸入欄並貼上<br /><img style='padding: 10px 10px 10px 10px; text-align: center;' src='img/small_step2.png'/></td>
								<td width='33%' valign='top' style='padding: 10px 10px 10px 10px; text-align: center;'><font size='4' color='#A58352'>步驟 3:</font> <br />系統會顯示玩家的排位，勝率及對戰資料<br /><img style='padding: 10px 10px 10px 10px; text-align: center;' src='img/small_step3.png'/></td>
							</tr>
						</table>

				<!--
				<table width='800' border='1'>
					<tr>
						<td>

						<div class="slider">
					  <div><img src='img/step1.png'/></div>
					  <div><img src='img/step2.png'/></div>
					  <div><img src='img/step3.png'/></div>
					</div>
						</td>
					</tr>
				</table>
				-->
				</center>
				<br />
				<br />
				<br />
				<form name="form1" id="form1" action="query.php" method="get">
					<div class="input-group m-bot15">
						<span class="input-group-btn" id='index_search_btn_span_id'>
							<button id='index_search_btn_id' class="btn btn-white" onclick='this.disabled = true;show_demo();' type="button">
								<span id='demo_btn_txt_id'>示範</span>
							</button>
						</span>
						<input id='index_txtbox_id' type="text" name='txt_query' onfocus="txtbox_onfocus();" onfocusout="txtbox_onfocusout();" placeholder="在此輸入所有進入組隊房間字串，系統支援搜索1-5位玩家或輸入單一玩家名字搜索"  value="" class="form-control">
						<span class="input-group-btn" id='index_search_btn_span_id'>
							<button id='index_search_btn_id' class="btn btn-white" type="button" onclick="check_submit(this);">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</span>
					</div>
				</form>
				<br />
				</td>
				</tr>
				<tr>
					<td>
						<center>
						
						<ins class="adsbygoogle"
							 style="display:inline-block;width:728px;height:90px;position:relative;top:-20px;"
							 data-ad-client="ca-pub-4820900116002324"
							 data-ad-slot="8062014001"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
						</center>
												<div align="center">
						  <font size='2'>如果你覺得本系統有對你提供幫助，可以選擇按右上角咖啡杯圖示以贊助來支持，贊助將用作網絡開支，伺服器維護及升級之用</font>
						</div>
					</td>
				</tr>
			</table>


		<!-- js placed at the end of the document so the pages load faster -->
		<script class="include" type="text/javascript" src="js/jquery.dcjqaccordion.2.7.js"></script>
		<script src="js/jquery.scrollTo.min.js"></script>

		<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="bxslider/dist/jquery.bxslider.min.js"></script>
				 <script src="assets/toastr-master/toastr.js"></script>
			<script>




	$(document).ready(function() {
		toastr.options = {
		  "closeButton": true,
		  "debug": false,
		  "progressBar": false,
		  "positionClass": "toast-top-right",
		  "onclick": null,
		  "showDuration": "300",
		  "hideDuration": "1000",
		  "timeOut": "15000",
		  "extendedTimeOut": "1000",
		  "showEasing": "swing",
		  "hideEasing": "linear",
		  "showMethod": "fadeIn",
		  "hideMethod": "fadeOut",
		  "positionClass" : "toast-css"
		}
		// show when page load
	//toastr.warning('如果你覺得本系統有對你提供幫助，可以選擇按右上角咖啡杯圖示以贊助來支持，贊助將用作網絡開支，伺服器維護及升級之用');
	});
	
	</script>
	</body>
</html>