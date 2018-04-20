<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta name="copyright" content="SkyPower" />

<title>総合リアルタイムランキング | 配信者勢いランキング</title>

<meta name="keywords" content="配信者勢いランキング,ライブ,ランキング,配信者サイト,リアルタイムランキング" />
<meta name="description" content="ニコ生/ツイキャス/FC2ライブ/ふわっち/SHOWROOM/アフリカTV等の各配信サイトで放送されているライブから集計してランキング形式で表示しているサイトです。" />


<link rel="shortcut icon" href="/image/favicon.ico">
<link rel="stylesheet" href="/reset.css" type="text/css">
<link rel="stylesheet" href="/style.css?1803112116" type="text/css">


		<link rel="stylesheet" href="/css/version4.css?1803112116" type="text/css">
		<link rel="stylesheet" href="/css/layout/v4/list_block_m.css?1803112116" type="text/css">
	


<script>
var reloadTime = 90;
function reloadAction(){
    try {
        ga('send', 'event', 'reload', 'sync');
    }
    catch (e) {
    }
    window.location.reload();
}
</script>
<script type="text/javascript" src="/js/reload.js?1803112116"></script>

<script type="text/javascript" src="/js/jquery.min.js"></script>
<script src="/js/jquery.cookie.js"></script>

<script src="/js/jquery.sumoselect.js"></script>
<link rel="stylesheet" href="/css/sumoselect.css" type="text/css">

<script>
$(document).ready(function(){

	function reloadClear() {
		myCnt = reloadTime; 
	}

	$('.thumbnail img').error(function() {
		$(this).attr({
	  	src: '/image/user.jpg',
		});
	});

	$('.live_site_afreecatv .thumbnail img').error(function() {
		$(this).attr({
	  	src: 'http://gaftvstatic.afreecatv.jp/images/jp/common/img_ch_default.gif',
		});
	});

	$('.live_site_periscope .thumbnail img').error(function() {
		$(this).attr({
	  	src: '/image/periscope_nolive.png',
		});
	});


	$('.menu_site_select').SumoSelect({ selectAll: true});



			if (window.localStorage) {
			var storage = window.localStorage;
			var setItem = storage.getItem('disuid_storage');
			if(setItem){
				var cookies = setItem.split(",");
				for (i in cookies) {
					if (cookies[i]) {
						$(".uid_"+cookies[i]).css('display','none');
					}
				}
			}
		}
	

    
    
    
	var uid = null;
	$('img.close_ng').on("click", function(){
		if ($(this).hasClass('notaddng')) {
			alert("非表示リスト追加機能は、現在この配信サイトには非対応です。");
			return false;
		}
		if(confirm("この配信者を非表示リストに追加します。")){
			var isCookieUse = false;
			
			if (!isCookieUse && window.localStorage) {
				var storage = window.localStorage;
				var setItem = storage.getItem('disuid_storage');
				var cookies = [];
				if (setItem) {
					cookies = setItem.split(",");
				}
				cookies.push(uid);
				var cookiesStr = cookies.join(',');
				storage.setItem('disuid_storage', cookiesStr);

				if (!localStorage.getItem('disuid_storage')){
					storage.setItem('disuid_storage', setItem);
				} else {
					$('.uid_' + uid).css('display','none');
				}

			} else {
			   $.post(
				 '/post.php',
				 {
				   'add_ng_uid_ajax': uid
				 },
				 function(data){
					$('.uid_' + uid).css('display','none');
					if (window.localStorage) {
						var storage = window.localStorage;
						var beforeStorage = storage.getItem('disuid_storage');
						storage.setItem('disuid_storage', $.cookie('nguids'));

						if (beforeStorage && !localStorage.getItem('disuid_storage')){
							storage.setItem('disuid_storage', beforeStorage);
						}
					   $.post(
						 '/post.php',
						 {
						   'ajax_nguid_cookie_saku': 1
						 },
						 function(data){

						 }
					   );
					}
				 }
			   );



			}
		}
		return false;
	});
	
	
	$('.thumbnail').on("mouseover", function(){
		uid = $(this).parent().data('uid');
		$(this).find('.close_ng').css('display', 'block')
	});
	$('.thumbnail').on("mouseout", function(){
	 $(this).find('.close_ng').css('display', 'none')
	});

	$('.star_fav').on("click", function(){
		uid = $(this).closest('div#livebox').data('uid');
        if($(this).hasClass('release')){
            if(confirm("この配信者のお気に入りを解除します。")){
                var storage = window.localStorage;
                var setItem = storage.getItem('favuid_storage');
                var cookies = [];
                if (setItem) {
                    cookies = setItem.split(",");
                }
                var idx = cookies.indexOf(uid);
                if(idx >= 0){
                    cookies.splice(idx, 1); 
                }
                var cookiesStr = cookies.join(',');
                storage.setItem('favuid_storage', cookiesStr);
                $('.uid_' + uid).removeClass('favUser');
            }
        } else {
            if(confirm("この配信者をお気に入りに追加します。")){
                var storage = window.localStorage;
                var setItem = storage.getItem('favuid_storage');
                var cookies = [];
                if (setItem) {
                    cookies = setItem.split(",");
                }
                cookies.push(uid);
                var cookiesStr = cookies.join(',');
                storage.setItem('favuid_storage', cookiesStr);
                $('.uid_' + uid).addClass('favUser');
            }
        }
        setCookie('fav_flg', '1');
		return false;
	});

	function filterSettingBlockShow() {
		if ($(".filter_setting_block").css('display') == 'none') {
	        $('body,html').animate({
	            scrollTop: 0
	        }, 500);
	  		$(".filter_setting_block").show('slow');
			reloadClear();
		} else {
	  		$(".filter_setting_block").css("display","none");
		}
	}

	$(".filter_setting_show_btn").on("click",function() {
		filterSettingBlockShow();
		return false;
	});
	

	$('input[type="checkbox"]').on("change",function() {
		reloadClear();
	});


	$(window).scroll(function () {
	  if($(window).scrollTop() > $('#menu').offset().top - 20) {
	    $('#nav').addClass('bav_adjust');
	  } else {
	    $('#nav').removeClass('bav_adjust');
	  }
	});


	
});

function changeLayout(type) {
    $(function() {
        $(".changeLayout").val(type);
        $("form[name=layoutChangeForm]").submit();
        return false;
    });
}

</script>

<script src="/js/imagePreview.js"></script>

<style>

</style>

</head>
<body class="" topmargin="0" leftmargin="0" rightmargin="0" onload="pageLoad();">


<div id="header">
	<div id="header_center">
		<h3>総合リアルタイムランキング</h3>

		<li><a href="http://ikioi-ranking.com/">総合</a></li>
		<li><a href="http://jyouhoukun.com/">ツイキャス</a></li>
		<li><a href="http://niconama.soraweb.net/">ニコニコ生放送</a></li>
		<li><a href="http://showroom.soraweb.net/">SHOWROOM</a></li>
		<li class="last">
			<div id="header_dropdown" class="dropdown">
			  <span class="other_btn">その他<font size="2">▼</font></span>
			  <div class="header_dropdown_content" style="">
				<div class="header_dropdown_box header_dropdown_box_left" style="">
					<p><a href="http://ranker2.com/">FC2ライブ</a></p>
					<p><a href="http://live-ranking.com/v/whowatch">ふわっち</a></p>
					<p><a href="http://peritter.com/?lang=ja">Periscope</a></p>
					<p><a href="http://linelive.soraweb.net/">LINE LIVE</a></p>
					<p><a href="http://youtubelive.soraweb.net/">YouTube Live</a></p>
				</div>
				<div class="header_dropdown_box">
					<p><a href="http://live-ranking.com/v/twitch">Twitch</a></p>
					<p><a href="http://live-ranking.com/v/openrec">OPENREC.tv</a></p>
					<p><a href="http://facebooklive.soraweb.net/?lang=ja">Facebook Live</a></p>
					<p><a href="http://ikioi-ranking.com/v/abemafresh">FRESH!</a></p>

					<div id="header_dropdown_inner_other">
						<p class="other_inner_btn">その他≫</p>
						<div class="header_dropdown_content_other" style="">
							<div class="header_dropdown_box other_box">
								<p><a href="http://live-ranking.com/v/fanlive">FAN LIVE</a></p>
								<p><a href="http://ikioi-ranking.com/v/liveme">Live.me</a></p>
								<p><a href="http://ikioi-ranking.com/v/dokidoki">ドキドキLIVE</a></p>
								<p><a href="http://ikioi-ranking.com/v/stagerlive">Stager Live</a></p>
							</div>
						</div>
					</div>
				</div>
				<div class="header_dropdown_box_bond">
					<div>
						<span>[総合]</span>
						<p><span class="symbol">&gt;</span><a href="http://live-ranking.com/">国内</a></p>
						<p><span class="symbol">&gt;</span><a href="http://overseas.live-ranking.com/">海外</a></p>
						<p><span class="symbol">&gt;</span><a href="http://mix.live-ranking.com/">世界</a></p>
					</div>
				</div>
			  </div>
			</div>
		</li>

		<div id="imglink">
			<a href="http://www.skypower.xyz/" target="_blank"><img src="/image/home.png" width="27"></a>
			<a href="/about" target="_blank"><img src="/image/about.png" width="22"></a>
			<a href="https://twitter.com/SkyPower_net" target="_blank"><img src="/image/twitter.png" width="27"></a>
			<a href="http://www.skypower.xyz/contact.html" target="_blank"><img src="/image/mail.png" width="27"></a>
		</div>
	</div><!--End header_center-->
</div><!--End header-->

<div id="header_sub">
	<div id="site_title">
		<h2>
			<span class="menu_btn">
				<form name="versionChangeFormForHeader" method="post" action="" style="display:inline-block;"><input type="hidden" value="3" name="changeVersion">
					<a href="javascript:void(0);" style="text-decoration:none;" onclick="ga('send', 'event', 'scrollSmallMenu', 'navmenu');document.versionChangeFormForHeader.submit();" title="メニューを開く"><img src="/image/hamburger_menu.png" width="20"></a>
				</form>
			</span>
			<a href="/"><span id="site_image"><img src="/image/fire.png" width="33"></span><span id="site_name"><font color="#00a0dd">配信者</font><font color="red">勢い</font><font color="yellow">ランキング</font><font color="#ffec67"></font></span></a>
		</h2>

		

	</div><!--End site_title-->
</div>



<div id="main">


<!--メニュー-->
<div id="menu">
    <div class="menu_site_select_block" tabindex="0">
		<form action="/" method="get" style="display:inline;">
			<div class="form_inner SumoSelect">
				<select multiple="multiple" name="v[]" class="menu_site_select SumoUnder" tabindex="-1">
											<option value="nico" selected="selected">ニコニコ生放送</option>
											<option value="twitcasting" selected="selected">ツイキャス</option>
											<option value="fc2" selected="selected">FC2ライブ</option>
											<option value="whowatch" selected="selected">ふわっち</option>
											<option value="showroom" selected="selected">SHOWROOM</option>
											<option value="linelive" selected="selected">LINE LIVE</option>
											<option value="periscope" selected="selected">Periscope</option>
											<option value="openrec" selected="selected">OPENREC.tv</option>
											<option value="abemafresh" selected="selected">FRESH!</option>
											<option value="cavetube" selected="selected">CaveTube</option>
											<option value="livetube" selected="selected">Livetube.cc</option>
											<option value="twitch" selected="selected">Twitch</option>
											<option value="youtube" selected="selected">YouTube Live</option>
											<option value="liveme" selected="selected">Live.me</option>
											<option value="mirrativ" selected="selected">Mirrativ</option>
											<option value="fanlive" selected="selected">FAN LIVE</option>
											<option value="dokidoki" selected="selected">ドキドキ LIVE</option>
											<option value="stagerlive" selected="selected">Stager Live</option>
								    </select>
			</div>
			<span class="form_other_group">
				<input type="submit" value="絞り込み">
 				<span id="menu_arrow">←</span><label for="boxlist_checkbox" class="boxlist_checkbox"><input type="checkbox" name="boxlist" value="1" id="boxlist_checkbox"><span>グループ化</span></label>
			</span>
		</form>
	</div>

	<div class="menu_dropdown">
	  <span class="menu_other_btn"> レイアウト切り替え▼ </span>
	  <div class="menu_dropdown_content">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">レイアウト切り替え</p>
                    <form name="layoutChangeForm" method="post" action="">
                        <input type="hidden" name="changeLayout" class="changeLayout" value="">
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('default')">デフォルト</a>
                        </p>
                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('list_block_rollover')">ロールオーバー表示</a>
                        </p>
                        <p>
                            ⇒<a href="javascript:void(0)" onClick="changeLayout('list_block_rollover_title_main')">タイトルメイン</a>
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_m')">旧レイアウト</a> [<a href="javascript:void(0)" onClick="changeLayout('list_block_s')">小</a>|<a href="javascript:void(0)" onClick="changeLayout('list_block_b')">大</a>]
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_match_rows_v1')">２列表示</a> [<a href="javascript:void(0)" onClick="changeLayout('list_block_match_rows_v2')">前に名前ver</a>]
                        </p>

                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('grid')">グリッド表示</a>
                        </p>
                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('list_block_add')">サムネイル付き表示</a> 
                            [<a href="javascript:void(0)" onClick="changeLayout('list_block_add_b')">大</a>]
                        </p>
                        <p>
                            ⇒<a href="javascript:void(0)" onClick="changeLayout('list_block_add_title_main')">タイトルメイン</a> 
                            [<a href="javascript:void(0)" onClick="changeLayout('list_block_add_title_main_b')">大</a>]
                        </p>
						<br />
						
						<p class="title">外部リンク</p>
						<p>
						<a href="http://live-ranking.com/">別レイアウト表示</a>
						</p>
						<p>
						<a href="http://live-ranking.com/?layout=multi_list_block_icon_only">2列分割表示</a>
						</p>
						<p>
						<a href="http://live-ranking.com/?layout=grid_outinfo_fill">グリッド表示</a>
						</p>
                    </form>
                </div>
            </span>
	  </div>
	</div>

	<div class="select_window_site">
		<select onChange='if(value){ window.open(value, "", "width=430, height=700,scrollbars=yes,resizable=yes,status=yes"); } ga("send", "event", "selectWindowSite", value)'>
			<option value="">小窓で開く</option>
			<option value="/?sp=1">現在のページ</option>
							<option value="/v/nico/?sp=1">ニコニコ生放送</option>
							<option value="/v/twitcasting/?sp=1">ツイキャス</option>
							<option value="/v/fc2/?sp=1">FC2ライブ</option>
							<option value="/v/whowatch/?sp=1">ふわっち</option>
							<option value="/v/showroom/?sp=1">SHOWROOM</option>
							<option value="/v/linelive/?sp=1">LINE LIVE</option>
							<option value="/v/periscope/?sp=1">Periscope</option>
							<option value="/v/openrec/?sp=1">OPENREC.tv</option>
							<option value="/v/abemafresh/?sp=1">FRESH!</option>
							<option value="/v/cavetube/?sp=1">CaveTube</option>
							<option value="/v/livetube/?sp=1">Livetube.cc</option>
							<option value="/v/twitch/?sp=1">Twitch</option>
							<option value="/v/youtube/?sp=1">YouTube Live</option>
							<option value="/v/liveme/?sp=1">Live.me</option>
							<option value="/v/mirrativ/?sp=1">Mirrativ</option>
							<option value="/v/fanlive/?sp=1">FAN LIVE</option>
							<option value="/v/dokidoki/?sp=1">ドキドキ LIVE</option>
							<option value="/v/stagerlive/?sp=1">Stager Live</option>
					</select>
	</div>
	
	<div id="roload">
		<form name="act">
            <input type="button" value="自動更新を有効にする" name="auto" onClick="chgButton();" class="btn">
            <span class="countval"><SPAN ID="countdown" class="countdown">90</span><font color="#333"> 秒後に更新</font></span>
			<span class="setting_btn"><a href="/setting" target="_blank"><img src="/image/setting.png" title="設定"></a></span>
					</form>
	</div>
</div>







		
	<div id="contents_outer">
				<div id="nav">
	<div class="nav_inner">
        <nav id="nav_main" style="">
          	<ul>
            <li class="selected">
            	<div class="parent"><a href="/" onclick="ga('send', 'event', 'navMenu', 'all')">全て</a></div>
            </li>
            <li class="">
            	<div class="parent filter_setting_show_btn" onclick="ga('send', 'event', 'navMenu', 'filter_setting_show')"><a href="/">絞り込み</a></div>
            </li>
											<li class=" navSeparate">
					<div class="parent"><a href="/v/nico" onclick="ga('send', 'event', 'navMenu', 'nico')"><img src="/image/icon/nico.gif" class="icon">ニコニコ生放送</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/twitcasting" onclick="ga('send', 'event', 'navMenu', 'twitcasting')"><img src="/image/icon/twitcasting.jpg" class="icon">ツイキャス</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/fc2" onclick="ga('send', 'event', 'navMenu', 'fc2')"><img src="/image/icon/fc2.gif" class="icon">FC2ライブ</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/whowatch" onclick="ga('send', 'event', 'navMenu', 'whowatch')"><img src="/image/icon/whowatch.png" class="icon">ふわっち</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/showroom" onclick="ga('send', 'event', 'navMenu', 'showroom')"><img src="/image/icon/showroom.png" class="icon">SHOWROOM</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/linelive" onclick="ga('send', 'event', 'navMenu', 'linelive')"><img src="/image/icon/linelive.jpg" class="icon">LINE LIVE</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/periscope" onclick="ga('send', 'event', 'navMenu', 'periscope')"><img src="/image/icon/periscope.jpg" class="icon">Periscope</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/openrec" onclick="ga('send', 'event', 'navMenu', 'openrec')"><img src="/image/icon/openrec.jpg" class="icon">OPENREC.tv</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/abemafresh" onclick="ga('send', 'event', 'navMenu', 'abemafresh')"><img src="/image/icon/abemafresh.jpg" class="icon">FRESH!</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/cavetube" onclick="ga('send', 'event', 'navMenu', 'cavetube')"><img src="/image/icon/cavetube.png" class="icon">CaveTube</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/livetube" onclick="ga('send', 'event', 'navMenu', 'livetube')"><img src="/image/icon/livetube.png" class="icon">Livetube.cc</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/twitch" onclick="ga('send', 'event', 'navMenu', 'twitch')"><img src="/image/icon/twitch.png" class="icon">Twitch</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/youtube" onclick="ga('send', 'event', 'navMenu', 'youtube')"><img src="/image/icon/youtube.png" class="icon">YouTube Live</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/liveme" onclick="ga('send', 'event', 'navMenu', 'liveme')"><img src="/image/icon/liveme.png" class="icon">Live.me</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/mirrativ" onclick="ga('send', 'event', 'navMenu', 'mirrativ')"><img src="/image/icon/mirrativ.png" class="icon">Mirrativ</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/fanlive" onclick="ga('send', 'event', 'navMenu', 'fanlive')"><img src="/image/icon/fanlive.jpg" class="icon">FAN LIVE</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/dokidoki" onclick="ga('send', 'event', 'navMenu', 'dokidoki')"><img src="/image/icon/dokidoki.jpg" class="icon">ドキドキ LIVE</a></div>
				</li>
											<li class="">
					<div class="parent"><a href="/v/stagerlive" onclick="ga('send', 'event', 'navMenu', 'stagerlive')"><img src="/image/icon/stagerlive.png" class="icon">Stager Live</a></div>
				</li>
			            <li class="navSeparate nav_close" >
            	<div class="parent"><form name="versionChangeFormForNav" method="post" action="" style="display:inline-block;"><input type="hidden" value="1" name="changeVersion"><a href="javascript:void(0);" style="font-size:12px;" onclick="ga('send', 'event', 'navMenu', 'close');document.versionChangeFormForNav.submit();">閉じる</a></form></a></div>
            </li>
        	</ul>
        </nav>
	</div>
</div>

				<div id="contents" class="add_nav">

				<div class="filter_setting_block" style="display:none;">
	<div class="title">一括で表示したい配信サイトにチェックを入れた後、絞り込みをクリックして下さい。</div>
	<form action="/" method="get" style="display:inline;">
		<ul>
					<li><label><input type="checkbox" name="v[]" value="nico" checked="checked">
				<img src="/image/icon/nico.gif">ニコニコ生放送</label></li>
					<li><label><input type="checkbox" name="v[]" value="twitcasting" checked="checked">
				<img src="/image/icon/twitcasting.jpg">ツイキャス</label></li>
					<li><label><input type="checkbox" name="v[]" value="fc2" checked="checked">
				<img src="/image/icon/fc2.gif">FC2ライブ</label></li>
					<li><label><input type="checkbox" name="v[]" value="whowatch" checked="checked">
				<img src="/image/icon/whowatch.png">ふわっち</label></li>
					<li><label><input type="checkbox" name="v[]" value="showroom" checked="checked">
				<img src="/image/icon/showroom.png">SHOWROOM</label></li>
					<li><label><input type="checkbox" name="v[]" value="linelive" checked="checked">
				<img src="/image/icon/linelive.jpg">LINE LIVE</label></li>
					<li><label><input type="checkbox" name="v[]" value="periscope" checked="checked">
				<img src="/image/icon/periscope.jpg">Periscope</label></li>
					<li><label><input type="checkbox" name="v[]" value="openrec" checked="checked">
				<img src="/image/icon/openrec.jpg">OPENREC.tv</label></li>
					<li><label><input type="checkbox" name="v[]" value="abemafresh" checked="checked">
				<img src="/image/icon/abemafresh.jpg">FRESH!</label></li>
					<li><label><input type="checkbox" name="v[]" value="cavetube" checked="checked">
				<img src="/image/icon/cavetube.png">CaveTube</label></li>
					<li><label><input type="checkbox" name="v[]" value="livetube" checked="checked">
				<img src="/image/icon/livetube.png">Livetube.cc</label></li>
					<li><label><input type="checkbox" name="v[]" value="twitch" checked="checked">
				<img src="/image/icon/twitch.png">Twitch</label></li>
					<li><label><input type="checkbox" name="v[]" value="youtube" checked="checked">
				<img src="/image/icon/youtube.png">YouTube Live</label></li>
					<li><label><input type="checkbox" name="v[]" value="liveme" checked="checked">
				<img src="/image/icon/liveme.png">Live.me</label></li>
					<li><label><input type="checkbox" name="v[]" value="mirrativ" checked="checked">
				<img src="/image/icon/mirrativ.png">Mirrativ</label></li>
					<li><label><input type="checkbox" name="v[]" value="fanlive" checked="checked">
				<img src="/image/icon/fanlive.jpg">FAN LIVE</label></li>
					<li><label><input type="checkbox" name="v[]" value="dokidoki" checked="checked">
				<img src="/image/icon/dokidoki.jpg">ドキドキ LIVE</label></li>
					<li><label><input type="checkbox" name="v[]" value="stagerlive" checked="checked">
				<img src="/image/icon/stagerlive.png">Stager Live</label></li>
				<div class="filter_setting_block_group">
		<div>※配信サイト毎にグループ化して表示させたい場合は下記にチェックを入れて下さい。</div>
		<label for="boxlist_checkbox2"><input type="checkbox" name="boxlist" value="1" id="boxlist_checkbox2"><span>グループ化</span></label>
		</div>

		<div class="filter_setting_block_submit"><input type="submit" value="絞り込み" class="btn"></div>
	</form>
</div>

				<div id="live_list_header">
	<span id="live_list_header1">勢いのあるライブ順 </span>
	<span id="live_list_header2"><a href="/ngsetting"><font color="#ff0000">NG設定</font></a></span>
</div>



<div id="live_main">








	







	<div id="livebox"  class="lid_UC4YaOt1yT-ZeyB0OmxHgolA live_site_youtube uid_ uid_youtube_UC4YaOt1yT-ZeyB0OmxHgolA multiSite" data-uid="youtube_UC4YaOt1yT-ZeyB0OmxHgolA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UC4YaOt1yT-ZeyB0OmxHgolA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum rankIcon"><img src='/image/crown/crown1.png'></div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=NGjckNlSBLI" class="preview" src="https://i.ytimg.com/vi/NGjckNlSBLI/mqdefault_live.jpg" title="【初リアルイベント！】『A.I.Channel Fan Event 2018』@YouTube Space Tokyo【3/18 18:00〜（GMT+9:00）START！】" target="_blank"><img src="https://yt3.ggpht.com/-phqR1pvakkM/AAAAAAAAAAI/AAAAAAAAAAA/ajOkOO-ItrU/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=NGjckNlSBLI" target="_blank" title="【初リアルイベント！】『A.I.Channel Fan Event 2018』@YouTube Space Tokyo【3/18 18:00〜（GMT+9:00）START！】">【初リアルイベント！】『A.I.Channel Fan Event 2018』@YouTube Space Tokyo【3/18 18:00〜（GMT+9:00）START！】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=NGjckNlSBLI" target="_blank">A.I.Channel</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=NGjckNlSBLI" target="_blank">	<span>20414</span></a></div>
        	<div class="live_timenum">23<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い1位】A.I.Channel%0a%E3%80%90%E5%88%9D%E3%83%AA%E3%82%A2%E3%83%AB%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%EF%BC%81%E3%80%91%E3%80%8EA.I.Channel+Fan+Event+2018%E3%80%8F%40YouTube+Space+Tokyo%E3%80%903%2F18+18%3A00%E3%80%9C%EF%BC%88GMT%2B9%3A00%EF%BC%89START%EF%BC%81%E3%80%91%0ahttps://www.youtube.com/watch?v=NGjckNlSBLI%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>







	




	
    

	<div id="livebox"  class="lid_suntory live_site_periscope uid_ uid_periscope_suntory multiSite" data-uid="periscope_suntory">
	<div id="board" class="even beyond_live" data-uid="periscope_suntory" style="border-left: 5px solid #46b3e4;">
        <div class="live_rankNum rankIcon"><img src='/image/crown/crown2.png'></div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.periscope.tv/suntory/1dRKZeqwYYDxB" class="preview" src="/image/no_thumbnail.jpg" title="伊右衛門 新CM記念番組" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=https://pbs.twimg.com/profile_images/3567001630/aed0e05a78467be3f08394e65f2aea93_reasonably_small.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/suntory/1dRKZeqwYYDxB" target="_blank" title="伊右衛門 新CM記念番組">伊右衛門 新CM記念番組</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/suntory/1dRKZeqwYYDxB" target="_blank">SUNTORY（サントリー）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.periscope.tv/suntory/1dRKZeqwYYDxB" target="_blank">	<span>16998</span></a></div>
        	<div class="live_timenum">28<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/periscope"><img src="/image/icon/periscope.jpg" title="Periscopeの配信一覧"></a></span><span class="site_name"><a href="/v/periscope">Periscope</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い2位】SUNTORY%EF%BC%88%E3%82%B5%E3%83%B3%E3%83%88%E3%83%AA%E3%83%BC%EF%BC%89%0a%E4%BC%8A%E5%8F%B3%E8%A1%9B%E9%96%80+%E6%96%B0CM%E8%A8%98%E5%BF%B5%E7%95%AA%E7%B5%84%0ahttps://www.periscope.tv/suntory/1dRKZeqwYYDxB%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>







	







	<div id="livebox"  class="lid_UCSdExItCszcnIp-roT7b0kw live_site_youtube uid_ uid_youtube_UCSdExItCszcnIp-roT7b0kw multiSite" data-uid="youtube_UCSdExItCszcnIp-roT7b0kw">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCSdExItCszcnIp-roT7b0kw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum rankIcon"><img src='/image/crown/crown3.png'></div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=I68VYAPMvqU" class="preview" src="https://i.ytimg.com/vi/I68VYAPMvqU/mqdefault_live.jpg" title="【地獄】100勝するまで終われないポケモン対戦地獄。-完結編-【ウルトラサン・ウルトラムーン/ポケモンUSUM】" target="_blank"><img src="https://yt3.ggpht.com/-yYMtY3wIHHI/AAAAAAAAAAI/AAAAAAAAAAA/q4NYjYt1JkQ/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=I68VYAPMvqU" target="_blank" title="【地獄】100勝するまで終われないポケモン対戦地獄。-完結編-【ウルトラサン・ウルトラムーン/ポケモンUSUM】">【地獄】100勝するまで終われないポケモン対戦地獄。-完結編-【ウルトラサン・ウルトラムーン/ポケモンUSUM】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=I68VYAPMvqU" target="_blank">ライバロリ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=I68VYAPMvqU" target="_blank">	<span>11767</span></a></div>
        	<div class="live_timenum">474<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い3位】%E3%83%A9%E3%82%A4%E3%83%90%E3%83%AD%E3%83%AA%0a%E3%80%90%E5%9C%B0%E7%8D%84%E3%80%91100%E5%8B%9D%E3%81%99%E3%82%8B%E3%81%BE%E3%81%A7%E7%B5%82%E3%82%8F%E3%82%8C%E3%81%AA%E3%81%84%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E5%AF%BE%E6%88%A6%E5%9C%B0%E7%8D%84%E3%80%82-%E5%AE%8C%E7%B5%90%E7%B7%A8-%E3%80%90%E3%82%A6%E3%83%AB%E3%83%88%E3%83%A9%E3%82%B5%E3%83%B3%E3%83%BB%E3%82%A6%E3%83%AB%E3%83%88%E3%83%A9%E3%83%A0%E3%83%BC%E3%83%B3%2F%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3USUM%E3%80%91%0ahttps://www.youtube.com/watch?v=I68VYAPMvqU%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCad4VUyyzWqenlkjfCTQ47A live_site_youtube uid_ uid_youtube_UCad4VUyyzWqenlkjfCTQ47A multiSite" data-uid="youtube_UCad4VUyyzWqenlkjfCTQ47A">
	<div id="board" class="even beyond_live" data-uid="youtube_UCad4VUyyzWqenlkjfCTQ47A" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">4</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=2ZS02VqKE1U" class="preview" src="https://i.ytimg.com/vi/2ZS02VqKE1U/mqdefault_live.jpg" title="伊右衛門 新CM記念番組【LIVE配信中！】" target="_blank"><img src="https://yt3.ggpht.com/-UW_k0AqwZew/AAAAAAAAAAI/AAAAAAAAAAA/u_8LIeVwSmM/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=2ZS02VqKE1U" target="_blank" title="伊右衛門 新CM記念番組【LIVE配信中！】">伊右衛門 新CM記念番組【LIVE配信中！】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=2ZS02VqKE1U" target="_blank">新しい地図</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=2ZS02VqKE1U" target="_blank">	<span>10336</span></a></div>
        	<div class="live_timenum">28<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い4位】%E6%96%B0%E3%81%97%E3%81%84%E5%9C%B0%E5%9B%B3%0a%E4%BC%8A%E5%8F%B3%E8%A1%9B%E9%96%80+%E6%96%B0CM%E8%A8%98%E5%BF%B5%E7%95%AA%E7%B5%84%E3%80%90LIVE%E9%85%8D%E4%BF%A1%E4%B8%AD%EF%BC%81%E3%80%91%0ahttps://www.youtube.com/watch?v=2ZS02VqKE1U%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCyhBnB7_27lhyaYgjCf9Z4g live_site_youtube uid_ uid_youtube_UCyhBnB7_27lhyaYgjCf9Z4g multiSite" data-uid="youtube_UCyhBnB7_27lhyaYgjCf9Z4g">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCyhBnB7_27lhyaYgjCf9Z4g" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">5</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=JIngqSIfwV8" class="preview" src="https://i.ytimg.com/vi/JIngqSIfwV8/mqdefault_live.jpg" title="伊右衛門 新CM記念番組【LIVE配信中！】" target="_blank"><img src="https://yt3.ggpht.com/-fOCprFs02TE/AAAAAAAAAAI/AAAAAAAAAAA/_RTP6iIGCrQ/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=JIngqSIfwV8" target="_blank" title="伊右衛門 新CM記念番組【LIVE配信中！】">伊右衛門 新CM記念番組【LIVE配信中！】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=JIngqSIfwV8" target="_blank">サントリー公式チャンネル （SUNTORY）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=JIngqSIfwV8" target="_blank">	<span>6807</span></a></div>
        	<div class="live_timenum">28<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い5位】%E3%82%B5%E3%83%B3%E3%83%88%E3%83%AA%E3%83%BC%E5%85%AC%E5%BC%8F%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB+%EF%BC%88SUNTORY%EF%BC%89%0a%E4%BC%8A%E5%8F%B3%E8%A1%9B%E9%96%80+%E6%96%B0CM%E8%A8%98%E5%BF%B5%E7%95%AA%E7%B5%84%E3%80%90LIVE%E9%85%8D%E4%BF%A1%E4%B8%AD%EF%BC%81%E3%80%91%0ahttps://www.youtube.com/watch?v=JIngqSIfwV8%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_n1MQhwQEHtrSn3zTPtDhTw live_site_mirrativ uid_ uid_mirrativ_n1MQhwQEHtrSn3zTPtDhTw multiSite" data-uid="mirrativ_n1MQhwQEHtrSn3zTPtDhTw">
	<div id="board" class="even beyond_live" data-uid="mirrativ_n1MQhwQEHtrSn3zTPtDhTw" style="border-left: 5px solid #29ccb2;">
        <div class="live_rankNum">6</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.mirrativ.com/live/n1MQhwQEHtrSn3zTPtDhTw" class="preview" src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/live_capture/6b1c3775fdffba81728299b66334369fd59ad400bc50a98d02e25a3a54a8e548_m.jpeg?1521364332" title="【にじさんじ】未来配信始まるよ二回目" target="_blank"><img src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/profile_image/9b4341c0211ea62a86aa35bf505473083395e603702bb557739aef08af61043f_m.jpeg?1521362153"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.mirrativ.com/live/n1MQhwQEHtrSn3zTPtDhTw" target="_blank" title="【にじさんじ】未来配信始まるよ二回目">【にじさんじ】未来配信始まるよ二回目</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.mirrativ.com/live/n1MQhwQEHtrSn3zTPtDhTw" target="_blank">夕陽リリ@にじさんじ公式</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.mirrativ.com/live/n1MQhwQEHtrSn3zTPtDhTw" target="_blank">	<span>5184</span></a></div>
        	<div class="live_timenum">37<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/mirrativ"><img src="/image/icon/mirrativ.png" title="Mirrativの配信一覧"></a></span><span class="site_name"><a href="/v/mirrativ">Mirrativ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い6位】%E5%A4%95%E9%99%BD%E3%83%AA%E3%83%AA%40%E3%81%AB%E3%81%98%E3%81%95%E3%82%93%E3%81%98%E5%85%AC%E5%BC%8F%0a%E3%80%90%E3%81%AB%E3%81%98%E3%81%95%E3%82%93%E3%81%98%E3%80%91%E6%9C%AA%E6%9D%A5%E9%85%8D%E4%BF%A1%E5%A7%8B%E3%81%BE%E3%82%8B%E3%82%88%E4%BA%8C%E5%9B%9E%E7%9B%AE%0ahttps://www.mirrativ.com/live/n1MQhwQEHtrSn3zTPtDhTw%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCUz13KPT3QQ7qag7rImH6kA live_site_youtube uid_ uid_youtube_UCUz13KPT3QQ7qag7rImH6kA multiSite" data-uid="youtube_UCUz13KPT3QQ7qag7rImH6kA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCUz13KPT3QQ7qag7rImH6kA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">7</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=zhUYHa_r7JU" class="preview" src="https://i.ytimg.com/vi/zhUYHa_r7JU/mqdefault_live.jpg" title="レインボーシックス シージ Japan Masters Year2 Season4 Finals Day2【実況:ふり〜だ 解説:きんち】" target="_blank"><img src="https://yt3.ggpht.com/-pdGWh6kxSew/AAAAAAAAAAI/AAAAAAAAAAA/2cgEEW4cvgg/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=zhUYHa_r7JU" target="_blank" title="レインボーシックス シージ Japan Masters Year2 Season4 Finals Day2【実況:ふり〜だ 解説:きんち】">レインボーシックス シージ Japan Masters Year2 Season4 Finals Day2【実況:ふり〜だ 解説:きんち】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=zhUYHa_r7JU" target="_blank">JCG tube</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=zhUYHa_r7JU" target="_blank">	<span>4343</span></a></div>
        	<div class="live_timenum">142<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い7位】JCG+tube%0a%E3%83%AC%E3%82%A4%E3%83%B3%E3%83%9C%E3%83%BC%E3%82%B7%E3%83%83%E3%82%AF%E3%82%B9+%E3%82%B7%E3%83%BC%E3%82%B8+Japan+Masters+Year2+Season4+Finals+Day2%E3%80%90%E5%AE%9F%E6%B3%81%3A%E3%81%B5%E3%82%8A%E3%80%9C%E3%81%A0+%E8%A7%A3%E8%AA%AC%3A%E3%81%8D%E3%82%93%E3%81%A1%E3%80%91%0ahttps://www.youtube.com/watch?v=zhUYHa_r7JU%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_jr_hirata live_site_twitcasting uid_ uid_twitcasting_jr_hirata multiSite" data-uid="twitcasting_jr_hirata">
	<div id="board" class="even beyond_live" data-uid="twitcasting_jr_hirata" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">8</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/jr_hirata" class="preview" src="https://apiv2.twitcasting.tv/users/jr_hirata/live/thumbnail?size=small&position=latest" title="平田くんカリスマ配信！！" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://imagegw02.twitcasting.tv/image3s/pbs.twimg.com/profile_images/781482191607902208/sLvT8pfO_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/jr_hirata" target="_blank" title="平田くんカリスマ配信！！">平田くんカリスマ配信！！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/jr_hirata" target="_blank">平田くん@よく喋る</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="http://twitcasting.tv/jr_hirata" target="_blank">	<span>2890</span></a></div>
        	<div class="live_timenum">118<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い8位】%E5%B9%B3%E7%94%B0%E3%81%8F%E3%82%93%40%E3%82%88%E3%81%8F%E5%96%8B%E3%82%8B%0a%E5%B9%B3%E7%94%B0%E3%81%8F%E3%82%93%E3%82%AB%E3%83%AA%E3%82%B9%E3%83%9E%E9%85%8D%E4%BF%A1%EF%BC%81%EF%BC%81%0ahttp://twitcasting.tv/jr_hirata%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_nana_fujisawa live_site_twitcasting uid_ uid_twitcasting_nana_fujisawa multiSite" data-uid="twitcasting_nana_fujisawa">
	<div id="board" class="odd beyond_live" data-uid="twitcasting_nana_fujisawa" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">9</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/nana_fujisawa" class="preview" src="https://apiv2.twitcasting.tv/users/nana_fujisawa/live/thumbnail?size=small&position=latest" title="愛子ちゃんと焼肉デート❤️" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/972322719025868801/Ob9r-mys_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/nana_fujisawa" target="_blank" title="愛子ちゃんと焼肉デート❤️">愛子ちゃんと焼肉デート❤️</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/nana_fujisawa" target="_blank">藤沢なな@もんじょり</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="http://twitcasting.tv/nana_fujisawa" target="_blank">	<span>2393</span></a></div>
        	<div class="live_timenum">125<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い9位】%E8%97%A4%E6%B2%A2%E3%81%AA%E3%81%AA%40%E3%82%82%E3%82%93%E3%81%98%E3%82%87%E3%82%8A%0a%E6%84%9B%E5%AD%90%E3%81%A1%E3%82%83%E3%82%93%E3%81%A8%E7%84%BC%E8%82%89%E3%83%87%E3%83%BC%E3%83%88%E2%9D%A4%EF%B8%8F%0ahttp://twitcasting.tv/nana_fujisawa%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCXlurN679Hgl2UxJAX493QA live_site_youtube uid_ uid_youtube_UCXlurN679Hgl2UxJAX493QA multiSite" data-uid="youtube_UCXlurN679Hgl2UxJAX493QA">
	<div id="board" class="even beyond_live" data-uid="youtube_UCXlurN679Hgl2UxJAX493QA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">10</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=6nT0nK181Es" class="preview" src="https://i.ytimg.com/vi/6nT0nK181Es/mqdefault_live.jpg" title="極" target="_blank"><img src="https://yt3.ggpht.com/-su2PhSBKJUU/AAAAAAAAAAI/AAAAAAAAAAA/WWMyd7c04O4/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=6nT0nK181Es" target="_blank" title="極">極</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=6nT0nK181Es" target="_blank">恭一郎のゲーム放送局</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer over_viewer"><a href="https://www.youtube.com/watch?v=6nT0nK181Es" target="_blank">	<span>2371</span></a></div>
        	<div class="live_timenum">54<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い10位】%E6%81%AD%E4%B8%80%E9%83%8E%E3%81%AE%E3%82%B2%E3%83%BC%E3%83%A0%E6%94%BE%E9%80%81%E5%B1%80%0a%E6%A5%B5%0ahttps://www.youtube.com/watch?v=6nT0nK181Es%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_48_Moe_Goto live_site_showroom uid_ uid_showroom_48_Moe_Goto multiSite" data-uid="showroom_48_Moe_Goto">
	<div id="board" class="odd beyond_live" data-uid="showroom_48_Moe_Goto" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">11</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/48_Moe_Goto" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/762a65e433b9c927d9dafd67da533136a2ff5fafdf9d9909370675d36e601eb3_s.jpg?v=1521364366" title="後藤 萌咲（AKB48 チームB）" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/540a139743d1d0c18443c39cbefdc64f2d2c49a687b4b94ddf79bad0fbc7eee0_s.png?v=1521005081"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/48_Moe_Goto" target="_blank" title="後藤 萌咲（AKB48 チームB）">後藤 萌咲（AKB48 チームB）</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/48_Moe_Goto" target="_blank">後藤 萌咲（AKB48 チームB）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/48_Moe_Goto" target="_blank">	<span>1926</span></a></div>
        	<div class="live_timenum">117<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い11位】%E5%BE%8C%E8%97%A4+%E8%90%8C%E5%92%B2%EF%BC%88AKB48+%E3%83%81%E3%83%BC%E3%83%A0B%EF%BC%89%0a%E5%BE%8C%E8%97%A4+%E8%90%8C%E5%92%B2%EF%BC%88AKB48+%E3%83%81%E3%83%BC%E3%83%A0B%EF%BC%89%0ahttps://www.showroom-live.com/48_Moe_Goto%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_ttarooooccaas2 live_site_whowatch uid_ uid_whowatch_ttarooooccaas2 multiSite" data-uid="whowatch_ttarooooccaas2">
	<div id="board" class="even beyond_live" data-uid="whowatch_ttarooooccaas2" style="border-left: 5px solid #ffb327;">
        <div class="live_rankNum">12</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://whowatch.tv/viewer/5448921" class="preview" src="https://img.whowatch.tv/snapshots/259195/5448921_start.jpg" title="沖縄ユーノボコボコ事件新情報" target="_blank"><img src="https://img.whowatch.tv/user_files/259195/profile_icon/1505286227709.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://whowatch.tv/viewer/5448921" target="_blank" title="沖縄ユーノボコボコ事件新情報">沖縄ユーノボコボコ事件新情報</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://whowatch.tv/viewer/5448921" target="_blank">踊る便 ステゴロイベンター</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://whowatch.tv/viewer/5448921" target="_blank">	<span>1889</span></a></div>
        	<div class="live_timenum">66<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/whowatch"><img src="/image/icon/whowatch.png" title="ふわっちの配信一覧"></a></span><span class="site_name"><a href="/v/whowatch">ふわっち</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い12位】%E8%B8%8A%E3%82%8B%E4%BE%BF+%E3%82%B9%E3%83%86%E3%82%B4%E3%83%AD%E3%82%A4%E3%83%99%E3%83%B3%E3%82%BF%E3%83%BC%0a%E6%B2%96%E7%B8%84%E3%83%A6%E3%83%BC%E3%83%8E%E3%83%9C%E3%82%B3%E3%83%9C%E3%82%B3%E4%BA%8B%E4%BB%B6%E6%96%B0%E6%83%85%E5%A0%B1%0ahttps://whowatch.tv/viewer/5448921%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCNJb1eaB1C7oVlKfDT0LgwQ live_site_youtube uid_ uid_youtube_UCNJb1eaB1C7oVlKfDT0LgwQ multiSite" data-uid="youtube_UCNJb1eaB1C7oVlKfDT0LgwQ">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCNJb1eaB1C7oVlKfDT0LgwQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">13</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=v7VXVtgR61A" class="preview" src="https://i.ytimg.com/vi/v7VXVtgR61A/mqdefault_live.jpg" title="【鬼畜縛り】真・ポケモンセンター禁止マラソン～エメラルド編～#13【ポケモンエメラルド】" target="_blank"><img src="https://yt3.ggpht.com/-NCguZvl2mkc/AAAAAAAAAAI/AAAAAAAAAAA/Q-JuB1FUBM4/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=v7VXVtgR61A" target="_blank" title="【鬼畜縛り】真・ポケモンセンター禁止マラソン～エメラルド編～#13【ポケモンエメラルド】">【鬼畜縛り】真・ポケモンセンター禁止マラソン～エメラルド編～#13【ポケモンエメラルド】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=v7VXVtgR61A" target="_blank">Kトのポケモン廃人ロード</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=v7VXVtgR61A" target="_blank">	<span>1688</span></a></div>
        	<div class="live_timenum">351<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い13位】K%E3%83%88%E3%81%AE%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E5%BB%83%E4%BA%BA%E3%83%AD%E3%83%BC%E3%83%89%0a%E3%80%90%E9%AC%BC%E7%95%9C%E7%B8%9B%E3%82%8A%E3%80%91%E7%9C%9F%E3%83%BB%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E3%82%BB%E3%83%B3%E3%82%BF%E3%83%BC%E7%A6%81%E6%AD%A2%E3%83%9E%E3%83%A9%E3%82%BD%E3%83%B3%EF%BD%9E%E3%82%A8%E3%83%A1%E3%83%A9%E3%83%AB%E3%83%89%E7%B7%A8%EF%BD%9E13%E3%80%90%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E3%82%A8%E3%83%A1%E3%83%A9%E3%83%AB%E3%83%89%E3%80%91%0ahttps://www.youtube.com/watch?v=v7VXVtgR61A%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UC8dBPlnKodOG7eoPa9RuUFg live_site_youtube uid_ uid_youtube_UC8dBPlnKodOG7eoPa9RuUFg multiSite" data-uid="youtube_UC8dBPlnKodOG7eoPa9RuUFg">
	<div id="board" class="even beyond_live" data-uid="youtube_UC8dBPlnKodOG7eoPa9RuUFg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">14</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=NJwxe1GZl_I" class="preview" src="https://i.ytimg.com/vi/NJwxe1GZl_I/mqdefault_live.jpg" title="世界最速のベースボールランナー" target="_blank"><img src="https://yt3.ggpht.com/-fJJJ1ig3dCQ/AAAAAAAAAAI/AAAAAAAAAAA/pZG-AzINs14/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=NJwxe1GZl_I" target="_blank" title="世界最速のベースボールランナー">世界最速のベースボールランナー</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=NJwxe1GZl_I" target="_blank">ましゅるむ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=NJwxe1GZl_I" target="_blank">	<span>1647</span></a></div>
        	<div class="live_timenum">52<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い14位】%E3%81%BE%E3%81%97%E3%82%85%E3%82%8B%E3%82%80%0a%E4%B8%96%E7%95%8C%E6%9C%80%E9%80%9F%E3%81%AE%E3%83%99%E3%83%BC%E3%82%B9%E3%83%9C%E3%83%BC%E3%83%AB%E3%83%A9%E3%83%B3%E3%83%8A%E3%83%BC%0ahttps://www.youtube.com/watch?v=NJwxe1GZl_I%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_celltear live_site_openrec uid_ uid_openrec_celltear multiSite" data-uid="openrec_celltear">
	<div id="board" class="odd beyond_live" data-uid="openrec_celltear" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">15</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/JlTZoF2g4IG" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7786/n_778600_20180318130847.q95.w350.ttl604800.headercache300.png?format=png" title="スプラプレイヤーで甲子園優勝目指す【パワプロ2017】#８" target="_blank"><img src="https://hayabusa.io/openrec-image/user/115800/11579967.q95.w90.ttl604800.headercache300.v1504326859.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/JlTZoF2g4IG" target="_blank" title="スプラプレイヤーで甲子園優勝目指す【パワプロ2017】#８">スプラプレイヤーで甲子園優勝目指す【パワプロ2017】#８</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/JlTZoF2g4IG" target="_blank">佐藤 せるてぃあ </a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/JlTZoF2g4IG" target="_blank">	<span>1527</span></a></div>
        	<div class="live_timenum">193<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い15位】%E4%BD%90%E8%97%A4+%E3%81%9B%E3%82%8B%E3%81%A6%E3%81%83%E3%81%82+%0a%E3%82%B9%E3%83%97%E3%83%A9%E3%83%97%E3%83%AC%E3%82%A4%E3%83%A4%E3%83%BC%E3%81%A7%E7%94%B2%E5%AD%90%E5%9C%92%E5%84%AA%E5%8B%9D%E7%9B%AE%E6%8C%87%E3%81%99%E3%80%90%E3%83%91%E3%83%AF%E3%83%97%E3%83%AD2017%E3%80%91%EF%BC%98%0ahttps://www.openrec.tv/live/JlTZoF2g4IG%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_syaruru3 live_site_twitch uid_ uid_twitch_syaruru3 multiSite" data-uid="twitch_syaruru3">
	<div id="board" class="even beyond_live" data-uid="twitch_syaruru3" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">16</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/syaruru3" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_syaruru3-320x180.jpg" title="日曜soloQ" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/syaruru3-profile_image-fe0b26f05f00a770-300x300.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/syaruru3" target="_blank" title="日曜soloQ">日曜soloQ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/syaruru3" target="_blank">しゃるる</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/syaruru3" target="_blank">	<span>1395</span></a></div>
        	<div class="live_timenum">199<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い16位】%E3%81%97%E3%82%83%E3%82%8B%E3%82%8B%0a%E6%97%A5%E6%9B%9CsoloQ%0ahttps://www.twitch.tv/syaruru3%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCa6tqURg-QBi5QObeLl-8Mw live_site_youtube uid_ uid_youtube_UCa6tqURg-QBi5QObeLl-8Mw multiSite" data-uid="youtube_UCa6tqURg-QBi5QObeLl-8Mw">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCa6tqURg-QBi5QObeLl-8Mw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">17</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=Jx2HGmSJHwg" class="preview" src="https://i.ytimg.com/vi/Jx2HGmSJHwg/mqdefault_live.jpg" title="【MHW】アプデたのしみー！！視聴者参加型ソロもマルチもやりますか！！【モンスターハンターワールド】" target="_blank"><img src="https://yt3.ggpht.com/-60FtSryU5Ug/AAAAAAAAAAI/AAAAAAAAAAA/fKccetGf0SM/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=Jx2HGmSJHwg" target="_blank" title="【MHW】アプデたのしみー！！視聴者参加型ソロもマルチもやりますか！！【モンスターハンターワールド】">【MHW】アプデたのしみー！！視聴者参加型ソロもマルチもやりますか！！【モンスターハンターワールド】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=Jx2HGmSJHwg" target="_blank">ゆうなchannel</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=Jx2HGmSJHwg" target="_blank">	<span>1370</span></a></div>
        	<div class="live_timenum">156<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い17位】%E3%82%86%E3%81%86%E3%81%AAchannel%0a%E3%80%90MHW%E3%80%91%E3%82%A2%E3%83%97%E3%83%87%E3%81%9F%E3%81%AE%E3%81%97%E3%81%BF%E3%83%BC%EF%BC%81%EF%BC%81%E8%A6%96%E8%81%B4%E8%80%85%E5%8F%82%E5%8A%A0%E5%9E%8B%E3%82%BD%E3%83%AD%E3%82%82%E3%83%9E%E3%83%AB%E3%83%81%E3%82%82%E3%82%84%E3%82%8A%E3%81%BE%E3%81%99%E3%81%8B%EF%BC%81%EF%BC%81%E3%80%90%E3%83%A2%E3%83%B3%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%8F%E3%83%B3%E3%82%BF%E3%83%BC%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%80%91%0ahttps://www.youtube.com/watch?v=Jx2HGmSJHwg%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_abzouabzou live_site_twitcasting uid_ uid_twitcasting_abzouabzou multiSite" data-uid="twitcasting_abzouabzou">
	<div id="board" class="even beyond_live" data-uid="twitcasting_abzouabzou" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">18</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/abzouabzou" class="preview" src="https://apiv2.twitcasting.tv/users/abzouabzou/live/thumbnail?size=small&position=latest" title="配信のタブー「共依存」" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://imagegw02.twitcasting.tv/image3s/pbs.twimg.com/profile_images/840823399823769601/G6z4mvDR_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/abzouabzou" target="_blank" title="配信のタブー「共依存」">配信のタブー「共依存」</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/abzouabzou" target="_blank">海老原　助蔵</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/abzouabzou" target="_blank">	<span>1346</span></a></div>
        	<div class="live_timenum">103<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い18位】%E6%B5%B7%E8%80%81%E5%8E%9F%E3%80%80%E5%8A%A9%E8%94%B5%0a%E9%85%8D%E4%BF%A1%E3%81%AE%E3%82%BF%E3%83%96%E3%83%BC%E3%80%8C%E5%85%B1%E4%BE%9D%E5%AD%98%E3%80%8D%0ahttp://twitcasting.tv/abzouabzou%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCJfl2FsUWIop2h1LNXSXOAQ live_site_youtube uid_ uid_youtube_UCJfl2FsUWIop2h1LNXSXOAQ multiSite" data-uid="youtube_UCJfl2FsUWIop2h1LNXSXOAQ">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCJfl2FsUWIop2h1LNXSXOAQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">19</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=WZrd5a2Vih4" class="preview" src="https://i.ytimg.com/vi/WZrd5a2Vih4/mqdefault_live.jpg" title="【モンハンワールド】 歴戦キリン野良マルチ解放戦線 #13 【MHW】" target="_blank"><img src="https://yt3.ggpht.com/-WLzskMrNCFU/AAAAAAAAAAI/AAAAAAAAAAA/NdPoO_VLK64/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=WZrd5a2Vih4" target="_blank" title="【モンハンワールド】 歴戦キリン野良マルチ解放戦線 #13 【MHW】">【モンハンワールド】 歴戦キリン野良マルチ解放戦線 #13 【MHW】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=WZrd5a2Vih4" target="_blank">よしぽん☆</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=WZrd5a2Vih4" target="_blank">	<span>1328</span></a></div>
        	<div class="live_timenum">322<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い19位】%E3%82%88%E3%81%97%E3%81%BD%E3%82%93%E2%98%86%0a%E3%80%90%E3%83%A2%E3%83%B3%E3%83%8F%E3%83%B3%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%80%91+%E6%AD%B4%E6%88%A6%E3%82%AD%E3%83%AA%E3%83%B3%E9%87%8E%E8%89%AF%E3%83%9E%E3%83%AB%E3%83%81%E8%A7%A3%E6%94%BE%E6%88%A6%E7%B7%9A+13+%E3%80%90MHW%E3%80%91%0ahttps://www.youtube.com/watch?v=WZrd5a2Vih4%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_tramai1111 live_site_whowatch uid_ uid_whowatch_tramai1111 multiSite" data-uid="whowatch_tramai1111">
	<div id="board" class="even beyond_live" data-uid="whowatch_tramai1111" style="border-left: 5px solid #ffb327;">
        <div class="live_rankNum">20</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://whowatch.tv/viewer/5449581" class="preview" src="https://img.whowatch.tv/snapshots/2157611/5449581_start.jpg" title="骨が二本折れた" target="_blank"><img src="https://img.whowatch.tv/user_files/2157611/profile_icon/1506714841429.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://whowatch.tv/viewer/5449581" target="_blank" title="骨が二本折れた">骨が二本折れた</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://whowatch.tv/viewer/5449581" target="_blank">ユーノ@ユダ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://whowatch.tv/viewer/5449581" target="_blank">	<span>1287</span></a></div>
        	<div class="live_timenum">2<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/whowatch"><img src="/image/icon/whowatch.png" title="ふわっちの配信一覧"></a></span><span class="site_name"><a href="/v/whowatch">ふわっち</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い20位】%E3%83%A6%E3%83%BC%E3%83%8E%40%E3%83%A6%E3%83%80%0a%E9%AA%A8%E3%81%8C%E4%BA%8C%E6%9C%AC%E6%8A%98%E3%82%8C%E3%81%9F%0ahttps://whowatch.tv/viewer/5449581%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_2605265 live_site_linelive uid_ uid_linelive_2605265 multiSite" data-uid="linelive_2605265">
	<div id="board" class="odd beyond_live" data-uid="linelive_2605265" style="border-left: 5px solid #45c13e;">
        <div class="live_rankNum">21</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://live.line.me/channels/2605265/broadcast/7658067" class="preview" src="https://scdn.line-apps.com/obs/r/live/ba/71c2be8e29ce11e8b52a3b6ff0dcb61e19cb2411t07e91598__lastscene.jpg/f540x960?_=25356072" title="mini IKEFES vol.3 After live" target="_blank"><img src="https://scdn.line-apps.com/obs/0hTsBNbrQqC1x_NydRgwd0C0VqDSsGGR5SXQMdagVoATFOVBJPX1FFM1swUWhaG0wCEQFDPlw1EG1UV0oKSlVC/f318x318"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://live.line.me/channels/2605265/broadcast/7658067" target="_blank" title="mini IKEFES vol.3 After live">mini IKEFES vol.3 After live</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://live.line.me/channels/2605265/broadcast/7658067" target="_blank">IKEFES</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://live.line.me/channels/2605265/broadcast/7658067" target="_blank">	<span>1245</span></a></div>
        	<div class="live_timenum">41<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/linelive"><img src="/image/icon/linelive.jpg" title="LINE LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/linelive">LINE LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い21位】IKEFES%0amini+IKEFES+vol.3+After+live%0ahttps://live.line.me/channels/2605265/broadcast/7658067%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UC3y9Ah2KX5MdDDygSrLPjPQ live_site_youtube uid_ uid_youtube_UC3y9Ah2KX5MdDDygSrLPjPQ multiSite" data-uid="youtube_UC3y9Ah2KX5MdDDygSrLPjPQ">
	<div id="board" class="even beyond_live" data-uid="youtube_UC3y9Ah2KX5MdDDygSrLPjPQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">22</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=-zwS1FOILZI" class="preview" src="https://i.ytimg.com/vi/-zwS1FOILZI/mqdefault_live.jpg" title="【リレー式】劣化ライバロリで100勝するまで終われません！【もっちゃん】" target="_blank"><img src="https://yt3.ggpht.com/-tqSMnZMTggg/AAAAAAAAAAI/AAAAAAAAAAA/8fth2E5gebM/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=-zwS1FOILZI" target="_blank" title="【リレー式】劣化ライバロリで100勝するまで終われません！【もっちゃん】">【リレー式】劣化ライバロリで100勝するまで終われません！【もっちゃん】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=-zwS1FOILZI" target="_blank">もっちゃん【ポケモン実況】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=-zwS1FOILZI" target="_blank">	<span>1243</span></a></div>
        	<div class="live_timenum">96<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い22位】%E3%82%82%E3%81%A3%E3%81%A1%E3%82%83%E3%82%93%E3%80%90%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E5%AE%9F%E6%B3%81%E3%80%91%0a%E3%80%90%E3%83%AA%E3%83%AC%E3%83%BC%E5%BC%8F%E3%80%91%E5%8A%A3%E5%8C%96%E3%83%A9%E3%82%A4%E3%83%90%E3%83%AD%E3%83%AA%E3%81%A7100%E5%8B%9D%E3%81%99%E3%82%8B%E3%81%BE%E3%81%A7%E7%B5%82%E3%82%8F%E3%82%8C%E3%81%BE%E3%81%9B%E3%82%93%EF%BC%81%E3%80%90%E3%82%82%E3%81%A3%E3%81%A1%E3%82%83%E3%82%93%E3%80%91%0ahttps://www.youtube.com/watch?v=-zwS1FOILZI%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCpoFkUz6zYhXNe27aF8rN-w live_site_youtube uid_ uid_youtube_UCpoFkUz6zYhXNe27aF8rN-w multiSite" data-uid="youtube_UCpoFkUz6zYhXNe27aF8rN-w">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCpoFkUz6zYhXNe27aF8rN-w" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">23</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=KKuE6Mwo88g" class="preview" src="https://i.ytimg.com/vi/KKuE6Mwo88g/mqdefault_live.jpg" title="【グラブル】ゼノコロゥ運動会はっじまっるよー" target="_blank"><img src="https://yt3.ggpht.com/-b4uIMscYzlM/AAAAAAAAAAI/AAAAAAAAAAA/sH092cCgnfo/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=KKuE6Mwo88g" target="_blank" title="【グラブル】ゼノコロゥ運動会はっじまっるよー">【グラブル】ゼノコロゥ運動会はっじまっるよー</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=KKuE6Mwo88g" target="_blank">ぶたまるチャンネル</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=KKuE6Mwo88g" target="_blank">	<span>1232</span></a></div>
        	<div class="live_timenum">70<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い23位】%E3%81%B6%E3%81%9F%E3%81%BE%E3%82%8B%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%0a%E3%80%90%E3%82%B0%E3%83%A9%E3%83%96%E3%83%AB%E3%80%91%E3%82%BC%E3%83%8E%E3%82%B3%E3%83%AD%E3%82%A5%E9%81%8B%E5%8B%95%E4%BC%9A%E3%81%AF%E3%81%A3%E3%81%98%E3%81%BE%E3%81%A3%E3%82%8B%E3%82%88%E3%83%BC%0ahttps://www.youtube.com/watch?v=KKuE6Mwo88g%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_gc5r5ogikgv0yvz live_site_twitcasting uid_ uid_twitcasting_gc5r5ogikgv0yvz multiSite" data-uid="twitcasting_gc5r5ogikgv0yvz">
	<div id="board" class="even beyond_live" data-uid="twitcasting_gc5r5ogikgv0yvz" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">24</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/gc5r5ogikgv0yvz" class="preview" src="https://apiv2.twitcasting.tv/users/gc5r5ogikgv0yvz/live/thumbnail?size=small&position=latest" title="超豪華メンバーでpubgwww" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/869599680786604032/CO47q0MM_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/gc5r5ogikgv0yvz" target="_blank" title="超豪華メンバーでpubgwww">超豪華メンバーでpubgwww</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/gc5r5ogikgv0yvz" target="_blank">ポケカメン＠最強の人</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/gc5r5ogikgv0yvz" target="_blank">	<span>1211</span></a></div>
        	<div class="live_timenum">60<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い24位】%E3%83%9D%E3%82%B1%E3%82%AB%E3%83%A1%E3%83%B3%EF%BC%A0%E6%9C%80%E5%BC%B7%E3%81%AE%E4%BA%BA%0a%E8%B6%85%E8%B1%AA%E8%8F%AF%E3%83%A1%E3%83%B3%E3%83%90%E3%83%BC%E3%81%A7pubgwww%0ahttp://twitcasting.tv/gc5r5ogikgv0yvz%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UC-6qA7JkgQtILNSDMRiR6Tw live_site_youtube uid_ uid_youtube_UC-6qA7JkgQtILNSDMRiR6Tw multiSite" data-uid="youtube_UC-6qA7JkgQtILNSDMRiR6Tw">
	<div id="board" class="odd beyond_live" data-uid="youtube_UC-6qA7JkgQtILNSDMRiR6Tw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">25</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=MoP4Wk98F_4" class="preview" src="https://i.ytimg.com/vi/MoP4Wk98F_4/mqdefault_live.jpg" title="【荒野行動】狙撃大対戦をスナイパー以外でドン勝決めたい!!【PC版】" target="_blank"><img src="https://yt3.ggpht.com/-SgUBTbeq20c/AAAAAAAAAAI/AAAAAAAAAAA/6DjrNuG9uQY/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=MoP4Wk98F_4" target="_blank" title="【荒野行動】狙撃大対戦をスナイパー以外でドン勝決めたい!!【PC版】">【荒野行動】狙撃大対戦をスナイパー以外でドン勝決めたい!!【PC版】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=MoP4Wk98F_4" target="_blank">オパシの実況チャンネル</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=MoP4Wk98F_4" target="_blank">	<span>1170</span></a></div>
        	<div class="live_timenum">102<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い25位】%E3%82%AA%E3%83%91%E3%82%B7%E3%81%AE%E5%AE%9F%E6%B3%81%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%0a%E3%80%90%E8%8D%92%E9%87%8E%E8%A1%8C%E5%8B%95%E3%80%91%E7%8B%99%E6%92%83%E5%A4%A7%E5%AF%BE%E6%88%A6%E3%82%92%E3%82%B9%E3%83%8A%E3%82%A4%E3%83%91%E3%83%BC%E4%BB%A5%E5%A4%96%E3%81%A7%E3%83%89%E3%83%B3%E5%8B%9D%E6%B1%BA%E3%82%81%E3%81%9F%E3%81%84%21%21%E3%80%90PC%E7%89%88%E3%80%91%0ahttps://www.youtube.com/watch?v=MoP4Wk98F_4%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_dynamon_live live_site_openrec uid_ uid_openrec_dynamon_live multiSite" data-uid="openrec_dynamon_live">
	<div id="board" class="even beyond_live" data-uid="openrec_dynamon_live" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">26</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/SxtxgMtVIhA" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7792/779177/captured_13122.q95.w350.ttl604800.headercache300.jpeg?format=jpg&progressive=true" title="ガチマガチマガチマガチマ" target="_blank"><img src="https://hayabusa.io/openrec-image/user/36971/3697096.q95.w90.ttl604800.headercache300.v1494649165.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/SxtxgMtVIhA" target="_blank" title="ガチマガチマガチマガチマ">ガチマガチマガチマガチマ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/SxtxgMtVIhA" target="_blank">ダイナモン</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/SxtxgMtVIhA" target="_blank">	<span>1159</span></a></div>
        	<div class="live_timenum">221<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い26位】%E3%83%80%E3%82%A4%E3%83%8A%E3%83%A2%E3%83%B3%0a%E3%82%AC%E3%83%81%E3%83%9E%E3%82%AC%E3%83%81%E3%83%9E%E3%82%AC%E3%83%81%E3%83%9E%E3%82%AC%E3%83%81%E3%83%9E%0ahttps://www.openrec.tv/live/SxtxgMtVIhA%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_53319816 live_site_fc2 uid_ uid_fc2_53319816 multiSite" data-uid="fc2_53319816">
	<div id="board" class="odd beyond_live" data-uid="fc2_53319816" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">27</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/53319816" class="preview" src="/image/no_thumbnail.jpg" title="将棋 順位戦" target="_blank"><img src="https://live-storage.fc2.com/thumb/53319816/thumb.gif?1498178852"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/53319816" target="_blank" title="将棋 順位戦">将棋 順位戦</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/53319816" target="_blank">将棋</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/53319816" target="_blank">	<span>1145</span></a></div>
        	<div class="live_timenum">637<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い27位】%E5%B0%86%E6%A3%8B%0a%E5%B0%86%E6%A3%8B+%E9%A0%86%E4%BD%8D%E6%88%A6%0ahttp://live.fc2.com/53319816%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UC2jE2i2lC7ZJQl4tQoIiX7g live_site_youtube uid_ uid_youtube_UC2jE2i2lC7ZJQl4tQoIiX7g multiSite" data-uid="youtube_UC2jE2i2lC7ZJQl4tQoIiX7g">
	<div id="board" class="even beyond_live" data-uid="youtube_UC2jE2i2lC7ZJQl4tQoIiX7g" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">28</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=FNAoHekrKNw" class="preview" src="https://i.ytimg.com/vi/FNAoHekrKNw/mqdefault_live.jpg" title="【PUBG】OMENbyHP エディオン豊田本店イベント会場よりライブ中継　カメラ止まるかも" target="_blank"><img src="https://yt3.ggpht.com/-xSnftzgCH-s/AAAAAAAAAAI/AAAAAAAAAAA/hO3nzUjj75E/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=FNAoHekrKNw" target="_blank" title="【PUBG】OMENbyHP エディオン豊田本店イベント会場よりライブ中継　カメラ止まるかも">【PUBG】OMENbyHP エディオン豊田本店イベント会場よりライブ中継　カメラ止まるかも</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=FNAoHekrKNw" target="_blank">NottinTV</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=FNAoHekrKNw" target="_blank">	<span>1108</span></a></div>
        	<div class="live_timenum">319<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い28位】NottinTV%0a%E3%80%90PUBG%E3%80%91OMENbyHP+%E3%82%A8%E3%83%87%E3%82%A3%E3%82%AA%E3%83%B3%E8%B1%8A%E7%94%B0%E6%9C%AC%E5%BA%97%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E4%BC%9A%E5%A0%B4%E3%82%88%E3%82%8A%E3%83%A9%E3%82%A4%E3%83%96%E4%B8%AD%E7%B6%99%E3%80%80%E3%82%AB%E3%83%A1%E3%83%A9%E6%AD%A2%E3%81%BE%E3%82%8B%E3%81%8B%E3%82%82%0ahttps://www.youtube.com/watch?v=FNAoHekrKNw%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_nanaha live_site_showroom uid_ uid_showroom_nanaha multiSite" data-uid="showroom_nanaha">
	<div id="board" class="odd beyond_live" data-uid="showroom_nanaha" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">29</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/nanaha" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/9bfa87edf5128e6292cf7bccd61bce3f05d71b1ab97c0cd7ec5b558522c7a398_s.jpg?v=1521364360" title="18:40まで！次枠20:00〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/aa0c2171e91e82742e6fd7aeee3f0c728558f1fcd2489369e2a6f36458a14462_s.jpeg?v=1521358272"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/nanaha" target="_blank" title="18:40まで！次枠20:00〜">18:40まで！次枠20:00〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/nanaha" target="_blank">【MiRuイベ】はるなちゃん観察ルーム</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/nanaha" target="_blank">	<span>1087</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い29位】%E3%80%90MiRu%E3%82%A4%E3%83%99%E3%80%91%E3%81%AF%E3%82%8B%E3%81%AA%E3%81%A1%E3%82%83%E3%82%93%E8%A6%B3%E5%AF%9F%E3%83%AB%E3%83%BC%E3%83%A0%0a18%3A40%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A020%3A00%E3%80%9C%0ahttps://www.showroom-live.com/nanaha%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_MoonyMan live_site_openrec uid_ uid_openrec_MoonyMan multiSite" data-uid="openrec_MoonyMan">
	<div id="board" class="even beyond_live" data-uid="openrec_MoonyMan" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">30</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/B3z184wrA6O" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7791/n_779095_20180318131605.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="FORTNITE　まじで神ゲー" target="_blank"><img src="https://hayabusa.io/openrec-image/user/159397/15939655.q95.w90.ttl604800.headercache300.v1468778753.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/B3z184wrA6O" target="_blank" title="FORTNITE　まじで神ゲー">FORTNITE　まじで神ゲー</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/B3z184wrA6O" target="_blank">ムーニーマン</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/B3z184wrA6O" target="_blank">	<span>1060</span></a></div>
        	<div class="live_timenum">296<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い30位】%E3%83%A0%E3%83%BC%E3%83%8B%E3%83%BC%E3%83%9E%E3%83%B3%0aFORTNITE%E3%80%80%E3%81%BE%E3%81%98%E3%81%A7%E7%A5%9E%E3%82%B2%E3%83%BC%0ahttps://www.openrec.tv/live/B3z184wrA6O%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_w1002 live_site_showroom uid_ uid_showroom_w1002 multiSite" data-uid="showroom_w1002">
	<div id="board" class="odd beyond_live" data-uid="showroom_w1002" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">31</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/w1002" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/faffa9d1a0c234d8e8e6b1c344394274988316fa0f2c40c7ad792d64348e26b3_s.jpg?v=1521364339" title="決勝初日！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/d1eb36c29ea18d5a029bc67f9840a3f438c8017bc275e09eea16f1e6e3b39057_s.png?v=1521363071"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/w1002" target="_blank" title="決勝初日！">決勝初日！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/w1002" target="_blank">MiRuイベ中☆MARI ROOM☆ 【小判虫隊募集中】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/w1002" target="_blank">	<span>1041</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い31位】MiRu%E3%82%A4%E3%83%99%E4%B8%AD%E2%98%86MARI+ROOM%E2%98%86+%E3%80%90%E5%B0%8F%E5%88%A4%E8%99%AB%E9%9A%8A%E5%8B%9F%E9%9B%86%E4%B8%AD%E3%80%91%0a%E6%B1%BA%E5%8B%9D%E5%88%9D%E6%97%A5%EF%BC%81%0ahttps://www.showroom-live.com/w1002%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCSH2DspCdc0NNvKP0ZNCaMw live_site_youtube uid_ uid_youtube_UCSH2DspCdc0NNvKP0ZNCaMw multiSite" data-uid="youtube_UCSH2DspCdc0NNvKP0ZNCaMw">
	<div id="board" class="even beyond_live" data-uid="youtube_UCSH2DspCdc0NNvKP0ZNCaMw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">32</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=ooJUSCkPeJk" class="preview" src="https://i.ytimg.com/vi/ooJUSCkPeJk/mqdefault_live.jpg" title="【モンストLIVE】負けたら即終了！とんぬん3連覇、ぽんすけ2連覇なるか!?" target="_blank"><img src="https://yt3.ggpht.com/-EGv9Mnodb8o/AAAAAAAAAAI/AAAAAAAAAAA/_TfP55Efswo/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=ooJUSCkPeJk" target="_blank" title="【モンストLIVE】負けたら即終了！とんぬん3連覇、ぽんすけ2連覇なるか!?">【モンストLIVE】負けたら即終了！とんぬん3連覇、ぽんすけ2連覇なるか!?</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=ooJUSCkPeJk" target="_blank">ぽんちゃんねる</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=ooJUSCkPeJk" target="_blank">	<span>1040</span></a></div>
        	<div class="live_timenum">253<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い32位】%E3%81%BD%E3%82%93%E3%81%A1%E3%82%83%E3%82%93%E3%81%AD%E3%82%8B%0a%E3%80%90%E3%83%A2%E3%83%B3%E3%82%B9%E3%83%88LIVE%E3%80%91%E8%B2%A0%E3%81%91%E3%81%9F%E3%82%89%E5%8D%B3%E7%B5%82%E4%BA%86%EF%BC%81%E3%81%A8%E3%82%93%E3%81%AC%E3%82%933%E9%80%A3%E8%A6%87%E3%80%81%E3%81%BD%E3%82%93%E3%81%99%E3%81%912%E9%80%A3%E8%A6%87%E3%81%AA%E3%82%8B%E3%81%8B%21%3F%0ahttps://www.youtube.com/watch?v=ooJUSCkPeJk%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aaf_003 live_site_showroom uid_ uid_showroom_aaf_003 multiSite" data-uid="showroom_aaf_003">
	<div id="board" class="odd beyond_live" data-uid="showroom_aaf_003" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">33</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aaf_003" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/fd109689b201f975ae2836f96c674c53287f5aca6f4d1a23f079826b7ad31198_s.jpg?v=1521364305" title="イベント中！応援お願いします(❁ᴗ͈ˬᴗ͈)" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/266f15b1024705eda34e6dbcf5670b1f3026297f07e556c11dc35848c1b55e47_s.jpeg?v=1521068714"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aaf_003" target="_blank" title="イベント中！応援お願いします(❁ᴗ͈ˬᴗ͈)">イベント中！応援お願いします(❁ᴗ͈ˬᴗ͈)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aaf_003" target="_blank">仲美海(劇団4ドル50セント)公式ルーム</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aaf_003" target="_blank">	<span>959</span></a></div>
        	<div class="live_timenum">28<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い33位】%E4%BB%B2%E7%BE%8E%E6%B5%B7%28%E5%8A%87%E5%9B%A34%E3%83%89%E3%83%AB50%E3%82%BB%E3%83%B3%E3%83%88%29%E5%85%AC%E5%BC%8F%E3%83%AB%E3%83%BC%E3%83%A0%0a%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E4%B8%AD%EF%BC%81%E5%BF%9C%E6%8F%B4%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%28%E2%9D%81%E1%B4%97%CD%88%CB%AC%E1%B4%97%CD%88%29%0ahttps://www.showroom-live.com/aaf_003%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_oekaki live_site_openrec uid_ uid_openrec_oekaki multiSite" data-uid="openrec_oekaki">
	<div id="board" class="even beyond_live" data-uid="openrec_oekaki" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">34</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/epEZg86O6em" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7784/n_778388_20180317225157.q95.w350.ttl604800.headercache300.png?format=png" title="【１０勝講座】ドラクエライバルズ【闘技場の神】" target="_blank"><img src="https://hayabusa.io/openrec-image/user/245004/24500354.q95.w90.ttl604800.headercache300.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/epEZg86O6em" target="_blank" title="【１０勝講座】ドラクエライバルズ【闘技場の神】">【１０勝講座】ドラクエライバルズ【闘技場の神】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/epEZg86O6em" target="_blank">おおえのたかゆき</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/epEZg86O6em" target="_blank">	<span>926</span></a></div>
        	<div class="live_timenum timenum_over">1160<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い34位】%E3%81%8A%E3%81%8A%E3%81%88%E3%81%AE%E3%81%9F%E3%81%8B%E3%82%86%E3%81%8D%0a%E3%80%90%EF%BC%91%EF%BC%90%E5%8B%9D%E8%AC%9B%E5%BA%A7%E3%80%91%E3%83%89%E3%83%A9%E3%82%AF%E3%82%A8%E3%83%A9%E3%82%A4%E3%83%90%E3%83%AB%E3%82%BA%E3%80%90%E9%97%98%E6%8A%80%E5%A0%B4%E3%81%AE%E7%A5%9E%E3%80%91%0ahttps://www.openrec.tv/live/epEZg86O6em%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_83413098 live_site_fc2 uid_ uid_fc2_83413098 multiSite" data-uid="fc2_83413098">
	<div id="board" class="odd beyond_live" data-uid="fc2_83413098" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">35</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/83413098" class="preview" src="/image/no_thumbnail.jpg" title="タイトル未設定" target="_blank"><img src="https://live-storage.fc2.com/thumb/83413098/thumb.jpg?1520622032"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/83413098" target="_blank" title="タイトル未設定">タイトル未設定</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/83413098" target="_blank">名前未設定</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/83413098" target="_blank">	<span>914</span></a></div>
        	<div class="live_timenum timenum_over">9<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い35位】%E5%90%8D%E5%89%8D%E6%9C%AA%E8%A8%AD%E5%AE%9A%0a%E3%82%BF%E3%82%A4%E3%83%88%E3%83%AB%E6%9C%AA%E8%A8%AD%E5%AE%9A%0ahttp://live.fc2.com/83413098%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_ChiakiChu live_site_showroom uid_ uid_showroom_ChiakiChu multiSite" data-uid="showroom_ChiakiChu">
	<div id="board" class="even beyond_live" data-uid="showroom_ChiakiChu" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">36</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/ChiakiChu" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/831bb7e668fac2e9166bb6b02e35759f0c9c11de3abccfff5d049c64bf0132f2_s.jpg?v=1521364315" title="ガチイベ初日！次枠20時から21時/" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/45b2531027e505346d4a202ee185b81695779f094dde855fcbe5b913d0436435_s.jpeg?v=1521358392"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/ChiakiChu" target="_blank" title="ガチイベ初日！次枠20時から21時/">ガチイベ初日！次枠20時から21時/</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/ChiakiChu" target="_blank">【ガチイベ本戦】池山智瑛るーむ/chubbiness</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/ChiakiChu" target="_blank">	<span>896</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い36位】%E3%80%90%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E6%9C%AC%E6%88%A6%E3%80%91%E6%B1%A0%E5%B1%B1%E6%99%BA%E7%91%9B%E3%82%8B%E3%83%BC%E3%82%80%2Fchubbiness%0a%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E5%88%9D%E6%97%A5%EF%BC%81%E6%AC%A1%E6%9E%A020%E6%99%82%E3%81%8B%E3%82%8921%E6%99%82%2F%0ahttps://www.showroom-live.com/ChiakiChu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_af31b1966510 live_site_showroom uid_ uid_showroom_af31b1966510 multiSite" data-uid="showroom_af31b1966510">
	<div id="board" class="odd beyond_live" data-uid="showroom_af31b1966510" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">37</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/af31b1966510" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/09e732f889f7e01eee9a9112b899656bd0814dcd3951e5682ed49101a11a498d_s.jpg?v=1521364307" title="移動中～酔うかもです。コメ飛びします" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/f8c94c9e7eed6cc371a3f16ce3ade646ec5ba628d7ce05f6bc5152d8d25c444c_s.jpeg?v=1521238669"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/af31b1966510" target="_blank" title="移動中～酔うかもです。コメ飛びします">移動中～酔うかもです。コメ飛びします</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/af31b1966510" target="_blank">黒岩唯</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/af31b1966510" target="_blank">	<span>848</span></a></div>
        	<div class="live_timenum">28<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い37位】%E9%BB%92%E5%B2%A9%E5%94%AF%0a%E7%A7%BB%E5%8B%95%E4%B8%AD%EF%BD%9E%E9%85%94%E3%81%86%E3%81%8B%E3%82%82%E3%81%A7%E3%81%99%E3%80%82%E3%82%B3%E3%83%A1%E9%A3%9B%E3%81%B3%E3%81%97%E3%81%BE%E3%81%99%0ahttps://www.showroom-live.com/af31b1966510%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_124memetan live_site_twitcasting uid_ uid_twitcasting_124memetan multiSite" data-uid="twitcasting_124memetan">
	<div id="board" class="even beyond_live" data-uid="twitcasting_124memetan" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">38</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/124memetan" class="preview" src="https://apiv2.twitcasting.tv/users/124memetan/live/thumbnail?size=small&position=latest" title="リベンジ！シナモンロール作る編〜♡" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://imagegw02.twitcasting.tv/image3s/pbs.twimg.com/profile_images/871506232628006912/4Yd7yxaA_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/124memetan" target="_blank" title="リベンジ！シナモンロール作る編〜♡">リベンジ！シナモンロール作る編〜♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/124memetan" target="_blank">愛美♪まなみん♡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/124memetan" target="_blank">	<span>805</span></a></div>
        	<div class="live_timenum">155<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い38位】%E6%84%9B%E7%BE%8E%E2%99%AA%E3%81%BE%E3%81%AA%E3%81%BF%E3%82%93%E2%99%A1%0a%E3%83%AA%E3%83%99%E3%83%B3%E3%82%B8%EF%BC%81%E3%82%B7%E3%83%8A%E3%83%A2%E3%83%B3%E3%83%AD%E3%83%BC%E3%83%AB%E4%BD%9C%E3%82%8B%E7%B7%A8%E3%80%9C%E2%99%A1%0ahttp://twitcasting.tv/124memetan%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_raizingu1007 live_site_openrec uid_ uid_openrec_raizingu1007 multiSite" data-uid="openrec_raizingu1007">
	<div id="board" class="odd beyond_live" data-uid="openrec_raizingu1007" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">39</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/bLARNIfbLck" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7794/n_779387_20180318171834.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【スプラトゥーン2】夕方のがちまっち！" target="_blank"><img src="https://hayabusa.io/openrec-image/user/49483/4948272.q95.w90.ttl604800.headercache300.v1502983950.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/bLARNIfbLck" target="_blank" title="【スプラトゥーン2】夕方のがちまっち！">【スプラトゥーン2】夕方のがちまっち！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/bLARNIfbLck" target="_blank">ぴょん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/bLARNIfbLck" target="_blank">	<span>793</span></a></div>
        	<div class="live_timenum">54<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い39位】%E3%81%B4%E3%82%87%E3%82%93%0a%E3%80%90%E3%82%B9%E3%83%97%E3%83%A9%E3%83%88%E3%82%A5%E3%83%BC%E3%83%B32%E3%80%91%E5%A4%95%E6%96%B9%E3%81%AE%E3%81%8C%E3%81%A1%E3%81%BE%E3%81%A3%E3%81%A1%EF%BC%81%0ahttps://www.openrec.tv/live/bLARNIfbLck%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_yumaiida live_site_showroom uid_ uid_showroom_yumaiida multiSite" data-uid="showroom_yumaiida">
	<div id="board" class="even beyond_live" data-uid="showroom_yumaiida" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">40</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/yumaiida" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/80d24e2b5a269c6d36278c55b4be56ec1945ee2d2b37b639de1cd1fd9866abf0_s.jpg?v=1521364334" title="アリスコスなう！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/e3dbc2d0f6fd0b92516f166fd504b33174fe944e96abbd17d3ef1a8dd55f8cad_s.jpeg?v=1521355140"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/yumaiida" target="_blank" title="アリスコスなう！">アリスコスなう！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/yumaiida" target="_blank">ガチイベ最終日！不思議の国のなすび＜純ラテ♡飯田結万＞</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/yumaiida" target="_blank">	<span>784</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い40位】%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E6%9C%80%E7%B5%82%E6%97%A5%EF%BC%81%E4%B8%8D%E6%80%9D%E8%AD%B0%E3%81%AE%E5%9B%BD%E3%81%AE%E3%81%AA%E3%81%99%E3%81%B3%EF%BC%9C%E7%B4%94%E3%83%A9%E3%83%86%E2%99%A1%E9%A3%AF%E7%94%B0%E7%B5%90%E4%B8%87%EF%BC%9E%0a%E3%82%A2%E3%83%AA%E3%82%B9%E3%82%B3%E3%82%B9%E3%81%AA%E3%81%86%EF%BC%81%0ahttps://www.showroom-live.com/yumaiida%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCZ0b7Hat4img2N57-Mu7tpg live_site_youtube uid_ uid_youtube_UCZ0b7Hat4img2N57-Mu7tpg multiSite" data-uid="youtube_UCZ0b7Hat4img2N57-Mu7tpg">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCZ0b7Hat4img2N57-Mu7tpg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">41</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=gmPhAN1q5Hw" class="preview" src="https://i.ytimg.com/vi/gmPhAN1q5Hw/mqdefault_live.jpg" title="【パズドラ】ヤミピィ8体集めるまで終われません！【モンポキャラリーダー】3" target="_blank"><img src="https://yt3.ggpht.com/-m6vXXlbPAWU/AAAAAAAAAAI/AAAAAAAAAAA/iXaMgHBp-b0/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=gmPhAN1q5Hw" target="_blank" title="【パズドラ】ヤミピィ8体集めるまで終われません！【モンポキャラリーダー】3">【パズドラ】ヤミピィ8体集めるまで終われません！【モンポキャラリーダー】3</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=gmPhAN1q5Hw" target="_blank">平和太郎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=gmPhAN1q5Hw" target="_blank">	<span>747</span></a></div>
        	<div class="live_timenum">190<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い41位】%E5%B9%B3%E5%92%8C%E5%A4%AA%E9%83%8E%0a%E3%80%90%E3%83%91%E3%82%BA%E3%83%89%E3%83%A9%E3%80%91%E3%83%A4%E3%83%9F%E3%83%94%E3%82%A38%E4%BD%93%E9%9B%86%E3%82%81%E3%82%8B%E3%81%BE%E3%81%A7%E7%B5%82%E3%82%8F%E3%82%8C%E3%81%BE%E3%81%9B%E3%82%93%EF%BC%81%E3%80%90%E3%83%A2%E3%83%B3%E3%83%9D%E3%82%AD%E3%83%A3%E3%83%A9%E3%83%AA%E3%83%BC%E3%83%80%E3%83%BC%E3%80%913%0ahttps://www.youtube.com/watch?v=gmPhAN1q5Hw%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_52413319 live_site_fc2 uid_ uid_fc2_52413319 multiSite" data-uid="fc2_52413319">
	<div id="board" class="even beyond_live" data-uid="fc2_52413319" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">42</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/52413319" class="preview" src="/image/no_thumbnail.jpg" title="詳細読んでね" target="_blank"><img src="https://live-storage.fc2.com/thumb/52413319/thumb.jpg?1521142378"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/52413319" target="_blank" title="詳細読んでね">詳細読んでね</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/52413319" target="_blank">もょもと</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/52413319" target="_blank">	<span>745</span></a></div>
        	<div class="live_timenum timenum_over">4<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い42位】%E3%82%82%E3%82%87%E3%82%82%E3%81%A8%0a%E8%A9%B3%E7%B4%B0%E8%AA%AD%E3%82%93%E3%81%A7%E3%81%AD%0ahttp://live.fc2.com/52413319%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_miopanman live_site_showroom uid_ uid_showroom_miopanman multiSite" data-uid="showroom_miopanman">
	<div id="board" class="odd beyond_live" data-uid="showroom_miopanman" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">43</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/miopanman" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/3f3777a925c643337d3d05de31b7dedf7080925b278c92071dc28e4cb4506b3e_s.jpg?v=1521364293" title="イベ初日1枠目！19時まで！更新あり次21〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/109a52307894c4f597530366a71351a8a34871cdc881a93bfb8f986f47509e8c_s.png?v=1521364197"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/miopanman" target="_blank" title="イベ初日1枠目！19時まで！更新あり次21〜">イベ初日1枠目！19時まで！更新あり次21〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/miopanman" target="_blank">【初見さんもおいで♡】アイドルP みおP♡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/miopanman" target="_blank">	<span>727</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い43位】%E3%80%90%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E3%82%82%E3%81%8A%E3%81%84%E3%81%A7%E2%99%A1%E3%80%91%E3%82%A2%E3%82%A4%E3%83%89%E3%83%ABP+%E3%81%BF%E3%81%8AP%E2%99%A1%0a%E3%82%A4%E3%83%99%E5%88%9D%E6%97%A51%E6%9E%A0%E7%9B%AE%EF%BC%8119%E6%99%82%E3%81%BE%E3%81%A7%EF%BC%81%E6%9B%B4%E6%96%B0%E3%81%82%E3%82%8A%E6%AC%A121%E3%80%9C%0ahttps://www.showroom-live.com/miopanman%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCMpX1OT8T5iedyBKlnbqrIw live_site_youtube uid_ uid_youtube_UCMpX1OT8T5iedyBKlnbqrIw multiSite" data-uid="youtube_UCMpX1OT8T5iedyBKlnbqrIw">
	<div id="board" class="even beyond_live" data-uid="youtube_UCMpX1OT8T5iedyBKlnbqrIw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">44</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=JwErONFYZIo" class="preview" src="https://i.ytimg.com/vi/JwErONFYZIo/mqdefault_live.jpg" title="子供向けの楽しいゲームらしいニャンね♪【プーさんのホームランダービー】" target="_blank"><img src="https://yt3.ggpht.com/-OrWxw4aJmj0/AAAAAAAAAAI/AAAAAAAAAAA/Gbq9aKNS76M/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=JwErONFYZIo" target="_blank" title="子供向けの楽しいゲームらしいニャンね♪【プーさんのホームランダービー】">子供向けの楽しいゲームらしいニャンね♪【プーさんのホームランダービー】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=JwErONFYZIo" target="_blank">/ ODDAIオッドアイ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=JwErONFYZIo" target="_blank">	<span>725</span></a></div>
        	<div class="live_timenum">300<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い44位】%2F+ODDAI%E3%82%AA%E3%83%83%E3%83%89%E3%82%A2%E3%82%A4%0a%E5%AD%90%E4%BE%9B%E5%90%91%E3%81%91%E3%81%AE%E6%A5%BD%E3%81%97%E3%81%84%E3%82%B2%E3%83%BC%E3%83%A0%E3%82%89%E3%81%97%E3%81%84%E3%83%8B%E3%83%A3%E3%83%B3%E3%81%AD%E2%99%AA%E3%80%90%E3%83%97%E3%83%BC%E3%81%95%E3%82%93%E3%81%AE%E3%83%9B%E3%83%BC%E3%83%A0%E3%83%A9%E3%83%B3%E3%83%80%E3%83%BC%E3%83%93%E3%83%BC%E3%80%91%0ahttps://www.youtube.com/watch?v=JwErONFYZIo%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co2953054 live_site_nico uid_ uid_nico_co2953054 multiSite" data-uid="nico_co2953054">
	<div id="board" class="odd beyond_live" data-uid="nico_co2953054" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">45</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311827675" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/13/05/nicolive-production-pg9336091837048/nicolive-production-pg9336091837048_800_450.jpg" title="250円で買ったFF13を実況プレイ" target="_blank"><img src="http://icon.nimg.jp/community/co2953054.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311827675" target="_blank" title="250円で買ったFF13を実況プレイ">250円で買ったFF13を実況プレイ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311827675" target="_blank">バトラ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311827675" target="_blank">	<span>718</span></a></div>
        	<div class="live_timenum">306<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い45位】%E3%83%90%E3%83%88%E3%83%A9%0a250%E5%86%86%E3%81%A7%E8%B2%B7%E3%81%A3%E3%81%9FFF13%E3%82%92%E5%AE%9F%E6%B3%81%E3%83%97%E3%83%AC%E3%82%A4%0ahttp://live.nicovideo.jp/watch/lv311827675%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_SonokoChu live_site_showroom uid_ uid_showroom_SonokoChu multiSite" data-uid="showroom_SonokoChu">
	<div id="board" class="even beyond_live" data-uid="showroom_SonokoChu" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">46</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/SonokoChu" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/c6c9c7f365987df4d79cbfc9187892802dd982cc134ba0bb12def4ba093733e7_s.jpg?v=1521364281" title="高尾苑子るーむ／Chubbiness（チャビネス）" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/5cb6e2d63153eb1a47125ca9a1a9621cfb31e268ddd7f3d875eb6af0d26ab6a2_s.jpeg?v=1521299604"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/SonokoChu" target="_blank" title="高尾苑子るーむ／Chubbiness（チャビネス）">高尾苑子るーむ／Chubbiness（チャビネス）</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/SonokoChu" target="_blank">高尾苑子るーむ／Chubbiness（チャビネス）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/SonokoChu" target="_blank">	<span>713</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い46位】%E9%AB%98%E5%B0%BE%E8%8B%91%E5%AD%90%E3%82%8B%E3%83%BC%E3%82%80%EF%BC%8FChubbiness%EF%BC%88%E3%83%81%E3%83%A3%E3%83%93%E3%83%8D%E3%82%B9%EF%BC%89%0a%E9%AB%98%E5%B0%BE%E8%8B%91%E5%AD%90%E3%82%8B%E3%83%BC%E3%82%80%EF%BC%8FChubbiness%EF%BC%88%E3%83%81%E3%83%A3%E3%83%93%E3%83%8D%E3%82%B9%EF%BC%89%0ahttps://www.showroom-live.com/SonokoChu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_mayachacha live_site_showroom uid_ uid_showroom_mayachacha multiSite" data-uid="showroom_mayachacha">
	<div id="board" class="odd beyond_live" data-uid="showroom_mayachacha" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">47</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/mayachacha" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/43ebadbe3ab4e5028f8f0fe96ab51ba842c78c8a89d8c5999b3060957e9d4606_s.jpg?v=1521364340" title="18：30頃まで♡次最終枠21:00〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/aeddaf238d153d0acb2eb38132ad976d66fac89705e2de290ae5680205ff0aaa_s.png?v=1521345766"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/mayachacha" target="_blank" title="18：30頃まで♡次最終枠21:00〜">18：30頃まで♡次最終枠21:00〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/mayachacha" target="_blank">MAYAのうた★予選最終日ハジ→さんイベ！！</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/mayachacha" target="_blank">	<span>709</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い47位】MAYA%E3%81%AE%E3%81%86%E3%81%9F%E2%98%85%E4%BA%88%E9%81%B8%E6%9C%80%E7%B5%82%E6%97%A5%E3%83%8F%E3%82%B8%E2%86%92%E3%81%95%E3%82%93%E3%82%A4%E3%83%99%EF%BC%81%EF%BC%81%0a18%EF%BC%9A30%E9%A0%83%E3%81%BE%E3%81%A7%E2%99%A1%E6%AC%A1%E6%9C%80%E7%B5%82%E6%9E%A021%3A00%E3%80%9C%0ahttps://www.showroom-live.com/mayachacha%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_kuroneko___shi live_site_openrec uid_ uid_openrec_kuroneko___shi multiSite" data-uid="openrec_kuroneko___shi">
	<div id="board" class="even beyond_live" data-uid="openrec_kuroneko___shi" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">48</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/NUph5WrPwEO" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7793/n_779268_20180318152441.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="ドラクエライバルズ★這い上がるランクマ" target="_blank"><img src="https://hayabusa.io/openrec-image/user/169208/16920762.q95.w90.ttl604800.headercache300.v1486319606.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/NUph5WrPwEO" target="_blank" title="ドラクエライバルズ★這い上がるランクマ">ドラクエライバルズ★這い上がるランクマ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/NUph5WrPwEO" target="_blank">くろねこ氏</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/NUph5WrPwEO" target="_blank">	<span>709</span></a></div>
        	<div class="live_timenum">168<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い48位】%E3%81%8F%E3%82%8D%E3%81%AD%E3%81%93%E6%B0%8F%0a%E3%83%89%E3%83%A9%E3%82%AF%E3%82%A8%E3%83%A9%E3%82%A4%E3%83%90%E3%83%AB%E3%82%BA%E2%98%85%E9%80%99%E3%81%84%E4%B8%8A%E3%81%8C%E3%82%8B%E3%83%A9%E3%83%B3%E3%82%AF%E3%83%9E%0ahttps://www.openrec.tv/live/NUph5WrPwEO%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_wakaroom live_site_showroom uid_ uid_showroom_wakaroom multiSite" data-uid="showroom_wakaroom">
	<div id="board" class="odd beyond_live" data-uid="showroom_wakaroom" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">49</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/wakaroom" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/ec1e4499a6981fd8275fa052fdc38e3a24b717074017018366540bb3960c4d91_s.jpg?v=1521364345" title="イベ最終日！19:00まで！次枠20:59~" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/54ce7295a28dd544169a6745e973c48f90670775f48e023431a00d91eb3947db_s.jpeg?v=1521298224"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/wakaroom" target="_blank" title="イベ最終日！19:00まで！次枠20:59~">イベ最終日！19:00まで！次枠20:59~</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/wakaroom" target="_blank">✼有坂和華のわかるーむ✼</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/wakaroom" target="_blank">	<span>698</span></a></div>
        	<div class="live_timenum">14<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い49位】%E2%9C%BC%E6%9C%89%E5%9D%82%E5%92%8C%E8%8F%AF%E3%81%AE%E3%82%8F%E3%81%8B%E3%82%8B%E3%83%BC%E3%82%80%E2%9C%BC%0a%E3%82%A4%E3%83%99%E6%9C%80%E7%B5%82%E6%97%A5%EF%BC%8119%3A00%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A020%3A59%7E%0ahttps://www.showroom-live.com/wakaroom%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCVkqs_Q88BDmyaWwjYJ8_Ig live_site_youtube uid_ uid_youtube_UCVkqs_Q88BDmyaWwjYJ8_Ig multiSite" data-uid="youtube_UCVkqs_Q88BDmyaWwjYJ8_Ig">
	<div id="board" class="even beyond_live" data-uid="youtube_UCVkqs_Q88BDmyaWwjYJ8_Ig" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">50</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=FYM6j189n6Q" class="preview" src="https://i.ytimg.com/vi/FYM6j189n6Q/mqdefault_live.jpg" title="『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD" target="_blank"><img src="https://yt3.ggpht.com/-QlN2JoBFA_M/AAAAAAAAAAI/AAAAAAAAAAA/nqVWyLgrE7I/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=FYM6j189n6Q" target="_blank" title="『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD">『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=FYM6j189n6Q" target="_blank">SEGA</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=FYM6j189n6Q" target="_blank">	<span>672</span></a></div>
        	<div class="live_timenum">21<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い50位】SEGA%0a%E3%80%8E%E3%81%A8%E3%81%82%E3%82%8B%E9%AD%94%E8%A1%93%E3%81%AE%E9%9B%BB%E8%84%B3%E6%88%A6%E6%A9%9F%E3%80%8F%E7%AC%AC1%E5%9B%9E%E5%85%AC%E5%BC%8F%E3%82%AA%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%B3%E5%A4%A7%E4%BC%9A%E3%80%8E%E3%83%96%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA%E3%83%BB%E3%82%AB%E3%83%83%E3%83%971803%E3%80%8F%E4%BA%88%E9%81%B8%E3%83%88%E3%83%BC%E3%83%8A%E3%83%A1%E3%83%B3%E3%83%88D%0ahttps://www.youtube.com/watch?v=FYM6j189n6Q%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_90447102 live_site_fc2 uid_ uid_fc2_90447102 multiSite" data-uid="fc2_90447102">
	<div id="board" class="odd beyond_live" data-uid="fc2_90447102" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">51</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/90447102" class="preview" src="/image/no_thumbnail.jpg" title="タイトル未設定" target="_blank"><img src="https://live-storage.fc2.com/thumb/90447102/thumb.jpg?1521361655"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/90447102" target="_blank" title="タイトル未設定">タイトル未設定</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/90447102" target="_blank">＠CE</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/90447102" target="_blank">	<span>656</span></a></div>
        	<div class="live_timenum timenum_over">2<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い51位】%EF%BC%A0CE%0a%E3%82%BF%E3%82%A4%E3%83%88%E3%83%AB%E6%9C%AA%E8%A8%AD%E5%AE%9A%0ahttp://live.fc2.com/90447102%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_hodaka live_site_showroom uid_ uid_showroom_hodaka multiSite" data-uid="showroom_hodaka">
	<div id="board" class="even beyond_live" data-uid="showroom_hodaka" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">52</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/hodaka" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/a04a3503649f7d8a5ebb206e583b170d7d0ae99da0235e4bcd98358ede1ff25b_s.jpg?v=1521364322" title="最終日!!人枠目!!→最終枠21時" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/4f57c19ff4a84b3ed708f8a8f5bb141adc603c36c74ec5d58f1629302a721dd1_s.jpeg?v=1520420560"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/hodaka" target="_blank" title="最終日!!人枠目!!→最終枠21時">最終日!!人枠目!!→最終枠21時</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/hodaka" target="_blank">★絶対っ1位なのだっ★ほだるーむ☆彡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/hodaka" target="_blank">	<span>631</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い52位】%E2%98%85%E7%B5%B6%E5%AF%BE%E3%81%A31%E4%BD%8D%E3%81%AA%E3%81%AE%E3%81%A0%E3%81%A3%E2%98%85%E3%81%BB%E3%81%A0%E3%82%8B%E3%83%BC%E3%82%80%E2%98%86%E5%BD%A1%0a%E6%9C%80%E7%B5%82%E6%97%A5%21%21%E4%BA%BA%E6%9E%A0%E7%9B%AE%21%21%E2%86%92%E6%9C%80%E7%B5%82%E6%9E%A021%E6%99%82%0ahttps://www.showroom-live.com/hodaka%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_60349886 live_site_fc2 uid_ uid_fc2_60349886 multiSite" data-uid="fc2_60349886">
	<div id="board" class="odd beyond_live" data-uid="fc2_60349886" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">53</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/60349886" class="preview" src="/image/no_thumbnail.jpg" title="タイトル未設定" target="_blank"><img src="https://live-storage.fc2.com/thumb/60349886/thumb.jpg?1517931553"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/60349886" target="_blank" title="タイトル未設定">タイトル未設定</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/60349886" target="_blank">FC2USER578454BFZ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/60349886" target="_blank">	<span>615</span></a></div>
        	<div class="live_timenum timenum_over">1041<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い53位】FC2USER578454BFZ%0a%E3%82%BF%E3%82%A4%E3%83%88%E3%83%AB%E6%9C%AA%E8%A8%AD%E5%AE%9A%0ahttp://live.fc2.com/60349886%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co342107 live_site_nico uid_ uid_nico_co342107 multiSite" data-uid="nico_co342107">
	<div id="board" class="even beyond_live" data-uid="nico_co342107" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">54</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833807" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/18/00/nicolive-production-pg4706111849080/nicolive-production-pg4706111849080_800_450.jpg" title="もるじゃむのマイクラ(仮)" target="_blank"><img src="http://icon.nimg.jp/community/co342107.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833807" target="_blank" title="もるじゃむのマイクラ(仮)">もるじゃむのマイクラ(仮)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833807" target="_blank">もるでお</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833807" target="_blank">	<span>614</span></a></div>
        	<div class="live_timenum">10<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い54位】%E3%82%82%E3%82%8B%E3%81%A7%E3%81%8A%0a%E3%82%82%E3%82%8B%E3%81%98%E3%82%83%E3%82%80%E3%81%AE%E3%83%9E%E3%82%A4%E3%82%AF%E3%83%A9%28%E4%BB%AE%29%0ahttp://live.nicovideo.jp/watch/lv311833807%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_744515026 live_site_dokidoki uid_ uid_dokidoki_744515026 multiSite" data-uid="dokidoki_744515026">
	<div id="board" class="odd beyond_live" data-uid="dokidoki_744515026" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">55</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/744515026" class="preview" src="/image/no_thumbnail.jpg" title="バグった！（笑）" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/3a/d5fa20af8e769ad3adb54a95186698.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/744515026" target="_blank" title="バグった！（笑）">バグった！（笑）</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/744515026" target="_blank">Yui❥❥</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/744515026" target="_blank">	<span>594</span></a></div>
        	<div class="live_timenum">331<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い55位】Yui%E2%9D%A5%E2%9D%A5%0a%E3%83%90%E3%82%B0%E3%81%A3%E3%81%9F%EF%BC%81%EF%BC%88%E7%AC%91%EF%BC%89%0ahttps://www.doki.live/744515026%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_hinariyamashita live_site_showroom uid_ uid_showroom_hinariyamashita multiSite" data-uid="showroom_hinariyamashita">
	<div id="board" class="even beyond_live" data-uid="showroom_hinariyamashita" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">56</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/hinariyamashita" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/ff3df2ef4bc5e49eac6e40b172d24281c4ecd2f67dc1cb8fe937fdba9bcd60d2_s.jpg?v=1521364350" title="20時55分からライブ！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/b3072ea32a9a54ba4ded5ed1c17e033d5649ff480b2503d2e33a2c93dafa0356_s.jpeg?v=1521326190"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/hinariyamashita" target="_blank" title="20時55分からライブ！">20時55分からライブ！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/hinariyamashita" target="_blank">ソフマップ《純ラテ♡山下陽菜莉》おいでよ☆ひなりるーむ☆</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/hinariyamashita" target="_blank">	<span>591</span></a></div>
        	<div class="live_timenum">12<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い56位】%E3%82%BD%E3%83%95%E3%83%9E%E3%83%83%E3%83%97%E3%80%8A%E7%B4%94%E3%83%A9%E3%83%86%E2%99%A1%E5%B1%B1%E4%B8%8B%E9%99%BD%E8%8F%9C%E8%8E%89%E3%80%8B%E3%81%8A%E3%81%84%E3%81%A7%E3%82%88%E2%98%86%E3%81%B2%E3%81%AA%E3%82%8A%E3%82%8B%E3%83%BC%E3%82%80%E2%98%86%0a20%E6%99%8255%E5%88%86%E3%81%8B%E3%82%89%E3%83%A9%E3%82%A4%E3%83%96%EF%BC%81%0ahttps://www.showroom-live.com/hinariyamashita%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_SomedaySomewhere_misaki live_site_showroom uid_ uid_showroom_SomedaySomewhere_misaki multiSite" data-uid="showroom_SomedaySomewhere_misaki">
	<div id="board" class="odd beyond_live" data-uid="showroom_SomedaySomewhere_misaki" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">57</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/SomedaySomewhere_misaki" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/20eda4ec462ebd4d43bf085be0b22a7ce8cf444afce8510595402e5efe350bd0_s.jpg?v=1521364283" title="おひまなのです！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/31c55103e27095e952d42a5cb582892e0c8d33a6a688d7dea568b91c5c05a966_s.jpeg?v=1513622423"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/SomedaySomewhere_misaki" target="_blank" title="おひまなのです！">おひまなのです！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/SomedaySomewhere_misaki" target="_blank">木村美咲（Someday Somewhere）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/SomedaySomewhere_misaki" target="_blank">	<span>591</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い57位】%E6%9C%A8%E6%9D%91%E7%BE%8E%E5%92%B2%EF%BC%88Someday+Somewhere%EF%BC%89%0a%E3%81%8A%E3%81%B2%E3%81%BE%E3%81%AA%E3%81%AE%E3%81%A7%E3%81%99%EF%BC%81%0ahttps://www.showroom-live.com/SomedaySomewhere_misaki%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3764541 live_site_nico uid_ uid_nico_co3764541 multiSite" data-uid="nico_co3764541">
	<div id="board" class="even beyond_live" data-uid="nico_co3764541" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">58</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311830808" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/15/37/nicolive-production-pg13097321366136/nicolive-production-pg13097321366136_800_450.jpg" title="お散歩" target="_blank"><img src="http://icon.nimg.jp/community/co3764541.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311830808" target="_blank" title="お散歩">お散歩</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311830808" target="_blank">らみあ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311830808" target="_blank">	<span>582</span></a></div>
        	<div class="live_timenum">155<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い58位】%E3%82%89%E3%81%BF%E3%81%82%0a%E3%81%8A%E6%95%A3%E6%AD%A9%0ahttp://live.nicovideo.jp/watch/lv311830808%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UC0c9LIzrlDr4F0WINiW1jgw live_site_youtube uid_ uid_youtube_UC0c9LIzrlDr4F0WINiW1jgw multiSite" data-uid="youtube_UC0c9LIzrlDr4F0WINiW1jgw">
	<div id="board" class="odd beyond_live" data-uid="youtube_UC0c9LIzrlDr4F0WINiW1jgw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">59</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=DafK1EaFaw4" class="preview" src="https://i.ytimg.com/vi/DafK1EaFaw4/mqdefault_live.jpg" title="＃148『リネレボ』日課終わらせてからの地獄のエリダン放送【リネージュ２レボリューション】" target="_blank"><img src="https://yt3.ggpht.com/-Pr_eoGzVH50/AAAAAAAAAAI/AAAAAAAAAAA/Rf2VBy8KwbE/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=DafK1EaFaw4" target="_blank" title="＃148『リネレボ』日課終わらせてからの地獄のエリダン放送【リネージュ２レボリューション】">＃148『リネレボ』日課終わらせてからの地獄のエリダン放送【リネージュ２レボリューション】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=DafK1EaFaw4" target="_blank">オロナイン</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=DafK1EaFaw4" target="_blank">	<span>569</span></a></div>
        	<div class="live_timenum">24<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い59位】%E3%82%AA%E3%83%AD%E3%83%8A%E3%82%A4%E3%83%B3%0a%EF%BC%83148%E3%80%8E%E3%83%AA%E3%83%8D%E3%83%AC%E3%83%9C%E3%80%8F%E6%97%A5%E8%AA%B2%E7%B5%82%E3%82%8F%E3%82%89%E3%81%9B%E3%81%A6%E3%81%8B%E3%82%89%E3%81%AE%E5%9C%B0%E7%8D%84%E3%81%AE%E3%82%A8%E3%83%AA%E3%83%80%E3%83%B3%E6%94%BE%E9%80%81%E3%80%90%E3%83%AA%E3%83%8D%E3%83%BC%E3%82%B8%E3%83%A5%EF%BC%92%E3%83%AC%E3%83%9C%E3%83%AA%E3%83%A5%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%80%91%0ahttps://www.youtube.com/watch?v=DafK1EaFaw4%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCd8dz6X1BqRAtIfx4ERS6jQ live_site_youtube uid_ uid_youtube_UCd8dz6X1BqRAtIfx4ERS6jQ multiSite" data-uid="youtube_UCd8dz6X1BqRAtIfx4ERS6jQ">
	<div id="board" class="even beyond_live" data-uid="youtube_UCd8dz6X1BqRAtIfx4ERS6jQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">60</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=MGObEPN6EtY" class="preview" src="https://i.ytimg.com/vi/MGObEPN6EtY/mqdefault_live.jpg" title="【R6S】手元配信。ソロでダイヤにしようの会♯3" target="_blank"><img src="https://yt3.ggpht.com/-5d4Xw5Ay_-I/AAAAAAAAAAI/AAAAAAAAAAA/KCr5740Z23Q/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=MGObEPN6EtY" target="_blank" title="【R6S】手元配信。ソロでダイヤにしようの会♯3">【R6S】手元配信。ソロでダイヤにしようの会♯3</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=MGObEPN6EtY" target="_blank">らむ父ノ背中</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=MGObEPN6EtY" target="_blank">	<span>565</span></a></div>
        	<div class="live_timenum">246<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い60位】%E3%82%89%E3%82%80%E7%88%B6%E3%83%8E%E8%83%8C%E4%B8%AD%0a%E3%80%90R6S%E3%80%91%E6%89%8B%E5%85%83%E9%85%8D%E4%BF%A1%E3%80%82%E3%82%BD%E3%83%AD%E3%81%A7%E3%83%80%E3%82%A4%E3%83%A4%E3%81%AB%E3%81%97%E3%82%88%E3%81%86%E3%81%AE%E4%BC%9A%E2%99%AF3%0ahttps://www.youtube.com/watch?v=MGObEPN6EtY%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_thepossible live_site_showroom uid_ uid_showroom_thepossible multiSite" data-uid="showroom_thepossible">
	<div id="board" class="odd beyond_live" data-uid="showroom_thepossible" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">61</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/thepossible" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/068042b7f846c55dea14fc19cc63774d5eebfaccf3e996af4ca2ef616c137344_s.jpg?v=1521364363" title="チャオ ベッラ チンクエッティ会議!!!!!" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/7322295bae80cfc919629d6b32093198155f10f6b77dd5183e23e0b576f3055e_s.jpeg?v=1521203649"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/thepossible" target="_blank" title="チャオ ベッラ チンクエッティ会議!!!!!">チャオ ベッラ チンクエッティ会議!!!!!</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/thepossible" target="_blank">チャオ ベッラ チンクエッティ会議!!!!!</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/thepossible" target="_blank">	<span>551</span></a></div>
        	<div class="live_timenum">10<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い61位】%E3%83%81%E3%83%A3%E3%82%AA+%E3%83%99%E3%83%83%E3%83%A9+%E3%83%81%E3%83%B3%E3%82%AF%E3%82%A8%E3%83%83%E3%83%86%E3%82%A3%E4%BC%9A%E8%AD%B0%21%21%21%21%21%0a%E3%83%81%E3%83%A3%E3%82%AA+%E3%83%99%E3%83%83%E3%83%A9+%E3%83%81%E3%83%B3%E3%82%AF%E3%82%A8%E3%83%83%E3%83%86%E3%82%A3%E4%BC%9A%E8%AD%B0%21%21%21%21%21%0ahttps://www.showroom-live.com/thepossible%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_csto_miura live_site_twitcasting uid_ uid_twitcasting_csto_miura multiSite" data-uid="twitcasting_csto_miura">
	<div id="board" class="even beyond_live" data-uid="twitcasting_csto_miura" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">62</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/c:sto_miura" class="preview" src="https://apiv2.twitcasting.tv/users/c:sto_miura/live/thumbnail?size=small&position=latest" title="駆逐してやる・・・" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://img-twitcasting.s3-us-west-1.amazonaws.com/c4/2c/574c6c4112206_64.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/c:sto_miura" target="_blank" title="駆逐してやる・・・">駆逐してやる・・・</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/c:sto_miura" target="_blank">ダレノガレ佐藤</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/c:sto_miura" target="_blank">	<span>548</span></a></div>
        	<div class="live_timenum">169<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い62位】%E3%83%80%E3%83%AC%E3%83%8E%E3%82%AC%E3%83%AC%E4%BD%90%E8%97%A4%0a%E9%A7%86%E9%80%90%E3%81%97%E3%81%A6%E3%82%84%E3%82%8B%E3%83%BB%E3%83%BB%E3%83%BB%0ahttp://twitcasting.tv/c:sto_miura%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCQINXHZqCU5i06HzxRkujfg live_site_youtube uid_ uid_youtube_UCQINXHZqCU5i06HzxRkujfg multiSite" data-uid="youtube_UCQINXHZqCU5i06HzxRkujfg">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCQINXHZqCU5i06HzxRkujfg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">63</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=GanUDE6j3IE" class="preview" src="https://i.ytimg.com/vi/GanUDE6j3IE/mqdefault_live.jpg" title="名曲J-POPメドレー - Relaxing Piano Music - 24/7 Live - 勉強用BGM, 作業用BGM, 結婚式BGM" target="_blank"><img src="https://yt3.ggpht.com/-_jqaNAUWwik/AAAAAAAAAAI/AAAAAAAAAAA/TNB-3aMdYbM/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=GanUDE6j3IE" target="_blank" title="名曲J-POPメドレー - Relaxing Piano Music - 24/7 Live - 勉強用BGM, 作業用BGM, 結婚式BGM">名曲J-POPメドレー - Relaxing Piano Music - 24/7 Live - 勉強用BGM, 作業用BGM, 結婚式BGM</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=GanUDE6j3IE" target="_blank">BGM channel</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=GanUDE6j3IE" target="_blank">	<span>547</span></a></div>
        	<div class="live_timenum timenum_over">67<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い63位】BGM+channel%0a%E5%90%8D%E6%9B%B2J-POP%E3%83%A1%E3%83%89%E3%83%AC%E3%83%BC+-+Relaxing+Piano+Music+-+24%2F7+Live+-+%E5%8B%89%E5%BC%B7%E7%94%A8BGM%2C+%E4%BD%9C%E6%A5%AD%E7%94%A8BGM%2C+%E7%B5%90%E5%A9%9A%E5%BC%8FBGM%0ahttps://www.youtube.com/watch?v=GanUDE6j3IE%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_19490193 live_site_dokidoki uid_ uid_dokidoki_19490193 multiSite" data-uid="dokidoki_19490193">
	<div id="board" class="even beyond_live" data-uid="dokidoki_19490193" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">64</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/19490193" class="preview" src="/image/no_thumbnail.jpg" title="ててれてって、てってー♪" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/95/f31772bb1f3f09c8427ce63b6a8a58.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/19490193" target="_blank" title="ててれてって、てってー♪">ててれてって、てってー♪</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/19490193" target="_blank">の</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/19490193" target="_blank">	<span>538</span></a></div>
        	<div class="live_timenum">334<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い64位】%E3%81%AE%0a%E3%81%A6%E3%81%A6%E3%82%8C%E3%81%A6%E3%81%A3%E3%81%A6%E3%80%81%E3%81%A6%E3%81%A3%E3%81%A6%E3%83%BC%E2%99%AA%0ahttps://www.doki.live/19490193%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCtvWU_LH8c9KEE2OFO0c-nQ live_site_youtube uid_ uid_youtube_UCtvWU_LH8c9KEE2OFO0c-nQ multiSite" data-uid="youtube_UCtvWU_LH8c9KEE2OFO0c-nQ">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCtvWU_LH8c9KEE2OFO0c-nQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">65</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=5htb38wSkBE" class="preview" src="https://i.ytimg.com/vi/5htb38wSkBE/mqdefault_live.jpg" title="【サマナーズウォー】超絶キャリーオーバー中!! 第7回Youtube杯【SUMMONERS WAR】" target="_blank"><img src="https://yt3.ggpht.com/-j9dlpyKpah8/AAAAAAAAAAI/AAAAAAAAAAA/gPhm_O3LuBI/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=5htb38wSkBE" target="_blank" title="【サマナーズウォー】超絶キャリーオーバー中!! 第7回Youtube杯【SUMMONERS WAR】">【サマナーズウォー】超絶キャリーオーバー中!! 第7回Youtube杯【SUMMONERS WAR】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=5htb38wSkBE" target="_blank">sho-toku games</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=5htb38wSkBE" target="_blank">	<span>523</span></a></div>
        	<div class="live_timenum">134<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い65位】sho-toku+games%0a%E3%80%90%E3%82%B5%E3%83%9E%E3%83%8A%E3%83%BC%E3%82%BA%E3%82%A6%E3%82%A9%E3%83%BC%E3%80%91%E8%B6%85%E7%B5%B6%E3%82%AD%E3%83%A3%E3%83%AA%E3%83%BC%E3%82%AA%E3%83%BC%E3%83%90%E3%83%BC%E4%B8%AD%21%21+%E7%AC%AC7%E5%9B%9EYoutube%E6%9D%AF%E3%80%90SUMMONERS+WAR%E3%80%91%0ahttps://www.youtube.com/watch?v=5htb38wSkBE%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_supica_tps2 live_site_showroom uid_ uid_showroom_supica_tps2 multiSite" data-uid="showroom_supica_tps2">
	<div id="board" class="even beyond_live" data-uid="showroom_supica_tps2" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">66</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/supica_tps2" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/5c4b79898191759b1b661e7cd4391b1fc601944b833e7687ab61031316d8b356_s.jpg?v=1521364358" title="【MiRu決勝】18:50まで！次枠20:00" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/d4f52c1978bc80d475c07fa5a5b7598c4c523164b768c08665a91aeae11830d1_s.jpeg?v=1521282592"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/supica_tps2" target="_blank" title="【MiRu決勝】18:50まで！次枠20:00">【MiRu決勝】18:50まで！次枠20:00</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/supica_tps2" target="_blank">イラストレーター『すぴか』の輝け！一等星るーむ☆彡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/supica_tps2" target="_blank">	<span>520</span></a></div>
        	<div class="live_timenum">12<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い66位】%E3%82%A4%E3%83%A9%E3%82%B9%E3%83%88%E3%83%AC%E3%83%BC%E3%82%BF%E3%83%BC%E3%80%8E%E3%81%99%E3%81%B4%E3%81%8B%E3%80%8F%E3%81%AE%E8%BC%9D%E3%81%91%EF%BC%81%E4%B8%80%E7%AD%89%E6%98%9F%E3%82%8B%E3%83%BC%E3%82%80%E2%98%86%E5%BD%A1%0a%E3%80%90MiRu%E6%B1%BA%E5%8B%9D%E3%80%9118%3A50%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A020%3A00%0ahttps://www.showroom-live.com/supica_tps2%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_mnkstv live_site_twitcasting uid_ uid_twitcasting_mnkstv multiSite" data-uid="twitcasting_mnkstv">
	<div id="board" class="odd beyond_live" data-uid="twitcasting_mnkstv" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">67</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/mnkstv" class="preview" src="https://apiv2.twitcasting.tv/users/mnkstv/live/thumbnail?size=small&position=latest" title="プロゲーマーのソロPUBG" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/952908793607696385/8ozk2Gho_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/mnkstv" target="_blank" title="プロゲーマーのソロPUBG">プロゲーマーのソロPUBG</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/mnkstv" target="_blank">やり  ものさん（最終形態）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/mnkstv" target="_blank">	<span>512</span></a></div>
        	<div class="live_timenum">198<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い67位】%E3%82%84%E3%82%8A++%E3%82%82%E3%81%AE%E3%81%95%E3%82%93%EF%BC%88%E6%9C%80%E7%B5%82%E5%BD%A2%E6%85%8B%EF%BC%89%0a%E3%83%97%E3%83%AD%E3%82%B2%E3%83%BC%E3%83%9E%E3%83%BC%E3%81%AE%E3%82%BD%E3%83%ADPUBG%0ahttp://twitcasting.tv/mnkstv%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_16253155 live_site_fc2 uid_ uid_fc2_16253155 multiSite" data-uid="fc2_16253155">
	<div id="board" class="even beyond_live" data-uid="fc2_16253155" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">68</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/16253155" class="preview" src="/image/no_thumbnail.jpg" title="いろいろ" target="_blank"><img src="https://live-storage.fc2.com/thumb/16253155/thumb.jpg?1521341015"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/16253155" target="_blank" title="いろいろ">いろいろ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/16253155" target="_blank">rooper</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/16253155" target="_blank">	<span>509</span></a></div>
        	<div class="live_timenum timenum_over">7<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い68位】rooper%0a%E3%81%84%E3%82%8D%E3%81%84%E3%82%8D%0ahttp://live.fc2.com/16253155%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCM2SwvNjA0uH8oc5D0ihSDA live_site_youtube uid_ uid_youtube_UCM2SwvNjA0uH8oc5D0ihSDA multiSite" data-uid="youtube_UCM2SwvNjA0uH8oc5D0ihSDA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCM2SwvNjA0uH8oc5D0ihSDA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">69</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=eFQXnZ3_Tb4" class="preview" src="https://i.ytimg.com/vi/eFQXnZ3_Tb4/mqdefault_live.jpg" title="A3!とかガルパとかアプリやっていくよ～" target="_blank"><img src="https://yt3.ggpht.com/-T7r-e4WfFrE/AAAAAAAAAAI/AAAAAAAAAAA/iYS5hzVCalI/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=eFQXnZ3_Tb4" target="_blank" title="A3!とかガルパとかアプリやっていくよ～">A3!とかガルパとかアプリやっていくよ～</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=eFQXnZ3_Tb4" target="_blank">高生紳士</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=eFQXnZ3_Tb4" target="_blank">	<span>505</span></a></div>
        	<div class="live_timenum">68<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い69位】%E9%AB%98%E7%94%9F%E7%B4%B3%E5%A3%AB%0aA3%21%E3%81%A8%E3%81%8B%E3%82%AC%E3%83%AB%E3%83%91%E3%81%A8%E3%81%8B%E3%82%A2%E3%83%97%E3%83%AA%E3%82%84%E3%81%A3%E3%81%A6%E3%81%84%E3%81%8F%E3%82%88%EF%BD%9E%0ahttps://www.youtube.com/watch?v=eFQXnZ3_Tb4%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_e_miumiu live_site_showroom uid_ uid_showroom_e_miumiu multiSite" data-uid="showroom_e_miumiu">
	<div id="board" class="even beyond_live" data-uid="showroom_e_miumiu" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">70</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/e_miumiu" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/63ca3c1dde719cf2deb12b6461517ecb853eaba5262c9872819259b67d72ce9a_s.jpg?v=1521364341" title="ｶｳﾝﾄお願いします！30分迄21:03~" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/a970eef78f4fc660fc000ccb853bf75b4e5a89e47e5693b87fd624ca679679a7_s.jpeg?v=1521255723"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/e_miumiu" target="_blank" title="ｶｳﾝﾄお願いします！30分迄21:03~">ｶｳﾝﾄお願いします！30分迄21:03~</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/e_miumiu" target="_blank">【皆で1位】みんな大好き♡みうみう調査兵団*+ﾟ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/e_miumiu" target="_blank">	<span>499</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い70位】%E3%80%90%E7%9A%86%E3%81%A71%E4%BD%8D%E3%80%91%E3%81%BF%E3%82%93%E3%81%AA%E5%A4%A7%E5%A5%BD%E3%81%8D%E2%99%A1%E3%81%BF%E3%81%86%E3%81%BF%E3%81%86%E8%AA%BF%E6%9F%BB%E5%85%B5%E5%9B%A3%2A%2B%EF%BE%9F%0a%EF%BD%B6%EF%BD%B3%EF%BE%9D%EF%BE%84%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%EF%BC%8130%E5%88%86%E8%BF%8421%3A03%7E%0ahttps://www.showroom-live.com/e_miumiu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co2268215 live_site_nico uid_ uid_nico_co2268215 multiSite" data-uid="nico_co2268215">
	<div id="board" class="odd beyond_live" data-uid="nico_co2268215" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">71</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832520" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/59/nicolive-production-pg8334935589496/nicolive-production-pg8334935589496_800_450.jpg" title="【顔出し】22歳ニートが雑談。" target="_blank"><img src="http://icon.nimg.jp/community/co2268215.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832520" target="_blank" title="【顔出し】22歳ニートが雑談。">【顔出し】22歳ニートが雑談。</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832520" target="_blank">すもも。</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832520" target="_blank">	<span>496</span></a></div>
        	<div class="live_timenum">73<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い71位】%E3%81%99%E3%82%82%E3%82%82%E3%80%82%0a%E3%80%90%E9%A1%94%E5%87%BA%E3%81%97%E3%80%9122%E6%AD%B3%E3%83%8B%E3%83%BC%E3%83%88%E3%81%8C%E9%9B%91%E8%AB%87%E3%80%82%0ahttp://live.nicovideo.jp/watch/lv311832520%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_harajukumate_sena1 live_site_showroom uid_ uid_showroom_harajukumate_sena1 multiSite" data-uid="showroom_harajukumate_sena1">
	<div id="board" class="even beyond_live" data-uid="showroom_harajukumate_sena1" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">72</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/harajukumate_sena1" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/bfdc057ab69820e888c3be99504aac0b4cd785819cecb2b2c0802c2736e8b737_s.jpg?v=1521364360" title="最終枠♡感謝━━━(≧∀≦人)━10分まで♪" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/2727fa8121b2a0a8737fb353eea9a9d10de311e0648a53be1ff231107395eb14_s.png?v=1521283939"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/harajukumate_sena1" target="_blank" title="最終枠♡感謝━━━(≧∀≦人)━10分まで♪">最終枠♡感謝━━━(≧∀≦人)━10分まで♪</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/harajukumate_sena1" target="_blank">【イベ】くま中♡ぐーぐー★SENAルーム【ハラ塾メイト】せな</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/harajukumate_sena1" target="_blank">	<span>491</span></a></div>
        	<div class="live_timenum">71<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い72位】%E3%80%90%E3%82%A4%E3%83%99%E3%80%91%E3%81%8F%E3%81%BE%E4%B8%AD%E2%99%A1%E3%81%90%E3%83%BC%E3%81%90%E3%83%BC%E2%98%85SENA%E3%83%AB%E3%83%BC%E3%83%A0%E3%80%90%E3%83%8F%E3%83%A9%E5%A1%BE%E3%83%A1%E3%82%A4%E3%83%88%E3%80%91%E3%81%9B%E3%81%AA%0a%E6%9C%80%E7%B5%82%E6%9E%A0%E2%99%A1%E6%84%9F%E8%AC%9D%E2%94%81%E2%94%81%E2%94%81%28%E2%89%A7%E2%88%80%E2%89%A6%E4%BA%BA%29%E2%94%8110%E5%88%86%E3%81%BE%E3%81%A7%E2%99%AA%0ahttps://www.showroom-live.com/harajukumate_sena1%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCTfta7Ult6yLu7ru-WInOGg live_site_youtube uid_ uid_youtube_UCTfta7Ult6yLu7ru-WInOGg multiSite" data-uid="youtube_UCTfta7Ult6yLu7ru-WInOGg">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCTfta7Ult6yLu7ru-WInOGg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">73</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=oUZn7IUhw6g" class="preview" src="https://i.ytimg.com/vi/oUZn7IUhw6g/mqdefault_live.jpg" title="誕生日にサブチャンネル1万人行くか?! 新セットアップでライブします！" target="_blank"><img src="https://yt3.ggpht.com/-cn_HQuhmKcY/AAAAAAAAAAI/AAAAAAAAAAA/Cgp0iu90iIE/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=oUZn7IUhw6g" target="_blank" title="誕生日にサブチャンネル1万人行くか?! 新セットアップでライブします！">誕生日にサブチャンネル1万人行くか?! 新セットアップでライブします！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=oUZn7IUhw6g" target="_blank">Koh Aoki</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=oUZn7IUhw6g" target="_blank">	<span>491</span></a></div>
        	<div class="live_timenum">188<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い73位】Koh+Aoki%0a%E8%AA%95%E7%94%9F%E6%97%A5%E3%81%AB%E3%82%B5%E3%83%96%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB1%E4%B8%87%E4%BA%BA%E8%A1%8C%E3%81%8F%E3%81%8B%3F%21+%E6%96%B0%E3%82%BB%E3%83%83%E3%83%88%E3%82%A2%E3%83%83%E3%83%97%E3%81%A7%E3%83%A9%E3%82%A4%E3%83%96%E3%81%97%E3%81%BE%E3%81%99%EF%BC%81%0ahttps://www.youtube.com/watch?v=oUZn7IUhw6g%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCRkdTwD5nX7NC_gec_ueWOg live_site_youtube uid_ uid_youtube_UCRkdTwD5nX7NC_gec_ueWOg multiSite" data-uid="youtube_UCRkdTwD5nX7NC_gec_ueWOg">
	<div id="board" class="even beyond_live" data-uid="youtube_UCRkdTwD5nX7NC_gec_ueWOg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">74</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=n-xGwp7fvfE" class="preview" src="https://i.ytimg.com/vi/n-xGwp7fvfE/mqdefault_live.jpg" title="※棋譜中継なし（評価値グラフのみ）【Live】A級プレーオフ『羽生竜王 vs 豊島八段』を見ながらひたすら将棋を指す【2018/3/18】" target="_blank"><img src="https://yt3.ggpht.com/-rjDp9qLuSho/AAAAAAAAAAI/AAAAAAAAAAA/Zd2jOiDrpHY/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=n-xGwp7fvfE" target="_blank" title="※棋譜中継なし（評価値グラフのみ）【Live】A級プレーオフ『羽生竜王 vs 豊島八段』を見ながらひたすら将棋を指す【2018/3/18】">※棋譜中継なし（評価値グラフのみ）【Live】A級プレーオフ『羽生竜王 vs 豊島八段』を見ながらひたすら将棋を指す【2018/3/18】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=n-xGwp7fvfE" target="_blank">将棋実況チャンネル【クロノ】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=n-xGwp7fvfE" target="_blank">	<span>491</span></a></div>
        	<div class="live_timenum">342<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い74位】%E5%B0%86%E6%A3%8B%E5%AE%9F%E6%B3%81%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%E3%80%90%E3%82%AF%E3%83%AD%E3%83%8E%E3%80%91%0a%E2%80%BB%E6%A3%8B%E8%AD%9C%E4%B8%AD%E7%B6%99%E3%81%AA%E3%81%97%EF%BC%88%E8%A9%95%E4%BE%A1%E5%80%A4%E3%82%B0%E3%83%A9%E3%83%95%E3%81%AE%E3%81%BF%EF%BC%89%E3%80%90Live%E3%80%91A%E7%B4%9A%E3%83%97%E3%83%AC%E3%83%BC%E3%82%AA%E3%83%95%E3%80%8E%E7%BE%BD%E7%94%9F%E7%AB%9C%E7%8E%8B+vs+%E8%B1%8A%E5%B3%B6%E5%85%AB%E6%AE%B5%E3%80%8F%E3%82%92%E8%A6%8B%E3%81%AA%E3%81%8C%E3%82%89%E3%81%B2%E3%81%9F%E3%81%99%E3%82%89%E5%B0%86%E6%A3%8B%E3%82%92%E6%8C%87%E3%81%99%E3%80%902018%2F3%2F18%E3%80%91%0ahttps://www.youtube.com/watch?v=n-xGwp7fvfE%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_c_tqkepi live_site_twitcasting uid_ uid_twitcasting_c_tqkepi multiSite" data-uid="twitcasting_c_tqkepi">
	<div id="board" class="odd beyond_live" data-uid="twitcasting_c_tqkepi" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">75</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/c:_tqkepi" class="preview" src="https://apiv2.twitcasting.tv/users/c:_tqkepi/live/thumbnail?size=small&position=latest" title="みんなで見れば怖くない" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://img-twitcasting.s3-us-west-1.amazonaws.com/ce/7c/5a44a21c85a17_64.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/c:_tqkepi" target="_blank" title="みんなで見れば怖くない">みんなで見れば怖くない</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/c:_tqkepi" target="_blank">たけくん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/c:_tqkepi" target="_blank">	<span>479</span></a></div>
        	<div class="live_timenum">98<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い75位】%E3%81%9F%E3%81%91%E3%81%8F%E3%82%93%0a%E3%81%BF%E3%82%93%E3%81%AA%E3%81%A7%E8%A6%8B%E3%82%8C%E3%81%B0%E6%80%96%E3%81%8F%E3%81%AA%E3%81%84%0ahttp://twitcasting.tv/c:_tqkepi%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aaf_001 live_site_showroom uid_ uid_showroom_aaf_001 multiSite" data-uid="showroom_aaf_001">
	<div id="board" class="even beyond_live" data-uid="showroom_aaf_001" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">76</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aaf_001" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/3c0947a51a4f8ccc9322e7298a00f75ee612d902bfc441da07c8ab0a51f60a73_s.jpg?v=1521364335" title="イベント中！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/98696bd987c73d27a4cc6d3a6133d65d81699fbc58585a1143f247ab9a62b9f9_s.jpeg?v=1518793733"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aaf_001" target="_blank" title="イベント中！">イベント中！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aaf_001" target="_blank">國森桜(劇団4ドル50セント)公式ルーム</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aaf_001" target="_blank">	<span>468</span></a></div>
        	<div class="live_timenum">43<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い76位】%E5%9C%8B%E6%A3%AE%E6%A1%9C%28%E5%8A%87%E5%9B%A34%E3%83%89%E3%83%AB50%E3%82%BB%E3%83%B3%E3%83%88%29%E5%85%AC%E5%BC%8F%E3%83%AB%E3%83%BC%E3%83%A0%0a%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E4%B8%AD%EF%BC%81%0ahttps://www.showroom-live.com/aaf_001%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_tunachanman live_site_whowatch uid_ uid_whowatch_tunachanman multiSite" data-uid="whowatch_tunachanman">
	<div id="board" class="odd beyond_live" data-uid="whowatch_tunachanman" style="border-left: 5px solid #ffb327;">
        <div class="live_rankNum">77</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://whowatch.tv/viewer/5449046" class="preview" src="https://img.whowatch.tv/snapshots/1342990/5449046_start.jpg" title="ウナちゃんまんのライブ" target="_blank"><img src="https://img.whowatch.tv/user_files/1342990/profile_icon/1510709656696.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://whowatch.tv/viewer/5449046" target="_blank" title="ウナちゃんまんのライブ">ウナちゃんまんのライブ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://whowatch.tv/viewer/5449046" target="_blank">ウナちゃんまん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://whowatch.tv/viewer/5449046" target="_blank">	<span>465</span></a></div>
        	<div class="live_timenum">54<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/whowatch"><img src="/image/icon/whowatch.png" title="ふわっちの配信一覧"></a></span><span class="site_name"><a href="/v/whowatch">ふわっち</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い77位】%E3%82%A6%E3%83%8A%E3%81%A1%E3%82%83%E3%82%93%E3%81%BE%E3%82%93%0a%E3%82%A6%E3%83%8A%E3%81%A1%E3%82%83%E3%82%93%E3%81%BE%E3%82%93%E3%81%AE%E3%83%A9%E3%82%A4%E3%83%96%0ahttps://whowatch.tv/viewer/5449046%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_srp-7698 live_site_showroom uid_ uid_showroom_srp-7698 multiSite" data-uid="showroom_srp-7698">
	<div id="board" class="even beyond_live" data-uid="showroom_srp-7698" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">78</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/srp-7698" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/809c9c124f6eb56358e0130ee60d0c32f18e793644fb39529a0c6ac1648338f4_s.jpg?v=1521364278" title="18時40分まで配信♡次枠21時20分〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/4bc6967cf17c88a806d2ee410e0d1377faaaa8d43fd923f1cd905b14b0f4255e_s.jpeg?v=1521205641"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/srp-7698" target="_blank" title="18時40分まで配信♡次枠21時20分〜">18時40分まで配信♡次枠21時20分〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/srp-7698" target="_blank">ほのぱるーむ♡16〜25日 POPイベ決勝</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/srp-7698" target="_blank">	<span>464</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い78位】%E3%81%BB%E3%81%AE%E3%81%B1%E3%82%8B%E3%83%BC%E3%82%80%E2%99%A116%E3%80%9C25%E6%97%A5+POP%E3%82%A4%E3%83%99%E6%B1%BA%E5%8B%9D%0a18%E6%99%8240%E5%88%86%E3%81%BE%E3%81%A7%E9%85%8D%E4%BF%A1%E2%99%A1%E6%AC%A1%E6%9E%A021%E6%99%8220%E5%88%86%E3%80%9C%0ahttps://www.showroom-live.com/srp-7698%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_cceerrooss live_site_openrec uid_ uid_openrec_cceerrooss multiSite" data-uid="openrec_cceerrooss">
	<div id="board" class="odd beyond_live" data-uid="openrec_cceerrooss" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">79</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/ovFW2d3u5Xu" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7795/779401/captured_2322.q95.w350.ttl604800.headercache300.jpeg?format=jpg&progressive=true" title="JP rank with zerost" target="_blank"><img src="https://hayabusa.io/openrec-image/user/243839/24383861.q95.w90.ttl604800.headercache300.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/ovFW2d3u5Xu" target="_blank" title="JP rank with zerost">JP rank with zerost</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/ovFW2d3u5Xu" target="_blank">DFM Ceros</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/ovFW2d3u5Xu" target="_blank">	<span>456</span></a></div>
        	<div class="live_timenum">40<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い79位】DFM+Ceros%0aJP+rank+with+zerost%0ahttps://www.openrec.tv/live/ovFW2d3u5Xu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_yamisrf live_site_showroom uid_ uid_showroom_yamisrf multiSite" data-uid="showroom_yamisrf">
	<div id="board" class="even beyond_live" data-uid="showroom_yamisrf" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">80</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/yamisrf" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/52eb33a427ad0d2715f16cdf11b1f73fe8021b5c28d2c1052b8406bd29b45944_s.jpg?v=1521364335" title="エリたま参加中！星投げカウントお願いします！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/559d2b554833633215ab2412a50620505b0d715a54bfc44aec14cd33f6f24ac0_s.jpeg?v=1521341843"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/yamisrf" target="_blank" title="エリたま参加中！星投げカウントお願いします！">エリたま参加中！星投げカウントお願いします！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/yamisrf" target="_blank">【ガチイベピンチ】エイリアンに俺はなる！ニートやみちゃん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/yamisrf" target="_blank">	<span>454</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い80位】%E3%80%90%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E3%83%94%E3%83%B3%E3%83%81%E3%80%91%E3%82%A8%E3%82%A4%E3%83%AA%E3%82%A2%E3%83%B3%E3%81%AB%E4%BF%BA%E3%81%AF%E3%81%AA%E3%82%8B%EF%BC%81%E3%83%8B%E3%83%BC%E3%83%88%E3%82%84%E3%81%BF%E3%81%A1%E3%82%83%E3%82%93%0a%E3%82%A8%E3%83%AA%E3%81%9F%E3%81%BE%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%E6%98%9F%E6%8A%95%E3%81%92%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%EF%BC%81%0ahttps://www.showroom-live.com/yamisrf%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCbKq5yihEXHeWAX6TWedkvw live_site_youtube uid_ uid_youtube_UCbKq5yihEXHeWAX6TWedkvw multiSite" data-uid="youtube_UCbKq5yihEXHeWAX6TWedkvw">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCbKq5yihEXHeWAX6TWedkvw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">81</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=VL-D43ZY_sY" class="preview" src="https://i.ytimg.com/vi/VL-D43ZY_sY/mqdefault_live.jpg" title="【パチンコ】CR北斗の拳7転生 【実機配信】" target="_blank"><img src="https://yt3.ggpht.com/-LTparyfQnlw/AAAAAAAAAAI/AAAAAAAAAAA/4NWK-6-RYuM/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=VL-D43ZY_sY" target="_blank" title="【パチンコ】CR北斗の拳7転生 【実機配信】">【パチンコ】CR北斗の拳7転生 【実機配信】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=VL-D43ZY_sY" target="_blank">パチＴＶ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=VL-D43ZY_sY" target="_blank">	<span>447</span></a></div>
        	<div class="live_timenum timenum_over">1336<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い81位】%E3%83%91%E3%83%81%EF%BC%B4%EF%BC%B6%0a%E3%80%90%E3%83%91%E3%83%81%E3%83%B3%E3%82%B3%E3%80%91CR%E5%8C%97%E6%96%97%E3%81%AE%E6%8B%B37%E8%BB%A2%E7%94%9F+%E3%80%90%E5%AE%9F%E6%A9%9F%E9%85%8D%E4%BF%A1%E3%80%91%0ahttps://www.youtube.com/watch?v=VL-D43ZY_sY%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_w1034 live_site_showroom uid_ uid_showroom_w1034 multiSite" data-uid="showroom_w1034">
	<div id="board" class="even beyond_live" data-uid="showroom_w1034" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">82</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/w1034" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/1701f5051744fe1f334216e7579abc99cff612c2ca19c4090e85a0b80433b186_s.jpg?v=1521364317" title="初見さんおいで(⊃´▿` )⊃♡21日から入院！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/7fbcc972a3e333320c6a8e4cc42d26237383a451dd1e705090fdd53b99a873f5_s.png?v=1521346125"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/w1034" target="_blank" title="初見さんおいで(⊃´▿` )⊃♡21日から入院！">初見さんおいで(⊃´▿` )⊃♡21日から入院！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/w1034" target="_blank">えんな✩*ゆるイベまったり( ˘-˘ )★*ﾟ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/w1034" target="_blank">	<span>444</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い82位】%E3%81%88%E3%82%93%E3%81%AA%E2%9C%A9%2A%E3%82%86%E3%82%8B%E3%82%A4%E3%83%99%E3%81%BE%E3%81%A3%E3%81%9F%E3%82%8A%28+%CB%98-%CB%98+%29%E2%98%85%2A%EF%BE%9F%0a%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E3%81%8A%E3%81%84%E3%81%A7%28%E2%8A%83%C2%B4%E2%96%BF%60+%29%E2%8A%83%E2%99%A121%E6%97%A5%E3%81%8B%E3%82%89%E5%85%A5%E9%99%A2%EF%BC%81%0ahttps://www.showroom-live.com/w1034%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_oshimachina live_site_showroom uid_ uid_showroom_oshimachina multiSite" data-uid="showroom_oshimachina">
	<div id="board" class="odd beyond_live" data-uid="showroom_oshimachina" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">83</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/oshimachina" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/5d1cf14c28d81826b19bd805e57bdb64fc92e332d1ab47fba6af6afb3a3d562a_s.jpg?v=1521364321" title="19:00まで配信！花火をあげるぞ！！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/a459ee47a6d9ad18f88d7e23e3b25fe104b6c967613a21ebf411c7df1ebeead2_s.jpeg?v=1521018026"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/oshimachina" target="_blank" title="19:00まで配信！花火をあげるぞ！！">19:00まで配信！花火をあげるぞ！！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/oshimachina" target="_blank">トリニティプラネット【佐倉ちなのなっこ&#039;sるーむ】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/oshimachina" target="_blank">	<span>444</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い83位】%E3%83%88%E3%83%AA%E3%83%8B%E3%83%86%E3%82%A3%E3%83%97%E3%83%A9%E3%83%8D%E3%83%83%E3%83%88%E3%80%90%E4%BD%90%E5%80%89%E3%81%A1%E3%81%AA%E3%81%AE%E3%81%AA%E3%81%A3%E3%81%93%26%23039%3Bs%E3%82%8B%E3%83%BC%E3%82%80%E3%80%91%0a19%3A00%E3%81%BE%E3%81%A7%E9%85%8D%E4%BF%A1%EF%BC%81%E8%8A%B1%E7%81%AB%E3%82%92%E3%81%82%E3%81%92%E3%82%8B%E3%81%9E%EF%BC%81%EF%BC%81%0ahttps://www.showroom-live.com/oshimachina%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCCJel9mmTsxDU9RiCwdiLiA live_site_youtube uid_ uid_youtube_UCCJel9mmTsxDU9RiCwdiLiA multiSite" data-uid="youtube_UCCJel9mmTsxDU9RiCwdiLiA">
	<div id="board" class="even beyond_live" data-uid="youtube_UCCJel9mmTsxDU9RiCwdiLiA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">84</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=WM7kye4Gywg" class="preview" src="https://i.ytimg.com/vi/WM7kye4Gywg/mqdefault_live.jpg" title="5050回懸垂生配信" target="_blank"><img src="https://yt3.ggpht.com/-HSOAbfKixT0/AAAAAAAAAAI/AAAAAAAAAAA/pUCdWkbDTI4/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=WM7kye4Gywg" target="_blank" title="5050回懸垂生配信">5050回懸垂生配信</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=WM7kye4Gywg" target="_blank">サイヤマングレート</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=WM7kye4Gywg" target="_blank">	<span>444</span></a></div>
        	<div class="live_timenum">389<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い84位】%E3%82%B5%E3%82%A4%E3%83%A4%E3%83%9E%E3%83%B3%E3%82%B0%E3%83%AC%E3%83%BC%E3%83%88%0a5050%E5%9B%9E%E6%87%B8%E5%9E%82%E7%94%9F%E9%85%8D%E4%BF%A1%0ahttps://www.youtube.com/watch?v=WM7kye4Gywg%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_3b8jK0AxT4HarqQ4rVkfRw live_site_mirrativ uid_ uid_mirrativ_3b8jK0AxT4HarqQ4rVkfRw multiSite" data-uid="mirrativ_3b8jK0AxT4HarqQ4rVkfRw">
	<div id="board" class="odd beyond_live" data-uid="mirrativ_3b8jK0AxT4HarqQ4rVkfRw" style="border-left: 5px solid #29ccb2;">
        <div class="live_rankNum">85</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.mirrativ.com/live/3b8jK0AxT4HarqQ4rVkfRw" class="preview" src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/thumbnail_image_url/10968dedde9f80bcea498bdc8288197afbd7e399faecace875718e658006aa9d_m.jpeg?1521364328" title="コラボ通話やけん、テキトーに暇つぶそーぞ" target="_blank"><img src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/profile_image/29ca8555f31abf689f8e97efa71e0b1492f75e42e87607775698855e0e59faba_m.jpeg?1521364154"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.mirrativ.com/live/3b8jK0AxT4HarqQ4rVkfRw" target="_blank" title="コラボ通話やけん、テキトーに暇つぶそーぞ">コラボ通話やけん、テキトーに暇つぶそーぞ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.mirrativ.com/live/3b8jK0AxT4HarqQ4rVkfRw" target="_blank">あゆな</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.mirrativ.com/live/3b8jK0AxT4HarqQ4rVkfRw" target="_blank">	<span>439</span></a></div>
        	<div class="live_timenum">36<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/mirrativ"><img src="/image/icon/mirrativ.png" title="Mirrativの配信一覧"></a></span><span class="site_name"><a href="/v/mirrativ">Mirrativ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い85位】%E3%81%82%E3%82%86%E3%81%AA%0a%E3%82%B3%E3%83%A9%E3%83%9C%E9%80%9A%E8%A9%B1%E3%82%84%E3%81%91%E3%82%93%E3%80%81%E3%83%86%E3%82%AD%E3%83%88%E3%83%BC%E3%81%AB%E6%9A%87%E3%81%A4%E3%81%B6%E3%81%9D%E3%83%BC%E3%81%9E%0ahttps://www.mirrativ.com/live/3b8jK0AxT4HarqQ4rVkfRw%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_970218454 live_site_dokidoki uid_ uid_dokidoki_970218454 multiSite" data-uid="dokidoki_970218454">
	<div id="board" class="even beyond_live" data-uid="dokidoki_970218454" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">86</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/970218454" class="preview" src="/image/no_thumbnail.jpg" title="カラオケ配信" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/b7/a85094f7c335bfbf367c7e1114b8db.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/970218454" target="_blank" title="カラオケ配信">カラオケ配信</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/970218454" target="_blank">シンガーはしもとま</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/970218454" target="_blank">	<span>438</span></a></div>
        	<div class="live_timenum">69<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い86位】%E3%82%B7%E3%83%B3%E3%82%AC%E3%83%BC%E3%81%AF%E3%81%97%E3%82%82%E3%81%A8%E3%81%BE%0a%E3%82%AB%E3%83%A9%E3%82%AA%E3%82%B1%E9%85%8D%E4%BF%A1%0ahttps://www.doki.live/970218454%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_MarinoChu live_site_showroom uid_ uid_showroom_MarinoChu multiSite" data-uid="showroom_MarinoChu">
	<div id="board" class="odd beyond_live" data-uid="showroom_MarinoChu" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">87</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/MarinoChu" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/9f63007bd65791b65205c84b811dcb82ab30b84c73e26b1aa12a96812edc8929_s.jpg?v=1521364338" title="ガチイベ！18:30まで！次枠23:00" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/c53657cd51843fbc9e21017a6a6f1ffa27cd746674e1a6e8a486d67c3de063c8_s.jpeg?v=1521241198"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/MarinoChu" target="_blank" title="ガチイベ！18:30まで！次枠23:00">ガチイベ！18:30まで！次枠23:00</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/MarinoChu" target="_blank">ガチイベ中★Chubbiness(チャビネス)才原の部屋</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/MarinoChu" target="_blank">	<span>437</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い87位】%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E4%B8%AD%E2%98%85Chubbiness%28%E3%83%81%E3%83%A3%E3%83%93%E3%83%8D%E3%82%B9%29%E6%89%8D%E5%8E%9F%E3%81%AE%E9%83%A8%E5%B1%8B%0a%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%EF%BC%8118%3A30%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A023%3A00%0ahttps://www.showroom-live.com/MarinoChu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aoi_ikeda live_site_showroom uid_ uid_showroom_aoi_ikeda multiSite" data-uid="showroom_aoi_ikeda">
	<div id="board" class="even beyond_live" data-uid="showroom_aoi_ikeda" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">88</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aoi_ikeda" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/12ac7026f12e2e8b423f5609b2051943fa8b133de507e1f0e6b55f62067214ff_s.jpg?v=1521364364" title="あおいのまったりるーむガチイベ参加中！︎❤︎" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/701cbb531da6b8ebe41fb5659aafb5177ef27f344ec2512765f2b55ec78a9345_s.jpeg?v=1520766003"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aoi_ikeda" target="_blank" title="あおいのまったりるーむガチイベ参加中！︎❤︎">あおいのまったりるーむガチイベ参加中！︎❤︎</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aoi_ikeda" target="_blank">あおいのまったりるーむガチイベ参加中！︎❤︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aoi_ikeda" target="_blank">	<span>431</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い88位】%E3%81%82%E3%81%8A%E3%81%84%E3%81%AE%E3%81%BE%E3%81%A3%E3%81%9F%E3%82%8A%E3%82%8B%E3%83%BC%E3%82%80%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%EF%B8%8E%E2%9D%A4%EF%B8%8E%0a%E3%81%82%E3%81%8A%E3%81%84%E3%81%AE%E3%81%BE%E3%81%A3%E3%81%9F%E3%82%8A%E3%82%8B%E3%83%BC%E3%82%80%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%EF%B8%8E%E2%9D%A4%EF%B8%8E%0ahttps://www.showroom-live.com/aoi_ikeda%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCmZsRIpq7-UTLU-ATsBQyIQ live_site_youtube uid_ uid_youtube_UCmZsRIpq7-UTLU-ATsBQyIQ multiSite" data-uid="youtube_UCmZsRIpq7-UTLU-ATsBQyIQ">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCmZsRIpq7-UTLU-ATsBQyIQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">89</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=wRmX0G1LgnA" class="preview" src="https://i.ytimg.com/vi/wRmX0G1LgnA/mqdefault_live.jpg" title="【スプラトゥーン2】ガチマッチ50勝するまで終われない。  ※初見さんは概要欄をみてください！【スポンサー募集中】" target="_blank"><img src="https://yt3.ggpht.com/-Q-oFlcf-ZUA/AAAAAAAAAAI/AAAAAAAAAAA/2gFL45qVTNE/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=wRmX0G1LgnA" target="_blank" title="【スプラトゥーン2】ガチマッチ50勝するまで終われない。  ※初見さんは概要欄をみてください！【スポンサー募集中】">【スプラトゥーン2】ガチマッチ50勝するまで終われない。  ※初見さんは概要欄をみてください！【スポンサー募集中】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=wRmX0G1LgnA" target="_blank">よしざきそうた・3・</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=wRmX0G1LgnA" target="_blank">	<span>428</span></a></div>
        	<div class="live_timenum">408<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い89位】%E3%82%88%E3%81%97%E3%81%96%E3%81%8D%E3%81%9D%E3%81%86%E3%81%9F%E3%83%BB3%E3%83%BB%0a%E3%80%90%E3%82%B9%E3%83%97%E3%83%A9%E3%83%88%E3%82%A5%E3%83%BC%E3%83%B32%E3%80%91%E3%82%AC%E3%83%81%E3%83%9E%E3%83%83%E3%83%8150%E5%8B%9D%E3%81%99%E3%82%8B%E3%81%BE%E3%81%A7%E7%B5%82%E3%82%8F%E3%82%8C%E3%81%AA%E3%81%84%E3%80%82++%E2%80%BB%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E3%81%AF%E6%A6%82%E8%A6%81%E6%AC%84%E3%82%92%E3%81%BF%E3%81%A6%E3%81%8F%E3%81%A0%E3%81%95%E3%81%84%EF%BC%81%E3%80%90%E3%82%B9%E3%83%9D%E3%83%B3%E3%82%B5%E3%83%BC%E5%8B%9F%E9%9B%86%E4%B8%AD%E3%80%91%0ahttps://www.youtube.com/watch?v=wRmX0G1LgnA%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_350ef1103991 live_site_showroom uid_ uid_showroom_350ef1103991 multiSite" data-uid="showroom_350ef1103991">
	<div id="board" class="even beyond_live" data-uid="showroom_350ef1103991" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">90</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/350ef1103991" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/f23aadce5269885a7e3c7b345385b4f8341b6a48b95cfb1c2eab88efadd762ac_s.jpg?v=1521364335" title="ガチイベ！１８：２０まで！次２０：００〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/6ac8d973f1895bc70711929e0c6cec2598ddff864f2f21c2c55bea5f0260499b_s.jpeg?v=1521182719"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/350ef1103991" target="_blank" title="ガチイベ！１８：２０まで！次２０：００〜">ガチイベ！１８：２０まで！次２０：００〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/350ef1103991" target="_blank">かりん塔❤️決勝16~25\( ･ω･ )/</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/350ef1103991" target="_blank">	<span>424</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い90位】%E3%81%8B%E3%82%8A%E3%82%93%E5%A1%94%E2%9D%A4%EF%B8%8F%E6%B1%BA%E5%8B%9D16%7E25%5C%28+%EF%BD%A5%CF%89%EF%BD%A5+%29%2F%0a%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%EF%BC%81%EF%BC%91%EF%BC%98%EF%BC%9A%EF%BC%92%EF%BC%90%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%EF%BC%92%EF%BC%90%EF%BC%9A%EF%BC%90%EF%BC%90%E3%80%9C%0ahttps://www.showroom-live.com/350ef1103991%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_kterada-sinfonia live_site_showroom uid_ uid_showroom_kterada-sinfonia multiSite" data-uid="showroom_kterada-sinfonia">
	<div id="board" class="odd beyond_live" data-uid="showroom_kterada-sinfonia" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">91</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/kterada-sinfonia" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/9a45d57cf6400c8b728670986b3e95b385ce2ceec3d4456dc89c6d7db5738430_s.jpg?v=1521364325" title="ガチイベ中！！~19:00次枠20:00~" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/a2ff0a77fd24ef631f034206e89bcf5cd3a49fdc1adb3f72bbcd80519076a68c_s.jpeg?v=1521363135"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/kterada-sinfonia" target="_blank" title="ガチイベ中！！~19:00次枠20:00~">ガチイベ中！！~19:00次枠20:00~</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/kterada-sinfonia" target="_blank">MIRUガチイベ決勝中！ことちゃるRoom☺︎❤︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/kterada-sinfonia" target="_blank">	<span>422</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い91位】MIRU%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E6%B1%BA%E5%8B%9D%E4%B8%AD%EF%BC%81%E3%81%93%E3%81%A8%E3%81%A1%E3%82%83%E3%82%8BRoom%E2%98%BA%EF%B8%8E%E2%9D%A4%EF%B8%8E%0a%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E4%B8%AD%EF%BC%81%EF%BC%81%7E19%3A00%E6%AC%A1%E6%9E%A020%3A00%7E%0ahttps://www.showroom-live.com/kterada-sinfonia%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_mari_mizuta live_site_showroom uid_ uid_showroom_mari_mizuta multiSite" data-uid="showroom_mari_mizuta">
	<div id="board" class="even beyond_live" data-uid="showroom_mari_mizuta" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">92</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/mari_mizuta" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/14c9983c3a9aea04106fa09ebeca4cca487532801b57ada297025ddc5a9dbe6e_s.jpg?v=1521364360" title="18:25までに３位になりたひ(๑&gt;◡&lt;๑)" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/fea8369af65133fad68a26554026b13f15b641da2cae88afb5be0c6020f01a24_s.jpeg?v=1521345618"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/mari_mizuta" target="_blank" title="18:25までに３位になりたひ(๑&gt;◡&lt;๑)">18:25までに３位になりたひ(๑&gt;◡&lt;๑)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/mari_mizuta" target="_blank">[宮益坂寫眞堂]江戸川乱子[ミズタマリ]</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/mari_mizuta" target="_blank">	<span>420</span></a></div>
        	<div class="live_timenum">18<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い92位】%5B%E5%AE%AE%E7%9B%8A%E5%9D%82%E5%AF%AB%E7%9C%9E%E5%A0%82%5D%E6%B1%9F%E6%88%B8%E5%B7%9D%E4%B9%B1%E5%AD%90%5B%E3%83%9F%E3%82%BA%E3%82%BF%E3%83%9E%E3%83%AA%5D%0a18%3A25%E3%81%BE%E3%81%A7%E3%81%AB%EF%BC%93%E4%BD%8D%E3%81%AB%E3%81%AA%E3%82%8A%E3%81%9F%E3%81%B2%28%E0%B9%91%26gt%3B%E2%97%A1%26lt%3B%E0%B9%91%29%0ahttps://www.showroom-live.com/mari_mizuta%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3428459 live_site_nico uid_ uid_nico_co3428459 multiSite" data-uid="nico_co3428459">
	<div id="board" class="odd beyond_live" data-uid="nico_co3428459" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">93</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311826817" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/13/30/nicolive-production-pg10986551509624/nicolive-production-pg10986551509624_800_450.jpg" title="【FF9】クリアするまで寝ない【42時間～】" target="_blank"><img src="http://icon.nimg.jp/community/co3428459.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311826817" target="_blank" title="【FF9】クリアするまで寝ない【42時間～】">【FF9】クリアするまで寝ない【42時間～】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311826817" target="_blank">おやふこうた</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311826817" target="_blank">	<span>419</span></a></div>
        	<div class="live_timenum">253<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い93位】%E3%81%8A%E3%82%84%E3%81%B5%E3%81%93%E3%81%86%E3%81%9F%0a%E3%80%90FF9%E3%80%91%E3%82%AF%E3%83%AA%E3%82%A2%E3%81%99%E3%82%8B%E3%81%BE%E3%81%A7%E5%AF%9D%E3%81%AA%E3%81%84%E3%80%9042%E6%99%82%E9%96%93%EF%BD%9E%E3%80%91%0ahttp://live.nicovideo.jp/watch/lv311826817%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_LJ17MYOj9Dp2k2d0EUn3HQ live_site_mirrativ uid_ uid_mirrativ_LJ17MYOj9Dp2k2d0EUn3HQ multiSite" data-uid="mirrativ_LJ17MYOj9Dp2k2d0EUn3HQ">
	<div id="board" class="even beyond_live" data-uid="mirrativ_LJ17MYOj9Dp2k2d0EUn3HQ" style="border-left: 5px solid #29ccb2;">
        <div class="live_rankNum">94</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.mirrativ.com/live/LJ17MYOj9Dp2k2d0EUn3HQ" class="preview" src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/live_capture/6cd2c9148fbe0a504cfd00517cfa8fb169df9a73dec31147634619c1ee2dbf2c_m.jpeg?1521364151" title="ドン勝したら服あげます┏○ﾍﾟｺ" target="_blank"><img src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/profile_image/220f14fc1918b9d1d01f3fb685f2aac5e13ebf2fc6b4f04ec9d68ba3a91b7b46_m.jpeg?1521364296"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.mirrativ.com/live/LJ17MYOj9Dp2k2d0EUn3HQ" target="_blank" title="ドン勝したら服あげます┏○ﾍﾟｺ">ドン勝したら服あげます┏○ﾍﾟｺ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.mirrativ.com/live/LJ17MYOj9Dp2k2d0EUn3HQ" target="_blank">だーくん。</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.mirrativ.com/live/LJ17MYOj9Dp2k2d0EUn3HQ" target="_blank">	<span>414</span></a></div>
        	<div class="live_timenum">209<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/mirrativ"><img src="/image/icon/mirrativ.png" title="Mirrativの配信一覧"></a></span><span class="site_name"><a href="/v/mirrativ">Mirrativ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い94位】%E3%81%A0%E3%83%BC%E3%81%8F%E3%82%93%E3%80%82%0a%E3%83%89%E3%83%B3%E5%8B%9D%E3%81%97%E3%81%9F%E3%82%89%E6%9C%8D%E3%81%82%E3%81%92%E3%81%BE%E3%81%99%E2%94%8F%E2%97%8B%EF%BE%8D%EF%BE%9F%EF%BD%BA%0ahttps://www.mirrativ.com/live/LJ17MYOj9Dp2k2d0EUn3HQ%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aj_nijiiro live_site_showroom uid_ uid_showroom_aj_nijiiro multiSite" data-uid="showroom_aj_nijiiro">
	<div id="board" class="odd beyond_live" data-uid="showroom_aj_nijiiro" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">95</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aj_nijiiro" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/c1457eb9dd943978a2addb19f59432c09aadbed60cbac5062fba1633418b58f3_s.jpg?v=1521364361" title="三ヶ峯聡美 Twitter @nff_satomi" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/b66318e0307b8a9abcc26d3545f87f857d04624ff12d0edf9330a6b40b919b82_s.jpeg?v=1516462369"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aj_nijiiro" target="_blank" title="三ヶ峯聡美 Twitter @nff_satomi">三ヶ峯聡美 Twitter @nff_satomi</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aj_nijiiro" target="_blank">虹色.ch</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aj_nijiiro" target="_blank">	<span>413</span></a></div>
        	<div class="live_timenum">73<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い95位】%E8%99%B9%E8%89%B2.ch%0a%E4%B8%89%E3%83%B6%E5%B3%AF%E8%81%A1%E7%BE%8E+Twitter+%40nff_satomi%0ahttps://www.showroom-live.com/aj_nijiiro%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_harajukumate_riri1 live_site_showroom uid_ uid_showroom_harajukumate_riri1 multiSite" data-uid="showroom_harajukumate_riri1">
	<div id="board" class="even beyond_live" data-uid="showroom_harajukumate_riri1" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">96</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/harajukumate_riri1" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/7374107b2e213abd368dbd916da36118515734cc3004b936c20887eaef922903_s.jpg?v=1521364363" title="初見さん大歓迎♡18:30" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/8b48c9d98c9010e02f92953c40c563f9d127de09e1756fe30cdbd2be30c11e1b_s.jpeg?v=1521291603"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/harajukumate_riri1" target="_blank" title="初見さん大歓迎♡18:30">初見さん大歓迎♡18:30</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/harajukumate_riri1" target="_blank">☆りりRooM☆ハラ塾メイト市村梨里</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/harajukumate_riri1" target="_blank">	<span>407</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い96位】%E2%98%86%E3%82%8A%E3%82%8ARooM%E2%98%86%E3%83%8F%E3%83%A9%E5%A1%BE%E3%83%A1%E3%82%A4%E3%83%88%E5%B8%82%E6%9D%91%E6%A2%A8%E9%87%8C%0a%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E5%A4%A7%E6%AD%93%E8%BF%8E%E2%99%A118%3A30%0ahttps://www.showroom-live.com/harajukumate_riri1%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3098917 live_site_nico uid_ uid_nico_co3098917 multiSite" data-uid="nico_co3098917">
	<div id="board" class="odd beyond_live" data-uid="nico_co3098917" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">97</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832131" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/39/nicolive-production-pg7889443881592/nicolive-production-pg7889443881592_800_450.jpg" title="外配信は向いてない" target="_blank"><img src="http://icon.nimg.jp/community/co3098917.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832131" target="_blank" title="外配信は向いてない">外配信は向いてない</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832131" target="_blank">ももちゃん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832131" target="_blank">	<span>400</span></a></div>
        	<div class="live_timenum">92<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い97位】%E3%82%82%E3%82%82%E3%81%A1%E3%82%83%E3%82%93%0a%E5%A4%96%E9%85%8D%E4%BF%A1%E3%81%AF%E5%90%91%E3%81%84%E3%81%A6%E3%81%AA%E3%81%84%0ahttp://live.nicovideo.jp/watch/lv311832131%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_ch2633321 live_site_nico uid_ uid_nico_ch2633321 multiSite" data-uid="nico_ch2633321">
	<div id="board" class="even beyond_live" data-uid="nico_ch2633321" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">98</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833720" class="preview" src="/image/no_thumbnail.jpg" title="ぽしゃけ片手に雑談" target="_blank"><img src="http://icon.nimg.jp/channel/ch2633321.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833720" target="_blank" title="ぽしゃけ片手に雑談">ぽしゃけ片手に雑談</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833720" target="_blank">かものはし</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833720" target="_blank">	<span>399</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い98位】%E3%81%8B%E3%82%82%E3%81%AE%E3%81%AF%E3%81%97%0a%E3%81%BD%E3%81%97%E3%82%83%E3%81%91%E7%89%87%E6%89%8B%E3%81%AB%E9%9B%91%E8%AB%87%0ahttp://live.nicovideo.jp/watch/lv311833720%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aimi_lb live_site_showroom uid_ uid_showroom_aimi_lb multiSite" data-uid="showroom_aimi_lb">
	<div id="board" class="odd beyond_live" data-uid="showroom_aimi_lb" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">99</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aimi_lb" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/819441ea605d52d36256c42785e860d11a2e5a936bfc6c03c7c306711ed6408a_s.jpg?v=1521364342" title="イベありがとう❣️【J&amp;M】あいみんRoom♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/2d6636f733ed0caa5efa4493734c5ccf6a07296d89d37da9a290b27e90442040_s.jpeg?v=1518960151"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aimi_lb" target="_blank" title="イベありがとう❣️【J&amp;M】あいみんRoom♡">イベありがとう❣️【J&amp;M】あいみんRoom♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aimi_lb" target="_blank">イベありがとう❣️【J&amp;M】あいみんRoom♡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aimi_lb" target="_blank">	<span>395</span></a></div>
        	<div class="live_timenum">12<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い99位】%E3%82%A4%E3%83%99%E3%81%82%E3%82%8A%E3%81%8C%E3%81%A8%E3%81%86%E2%9D%A3%EF%B8%8F%E3%80%90J%26amp%3BM%E3%80%91%E3%81%82%E3%81%84%E3%81%BF%E3%82%93Room%E2%99%A1%0a%E3%82%A4%E3%83%99%E3%81%82%E3%82%8A%E3%81%8C%E3%81%A8%E3%81%86%E2%9D%A3%EF%B8%8F%E3%80%90J%26amp%3BM%E3%80%91%E3%81%82%E3%81%84%E3%81%BF%E3%82%93Room%E2%99%A1%0ahttps://www.showroom-live.com/aimi_lb%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3424995 live_site_nico uid_ uid_nico_co3424995 multiSite" data-uid="nico_co3424995">
	<div id="board" class="even beyond_live" data-uid="nico_co3424995" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">100</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311831748" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/21/nicolive-production-pg7308136415864/nicolive-production-pg7308136415864_800_450.jpg" title="暇だけど特にやるゲームが見つからない哀れな男" target="_blank"><img src="http://icon.nimg.jp/community/co3424995.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311831748" target="_blank" title="暇だけど特にやるゲームが見つからない哀れな男">暇だけど特にやるゲームが見つからない哀れな男</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311831748" target="_blank">マグロヘッド</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311831748" target="_blank">	<span>395</span></a></div>
        	<div class="live_timenum">110<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い100位】%E3%83%9E%E3%82%B0%E3%83%AD%E3%83%98%E3%83%83%E3%83%89%0a%E6%9A%87%E3%81%A0%E3%81%91%E3%81%A9%E7%89%B9%E3%81%AB%E3%82%84%E3%82%8B%E3%82%B2%E3%83%BC%E3%83%A0%E3%81%8C%E8%A6%8B%E3%81%A4%E3%81%8B%E3%82%89%E3%81%AA%E3%81%84%E5%93%80%E3%82%8C%E3%81%AA%E7%94%B7%0ahttp://live.nicovideo.jp/watch/lv311831748%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_miwadeargirlsh live_site_showroom uid_ uid_showroom_miwadeargirlsh multiSite" data-uid="showroom_miwadeargirlsh">
	<div id="board" class="odd beyond_live" data-uid="showroom_miwadeargirlsh" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">101</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/miwadeargirlsh" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/028948d508258cf7db13e02f13bff7e390a7e861dd914d795eb90a90958a1e7e_s.jpg?v=1521364355" title="Miwaの自由帳✍︎" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/656887ddd2dc931a8f4d3f43e4cc277be34491984202343c3cf3b1ec293cf635_s.jpeg?v=1520983646"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/miwadeargirlsh" target="_blank" title="Miwaの自由帳✍︎">Miwaの自由帳✍︎</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/miwadeargirlsh" target="_blank">Miwaの自由帳✍︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/miwadeargirlsh" target="_blank">	<span>384</span></a></div>
        	<div class="live_timenum">15<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い101位】Miwa%E3%81%AE%E8%87%AA%E7%94%B1%E5%B8%B3%E2%9C%8D%EF%B8%8E%0aMiwa%E3%81%AE%E8%87%AA%E7%94%B1%E5%B8%B3%E2%9C%8D%EF%B8%8E%0ahttps://www.showroom-live.com/miwadeargirlsh%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_81056 live_site_linelive uid_ uid_linelive_81056 multiSite" data-uid="linelive_81056">
	<div id="board" class="even beyond_live" data-uid="linelive_81056" style="border-left: 5px solid #45c13e;">
        <div class="live_rankNum">102</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://live.line.me/channels/81056/broadcast/7657155" class="preview" src="https://scdn.line-apps.com/obs/r/live/pba/7df369432a7e11e8b77733baa147ba8419cf7938t07ea3cf4__lastscene.jpg/f540x960?_=25356072" title="きCLUSTAR.)ライ" target="_blank"><img src="https://scdn.line-apps.com/obs/0hBao_gnFVHU5SJjJJTY9iGQR7GzkrCAhAcBILeCh5FyNjQVsbaUECe34jQXwvEV1IaEJRKXQuRXp2ElpKORBQe3E6QH14F1ocZkUXKXAuEXx3Qg4/f318x318"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://live.line.me/channels/81056/broadcast/7657155" target="_blank" title="きCLUSTAR.)ライ">きCLUSTAR.)ライ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://live.line.me/channels/81056/broadcast/7657155" target="_blank">きCLUSTAR.)</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://live.line.me/channels/81056/broadcast/7657155" target="_blank">	<span>375</span></a></div>
        	<div class="live_timenum">100<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/linelive"><img src="/image/icon/linelive.jpg" title="LINE LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/linelive">LINE LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い102位】%E3%81%8DCLUSTAR.%29%0a%E3%81%8DCLUSTAR.%29%E3%83%A9%E3%82%A4%0ahttps://live.line.me/channels/81056/broadcast/7657155%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_co3640136 live_site_nico uid_ uid_nico_co3640136 multiSite" data-uid="nico_co3640136">
	<div id="board" class="odd beyond_live" data-uid="nico_co3640136" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">103</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833567" class="preview" src="/image/no_thumbnail.jpg" title="汚部屋から" target="_blank"><img src="http://icon.nimg.jp/community/co3640136.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833567" target="_blank" title="汚部屋から">汚部屋から</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833567" target="_blank">黒澤@就活中</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833567" target="_blank">	<span>371</span></a></div>
        	<div class="live_timenum">21<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い103位】%E9%BB%92%E6%BE%A4%40%E5%B0%B1%E6%B4%BB%E4%B8%AD%0a%E6%B1%9A%E9%83%A8%E5%B1%8B%E3%81%8B%E3%82%89%0ahttp://live.nicovideo.jp/watch/lv311833567%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_8ae711911029 live_site_showroom uid_ uid_showroom_8ae711911029 multiSite" data-uid="showroom_8ae711911029">
	<div id="board" class="even beyond_live" data-uid="showroom_8ae711911029" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">104</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/8ae711911029" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/69d3d4666311f23e27053d0c64c534bac4946b48cc7abc9687b7c35bda1ee6b8_s.jpg?v=1521364297" title="18:30まで！次枠20:50〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/1fa88e56d0143ff6b81b3895a707161b0b2f69cafd2b736bd54de30b51250ee7_s.jpeg?v=1521295025"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/8ae711911029" target="_blank" title="18:30まで！次枠20:50〜">18:30まで！次枠20:50〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/8ae711911029" target="_blank">大崎美穂 ~ ガチイベ決勝17日から ~</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/8ae711911029" target="_blank">	<span>369</span></a></div>
        	<div class="live_timenum">23<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い104位】%E5%A4%A7%E5%B4%8E%E7%BE%8E%E7%A9%82+%7E+%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E6%B1%BA%E5%8B%9D17%E6%97%A5%E3%81%8B%E3%82%89+%7E%0a18%3A30%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A020%3A50%E3%80%9C%0ahttps://www.showroom-live.com/8ae711911029%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_2438gakuen live_site_openrec uid_ uid_openrec_2438gakuen multiSite" data-uid="openrec_2438gakuen">
	<div id="board" class="odd beyond_live" data-uid="openrec_2438gakuen" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">105</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/Sxtxgr5oIQb" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7793/n_779262_20180318152123.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【スプラトゥーン2】ガチマの休日【LibalentCalamari】" target="_blank"><img src="https://hayabusa.io/openrec-image/user/204615/20461412.q95.w90.ttl604800.headercache300.v1514448718.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/Sxtxgr5oIQb" target="_blank" title="【スプラトゥーン2】ガチマの休日【LibalentCalamari】">【スプラトゥーン2】ガチマの休日【LibalentCalamari】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/Sxtxgr5oIQb" target="_blank">2438学園</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/Sxtxgr5oIQb" target="_blank">	<span>368</span></a></div>
        	<div class="live_timenum">171<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い105位】2438%E5%AD%A6%E5%9C%92%0a%E3%80%90%E3%82%B9%E3%83%97%E3%83%A9%E3%83%88%E3%82%A5%E3%83%BC%E3%83%B32%E3%80%91%E3%82%AC%E3%83%81%E3%83%9E%E3%81%AE%E4%BC%91%E6%97%A5%E3%80%90LibalentCalamari%E3%80%91%0ahttps://www.openrec.tv/live/Sxtxgr5oIQb%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_47518823 live_site_fc2 uid_ uid_fc2_47518823 multiSite" data-uid="fc2_47518823">
	<div id="board" class="even beyond_live" data-uid="fc2_47518823" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">106</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/47518823" class="preview" src="/image/no_thumbnail.jpg" title="M1グランプリ！" target="_blank"><img src="https://live-storage.fc2.com/thumb/47518823/thumb.png?1521294865"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/47518823" target="_blank" title="M1グランプリ！">M1グランプリ！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/47518823" target="_blank">あんぱん。</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/47518823" target="_blank">	<span>367</span></a></div>
        	<div class="live_timenum">822<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い106位】%E3%81%82%E3%82%93%E3%81%B1%E3%82%93%E3%80%82%0aM1%E3%82%B0%E3%83%A9%E3%83%B3%E3%83%97%E3%83%AA%EF%BC%81%0ahttp://live.fc2.com/47518823%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_7c7562034010 live_site_showroom uid_ uid_showroom_7c7562034010 multiSite" data-uid="showroom_7c7562034010">
	<div id="board" class="odd beyond_live" data-uid="showroom_7c7562034010" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">107</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/7c7562034010" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/933879ac3b07cc850fe7fa7a615241d4350748ec37379e99bb445db8545fcc5a_s.jpg?v=1521364355" title="♡うさちゃんルーム♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/262df5e99d9538ca01d36ce28b76eebe1e444cf3972b40c72c870da95fd677e6_s.jpeg?v=1515218040"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/7c7562034010" target="_blank" title="♡うさちゃんルーム♡">♡うさちゃんルーム♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/7c7562034010" target="_blank">♡うさちゃんルーム♡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/7c7562034010" target="_blank">	<span>360</span></a></div>
        	<div class="live_timenum">62<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い107位】%E2%99%A1%E3%81%86%E3%81%95%E3%81%A1%E3%82%83%E3%82%93%E3%83%AB%E3%83%BC%E3%83%A0%E2%99%A1%0a%E2%99%A1%E3%81%86%E3%81%95%E3%81%A1%E3%82%83%E3%82%93%E3%83%AB%E3%83%BC%E3%83%A0%E2%99%A1%0ahttps://www.showroom-live.com/7c7562034010%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_MpnolT4KFD0rOjyetu8TJQ live_site_mirrativ uid_ uid_mirrativ_MpnolT4KFD0rOjyetu8TJQ multiSite" data-uid="mirrativ_MpnolT4KFD0rOjyetu8TJQ">
	<div id="board" class="even beyond_live" data-uid="mirrativ_MpnolT4KFD0rOjyetu8TJQ" style="border-left: 5px solid #29ccb2;">
        <div class="live_rankNum">108</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.mirrativ.com/live/MpnolT4KFD0rOjyetu8TJQ" class="preview" src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/thumbnail_image_url/7286ae636923840cdc7e8d87183aadfee92b43ba215765bf69dbc31eb2fa79d5_m.jpeg?1521364207" title="【#コンパス】野良、お誘いがあれば固定ランクマッチ！" target="_blank"><img src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/profile_image/3f4085903d34a3381be86029045d3f84478997fca63e99324d33f11bdd206ade_m.jpeg?1521329224"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.mirrativ.com/live/MpnolT4KFD0rOjyetu8TJQ" target="_blank" title="【#コンパス】野良、お誘いがあれば固定ランクマッチ！">【#コンパス】野良、お誘いがあれば固定ランクマッチ！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.mirrativ.com/live/MpnolT4KFD0rOjyetu8TJQ" target="_blank">ももたろ@</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.mirrativ.com/live/MpnolT4KFD0rOjyetu8TJQ" target="_blank">	<span>357</span></a></div>
        	<div class="live_timenum">83<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/mirrativ"><img src="/image/icon/mirrativ.png" title="Mirrativの配信一覧"></a></span><span class="site_name"><a href="/v/mirrativ">Mirrativ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い108位】%E3%82%82%E3%82%82%E3%81%9F%E3%82%8D%40%0a%E3%80%90%E3%82%B3%E3%83%B3%E3%83%91%E3%82%B9%E3%80%91%E9%87%8E%E8%89%AF%E3%80%81%E3%81%8A%E8%AA%98%E3%81%84%E3%81%8C%E3%81%82%E3%82%8C%E3%81%B0%E5%9B%BA%E5%AE%9A%E3%83%A9%E3%83%B3%E3%82%AF%E3%83%9E%E3%83%83%E3%83%81%EF%BC%81%0ahttps://www.mirrativ.com/live/MpnolT4KFD0rOjyetu8TJQ%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_circle1718_037 live_site_showroom uid_ uid_showroom_circle1718_037 multiSite" data-uid="showroom_circle1718_037">
	<div id="board" class="odd beyond_live" data-uid="showroom_circle1718_037" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">109</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/circle1718_037" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/ad5fe4bb993a03edaad134e0a6f33d17c6c539f59e621988cc25c3343bcc15c2_s.jpg?v=1521364307" title="35分まで 次枠21時から ふじくん♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/5c99716e14303821cd73f73fd0f809199fc04986ee33bbf3937e2fc772b93891_s.jpeg?v=1521291024"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/circle1718_037" target="_blank" title="35分まで 次枠21時から ふじくん♡">35分まで 次枠21時から ふじくん♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/circle1718_037" target="_blank">投票はお済みですか？♡ミスサークル決勝！荒木沙織</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/circle1718_037" target="_blank">	<span>352</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い109位】%E6%8A%95%E7%A5%A8%E3%81%AF%E3%81%8A%E6%B8%88%E3%81%BF%E3%81%A7%E3%81%99%E3%81%8B%EF%BC%9F%E2%99%A1%E3%83%9F%E3%82%B9%E3%82%B5%E3%83%BC%E3%82%AF%E3%83%AB%E6%B1%BA%E5%8B%9D%EF%BC%81%E8%8D%92%E6%9C%A8%E6%B2%99%E7%B9%94%0a35%E5%88%86%E3%81%BE%E3%81%A7+%E6%AC%A1%E6%9E%A021%E6%99%82%E3%81%8B%E3%82%89+%E3%81%B5%E3%81%98%E3%81%8F%E3%82%93%E2%99%A1%0ahttps://www.showroom-live.com/circle1718_037%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_11754349 live_site_fc2 uid_ uid_fc2_11754349 multiSite" data-uid="fc2_11754349">
	<div id="board" class="even beyond_live" data-uid="fc2_11754349" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">110</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/11754349" class="preview" src="/image/no_thumbnail.jpg" title="　" target="_blank"><img src="https://live-storage.fc2.com/thumb/11754349/thumb.jpg?1521167987"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/11754349" target="_blank" title="　">　</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/11754349" target="_blank">匿名</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/11754349" target="_blank">	<span>348</span></a></div>
        	<div class="live_timenum timenum_over">2<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い110位】%E5%8C%BF%E5%90%8D%0a%E3%80%80%0ahttp://live.fc2.com/11754349%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_w1042 live_site_showroom uid_ uid_showroom_w1042 multiSite" data-uid="showroom_w1042">
	<div id="board" class="odd beyond_live" data-uid="showroom_w1042" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">111</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/w1042" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/170a367381f5fe765ef5669e679b941839455e343480808d214bbf5a99dc90ee_s.jpg?v=1521364280" title="決勝初日★18時45分まで！次は20時~" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/35a9d11059a340633d1c3e72c782b13e2234244b8df552afef0b16ba83584065_s.jpeg?v=1520848470"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/w1042" target="_blank" title="決勝初日★18時45分まで！次は20時~">決勝初日★18時45分まで！次は20時~</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/w1042" target="_blank">yuuki room【3/18~Miruｲﾍﾞ決勝】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/w1042" target="_blank">	<span>347</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い111位】yuuki+room%E3%80%903%2F18%7EMiru%EF%BD%B2%EF%BE%8D%EF%BE%9E%E6%B1%BA%E5%8B%9D%E3%80%91%0a%E6%B1%BA%E5%8B%9D%E5%88%9D%E6%97%A5%E2%98%8518%E6%99%8245%E5%88%86%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E3%81%AF20%E6%99%82%7E%0ahttps://www.showroom-live.com/w1042%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_725781 live_site_linelive uid_ uid_linelive_725781 multiSite" data-uid="linelive_725781">
	<div id="board" class="even beyond_live" data-uid="linelive_725781" style="border-left: 5px solid #45c13e;">
        <div class="live_rankNum">112</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://live.line.me/channels/725781/broadcast/7658481" class="preview" src="http://lss.line-cdn.net/img-last/h-Og-JyCAa2BfD6otxxMMN0neHSIqPHJieGFtGD4QfwIrJilyJ29jVipIKldzbTE0YC44BXdXMFB_NmU-ZzY5Q35SeFQjNmdhCFxgVj0RbgIjO2EpPXNr/f540x960?_=25356072" title="てれびのミカタ　ラジオのラララ　＃50" target="_blank"><img src="https://scdn.line-apps.com/obs/0hc2zCtWTIPB1HOhKmwBVDSn5nOmo-FCkTZQ4qKz1lNnB2WSUOZ1p0f2s-YCt2CnMZK1xwfWp_YypqAyhLfFU/f318x318"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://live.line.me/channels/725781/broadcast/7658481" target="_blank" title="てれびのミカタ　ラジオのラララ　＃50">てれびのミカタ　ラジオのラララ　＃50</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://live.line.me/channels/725781/broadcast/7658481" target="_blank">ABC ラジオ LIVE</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://live.line.me/channels/725781/broadcast/7658481" target="_blank">	<span>344</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/linelive"><img src="/image/icon/linelive.jpg" title="LINE LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/linelive">LINE LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い112位】ABC+%E3%83%A9%E3%82%B8%E3%82%AA+LIVE%0a%E3%81%A6%E3%82%8C%E3%81%B3%E3%81%AE%E3%83%9F%E3%82%AB%E3%82%BF%E3%80%80%E3%83%A9%E3%82%B8%E3%82%AA%E3%81%AE%E3%83%A9%E3%83%A9%E3%83%A9%E3%80%80%EF%BC%8350%0ahttps://live.line.me/channels/725781/broadcast/7658481%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_tokiwayui live_site_showroom uid_ uid_showroom_tokiwayui multiSite" data-uid="showroom_tokiwayui">
	<div id="board" class="odd beyond_live" data-uid="showroom_tokiwayui" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">113</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/tokiwayui" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/0ca05509c1597955dfdaa01b04394639f5d7be7bfe64c5e0425db481de75cb17_s.jpg?v=1521364308" title="18:30まで＊23:50〜次枠！明日渋谷ライブ" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/53f17267eaa029b55f0ed4b9420c0bcb5150ea0a0344bfe3e6cc91593ce7d4be_s.jpeg?v=1521214482"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/tokiwayui" target="_blank" title="18:30まで＊23:50〜次枠！明日渋谷ライブ">18:30まで＊23:50〜次枠！明日渋谷ライブ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/tokiwayui" target="_blank">【絶対1位を掴む！】常盤ゆいの全力夢ものがたり＊。</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/tokiwayui" target="_blank">	<span>343</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い113位】%E3%80%90%E7%B5%B6%E5%AF%BE1%E4%BD%8D%E3%82%92%E6%8E%B4%E3%82%80%EF%BC%81%E3%80%91%E5%B8%B8%E7%9B%A4%E3%82%86%E3%81%84%E3%81%AE%E5%85%A8%E5%8A%9B%E5%A4%A2%E3%82%82%E3%81%AE%E3%81%8C%E3%81%9F%E3%82%8A%EF%BC%8A%E3%80%82%0a18%3A30%E3%81%BE%E3%81%A7%EF%BC%8A23%3A50%E3%80%9C%E6%AC%A1%E6%9E%A0%EF%BC%81%E6%98%8E%E6%97%A5%E6%B8%8B%E8%B0%B7%E3%83%A9%E3%82%A4%E3%83%96%0ahttps://www.showroom-live.com/tokiwayui%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_mikiyan0217 live_site_twitcasting uid_ uid_twitcasting_mikiyan0217 multiSite" data-uid="twitcasting_mikiyan0217">
	<div id="board" class="even beyond_live" data-uid="twitcasting_mikiyan0217" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">114</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/mikiyan0217" class="preview" src="https://apiv2.twitcasting.tv/users/mikiyan0217/live/thumbnail?size=small&position=latest" title="てんてーキャス" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/973274358104784896/hOqRH1Hg_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/mikiyan0217" target="_blank" title="てんてーキャス">てんてーキャス</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/mikiyan0217" target="_blank">ひなの先生@3月27日バースデーイベント</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/mikiyan0217" target="_blank">	<span>342</span></a></div>
        	<div class="live_timenum">89<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い114位】%E3%81%B2%E3%81%AA%E3%81%AE%E5%85%88%E7%94%9F%403%E6%9C%8827%E6%97%A5%E3%83%90%E3%83%BC%E3%82%B9%E3%83%87%E3%83%BC%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%0a%E3%81%A6%E3%82%93%E3%81%A6%E3%83%BC%E3%82%AD%E3%83%A3%E3%82%B9%0ahttp://twitcasting.tv/mikiyan0217%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_69596367 live_site_dokidoki uid_ uid_dokidoki_69596367 multiSite" data-uid="dokidoki_69596367">
	<div id="board" class="odd beyond_live" data-uid="dokidoki_69596367" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">115</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/69596367" class="preview" src="/image/no_thumbnail.jpg" title="ース" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/f0/c7c82293ad712431932faf8fced4c9.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/69596367" target="_blank" title="ース">ース</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/69596367" target="_blank">✨*॰ÑᎯᏫMᎥ*॰✨</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/69596367" target="_blank">	<span>338</span></a></div>
        	<div class="live_timenum">217<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い115位】%E2%9C%A8%2A%E0%A5%B0%C3%91%E1%8E%AF%E1%8F%ABM%E1%8E%A5%2A%E0%A5%B0%E2%9C%A8%0a%E3%83%BC%E3%82%B9%0ahttps://www.doki.live/69596367%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_45098772 live_site_dokidoki uid_ uid_dokidoki_45098772 multiSite" data-uid="dokidoki_45098772">
	<div id="board" class="even beyond_live" data-uid="dokidoki_45098772" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">116</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/45098772" class="preview" src="/image/no_thumbnail.jpg" title="野球しよぉぜ⚾️" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/ef/276791630398af5a396607ec57b4d2.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/45098772" target="_blank" title="野球しよぉぜ⚾️">野球しよぉぜ⚾️</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/45098772" target="_blank">ポﾝｺﾂプﾘﾝｾス</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/45098772" target="_blank">	<span>334</span></a></div>
        	<div class="live_timenum">118<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い116位】%E3%83%9D%EF%BE%9D%EF%BD%BA%EF%BE%82%E3%83%97%EF%BE%98%EF%BE%9D%EF%BD%BE%E3%82%B9%0a%E9%87%8E%E7%90%83%E3%81%97%E3%82%88%E3%81%89%E3%81%9C%E2%9A%BE%EF%B8%8F%0ahttps://www.doki.live/45098772%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_mikisrf live_site_showroom uid_ uid_showroom_mikisrf multiSite" data-uid="showroom_mikisrf">
	<div id="board" class="odd beyond_live" data-uid="showroom_mikisrf" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">117</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/mikisrf" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/edae96d7131f8c593a8f771cb248b7d5b56ef9d93a48dff34f59112332304602_s.jpg?v=1521364339" title="初見さん大歓迎！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/6276bd790079a94351ccee6bddd0089b5a6dd94e0d32511c4ffac090bd9fa375_s.png?v=1521345393"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/mikisrf" target="_blank" title="初見さん大歓迎！">初見さん大歓迎！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/mikisrf" target="_blank">安藤みき</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/mikisrf" target="_blank">	<span>331</span></a></div>
        	<div class="live_timenum">43<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い117位】%E5%AE%89%E8%97%A4%E3%81%BF%E3%81%8D%0a%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E5%A4%A7%E6%AD%93%E8%BF%8E%EF%BC%81%0ahttps://www.showroom-live.com/mikisrf%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCPNpIv6idBglQyQWDKuEYcg live_site_youtube uid_ uid_youtube_UCPNpIv6idBglQyQWDKuEYcg multiSite" data-uid="youtube_UCPNpIv6idBglQyQWDKuEYcg">
	<div id="board" class="even beyond_live" data-uid="youtube_UCPNpIv6idBglQyQWDKuEYcg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">118</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=s6-U78FS7iY" class="preview" src="https://i.ytimg.com/vi/s6-U78FS7iY/mqdefault_live.jpg" title="Ren/Manira「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣" target="_blank"><img src="https://yt3.ggpht.com/-F-Dsow-Ha5I/AAAAAAAAAAI/AAAAAAAAAAA/NiMKRpajOoY/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=s6-U78FS7iY" target="_blank" title="Ren/Manira「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣">Ren/Manira「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=s6-U78FS7iY" target="_blank">godsgarden1</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=s6-U78FS7iY" target="_blank">	<span>328</span></a></div>
        	<div class="live_timenum">27<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い118位】godsgarden1%0aRen%2FManira%E3%80%8C%E3%81%A8%E3%81%82%E3%82%8B%E9%AD%94%E8%A1%93%E3%81%AE%E3%83%90%E3%83%BC%E3%83%81%E3%83%A3%E3%83%AD%E3%83%B3+%E4%BA%88%E9%81%B8%E3%83%88%E3%83%BC%E3%83%8A%E3%83%A1%E3%83%B3%E3%83%88D%EF%BC%81%E3%80%8D+G-tune%E9%A1%94%E5%B7%A3%0ahttps://www.youtube.com/watch?v=s6-U78FS7iY%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCSHzI-t58X8STwqjfSzp47w live_site_youtube uid_ uid_youtube_UCSHzI-t58X8STwqjfSzp47w multiSite" data-uid="youtube_UCSHzI-t58X8STwqjfSzp47w">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCSHzI-t58X8STwqjfSzp47w" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">119</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=ca8kMHmu9yg" class="preview" src="https://i.ytimg.com/vi/ca8kMHmu9yg/mqdefault_live.jpg" title="ボブ" target="_blank"><img src="https://yt3.ggpht.com/-gQUEw0M_lRs/AAAAAAAAAAI/AAAAAAAAAAA/MXuSiDDfwAE/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=ca8kMHmu9yg" target="_blank" title="ボブ">ボブ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=ca8kMHmu9yg" target="_blank">井上ジョー/TENGUBOY オフィシャル JAPAN</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=ca8kMHmu9yg" target="_blank">	<span>328</span></a></div>
        	<div class="live_timenum">107<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い119位】%E4%BA%95%E4%B8%8A%E3%82%B8%E3%83%A7%E3%83%BC%2FTENGUBOY+%E3%82%AA%E3%83%95%E3%82%A3%E3%82%B7%E3%83%A3%E3%83%AB+JAPAN%0a%E3%83%9C%E3%83%96%0ahttps://www.youtube.com/watch?v=ca8kMHmu9yg%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_87282827 live_site_fc2 uid_ uid_fc2_87282827 multiSite" data-uid="fc2_87282827">
	<div id="board" class="even beyond_live" data-uid="fc2_87282827" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">120</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/87282827" class="preview" src="/image/no_thumbnail.jpg" title="H×H" target="_blank"><img src="https://live-storage.fc2.com/thumb/87282827/thumb.jpg?1521304689"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/87282827" target="_blank" title="H×H">H×H</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/87282827" target="_blank">ナニカ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/87282827" target="_blank">	<span>326</span></a></div>
        	<div class="live_timenum">994<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い120位】%E3%83%8A%E3%83%8B%E3%82%AB%0aH%C3%97H%0ahttp://live.fc2.com/87282827%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co1664186 live_site_nico uid_ uid_nico_co1664186 multiSite" data-uid="nico_co1664186">
	<div id="board" class="odd beyond_live" data-uid="nico_co1664186" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">121</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832715" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/17/07/nicolive-production-pg5563913077368/nicolive-production-pg5563913077368_800_450.jpg" title="トワイライトぐらぶるおずさん" target="_blank"><img src="http://icon.nimg.jp/community/co1664186.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832715" target="_blank" title="トワイライトぐらぶるおずさん">トワイライトぐらぶるおずさん</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832715" target="_blank">かにビーム</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832715" target="_blank">	<span>322</span></a></div>
        	<div class="live_timenum">65<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い121位】%E3%81%8B%E3%81%AB%E3%83%93%E3%83%BC%E3%83%A0%0a%E3%83%88%E3%83%AF%E3%82%A4%E3%83%A9%E3%82%A4%E3%83%88%E3%81%90%E3%82%89%E3%81%B6%E3%82%8B%E3%81%8A%E3%81%9A%E3%81%95%E3%82%93%0ahttp://live.nicovideo.jp/watch/lv311832715%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCH4fJJRV2UzgEpurjm9AiGw live_site_youtube uid_ uid_youtube_UCH4fJJRV2UzgEpurjm9AiGw multiSite" data-uid="youtube_UCH4fJJRV2UzgEpurjm9AiGw">
	<div id="board" class="even beyond_live" data-uid="youtube_UCH4fJJRV2UzgEpurjm9AiGw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">122</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=JZdtkiG0I38" class="preview" src="https://i.ytimg.com/vi/JZdtkiG0I38/mqdefault_live.jpg" title="【Stardew Valley】2年目秋の金策祭り!? 日本語 #154【女子実況】スタデューバレー" target="_blank"><img src="https://yt3.ggpht.com/-v9CaQvfY3JQ/AAAAAAAAAAI/AAAAAAAAAAA/NulAQoCmJ7k/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=JZdtkiG0I38" target="_blank" title="【Stardew Valley】2年目秋の金策祭り!? 日本語 #154【女子実況】スタデューバレー">【Stardew Valley】2年目秋の金策祭り!? 日本語 #154【女子実況】スタデューバレー</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=JZdtkiG0I38" target="_blank">柚子木しろ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=JZdtkiG0I38" target="_blank">	<span>321</span></a></div>
        	<div class="live_timenum">100<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い122位】%E6%9F%9A%E5%AD%90%E6%9C%A8%E3%81%97%E3%82%8D%0a%E3%80%90Stardew+Valley%E3%80%912%E5%B9%B4%E7%9B%AE%E7%A7%8B%E3%81%AE%E9%87%91%E7%AD%96%E7%A5%AD%E3%82%8A%21%3F+%E6%97%A5%E6%9C%AC%E8%AA%9E+154%E3%80%90%E5%A5%B3%E5%AD%90%E5%AE%9F%E6%B3%81%E3%80%91%E3%82%B9%E3%82%BF%E3%83%87%E3%83%A5%E3%83%BC%E3%83%90%E3%83%AC%E3%83%BC%0ahttps://www.youtube.com/watch?v=JZdtkiG0I38%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_natsukikamiishi live_site_showroom uid_ uid_showroom_natsukikamiishi multiSite" data-uid="showroom_natsukikamiishi">
	<div id="board" class="odd beyond_live" data-uid="showroom_natsukikamiishi" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">123</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/natsukikamiishi" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/2714a6c21068186da4e0fcabbaee7b87390953ed3cb8a3f02bda37d5ae87bbc3_s.jpg?v=1521364293" title="１8:40まで！　　次21:00~22:00" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/571be44e5e8111ac3a5a69d98e138b01877fa99b51e0e80f46744006e598671f_s.jpeg?v=1521016525"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/natsukikamiishi" target="_blank" title="１8:40まで！　　次21:00~22:00">１8:40まで！　　次21:00~22:00</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/natsukikamiishi" target="_blank">上石菜月＠3/9~紙兎ロペ決勝</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/natsukikamiishi" target="_blank">	<span>320</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い123位】%E4%B8%8A%E7%9F%B3%E8%8F%9C%E6%9C%88%EF%BC%A03%2F9%7E%E7%B4%99%E5%85%8E%E3%83%AD%E3%83%9A%E6%B1%BA%E5%8B%9D%0a%EF%BC%918%3A40%E3%81%BE%E3%81%A7%EF%BC%81%E3%80%80%E3%80%80%E6%AC%A121%3A00%7E22%3A00%0ahttps://www.showroom-live.com/natsukikamiishi%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	
    

	<div id="livebox"  class="lid_UBISOFT_JAPAN live_site_periscope uid_ uid_periscope_UBISOFT_JAPAN multiSite" data-uid="periscope_UBISOFT_JAPAN">
	<div id="board" class="even beyond_live" data-uid="periscope_UBISOFT_JAPAN" style="border-left: 5px solid #46b3e4;">
        <div class="live_rankNum">124</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.periscope.tv/UBISOFT_JAPAN/1OdJrZbloQPJX" class="preview" src="/image/no_thumbnail.jpg" title="Japan Masters Year2 Season4 Finals Day2 【実況: ふり〜だ ・解説:きんち】" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=https://pbs.twimg.com/profile_images/869966340915961856/025fbfea_reasonably_small.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/UBISOFT_JAPAN/1OdJrZbloQPJX" target="_blank" title="Japan Masters Year2 Season4 Finals Day2 【実況: ふり〜だ ・解説:きんち】">Japan Masters Year2 Season4 Finals Day2 【実況: ふり〜だ ・解説:きんち】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/UBISOFT_JAPAN/1OdJrZbloQPJX" target="_blank">UBISOFT_JAPAN</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.periscope.tv/UBISOFT_JAPAN/1OdJrZbloQPJX" target="_blank">	<span>320</span></a></div>
        	<div class="live_timenum">139<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/periscope"><img src="/image/icon/periscope.jpg" title="Periscopeの配信一覧"></a></span><span class="site_name"><a href="/v/periscope">Periscope</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い124位】UBISOFT_JAPAN%0aJapan+Masters+Year2+Season4+Finals+Day2+%E3%80%90%E5%AE%9F%E6%B3%81%3A+%E3%81%B5%E3%82%8A%E3%80%9C%E3%81%A0+%E3%83%BB%E8%A7%A3%E8%AA%AC%3A%E3%81%8D%E3%82%93%E3%81%A1%E3%80%91%0ahttps://www.periscope.tv/UBISOFT_JAPAN/1OdJrZbloQPJX%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCCmG1Rl23NQ63dMHsAjG38A live_site_youtube uid_ uid_youtube_UCCmG1Rl23NQ63dMHsAjG38A multiSite" data-uid="youtube_UCCmG1Rl23NQ63dMHsAjG38A">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCCmG1Rl23NQ63dMHsAjG38A" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">125</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=nBbWUh8Q2FI" class="preview" src="https://i.ytimg.com/vi/nBbWUh8Q2FI/mqdefault_live.jpg" title="声で遊ぶ♡「バーチャルぽこしゅけ」(๑•﹃•๑)" target="_blank"><img src="https://yt3.ggpht.com/-W0Nw50dnSQg/AAAAAAAAAAI/AAAAAAAAAAA/Erb66bJGzGA/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=nBbWUh8Q2FI" target="_blank" title="声で遊ぶ♡「バーチャルぽこしゅけ」(๑•﹃•๑)">声で遊ぶ♡「バーチャルぽこしゅけ」(๑•﹃•๑)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=nBbWUh8Q2FI" target="_blank">/ Pokosyuke chぽこしゅけちゃん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=nBbWUh8Q2FI" target="_blank">	<span>319</span></a></div>
        	<div class="live_timenum">89<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い125位】%2F+Pokosyuke+ch%E3%81%BD%E3%81%93%E3%81%97%E3%82%85%E3%81%91%E3%81%A1%E3%82%83%E3%82%93%0a%E5%A3%B0%E3%81%A7%E9%81%8A%E3%81%B6%E2%99%A1%E3%80%8C%E3%83%90%E3%83%BC%E3%83%81%E3%83%A3%E3%83%AB%E3%81%BD%E3%81%93%E3%81%97%E3%82%85%E3%81%91%E3%80%8D%28%E0%B9%91%E2%80%A2%EF%B9%83%E2%80%A2%E0%B9%91%29%0ahttps://www.youtube.com/watch?v=nBbWUh8Q2FI%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_49600699 live_site_dokidoki uid_ uid_dokidoki_49600699 multiSite" data-uid="dokidoki_49600699">
	<div id="board" class="even beyond_live" data-uid="dokidoki_49600699" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">126</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/49600699" class="preview" src="/image/no_thumbnail.jpg" title="モデル前田晴香イベント3イニング" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/c9/e2882a9bdee8b2a4765c2d1bb12652.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/49600699" target="_blank" title="モデル前田晴香イベント3イニング">モデル前田晴香イベント3イニング</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/49600699" target="_blank">モデル前田晴香</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/49600699" target="_blank">	<span>317</span></a></div>
        	<div class="live_timenum">10<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い126位】%E3%83%A2%E3%83%87%E3%83%AB%E5%89%8D%E7%94%B0%E6%99%B4%E9%A6%99%0a%E3%83%A2%E3%83%87%E3%83%AB%E5%89%8D%E7%94%B0%E6%99%B4%E9%A6%99%E3%82%A4%E3%83%99%E3%83%B3%E3%83%883%E3%82%A4%E3%83%8B%E3%83%B3%E3%82%B0%0ahttps://www.doki.live/49600699%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_minkyu0321 live_site_twitcasting uid_ uid_twitcasting_minkyu0321 multiSite" data-uid="twitcasting_minkyu0321">
	<div id="board" class="odd beyond_live" data-uid="twitcasting_minkyu0321" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">127</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/minkyu0321" class="preview" src="https://apiv2.twitcasting.tv/users/minkyu0321/live/thumbnail?size=small&position=latest" title="雑談" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://imagegw02.twitcasting.tv/image3s/pbs.twimg.com/profile_images/966574742537777153/C6AQ_1U2_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/minkyu0321" target="_blank" title="雑談">雑談</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/minkyu0321" target="_blank">ミンギュ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/minkyu0321" target="_blank">	<span>313</span></a></div>
        	<div class="live_timenum">43<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い127位】%E3%83%9F%E3%83%B3%E3%82%AE%E3%83%A5%0a%E9%9B%91%E8%AB%87%0ahttp://twitcasting.tv/minkyu0321%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_sorachiriku live_site_showroom uid_ uid_showroom_sorachiriku multiSite" data-uid="showroom_sorachiriku">
	<div id="board" class="even beyond_live" data-uid="showroom_sorachiriku" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">128</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/sorachiriku" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/178eab08c5399eeafe345de122681f119dd247b0786e9457c16fd8c8e896b7f8_s.jpg?v=1521364317" title="こまごめありがとうございました" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/1db988e6ec009fcc8d9a6be8a033a8934d328bcc5170586c34c490298bc03fe9_s.png?v=1521040174"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/sorachiriku" target="_blank" title="こまごめありがとうございました">こまごめありがとうございました</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/sorachiriku" target="_blank">りくにゃん@空知李紅6月17日ワンマン</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/sorachiriku" target="_blank">	<span>313</span></a></div>
        	<div class="live_timenum">35<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い128位】%E3%82%8A%E3%81%8F%E3%81%AB%E3%82%83%E3%82%93%40%E7%A9%BA%E7%9F%A5%E6%9D%8E%E7%B4%856%E6%9C%8817%E6%97%A5%E3%83%AF%E3%83%B3%E3%83%9E%E3%83%B3%0a%E3%81%93%E3%81%BE%E3%81%94%E3%82%81%E3%81%82%E3%82%8A%E3%81%8C%E3%81%A8%E3%81%86%E3%81%94%E3%81%96%E3%81%84%E3%81%BE%E3%81%97%E3%81%9F%0ahttps://www.showroom-live.com/sorachiriku%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_easrf live_site_showroom uid_ uid_showroom_easrf multiSite" data-uid="showroom_easrf">
	<div id="board" class="odd beyond_live" data-uid="showroom_easrf" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">129</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/easrf" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/95005607d61968bea7ed9da5e67929d85187d365249bf76d5c07dd688f9b082f_s.jpg?v=1521364319" title="差を縮めたい！18:28迄→次枠21:00~" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/6b35f4c018a240599bc527420360e3651418a27cee086be1fb313d31b4eb022c_s.jpeg?v=1521354033"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/easrf" target="_blank" title="差を縮めたい！18:28迄→次枠21:00~">差を縮めたい！18:28迄→次枠21:00~</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/easrf" target="_blank">ガチイベ!!【Heatherイベ参加中】エア※4次元人間</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/easrf" target="_blank">	<span>311</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い129位】%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%21%21%E3%80%90Heather%E3%82%A4%E3%83%99%E5%8F%82%E5%8A%A0%E4%B8%AD%E3%80%91%E3%82%A8%E3%82%A2%E2%80%BB4%E6%AC%A1%E5%85%83%E4%BA%BA%E9%96%93%0a%E5%B7%AE%E3%82%92%E7%B8%AE%E3%82%81%E3%81%9F%E3%81%84%EF%BC%8118%3A28%E8%BF%84%E2%86%92%E6%AC%A1%E6%9E%A021%3A00%7E%0ahttps://www.showroom-live.com/easrf%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_03d801500620 live_site_showroom uid_ uid_showroom_03d801500620 multiSite" data-uid="showroom_03d801500620">
	<div id="board" class="even beyond_live" data-uid="showroom_03d801500620" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">130</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/03d801500620" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/07939ea8a2a924e3e01b3fe02b391df2f9b90b57a357091f0a4034ffdf4348ec_s.jpg?v=1521364357" title="仲谷明香の駄菓子菓子、イベント参加中、" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/f74a671d0a07a03822e3ead7e33cef5c1a599d0f17d8669069d9566cf2a46ccc_s.png?v=1521307987"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/03d801500620" target="_blank" title="仲谷明香の駄菓子菓子、イベント参加中、">仲谷明香の駄菓子菓子、イベント参加中、</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/03d801500620" target="_blank">仲谷明香の駄菓子菓子、イベント参加中、</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/03d801500620" target="_blank">	<span>309</span></a></div>
        	<div class="live_timenum">17<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い130位】%E4%BB%B2%E8%B0%B7%E6%98%8E%E9%A6%99%E3%81%AE%E9%A7%84%E8%8F%93%E5%AD%90%E8%8F%93%E5%AD%90%E3%80%81%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E5%8F%82%E5%8A%A0%E4%B8%AD%E3%80%81%0a%E4%BB%B2%E8%B0%B7%E6%98%8E%E9%A6%99%E3%81%AE%E9%A7%84%E8%8F%93%E5%AD%90%E8%8F%93%E5%AD%90%E3%80%81%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E5%8F%82%E5%8A%A0%E4%B8%AD%E3%80%81%0ahttps://www.showroom-live.com/03d801500620%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_amaeda_sinfonia live_site_showroom uid_ uid_showroom_amaeda_sinfonia multiSite" data-uid="showroom_amaeda_sinfonia">
	<div id="board" class="odd beyond_live" data-uid="showroom_amaeda_sinfonia" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">131</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/amaeda_sinfonia" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/9e70d4994415ec5fb7a1ca6c4acaff8478ebad723a660d2be1f26e93f9702e7d_s.jpg?v=1521364337" title="エリたまガチイベ最終日！！4時間配信♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/40ef4a24c648eb74183ba5b9a466270108295fe2232380b25199532d1dc0ef25_s.jpeg?v=1521334479"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/amaeda_sinfonia" target="_blank" title="エリたまガチイベ最終日！！4時間配信♡">エリたまガチイベ最終日！！4時間配信♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/amaeda_sinfonia" target="_blank">【エリたま最終日】❣️あすあすルーム☺︎☺︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/amaeda_sinfonia" target="_blank">	<span>306</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い131位】%E3%80%90%E3%82%A8%E3%83%AA%E3%81%9F%E3%81%BE%E6%9C%80%E7%B5%82%E6%97%A5%E3%80%91%E2%9D%A3%EF%B8%8F%E3%81%82%E3%81%99%E3%81%82%E3%81%99%E3%83%AB%E3%83%BC%E3%83%A0%E2%98%BA%EF%B8%8E%E2%98%BA%EF%B8%8E%0a%E3%82%A8%E3%83%AA%E3%81%9F%E3%81%BE%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E6%9C%80%E7%B5%82%E6%97%A5%EF%BC%81%EF%BC%814%E6%99%82%E9%96%93%E9%85%8D%E4%BF%A1%E2%99%A1%0ahttps://www.showroom-live.com/amaeda_sinfonia%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_s6challe live_site_twitch uid_ uid_twitch_s6challe multiSite" data-uid="twitch_s6challe">
	<div id="board" class="even beyond_live" data-uid="twitch_s6challe" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">132</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/s6challe" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_s6challe-320x180.jpg" title="【S7日本人最高レート】チャレンジャー JG/SUP " target="_blank"><img src="https://static-cdn.jtvnw.net/user-default-pictures/bb97f7e6-f11a-4194-9708-52bf5a5125e8-profile_image-300x300.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/s6challe" target="_blank" title="【S7日本人最高レート】チャレンジャー JG/SUP ">【S7日本人最高レート】チャレンジャー JG/SUP </a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/s6challe" target="_blank">s6challe</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/s6challe" target="_blank">	<span>303</span></a></div>
        	<div class="live_timenum">98<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い132位】s6challe%0a%E3%80%90S7%E6%97%A5%E6%9C%AC%E4%BA%BA%E6%9C%80%E9%AB%98%E3%83%AC%E3%83%BC%E3%83%88%E3%80%91%E3%83%81%E3%83%A3%E3%83%AC%E3%83%B3%E3%82%B8%E3%83%A3%E3%83%BC+JG%2FSUP+%0ahttps://www.twitch.tv/s6challe%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co2408661 live_site_nico uid_ uid_nico_co2408661 multiSite" data-uid="nico_co2408661">
	<div id="board" class="odd beyond_live" data-uid="nico_co2408661" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">133</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311831339" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/01/nicolive-production-pg7006419157624/nicolive-production-pg7006419157624_800_450.jpg" title="【外配信】いっしーと品川散歩【雑談】" target="_blank"><img src="http://icon.nimg.jp/community/co2408661.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311831339" target="_blank" title="【外配信】いっしーと品川散歩【雑談】">【外配信】いっしーと品川散歩【雑談】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311831339" target="_blank">ほなちゃん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311831339" target="_blank">	<span>302</span></a></div>
        	<div class="live_timenum">131<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い133位】%E3%81%BB%E3%81%AA%E3%81%A1%E3%82%83%E3%82%93%0a%E3%80%90%E5%A4%96%E9%85%8D%E4%BF%A1%E3%80%91%E3%81%84%E3%81%A3%E3%81%97%E3%83%BC%E3%81%A8%E5%93%81%E5%B7%9D%E6%95%A3%E6%AD%A9%E3%80%90%E9%9B%91%E8%AB%87%E3%80%91%0ahttp://live.nicovideo.jp/watch/lv311831339%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_12267236 live_site_fc2 uid_ uid_fc2_12267236 multiSite" data-uid="fc2_12267236">
	<div id="board" class="even beyond_live" data-uid="fc2_12267236" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">134</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/12267236" class="preview" src="/image/no_thumbnail.jpg" title="なにか" target="_blank"><img src="https://live-storage.fc2.com/thumb/12267236/thumb.jpg?1521361280"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/12267236" target="_blank" title="なにか">なにか</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/12267236" target="_blank">草餅</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/12267236" target="_blank">	<span>301</span></a></div>
        	<div class="live_timenum">437<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い134位】%E8%8D%89%E9%A4%85%0a%E3%81%AA%E3%81%AB%E3%81%8B%0ahttp://live.fc2.com/12267236%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_mafuyumm live_site_twitch uid_ uid_twitch_mafuyumm multiSite" data-uid="twitch_mafuyumm">
	<div id="board" class="odd beyond_live" data-uid="twitch_mafuyumm" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">135</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/mafuyumm" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_mafuyumm-320x180.jpg" title="【LoL】短期！軽作業・シールド貼りのバイト" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/mafuyumm-profile_image-1dc98ab46fdf9859-300x300.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/mafuyumm" target="_blank" title="【LoL】短期！軽作業・シールド貼りのバイト">【LoL】短期！軽作業・シールド貼りのバイト</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/mafuyumm" target="_blank">mafuyumm</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/mafuyumm" target="_blank">	<span>301</span></a></div>
        	<div class="live_timenum">512<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い135位】mafuyumm%0a%E3%80%90LoL%E3%80%91%E7%9F%AD%E6%9C%9F%EF%BC%81%E8%BB%BD%E4%BD%9C%E6%A5%AD%E3%83%BB%E3%82%B7%E3%83%BC%E3%83%AB%E3%83%89%E8%B2%BC%E3%82%8A%E3%81%AE%E3%83%90%E3%82%A4%E3%83%88%0ahttps://www.twitch.tv/mafuyumm%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_74510376 live_site_dokidoki uid_ uid_dokidoki_74510376 multiSite" data-uid="dokidoki_74510376">
	<div id="board" class="even beyond_live" data-uid="dokidoki_74510376" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">136</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/74510376" class="preview" src="/image/no_thumbnail.jpg" title="おはよ(*ﾟ▽ﾟ)ﾉ" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/8d/dfcf149def892eb2617570b1700fdf.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/74510376" target="_blank" title="おはよ(*ﾟ▽ﾟ)ﾉ">おはよ(*ﾟ▽ﾟ)ﾉ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/74510376" target="_blank">maico様⁽ ི³˙♪</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/74510376" target="_blank">	<span>301</span></a></div>
        	<div class="live_timenum">175<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い136位】maico%E6%A7%98%E2%81%BD+%E0%BD%B2%C2%B3%CB%99%E2%99%AA%0a%E3%81%8A%E3%81%AF%E3%82%88%28%2A%EF%BE%9F%E2%96%BD%EF%BE%9F%29%EF%BE%89%0ahttps://www.doki.live/74510376%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_22a612220406 live_site_showroom uid_ uid_showroom_22a612220406 multiSite" data-uid="showroom_22a612220406">
	<div id="board" class="odd beyond_live" data-uid="showroom_22a612220406" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">137</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/22a612220406" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/fc6442329ad9469dd392c383a2e052e05c642fef1e616fc94e8b4031930e34ba_s.jpg?v=1521364356" title="初見さんいらっしゃい！！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/6db19b97a7d0e7cb9b1b3d5d9c6eb1baba18bc8e5b6dae73da3d20b8aa946b54_s.jpeg?v=1521072419"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/22a612220406" target="_blank" title="初見さんいらっしゃい！！">初見さんいらっしゃい！！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/22a612220406" target="_blank">Mika&#039;s room☺︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/22a612220406" target="_blank">	<span>300</span></a></div>
        	<div class="live_timenum">16<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い137位】Mika%26%23039%3Bs+room%E2%98%BA%EF%B8%8E%0a%E5%88%9D%E8%A6%8B%E3%81%95%E3%82%93%E3%81%84%E3%82%89%E3%81%A3%E3%81%97%E3%82%83%E3%81%84%EF%BC%81%EF%BC%81%0ahttps://www.showroom-live.com/22a612220406%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_joniosan live_site_twitch uid_ uid_twitch_joniosan multiSite" data-uid="twitch_joniosan">
	<div id="board" class="even beyond_live" data-uid="twitch_joniosan" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">138</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/joniosan" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_joniosan-320x180.jpg" title="高田馬場ミカド GUILTY GEAR Xrd REV 2 Ver.2.10 配信" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/joniosan-profile_image-a4764e4415eeb6f9-300x300.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/joniosan" target="_blank" title="高田馬場ミカド GUILTY GEAR Xrd REV 2 Ver.2.10 配信">高田馬場ミカド GUILTY GEAR Xrd REV 2 Ver.2.10 配信</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/joniosan" target="_blank">Joniosan</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/joniosan" target="_blank">	<span>300</span></a></div>
        	<div class="live_timenum">325<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い138位】Joniosan%0a%E9%AB%98%E7%94%B0%E9%A6%AC%E5%A0%B4%E3%83%9F%E3%82%AB%E3%83%89+GUILTY+GEAR+Xrd+REV+2+Ver.2.10+%E9%85%8D%E4%BF%A1%0ahttps://www.twitch.tv/joniosan%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_arisa_show live_site_showroom uid_ uid_showroom_arisa_show multiSite" data-uid="showroom_arisa_show">
	<div id="board" class="odd beyond_live" data-uid="showroom_arisa_show" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">139</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/arisa_show" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/3ed1f35ef3bcaf41bef9ea4853d1512c65fa744605b6cc8c4ff96426731ec769_s.jpg?v=1521364298" title="18:20まで♡星投げ＆カウントお願いします！！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/e05d0155d83f97d6dac4330677984ef3f6d0d45f34cf6968a20ea5eae92acd44_s.jpeg?v=1521330406"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/arisa_show" target="_blank" title="18:20まで♡星投げ＆カウントお願いします！！">18:20まで♡星投げ＆カウントお願いします！！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/arisa_show" target="_blank">【ガチイベ参加中！！】ほのぼの❤︎ありちゃんねる❤︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/arisa_show" target="_blank">	<span>295</span></a></div>
        	<div class="live_timenum">23<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い139位】%E3%80%90%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%EF%BC%81%E3%80%91%E3%81%BB%E3%81%AE%E3%81%BC%E3%81%AE%E2%9D%A4%EF%B8%8E%E3%81%82%E3%82%8A%E3%81%A1%E3%82%83%E3%82%93%E3%81%AD%E3%82%8B%E2%9D%A4%EF%B8%8E%0a18%3A20%E3%81%BE%E3%81%A7%E2%99%A1%E6%98%9F%E6%8A%95%E3%81%92%EF%BC%86%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%EF%BC%81%EF%BC%81%0ahttps://www.showroom-live.com/arisa_show%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_97496959 live_site_dokidoki uid_ uid_dokidoki_97496959 multiSite" data-uid="dokidoki_97496959">
	<div id="board" class="even beyond_live" data-uid="dokidoki_97496959" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">140</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/97496959" class="preview" src="/image/no_thumbnail.jpg" title="みんな話そおお⸜(●˙꒳˙●)⸝" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/f0/b649686db29c58ba1b4c85566fa8a5.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/97496959" target="_blank" title="みんな話そおお⸜(●˙꒳˙●)⸝">みんな話そおお⸜(●˙꒳˙●)⸝</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/97496959" target="_blank">み    隊長 ˙ᴥ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/97496959" target="_blank">	<span>293</span></a></div>
        	<div class="live_timenum">163<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い140位】%E3%81%BF++++%E9%9A%8A%E9%95%B7+%CB%99%E1%B4%A5%0a%E3%81%BF%E3%82%93%E3%81%AA%E8%A9%B1%E3%81%9D%E3%81%8A%E3%81%8A%E2%B8%9C%28%E2%97%8F%CB%99%EA%92%B3%CB%99%E2%97%8F%29%E2%B8%9D%0ahttps://www.doki.live/97496959%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_ponpon_ponpon__ live_site_twitcasting uid_ uid_twitcasting_ponpon_ponpon__ multiSite" data-uid="twitcasting_ponpon_ponpon__">
	<div id="board" class="odd beyond_live" data-uid="twitcasting_ponpon_ponpon__" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">141</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/ponpon_ponpon__" class="preview" src="https://apiv2.twitcasting.tv/users/ponpon_ponpon__/live/thumbnail?size=small&position=latest" title="Live #449799172" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/485777219583635456/fRIcuUtM_bigger.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/ponpon_ponpon__" target="_blank" title="Live #449799172">Live #449799172</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/ponpon_ponpon__" target="_blank">ぽんすけ@芋</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/ponpon_ponpon__" target="_blank">	<span>292</span></a></div>
        	<div class="live_timenum">65<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い141位】%E3%81%BD%E3%82%93%E3%81%99%E3%81%91%40%E8%8A%8B%0aLive+449799172%0ahttp://twitcasting.tv/ponpon_ponpon__%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_O-medical live_site_showroom uid_ uid_showroom_O-medical multiSite" data-uid="showroom_O-medical">
	<div id="board" class="even beyond_live" data-uid="showroom_O-medical" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">142</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/O-medical" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/008dc7618fcdfc68dafd6a5bef0e6ab8e531b4d667503ddf98d1aa46874280ee_s.jpg?v=1521364347" title="１８：２２更新１９：３０まで" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/d5f0b440f976afdac744dd4d318133a55a248bdba667254e60337830dbe76c82_s.png?v=1521363029"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/O-medical" target="_blank" title="１８：２２更新１９：３０まで">１８：２２更新１９：３０まで</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/O-medical" target="_blank">大林メディカルへようこそ！</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/O-medical" target="_blank">	<span>292</span></a></div>
        	<div class="live_timenum">51<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い142位】%E5%A4%A7%E6%9E%97%E3%83%A1%E3%83%87%E3%82%A3%E3%82%AB%E3%83%AB%E3%81%B8%E3%82%88%E3%81%86%E3%81%93%E3%81%9D%EF%BC%81%0a%EF%BC%91%EF%BC%98%EF%BC%9A%EF%BC%92%EF%BC%92%E6%9B%B4%E6%96%B0%EF%BC%91%EF%BC%99%EF%BC%9A%EF%BC%93%EF%BC%90%E3%81%BE%E3%81%A7%0ahttps://www.showroom-live.com/O-medical%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_momofuran live_site_showroom uid_ uid_showroom_momofuran multiSite" data-uid="showroom_momofuran">
	<div id="board" class="odd beyond_live" data-uid="showroom_momofuran" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">143</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/momofuran" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/58dc3aa2ce189b01ad2a6b44e12d7685b83d78912e8342e22ac7928555dcdbb3_s.jpg?v=1521364331" title="18：30まで！次枠21：30〜" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/1923c248ab3d86844069ede3d49f64cf961395e83eb983d2ed594ed0a8648e43_s.jpeg?v=1521364292"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/momofuran" target="_blank" title="18：30まで！次枠21：30〜">18：30まで！次枠21：30〜</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/momofuran" target="_blank">リムジンイベ✱岡咲 杏✱</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/momofuran" target="_blank">	<span>291</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い143位】%E3%83%AA%E3%83%A0%E3%82%B8%E3%83%B3%E3%82%A4%E3%83%99%E2%9C%B1%E5%B2%A1%E5%92%B2+%E6%9D%8F%E2%9C%B1%0a18%EF%BC%9A30%E3%81%BE%E3%81%A7%EF%BC%81%E6%AC%A1%E6%9E%A021%EF%BC%9A30%E3%80%9C%0ahttps://www.showroom-live.com/momofuran%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co2170477 live_site_nico uid_ uid_nico_co2170477 multiSite" data-uid="nico_co2170477">
	<div id="board" class="even beyond_live" data-uid="nico_co2170477" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">144</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311831708" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/20/nicolive-production-pg7343172485752/nicolive-production-pg7343172485752_800_450.jpg" title="【DQ10】ドラゴンクエストX初代初心者大使　初美メアリの生放送【リーネさぁああん！その２】" target="_blank"><img src="http://icon.nimg.jp/community/co2170477.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311831708" target="_blank" title="【DQ10】ドラゴンクエストX初代初心者大使　初美メアリの生放送【リーネさぁああん！その２】">【DQ10】ドラゴンクエストX初代初心者大使　初美メアリの生放送【リーネさぁああん！その２】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311831708" target="_blank">初美メアリ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311831708" target="_blank">	<span>288</span></a></div>
        	<div class="live_timenum">111<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い144位】%E5%88%9D%E7%BE%8E%E3%83%A1%E3%82%A2%E3%83%AA%0a%E3%80%90DQ10%E3%80%91%E3%83%89%E3%83%A9%E3%82%B4%E3%83%B3%E3%82%AF%E3%82%A8%E3%82%B9%E3%83%88X%E5%88%9D%E4%BB%A3%E5%88%9D%E5%BF%83%E8%80%85%E5%A4%A7%E4%BD%BF%E3%80%80%E5%88%9D%E7%BE%8E%E3%83%A1%E3%82%A2%E3%83%AA%E3%81%AE%E7%94%9F%E6%94%BE%E9%80%81%E3%80%90%E3%83%AA%E3%83%BC%E3%83%8D%E3%81%95%E3%81%81%E3%81%82%E3%81%82%E3%82%93%EF%BC%81%E3%81%9D%E3%81%AE%EF%BC%92%E3%80%91%0ahttp://live.nicovideo.jp/watch/lv311831708%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_nanananasrf live_site_showroom uid_ uid_showroom_nanananasrf multiSite" data-uid="showroom_nanananasrf">
	<div id="board" class="odd beyond_live" data-uid="showroom_nanananasrf" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">145</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/nanananasrf" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/0b7127fc0888a7726770e4543193a2b51832a245921da762430a9e85848d500a_s.jpg?v=1521364342" title="Popteenイベ決勝参加中！ななるーむ☺︎︎" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/60fd439bfec68ee3633d9e9fecd8638c6cc3343c3b6d72432b2e6f3613fec4e2_s.jpeg?v=1521208801"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/nanananasrf" target="_blank" title="Popteenイベ決勝参加中！ななるーむ☺︎︎">Popteenイベ決勝参加中！ななるーむ☺︎︎</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/nanananasrf" target="_blank">Popteenイベ決勝参加中！ななるーむ☺︎︎</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/nanananasrf" target="_blank">	<span>287</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い145位】Popteen%E3%82%A4%E3%83%99%E6%B1%BA%E5%8B%9D%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%E3%81%AA%E3%81%AA%E3%82%8B%E3%83%BC%E3%82%80%E2%98%BA%EF%B8%8E%EF%B8%8E%0aPopteen%E3%82%A4%E3%83%99%E6%B1%BA%E5%8B%9D%E5%8F%82%E5%8A%A0%E4%B8%AD%EF%BC%81%E3%81%AA%E3%81%AA%E3%82%8B%E3%83%BC%E3%82%80%E2%98%BA%EF%B8%8E%EF%B8%8E%0ahttps://www.showroom-live.com/nanananasrf%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3007527 live_site_nico uid_ uid_nico_co3007527 multiSite" data-uid="nico_co3007527">
	<div id="board" class="even beyond_live" data-uid="nico_co3007527" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">146</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833790" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/17/59/nicolive-production-pg7295418237560/nicolive-production-pg7295418237560_800_450.jpg" title="鼻がむずむずすりゅ" target="_blank"><img src="http://icon.nimg.jp/community/co3007527.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833790" target="_blank" title="鼻がむずむずすりゅ">鼻がむずむずすりゅ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833790" target="_blank">たらちゃん（英国面）</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833790" target="_blank">	<span>285</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い146位】%E3%81%9F%E3%82%89%E3%81%A1%E3%82%83%E3%82%93%EF%BC%88%E8%8B%B1%E5%9B%BD%E9%9D%A2%EF%BC%89%0a%E9%BC%BB%E3%81%8C%E3%82%80%E3%81%9A%E3%82%80%E3%81%9A%E3%81%99%E3%82%8A%E3%82%85%0ahttp://live.nicovideo.jp/watch/lv311833790%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_d555e1347368 live_site_showroom uid_ uid_showroom_d555e1347368 multiSite" data-uid="showroom_d555e1347368">
	<div id="board" class="odd beyond_live" data-uid="showroom_d555e1347368" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">147</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/d555e1347368" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/ae6240e8e0fbfbf3ab17ac26582414f7d57f254875bc5e963c88d85a6db9c1f4_s.jpg?v=1521364337" title="AYANA&#039;S ROOM" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/2824a265b97b43f3cf2bb9f3a1e20db82afeb92fd3639a3ecc1f08dd78472141_s.jpeg?v=1517490003"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/d555e1347368" target="_blank" title="AYANA&#039;S ROOM">AYANA&#039;S ROOM</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/d555e1347368" target="_blank">AYANA&#039;S ROOM</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/d555e1347368" target="_blank">	<span>284</span></a></div>
        	<div class="live_timenum">11<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い147位】AYANA%26%23039%3BS+ROOM%0aAYANA%26%23039%3BS+ROOM%0ahttps://www.showroom-live.com/d555e1347368%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_co2893710 live_site_nico uid_ uid_nico_co2893710 multiSite" data-uid="nico_co2893710">
	<div id="board" class="even beyond_live" data-uid="nico_co2893710" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">148</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311829229" class="preview" src="/image/no_thumbnail.jpg" title="映像あります 名古屋グランパスｖｓ川崎フロンターレ J1" target="_blank"><img src="http://icon.nimg.jp/community/co2893710.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311829229" target="_blank" title="映像あります 名古屋グランパスｖｓ川崎フロンターレ J1">映像あります 名古屋グランパスｖｓ川崎フロンターレ J1</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311829229" target="_blank">安倍晋三</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311829229" target="_blank">	<span>281</span></a></div>
        	<div class="live_timenum">230<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い148位】%E5%AE%89%E5%80%8D%E6%99%8B%E4%B8%89%0a%E6%98%A0%E5%83%8F%E3%81%82%E3%82%8A%E3%81%BE%E3%81%99+%E5%90%8D%E5%8F%A4%E5%B1%8B%E3%82%B0%E3%83%A9%E3%83%B3%E3%83%91%E3%82%B9%EF%BD%96%EF%BD%93%E5%B7%9D%E5%B4%8E%E3%83%95%E3%83%AD%E3%83%B3%E3%82%BF%E3%83%BC%E3%83%AC+J1%0ahttp://live.nicovideo.jp/watch/lv311829229%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_star_02nd_abe live_site_showroom uid_ uid_showroom_star_02nd_abe multiSite" data-uid="showroom_star_02nd_abe">
	<div id="board" class="odd beyond_live" data-uid="showroom_star_02nd_abe" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">149</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/star_02nd_abe" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/aeee8e3221d0809f9890a62086c36d5f4b4384310fc78b6e4c4860f855827be4_s.jpg?v=1521364353" title="welcome to SHOOROOM club" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/16751653a0cc65105505b18670cdf88a27342f944322c7d259729d45e16ae5a8_s.jpeg?v=1520984487"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/star_02nd_abe" target="_blank" title="welcome to SHOOROOM club">welcome to SHOOROOM club</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/star_02nd_abe" target="_blank">阿部亜耶の挑戦【淳のスター発掘大作戦!!】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/star_02nd_abe" target="_blank">	<span>279</span></a></div>
        	<div class="live_timenum">61<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い149位】%E9%98%BF%E9%83%A8%E4%BA%9C%E8%80%B6%E3%81%AE%E6%8C%91%E6%88%A6%E3%80%90%E6%B7%B3%E3%81%AE%E3%82%B9%E3%82%BF%E3%83%BC%E7%99%BA%E6%8E%98%E5%A4%A7%E4%BD%9C%E6%88%A6%21%21%E3%80%91%0awelcome+to+SHOOROOM+club%0ahttps://www.showroom-live.com/star_02nd_abe%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3689340 live_site_nico uid_ uid_nico_co3689340 multiSite" data-uid="nico_co3689340">
	<div id="board" class="even beyond_live" data-uid="nico_co3689340" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">150</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832943" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/17/17/nicolive-production-pg8797753967224/nicolive-production-pg8797753967224_800_450.jpg" title="【垂れ流し】アルコールチェックをしてみる" target="_blank"><img src="http://icon.nimg.jp/community/co3689340.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832943" target="_blank" title="【垂れ流し】アルコールチェックをしてみる">【垂れ流し】アルコールチェックをしてみる</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832943" target="_blank">wan1</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832943" target="_blank">	<span>278</span></a></div>
        	<div class="live_timenum">54<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い150位】wan1%0a%E3%80%90%E5%9E%82%E3%82%8C%E6%B5%81%E3%81%97%E3%80%91%E3%82%A2%E3%83%AB%E3%82%B3%E3%83%BC%E3%83%AB%E3%83%81%E3%82%A7%E3%83%83%E3%82%AF%E3%82%92%E3%81%97%E3%81%A6%E3%81%BF%E3%82%8B%0ahttp://live.nicovideo.jp/watch/lv311832943%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_m_rico7 live_site_showroom uid_ uid_showroom_m_rico7 multiSite" data-uid="showroom_m_rico7">
	<div id="board" class="odd beyond_live" data-uid="showroom_m_rico7" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">151</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/m_rico7" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/d8bbda1d720168097c65d73d55c7e392fbdc4561ebae1b504cd416283b0b6d54_s.jpg?v=1521364326" title="☆投げ、カウント、ギフトお願いします☆" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/5f2f381faca94bc5a28cc4b871c19a255e3efe639fb1a732b3e63515b46929ac_s.png?v=1521042390"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/m_rico7" target="_blank" title="☆投げ、カウント、ギフトお願いします☆">☆投げ、カウント、ギフトお願いします☆</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/m_rico7" target="_blank">【3/18まで声グラ準決勝！】まりことおはなし☆秋田茉莉子</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/m_rico7" target="_blank">	<span>277</span></a></div>
        	<div class="live_timenum">40<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い151位】%E3%80%903%2F18%E3%81%BE%E3%81%A7%E5%A3%B0%E3%82%B0%E3%83%A9%E6%BA%96%E6%B1%BA%E5%8B%9D%EF%BC%81%E3%80%91%E3%81%BE%E3%82%8A%E3%81%93%E3%81%A8%E3%81%8A%E3%81%AF%E3%81%AA%E3%81%97%E2%98%86%E7%A7%8B%E7%94%B0%E8%8C%89%E8%8E%89%E5%AD%90%0a%E2%98%86%E6%8A%95%E3%81%92%E3%80%81%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%E3%80%81%E3%82%AE%E3%83%95%E3%83%88%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%E2%98%86%0ahttps://www.showroom-live.com/m_rico7%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCY_qQE1SSMciTm6qG4pgkfg live_site_youtube uid_ uid_youtube_UCY_qQE1SSMciTm6qG4pgkfg multiSite" data-uid="youtube_UCY_qQE1SSMciTm6qG4pgkfg">
	<div id="board" class="even beyond_live" data-uid="youtube_UCY_qQE1SSMciTm6qG4pgkfg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">152</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=xXB73TdcZLY" class="preview" src="https://i.ytimg.com/vi/xXB73TdcZLY/mqdefault_live.jpg" title="【BF1 配信】Ross MK3でMontageつくりたいです。。【サーバー参加おｋ】" target="_blank"><img src="https://yt3.ggpht.com/-zWEqjyZJ-vw/AAAAAAAAAAI/AAAAAAAAAAA/yjcaTM-gr9c/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=xXB73TdcZLY" target="_blank" title="【BF1 配信】Ross MK3でMontageつくりたいです。。【サーバー参加おｋ】">【BF1 配信】Ross MK3でMontageつくりたいです。。【サーバー参加おｋ】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=xXB73TdcZLY" target="_blank">TIE Ru</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=xXB73TdcZLY" target="_blank">	<span>277</span></a></div>
        	<div class="live_timenum">64<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い152位】TIE+Ru%0a%E3%80%90BF1+%E9%85%8D%E4%BF%A1%E3%80%91Ross+MK3%E3%81%A7Montage%E3%81%A4%E3%81%8F%E3%82%8A%E3%81%9F%E3%81%84%E3%81%A7%E3%81%99%E3%80%82%E3%80%82%E3%80%90%E3%82%B5%E3%83%BC%E3%83%90%E3%83%BC%E5%8F%82%E5%8A%A0%E3%81%8A%EF%BD%8B%E3%80%91%0ahttps://www.youtube.com/watch?v=xXB73TdcZLY%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3236459 live_site_nico uid_ uid_nico_co3236459 multiSite" data-uid="nico_co3236459">
	<div id="board" class="odd beyond_live" data-uid="nico_co3236459" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">153</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833990" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/18/07/nicolive-production-pg6879195431544/nicolive-production-pg6879195431544_800_450.jpg" title="池袋へ" target="_blank"><img src="http://icon.nimg.jp/community/co3236459.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833990" target="_blank" title="池袋へ">池袋へ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833990" target="_blank">へなちょこサダ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833990" target="_blank">	<span>276</span></a></div>
        	<div class="live_timenum">6<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い153位】%E3%81%B8%E3%81%AA%E3%81%A1%E3%82%87%E3%81%93%E3%82%B5%E3%83%80%0a%E6%B1%A0%E8%A2%8B%E3%81%B8%0ahttp://live.nicovideo.jp/watch/lv311833990%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co1559739 live_site_nico uid_ uid_nico_co1559739 multiSite" data-uid="nico_co1559739">
	<div id="board" class="even beyond_live" data-uid="nico_co1559739" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">154</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832164" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/41/nicolive-production-pg14430272225912/nicolive-production-pg14430272225912_800_450.jpg" title="【艦これ】㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴【ブインブイン】" target="_blank"><img src="http://icon.nimg.jp/community/co1559739.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832164" target="_blank" title="【艦これ】㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴【ブインブイン】">【艦これ】㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴㋴【ブインブイン】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832164" target="_blank">きぃのん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832164" target="_blank">	<span>275</span></a></div>
        	<div class="live_timenum">91<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い154位】%E3%81%8D%E3%81%83%E3%81%AE%E3%82%93%0a%E3%80%90%E8%89%A6%E3%81%93%E3%82%8C%E3%80%91%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%8B%B4%E3%80%90%E3%83%96%E3%82%A4%E3%83%B3%E3%83%96%E3%82%A4%E3%83%B3%E3%80%91%0ahttp://live.nicovideo.jp/watch/lv311832164%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_stilers live_site_twitch uid_ uid_twitch_stilers multiSite" data-uid="twitch_stilers">
	<div id="board" class="odd beyond_live" data-uid="twitch_stilers" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">155</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/stilers" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_stilers-320x180.jpg" title="人狼しながら雑談 参加者募集中" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/450a6f33-bcbb-4365-a7b9-61b4da855ec8-profile_image-300x300.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/stilers" target="_blank" title="人狼しながら雑談 参加者募集中">人狼しながら雑談 参加者募集中</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/stilers" target="_blank">たかなお</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/stilers" target="_blank">	<span>273</span></a></div>
        	<div class="live_timenum">637<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い155位】%E3%81%9F%E3%81%8B%E3%81%AA%E3%81%8A%0a%E4%BA%BA%E7%8B%BC%E3%81%97%E3%81%AA%E3%81%8C%E3%82%89%E9%9B%91%E8%AB%87+%E5%8F%82%E5%8A%A0%E8%80%85%E5%8B%9F%E9%9B%86%E4%B8%AD%0ahttps://www.twitch.tv/stilers%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_80882329 live_site_fc2 uid_ uid_fc2_80882329 multiSite" data-uid="fc2_80882329">
	<div id="board" class="even beyond_live" data-uid="fc2_80882329" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">156</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/80882329" class="preview" src="/image/no_thumbnail.jpg" title="　" target="_blank"><img src="https://live-storage.fc2.com/thumb/80882329/thumb.jpg?1521239803"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/80882329" target="_blank" title="　">　</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/80882329" target="_blank">匿名</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/80882329" target="_blank">	<span>265</span></a></div>
        	<div class="live_timenum timenum_over">2<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い156位】%E5%8C%BF%E5%90%8D%0a%E3%80%80%0ahttp://live.fc2.com/80882329%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCQO3iMPha0WmZoPfU0vfacA live_site_youtube uid_ uid_youtube_UCQO3iMPha0WmZoPfU0vfacA multiSite" data-uid="youtube_UCQO3iMPha0WmZoPfU0vfacA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCQO3iMPha0WmZoPfU0vfacA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">157</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=p8xZQc8ytrQ" class="preview" src="https://i.ytimg.com/vi/p8xZQc8ytrQ/mqdefault_live.jpg" title="バーチャルリアルマインクラフト" target="_blank"><img src="https://yt3.ggpht.com/-fbSZERycOqM/AAAAAAAAAAI/AAAAAAAAAAA/6CIaZLXNR2A/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=p8xZQc8ytrQ" target="_blank" title="バーチャルリアルマインクラフト">バーチャルリアルマインクラフト</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=p8xZQc8ytrQ" target="_blank">れらたんchannel</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=p8xZQc8ytrQ" target="_blank">	<span>265</span></a></div>
        	<div class="live_timenum">72<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い157位】%E3%82%8C%E3%82%89%E3%81%9F%E3%82%93channel%0a%E3%83%90%E3%83%BC%E3%83%81%E3%83%A3%E3%83%AB%E3%83%AA%E3%82%A2%E3%83%AB%E3%83%9E%E3%82%A4%E3%83%B3%E3%82%AF%E3%83%A9%E3%83%95%E3%83%88%0ahttps://www.youtube.com/watch?v=p8xZQc8ytrQ%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_clainprinceno1 live_site_twitcasting uid_ uid_twitcasting_clainprinceno1 multiSite" data-uid="twitcasting_clainprinceno1">
	<div id="board" class="even beyond_live" data-uid="twitcasting_clainprinceno1" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">158</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/clainprinceno1" class="preview" src="https://apiv2.twitcasting.tv/users/clainprinceno1/live/thumbnail?size=small&position=latest" title="む エイリアンエイリアン" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://imagegw02.twitcasting.tv/image3s/pbs.twimg.com/profile_images/965015706675785728/GXa6EPwf_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/clainprinceno1" target="_blank" title="む エイリアンエイリアン">む エイリアンエイリアン</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/clainprinceno1" target="_blank">♠︎clain♠︎@虎視眈々</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/clainprinceno1" target="_blank">	<span>264</span></a></div>
        	<div class="live_timenum">52<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い158位】%E2%99%A0%EF%B8%8Eclain%E2%99%A0%EF%B8%8E%40%E8%99%8E%E8%A6%96%E7%9C%88%E3%80%85%0a%E3%82%80+%E3%82%A8%E3%82%A4%E3%83%AA%E3%82%A2%E3%83%B3%E3%82%A8%E3%82%A4%E3%83%AA%E3%82%A2%E3%83%B3%0ahttp://twitcasting.tv/clainprinceno1%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_Els-aclCh_c live_site_mirrativ uid_ uid_mirrativ_Els-aclCh_c multiSite" data-uid="mirrativ_Els-aclCh_c">
	<div id="board" class="odd beyond_live" data-uid="mirrativ_Els-aclCh_c" style="border-left: 5px solid #29ccb2;">
        <div class="live_rankNum">159</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.mirrativ.com/live/Els-aclCh_c" class="preview" src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/thumbnail_image_url/e05e35622a7eddd8b8322dd92d43aef2147823f9ddd8b24b06d240ae65c1850e_m.jpeg?1521364206" title="【ルムマ】野良ＶＳリスナー卍  みんな来てね(*´∀`)ノ" target="_blank"><img src="https://mirrativ.cdn-dena.com/mirrorman-prod/image/profile_image/7c476e15215b0be32f113e39b6c7c481da53c6e868b505f38d7d9b53b99c2ea6_m.jpeg?1521364255"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.mirrativ.com/live/Els-aclCh_c" target="_blank" title="【ルムマ】野良ＶＳリスナー卍  みんな来てね(*´∀`)ノ">【ルムマ】野良ＶＳリスナー卍  みんな来てね(*´∀`)ノ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.mirrativ.com/live/Els-aclCh_c" target="_blank">ℱ℘_ しぇん⚡️☀️❄</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.mirrativ.com/live/Els-aclCh_c" target="_blank">	<span>262</span></a></div>
        	<div class="live_timenum">147<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/mirrativ"><img src="/image/icon/mirrativ.png" title="Mirrativの配信一覧"></a></span><span class="site_name"><a href="/v/mirrativ">Mirrativ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い159位】%E2%84%B1%E2%84%98_+%E3%81%97%E3%81%87%E3%82%93%E2%9A%A1%EF%B8%8F%E2%98%80%EF%B8%8F%E2%9D%84%0a%E3%80%90%E3%83%AB%E3%83%A0%E3%83%9E%E3%80%91%E9%87%8E%E8%89%AF%EF%BC%B6%EF%BC%B3%E3%83%AA%E3%82%B9%E3%83%8A%E3%83%BC%E5%8D%8D++%E3%81%BF%E3%82%93%E3%81%AA%E6%9D%A5%E3%81%A6%E3%81%AD%28%2A%C2%B4%E2%88%80%60%29%E3%83%8E%0ahttps://www.mirrativ.com/live/Els-aclCh_c%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_odanobunagasan live_site_twitch uid_ uid_twitch_odanobunagasan multiSite" data-uid="twitch_odanobunagasan">
	<div id="board" class="even beyond_live" data-uid="twitch_odanobunagasan" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">160</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/odanobunagasan" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_odanobunagasan-320x180.jpg" title="戦国生TV　何だお前" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/odanobunagasan-profile_image-8ced7c4a88bb940d-300x300.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/odanobunagasan" target="_blank" title="戦国生TV　何だお前">戦国生TV　何だお前</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/odanobunagasan" target="_blank">織田信長さん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/odanobunagasan" target="_blank">	<span>261</span></a></div>
        	<div class="live_timenum">43<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い160位】%E7%B9%94%E7%94%B0%E4%BF%A1%E9%95%B7%E3%81%95%E3%82%93%0a%E6%88%A6%E5%9B%BD%E7%94%9FTV%E3%80%80%E4%BD%95%E3%81%A0%E3%81%8A%E5%89%8D%0ahttps://www.twitch.tv/odanobunagasan%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_wfuwatsuba live_site_whowatch uid_ uid_whowatch_wfuwatsuba multiSite" data-uid="whowatch_wfuwatsuba">
	<div id="board" class="odd beyond_live" data-uid="whowatch_wfuwatsuba" style="border-left: 5px solid #ffb327;">
        <div class="live_rankNum">161</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://whowatch.tv/viewer/5449266" class="preview" src="https://img.whowatch.tv/snapshots/11438/5449266_start.jpg" title="いい女" target="_blank"><img src="https://img.whowatch.tv/user_files/11438/profile_icon/1521225174773.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://whowatch.tv/viewer/5449266" target="_blank" title="いい女">いい女</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://whowatch.tv/viewer/5449266" target="_blank">つばにゃん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://whowatch.tv/viewer/5449266" target="_blank">	<span>259</span></a></div>
        	<div class="live_timenum">32<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/whowatch"><img src="/image/icon/whowatch.png" title="ふわっちの配信一覧"></a></span><span class="site_name"><a href="/v/whowatch">ふわっち</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い161位】%E3%81%A4%E3%81%B0%E3%81%AB%E3%82%83%E3%82%93%0a%E3%81%84%E3%81%84%E5%A5%B3%0ahttps://whowatch.tv/viewer/5449266%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aefde2228336 live_site_showroom uid_ uid_showroom_aefde2228336 multiSite" data-uid="showroom_aefde2228336">
	<div id="board" class="even beyond_live" data-uid="showroom_aefde2228336" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">162</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aefde2228336" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/6a94b4a3224487f1e7e2930756dbb16c65cf2023335d6bb0ab455f2f85472bec_s.jpg?v=1521364295" title="ポンポコ団の302号室" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/dd3661d6bf2dd70065c9ef4cca84612103192648aea319dc72725f8d629921d5_s.jpeg?v=1521272701"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aefde2228336" target="_blank" title="ポンポコ団の302号室">ポンポコ団の302号室</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aefde2228336" target="_blank">ポンポコ団の302号室</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aefde2228336" target="_blank">	<span>258</span></a></div>
        	<div class="live_timenum">20<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い162位】%E3%83%9D%E3%83%B3%E3%83%9D%E3%82%B3%E5%9B%A3%E3%81%AE302%E5%8F%B7%E5%AE%A4%0a%E3%83%9D%E3%83%B3%E3%83%9D%E3%82%B3%E5%9B%A3%E3%81%AE302%E5%8F%B7%E5%AE%A4%0ahttps://www.showroom-live.com/aefde2228336%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCr835lywfmaYiIBISaN-CCQ live_site_youtube uid_ uid_youtube_UCr835lywfmaYiIBISaN-CCQ multiSite" data-uid="youtube_UCr835lywfmaYiIBISaN-CCQ">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCr835lywfmaYiIBISaN-CCQ" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">163</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=cjOwUb9uyh8" class="preview" src="https://i.ytimg.com/vi/cjOwUb9uyh8/mqdefault_live.jpg" title="ゼルダの伝説に挑戦！2【ｽﾀｯﾌｳｨｰｸ】" target="_blank"><img src="https://yt3.ggpht.com/-6iSDtmssTcc/AAAAAAAAAAI/AAAAAAAAAAA/9WOxXtrFEd4/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=cjOwUb9uyh8" target="_blank" title="ゼルダの伝説に挑戦！2【ｽﾀｯﾌｳｨｰｸ】">ゼルダの伝説に挑戦！2【ｽﾀｯﾌｳｨｰｸ】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=cjOwUb9uyh8" target="_blank">ドグチューーブ！！</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=cjOwUb9uyh8" target="_blank">	<span>257</span></a></div>
        	<div class="live_timenum">38<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い163位】%E3%83%89%E3%82%B0%E3%83%81%E3%83%A5%E3%83%BC%E3%83%BC%E3%83%96%EF%BC%81%EF%BC%81%0a%E3%82%BC%E3%83%AB%E3%83%80%E3%81%AE%E4%BC%9D%E8%AA%AC%E3%81%AB%E6%8C%91%E6%88%A6%EF%BC%812%E3%80%90%EF%BD%BD%EF%BE%80%EF%BD%AF%EF%BE%8C%EF%BD%B3%EF%BD%A8%EF%BD%B0%EF%BD%B8%E3%80%91%0ahttps://www.youtube.com/watch?v=cjOwUb9uyh8%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co2437465 live_site_nico uid_ uid_nico_co2437465 multiSite" data-uid="nico_co2437465">
	<div id="board" class="even beyond_live" data-uid="nico_co2437465" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">164</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833529" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/17/47/nicolive-production-pg6394210157176/nicolive-production-pg6394210157176_800_450.jpg" title="第16回ミカド大感謝祭特別企画　ハイパーおやじスト2大会　180318　(Fatal Fury Special)" target="_blank"><img src="http://icon.nimg.jp/community/co2437465.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833529" target="_blank" title="第16回ミカド大感謝祭特別企画　ハイパーおやじスト2大会　180318　(Fatal Fury Special)">第16回ミカド大感謝祭特別企画　ハイパーおやじスト2大会　180318　(Fatal Fury Special)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833529" target="_blank">馬場ミカド</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833529" target="_blank">	<span>252</span></a></div>
        	<div class="live_timenum">24<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い164位】%E9%A6%AC%E5%A0%B4%E3%83%9F%E3%82%AB%E3%83%89%0a%E7%AC%AC16%E5%9B%9E%E3%83%9F%E3%82%AB%E3%83%89%E5%A4%A7%E6%84%9F%E8%AC%9D%E7%A5%AD%E7%89%B9%E5%88%A5%E4%BC%81%E7%94%BB%E3%80%80%E3%83%8F%E3%82%A4%E3%83%91%E3%83%BC%E3%81%8A%E3%82%84%E3%81%98%E3%82%B9%E3%83%882%E5%A4%A7%E4%BC%9A%E3%80%80180318%E3%80%80%28Fatal+Fury+Special%29%0ahttp://live.nicovideo.jp/watch/lv311833529%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_8ef592232153 live_site_showroom uid_ uid_showroom_8ef592232153 multiSite" data-uid="showroom_8ef592232153">
	<div id="board" class="odd beyond_live" data-uid="showroom_8ef592232153" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">165</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/8ef592232153" class="preview" src="/image/no_thumbnail.jpg" title="種投げアカウント" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/4ee24445c65865e4a3b44760fd97cb3eb3a1de0d73cb544e6d14db612ab037e1_s.jpeg?v=1521363173"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/8ef592232153" target="_blank" title="種投げアカウント">種投げアカウント</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/8ef592232153" target="_blank">種投げアカウント</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/8ef592232153" target="_blank">	<span>251</span></a></div>
        	<div class="live_timenum">20<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い165位】%E7%A8%AE%E6%8A%95%E3%81%92%E3%82%A2%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%0a%E7%A8%AE%E6%8A%95%E3%81%92%E3%82%A2%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%0ahttps://www.showroom-live.com/8ef592232153%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_haretti live_site_twitch uid_ uid_twitch_haretti multiSite" data-uid="twitch_haretti">
	<div id="board" class="even beyond_live" data-uid="twitch_haretti" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">166</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/haretti" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_haretti-320x180.jpg" title="わがままボディそうた" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/haretti-profile_image-6e0076837ad762ef-300x300.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/haretti" target="_blank" title="わがままボディそうた">わがままボディそうた</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/haretti" target="_blank">ハレっち</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/haretti" target="_blank">	<span>250</span></a></div>
        	<div class="live_timenum">143<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い166位】%E3%83%8F%E3%83%AC%E3%81%A3%E3%81%A1%0a%E3%82%8F%E3%81%8C%E3%81%BE%E3%81%BE%E3%83%9C%E3%83%87%E3%82%A3%E3%81%9D%E3%81%86%E3%81%9F%0ahttps://www.twitch.tv/haretti%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_zarathustraworstshaman live_site_twitch uid_ uid_twitch_zarathustraworstshaman multiSite" data-uid="twitch_zarathustraworstshaman">
	<div id="board" class="odd beyond_live" data-uid="twitch_zarathustraworstshaman" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">167</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/zarathustraworstshaman" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_zarathustraworstshaman-320x180.jpg" title="優しい世界" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/zarathustraworstshaman-profile_image-c49feb8a6d9a1c8d-300x300.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/zarathustraworstshaman" target="_blank" title="優しい世界">優しい世界</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/zarathustraworstshaman" target="_blank">ZarathustraWorstShaman</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/zarathustraworstshaman" target="_blank">	<span>247</span></a></div>
        	<div class="live_timenum">390<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い167位】ZarathustraWorstShaman%0a%E5%84%AA%E3%81%97%E3%81%84%E4%B8%96%E7%95%8C%0ahttps://www.twitch.tv/zarathustraworstshaman%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co3071006 live_site_nico uid_ uid_nico_co3071006 multiSite" data-uid="nico_co3071006">
	<div id="board" class="even beyond_live" data-uid="nico_co3071006" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">168</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311832467" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/16/56/nicolive-production-pg12023506141816/nicolive-production-pg12023506141816_800_450.jpg" title="【グラブル】ゼノコロぶっころ枠(◔ㅈ◔)" target="_blank"><img src="http://icon.nimg.jp/community/co3071006.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311832467" target="_blank" title="【グラブル】ゼノコロぶっころ枠(◔ㅈ◔)">【グラブル】ゼノコロぶっころ枠(◔ㅈ◔)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311832467" target="_blank">です汰</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311832467" target="_blank">	<span>246</span></a></div>
        	<div class="live_timenum">76<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い168位】%E3%81%A7%E3%81%99%E6%B1%B0%0a%E3%80%90%E3%82%B0%E3%83%A9%E3%83%96%E3%83%AB%E3%80%91%E3%82%BC%E3%83%8E%E3%82%B3%E3%83%AD%E3%81%B6%E3%81%A3%E3%81%93%E3%82%8D%E6%9E%A0%28%E2%97%94%E3%85%88%E2%97%94%29%0ahttp://live.nicovideo.jp/watch/lv311832467%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_aaf_013 live_site_showroom uid_ uid_showroom_aaf_013 multiSite" data-uid="showroom_aaf_013">
	<div id="board" class="odd beyond_live" data-uid="showroom_aaf_013" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">169</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/aaf_013" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/09b8d60f6a94f0bdfe14f30314d6d9ded83fe98dfe25938b258bb70c48c4c733_s.jpg?v=1521364343" title="こんばんは！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/b708c5766c839ab6a24f1b493f200de8d70a3cc709cc94e5a8ea3971c0bb4d33_s.jpeg?v=1518793624"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/aaf_013" target="_blank" title="こんばんは！">こんばんは！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/aaf_013" target="_blank">吉原奈緒花(劇団4ドル50セント)公式ルーム</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/aaf_013" target="_blank">	<span>243</span></a></div>
        	<div class="live_timenum">14<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い169位】%E5%90%89%E5%8E%9F%E5%A5%88%E7%B7%92%E8%8A%B1%28%E5%8A%87%E5%9B%A34%E3%83%89%E3%83%AB50%E3%82%BB%E3%83%B3%E3%83%88%29%E5%85%AC%E5%BC%8F%E3%83%AB%E3%83%BC%E3%83%A0%0a%E3%81%93%E3%82%93%E3%81%B0%E3%82%93%E3%81%AF%EF%BC%81%0ahttps://www.showroom-live.com/aaf_013%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_2226218 live_site_linelive uid_ uid_linelive_2226218 multiSite" data-uid="linelive_2226218">
	<div id="board" class="even beyond_live" data-uid="linelive_2226218" style="border-left: 5px solid #45c13e;">
        <div class="live_rankNum">170</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://live.line.me/channels/2226218/broadcast/7658533" class="preview" src="https://scdn.line-apps.com/obs/r/live/pba/f99e88cb2a8a11e8a83fab5b8c33796519ce8075t07ea51e5__lastscene.jpg/f540x960?_=25356072" title="質問コーナーすず@すずしょうとライブ" target="_blank"><img src="https://scdn.line-apps.com/obs/0hXY5HdDxdB3YIMSjiBpx4IV1sAQFxHxJ4KgURQHJuDRs5VElyPAUcFC0wUE8iU0ZzZwVIRCo3UBUnAxMlMFAdF38tWkVxAEYpMxJJFi5mWhZxUQ/f318x318"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://live.line.me/channels/2226218/broadcast/7658533" target="_blank" title="質問コーナーすず@すずしょうとライブ">質問コーナーすず@すずしょうとライブ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://live.line.me/channels/2226218/broadcast/7658533" target="_blank">すず@すずしょうと</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://live.line.me/channels/2226218/broadcast/7658533" target="_blank">	<span>242</span></a></div>
        	<div class="live_timenum">10<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/linelive"><img src="/image/icon/linelive.jpg" title="LINE LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/linelive">LINE LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い170位】%E3%81%99%E3%81%9A%40%E3%81%99%E3%81%9A%E3%81%97%E3%82%87%E3%81%86%E3%81%A8%0a%E8%B3%AA%E5%95%8F%E3%82%B3%E3%83%BC%E3%83%8A%E3%83%BC%E3%81%99%E3%81%9A%40%E3%81%99%E3%81%9A%E3%81%97%E3%82%87%E3%81%86%E3%81%A8%E3%83%A9%E3%82%A4%E3%83%96%0ahttps://live.line.me/channels/2226218/broadcast/7658533%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_isuzukirara live_site_showroom uid_ uid_showroom_isuzukirara multiSite" data-uid="showroom_isuzukirara">
	<div id="board" class="odd beyond_live" data-uid="showroom_isuzukirara" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">171</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/isuzukirara" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/591ebd260e7493a7fbdecf05fa10cedff518ed2af9d4cda9b5f9a8618baff2fc_s.jpg?v=1521364345" title="60+5分。少ししたら動画切り替え" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/345ae49fee40c2f16a90bd889e9cae5e559abfce8eb76f9cb1d1b919ff2a777c_s.png?v=1520907169"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/isuzukirara" target="_blank" title="60+5分。少ししたら動画切り替え">60+5分。少ししたら動画切り替え</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/isuzukirara" target="_blank">井鈴キララの キラキラ☆キララ！ドヂの女神が降臨♥️修行中</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/isuzukirara" target="_blank">	<span>238</span></a></div>
        	<div class="live_timenum">48<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い171位】%E4%BA%95%E9%88%B4%E3%82%AD%E3%83%A9%E3%83%A9%E3%81%AE+%E3%82%AD%E3%83%A9%E3%82%AD%E3%83%A9%E2%98%86%E3%82%AD%E3%83%A9%E3%83%A9%EF%BC%81%E3%83%89%E3%83%82%E3%81%AE%E5%A5%B3%E7%A5%9E%E3%81%8C%E9%99%8D%E8%87%A8%E2%99%A5%EF%B8%8F%E4%BF%AE%E8%A1%8C%E4%B8%AD%0a60%2B5%E5%88%86%E3%80%82%E5%B0%91%E3%81%97%E3%81%97%E3%81%9F%E3%82%89%E5%8B%95%E7%94%BB%E5%88%87%E3%82%8A%E6%9B%BF%E3%81%88%0ahttps://www.showroom-live.com/isuzukirara%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_saria0922 live_site_showroom uid_ uid_showroom_saria0922 multiSite" data-uid="showroom_saria0922">
	<div id="board" class="even beyond_live" data-uid="showroom_saria0922" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">172</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/saria0922" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/18e3421ae874df55f6723d3c3b3aaef5770c7aad991b3021ebea53fef7da26d8_s.jpg?v=1521364330" title="イベ最終日！星とカウントお願いします！！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/1db941c9c5a8fa53c6992cf9aa25c4e716c96cbe3e43661c3fcc4f771898d807_s.jpeg?v=1521129802"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/saria0922" target="_blank" title="イベ最終日！星とカウントお願いします！！">イベ最終日！星とカウントお願いします！！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/saria0922" target="_blank">【アバ権ピンチ！】さりあんぬとあそぼー！【支援お願いします】</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/saria0922" target="_blank">	<span>237</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い172位】%E3%80%90%E3%82%A2%E3%83%90%E6%A8%A9%E3%83%94%E3%83%B3%E3%83%81%EF%BC%81%E3%80%91%E3%81%95%E3%82%8A%E3%81%82%E3%82%93%E3%81%AC%E3%81%A8%E3%81%82%E3%81%9D%E3%81%BC%E3%83%BC%EF%BC%81%E3%80%90%E6%94%AF%E6%8F%B4%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%E3%80%91%0a%E3%82%A4%E3%83%99%E6%9C%80%E7%B5%82%E6%97%A5%EF%BC%81%E6%98%9F%E3%81%A8%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%EF%BC%81%EF%BC%81%0ahttps://www.showroom-live.com/saria0922%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_kiyumiyama live_site_openrec uid_ uid_openrec_kiyumiyama multiSite" data-uid="openrec_kiyumiyama">
	<div id="board" class="odd beyond_live" data-uid="openrec_kiyumiyama" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">173</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/eGvoKrG0H9I" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7789/n_778881_20180318084142.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【7 Days to Die】ぞんぞんびよりリターンズ ８" target="_blank"><img src="https://hayabusa.io/openrec-image/user/99879/9987864.q95.w90.ttl604800.headercache300.v1464267575.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/eGvoKrG0H9I" target="_blank" title="【7 Days to Die】ぞんぞんびよりリターンズ ８">【7 Days to Die】ぞんぞんびよりリターンズ ８</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/eGvoKrG0H9I" target="_blank">きゆみー</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/eGvoKrG0H9I" target="_blank">	<span>237</span></a></div>
        	<div class="live_timenum">564<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い173位】%E3%81%8D%E3%82%86%E3%81%BF%E3%83%BC%0a%E3%80%907+Days+to+Die%E3%80%91%E3%81%9E%E3%82%93%E3%81%9E%E3%82%93%E3%81%B3%E3%82%88%E3%82%8A%E3%83%AA%E3%82%BF%E3%83%BC%E3%83%B3%E3%82%BA+%EF%BC%98%0ahttps://www.openrec.tv/live/eGvoKrG0H9I%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_kiu_xx live_site_openrec uid_ uid_openrec_kiu_xx multiSite" data-uid="openrec_kiu_xx">
	<div id="board" class="even beyond_live" data-uid="openrec_kiu_xx" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">174</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/JsgXf2So21I" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7794/n_779373_20180318170908.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【宇宙インク】めてのデスクでスプラをしてみ" target="_blank"><img src="https://hayabusa.io/openrec-image/user/44006/4400570.q95.w90.ttl604800.headercache300.v1476181590.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/JsgXf2So21I" target="_blank" title="【宇宙インク】めてのデスクでスプラをしてみ">【宇宙インク】めてのデスクでスプラをしてみ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/JsgXf2So21I" target="_blank">きぅ⛄</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/JsgXf2So21I" target="_blank">	<span>233</span></a></div>
        	<div class="live_timenum">60<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い174位】%E3%81%8D%E3%81%85%E2%9B%84%0a%E3%80%90%E5%AE%87%E5%AE%99%E3%82%A4%E3%83%B3%E3%82%AF%E3%80%91%E3%82%81%E3%81%A6%E3%81%AE%E3%83%87%E3%82%B9%E3%82%AF%E3%81%A7%E3%82%B9%E3%83%97%E3%83%A9%E3%82%92%E3%81%97%E3%81%A6%E3%81%BF%0ahttps://www.openrec.tv/live/JsgXf2So21I%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_ch2590610 live_site_nico uid_ uid_nico_ch2590610 multiSite" data-uid="nico_ch2590610">
	<div id="board" class="odd beyond_live" data-uid="nico_ch2590610" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">175</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311774691" class="preview" src="/image/no_thumbnail.jpg" title="ゼルダの伝説に挑戦！【ｽﾀｯﾌｳｨｰｸ】" target="_blank"><img src="http://icon.nimg.jp/channel/ch2590610.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311774691" target="_blank" title="ゼルダの伝説に挑戦！【ｽﾀｯﾌｳｨｰｸ】">ゼルダの伝説に挑戦！【ｽﾀｯﾌｳｨｰｸ】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311774691" target="_blank">ドグマチャンネル</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311774691" target="_blank">	<span>233</span></a></div>
        	<div class="live_timenum">313<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い175位】%E3%83%89%E3%82%B0%E3%83%9E%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%0a%E3%82%BC%E3%83%AB%E3%83%80%E3%81%AE%E4%BC%9D%E8%AA%AC%E3%81%AB%E6%8C%91%E6%88%A6%EF%BC%81%E3%80%90%EF%BD%BD%EF%BE%80%EF%BD%AF%EF%BE%8C%EF%BD%B3%EF%BD%A8%EF%BD%B0%EF%BD%B8%E3%80%91%0ahttp://live.nicovideo.jp/watch/lv311774691%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_harayuiga_ch live_site_twitcasting uid_ uid_twitcasting_harayuiga_ch multiSite" data-uid="twitcasting_harayuiga_ch">
	<div id="board" class="even beyond_live" data-uid="twitcasting_harayuiga_ch" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">176</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/harayuiga_ch" class="preview" src="https://apiv2.twitcasting.tv/users/harayuiga_ch/live/thumbnail?size=small&position=latest" title="唯我の破天荒放送室" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://pbs.twimg.com/profile_images/902982469506392065/grtyGgXH_bigger.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/harayuiga_ch" target="_blank" title="唯我の破天荒放送室">唯我の破天荒放送室</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/harayuiga_ch" target="_blank">唯我  ～40歳～</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/harayuiga_ch" target="_blank">	<span>231</span></a></div>
        	<div class="live_timenum">71<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い176位】%E5%94%AF%E6%88%91++%EF%BD%9E40%E6%AD%B3%EF%BD%9E%0a%E5%94%AF%E6%88%91%E3%81%AE%E7%A0%B4%E5%A4%A9%E8%8D%92%E6%94%BE%E9%80%81%E5%AE%A4%0ahttp://twitcasting.tv/harayuiga_ch%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_18899375 live_site_fc2 uid_ uid_fc2_18899375 multiSite" data-uid="fc2_18899375">
	<div id="board" class="odd beyond_live" data-uid="fc2_18899375" style="border-left: 5px solid #e8505c;">
        <div class="live_rankNum">177</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.fc2.com/18899375" class="preview" src="/image/no_thumbnail.jpg" title="ワンパンマン" target="_blank"><img src="https://live-storage.fc2.com/thumb/18899375/thumb.png?1521344655"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.fc2.com/18899375" target="_blank" title="ワンパンマン">ワンパンマン</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.fc2.com/18899375" target="_blank">juke</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.fc2.com/18899375" target="_blank">	<span>230</span></a></div>
        	<div class="live_timenum">327<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/fc2"><img src="/image/icon/fc2.gif" title="FC2ライブの配信一覧"></a></span><span class="site_name"><a href="/v/fc2">FC2ライブ</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い177位】juke%0a%E3%83%AF%E3%83%B3%E3%83%91%E3%83%B3%E3%83%9E%E3%83%B3%0ahttp://live.fc2.com/18899375%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_LivetubeSTAR live_site_openrec uid_ uid_openrec_LivetubeSTAR multiSite" data-uid="openrec_LivetubeSTAR">
	<div id="board" class="even beyond_live" data-uid="openrec_LivetubeSTAR" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">178</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/SN8AsgotUPZ" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7791/779065/captured_18710.q95.w350.ttl604800.headercache300.jpeg?format=jpg&progressive=true" title="屈辱のシャドバ 大会に向けて調整【ローテ】" target="_blank"><img src="https://hayabusa.io/openrec-image/user/13573/1357269.q95.w90.ttl604800.headercache300.v1483457877.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/SN8AsgotUPZ" target="_blank" title="屈辱のシャドバ 大会に向けて調整【ローテ】">屈辱のシャドバ 大会に向けて調整【ローテ】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/SN8AsgotUPZ" target="_blank">屈辱</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/SN8AsgotUPZ" target="_blank">	<span>230</span></a></div>
        	<div class="live_timenum">314<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い178位】%E5%B1%88%E8%BE%B1%0a%E5%B1%88%E8%BE%B1%E3%81%AE%E3%82%B7%E3%83%A3%E3%83%89%E3%83%90+%E5%A4%A7%E4%BC%9A%E3%81%AB%E5%90%91%E3%81%91%E3%81%A6%E8%AA%BF%E6%95%B4%E3%80%90%E3%83%AD%E3%83%BC%E3%83%86%E3%80%91%0ahttps://www.openrec.tv/live/SN8AsgotUPZ%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_eirisuroom live_site_showroom uid_ uid_showroom_eirisuroom multiSite" data-uid="showroom_eirisuroom">
	<div id="board" class="odd beyond_live" data-uid="showroom_eirisuroom" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">179</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/eirisuroom" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/cfbcdd7dbda349c2f290379bb24617b2901df58b65facb3928261c0dec74a7d5_s.jpg?v=1521364324" title="残り一枠(´；ω；`)次の枠21:00" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/f09d3e44c775b7503a3ab358351986255fa0bc193dd44abb4fac615f9f464445_s.png?v=1521032598"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/eirisuroom" target="_blank" title="残り一枠(´；ω；`)次の枠21:00">残り一枠(´；ω；`)次の枠21:00</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/eirisuroom" target="_blank">【絶対１位しかない】男装美女らんらんと紅茶な毎日</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/eirisuroom" target="_blank">	<span>229</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い179位】%E3%80%90%E7%B5%B6%E5%AF%BE%EF%BC%91%E4%BD%8D%E3%81%97%E3%81%8B%E3%81%AA%E3%81%84%E3%80%91%E7%94%B7%E8%A3%85%E7%BE%8E%E5%A5%B3%E3%82%89%E3%82%93%E3%82%89%E3%82%93%E3%81%A8%E7%B4%85%E8%8C%B6%E3%81%AA%E6%AF%8E%E6%97%A5%0a%E6%AE%8B%E3%82%8A%E4%B8%80%E6%9E%A0%28%C2%B4%EF%BC%9B%CF%89%EF%BC%9B%60%29%E6%AC%A1%E3%81%AE%E6%9E%A021%3A00%0ahttps://www.showroom-live.com/eirisuroom%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_a3dc21631959 live_site_showroom uid_ uid_showroom_a3dc21631959 multiSite" data-uid="showroom_a3dc21631959">
	<div id="board" class="even beyond_live" data-uid="showroom_a3dc21631959" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">180</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/a3dc21631959" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/7ad2875e3a4cf86df3d412046f02d7ad9cda755164cd54b87f9a7c4b473a6c4b_s.jpg?v=1521364309" title="イベ中！お星様カウントお願いします♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/72f8ab9d5288cb73afb2cd7798d2347bf2d31ff3cfc11ec4b6017f9bf7203b66_s.jpeg?v=1521358430"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/a3dc21631959" target="_blank" title="イベ中！お星様カウントお願いします♡">イベ中！お星様カウントお願いします♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/a3dc21631959" target="_blank">イベ最終日♥恐竜配信mowのカミカミroom</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/a3dc21631959" target="_blank">	<span>227</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い180位】%E3%82%A4%E3%83%99%E6%9C%80%E7%B5%82%E6%97%A5%E2%99%A5%E6%81%90%E7%AB%9C%E9%85%8D%E4%BF%A1mow%E3%81%AE%E3%82%AB%E3%83%9F%E3%82%AB%E3%83%9Froom%0a%E3%82%A4%E3%83%99%E4%B8%AD%EF%BC%81%E3%81%8A%E6%98%9F%E6%A7%98%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88%E3%81%8A%E9%A1%98%E3%81%84%E3%81%97%E3%81%BE%E3%81%99%E2%99%A1%0ahttps://www.showroom-live.com/a3dc21631959%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_harajukumate_banachi_hibiki live_site_showroom uid_ uid_showroom_harajukumate_banachi_hibiki multiSite" data-uid="showroom_harajukumate_banachi_hibiki">
	<div id="board" class="odd beyond_live" data-uid="showroom_harajukumate_banachi_hibiki" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">181</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/harajukumate_banachi_hibiki" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/e97254479689bb1ee5b8ffc09fce69dafe656a3c0c07199cdd4bfb082450eac8_s.jpg?v=1521364304" title="【イベ中】20:00 まで♡更新19:00♡" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/2ec43050a7671aeb055e65242d6630b0f907169d2f5492d6be7be5d6a4731c74_s.jpeg?v=1521354593"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/harajukumate_banachi_hibiki" target="_blank" title="【イベ中】20:00 まで♡更新19:00♡">【イベ中】20:00 まで♡更新19:00♡</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/harajukumate_banachi_hibiki" target="_blank">【イベ参加中】♡HIBIKI&#039;s showtime♡</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/harajukumate_banachi_hibiki" target="_blank">	<span>224</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い181位】%E3%80%90%E3%82%A4%E3%83%99%E5%8F%82%E5%8A%A0%E4%B8%AD%E3%80%91%E2%99%A1HIBIKI%26%23039%3Bs+showtime%E2%99%A1%0a%E3%80%90%E3%82%A4%E3%83%99%E4%B8%AD%E3%80%9120%3A00+%E3%81%BE%E3%81%A7%E2%99%A1%E6%9B%B4%E6%96%B019%3A00%E2%99%A1%0ahttps://www.showroom-live.com/harajukumate_banachi_hibiki%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_ch779 live_site_nico uid_ uid_nico_ch779 multiSite" data-uid="nico_ch779">
	<div id="board" class="even beyond_live" data-uid="nico_ch779" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">182</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833239" class="preview" src="/image/no_thumbnail.jpg" title="レン/マニラ「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣" target="_blank"><img src="http://icon.nimg.jp/channel/ch779.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833239" target="_blank" title="レン/マニラ「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣">レン/マニラ「とある魔術のバーチャロン 予選トーナメントD！」 G-tune顔巣</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833239" target="_blank">GODSGARDEN</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833239" target="_blank">	<span>224</span></a></div>
        	<div class="live_timenum">27<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い182位】GODSGARDEN%0a%E3%83%AC%E3%83%B3%2F%E3%83%9E%E3%83%8B%E3%83%A9%E3%80%8C%E3%81%A8%E3%81%82%E3%82%8B%E9%AD%94%E8%A1%93%E3%81%AE%E3%83%90%E3%83%BC%E3%83%81%E3%83%A3%E3%83%AD%E3%83%B3+%E4%BA%88%E9%81%B8%E3%83%88%E3%83%BC%E3%83%8A%E3%83%A1%E3%83%B3%E3%83%88D%EF%BC%81%E3%80%8D+G-tune%E9%A1%94%E5%B7%A3%0ahttp://live.nicovideo.jp/watch/lv311833239%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	
    

	<div id="livebox"  class="lid_vow_2017 live_site_periscope uid_ uid_periscope_vow_2017 multiSite" data-uid="periscope_vow_2017">
	<div id="board" class="odd beyond_live" data-uid="periscope_vow_2017" style="border-left: 5px solid #46b3e4;">
        <div class="live_rankNum">183</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.periscope.tv/vow_2017/1RDxldkjEXgxL" class="preview" src="/image/no_thumbnail.jpg" title="『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=https://pbs.twimg.com/profile_images/840920068506566656/4adk-Q7-_reasonably_small.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/vow_2017/1RDxldkjEXgxL" target="_blank" title="『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD">『とある魔術の電脳戦機』第1回公式オンライン大会『ブースターズ・カップ1803』予選トーナメントD</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/vow_2017/1RDxldkjEXgxL" target="_blank">とある魔術の電脳戦機＆バーチャロン公式</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.periscope.tv/vow_2017/1RDxldkjEXgxL" target="_blank">	<span>221</span></a></div>
        	<div class="live_timenum">21<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/periscope"><img src="/image/icon/periscope.jpg" title="Periscopeの配信一覧"></a></span><span class="site_name"><a href="/v/periscope">Periscope</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い183位】%E3%81%A8%E3%81%82%E3%82%8B%E9%AD%94%E8%A1%93%E3%81%AE%E9%9B%BB%E8%84%B3%E6%88%A6%E6%A9%9F%EF%BC%86%E3%83%90%E3%83%BC%E3%83%81%E3%83%A3%E3%83%AD%E3%83%B3%E5%85%AC%E5%BC%8F%0a%E3%80%8E%E3%81%A8%E3%81%82%E3%82%8B%E9%AD%94%E8%A1%93%E3%81%AE%E9%9B%BB%E8%84%B3%E6%88%A6%E6%A9%9F%E3%80%8F%E7%AC%AC1%E5%9B%9E%E5%85%AC%E5%BC%8F%E3%82%AA%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%B3%E5%A4%A7%E4%BC%9A%E3%80%8E%E3%83%96%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA%E3%83%BB%E3%82%AB%E3%83%83%E3%83%971803%E3%80%8F%E4%BA%88%E9%81%B8%E3%83%88%E3%83%BC%E3%83%8A%E3%83%A1%E3%83%B3%E3%83%88D%0ahttps://www.periscope.tv/vow_2017/1RDxldkjEXgxL%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCRVqD8XRtuAqfhPrk9Lcbgw live_site_youtube uid_ uid_youtube_UCRVqD8XRtuAqfhPrk9Lcbgw multiSite" data-uid="youtube_UCRVqD8XRtuAqfhPrk9Lcbgw">
	<div id="board" class="even beyond_live" data-uid="youtube_UCRVqD8XRtuAqfhPrk9Lcbgw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">184</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=zBZYbps1_gU" class="preview" src="https://i.ytimg.com/vi/zBZYbps1_gU/mqdefault_live.jpg" title="AVARCT2018 Season1 Cチャンネル" target="_blank"><img src="https://yt3.ggpht.com/-lTCh_3TAsOA/AAAAAAAAAAI/AAAAAAAAAAA/coJglknkMXQ/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=zBZYbps1_gU" target="_blank" title="AVARCT2018 Season1 Cチャンネル">AVARCT2018 Season1 Cチャンネル</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=zBZYbps1_gU" target="_blank">AVA公式チャンネル</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=zBZYbps1_gU" target="_blank">	<span>219</span></a></div>
        	<div class="live_timenum">10<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い184位】AVA%E5%85%AC%E5%BC%8F%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%0aAVARCT2018+Season1+C%E3%83%81%E3%83%A3%E3%83%B3%E3%83%8D%E3%83%AB%0ahttps://www.youtube.com/watch?v=zBZYbps1_gU%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCbVDknwZxQtfGAKfVpYMKhA live_site_youtube uid_ uid_youtube_UCbVDknwZxQtfGAKfVpYMKhA multiSite" data-uid="youtube_UCbVDknwZxQtfGAKfVpYMKhA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCbVDknwZxQtfGAKfVpYMKhA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">185</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=lUJJIdLaK50" class="preview" src="https://i.ytimg.com/vi/lUJJIdLaK50/mqdefault_live.jpg" title="【PUBG】最終日ぶり！夢のソロドン達成！アスカタン,先輩,のあさ26連ドン中顔出し" target="_blank"><img src="https://yt3.ggpht.com/-V2rDNR0Ikno/AAAAAAAAAAI/AAAAAAAAAAA/SqkNFvEesXU/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=lUJJIdLaK50" target="_blank" title="【PUBG】最終日ぶり！夢のソロドン達成！アスカタン,先輩,のあさ26連ドン中顔出し">【PUBG】最終日ぶり！夢のソロドン達成！アスカタン,先輩,のあさ26連ドン中顔出し</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=lUJJIdLaK50" target="_blank">馬場祐樹</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=lUJJIdLaK50" target="_blank">	<span>218</span></a></div>
        	<div class="live_timenum">193<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い185位】%E9%A6%AC%E5%A0%B4%E7%A5%90%E6%A8%B9%0a%E3%80%90PUBG%E3%80%91%E6%9C%80%E7%B5%82%E6%97%A5%E3%81%B6%E3%82%8A%EF%BC%81%E5%A4%A2%E3%81%AE%E3%82%BD%E3%83%AD%E3%83%89%E3%83%B3%E9%81%94%E6%88%90%EF%BC%81%E3%82%A2%E3%82%B9%E3%82%AB%E3%82%BF%E3%83%B3%2C%E5%85%88%E8%BC%A9%2C%E3%81%AE%E3%81%82%E3%81%9526%E9%80%A3%E3%83%89%E3%83%B3%E4%B8%AD%E9%A1%94%E5%87%BA%E3%81%97%0ahttps://www.youtube.com/watch?v=lUJJIdLaK50%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>












	


	<div id="livebox"  class="lid_cberry0118 live_site_twitcasting uid_ uid_twitcasting_cberry0118 multiSite" data-uid="twitcasting_cberry0118">
	<div id="board" class="even beyond_live" data-uid="twitcasting_cberry0118" style="border-left: 5px solid #3381ff;">
        <div class="live_rankNum">186</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://twitcasting.tv/c:berry0118" class="preview" src="https://apiv2.twitcasting.tv/users/c:berry0118/live/thumbnail?size=small&position=latest" title="無 ジャイアンのリサイタル" target="_blank"><img src="http://iconimg.soraweb.net/all/img/profileimg.php?origin=http://img-twitcasting.s3-us-west-1.amazonaws.com/50/05/5978ee4cbe704_64.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://twitcasting.tv/c:berry0118" target="_blank" title="無 ジャイアンのリサイタル">無 ジャイアンのリサイタル</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://twitcasting.tv/c:berry0118" target="_blank">べりー隊長@4/29名古屋&amp;新宿リア凸</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://twitcasting.tv/c:berry0118" target="_blank">	<span>217</span></a></div>
        	<div class="live_timenum">117<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitcasting"><img src="/image/icon/twitcasting.jpg" title="ツイキャスの配信一覧"></a></span><span class="site_name"><a href="/v/twitcasting">ツイキャス</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い186位】%E3%81%B9%E3%82%8A%E3%83%BC%E9%9A%8A%E9%95%B7%404%2F29%E5%90%8D%E5%8F%A4%E5%B1%8B%26amp%3B%E6%96%B0%E5%AE%BF%E3%83%AA%E3%82%A2%E5%87%B8%0a%E7%84%A1+%E3%82%B8%E3%83%A3%E3%82%A4%E3%82%A2%E3%83%B3%E3%81%AE%E3%83%AA%E3%82%B5%E3%82%A4%E3%82%BF%E3%83%AB%0ahttp://twitcasting.tv/c:berry0118%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCJYfDu0GWYhqGkJOOL-5sAA live_site_youtube uid_ uid_youtube_UCJYfDu0GWYhqGkJOOL-5sAA multiSite" data-uid="youtube_UCJYfDu0GWYhqGkJOOL-5sAA">
	<div id="board" class="odd beyond_live" data-uid="youtube_UCJYfDu0GWYhqGkJOOL-5sAA" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">187</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=2rHDBU_Alio" class="preview" src="https://i.ytimg.com/vi/2rHDBU_Alio/mqdefault_live.jpg" title="【FIFA18】アルティメット選手パック1開封からのウィーケン" target="_blank"><img src="https://yt3.ggpht.com/-pcC9NiEhVNg/AAAAAAAAAAI/AAAAAAAAAAA/7v6gekWzb5k/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=2rHDBU_Alio" target="_blank" title="【FIFA18】アルティメット選手パック1開封からのウィーケン">【FIFA18】アルティメット選手パック1開封からのウィーケン</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=2rHDBU_Alio" target="_blank">れたすけ / retasuke channel</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=2rHDBU_Alio" target="_blank">	<span>216</span></a></div>
        	<div class="live_timenum">108<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い187位】%E3%82%8C%E3%81%9F%E3%81%99%E3%81%91+%2F+retasuke+channel%0a%E3%80%90FIFA18%E3%80%91%E3%82%A2%E3%83%AB%E3%83%86%E3%82%A3%E3%83%A1%E3%83%83%E3%83%88%E9%81%B8%E6%89%8B%E3%83%91%E3%83%83%E3%82%AF1%E9%96%8B%E5%B0%81%E3%81%8B%E3%82%89%E3%81%AE%E3%82%A6%E3%82%A3%E3%83%BC%E3%82%B1%E3%83%B3%0ahttps://www.youtube.com/watch?v=2rHDBU_Alio%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_itsukin live_site_openrec uid_ uid_openrec_itsukin multiSite" data-uid="openrec_itsukin">
	<div id="board" class="even beyond_live" data-uid="openrec_itsukin" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">188</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/WybPMaLFxr6" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7793/n_779276_20180318153506.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【PS3版】二ノ国 part1【Ⅱが発売するまでに！】" target="_blank"><img src="https://hayabusa.io/openrec-image/user/1075430/107542914.q95.w90.ttl604800.headercache300.v1519867146.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/WybPMaLFxr6" target="_blank" title="【PS3版】二ノ国 part1【Ⅱが発売するまでに！】">【PS3版】二ノ国 part1【Ⅱが発売するまでに！】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/WybPMaLFxr6" target="_blank">イツキン</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/WybPMaLFxr6" target="_blank">	<span>215</span></a></div>
        	<div class="live_timenum">153<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い188位】%E3%82%A4%E3%83%84%E3%82%AD%E3%83%B3%0a%E3%80%90PS3%E7%89%88%E3%80%91%E4%BA%8C%E3%83%8E%E5%9B%BD+part1%E3%80%90%E2%85%A1%E3%81%8C%E7%99%BA%E5%A3%B2%E3%81%99%E3%82%8B%E3%81%BE%E3%81%A7%E3%81%AB%EF%BC%81%E3%80%91%0ahttps://www.openrec.tv/live/WybPMaLFxr6%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_yowahada live_site_openrec uid_ uid_openrec_yowahada multiSite" data-uid="openrec_yowahada">
	<div id="board" class="odd beyond_live" data-uid="openrec_yowahada" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">189</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/wWvx_9IlJry" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7793/n_779284_20180318154452.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="【スプラ2】語りで魅せるorプレイで魅せる" target="_blank"><img src="https://hayabusa.io/openrec-image/user/81483/8148284.q95.w90.ttl604800.headercache300.v1520989767.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/wWvx_9IlJry" target="_blank" title="【スプラ2】語りで魅せるorプレイで魅せる">【スプラ2】語りで魅せるorプレイで魅せる</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/wWvx_9IlJry" target="_blank">よわはだ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/wWvx_9IlJry" target="_blank">	<span>213</span></a></div>
        	<div class="live_timenum">144<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い189位】%E3%82%88%E3%82%8F%E3%81%AF%E3%81%A0%0a%E3%80%90%E3%82%B9%E3%83%97%E3%83%A92%E3%80%91%E8%AA%9E%E3%82%8A%E3%81%A7%E9%AD%85%E3%81%9B%E3%82%8Bor%E3%83%97%E3%83%AC%E3%82%A4%E3%81%A7%E9%AD%85%E3%81%9B%E3%82%8B%0ahttps://www.openrec.tv/live/wWvx_9IlJry%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_takoyakiman777 live_site_twitch uid_ uid_twitch_takoyakiman777 multiSite" data-uid="twitch_takoyakiman777">
	<div id="board" class="even beyond_live" data-uid="twitch_takoyakiman777" style="border-left: 5px solid #7d5bbe;">
        <div class="live_rankNum">190</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.twitch.tv/takoyakiman777" class="preview" src="https://static-cdn.jtvnw.net/previews-ttv/live_user_takoyakiman777-320x180.jpg" title="MIDヘカリム日本１位たくまんプロ弟子：koreanヘカリムダイア２がいるのだから日本チャレは余裕説" target="_blank"><img src="https://static-cdn.jtvnw.net/jtv_user_pictures/a1fa22d7-9fa6-4256-9142-f0536a458597-profile_image-300x300.png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.twitch.tv/takoyakiman777" target="_blank" title="MIDヘカリム日本１位たくまんプロ弟子：koreanヘカリムダイア２がいるのだから日本チャレは余裕説">MIDヘカリム日本１位たくまんプロ弟子：koreanヘカリムダイア２がいるのだから日本チャレは余裕説</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.twitch.tv/takoyakiman777" target="_blank">takoyakiman777</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.twitch.tv/takoyakiman777" target="_blank">	<span>211</span></a></div>
        	<div class="live_timenum">128<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/twitch"><img src="/image/icon/twitch.png" title="Twitchの配信一覧"></a></span><span class="site_name"><a href="/v/twitch">Twitch</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い190位】takoyakiman777%0aMID%E3%83%98%E3%82%AB%E3%83%AA%E3%83%A0%E6%97%A5%E6%9C%AC%EF%BC%91%E4%BD%8D%E3%81%9F%E3%81%8F%E3%81%BE%E3%82%93%E3%83%97%E3%83%AD%E5%BC%9F%E5%AD%90%EF%BC%9Akorean%E3%83%98%E3%82%AB%E3%83%AA%E3%83%A0%E3%83%80%E3%82%A4%E3%82%A2%EF%BC%92%E3%81%8C%E3%81%84%E3%82%8B%E3%81%AE%E3%81%A0%E3%81%8B%E3%82%89%E6%97%A5%E6%9C%AC%E3%83%81%E3%83%A3%E3%83%AC%E3%81%AF%E4%BD%99%E8%A3%95%E8%AA%AC%0ahttps://www.twitch.tv/takoyakiman777%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_yamatono-oniko live_site_showroom uid_ uid_showroom_yamatono-oniko multiSite" data-uid="showroom_yamatono-oniko">
	<div id="board" class="odd beyond_live" data-uid="showroom_yamatono-oniko" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">191</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/yamatono-oniko" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/1e496b116a485fca976f7521fae23ab346719fcf19c0a61178de1cdc7a058268_s.jpg?v=1521364340" title="18時30まで！ガチイベ中！次枠21時00迄！" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/cdb5858f93bdf8bdebe339e09fac293433393cbf3804b2df1425bb2609784c61_s.png?v=1521277228"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/yamatono-oniko" target="_blank" title="18時30まで！ガチイベ中！次枠21時00迄！">18時30まで！ガチイベ中！次枠21時00迄！</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/yamatono-oniko" target="_blank">Gカップ2.5次元アイドル★大和ノ鬼子</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/yamatono-oniko" target="_blank">	<span>210</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い191位】G%E3%82%AB%E3%83%83%E3%83%972.5%E6%AC%A1%E5%85%83%E3%82%A2%E3%82%A4%E3%83%89%E3%83%AB%E2%98%85%E5%A4%A7%E5%92%8C%E3%83%8E%E9%AC%BC%E5%AD%90%0a18%E6%99%8230%E3%81%BE%E3%81%A7%EF%BC%81%E3%82%AC%E3%83%81%E3%82%A4%E3%83%99%E4%B8%AD%EF%BC%81%E6%AC%A1%E6%9E%A021%E6%99%8200%E8%BF%84%EF%BC%81%0ahttps://www.showroom-live.com/yamatono-oniko%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UCbTLJi8lXWIt_d1AtRv4Nmw live_site_youtube uid_ uid_youtube_UCbTLJi8lXWIt_d1AtRv4Nmw multiSite" data-uid="youtube_UCbTLJi8lXWIt_d1AtRv4Nmw">
	<div id="board" class="even beyond_live" data-uid="youtube_UCbTLJi8lXWIt_d1AtRv4Nmw" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">192</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=JYBpu1OyP0c" class="preview" src="https://i.ytimg.com/vi/JYBpu1OyP0c/mqdefault_live.jpg" title="Tokyo Live Camera ch1 東京 汐留 鉄道 ライブカメラ" target="_blank"><img src="https://yt3.ggpht.com/-WfzXuHveP8s/AAAAAAAAAAI/AAAAAAAAAAA/QTvYh5ZJX98/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=JYBpu1OyP0c" target="_blank" title="Tokyo Live Camera ch1 東京 汐留 鉄道 ライブカメラ">Tokyo Live Camera ch1 東京 汐留 鉄道 ライブカメラ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=JYBpu1OyP0c" target="_blank">Tokyo Live Camera</a></div>
		
														
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=JYBpu1OyP0c" target="_blank">	<span>207</span></a></div>
        	<div class="live_timenum timenum_over">50<span class="clockjp">日</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い192位】Tokyo+Live+Camera%0aTokyo+Live+Camera+ch1+%E6%9D%B1%E4%BA%AC+%E6%B1%90%E7%95%99+%E9%89%84%E9%81%93+%E3%83%A9%E3%82%A4%E3%83%96%E3%82%AB%E3%83%A1%E3%83%A9%0ahttps://www.youtube.com/watch?v=JYBpu1OyP0c%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_momonyanzu live_site_showroom uid_ uid_showroom_momonyanzu multiSite" data-uid="showroom_momonyanzu">
	<div id="board" class="odd beyond_live" data-uid="showroom_momonyanzu" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">193</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/momonyanzu" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/c20de3f1ad51a5a023615bab550a1fb5bb2e4707639ad4afce9addf5620e5b0e_s.jpg?v=1521364360" title="18時15まで配信しますにゃ(*^◯^*)" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/0ebe930134390d644e1b0e195ccd2bb35a6839e4f19ddc2a0705d1df3df1408a_s.jpeg?v=1520681816"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/momonyanzu" target="_blank" title="18時15まで配信しますにゃ(*^◯^*)">18時15まで配信しますにゃ(*^◯^*)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/momonyanzu" target="_blank">【Peace Love】瑞希桃香☆そーさにゃんず</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/momonyanzu" target="_blank">	<span>206</span></a></div>
        	<div class="live_timenum">18<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い193位】%E3%80%90Peace+Love%E3%80%91%E7%91%9E%E5%B8%8C%E6%A1%83%E9%A6%99%E2%98%86%E3%81%9D%E3%83%BC%E3%81%95%E3%81%AB%E3%82%83%E3%82%93%E3%81%9A%0a18%E6%99%8215%E3%81%BE%E3%81%A7%E9%85%8D%E4%BF%A1%E3%81%97%E3%81%BE%E3%81%99%E3%81%AB%E3%82%83%28%2A%5E%E2%97%AF%5E%2A%29%0ahttps://www.showroom-live.com/momonyanzu%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_starcross34 live_site_openrec uid_ uid_openrec_starcross34 multiSite" data-uid="openrec_starcross34">
	<div id="board" class="even beyond_live" data-uid="openrec_starcross34" style="border-left: 5px solid #ec7243;">
        <div class="live_rankNum">194</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.openrec.tv/live/m6ixYvEbmUc" class="preview" src="https://hayabusa.io/openrec-image/thumbnails/7793/n_779257_20180318151828.q95.w350.ttl604800.headercache300.jpg?format=jpg&progressive=true" title="親公認プロゲーマーのスプラトゥーン→おひさカラマリ～" target="_blank"><img src="https://hayabusa.io/openrec-image/user/40056/4005567.q95.w90.ttl604800.headercache300.v1520097982.png?format=png"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.openrec.tv/live/m6ixYvEbmUc" target="_blank" title="親公認プロゲーマーのスプラトゥーン→おひさカラマリ～">親公認プロゲーマーのスプラトゥーン→おひさカラマリ～</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.openrec.tv/live/m6ixYvEbmUc" target="_blank">くろすっω・)つ</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.openrec.tv/live/m6ixYvEbmUc" target="_blank">	<span>206</span></a></div>
        	<div class="live_timenum">171<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/openrec"><img src="/image/icon/openrec.jpg" title="OPENREC.tvの配信一覧"></a></span><span class="site_name"><a href="/v/openrec">OPENREC.tv</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い194位】%E3%81%8F%E3%82%8D%E3%81%99%E3%81%A3%CF%89%E3%83%BB%29%E3%81%A4%0a%E8%A6%AA%E5%85%AC%E8%AA%8D%E3%83%97%E3%83%AD%E3%82%B2%E3%83%BC%E3%83%9E%E3%83%BC%E3%81%AE%E3%82%B9%E3%83%97%E3%83%A9%E3%83%88%E3%82%A5%E3%83%BC%E3%83%B3%E2%86%92%E3%81%8A%E3%81%B2%E3%81%95%E3%82%AB%E3%83%A9%E3%83%9E%E3%83%AA%EF%BD%9E%0ahttps://www.openrec.tv/live/m6ixYvEbmUc%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_ch1072 live_site_nico uid_ uid_nico_ch1072 multiSite" data-uid="nico_ch1072">
	<div id="board" class="odd beyond_live" data-uid="nico_ch1072" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">195</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311582986" class="preview" src="/image/no_thumbnail.jpg" title="ウェザーニュース　24時間天気番組生放送" target="_blank"><img src="http://icon.nimg.jp/channel/ch1072.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311582986" target="_blank" title="ウェザーニュース　24時間天気番組生放送">ウェザーニュース　24時間天気番組生放送</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311582986" target="_blank">WNI2</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311582986" target="_blank">	<span>205</span></a></div>
        	<div class="live_timenum">733<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い195位】WNI2%0a%E3%82%A6%E3%82%A7%E3%82%B6%E3%83%BC%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9%E3%80%8024%E6%99%82%E9%96%93%E5%A4%A9%E6%B0%97%E7%95%AA%E7%B5%84%E7%94%9F%E6%94%BE%E9%80%81%0ahttp://live.nicovideo.jp/watch/lv311582986%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_UClvlfA9ieso6LS2vAz8lTkg live_site_youtube uid_ uid_youtube_UClvlfA9ieso6LS2vAz8lTkg multiSite" data-uid="youtube_UClvlfA9ieso6LS2vAz8lTkg">
	<div id="board" class="even beyond_live" data-uid="youtube_UClvlfA9ieso6LS2vAz8lTkg" style="border-left: 5px solid #e62117;">
        <div class="live_rankNum">196</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.youtube.com/watch?v=CtLk3nSXQMI" class="preview" src="https://i.ytimg.com/vi/CtLk3nSXQMI/mqdefault_live.jpg" title="【JP参加型】超クインテット放送＠累計176勝！【荒野行動】" target="_blank"><img src="https://yt3.ggpht.com/-Wp6Ow1Jbc9U/AAAAAAAAAAI/AAAAAAAAAAA/tawT8UZ_U0A/s88-c-k-no-mo-rj-c0xffffff/photo.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.youtube.com/watch?v=CtLk3nSXQMI" target="_blank" title="【JP参加型】超クインテット放送＠累計176勝！【荒野行動】">【JP参加型】超クインテット放送＠累計176勝！【荒野行動】</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.youtube.com/watch?v=CtLk3nSXQMI" target="_blank">月乃きの</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.youtube.com/watch?v=CtLk3nSXQMI" target="_blank">	<span>205</span></a></div>
        	<div class="live_timenum">599<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/youtube"><img src="/image/icon/youtube.png" title="YouTube Liveの配信一覧"></a></span><span class="site_name"><a href="/v/youtube">YouTube Live</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い196位】%E6%9C%88%E4%B9%83%E3%81%8D%E3%81%AE%0a%E3%80%90JP%E5%8F%82%E5%8A%A0%E5%9E%8B%E3%80%91%E8%B6%85%E3%82%AF%E3%82%A4%E3%83%B3%E3%83%86%E3%83%83%E3%83%88%E6%94%BE%E9%80%81%EF%BC%A0%E7%B4%AF%E8%A8%88176%E5%8B%9D%EF%BC%81%E3%80%90%E8%8D%92%E9%87%8E%E8%A1%8C%E5%8B%95%E3%80%91%0ahttps://www.youtube.com/watch?v=CtLk3nSXQMI%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_246118620 live_site_dokidoki uid_ uid_dokidoki_246118620 multiSite" data-uid="dokidoki_246118620">
	<div id="board" class="odd beyond_live" data-uid="dokidoki_246118620" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">197</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/246118620" class="preview" src="/image/no_thumbnail.jpg" title="歌うのみです♪.♬*ﾟ" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/32/5ae113f6fc7d4b48365bc1e43141e2.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/246118620" target="_blank" title="歌うのみです♪.♬*ﾟ">歌うのみです♪.♬*ﾟ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/246118620" target="_blank">✨Alice✨♤♡♦♣</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/246118620" target="_blank">	<span>204</span></a></div>
        	<div class="live_timenum">142<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い197位】%E2%9C%A8Alice%E2%9C%A8%E2%99%A4%E2%99%A1%E2%99%A6%E2%99%A3%0a%E6%AD%8C%E3%81%86%E3%81%AE%E3%81%BF%E3%81%A7%E3%81%99%E2%99%AA.%E2%99%AC%2A%EF%BE%9F%0ahttps://www.doki.live/246118620%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_sc_misa170714 live_site_showroom uid_ uid_showroom_sc_misa170714 multiSite" data-uid="showroom_sc_misa170714">
	<div id="board" class="even beyond_live" data-uid="showroom_sc_misa170714" style="border-left: 5px solid #5c56b1;">
        <div class="live_rankNum">198</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.showroom-live.com/sc_misa170714" class="preview" src="https://image.showroom-live.com/showroom-prod/image/live/9d07cc0d833282c6d98cce5a2d07b5f68559d8bf82fe3c6a0439b23fdbc19980_s.jpg?v=1521364361" title="30分まで♡次枠21時から" target="_blank"><img src="https://image.showroom-live.com/showroom-prod/image/room/cover/e03f78fd38346110a109a8ce50a82b19e609885f68bc1a1a38553bee15daa56d_s.jpeg?v=1521303791"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.showroom-live.com/sc_misa170714" target="_blank" title="30分まで♡次枠21時から">30分まで♡次枠21時から</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.showroom-live.com/sc_misa170714" target="_blank">【声グラ準決勝最終日！】みさみさちゃんねる</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.showroom-live.com/sc_misa170714" target="_blank">	<span>202</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/showroom"><img src="/image/icon/showroom.png" title="SHOWROOMの配信一覧"></a></span><span class="site_name"><a href="/v/showroom">SHOWROOM</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い198位】%E3%80%90%E5%A3%B0%E3%82%B0%E3%83%A9%E6%BA%96%E6%B1%BA%E5%8B%9D%E6%9C%80%E7%B5%82%E6%97%A5%EF%BC%81%E3%80%91%E3%81%BF%E3%81%95%E3%81%BF%E3%81%95%E3%81%A1%E3%82%83%E3%82%93%E3%81%AD%E3%82%8B%0a30%E5%88%86%E3%81%BE%E3%81%A7%E2%99%A1%E6%AC%A1%E6%9E%A021%E6%99%82%E3%81%8B%E3%82%89%0ahttps://www.showroom-live.com/sc_misa170714%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>















	<div id="livebox"  class="lid_co1750565 live_site_nico uid_ uid_nico_co1750565 multiSite" data-uid="nico_co1750565">
	<div id="board" class="odd beyond_live" data-uid="nico_co1750565" style="border-left: 5px solid #ed9db9;">
        <div class="live_rankNum">199</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="http://live.nicovideo.jp/watch/lv311833786" class="preview" src="http://ssth.dmc.nico/thumbnail/20180318/17/59/nicolive-production-pg9647774761592/nicolive-production-pg9647774761592_800_450.jpg" title="今日も終わる" target="_blank"><img src="http://icon.nimg.jp/community/co1750565.jpg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="http://live.nicovideo.jp/watch/lv311833786" target="_blank" title="今日も終わる">今日も終わる</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="http://live.nicovideo.jp/watch/lv311833786" target="_blank">ミュート（弐号機）さん</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="http://live.nicovideo.jp/watch/lv311833786" target="_blank">	<span>202</span></a></div>
        	<div class="live_timenum">13<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/nico"><img src="/image/icon/nico.gif" title="ニコニコ生放送の配信一覧"></a></span><span class="site_name"><a href="/v/nico">ニコニコ生放送</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い199位】%E3%83%9F%E3%83%A5%E3%83%BC%E3%83%88%EF%BC%88%E5%BC%90%E5%8F%B7%E6%A9%9F%EF%BC%89%E3%81%95%E3%82%93%0a%E4%BB%8A%E6%97%A5%E3%82%82%E7%B5%82%E3%82%8F%E3%82%8B%0ahttp://live.nicovideo.jp/watch/lv311833786%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>













    

	<div id="livebox"  class="lid_97484563 live_site_dokidoki uid_ uid_dokidoki_97484563 multiSite" data-uid="dokidoki_97484563">
	<div id="board" class="even beyond_live" data-uid="dokidoki_97484563" style="border-left: 5px solid #c3b200;">
        <div class="live_rankNum">200</div>
		<div class="thumbnail">
			<div class="live_movieImg"><a href="https://www.doki.live/97484563" class="preview" src="/image/no_thumbnail.jpg" title="東京、福岡、大阪ライブきてちょ" target="_blank"><img src="https://rescdn.dokidokilive.com/upload_image/8b/16ffe942a7759b1210612b25a36fc1.jpeg"></a></div>
            			<img src="/image/close.png" class="close_ng">
		</div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.doki.live/97484563" target="_blank" title="東京、福岡、大阪ライブきてちょ">東京、福岡、大阪ライブきてちょ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.doki.live/97484563" target="_blank">mëme(ミーム)</a></div>
		
						
		<span class="group_info">
        	<div class="live_viewer"><a href="https://www.doki.live/97484563" target="_blank">	<span>200</span></a></div>
        	<div class="live_timenum">61<span class="clockjp">分</span></div>
		</span>
        <div class="live_site"><span class="icon"><a href="/v/dokidoki"><img src="/image/icon/dokidoki.jpg" title="ドキドキ LIVEの配信一覧"></a></span><span class="site_name"><a href="/v/dokidoki">ドキドキ LIVE</a></span></div>

        <div class="live_menu">
	<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
        <li><span>[設定]</span></li>
		<li><a href="javascript:void(0)" class="star_fav">お気に入り登録</a></li>
        <li><a href="https://twitter.com/intent/tweet?text=【現在勢い200位】m%C3%ABme%28%E3%83%9F%E3%83%BC%E3%83%A0%29%0a%E6%9D%B1%E4%BA%AC%E3%80%81%E7%A6%8F%E5%B2%A1%E3%80%81%E5%A4%A7%E9%98%AA%E3%83%A9%E3%82%A4%E3%83%96%E3%81%8D%E3%81%A6%E3%81%A1%E3%82%87%0ahttps://www.doki.live/97484563%0ahttp://ikioi-ranking.com/" rel=”nofollow” onClick="window.open(encodeURI(decodeURI(this.href)),'twwindow','width=550, height=450, personalbar=0, toolbar=0, scrollbars=1'); return false;">ツイートする</a></li>
	</ul>
</div>

        
	</div>
</div>





	
</div>

<div style="clear: both"></div>



<div id="pageNavBox">
	<ul class="pageNav01">
										<li><a href="http://ikioi-ranking.com/?p=1">1</a></li>
														<li><a href="http://ikioi-ranking.com/?p=2">2</a></li>
														<li><a href="http://ikioi-ranking.com/?p=3">3</a></li>
														<li><a href="http://ikioi-ranking.com/?p=4">4</a></li>
														<li><a href="http://ikioi-ranking.com/?p=5">5</a></li>
							</ul>
</div>

<!--ページ下リンク-->
<div id="ejection">
<center><a href="">ページを更新する</a></center>
</div><!--End ejection-->


<div class="under_info_contents_block" id="noti">


[TIP] 下部のレイアウト切り替えからランキングのデザインを変更することが可能です
</div>




		</div><!--End contents-->
	</div>


			<!--スクロールメニュー（小）-->
<ul id="scrollSmallMenu">
	<li class="openBtn">
		<form name="versionChangeFormForSmallNav" method="post" action="" style="display:inline-block;"><input type="hidden" value="2" name="changeVersion">
			<a href="javascript:void(0);" style="text-decoration:none;" onclick="ga('send', 'event', 'scrollSmallMenu', 'navmenu');document.versionChangeFormForSmallNav.submit();" title="ナビゲーションメニューを開く"><img src="/image/open_icon.png"></a>
		</form>
	</li>
	<hr>
			<li>
			<a href="/v/nico" title="ニコニコ生放送" onclick="ga('send', 'event', 'scrollSmallMenu', 'nico')"><img src="/image/icon/nico.gif"></a>
		</li>
			<li>
			<a href="/v/twitcasting" title="ツイキャス" onclick="ga('send', 'event', 'scrollSmallMenu', 'twitcasting')"><img src="/image/icon/twitcasting.jpg"></a>
		</li>
			<li>
			<a href="/v/fc2" title="FC2ライブ" onclick="ga('send', 'event', 'scrollSmallMenu', 'fc2')"><img src="/image/icon/fc2.gif"></a>
		</li>
			<li>
			<a href="/v/whowatch" title="ふわっち" onclick="ga('send', 'event', 'scrollSmallMenu', 'whowatch')"><img src="/image/icon/whowatch.png"></a>
		</li>
			<li>
			<a href="/v/showroom" title="SHOWROOM" onclick="ga('send', 'event', 'scrollSmallMenu', 'showroom')"><img src="/image/icon/showroom.png"></a>
		</li>
			<li>
			<a href="/v/linelive" title="LINE LIVE" onclick="ga('send', 'event', 'scrollSmallMenu', 'linelive')"><img src="/image/icon/linelive.jpg"></a>
		</li>
			<li>
			<a href="/v/periscope" title="Periscope" onclick="ga('send', 'event', 'scrollSmallMenu', 'periscope')"><img src="/image/icon/periscope.jpg"></a>
		</li>
			<li>
			<a href="/v/openrec" title="OPENREC.tv" onclick="ga('send', 'event', 'scrollSmallMenu', 'openrec')"><img src="/image/icon/openrec.jpg"></a>
		</li>
			<li>
			<a href="/v/abemafresh" title="FRESH!" onclick="ga('send', 'event', 'scrollSmallMenu', 'abemafresh')"><img src="/image/icon/abemafresh.jpg"></a>
		</li>
			<li>
			<a href="/v/cavetube" title="CaveTube" onclick="ga('send', 'event', 'scrollSmallMenu', 'cavetube')"><img src="/image/icon/cavetube.png"></a>
		</li>
			<li>
			<a href="/v/livetube" title="Livetube.cc" onclick="ga('send', 'event', 'scrollSmallMenu', 'livetube')"><img src="/image/icon/livetube.png"></a>
		</li>
			<li>
			<a href="/v/twitch" title="Twitch" onclick="ga('send', 'event', 'scrollSmallMenu', 'twitch')"><img src="/image/icon/twitch.png"></a>
		</li>
			<li>
			<a href="/v/youtube" title="YouTube Live" onclick="ga('send', 'event', 'scrollSmallMenu', 'youtube')"><img src="/image/icon/youtube.png"></a>
		</li>
			<li>
			<a href="/v/liveme" title="Live.me" onclick="ga('send', 'event', 'scrollSmallMenu', 'liveme')"><img src="/image/icon/liveme.png"></a>
		</li>
			<li>
			<a href="/v/mirrativ" title="Mirrativ" onclick="ga('send', 'event', 'scrollSmallMenu', 'mirrativ')"><img src="/image/icon/mirrativ.png"></a>
		</li>
			<li>
			<a href="/v/fanlive" title="FAN LIVE" onclick="ga('send', 'event', 'scrollSmallMenu', 'fanlive')"><img src="/image/icon/fanlive.jpg"></a>
		</li>
			<li>
			<a href="/v/dokidoki" title="ドキドキ LIVE" onclick="ga('send', 'event', 'scrollSmallMenu', 'dokidoki')"><img src="/image/icon/dokidoki.jpg"></a>
		</li>
			<li>
			<a href="/v/stagerlive" title="Stager Live" onclick="ga('send', 'event', 'scrollSmallMenu', 'stagerlive')"><img src="/image/icon/stagerlive.png"></a>
		</li>
	</ul>
	

<!--サイドバー-->
<div id="sidebar">  

<div id="side_top_ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 勢いランキング(300x250) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5874679924109416"
     data-ad-slot="7175164218"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<div class="sidebar_info_contents_block">

	配信者アイコンをマウスオーバーでサムネイルをポップアップ表示されるように致しました。<br/>
	[レイアウト]<br/>
	<span style="font-size: 11px;"><a href="javascript:void(0)" onclick="changeLayout('default')">デフォルト</a>　
    <a href="javascript:void(0)" onclick="changeLayout('list_block_add')">サムネイル固定表示</a>　
    <a href="javascript:void(0)" onclick="changeLayout('list_block_add_title_main')">タイトルメイン</a>(<a href="javascript:void(0)" onclick="changeLayout('list_block_add_title_main_b')">大</a>)</span><br/>
	 ※「レイアウト切り替え」からも変更可能です。<br/>
     <hr>

     登録したユーザーを目立たせるお気に入り登録機能を追加しました。（順位の値をマウスオーバー）<br/>
     <hr>
     興味ない配信サイトをトップページから非表示にできる設定を追加しました。<a href="/ngsetting/#ngHaishinSiteIdSetting">設定画面</a>
</div>


<h2>勢いのある新着ライブ</h2>

<div id="new_live">
<div class="articles_list">
<ul>



<li class="lid_">
<div>
<a href="https://whowatch.tv/viewer/5449581" target="_blank">
<img src="/image/icon/whowatch.png" class="site_icon">
<div class="image">
<img src="https://img.whowatch.tv/user_files/2157611/profile_icon/1506714841429.jpeg">
</div>
<div class="title">
<span class="s_name">ユーノ@ユダ</span><br/>
<span class="s_title">骨が二本折れた</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="http://live.nicovideo.jp/watch/lv311833807" target="_blank">
<img src="/image/icon/nico.gif" class="site_icon">
<div class="image">
<img src="http://icon.nimg.jp/community/co342107.jpg">
</div>
<div class="title">
<span class="s_name">もるでお</span><br/>
<span class="s_title">もるじゃむのマイクラ(仮)</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/thepossible" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/7322295bae80cfc919629d6b32093198155f10f6b77dd5183e23e0b576f3055e_s.jpeg?v=1521203649">
</div>
<div class="title">
<span class="s_name">チャオ ベッラ チンクエッティ会議!!!!!</span><br/>
</div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/MarinoChu" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/c53657cd51843fbc9e21017a6a6f1ffa27cd746674e1a6e8a486d67c3de063c8_s.jpeg?v=1521241198">
</div>
<div class="title">
<span class="s_name">ガチイベ中★Chubbiness(チャビネス)才原の部屋</span><br/>
<span class="s_title">ガチイベ！18:30まで！次枠23:00</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/e_miumiu" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/a970eef78f4fc660fc000ccb853bf75b4e5a89e47e5693b87fd624ca679679a7_s.jpeg?v=1521255723">
</div>
<div class="title">
<span class="s_name">【皆で1位】みんな大好き♡みうみう調査兵団*+ﾟ</span><br/>
<span class="s_title">ｶｳﾝﾄお願いします！30分迄21:03~</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/yamisrf" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/559d2b554833633215ab2412a50620505b0d715a54bfc44aec14cd33f6f24ac0_s.jpeg?v=1521341843">
</div>
<div class="title">
<span class="s_name">【ガチイベピンチ】エイリアンに俺はなる！ニートやみちゃん</span><br/>
<span class="s_title">エリたま参加中！星投げカウントお願いします！</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/yumaiida" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/e3dbc2d0f6fd0b92516f166fd504b33174fe944e96abbd17d3ef1a8dd55f8cad_s.jpeg?v=1521355140">
</div>
<div class="title">
<span class="s_name">ガチイベ最終日！不思議の国のなすび＜純ラテ♡飯田結万＞</span><br/>
<span class="s_title">アリスコスなう！</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/aimi_lb" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/2d6636f733ed0caa5efa4493734c5ccf6a07296d89d37da9a290b27e90442040_s.jpeg?v=1518960151">
</div>
<div class="title">
<span class="s_name">イベありがとう❣️【J&amp;M】あいみんRoom♡</span><br/>
<span class="s_title">イベありがとう❣️【J&amp;M】あいみんRoom♡</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/hinariyamashita" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/b3072ea32a9a54ba4ded5ed1c17e033d5649ff480b2503d2e33a2c93dafa0356_s.jpeg?v=1521326190">
</div>
<div class="title">
<span class="s_name">ソフマップ《純ラテ♡山下陽菜莉》おいでよ☆ひなりるーむ☆</span><br/>
<span class="s_title">20時55分からライブ！</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/supica_tps2" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/d4f52c1978bc80d475c07fa5a5b7598c4c523164b768c08665a91aeae11830d1_s.jpeg?v=1521282592">
</div>
<div class="title">
<span class="s_name">イラストレーター『すぴか』の輝け！一等星るーむ☆彡</span><br/>
<span class="s_title">【MiRu決勝】18:50まで！次枠20:00</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="http://live.nicovideo.jp/watch/lv311833720" target="_blank">
<img src="/image/icon/nico.gif" class="site_icon">
<div class="image">
<img src="http://icon.nimg.jp/channel/ch2633321.jpg">
</div>
<div class="title">
<span class="s_name">かものはし</span><br/>
<span class="s_title">ぽしゃけ片手に雑談</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/350ef1103991" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/6ac8d973f1895bc70711929e0c6cec2598ddff864f2f21c2c55bea5f0260499b_s.jpeg?v=1521182719">
</div>
<div class="title">
<span class="s_name">かりん塔❤️決勝16~25\( ･ω･ )/</span><br/>
<span class="s_title">ガチイベ！１８：２０まで！次２０：００〜</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/ChiakiChu" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/45b2531027e505346d4a202ee185b81695779f094dde855fcbe5b913d0436435_s.jpeg?v=1521358392">
</div>
<div class="title">
<span class="s_name">【ガチイベ本戦】池山智瑛るーむ/chubbiness</span><br/>
<span class="s_title">ガチイベ初日！次枠20時から21時/</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/SomedaySomewhere_misaki" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/31c55103e27095e952d42a5cb582892e0c8d33a6a688d7dea568b91c5c05a966_s.jpeg?v=1513622423">
</div>
<div class="title">
<span class="s_name">木村美咲（Someday Somewhere）</span><br/>
<span class="s_title">おひまなのです！</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/SonokoChu" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/5cb6e2d63153eb1a47125ca9a1a9621cfb31e268ddd7f3d875eb6af0d26ab6a2_s.jpeg?v=1521299604">
</div>
<div class="title">
<span class="s_name">高尾苑子るーむ／Chubbiness（チャビネス）</span><br/>
</div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/aoi_ikeda" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/701cbb531da6b8ebe41fb5659aafb5177ef27f344ec2512765f2b55ec78a9345_s.jpeg?v=1520766003">
</div>
<div class="title">
<span class="s_name">あおいのまったりるーむガチイベ参加中！︎❤︎</span><br/>
</div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/harajukumate_riri1" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/8b48c9d98c9010e02f92953c40c563f9d127de09e1756fe30cdbd2be30c11e1b_s.jpeg?v=1521291603">
</div>
<div class="title">
<span class="s_name">☆りりRooM☆ハラ塾メイト市村梨里</span><br/>
<span class="s_title">初見さん大歓迎♡18:30</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/hodaka" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/4f57c19ff4a84b3ed708f8a8f5bb141adc603c36c74ec5d58f1629302a721dd1_s.jpeg?v=1520420560">
</div>
<div class="title">
<span class="s_name">★絶対っ1位なのだっ★ほだるーむ☆彡</span><br/>
<span class="s_title">最終日!!人枠目!!→最終枠21時</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/kterada-sinfonia" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/a2ff0a77fd24ef631f034206e89bcf5cd3a49fdc1adb3f72bbcd80519076a68c_s.jpeg?v=1521363135">
</div>
<div class="title">
<span class="s_name">MIRUガチイベ決勝中！ことちゃるRoom☺︎❤︎</span><br/>
<span class="s_title">ガチイベ中！！~19:00次枠20:00~</span></div>
</a>
</div>
</li>



<li class="lid_">
<div>
<a href="https://www.showroom-live.com/mayachacha" target="_blank">
<img src="/image/icon/showroom.png" class="site_icon">
<div class="image">
<img src="https://image.showroom-live.com/showroom-prod/image/room/cover/aeddaf238d153d0acb2eb38132ad976d66fac89705e2de290ae5680205ff0aaa_s.png?v=1521345766">
</div>
<div class="title">
<span class="s_name">MAYAのうた★予選最終日ハジ→さんイベ！！</span><br/>
<span class="s_title">18：30頃まで♡次最終枠21:00〜</span></div>
</a>
</div>
</li>

	</ul>
</div>
</div>

<div id="side_bottom_ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 勢いランキング(300x250)2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5874679924109416"
     data-ad-slot="5284666916"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="side_bottom_ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 勢いランキング(300x250) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5874679924109416"
     data-ad-slot="7175164218"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="side_menu">
	<div class="title">各ランキング</div>
	<ul>
				<li><a href="/v/nico" title="ニコニコ生放送" onclick="ga('send', 'event', 'sideMenu', 'nico')"><img src="/image/icon/nico.gif" width="22"><font>ニコニコ生放送</font></a></li>
				<li><a href="/v/twitcasting" title="ツイキャス" onclick="ga('send', 'event', 'sideMenu', 'twitcasting')"><img src="/image/icon/twitcasting.jpg" width="22"><font>ツイキャス</font></a></li>
				<li><a href="/v/fc2" title="FC2ライブ" onclick="ga('send', 'event', 'sideMenu', 'fc2')"><img src="/image/icon/fc2.gif" width="22"><font>FC2ライブ</font></a></li>
				<li><a href="/v/whowatch" title="ふわっち" onclick="ga('send', 'event', 'sideMenu', 'whowatch')"><img src="/image/icon/whowatch.png" width="22"><font>ふわっち</font></a></li>
				<li><a href="/v/showroom" title="SHOWROOM" onclick="ga('send', 'event', 'sideMenu', 'showroom')"><img src="/image/icon/showroom.png" width="22"><font>SHOWROOM</font></a></li>
				<li><a href="/v/linelive" title="LINE LIVE" onclick="ga('send', 'event', 'sideMenu', 'linelive')"><img src="/image/icon/linelive.jpg" width="22"><font>LINE LIVE</font></a></li>
				<li><a href="/v/periscope" title="Periscope" onclick="ga('send', 'event', 'sideMenu', 'periscope')"><img src="/image/icon/periscope.jpg" width="22"><font>Periscope</font></a></li>
				<li><a href="/v/openrec" title="OPENREC.tv" onclick="ga('send', 'event', 'sideMenu', 'openrec')"><img src="/image/icon/openrec.jpg" width="22"><font>OPENREC.tv</font></a></li>
				<li><a href="/v/abemafresh" title="FRESH!" onclick="ga('send', 'event', 'sideMenu', 'abemafresh')"><img src="/image/icon/abemafresh.jpg" width="22"><font>FRESH!</font></a></li>
				<li><a href="/v/cavetube" title="CaveTube" onclick="ga('send', 'event', 'sideMenu', 'cavetube')"><img src="/image/icon/cavetube.png" width="22"><font>CaveTube</font></a></li>
				<li><a href="/v/livetube" title="Livetube.cc" onclick="ga('send', 'event', 'sideMenu', 'livetube')"><img src="/image/icon/livetube.png" width="22"><font>Livetube.cc</font></a></li>
				<li><a href="/v/twitch" title="Twitch" onclick="ga('send', 'event', 'sideMenu', 'twitch')"><img src="/image/icon/twitch.png" width="22"><font>Twitch</font></a></li>
				<li><a href="/v/youtube" title="YouTube Live" onclick="ga('send', 'event', 'sideMenu', 'youtube')"><img src="/image/icon/youtube.png" width="22"><font>YouTube Live</font></a></li>
				<li><a href="/v/liveme" title="Live.me" onclick="ga('send', 'event', 'sideMenu', 'liveme')"><img src="/image/icon/liveme.png" width="22"><font>Live.me</font></a></li>
				<li><a href="/v/mirrativ" title="Mirrativ" onclick="ga('send', 'event', 'sideMenu', 'mirrativ')"><img src="/image/icon/mirrativ.png" width="22"><font>Mirrativ</font></a></li>
				<li><a href="/v/fanlive" title="FAN LIVE" onclick="ga('send', 'event', 'sideMenu', 'fanlive')"><img src="/image/icon/fanlive.jpg" width="22"><font>FAN LIVE</font></a></li>
				<li><a href="/v/dokidoki" title="ドキドキ LIVE" onclick="ga('send', 'event', 'sideMenu', 'dokidoki')"><img src="/image/icon/dokidoki.jpg" width="22"><font>ドキドキ LIVE</font></a></li>
				<li><a href="/v/stagerlive" title="Stager Live" onclick="ga('send', 'event', 'sideMenu', 'stagerlive')"><img src="/image/icon/stagerlive.png" width="22"><font>Stager Live</font></a></li>
			</ul>
		<hr>
	<div class="other_link">
		<form name="versionChangeFormForSidebar" method="post" action="" style="display:inline-block;"><input type="hidden" value="1" name="changeSideOuterMenu">
			<a href="javascript:void(0);" style="text-decoration:none;" onclick="ga('send', 'event', 'scrollSmallMenu', 'sidemenu');document.versionChangeFormForSidebar.submit();">固定メニューを表示させる</a>
		</form>
	</div>
	</div>

</div><!--End sidebar-->


<!--メニュー-->
<div id="menu">
    <div class="menu_site_select_block" tabindex="0">
		<form action="/" method="get" style="display:inline;">
			<div class="form_inner SumoSelect">
				<select multiple="multiple" name="v[]" class="menu_site_select SumoUnder" tabindex="-1">
											<option value="nico" selected="selected">ニコニコ生放送</option>
											<option value="twitcasting" selected="selected">ツイキャス</option>
											<option value="fc2" selected="selected">FC2ライブ</option>
											<option value="whowatch" selected="selected">ふわっち</option>
											<option value="showroom" selected="selected">SHOWROOM</option>
											<option value="linelive" selected="selected">LINE LIVE</option>
											<option value="periscope" selected="selected">Periscope</option>
											<option value="openrec" selected="selected">OPENREC.tv</option>
											<option value="abemafresh" selected="selected">FRESH!</option>
											<option value="cavetube" selected="selected">CaveTube</option>
											<option value="livetube" selected="selected">Livetube.cc</option>
											<option value="twitch" selected="selected">Twitch</option>
											<option value="youtube" selected="selected">YouTube Live</option>
											<option value="liveme" selected="selected">Live.me</option>
											<option value="mirrativ" selected="selected">Mirrativ</option>
											<option value="fanlive" selected="selected">FAN LIVE</option>
											<option value="dokidoki" selected="selected">ドキドキ LIVE</option>
											<option value="stagerlive" selected="selected">Stager Live</option>
								    </select>
			</div>
			<span class="form_other_group">
				<input type="submit" value="絞り込み">
 				<span id="menu_arrow">←</span><label for="boxlist_checkbox" class="boxlist_checkbox"><input type="checkbox" name="boxlist" value="1" id="boxlist_checkbox"><span>グループ化</span></label>
			</span>
		</form>
	</div>

	<div class="menu_dropdown">
	  <span class="menu_other_btn"> レイアウト切り替え▼ </span>
	  <div class="menu_dropdown_content">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">レイアウト切り替え</p>
                    <form name="layoutChangeForm" method="post" action="">
                        <input type="hidden" name="changeLayout" class="changeLayout" value="">
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('default')">デフォルト</a>
                        </p>
                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('list_block_rollover')">ロールオーバー表示</a>
                        </p>
                        <p>
                            ⇒<a href="javascript:void(0)" onClick="changeLayout('list_block_rollover_title_main')">タイトルメイン</a>
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_m')">旧レイアウト</a> [<a href="javascript:void(0)" onClick="changeLayout('list_block_s')">小</a>|<a href="javascript:void(0)" onClick="changeLayout('list_block_b')">大</a>]
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_match_rows_v1')">２列表示</a> [<a href="javascript:void(0)" onClick="changeLayout('list_block_match_rows_v2')">前に名前ver</a>]
                        </p>

                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('grid')">グリッド表示</a>
                        </p>
                        <p>
                            <a href="javascript:void(0)" onClick="changeLayout('list_block_add')">サムネイル付き表示</a> 
                            [<a href="javascript:void(0)" onClick="changeLayout('list_block_add_b')">大</a>]
                        </p>
                        <p>
                            ⇒<a href="javascript:void(0)" onClick="changeLayout('list_block_add_title_main')">タイトルメイン</a> 
                            [<a href="javascript:void(0)" onClick="changeLayout('list_block_add_title_main_b')">大</a>]
                        </p>
						<br />
						
						<p class="title">外部リンク</p>
						<p>
						<a href="http://live-ranking.com/">別レイアウト表示</a>
						</p>
						<p>
						<a href="http://live-ranking.com/?layout=multi_list_block_icon_only">2列分割表示</a>
						</p>
						<p>
						<a href="http://live-ranking.com/?layout=grid_outinfo_fill">グリッド表示</a>
						</p>
                    </form>
                </div>
            </span>
	  </div>
	</div>

	<div class="select_window_site">
		<select onChange='if(value){ window.open(value, "", "width=430, height=700,scrollbars=yes,resizable=yes,status=yes"); } ga("send", "event", "selectWindowSite", value)'>
			<option value="">小窓で開く</option>
			<option value="/?sp=1">現在のページ</option>
							<option value="/v/nico/?sp=1">ニコニコ生放送</option>
							<option value="/v/twitcasting/?sp=1">ツイキャス</option>
							<option value="/v/fc2/?sp=1">FC2ライブ</option>
							<option value="/v/whowatch/?sp=1">ふわっち</option>
							<option value="/v/showroom/?sp=1">SHOWROOM</option>
							<option value="/v/linelive/?sp=1">LINE LIVE</option>
							<option value="/v/periscope/?sp=1">Periscope</option>
							<option value="/v/openrec/?sp=1">OPENREC.tv</option>
							<option value="/v/abemafresh/?sp=1">FRESH!</option>
							<option value="/v/cavetube/?sp=1">CaveTube</option>
							<option value="/v/livetube/?sp=1">Livetube.cc</option>
							<option value="/v/twitch/?sp=1">Twitch</option>
							<option value="/v/youtube/?sp=1">YouTube Live</option>
							<option value="/v/liveme/?sp=1">Live.me</option>
							<option value="/v/mirrativ/?sp=1">Mirrativ</option>
							<option value="/v/fanlive/?sp=1">FAN LIVE</option>
							<option value="/v/dokidoki/?sp=1">ドキドキ LIVE</option>
							<option value="/v/stagerlive/?sp=1">Stager Live</option>
					</select>
	</div>
	
	<div id="roload">
		<form name="act">
            <input type="button" value="自動更新を有効にする" name="auto" onClick="chgButton();" class="btn">
            <span class="countval"><SPAN ID="countdown" class="countdown">90</span><font color="#333"> 秒後に更新</font></span>
			<span class="setting_btn"><a href="/setting" target="_blank"><img src="/image/setting.png" title="設定"></a></span>
					</form>
	</div>
</div>





</div><!--End main-->



<!--フッター-->
<div id="footer">
	<div id="footer_menu">
		<a href="/">トップページ</a> ｜ 
		<a href="http://jyouhoukun.com/">ツイキャス ランキング</a> ｜ 
		<a href="http://showroom.soraweb.net/">SHOWROOM ランキング</a>　|　
		<a href="/about">当サイトについて</a>　|　
		<a href="http://www.skypower.xyz/contact.html">お問い合わせ</a>　|　

		<form name="deviceChangeFormForFooter" method="post" action="" style="display:inline-block;"><input type="hidden" value="sp" name="changeDevice">
			<a href="javascript:void(0);" onclick="document.deviceChangeFormForFooter.submit();">SP版に切り替え</a>
		</form>

	</div><!--End footer_menu-->
	<div id="footer_down">
		<div id="footer_down_menu">
		
			<div class="footer_link">
				<div class="footer_link_title"><span>配信サイト別ランキング</span></div>
				<div class="footer_link_contents">
				<ul>
									<li><a href="/v/nico">ニコニコ生放送</a></li>
									<li><a href="/v/twitcasting">ツイキャス</a></li>
									<li><a href="/v/fc2">FC2ライブ</a></li>
									<li><a href="/v/whowatch">ふわっち</a></li>
									<li><a href="/v/showroom">SHOWROOM</a></li>
									<li><a href="/v/linelive">LINE LIVE</a></li>
									<li><a href="/v/periscope">Periscope</a></li>
									<li><a href="/v/openrec">OPENREC.tv</a></li>
									<li><a href="/v/abemafresh">FRESH!</a></li>
									<li><a href="/v/cavetube">CaveTube</a></li>
									<li><a href="/v/livetube">Livetube.cc</a></li>
									<li><a href="/v/twitch">Twitch</a></li>
									<li><a href="/v/youtube">YouTube Live</a></li>
									<li><a href="/v/liveme">Live.me</a></li>
									<li><a href="/v/mirrativ">Mirrativ</a></li>
									<li><a href="/v/fanlive">FAN LIVE</a></li>
									<li><a href="/v/dokidoki">ドキドキ LIVE</a></li>
									<li><a href="/v/stagerlive">Stager Live</a></li>
								</ul>
				</div>
			</div>
		
			<div id="distime" align="right">
				<font color="#cccccc" size="2">2018/03/18 18:13:47</font> <font color="#cccccc" size="2">（0.01秒）</font>
			</div>
			<hr>
			<div align="right">
				Copyright (C) 2015 <a href="http://www.skypower.xyz/" target="_blank">SkyPower</a> All Rights Reserved.
			</div>
		</div><!--End footer_down_menu-->
	</div><!--End footer_down-->
</div><!--End footer-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72228762-1', 'auto');
  ga('send', 'pageview');

</script>


<script>
  ga('send', 'event', 'version', '4');
  ga('send', 'event', 'layoutType', 'default');
  
    
</script>

</body>
</html>