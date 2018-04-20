<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta name="copyright" content="SkyPower" />
<meta name="referrer" content="never">

<title>Periscopeリアルタイムランキング | ぺりったー</title>

<meta name="keywords" content="ぺりったー,Periscope,ライブ,ランキング,リアルタイムランキング" />
<meta name="description" content="Periscopeで放送されているライブから集計してランキング形式で表示しているサイトです。" />

<link rel="shortcut icon" href="/image/favicon.ico">
<link rel="stylesheet" href="/reset.css" type="text/css">
<link rel="stylesheet" href="/style.css?170330720" type="text/css">



		<link rel="stylesheet" href="/css/layout/list_block.css?170330720" type="text/css">
		<link rel="stylesheet" href="/css/version2.css?170330720" type="text/css">
		<link rel="stylesheet" href="/css/layout/v2/list_block.css?170330720" type="text/css">
	

<script type="text/javascript" src="/js/cookie.js"></script>

<script>
	reloadTime = 90;
    var enableAutomaticPageRefresh = '自動更新を有効にする';
    var disableAutomaticPageRefresh = '自動更新を無効にする';
</script>
<script type="text/javascript" src="/js/reload.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script>
$(document).ready(function(){

			if (window.localStorage) {
			var storage = window.localStorage;
			var setItem = storage.getItem('disuid_storage');
			if(setItem){
				var cookies = setItem.split(",");
				for (i in cookies) {
				    $(".uid_"+cookies[i]).css('display','none');
				}
			}
		}
	
    
	$('.thumbnail img').error(function() {
		$(this).attr({
	  	src: '/image/periscope_nolive.png',
		});
	});
	$('.profile_image img').error(function() {
		$(this).attr({
	  	src: '/image/egg_p.jpg',
		});
	});

	$('#new_live img').error(function() {
		$(this).attr({
	  	src: '/image/periscope_nolive.png',
		});
	});

	var uid = null;
	$('img.close_ng').on("click", function(){
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
			     }
			   );

				if (window.localStorage) {
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
		}
		return false;
	});
	$('.thumbnail').on("mouseover", function(){
		$(this).find('.close_ng').css('display', 'block')
		uid = $(this).parent().data('uid');

	});
	$('.thumbnail').on("mouseout", function(){
	 $(this).find('.close_ng').css('display', 'none')
	});

	/*
	var nav    = $('#side_bottom_ad'),
	    offset = nav.offset();
	$(window).scroll(function () {
	  if($(window).scrollTop() > offset.top - 20) {
	    nav.addClass('side_fixed');
	  } else {
	    nav.removeClass('side_fixed');
	  }
	});
	*/
});
</script>



<script type="text/javascript">
$(function() {
    $("a").click(function(e) {
        var ahref = jQuery(this).attr('href');
        if (ahref.indexOf("http") != -1 && ahref.indexOf("periscope") != -1) {
	        clickDataAjax(ahref);
        }
    });
});

function clickDataAjax(url) {
	$.ajax({
	    type: "POST",
	    url: "http://jyouhouapi.soraweb.net/peritter/api/click.php",
	    data: {
	        "url": url
	    },
	    success: function(j_data){

	    }
	});
}

function changeLayout(type) {
    $(function() {
        $(".changeLayout").val(type);
        $("form[name=layoutChangeForm]").submit();
        return false;
    });
}

function changeSiteLang(type) {
    $(function() {
        $(".changeSiteLang").val(type);
        $("form[name=siteLangChangeForm]").submit();
        return false;
    });
}

function windowOpen(url) {
	var myWindow = window.open(url, "", "width=430, height=745");
	clickDataAjax(url);
	ga('send', 'event', 'windowOpen', url);
}
</script>

</head>
<body topmargin="0" leftmargin="0" rightmargin="0" onload="pageLoad();">


<div id="header">
	<div id="header_center">
		<h3>Periscope リアルタイムランキング</h3>

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
		<h2><a href="/"><span id="site_image"><img src="/image/site_img_icon.png" width="30"></span><span id="site_name"><font color="#ffffff">ぺりったー</font><font color="yellow"></font><font color="#ffec67"></font></span></a></h2>

		

	</div><!--End site_title-->
</div>


<div id="main">


<!--メニュー-->
<div id="menu">
	<div id="menu_link">
		<div class="menu_dropdown">
		  <span class="menu_other_btn"> ソート▼ </span>
		  <div class="menu_dropdown_content" style="width: 90px;min-width: 90px;">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">ソート(全ライブ)</p>
                    <p><a href="/">閲覧順</a></p>
                    <p><a href="/?sort=ikioi">勢い順</a></p>
                    <p><a href="/?sort=pop">人気順</a></p>
                    <p><a href="/?sort=increase">増加順</a></p>
                    <p><a href="/?sort=new">新着順</a></p>
                </div>
            </span>
		  </div>
		</div>

        		<div class="menu_dropdown">
		  <span class="menu_other_btn"> レイアウト切り替え▼ </span>
		  <div class="menu_dropdown_content">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">レイアウト切り替え(保持)</p>
                    <form name="layoutChangeForm" method="post" action="">
                        <input type="hidden" name="changeLayout" class="changeLayout" value="">
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('version2_list_block')">デフォルト</a>
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block')">旧レイアウト</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_s')">小</a>
                        |
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_b')">大</a>
                        ）
                        </p>
                        <p><a href="javascript:void(0)" onClick="changeLayout('list_table')">リストテーブル</a></p>
                        <p><a href="javascript:void(0)" onClick="changeLayout('list_table_v2')">新リストテーブルv2</a></p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo')">グリッド</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_noside_outinfo')">なし</a>
                        |
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo')">フル</a>
                        ）
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b')">グリッド中</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b')">フル</a>
                        ）
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b_high')">グリッド大</a>
                        （<a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b_high')">フル</a>）
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b_high_than')">グリッド縦長</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b_high_than')">フル</a>
                        ）
                        </p>
						
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_blank_b')">新グリッド</a>
                        </p>
                    </form>
                </div>
                <hr>
                <div class="rel">
                    <p class="title">その他(保持なし)</p>
                    <p><a href="/c/simultaneous">サイマル表示</a></p>
                </div>
            </span>
		  </div>
		</div>
		
		<span class="uiSelect">
            言語
          <form method="get" style="display: inline; vertical-align: 1px;">
              <select name="lang" onChange="this.form.submit()">
                                        <option value="">すべての言語</option>
                                        <option value="en">英語</option>
                                        <option value="ko">韓国語</option>
                                        <option value="zh">中国語</option>
                                        <option value="ja">日本語</option>
                                        <option value="ar">アラビア語</option>
                                        <option value="it">イタリア語</option>
                                        <option value="id">インドネシア語</option>
                                        <option value="uk">ウクライナ語</option>
                                        <option value="nl">オランダ語</option>
                                        <option value="kk">カザフ語</option>
                                        <option value="sv">スウェーデン語</option>
                                        <option value="es">スペイン語</option>
                                        <option value="da">デンマーク語</option>
                                        <option value="de">ドイツ語</option>
                                        <option value="tr">トルコ語</option>
                                        <option value="nb">ノルウェー語</option>
                                        <option value="hu">ハンガリー語</option>
                                        <option value="hi">ヒンズー語</option>
                                        <option value="fi">フィンランド語</option>
                                        <option value="fr">フランス語</option>
                                        <option value="he">ヘブライ語</option>
                                        <option value="vi">ベトナム語</option>
                                        <option value="fa">ペルシャ語</option>
                                        <option value="pt">ポルトガル語</option>
                                        <option value="pl">ポーランド語</option>
                                        <option value="ro">ルーマニア</option>
                                        <option value="ru">ロシア語</option>
                                </select>
          </form>
		</span>

		<span id="searchForm">
            検索
          <form method="get" style="display: inline; vertical-align: 1px;" action="/">
              <input type="text" name="keyword" class="keyword" value=""><input type="submit" value="検索">
          </form>
		</span>

	</div>
	<div id="roload">
		<form name="act">
            <input type="button" value="自動更新を有効にする" name="auto" onClick="chgButton();" class="btn">
            <span class="countval"><SPAN ID="countdown" class="countdown">90</span><font color="#333"> 秒後に更新</font></span>
            <span class="setting_btn"><a href="/setting" target="_blank"><img src="/image/setting.png" title="設定"></a></span>
					</form>
	</div>
	
</div>


<div id="contents">
    <div id="live_list_header">
        <span id="live_list_header1">閲覧順</span>
        <span id="live_list_header2"><a href="/ngsetting"><font color="#ff0000">NG設定</font></a></span>
    </div>
	
		
	













	


    



	<div id="livebox"  class="lid_Esserealsa uid_Esserealsa lang_key_tr" data-uid="Esserealsa">
	<div id="board" class="odd beyond_live" data-uid="Esserealsa">
        <div class="live_rankNum"><img src='/image/crown/crown1.png'></div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Esserealsa/1vAxRVpwkoyxl" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/PPBL31UI0nKjLPEuTTOmqrptG45N6NUVLrSRDUz_zkHfgAcEHIZjfwBVADy9hzC2OaI1sku_7aNoSmJ31JHe0g/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZBeFJWcHdrb3l4bCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiUFBCTDMxVUkwbktqTFBFdVRUT21xcnB0RzQ1TjZOVVZMclNSRFV6X3prSGZnQWNFSElaamZ3QlZBRHk5aHpDMk9hSTFza3VfN2FOb1NtSjMxSkhlMGciLCJleHAiOjE1MjEzNzU2NDF9.i3UD9iEX49SqfsfOX0H19wddBKin73r61qLqDaYBBYM&service=proxsee&digest=wQnk3-zforUjvRIn9Vi57krOY-py89_-Lrpzn8DxV74&ts=760644620" onerror="this.src='https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/10354686_10150004552801856_220367501106153455_n.jpg?oh=3f6c91428fc256182541f697d6bb84d3&oe=5B3B0A2F'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Esserealsa/1vAxRVpwkoyxl" target="_blank" title="Efsane Yayın HD #qlobal">Efsane Yayın HD #qlobal</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Esserealsa/1vAxRVpwkoyxl" target="_blank">Esse Seare</a></div>
		
        <div class="live_timenum">71<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vAxRVpwkoyxl');" title="小窓で開く">	<span>7885</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Esserealsa/1vAxRVpwkoyxl" target="_blank" title="ぺりったーで開く"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/10354686_10150004552801856_220367501106153455_n.jpg?oh=3f6c91428fc256182541f697d6bb84d3&oe=5B3B0A2F"></a></div>
	</div>
</div>













	


    



	<div id="livebox"  class="lid_Blind_Lee uid_Blind_Lee lang_key_ru" data-uid="Blind_Lee">
	<div id="board" class="odd beyond_live" data-uid="Blind_Lee">
        <div class="live_rankNum"><img src='/image/crown/crown2.png'></div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Blind_Lee/1lDxLaeLdVoKm" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/7oJusm6Oftj0ya1kHsb7jopuLXBHQeJ_zYOyfKYLmN9sCG1SSl1J2A99AN5_yjFIgb8QZ63BhMPs7RtYtAsmFw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWxEeExhZUxkVm9LbSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiN29KdXNtNk9mdGoweWExa0hzYjdqb3B1TFhCSFFlSl96WU95ZktZTG1OOXNDRzFTU2wxSjJBOTlBTjVfeWpGSWdiOFFaNjNCaE1QczdSdFl0QXNtRnciLCJleHAiOjE1MjEzNzU2Mzh9.qZHYisPyD3vxMDA6zxDD_S04lUEThmpHGwPiP_0Z2_8&service=proxsee&digest=QyX4lsR9CSAR5ZpDxmJvNcADY9Cs11Q5EQnw_zmFHtA&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1xnQrwmkPJKYD/02ac066cca24d88b941ce2348d487bd6-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Blind_Lee/1lDxLaeLdVoKm" target="_blank" title="сижу какаю">сижу какаю</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Blind_Lee/1lDxLaeLdVoKm" target="_blank">Котик</a></div>
		
        <div class="live_timenum">40<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1lDxLaeLdVoKm');" title="小窓で開く">	<span>6025</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Blind_Lee/1lDxLaeLdVoKm" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xnQrwmkPJKYD/02ac066cca24d88b941ce2348d487bd6-128.jpg"></a></div>
	</div>
</div>













	


    



	<div id="livebox"  class="lid_nanar_fanfan uid_nanar_fanfan lang_key_sv" data-uid="nanar_fanfan">
	<div id="board" class="odd beyond_live" data-uid="nanar_fanfan">
        <div class="live_rankNum"><img src='/image/crown/crown3.png'></div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/nanar_fanfan/1mnGeXndDyrKX" target="_blank"><img src="https://prod-video-ap-southeast-1.pscp.tv/8rMlvEOJeZYz8Wqv37hS79fNHg9RJUbcw7OQ2wLtw2tkEciy3BrnzDxdFIoOXCufbatelV4O3W_w7Gu6J9AWWA/live_thumbnail/ap-southeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1uR2VYbmREeXJLWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiOHJNbHZFT0plWll6OFdxdjM3aFM3OWZOSGc5UkpVYmN3N09RMndMdHcydGtFY2l5M0JybnpEeGRGSW9PWEN1ZmJhdGVsVjRPM1dfdzdHdTZKOUFXV0EiLCJleHAiOjE1MjEzNzU2MzN9.qD0j4bOOO5-7RzJJsjp45ZX1Yw8PYqE7KhcuxmrGxQE&service=proxsee&digest=4wtxTURN5cjIgdTRGJIINcSH8W5zqe_XhZdM3kY_Zmk&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/973594811797200896/TIRirTcz_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/nanar_fanfan/1mnGeXndDyrKX" target="_blank" title="#ElyXioninBKKDay2">#ElyXioninBKKDay2</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/nanar_fanfan/1mnGeXndDyrKX" target="_blank">凡亲亲</a></div>
		
        <div class="live_timenum">22<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=sv">スウェーデン語</a></span><span class="lang_icon"><img src="/image/icon/lang/sv.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mnGeXndDyrKX');" title="小窓で開く">	<span>5111</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/nanar_fanfan/1mnGeXndDyrKX" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/973594811797200896/TIRirTcz_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid__no_more_ uid__no_more_ lang_key_de" data-uid="_no_more_">
	<div id="board" class="odd beyond_live" data-uid="_no_more_">
        <div class="live_rankNum">4</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/_no_more_/1ypKdmngnOgGW" target="_blank"><img src="https://prod-video-us-west-1.pscp.tv/atLJwhHKbwYiVDeEp7UJhj2Aq2nYk0WNM7cAyDnO8TE4Sij5NUg6u52qAErL0-bubMTeBHll6BlVYEtU7pJH2Q/live_thumbnail/us-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwS2RtbmduT2dHVyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYXRMSndoSEtid1lpVkRlRXA3VUpoajJBcTJuWWswV05NN2NBeURuTzhURTRTaWo1TlVnNnU1MnFBRXJMMC1idWJNVGVCSGxsNkJsVllFdFU3cEpIMlEiLCJleHAiOjE1MjEzNzU2NDh9.Vqiw6YwXJFVP9y-9y8kf2K2JBCrVfsy3oIXeY4mCDf4&service=proxsee&digest=cfo4-HkLfuE2QexddniBGCbiXW2JcyMnpraok6J3KLw&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1xeKWyOOdRZEP/6fc04fff0d8a39a04cd077d2c98c277c-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/_no_more_/1ypKdmngnOgGW" target="_blank" title="Explore the World#travel#talk#muzik#love#watch#qlobel#PeriscopeTV">Explore the World#travel#talk#muzik#love#watch#qlobel#PeriscopeTV</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/_no_more_/1ypKdmngnOgGW" target="_blank">_No_oNe_</a></div>
		
        <div class="live_timenum">142<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=de">ドイツ語</a></span><span class="lang_icon"><img src="/image/icon/lang/de.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypKdmngnOgGW');" title="小窓で開く">	<span>3809</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/_no_more_/1ypKdmngnOgGW" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xeKWyOOdRZEP/6fc04fff0d8a39a04cd077d2c98c277c-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_jcjacsds458c5sa uid_jcjacsds458c5sa lang_key_tr" data-uid="jcjacsds458c5sa">
	<div id="board" class="odd beyond_live" data-uid="jcjacsds458c5sa">
        <div class="live_rankNum">5</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/jcjacsds458c5sa/1yoJMkLVMpzKQ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/io1IBd0HupaPU7B_2fWcuf44cBtB3lB5rPKo9EeE_ym5ZM2_gmMJ3haiKs2FvfnMjeqFmE7izmeJXNOvmwhJSg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlvSk1rTFZNcHpLUSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaW8xSUJkMEh1cGFQVTdCXzJmV2N1ZjQ0Y0J0QjNsQjVyUEtvOUVlRV95bTVaTTJfZ21NSjNoYWlLczJGdmZuTWplcUZtRTdpem1lSlhOT3Ztd2hKU2ciLCJleHAiOjE1MjEzNzU2NDh9.X-A_8tmF5s-1X4dLszZFwVhXR0XVc-riOaXLb-Uy9sM&service=proxsee&digest=QGTzQacVXpOj4uMSRWpf96KEXJ6Y1VgweMuIsTgmR_4&ts=760644624" onerror="this.src='https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/10354686_10150004552801856_220367501106153455_n.jpg?oh=3f6c91428fc256182541f697d6bb84d3&oe=5B3B0A2F'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/jcjacsds458c5sa/1yoJMkLVMpzKQ" target="_blank" title="GNCLRBLR-AKHSRLIII HDDD">GNCLRBLR-AKHSRLIII HDDD</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/jcjacsds458c5sa/1yoJMkLVMpzKQ" target="_blank">MEKAN</a></div>
		
        <div class="live_timenum">109<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yoJMkLVMpzKQ');" title="小窓で開く">	<span>3808</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/jcjacsds458c5sa/1yoJMkLVMpzKQ" target="_blank" title="ぺりったーで開く"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/10354686_10150004552801856_220367501106153455_n.jpg?oh=3f6c91428fc256182541f697d6bb84d3&oe=5B3B0A2F"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_kristi060688 uid_kristi060688 lang_key_ru" data-uid="kristi060688">
	<div id="board" class="odd beyond_live" data-uid="kristi060688">
        <div class="live_rankNum">6</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/kristi060688/1ynJOAPZLDEKR" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/DWEZLNCQflFODBjOxRKupiKW47hzyRJ61lrBeHtAj56w6qs6WJoXntbyAF8O8VnnAgBWl_Ls6Y1IZdmXVFVJ2w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXluSk9BUFpMREVLUiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiRFdFWkxOQ1FmbEZPREJqT3hSS3VwaUtXNDdoenlSSjYxbHJCZUh0QWo1Nnc2cXM2V0pvWG50YnlBRjhPOFZubkFnQldsX0xzNlkxSVpkbVhWRlZKMnciLCJleHAiOjE1MjEzNzU2MzN9.g8ATBlQuFgmQDqdBPkLS44_RPPJfpCuYkQHf_HWHAds&service=proxsee&digest=1Xs33cv7NCM7M_GtB-KH_maE6jplQGyxzeARTcvfSu0&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1XJQkPLOBXKLy/323801bb81d8d4291b66eb3e210965ad-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/kristi060688/1ynJOAPZLDEKR" target="_blank" title="Я вернулась)">Я вернулась)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/kristi060688/1ynJOAPZLDEKR" target="_blank">Кристина Виноградова</a></div>
		
        <div class="live_timenum">38<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ynJOAPZLDEKR');" title="小窓で開く">	<span>3642</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/kristi060688/1ynJOAPZLDEKR" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1XJQkPLOBXKLy/323801bb81d8d4291b66eb3e210965ad-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_AhmetKayaFanOfficial uid_AhmetKayaFanOfficial lang_key_tr" data-uid="AhmetKayaFanOfficial">
	<div id="board" class="odd beyond_live" data-uid="AhmetKayaFanOfficial">
        <div class="live_rankNum">7</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/AhmetKayaFanOfficial/1YpJkEpzQdVKj" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/nn65w3h0-v87WfVkpqiliPxt_w64JIDRbi6QGR1d2tFVUmDoFKD4lqqruyXuEUncyoWtEF9aDrBWsh52k0dZ8A/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwSmtFcHpRZFZLaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibm42NXczaDAtdjg3V2ZWa3BxaWxpUHh0X3c2NEpJRFJiaTZRR1IxZDJ0RlZVbURvRktENGxxcXJ1eVh1RVVuY3lvV3RFRjlhRHJCV3NoNTJrMGRaOEEiLCJleHAiOjE1MjEzNzU2Mzh9.RmWpiME9GgtE_kJX-pAOH9r4PQv2Bqhq47L2_6pRz5A&service=proxsee&digest=m4aqBJ710VENaTne7Q38Z1k6s1MXI7Mrz7IBDtAk2QU&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1qLQGVwAZBXEJ/96e0b28f548aaa132d2840b18b37177a-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/AhmetKayaFanOfficial/1YpJkEpzQdVKj" target="_blank" title="Ahmet Kaya Fan">Ahmet Kaya Fan</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/AhmetKayaFanOfficial/1YpJkEpzQdVKj" target="_blank">Ahmet Kaya Fan Offıcial</a></div>
		
        <div class="live_timenum">81<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpJkEpzQdVKj');" title="小窓で開く">	<span>3247</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/AhmetKayaFanOfficial/1YpJkEpzQdVKj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1qLQGVwAZBXEJ/96e0b28f548aaa132d2840b18b37177a-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Vimerr uid_Vimerr lang_key_ru" data-uid="Vimerr">
	<div id="board" class="odd beyond_live" data-uid="Vimerr">
        <div class="live_rankNum">8</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Vimerr/1djGXdwqNNvGZ" target="_blank"><img src="https://prod-video-us-west-2.pscp.tv/9wbAkzYiV9hzhR7k3uVr59WAs7pDXqfDIEx8F2Y4Yyp0EEBkT6JOloyCK3_p8SztnAgF7AdUHBmFnKzZxl3bkA/live_thumbnail/us-west-2/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRqR1hkd3FOTnZHWiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiOXdiQWt6WWlWOWh6aFI3azN1VnI1OVdBczdwRFhxZkRJRXg4RjJZNFl5cDBFRUJrVDZKT2xveUNLM19wOFN6dG5BZ0Y3QWRVSEJtRm5Lelp4bDNia0EiLCJleHAiOjE1MjEzNzU2NDR9.47BlwOKjfI197cfwAs5Z6HHWknwPhrgZKY2XUYE3WvA&service=proxsee&digest=QPGICIJ0K8MSWpIDDd7bvRiI8WU0R-xcbYOosTng1PQ&ts=760644622" onerror="this.src='https://lh6.googleusercontent.com/-HD3qNK5gHLw/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfyOHSFMFo-pNumLxDzuiUzlWiBbPg/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Vimerr/1djGXdwqNNvGZ" target="_blank" title="Астрал 4: Последний ключ">Астрал 4: Последний ключ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Vimerr/1djGXdwqNNvGZ" target="_blank"> VimeR </a></div>
		
        <div class="live_timenum">59<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1djGXdwqNNvGZ');" title="小窓で開く">	<span>2509</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Vimerr/1djGXdwqNNvGZ" target="_blank" title="ぺりったーで開く"><img src="https://lh6.googleusercontent.com/-HD3qNK5gHLw/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfyOHSFMFo-pNumLxDzuiUzlWiBbPg/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_cigerinyansin38 uid_cigerinyansin38 lang_key_tr" data-uid="cigerinyansin38">
	<div id="board" class="odd beyond_live" data-uid="cigerinyansin38">
        <div class="live_rankNum">9</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/cigerinyansin38/1gqGvpMlkYlxB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/m5GYFdcCgIRJiuprvhURGu_PoxoS7n_P49dV8syfGtNigXas0xZ1czguWnPL6HsxavbeGLhNh6v25ONE-bn0rA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWdxR3ZwTWxrWWx4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibTVHWUZkY0NnSVJKaXVwcnZoVVJHdV9Qb3hvUzduX1A0OWRWOHN5Zkd0TmlnWGFzMHhaMWN6Z3VXblBMNkhzeGF2YmVHTGhOaDZ2MjVPTkUtYm4wckEiLCJleHAiOjE1MjEzNzU2NDF9.3rpJuOA3ygfFDivEfIERFJOQK5qaq56YQq-8agmq1N4&service=proxsee&digest=pcR_mizzQivscSKkEtjenJHi5GlcslyZgY8yyL37mRI&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1ayjVgYzaXgEp/7090c02740123078bda279eb1adfe018-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/cigerinyansin38/1gqGvpMlkYlxB" target="_blank" title="Kabadayi iyi seyirler">Kabadayi iyi seyirler</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/cigerinyansin38/1gqGvpMlkYlxB" target="_blank">\' GÖZȤ\'✨</a></div>
		
        <div class="live_timenum">43<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1gqGvpMlkYlxB');" title="小窓で開く">	<span>2489</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/cigerinyansin38/1gqGvpMlkYlxB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1ayjVgYzaXgEp/7090c02740123078bda279eb1adfe018-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_smarttv4564 uid_smarttv4564 lang_key_tr" data-uid="smarttv4564">
	<div id="board" class="odd beyond_live" data-uid="smarttv4564">
        <div class="live_rankNum">10</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/smarttv4564/1ypKdmnvDwnGW" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/ah43NZfn70_M5jqp7GczVoBKSn6A32WHCfbABBXNPxd_KGpjK0bppNLp4Ilni8NQNG3AKfRM1Gfnns3xcD4slg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwS2RtbnZEd25HVyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYWg0M05aZm43MF9NNWpxcDdHY3pWb0JLU242QTMyV0hDZmJBQkJYTlB4ZF9LR3BqSzBicHBOTHA0SWxuaThOUU5HM0FLZlJNMUdmbm5zM3hjRDRzbGciLCJleHAiOjE1MjEzNzU2Mzh9.6yqxnl28Dxzw2omwgHoHtLbgn693cq1Lg9Zp23zODVs&service=proxsee&digest=SlG5w6JXUxX-sBjTNr02N_aGFaPMoo0DrRTF3NdOFnY&ts=760644619" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/smarttv4564/1ypKdmnvDwnGW" target="_blank" title="SmartvipiptvHD NGS">SmartvipiptvHD NGS</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/smarttv4564/1ypKdmnvDwnGW" target="_blank">smarttv</a></div>
		
        <div class="live_timenum">88<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypKdmnvDwnGW');" title="小窓で開く">	<span>2202</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/smarttv4564/1ypKdmnvDwnGW" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_MeeeeeeeeertOnlineee uid_MeeeeeeeeertOnlineee lang_key_tr" data-uid="MeeeeeeeeertOnlineee">
	<div id="board" class="odd beyond_live" data-uid="MeeeeeeeeertOnlineee">
        <div class="live_rankNum">11</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/MeeeeeeeeertOnlineee/1ypKdmngPgRGW" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/x9Olke3YtHZQ1Bw221sZJzBZlwYeldcRPGm4b-Xqc6E86MCV5VCE1783ammaJyKqGFVOEOqS5xLxMk70o04QCA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwS2RtbmdQZ1JHVyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoieDlPbGtlM1l0SFpRMUJ3MjIxc1pKekJabHdZZWxkY1JQR200Yi1YcWM2RTg2TUNWNVZDRTE3ODNhbW1hSnlLcUdGVk9FT3FTNXhMeE1rNzBvMDRRQ0EiLCJleHAiOjE1MjEzNzU2NTB9.IJO1UfOKHJJP0JVIhETSVawVCvb4qXBtW07P6Q2EnRg&service=proxsee&digest=8h-5AaUlsA9V3aHPxccoRv3SusKH135EBurFyEM23A4&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1AmQzvdrpYPQe/243ec57a1db27fef2178cd7d88fe4aff-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/MeeeeeeeeertOnlineee/1ypKdmngPgRGW" target="_blank" title="MÜZİK ZAMANI">MÜZİK ZAMANI</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/MeeeeeeeeertOnlineee/1ypKdmngPgRGW" target="_blank">MERT KİNG\'S</a></div>
		
        <div class="live_timenum">138<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypKdmngPgRGW');" title="小窓で開く">	<span>2067</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/MeeeeeeeeertOnlineee/1ypKdmngPgRGW" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1AmQzvdrpYPQe/243ec57a1db27fef2178cd7d88fe4aff-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Anya_2317 uid_Anya_2317 lang_key_ru" data-uid="Anya_2317">
	<div id="board" class="odd beyond_live" data-uid="Anya_2317">
        <div class="live_rankNum">12</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Anya_2317/1YpKkEpZyyZJj" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/ub9of-8nVIXZwQBX0Ca0cSSZV_dZiduxI5wpQvsrsxCMCy1amyM0EoXtv0SCsRAxqsMjS-Nl08j4H0FwxjZdcA/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwS2tFcFp5eVpKaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoidWI5b2YtOG5WSVhad1FCWDBDYTBjU1NaVl9kWmlkdXhJNXdwUXZzcnN4Q01DeTFhbXlNMEVvWHR2MFNDc1JBeHFzTWpTLU5sMDhqNEgwRnd4alpkY0EiLCJleHAiOjE1MjEzNzU2MjN9.454n9qT2-ENZG2gf1H0m19YndZfuqoHzSShMHyoiJcc&service=proxsee&digest=Mwg3uME9CsJkdd1iMs3wW0cmC7Q5Z_RDigzXqcoqais&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1raQZbBRyzQzL/a4f446614536330c6b5611e2baf0ef48-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Anya_2317/1YpKkEpZyyZJj" target="_blank" title=" постели "> постели </a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Anya_2317/1YpKkEpZyyZJj" target="_blank">Анна</a></div>
		
        <div class="live_timenum">45<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpKkEpZyyZJj');" title="小窓で開く">	<span>1882</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Anya_2317/1YpKkEpZyyZJj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1raQZbBRyzQzL/a4f446614536330c6b5611e2baf0ef48-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid__naturist_1 uid__naturist_1 lang_key_tr" data-uid="_naturist_1">
	<div id="board" class="odd beyond_live" data-uid="_naturist_1">
        <div class="live_rankNum">13</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/_naturist_1/1yoJMkLAWndKQ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/YMtk874dRKT1UL5YXW3mccWLchKQvUqWJ3OJMlm3Yq69T3bwVAj37yfbnCXwc1e_dEJk23J3XEwoEGYb4JNXaA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlvSk1rTEFXbmRLUSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiWU10azg3NGRSS1QxVUw1WVhXM21jY1dMY2hLUXZVcVdKM09KTWxtM1lxNjlUM2J3VkFqMzd5ZmJuQ1h3YzFlX2RFSmsyM0ozWEV3b0VHWWI0Sk5YYUEiLCJleHAiOjE1MjEzNzU2NDh9.iQ3Vqmz9l1lMG_50Vz_r1Vn2nFDCDboLo_UQo7Rm29U&service=proxsee&digest=_Bpyr-D0Fk0YtQSAHyvx51gKggnjV3I9dkEr0Sa7eLg&ts=760644624" onerror="this.src='https://lh3.googleusercontent.com/-Oh8mZ-ZpaFc/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfz3tzI0ByrHBaSQu_X9J14xtDY4TQ/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/_naturist_1/1yoJMkLAWndKQ" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/_naturist_1/1yoJMkLAWndKQ" target="_blank">naturist</a></div>
		
        <div class="live_timenum">60<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yoJMkLAWndKQ');" title="小窓で開く">	<span>1675</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/_naturist_1/1yoJMkLAWndKQ" target="_blank" title="ぺりったーで開く"><img src="https://lh3.googleusercontent.com/-Oh8mZ-ZpaFc/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfz3tzI0ByrHBaSQu_X9J14xtDY4TQ/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_kaptan38131747 uid_kaptan38131747 lang_key_tr" data-uid="kaptan38131747">
	<div id="board" class="odd beyond_live" data-uid="kaptan38131747">
        <div class="live_rankNum">14</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/kaptan38131747/1BdGYRXwpqBJX" target="_blank"><img src="https://prod-video-us-west-2.pscp.tv/MwisE9YOuHk6d4PEU4I-P79p8wlpEAiBhbe83RfkelWqheVm9SUJbqsy-lNQ21WsUTlnMQgXueAwGwosJd5b0w/live_thumbnail/us-west-2/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUJkR1lSWHdwcUJKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTXdpc0U5WU91SGs2ZDRQRVU0SS1QNzlwOHdscEVBaUJoYmU4M1Jma2VsV3FoZVZtOVNVSmJxc3ktbE5RMjFXc1VUbG5NUWdYdWVBd0d3b3NKZDViMHciLCJleHAiOjE1MjEzNzU2NDF9.GcuNdX9kY6IKZDnclNkl5fIbZoXafJaGvSd7GHSQPAg&service=proxsee&digest=ZKA39sHSk3yJXyLma0RbZnhmbGim3gfSAkjeSh8n0nk&ts=760644620" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/kaptan38131747/1BdGYRXwpqBJX" target="_blank" title="MAC KEYFI SUPER LİG">MAC KEYFI SUPER LİG</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/kaptan38131747/1BdGYRXwpqBJX" target="_blank">kaptan</a></div>
		
        <div class="live_timenum">26<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1BdGYRXwpqBJX');" title="小窓で開く">	<span>1639</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/kaptan38131747/1BdGYRXwpqBJX" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_PasaOnline uid_PasaOnline lang_key_tr" data-uid="PasaOnline">
	<div id="board" class="odd beyond_live" data-uid="PasaOnline">
        <div class="live_rankNum">15</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/PasaOnline/1gqxvpMlegBGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/Lz3HWQ4JsOHcIfHhmXLM_4eq9k4Yz38GaHkJbUJgQTo3-F-kUHd1enu3okejKlvefRaM4Ml4kCWrXxnMpvp_GQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWdxeHZwTWxlZ0JHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTHozSFdRNEpzT0hjSWZIaG1YTE1fNGVxOWs0WXozOEdhSGtKYlVKZ1FUbzMtRi1rVUhkMWVudTNva2VqS2x2ZWZSYU00TWw0a0NXclh4bk1wdnBfR1EiLCJleHAiOjE1MjEzNzU2NDh9.bEMrXuje56ByRJ5bjsxoYWL36aUHFGvol-hMFQLBLrw&service=proxsee&digest=hSBVgNybWQvd5HlqxjUfwfS68DONkem-VqV3aICrrg8&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1drQekDzexwjb/9571375e545e85623a8d9a6737973937-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/PasaOnline/1gqxvpMlegBGB" target="_blank" title="♛CHIVAS®♛">♛CHIVAS®♛</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/PasaOnline/1gqxvpMlegBGB" target="_blank">PaşaOnline♛CHIVAS®♛☪Ʈєşкιℓα Ʈυяαη☪</a></div>
		
        <div class="live_timenum">35<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1gqxvpMlegBGB');" title="小窓で開く">	<span>1514</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/PasaOnline/1gqxvpMlegBGB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1drQekDzexwjb/9571375e545e85623a8d9a6737973937-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ElifTan46713540 uid_ElifTan46713540 lang_key_tr" data-uid="ElifTan46713540">
	<div id="board" class="odd beyond_live" data-uid="ElifTan46713540">
        <div class="live_rankNum">16</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ElifTan46713540/1ypJdmnBXeRxW" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/wLJ_d9emUwA6LLH_XxQeVxRm3RqQzhOTXvby5Q_s7U43jBXW5snliaSrr7z1HXNOVyi2s8kJlbDrD7SYwnJNMQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwSmRtbkJYZVJ4VyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoid0xKX2Q5ZW1Vd0E2TExIX1h4UWVWeFJtM1JxUXpoT1RYdmJ5NVFfczdVNDNqQlhXNXNubGlhU3JyN3oxSFhOT1Z5aTJzOGtKbGJEckQ3U1l3bkpOTVEiLCJleHAiOjE1MjEzNzU2NTB9.y1VH4WtHQR-kXJ1nNZXAaS0Da3Z17rtiBbr4HnsQ9Wk&service=proxsee&digest=YvpJouI5fKx4aVN7LNHYP7EkT4SO08YgGF68eFItbW4&ts=760644625" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ElifTan46713540/1ypJdmnBXeRxW" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ElifTan46713540/1ypJdmnBXeRxW" target="_blank">Elif Tanyeli</a></div>
		
        <div class="live_timenum">302<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypJdmnBXeRxW');" title="小窓で開く">	<span>1419</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ElifTan46713540/1ypJdmnBXeRxW" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_unalinanofficial uid_unalinanofficial lang_key_tr" data-uid="unalinanofficial">
	<div id="board" class="odd beyond_live" data-uid="unalinanofficial">
        <div class="live_rankNum">17</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/unalinanofficial/1dRKZeVlBjrxB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/livsGtGPq-EbCll5FC0wyc0nzycM_yPc2-x_AT52VRQOKNNie5xrTJkvMZNwzm19AiqmiwIu5-TRMhFI92n-9w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSS1plVmxCanJ4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibGl2c0d0R1BxLUViQ2xsNUZDMHd5YzBuenljTV95UGMyLXhfQVQ1MlZSUU9LTk5pZTV4clRKa3ZNWk53em0xOUFpcW1pd0l1NS1UUk1oRkk5Mm4tOXciLCJleHAiOjE1MjEzNzU2NTB9.RDCw9T4Sj9xnkx2Yb30cWZJDM-ullF6wxzUxhyaCzTg&service=proxsee&digest=6n5NIfaFyi5dLaV93Bk4KCqn_Vkakm5Cd0VZpVNUPKI&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1eWEyXWLqdnjA/5f761a0bed4459e54e755cb20df88df8-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/unalinanofficial/1dRKZeVlBjrxB" target="_blank" title="Kocam balığa gitti gelin #global #periscopeco #periscopetv #powerofpizza #chat #art #aşk #müzik">Kocam balığa gitti gelin #global #periscopeco #periscopetv #powerofpizza #chat #art #aşk #müzik</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/unalinanofficial/1dRKZeVlBjrxB" target="_blank">Ünal İnan♛CHIVAS®♛</a></div>
		
        <div class="live_timenum">36<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRKZeVlBjrxB');" title="小窓で開く">	<span>1381</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/unalinanofficial/1dRKZeVlBjrxB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1eWEyXWLqdnjA/5f761a0bed4459e54e755cb20df88df8-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_viploca20439358 uid_viploca20439358 lang_key_tr" data-uid="viploca20439358">
	<div id="board" class="odd beyond_live" data-uid="viploca20439358">
        <div class="live_rankNum">18</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/viploca20439358/1MnGnezkWLjKO" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/BnEmIMJyGdvN7qIccSlvxSPuKnh9i3vif9Y2rEOr4j0R0QT13p32i1wkI1sKzYF7gyqR2qn1FRKSLyThc6oTcA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1uR25lemtXTGpLTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiQm5FbUlNSnlHZHZON3FJY2NTbHZ4U1B1S25oOWkzdmlmOVkyckVPcjRqMFIwUVQxM3AzMmkxd2tJMXNLellGN2d5cVIycW4xRlJLU0x5VGhjNm9UY0EiLCJleHAiOjE1MjEzNzU2Mzh9.GhgWGTpOusT4sr1s3MyKO76s28dn0YMpAs5hHaNurrQ&service=proxsee&digest=1Fg56KVrZShoG5jaSxwpAUNisLQMiUo4eXgcOVv0Mbc&ts=760644619" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/viploca20439358/1MnGnezkWLjKO" target="_blank" title="derbi kampanyası">derbi kampanyası</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/viploca20439358/1MnGnezkWLjKO" target="_blank">viplocaiptv</a></div>
		
        <div class="live_timenum">8<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnGnezkWLjKO');" title="小窓で開く">	<span>1301</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/viploca20439358/1MnGnezkWLjKO" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_yh_amine uid_yh_amine lang_key_tr" data-uid="yh_amine">
	<div id="board" class="odd beyond_live" data-uid="yh_amine">
        <div class="live_rankNum">19</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/yh_amine/1ypJdmnBXXdxW" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/tZGo89EwPfVBWho4KZmaZlcVqc-hPVa0157b6HllqMdnb5vLvd9s-S-OZ1x_mkZpovdRJ5Lx3S1ccaXZ5CvwFA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwSmRtbkJYWGR4VyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoidFpHbzg5RXdQZlZCV2hvNEtabWFabGNWcWMtaFBWYTAxNTdiNkhsbHFNZG5iNXZMdmQ5cy1TLU9aMXhfbWtacG92ZFJKNUx4M1MxY2NhWFo1Q3Z3RkEiLCJleHAiOjE1MjEzNzU2NTB9.diYlh7GiF_phTvo3eXMEBtmlv_s1gWDjthpMXnycDD0&service=proxsee&digest=8yXp0QESimw-YEIMpWOJi5HysegHT-UKPQLu5CKkAKY&ts=760644625" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/yh_amine/1ypJdmnBXXdxW" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/yh_amine/1ypJdmnBXXdxW" target="_blank">Amine Yh</a></div>
		
        <div class="live_timenum">301<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypJdmnBXXdxW');" title="小窓で開く">	<span>1085</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/yh_amine/1ypJdmnBXXdxW" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_duygusikin uid_duygusikin lang_key_tr" data-uid="duygusikin">
	<div id="board" class="odd beyond_live" data-uid="duygusikin">
        <div class="live_rankNum">20</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/duygusikin/1YpKkEpZbzwJj" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/4UvVzkcpsb6euK1dxfzb0sq7xNyasv0yUKTWEv93cukwwiS9uc8iqmJMtbPHcExxRV0Ja0na1YplWnNO-u2t_w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwS2tFcFpiendKaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiNFV2VnprY3BzYjZldUsxZHhmemIwc3E3eE55YXN2MHlVS1RXRXY5M2N1a3d3aVM5dWM4aXFtSk10YlBIY0V4eFJWMEphMG5hMVlwbFduTk8tdTJ0X3ciLCJleHAiOjE1MjEzNzU2NTB9.Bz8oYal5QHlr5u3Sg3ezEctJZ9mAoATcPEa3FdJJ5xU&service=proxsee&digest=0aYzgKFO05RHg9rtw7z0OFQ8A3RrRqQs0XJWDb1Czi8&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1oPKLOBxryVQd/15268191826f2b34a7edadd1dc72ae46-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/duygusikin/1YpKkEpZbzwJj" target="_blank" title="Görüsmek icin sadece arayın #qlobal #global #powerofpizza #scope #periscope #canli #live">Görüsmek icin sadece arayın #qlobal #global #powerofpizza #scope #periscope #canli #live</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/duygusikin/1YpKkEpZbzwJj" target="_blank">Duygu Sirin</a></div>
		
        <div class="live_timenum">23<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpKkEpZbzwJj');" title="小窓で開く">	<span>1075</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/duygusikin/1YpKkEpZbzwJj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oPKLOBxryVQd/15268191826f2b34a7edadd1dc72ae46-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Armine12n1 uid_Armine12n1 lang_key_tr" data-uid="Armine12n1">
	<div id="board" class="odd beyond_live" data-uid="Armine12n1">
        <div class="live_rankNum">21</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Armine12n1/1nAKERqZVeAGL" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/qqH4Wxi4YtZRnRe6YL7fruxzlbzWM2DvfnBSmoAXN8epKSn3NUCPn-GITsSGw3wVo974DSehIkbug3E8ht7hqw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW5BS0VScVpWZUFHTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoicXFINFd4aTRZdFpSblJlNllMN2ZydXh6bGJ6V00yRHZmbkJTbW9BWE44ZXBLU24zTlVDUG4tR0lUc1NHdzN3Vm85NzREU2VoSWtidWczRThodDdocXciLCJleHAiOjE1MjEzNzU2NDh9.AeGD4TbDmWWBHjqxlheOLUpK2qyqYiCwNc-Vop2cB8M&service=proxsee&digest=3290pQEn83VjhgORMUm4I-Ntrf_jjfIQZEabcgH5bCU&ts=760644624" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Armine12n1/1nAKERqZVeAGL" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Armine12n1/1nAKERqZVeAGL" target="_blank">Armine12n</a></div>
		
        <div class="live_timenum">300<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1nAKERqZVeAGL');" title="小窓で開く">	<span>1071</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Armine12n1/1nAKERqZVeAGL" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ayse12309 uid_ayse12309 lang_key_tr" data-uid="ayse12309">
	<div id="board" class="odd beyond_live" data-uid="ayse12309">
        <div class="live_rankNum">22</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ayse12309/1MnxnezELdkJO" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/20WLLk95MlAJJZX_vucBfQ6OvuiIomkj-cV0vW4bOuLUHOs5_xwVWZHGAeJUh8ofHrm2vtmnoHTaqxgbZNI9VQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ueG5lekVMZGtKTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMjBXTExrOTVNbEFKSlpYX3Z1Y0JmUTZPdnVpSW9ta2otY1Ywdlc0Yk91TFVIT3M1X3h3VldaSEdBZUpVaDhvZkhybTJ2dG1ub0hUYXF4Z2JaTkk5VlEiLCJleHAiOjE1MjEzNzU2NDh9.crekghmSBexYCuveAo_ZfsoZcpzzNwTTX7ycn_V5lvs&service=proxsee&digest=-_DrzUuFchY30G3UV7GbFaEcGGEREFn8L4k-EYQOBCo&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1wBEAkdyXXNKP/3c5c27ec1f9e6c051a0ae93ac7fc51e8-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ayse12309/1MnxnezELdkJO" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ayse12309/1MnxnezELdkJO" target="_blank">ayse yılmaz</a></div>
		
        <div class="live_timenum">299<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnxnezELdkJO');" title="小窓で開く">	<span>1058</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ayse12309/1MnxnezELdkJO" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1wBEAkdyXXNKP/3c5c27ec1f9e6c051a0ae93ac7fc51e8-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_aysenur12308 uid_aysenur12308 lang_key_tr" data-uid="aysenur12308">
	<div id="board" class="odd beyond_live" data-uid="aysenur12308">
        <div class="live_rankNum">23</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/aysenur12308/1MYxNpBPLPpGw" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/tsHgSVN5sTj51s1LlcHCptrZgONlqVgVC3HAdYQ6FbOTF7_lvr3W3Y1eYbPSN6kpKf6iqTYv3WrqFuc-hRUFDw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ZeE5wQlBMUHBHdyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoidHNIZ1NWTjVzVGo1MXMxTGxjSENwdHJaZ09ObHFWZ1ZDM0hBZFlRNkZiT1RGN19sdnIzVzNZMWVZYlBTTjZrcEtmNmlxVFl2M1dycUZ1Yy1oUlVGRHciLCJleHAiOjE1MjEzNzU2NTB9.I_onWjmIctH9BuA6qRVMLF4hYuljo-MkGOSgwMQGil0&service=proxsee&digest=XJxzFRlnYfwnuVoRlxERPnGfeTO1vJK9JdnyDQgHqUg&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1PXEdBRwgPRKe/c56dd15671396e656f914f84db9fea72-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/aysenur12308/1MYxNpBPLPpGw" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/aysenur12308/1MYxNpBPLPpGw" target="_blank">aysenur</a></div>
		
        <div class="live_timenum">300<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MYxNpBPLPpGw');" title="小窓で開く">	<span>1055</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/aysenur12308/1MYxNpBPLPpGw" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1PXEdBRwgPRKe/c56dd15671396e656f914f84db9fea72-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid__Charizard_ uid__Charizard_ lang_key_tr" data-uid="_Charizard_">
	<div id="board" class="odd beyond_live" data-uid="_Charizard_">
        <div class="live_rankNum">24</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/_Charizard_/1DXGyXZproVKM" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/9bLCFwkjgUCX2StEgCTnAu3XjXKCChkNIhgMze7PXJN1seNN8X0PenVDUimxP9469CsIzZoJvkLzu7mStpg79w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMURYR3lYWnByb1ZLTSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiOWJMQ0Z3a2pnVUNYMlN0RWdDVG5BdTNYalhLQ0Noa05JaGdNemU3UFhKTjFzZU5OOFgwUGVuVkRVaW14UDk0NjlDc0l6Wm9KdmtMenU3bVN0cGc3OXciLCJleHAiOjE1MjEzNzU2NDh9.n7yp437xqS3R5YiaCQSMTgVIxDudJVBs0rrRQpETe8I&service=proxsee&digest=hJbPh-QA7ifMIzxf69G8x-uIkniM4m6b0lGHs33uhZ4&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1DZEoDDOGGAQa/814e2eb86f24bc701ef780fd15527c3d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/_Charizard_/1DXGyXZproVKM" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/_Charizard_/1DXGyXZproVKM" target="_blank">Charizard</a></div>
		
        <div class="live_timenum">301<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1DXGyXZproVKM');" title="小窓で開く">	<span>1048</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/_Charizard_/1DXGyXZproVKM" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1DZEoDDOGGAQa/814e2eb86f24bc701ef780fd15527c3d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Armine121 uid_Armine121 lang_key_tr" data-uid="Armine121">
	<div id="board" class="odd beyond_live" data-uid="Armine121">
        <div class="live_rankNum">25</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Armine121/1vOxwAPaYVDGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/cqzmdywqc3AMy8waMqEt4KVNwZcJ7D1a35SvATXxK2YI-UnBBmIcz5RJN6POUJ4ORTGI7UizodG44gAurzFscA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZPeHdBUGFZVkRHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiY3F6bWR5d3FjM0FNeTh3YU1xRXQ0S1ZOd1pjSjdEMWEzNVN2QVRYeEsyWUktVW5CQm1JY3o1UkpONlBPVUo0T1JUR0k3VWl6b2RHNDRnQXVyekZzY0EiLCJleHAiOjE1MjEzNzU2NDh9.9JabBlaib5qSCeLBPWAXWFl2E5RhOvT_C4S5dqRbdNA&service=proxsee&digest=qqBQWJbVvmoQRh5kEJrx0Tri_ifiSBYJdMbckmlxIk0&ts=760644624" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Armine121/1vOxwAPaYVDGB" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Armine121/1vOxwAPaYVDGB" target="_blank">Armine12</a></div>
		
        <div class="live_timenum">300<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vOxwAPaYVDGB');" title="小窓で開く">	<span>1037</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Armine121/1vOxwAPaYVDGB" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Ashleyislavender uid_Ashleyislavender lang_key_ko" data-uid="Ashleyislavender">
	<div id="board" class="odd beyond_live" data-uid="Ashleyislavender">
        <div class="live_rankNum">26</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Ashleyislavender/1LyGBrldpnaGN" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/OHsByl0FZRQVYIGLATrQbnI7xpMSURy1mXWr2ikihPmEMZ9XJ3XLq7cVGzNtfmhUAkv7CU9v5XCfFvgdnGyYHw/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUx5R0JybGRwbmFHTiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiT0hzQnlsMEZaUlFWWUlHTEFUclFibkk3eHBNU1VSeTFtWFdyMmlraWhQbUVNWjlYSjNYTHE3Y1ZHek50Zm1oVUFrdjdDVTl2NVhDZkZ2Z2RuR3lZSHciLCJleHAiOjE1MjEzNzU2MzN9.xPu4FY88BN-uU7A5OXLopgIolrs5yIMOlCEtfagBKeA&service=proxsee&digest=1J7Rg5TL-skG_a3pwy-y2h9Wxa4G_8zBUfEyN2migqg&ts=760644616" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Ashleyislavender/1LyGBrldpnaGN" target="_blank" title="안뇽">안뇽</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Ashleyislavender/1LyGBrldpnaGN" target="_blank">Ashley</a></div>
		
        <div class="live_timenum">178<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ko">韓国語</a></span><span class="lang_icon"><img src="/image/icon/lang/ko.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1LyGBrldpnaGN');" title="小窓で開く">	<span>990</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Ashleyislavender/1LyGBrldpnaGN" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ulas_diyar_21_07 uid_ulas_diyar_21_07 lang_key_tr" data-uid="ulas_diyar_21_07">
	<div id="board" class="odd beyond_live" data-uid="ulas_diyar_21_07">
        <div class="live_rankNum">27</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ulas_diyar_21_07/1vOxwAPEyjNGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/TxNqlfqiKo8a72gDIX-XYEm7e-XVAwNuvl-ryjsSXzXGp2m2NPlyBh9Z342yCNPVR50TFleLjIbd9SRuSjA0Eg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZPeHdBUEV5ak5HQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVHhOcWxmcWlLbzhhNzJnRElYLVhZRW03ZS1YVkF3TnV2bC1yeWpzU1h6WEdwMm0yTlBseUJoOVozNDJ5Q05QVlI1MFRGbGVMakliZDlTUnVTakEwRWciLCJleHAiOjE1MjEzNzU2NTF9.ywKxeWdXYAtQUjRDJIgekrjj4nxeYwDJInS4hMlWQ6Q&service=proxsee&digest=r_Qnai0xpHUj6hO3MH6vZMchIdczxjbYmBNIMIJ3tx0&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1edjnLWnllnQo/bbfd67f88578ddc4945984d1dce1bcd1-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ulas_diyar_21_07/1vOxwAPEyjNGB" target="_blank" title="#POWEROFPIZZA #LOVE #SCOPETV #SCOPEGOLD❤❤❤❤">#POWEROFPIZZA #LOVE #SCOPETV #SCOPEGOLD❤❤❤❤</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ulas_diyar_21_07/1vOxwAPEyjNGB" target="_blank"> ULA </a></div>
		
        <div class="live_timenum">67<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vOxwAPEyjNGB');" title="小窓で開く">	<span>745</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ulas_diyar_21_07/1vOxwAPEyjNGB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1edjnLWnllnQo/bbfd67f88578ddc4945984d1dce1bcd1-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Katrinaaa2 uid_Katrinaaa2 lang_key_ar" data-uid="Katrinaaa2">
	<div id="board" class="odd beyond_live" data-uid="Katrinaaa2">
        <div class="live_rankNum">28</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Katrinaaa2/1lPKqnzmWXZGb" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/e7N0GJhnL5lzvbh5HVWh68GhsSbI10sfJxLZhOTg0bbO949Hf1l8euXrTXhzyKzbiX1okdFchtf7cthsk01s6A/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWxQS3Fuem1XWFpHYiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDcsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiZTdOMEdKaG5MNWx6dmJoNUhWV2g2OEdoc1NiSTEwc2ZKeExaaE9UZzBiYk85NDlIZjFsOGV1WHJUWGh6eUt6YmlYMW9rZEZjaHRmN2N0aHNrMDFzNkEiLCJleHAiOjE1MjEzNzU2NDd9.hR5-AWu4MM1joBhFT7QHxqOFP3LabNLIAt3C4gSevgc&service=proxsee&digest=2tAMSIhHbLIdPhy_TTvkWrC9-HFZrcDOUqgsP1G2BMc&ts=760644623" onerror="this.src='https://prod-profile.pscp.tv/1oPKLYnLVbmjd/3c2b0e74e06266222f8b17d5f9394c18-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Katrinaaa2/1lPKqnzmWXZGb" target="_blank" title="Accounr Salle Snap sahmar 155 يت بيع الحساب">Accounr Salle Snap sahmar 155 يت بيع الحساب</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Katrinaaa2/1lPKqnzmWXZGb" target="_blank">يت بيع الحساب</a></div>
		
        <div class="live_timenum">11<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ar">アラビア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ar.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1lPKqnzmWXZGb');" title="小窓で開く">	<span>707</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Katrinaaa2/1lPKqnzmWXZGb" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oPKLYnLVbmjd/3c2b0e74e06266222f8b17d5f9394c18-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Bulgar_Onlinee uid_Bulgar_Onlinee lang_key_ar" data-uid="Bulgar_Onlinee">
	<div id="board" class="odd beyond_live" data-uid="Bulgar_Onlinee">
        <div class="live_rankNum">29</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Bulgar_Onlinee/1YpKkEpmlYdJj" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/BG_U_ferddwMGfIbDU_6EjJapeV5JA1LKgZBMgIyhE56utu8dg7Qe_myE5wgv7hYmMuzHtKfP0-kN8k17UYt1w/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwS2tFcG1sWWRKaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiQkdfVV9mZXJkZHdNR2ZJYkRVXzZFakphcGVWNUpBMUxLZ1pCTWdJeWhFNTZ1dHU4ZGc3UWVfbXlFNXdndjdoWW1NdXpIdEtmUDAta044azE3VVl0MXciLCJleHAiOjE1MjEzNzU2MzN9.vKTEULdoaBhemfiBsvlgvLp5kLY-jGZx24n9M_a47pk&service=proxsee&digest=F8A-I-lUDv1eqAxjUmcRe9WC9fybmnWTKuXWEVKTfWA&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1oPELYgnVowQd/1136f44154de5a4118f77fc7b6e8fdf7-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Bulgar_Onlinee/1YpKkEpmlYdJj" target="_blank" title="Hi hello please fallow me and superhearts show me #global #Russia #صباح_الخير #عيد_سبيستون18 #PeriscopeTV">Hi hello please fallow me and superhearts show me #global #Russia #صباح_الخير #عيد_سبيستون18 #PeriscopeTV</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Bulgar_Onlinee/1YpKkEpmlYdJj" target="_blank"> ฿ÚĹĞÁŔ_฿ĔŶ ASTRALE.L.I.T</a></div>
		
        <div class="live_timenum">953<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ar">アラビア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ar.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpKkEpmlYdJj');" title="小窓で開く">	<span>615</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Bulgar_Onlinee/1YpKkEpmlYdJj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oPELYgnVowQd/1136f44154de5a4118f77fc7b6e8fdf7-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_veronikaDIc uid_veronikaDIc lang_key_ru" data-uid="veronikaDIc">
	<div id="board" class="odd beyond_live" data-uid="veronikaDIc">
        <div class="live_rankNum">30</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/veronikaDIc/1LyxBrloVkbxN" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/Sw-IQuBZeMxqEFmLPEF8siKhX8Q4dE-P_ofSTbEnsUMdl2zM2WIL9fBwT-0AgbT7ewOrnO48nwQcsTZ1rQKWVA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUx5eEJybG9Wa2J4TiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiU3ctSVF1QlplTXhxRUZtTFBFRjhzaUtoWDhRNGRFLVBfb2ZTVGJFbnNVTWRsMnpNMldJTDlmQndULTBBZ2JUN2V3T3JuTzQ4bndRY3NUWjFyUUtXVkEiLCJleHAiOjE1MjEzNzU2MzN9.7HTNEV45vY4xLUU_p-gQ7Gbc_9Un7worT9CkNHDeYBg&service=proxsee&digest=RPyRYBZKotAoQu9Gtb4UMrpOUK_Y6DstuthCqWcSMcc&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1oNjlDbqGeAjw/5d124b6325a864d1649dae5817d0343d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/veronikaDIc/1LyxBrloVkbxN" target="_blank" title="играю с сестрой...... хочу.....">играю с сестрой...... хочу.....</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/veronikaDIc/1LyxBrloVkbxN" target="_blank">Вероника Шапошникова</a></div>
		
        <div class="live_timenum">25<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1LyxBrloVkbxN');" title="小窓で開く">	<span>602</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/veronikaDIc/1LyxBrloVkbxN" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oNjlDbqGeAjw/5d124b6325a864d1649dae5817d0343d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_SEVDA_KOZCUOGLU uid_SEVDA_KOZCUOGLU lang_key_tr" data-uid="SEVDA_KOZCUOGLU">
	<div id="board" class="odd beyond_live" data-uid="SEVDA_KOZCUOGLU">
        <div class="live_rankNum">31</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/SEVDA_KOZCUOGLU/1vAxRVpkPZkxl" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/nyWEg9TrNLu69pkrChPzD-aoOFz4dV_bCYVYo7fvN7JcLfWIeusnEmzVoUn5qK8VbLKUysTNenbY--rjQvzaAw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZBeFJWcGtQWmt4bCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibnlXRWc5VHJOTHU2OXBrckNoUHpELWFvT0Z6NGRWX2JDWVZZbzdmdk43SmNMZldJZXVzbkVtelZvVW41cUs4VmJMS1V5c1ROZW5iWS0tcmpRdnphQXciLCJleHAiOjE1MjEzNzU2NTB9.PYrafMZ5iXiDpobxqWCMGZHhnlspTPKYohq5oC2ztA0&service=proxsee&digest=u2a7hUkU_fUksO_wFWHq1NeNE9iD9u7OdkXD7tZV0wo&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1MWEwaaRmrzKb/456284daeafa6e663e05fecd03616a1d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/SEVDA_KOZCUOGLU/1vAxRVpkPZkxl" target="_blank" title="SELAM AŞKLARIM...KALP ATANLARA SÜPRİZİM VAR">SELAM AŞKLARIM...KALP ATANLARA SÜPRİZİM VAR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/SEVDA_KOZCUOGLU/1vAxRVpkPZkxl" target="_blank">sevda kozcuoglu</a></div>
		
        <div class="live_timenum">29<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vAxRVpkPZkxl');" title="小窓で開く">	<span>591</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/SEVDA_KOZCUOGLU/1vAxRVpkPZkxl" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1MWEwaaRmrzKb/456284daeafa6e663e05fecd03616a1d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_SenaGulOnline03 uid_SenaGulOnline03 lang_key_tr" data-uid="SenaGulOnline03">
	<div id="board" class="odd beyond_live" data-uid="SenaGulOnline03">
        <div class="live_rankNum">32</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/SenaGulOnline03/1YpKkEpZamYJj" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/fM0KIFc5ifKu5WUQ4bnyFk5zJVsPLDFvpQ7kSIgEglbeb2PzwCE2yG1dSYBqUh-YAjQ5jGNN8Z_V6tqDdFDMJA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwS2tFcFphbVlKaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiZk0wS0lGYzVpZkt1NVdVUTRibnlGazV6SlZzUExERnZwUTdrU0lnRWdsYmViMlB6d0NFMnlHMWRTWUJxVWgtWUFqUTVqR05OOFpfVjZ0cURkRkRNSkEiLCJleHAiOjE1MjEzNzU2NDh9.a7krW_3pyG0UvOTZEc-Fi6MaNtnVDPWQcyThS4ohZKw&service=proxsee&digest=nFVMiJgA4HoC8rEeOLXGdyFBUtJmzCHjgd0DMRiYMfE&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1oPKLYwmokXjd/41fb6bc3d1962e56e479e10a0b7f8084-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/SenaGulOnline03/1YpKkEpZamYJj" target="_blank" title="kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv">kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/SenaGulOnline03/1YpKkEpZamYJj" target="_blank">Sena</a></div>
		
        <div class="live_timenum">15<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpKkEpZamYJj');" title="小窓で開く">	<span>589</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/SenaGulOnline03/1YpKkEpZamYJj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oPKLYwmokXjd/41fb6bc3d1962e56e479e10a0b7f8084-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Zabaturi uid_Zabaturi lang_key_ru" data-uid="Zabaturi">
	<div id="board" class="odd beyond_live" data-uid="Zabaturi">
        <div class="live_rankNum">33</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Zabaturi/1MYxNpBnvNQGw" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/VrxvGYTB_e-Q3T24EeA8gDEjXThV62IF_GA9-tQXuDIevLfl6kjFYOItrgzq2y4zn-U-E3oJLgjqJPluFmfR0A/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ZeE5wQm52TlFHdyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVnJ4dkdZVEJfZS1RM1QyNEVlQThnREVqWFRoVjYySUZfR0E5LXRRWHVESWV2TGZsNmtqRllPSXRyZ3pxMnk0em4tVS1FM29KTGdqcUpQbHVGbWZSMEEiLCJleHAiOjE1MjEzNzU2MzN9.-YB3pOqsuJdoCDn2CG63I-eQv5n8pbwKDHyJjiZWui0&service=proxsee&digest=3GL6KrLAyaMveMwhFkAeFaN9yNb_9SxqIJZBCiZrVFw&ts=760644616" onerror="this.src='https://lh6.googleusercontent.com/-0bGERQZJVwo/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfxBusxmd3RZd65UXuMYB7bKtJ45oQ/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Zabaturi/1MYxNpBnvNQGw" target="_blank" title="Скучно">Скучно</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Zabaturi/1MYxNpBnvNQGw" target="_blank">Ангелина Забатурина</a></div>
		
        <div class="live_timenum">21<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MYxNpBnvNQGw');" title="小窓で開く">	<span>531</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Zabaturi/1MYxNpBnvNQGw" target="_blank" title="ぺりったーで開く"><img src="https://lh6.googleusercontent.com/-0bGERQZJVwo/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfxBusxmd3RZd65UXuMYB7bKtJ45oQ/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_milli260993ss uid_milli260993ss lang_key_kk" data-uid="milli260993ss">
	<div id="board" class="odd beyond_live" data-uid="milli260993ss">
        <div class="live_rankNum">34</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/milli260993ss/1yoKMkLWnoDJQ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/hNJxrFkplmjdQBpVig2b8XVZmm8tfDegefyZiC4g69ZstKcZ97g6M_IkyOjyd2xGFlfcW33iKS97jrsk0k6izA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlvS01rTFdub0RKUSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaE5KeHJGa3BsbWpkUUJwVmlnMmI4WFZabW04dGZEZWdlZnlaaUM0ZzY5WnN0S2NaOTdnNk1fSWt5T2p5ZDJ4R0ZsZmNXMzNpS1M5N2pyc2swazZpekEiLCJleHAiOjE1MjEzNzU2MzN9.SHYMKugtI2BrMv9k6Eu3Yse-rqT4y9O1ikbPpAjlt-E&service=proxsee&digest=9lX94ww8Z09t6AfUS-tIiM2ywYjYbLQvnkUnLeU2bQU&ts=760644616" onerror="this.src='https://lh4.googleusercontent.com/-1Ri3Obd6P-I/AAAAAAAAAAI/AAAAAAAAAAQ/3WNZz0XnUqw/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/milli260993ss/1yoKMkLWnoDJQ" target="_blank" title="время сука так медленно проходит">время сука так медленно проходит</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/milli260993ss/1yoKMkLWnoDJQ" target="_blank">Милла</a></div>
		
        <div class="live_timenum">18<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=kk">カザフ語</a></span><span class="lang_icon"><img src="/image/icon/lang/kk.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yoKMkLWnoDJQ');" title="小窓で開く">	<span>511</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/milli260993ss/1yoKMkLWnoDJQ" target="_blank" title="ぺりったーで開く"><img src="https://lh4.googleusercontent.com/-1Ri3Obd6P-I/AAAAAAAAAAI/AAAAAAAAAAQ/3WNZz0XnUqw/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_SenaGulOnline uid_SenaGulOnline lang_key_tr" data-uid="SenaGulOnline">
	<div id="board" class="odd beyond_live" data-uid="SenaGulOnline">
        <div class="live_rankNum">35</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/SenaGulOnline/1ZkKzVvbgXrKv" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/T2Luaj71HJ99YCnCwWWT8324fD1PV2izMGoUKdu_6TtTPKqMno0T1a9Z6cgD4a9GphExcKSnPDsivEI9Sb0PWQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVprS3pWdmJnWHJLdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVDJMdWFqNzFISjk5WUNuQ3dXV1Q4MzI0ZkQxUFYyaXpNR29VS2R1XzZUdFRQS3FNbm8wVDFhOVo2Y2dENGE5R3BoRXhjS1NuUERzaXZFSTlTYjBQV1EiLCJleHAiOjE1MjEzNzU2NDh9.DeQG5MRIxsBopJETWnfeXS7cWMZnRZcq17JdSuTs48I&service=proxsee&digest=mqN7xkbv1ObYQfhqOeD2Jc7YFVaxvzJ2RVxuC3qzztI&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1qLQGMMxAvkjJ/0836eb1814d68041f18f51150e585811-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/SenaGulOnline/1ZkKzVvbgXrKv" target="_blank" title="kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv">kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/SenaGulOnline/1ZkKzVvbgXrKv" target="_blank">Sena</a></div>
		
        <div class="live_timenum">15<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ZkKzVvbgXrKv');" title="小窓で開く">	<span>488</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/SenaGulOnline/1ZkKzVvbgXrKv" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1qLQGMMxAvkjJ/0836eb1814d68041f18f51150e585811-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_grossman_arina uid_grossman_arina lang_key_ru" data-uid="grossman_arina">
	<div id="board" class="odd beyond_live" data-uid="grossman_arina">
        <div class="live_rankNum">36</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/grossman_arina/1vAxRVpkYMrxl" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/wV5lY_iS9fQbw_d_xODCkZBUfvoTGWKjeNom_fOjJ35EUIIY3PAzzCJILPKdg-fwAp-vERUY7gk0mOhOWh7VDw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZBeFJWcGtZTXJ4bCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoid1Y1bFlfaVM5ZlFid19kX3hPRENrWkJVZnZvVEdXS2plTm9tX2ZPakozNUVVSUlZM1BBenpDSklMUEtkZy1md0FwLXZFUlVZN2drMG1PaE9XaDdWRHciLCJleHAiOjE1MjEzNzU2MjN9.aPiNw0KFzIN7JjZY3abQmXoBiVZscDrT_FykafZVaKM&service=proxsee&digest=ZlBe7vtlLi0F-zjLLKRdziKAkWtJYZs4RfZhT31rqFs&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1pzjMOxyDzgQd/d5cda6c75506b99a5517228b4164eccb-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/grossman_arina/1vAxRVpkYMrxl" target="_blank" title="Пой или танцуй play">Пой или танцуй play</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/grossman_arina/1vAxRVpkYMrxl" target="_blank">Arina_Grossman</a></div>
		
        <div class="live_timenum">10<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vAxRVpkYMrxl');" title="小窓で開く">	<span>475</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/grossman_arina/1vAxRVpkYMrxl" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1pzjMOxyDzgQd/d5cda6c75506b99a5517228b4164eccb-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_QIv7KemiCSaOIIk uid_QIv7KemiCSaOIIk lang_key_other" data-uid="QIv7KemiCSaOIIk">
	<div id="board" class="odd beyond_live" data-uid="QIv7KemiCSaOIIk">
        <div class="live_rankNum">37</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/QIv7KemiCSaOIIk/1dRKZeVlDnDxB" target="_blank"><img src="https://prod-video-ap-southeast-1.pscp.tv/5S_wqYp9QEBF1WVg1Flb_AreQGWeCa2EoSeCUbokJzVqDwUf9LOYbUCUy7LAcXo7Nb4Y0wFj-hPgiW7AEgiQGg/live_thumbnail/ap-southeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSS1plVmxEbkR4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDIsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiNVNfd3FZcDlRRUJGMVdWZzFGbGJfQXJlUUdXZUNhMkVvU2VDVWJva0p6VnFEd1VmOUxPWWJVQ1V5N0xBY1hvN05iNFkwd0ZqLWhQZ2lXN0FFZ2lRR2ciLCJleHAiOjE1MjEzNzU2NDJ9.LsH_da96NTL2kHTrgsBf8J3vzIsdFAg3gFLkOEUpS0Q&service=proxsee&digest=BSE_0HvprPCohoZnO199GBBJeiXuaXOBYII8u3Oihqc&ts=760644621" onerror="this.src='https://pbs.twimg.com/profile_images/960128233541853184/dK4vD0xY_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/QIv7KemiCSaOIIk/1dRKZeVlDnDxB" target="_blank" title="#elyxioninbkk">#elyxioninbkk</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/QIv7KemiCSaOIIk/1dRKZeVlDnDxB" target="_blank">ฤฆฏโฌ็ษศ</a></div>
		
        <div class="live_timenum">8<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=other">other</a></span><span class="lang_icon"><img src="/image/icon/lang/other.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRKZeVlDnDxB');" title="小窓で開く">	<span>434</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/QIv7KemiCSaOIIk/1dRKZeVlDnDxB" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/960128233541853184/dK4vD0xY_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_SenaGulOnline02 uid_SenaGulOnline02 lang_key_tr" data-uid="SenaGulOnline02">
	<div id="board" class="odd beyond_live" data-uid="SenaGulOnline02">
        <div class="live_rankNum">38</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/SenaGulOnline02/1zqKVrpBomYKB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/UBc6ykuqhejAt7u34z2054YlKCyy5t4kg1ovTcEoPHnWXVnC8y1oBzFr7WE5zvDTUlGh8OLPaxRpg8vNdfhlvQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXpxS1ZycEJvbVlLQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVUJjNnlrdXFoZWpBdDd1MzR6MjA1NFlsS0N5eTV0NGtnMW92VGNFb1BIbldYVm5DOHkxb0J6RnI3V0U1enZEVFVsR2g4T0xQYXhScGc4dk5kZmhsdlEiLCJleHAiOjE1MjEzNzU2NDh9.dnYKHfzipnI7Bu8OCCITbfeP0P-s7hxJO2uJIavyX4o&service=proxsee&digest=sOLbsNChjTrB6x8p2ZABDAjNCdG3QFxez4MQ9U1nxE4&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1wBKAkkXYezEP/96abe8d97c458bbe830a9661d62aa613-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/SenaGulOnline02/1zqKVrpBomYKB" target="_blank" title="kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv">kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/SenaGulOnline02/1zqKVrpBomYKB" target="_blank">Sena</a></div>
		
        <div class="live_timenum">14<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1zqKVrpBomYKB');" title="小窓で開く">	<span>417</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/SenaGulOnline02/1zqKVrpBomYKB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1wBKAkkXYezEP/96abe8d97c458bbe830a9661d62aa613-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_SenaGulOnline04 uid_SenaGulOnline04 lang_key_tr" data-uid="SenaGulOnline04">
	<div id="board" class="odd beyond_live" data-uid="SenaGulOnline04">
        <div class="live_rankNum">39</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/SenaGulOnline04/1gqxvpMlWRqGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/upCk94pZQnnNCBWsH8t-EreA5ZhiESeP0hRDALoBWujK_71TkGuo604cXlK4scQHqCwFqFEjwmPHb1qoyr8cCg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWdxeHZwTWxXUnFHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoidXBDazk0cFpRbm5OQ0JXc0g4dC1FcmVBNVpoaUVTZVAwaFJEQUxvQld1aktfNzFUa0d1bzYwNGNYbEs0c2NRSHFDd0ZxRkVqd21QSGIxcW95cjhjQ2ciLCJleHAiOjE1MjEzNzU2NDh9.Ps4kwjFHheXo3wBmBkR1xRvljkPLg5ZW9dWUJ_dHtEI&service=proxsee&digest=Yir6OV9CMvhejKO5XivMzV9_YLW0jW6duG_ode1UvPE&ts=760644624" onerror="this.src='https://prod-profile.pscp.tv/1XJjkVvpGrwKL/55edcc3fb28f1cf9f22a3768f8edc4f6-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/SenaGulOnline04/1gqxvpMlWRqGB" target="_blank" title="kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv">kimse yok mu #travel #art #news #powerofpizza #periscopeco #periscopetv</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/SenaGulOnline04/1gqxvpMlWRqGB" target="_blank">Sena</a></div>
		
        <div class="live_timenum">12<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1gqxvpMlWRqGB');" title="小窓で開く">	<span>390</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/SenaGulOnline04/1gqxvpMlWRqGB" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1XJjkVvpGrwKL/55edcc3fb28f1cf9f22a3768f8edc4f6-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Viksandr56 uid_Viksandr56 lang_key_ru" data-uid="Viksandr56">
	<div id="board" class="odd beyond_live" data-uid="Viksandr56">
        <div class="live_rankNum">40</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Viksandr56/1RDxldwgOEOxL" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/MyReV6J0C3HefsoNwgU1EOktyVU982ahGl_vkiBIR7-v7NyYNb0ZDBiB3zpodzy0AbmEAoDb4zI-fDdD0TWXCg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVJEeGxkd2dPRU94TCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTXlSZVY2SjBDM0hlZnNvTndnVTFFT2t0eVZVOTgyYWhHbF92a2lCSVI3LXY3TnlZTmIwWkRCaUIzenBvZHp5MEFibUVBb0RiNHpJLWZEZEQwVFdYQ2ciLCJleHAiOjE1MjEzNzU2MzN9.6l-3b0xGe4N55x7aYHfK-b4Pk2L_4AaLuCliKgUY_sw&service=proxsee&digest=2rQR--lGAEi5wu7dXtRrWOmbTCLq_1gOBT7XRHrEAbk&ts=760644616" onerror="this.src='https://lh4.googleusercontent.com/-JPVqDdOEjcY/AAAAAAAAAAI/AAAAAAAAACQ/rkJfn26wxDU/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Viksandr56/1RDxldwgOEOxL" target="_blank" title="за 100 зрителей ....покажем......ю">за 100 зрителей ....покажем......ю</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Viksandr56/1RDxldwgOEOxL" target="_blank">Vikulka45</a></div>
		
        <div class="live_timenum">6<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1RDxldwgOEOxL');" title="小窓で開く">	<span>377</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Viksandr56/1RDxldwgOEOxL" target="_blank" title="ぺりったーで開く"><img src="https://lh4.googleusercontent.com/-JPVqDdOEjcY/AAAAAAAAAAI/AAAAAAAAACQ/rkJfn26wxDU/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_hollyrozhon891 uid_hollyrozhon891 lang_key_ru" data-uid="hollyrozhon891">
	<div id="board" class="odd beyond_live" data-uid="hollyrozhon891">
        <div class="live_rankNum">41</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/hollyrozhon891/1rmGPmpgBQnJN" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/eGsY8gZtVWGLUAoPHId6D-KijHx3XcPc8X4w9MLqAbQwrXTxgXI7IUmdSC5qAwSvblUs7GY9gM8zfvcxLnr4vA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXJtR1BtcGdCUW5KTiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiZUdzWThnWnRWV0dMVUFvUEhJZDZELUtpakh4M1hjUGM4WDR3OU1McUFiUXdyWFR4Z1hJN0lVbWRTQzVxQXdTdmJsVXM3R1k5Z004emZ2Y3hMbnI0dkEiLCJleHAiOjE1MjEzNzU2Mzh9.SxELNUK3CmXoCL-QpQIhMiR6sRuYx4GefruVlBX0vlQ&service=proxsee&digest=UPD5pGmfs7vzoPB9JhW1ceoHBSVebPjZcVB-5EFIdic&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1DZKoDJnaymja/ce85112f6d6c5fec30e88db33d79b0c0-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/hollyrozhon891/1rmGPmpgBQnJN" target="_blank" title="www.sexpro.xyz">www.sexpro.xyz</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/hollyrozhon891/1rmGPmpgBQnJN" target="_blank">Holly Rozhon</a></div>
		
        <div class="live_timenum">7<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1rmGPmpgBQnJN');" title="小窓で開く">	<span>376</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/hollyrozhon891/1rmGPmpgBQnJN" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1DZKoDJnaymja/ce85112f6d6c5fec30e88db33d79b0c0-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Oyaseda21 uid_Oyaseda21 lang_key_tr" data-uid="Oyaseda21">
	<div id="board" class="odd beyond_live" data-uid="Oyaseda21">
        <div class="live_rankNum">42</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Oyaseda21/1LyxBrlLjkbxN" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/f3q9HpUwvhHQLMeNn8hQVVFdfd3v6Hp3RI0i-z29hRSGKSmt5olkww1NlRF_2gfCws9QhR9iR9DSZGkTGxiVDQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUx5eEJybExqa2J4TiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiZjNxOUhwVXd2aEhRTE1lTm44aFFWVkZkZmQzdjZIcDNSSTBpLXoyOWhSU0dLU210NW9sa3d3MU5sUkZfMmdmQ3dzOVFoUjlpUjlEU1pHa1RHeGlWRFEiLCJleHAiOjE1MjEzNzU2NTB9.2_EdFQcp98PzuQQkeQTdvQHxKEO_JhUfOT5aUexh-Fk&service=proxsee&digest=1MhsxXPuGKlHQfTMaYNUYJ6z-uXoNXanYwCLn7vQrKE&ts=760644625" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Oyaseda21/1LyxBrlLjkbxN" target="_blank" title="GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR">GÖRÜŞMEK İÇİN ARA ASKM #Love #PeriscopeTV #Music @PeriscopeTv @ScopeTR #ScopeTR</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Oyaseda21/1LyxBrlLjkbxN" target="_blank">Oyaseda2</a></div>
		
        <div class="live_timenum">302<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1LyxBrlLjkbxN');" title="小窓で開く">	<span>309</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Oyaseda21/1LyxBrlLjkbxN" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_selinay_tapan uid_selinay_tapan lang_key_tr" data-uid="selinay_tapan">
	<div id="board" class="odd beyond_live" data-uid="selinay_tapan">
        <div class="live_rankNum">43</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/selinay_tapan/1vAxRVpkYvVxl" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/rnuf99xWw5EHkGsdAgQ-850uh_bPY1TBKe3CWn767TPDCQIxHdP0r7xECc2ERAIcJf-oMZBk9gBoxad2QVKouA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZBeFJWcGtZdlZ4bCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoicm51Zjk5eFd3NUVIa0dzZEFnUS04NTB1aF9iUFkxVEJLZTNDV243NjdUUERDUUl4SGRQMHI3eEVDYzJFUkFJY0pmLW9NWkJrOWdCb3hhZDJRVktvdUEiLCJleHAiOjE1MjEzNzU2MzZ9.72u43jRUvWHPYEdo8ZyL9sZ4aKkm5JkKesOus0EOHB4&service=proxsee&digest=aCtn0oD5uqYa_Q9KCkUko0K481Yn_GIO-q2Byb8hWMs&ts=760644618" onerror="this.src='https://prod-profile.pscp.tv/1xeEWxWMaqrQP/aad80cf4f5908235a95bd5f2d58d410a-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/selinay_tapan/1vAxRVpkYvVxl" target="_blank" title="slmInstagram slny_tpn">slmInstagram slny_tpn</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/selinay_tapan/1vAxRVpkYvVxl" target="_blank">Selinay_tpn</a></div>
		
        <div class="live_timenum">10<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vAxRVpkYvVxl');" title="小窓で開く">	<span>289</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/selinay_tapan/1vAxRVpkYvVxl" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xeEWxWMaqrQP/aad80cf4f5908235a95bd5f2d58d410a-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_cnlofficial uid_cnlofficial lang_key_ru" data-uid="cnlofficial">
	<div id="board" class="odd beyond_live" data-uid="cnlofficial">
        <div class="live_rankNum">44</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/cnlofficial/1BRJjrjBngQJw" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/JSjW_nDKJ39sHTV8ChKVX7lM9TKF0CfxABUB-H_wuPI5AzOXqfRXcHUZ70If9PdfhGk5qmZvF1Y8iFsXFrqkmg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUJSSmpyakJuZ1FKdyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiSlNqV19uREtKMzlzSFRWOENoS1ZYN2xNOVRLRjBDZnhBQlVCLUhfd3VQSTVBek9YcWZSWGNIVVo3MElmOVBkZmhHazVxbVp2RjFZOGlGc1hGcnFrbWciLCJleHAiOjE1MjEzNzU2NTB9.RtOh6YerYJRPYVJ5E9ZjBnnIIjG6qpbWvw4hF7V6mtE&service=proxsee&digest=jBzUom9at0QMgWRb9RWvGGnxwyytKhLd7HyJZWp6FOI&ts=760644625" onerror="this.src='https://lh3.googleusercontent.com/-GMTk49G9--c/AAAAAAAAAAI/AAAAAAAABJw/5FnzaSMCDnk/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/cnlofficial/1BRJjrjBngQJw" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/cnlofficial/1BRJjrjBngQJw" target="_blank">Cornell</a></div>
		
        <div class="live_timenum">67<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1BRJjrjBngQJw');" title="小窓で開く">	<span>260</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/cnlofficial/1BRJjrjBngQJw" target="_blank" title="ぺりったーで開く"><img src="https://lh3.googleusercontent.com/-GMTk49G9--c/AAAAAAAAAAI/AAAAAAAABJw/5FnzaSMCDnk/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Emjina uid_Emjina lang_key_tr" data-uid="Emjina">
	<div id="board" class="odd beyond_live" data-uid="Emjina">
        <div class="live_rankNum">45</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Emjina/1mnGeXndwgZKX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/hHAQZiBzZ-3-mi9j10RFozVgHQjAffhi2uDXQpmvrv7Ilmn9LBDTv3WG3TAppoaFTORKfdQt1WV-pbNsjOq0xw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1uR2VYbmR3Z1pLWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaEhBUVppQnpaLTMtbWk5ajEwUkZvelZnSFFqQWZmaGkydURYUXBtdnJ2N0lsbW45TEJEVHYzV0czVEFwcG9hRlRPUktmZFF0MVdWLXBiTnNqT3EweHciLCJleHAiOjE1MjEzNzU2NTR9.S_sXMNiwNIEH7M0zrZEOiQQBgkYTIIpeNN_0J4uxyuY&service=proxsee&digest=WqU9SN2-qqalssiSNA_Dx94MeAeXfgHMRr-diYmjILk&ts=760644627" onerror="this.src='https://prod-profile.pscp.tv/1DZKoYbggPzEa/c45d8de83cb6d78a83a34c57165ac4a5-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Emjina/1mnGeXndwgZKX" target="_blank" title="HERKES BÖYLE OYNAYAMAZ  #qlobal #powerofpizza #music #love">HERKES BÖYLE OYNAYAMAZ  #qlobal #powerofpizza #music #love</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Emjina/1mnGeXndwgZKX" target="_blank">╰☆╮ ❀ ✿乇c尺ﾉ刀✿ ❀ ╰☆╮</a></div>
		
        <div class="live_timenum">2<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mnGeXndwgZKX');" title="小窓で開く">	<span>258</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Emjina/1mnGeXndwgZKX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1DZKoYbggPzEa/c45d8de83cb6d78a83a34c57165ac4a5-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_danielle__rodman uid_danielle__rodman lang_key_en" data-uid="danielle__rodman">
	<div id="board" class="odd beyond_live" data-uid="danielle__rodman">
        <div class="live_rankNum">46</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/danielle__rodman/1mrGmRzapPMJy" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/biz7yv3q6uWx_OxVLXzGuDe1kstiAlyWcH38mgtcK_RLEuFpL8hRB_VX9UrM2EvHARVeTPVyB634iRnPS8LjFQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yR21SemFwUE1KeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYml6N3l2M3E2dVd4X094VkxYekd1RGUxa3N0aUFseVdjSDM4bWd0Y0tfUkxFdUZwTDhoUkJfVlg5VXJNMkV2SEFSVmVUUFZ5QjYzNGlSblBTOExqRlEiLCJleHAiOjE1MjEzNzU2MzN9.V_1tPGUo5RXDj8CxUR-IZHcBvF8SsXVhj4ybDJKxGaQ&service=proxsee&digest=4oTTHKJaBJWwhvCLjoOzuhH-mbOw67tHNjIFs5TQ7H8&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1wBEAdvYwPGjP/54c07968fb3d31c0e62fe873fdbdd5f5-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/danielle__rodman/1mrGmRzapPMJy" target="_blank" title="lá sona sásta na mná - getting ready">lá sona sásta na mná - getting ready</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/danielle__rodman/1mrGmRzapPMJy" target="_blank">Danielle</a></div>
		
        <div class="live_timenum">34<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mrGmRzapPMJy');" title="小窓で開く">	<span>237</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/danielle__rodman/1mrGmRzapPMJy" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1wBEAdvYwPGjP/54c07968fb3d31c0e62fe873fdbdd5f5-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_marca uid_marca lang_key_es" data-uid="marca">
	<div id="board" class="odd beyond_live" data-uid="marca">
        <div class="live_rankNum">47</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/marca/1kvJpWZAzBaGE" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/pIPEhZxbmeQs_4gXLwkpByrDmm368P9EgaQLl8iZVlmjmjqNGZ4RgATl8vyMDg-oOaYGTR0hQxjWUjdxKFNPUw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWt2SnBXWkF6QmFHRSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoicElQRWhaeGJtZVFzXzRnWEx3a3BCeXJEbW0zNjhQOUVnYVFMbDhpWlZsbWptanFOR1o0UmdBVGw4dnlNRGctb09hWUdUUjBoUXhqV1VqZHhLRk5QVXciLCJleHAiOjE1MjEzNzU2MzZ9.-pXDfryZvL7wK1K2cVtB5e0RkP41W2T721IWJdHpjkY&service=proxsee&digest=noGCaLU4UOiKSGaR75rl1tu4Vbv0LE71zbwfvtbXjio&ts=760644618" onerror="this.src='https://pbs.twimg.com/profile_images/921140653270208513/3_3K2tJn_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/marca/1kvJpWZAzBaGE" target="_blank" title="Sigue la rueda de prensa de Valverde previa al partido contra el Athletic">Sigue la rueda de prensa de Valverde previa al partido contra el Athletic</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/marca/1kvJpWZAzBaGE" target="_blank">Marca</a></div>
		
        <div class="live_timenum">21<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1kvJpWZAzBaGE');" title="小窓で開く">	<span>206</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/marca/1kvJpWZAzBaGE" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/921140653270208513/3_3K2tJn_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_xmyyoulov uid_xmyyoulov lang_key_tr" data-uid="xmyyoulov">
	<div id="board" class="odd beyond_live" data-uid="xmyyoulov">
        <div class="live_rankNum">48</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/xmyyoulov/1mrxmRzaOrWKy" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/bAcsqo5biAw_Lh53qPpLPWDY2MSfozsCrZFB_cWKMv5c8nx9RoZ4XrvK1F9JH8cXuT2GR6qQt-y8XoEyGwa4uQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yeG1SemFPcldLeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYkFjc3FvNWJpQXdfTGg1M3FQcExQV0RZMk1TZm96c0NyWkZCX2NXS012NWM4bng5Um9aNFhydksxRjlKSDhjWHVUMkdSNnFRdC15OFhvRXlHd2E0dVEiLCJleHAiOjE1MjEzNzU2NDF9.mzFpKUEIl5aZvaR2Wy5wdAhJivPPcahxGWnnhfdrk1A&service=proxsee&digest=fXPCnLF-vMLIvaAZvizK_KHpQIbFCL1-EyDEIUujv-k&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1DYEXkAlyMvjg/b05828b60de1eba1711d6c796bdfcb21-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/xmyyoulov/1mrxmRzaOrWKy" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/xmyyoulov/1mrxmRzaOrWKy" target="_blank">Eda</a></div>
		
        <div class="live_timenum">19<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mrxmRzaOrWKy');" title="小窓で開く">	<span>206</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/xmyyoulov/1mrxmRzaOrWKy" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1DYEXkAlyMvjg/b05828b60de1eba1711d6c796bdfcb21-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_derkater_ uid_derkater_ lang_key_ru" data-uid="derkater_">
	<div id="board" class="odd beyond_live" data-uid="derkater_">
        <div class="live_rankNum">49</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/derkater_/1djGXdwPkqBGZ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/tf4ELriRUc--oVqpo0kfb05cd1I-HBjzvYjIOhWii6Utt1CPPEhJTKTO01UMhG2Wp6UZSvzFwUQeCUE6XZCDkw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRqR1hkd1BrcUJHWiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoidGY0RUxyaVJVYy0tb1ZxcG8wa2ZiMDVjZDFJLUhCanp2WWpJT2hXaWk2VXR0MUNQUEVoSlRLVE8wMVVNaEcyV3A2VVpTdnpGd1VRZUNVRTZYWkNEa3ciLCJleHAiOjE1MjEzNzU2MzN9.1gYa1tJFtoBgP-Je-W144IVUva0ME9tWoWiIBYQPJ7o&service=proxsee&digest=O4mysuIybADWJPz5REBJKB0vB-Q0Pz8TU76ITBLaEEM&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1xeEWxpBzmaQP/e8d7a634cda07d050a561859b09ea4a6-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/derkater_/1djGXdwPkqBGZ" target="_blank" title="Го вопросы">Го вопросы</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/derkater_/1djGXdwPkqBGZ" target="_blank">Виолетта</a></div>
		
        <div class="live_timenum">3<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1djGXdwPkqBGZ');" title="小窓で開く">	<span>190</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/derkater_/1djGXdwPkqBGZ" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xeEWxpBzmaQP/e8d7a634cda07d050a561859b09ea4a6-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_FenerbahceliiHatunnn uid_FenerbahceliiHatunnn lang_key_tr" data-uid="FenerbahceliiHatunnn">
	<div id="board" class="odd beyond_live" data-uid="FenerbahceliiHatunnn">
        <div class="live_rankNum">50</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/FenerbahceliiHatunnn/1LyxBrlozkLxN" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/ASpa3nR_NIiOjaEjflGmTZFCDWMWsjOHOsqV-jUDUDKpTGsgHGHTSBdphU3BCrQuga-_dRKA85OGfS2BUFrpEw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUx5eEJybG96a0x4TiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiQVNwYTNuUl9OSWlPamFFamZsR21UWkZDRFdNV3NqT0hPc3FWLWpVRFVES3BUR3NnSEdIVFNCZHBoVTNCQ3JRdWdhLV9kUktBODVPR2ZTMkJVRnJwRXciLCJleHAiOjE1MjEzNzU2MjN9.qw6uc802-VbMy5BbnLtvV4kW8qUDQ-qWXHQUDrhA4Bw&service=proxsee&digest=6VC6760nTrsjVGYdPk-Fi0mh4krujF_BGoEWLtTduRY&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1DLKBylePeaQJ/c06eb7e466bab46292c9f9169c35ad4d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/FenerbahceliiHatunnn/1LyxBrlozkLxN" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/FenerbahceliiHatunnn/1LyxBrlozkLxN" target="_blank">AYŞEGÜL</a></div>
		
        <div class="live_timenum">20<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1LyxBrlozkLxN');" title="小窓で開く">	<span>169</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/FenerbahceliiHatunnn/1LyxBrlozkLxN" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1DLKBylePeaQJ/c06eb7e466bab46292c9f9169c35ad4d-128.jpg"></a></div>
	</div>
</div>










<div class="main_write_ad">
	<div class="main_write_ad_main">
		<!-- admax -->
<script src="//adm.shinobi.jp/s/57c516613fc444c6f312376748003921"></script>
<!-- admax -->
			</div>
</div>






    



	<div id="livebox"  class="lid_sisilalatv uid_sisilalatv lang_key_ja" data-uid="sisilalatv">
	<div id="board" class="odd beyond_live" data-uid="sisilalatv">
        <div class="live_rankNum">51</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/sisilalatv/1eaKbpeqZwXJX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/OOoP1FeRDsVrNyTzA6Xh1M3l709d1iYbOb1wsmAUnjMUfox7Pz_5GosBm1iuWG3vIfk-XRUxbX4bzN610TVtUg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWVhS2JwZXFad1hKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiT09vUDFGZVJEc1ZyTnlUekE2WGgxTTNsNzA5ZDFpWWJPYjF3c21BVW5qTVVmb3g3UHpfNUdvc0JtMWl1V0czdklmay1YUlV4Ylg0YnpONjEwVFZ0VWciLCJleHAiOjE1MjEzNzU2MzN9.o5VhopS0Wa-rX0ZVeSOvVgOCqB3d8EC8Fmtkjix5Cqg&service=proxsee&digest=kI7hWcqIJbkOMnIVbk0XQGwuJTyu1O7cyhAplddxdYY&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/828292594237001728/XQvSSxAU_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/sisilalatv/1eaKbpeqZwXJX" target="_blank" title="フライハイ黄社長の朝から晩までゲームばっかり！（仮題）">フライハイ黄社長の朝から晩までゲームばっかり！（仮題）</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/sisilalatv/1eaKbpeqZwXJX" target="_blank">シシララTV</a></div>
		
        <div class="live_timenum">142<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ja">日本語</a></span><span class="lang_icon"><img src="/image/icon/lang/ja.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1eaKbpeqZwXJX');" title="小窓で開く">	<span>165</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/sisilalatv/1eaKbpeqZwXJX" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/828292594237001728/XQvSSxAU_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_tvarixaxaxaxaxa uid_tvarixaxaxaxaxa lang_key_ru" data-uid="tvarixaxaxaxaxa">
	<div id="board" class="odd beyond_live" data-uid="tvarixaxaxaxaxa">
        <div class="live_rankNum">52</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/tvarixaxaxaxaxa/1dRJZeVlDaaGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/hU8o-9wUiIskxH8OM-TW3FfrD1WfmWbGvSzMRaGV2AC0FNewkQUXftsxvqVxGtWTljHRc-mWoEau_drbSguCIw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSSlplVmxEYWFHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaFU4by05d1VpSXNreEg4T00tVFczRmZyRDFXZm1XYkd2U3pNUmFHVjJBQzBGTmV3a1FVWGZ0c3h2cVZ4R3RXVGxqSFJjLW1Xb0VhdV9kcmJTZ3VDSXciLCJleHAiOjE1MjEzNzU2MzN9.RR9NIX57DGKsU3ZhUwFHTeHY7HT0p1vnYQdVnYuVzTo&service=proxsee&digest=Y2v5_H_PBMygOsZLf1YNmprCFdC0YvbtNgcUOJRt13o&ts=760644616" onerror="this.src='https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/1379841_10150004552801901_469209496895221757_n.jpg?oh=63882fb3fcd87e9433dcbb490913a150&oe=5B064733'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/tvarixaxaxaxaxa/1dRJZeVlDaaGB" target="_blank" title="приват не дорого ставим+++">приват не дорого ставим+++</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/tvarixaxaxaxaxa/1dRJZeVlDaaGB" target="_blank">Ксю Лерникова</a></div>
		
        <div class="live_timenum">6<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRJZeVlDaaGB');" title="小窓で開く">	<span>164</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/tvarixaxaxaxaxa/1dRJZeVlDaaGB" target="_blank" title="ぺりったーで開く"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/c15.0.50.50/p50x50/1379841_10150004552801901_469209496895221757_n.jpg?oh=63882fb3fcd87e9433dcbb490913a150&oe=5B064733"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid__Aroa uid__Aroa lang_key_es" data-uid="_Aroa">
	<div id="board" class="odd beyond_live" data-uid="_Aroa">
        <div class="live_rankNum">53</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/_Aroa/1OdKrZwBELPKX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/wkmCABS9KLY9f9FfLfPCUCk1AZUmLV6ypX34q1GUzIhSF0bdBRwt5L_SEjwkp7spfmvpXqNq4mMudtE_JG9FFw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU9kS3Jad0JFTFBLWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoid2ttQ0FCUzlLTFk5ZjlGZkxmUENVQ2sxQVpVbUxWNnlwWDM0cTFHVXpJaFNGMGJkQlJ3dDVMX1NFandrcDdzcGZtdnBYcU5xNG1NdWR0RV9KRzlGRnciLCJleHAiOjE1MjEzNzU2MzN9.JgcDVvK1I1ga0NC_j44S8cxeMZK1cCzhrbKXpZljbbs&service=proxsee&digest=SIS5YsQCKc8mgcTH5tVbUEiOTBLMvjEXO2b075LIjVQ&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1oNjlLlzNmdjw/58912044adecf3743e4c9300cf558455-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/_Aroa/1OdKrZwBELPKX" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/_Aroa/1OdKrZwBELPKX" target="_blank">Aroa</a></div>
		
        <div class="live_timenum">43<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1OdKrZwBELPKX');" title="小窓で開く">	<span>163</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/_Aroa/1OdKrZwBELPKX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oNjlLlzNmdjw/58912044adecf3743e4c9300cf558455-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Hasta1234d uid_Hasta1234d lang_key_ru" data-uid="Hasta1234d">
	<div id="board" class="odd beyond_live" data-uid="Hasta1234d">
        <div class="live_rankNum">54</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Hasta1234d/1vAxRVpkmlXxl" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/BpEwgqbsV8igaAFwMBKRREJjSiBBQLCYcn178NRD2Yp19GHqm0_92rjghITqXRyfh0Th_49ITlDFYR7WUsvdYw/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZBeFJWcGttbFh4bCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiQnBFd2dxYnNWOGlnYUFGd01CS1JSRUpqU2lCQlFMQ1ljbjE3OE5SRDJZcDE5R0hxbTBfOTJyamdoSVRxWFJ5ZmgwVGhfNDlJVGxERllSN1dVc3ZkWXciLCJleHAiOjE1MjEzNzU2Mzh9.Qg6J_p7oqBuL7Ju9Xyucb4nzjJl_st0hC_q-xX6nLxQ&service=proxsee&digest=e4QpG1ABIH3ElbDtMy-ghQk4oiROLPop9CIkiX7rNKY&ts=760644619" onerror="this.src='https://lh5.googleusercontent.com/-KH2rIZWMqKc/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfyaT8ogQjJMHtKy4_1AQ8HFbZrSsg/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Hasta1234d/1vAxRVpkmlXxl" target="_blank" title="животик">животик</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Hasta1234d/1vAxRVpkmlXxl" target="_blank">Настя Мир</a></div>
		
        <div class="live_timenum">9<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vAxRVpkmlXxl');" title="小窓で開く">	<span>161</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Hasta1234d/1vAxRVpkmlXxl" target="_blank" title="ぺりったーで開く"><img src="https://lh5.googleusercontent.com/-KH2rIZWMqKc/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfyaT8ogQjJMHtKy4_1AQ8HFbZrSsg/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Ya7a uid_Ya7a lang_key_id" data-uid="Ya7a">
	<div id="board" class="odd beyond_live" data-uid="Ya7a">
        <div class="live_rankNum">55</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Ya7a/1PlJQXjaWnaGE" target="_blank"><img src="https://prod-video-ap-southeast-1.pscp.tv/Gs0xJqmXQ2xP_i4xyO33qn1HPsInrBEm5Myc7eSxSLyh59_vammcP3WdHnvGIUPYNdPGMo_YlWGjBrYPtYLkOw/live_thumbnail/ap-southeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVBsSlFYamFXbmFHRSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiR3MweEpxbVhRMnhQX2k0eHlPMzNxbjFIUHNJbnJCRW01TXljN2VTeFNMeWg1OV92YW1tY1AzV2RIbnZHSVVQWU5kUEdNb19ZbFdHakJyWVB0WUxrT3ciLCJleHAiOjE1MjEzNzU2MzR9.jDylNNkC-XwrcRp6-bMm11i45a0oFqaIVzo0AbTIodk&service=proxsee&digest=3sCf3a2x32J7Lf9QmEsRP0pAMGgUbhKqT6-zA-PSC98&ts=760644617" onerror="this.src='https://prod-profile.pscp.tv/1xkQDBmWwlajz/59b6fe49ed520e19e94e66e921460eeb-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Ya7a/1PlJQXjaWnaGE" target="_blank" title="Heyyyy @PeriscopeTv">Heyyyy @PeriscopeTv</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Ya7a/1PlJQXjaWnaGE" target="_blank">Bootyfull</a></div>
		
        <div class="live_timenum">37<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=id">インドネシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/id.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1PlJQXjaWnaGE');" title="小窓で開く">	<span>158</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Ya7a/1PlJQXjaWnaGE" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xkQDBmWwlajz/59b6fe49ed520e19e94e66e921460eeb-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_OfficialJoelF uid_OfficialJoelF lang_key_en" data-uid="OfficialJoelF">
	<div id="board" class="odd beyond_live" data-uid="OfficialJoelF">
        <div class="live_rankNum">56</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/OfficialJoelF/1zqKVrpBgNmKB" target="_blank"><img src="https://prod-video-us-east-1.pscp.tv/Je8qoupa-AiL6NeiSrnNwYjzZjFi1ONwQRr-teuu-MzpIUwudc3baW8VYzq25rrtE-bJVed-rXnxvNvB3iMljQ/live_thumbnail/us-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXpxS1ZycEJnTm1LQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjUsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiSmU4cW91cGEtQWlMNk5laVNybk53WWp6WmpGaTFPTndRUnItdGV1dS1NenBJVXd1ZGMzYmFXOFZZenEyNXJydEUtYkpWZWQtclhueHZOdkIzaU1salEiLCJleHAiOjE1MjEzNzU2MjV9.0rylYcBn3gN8STSkzELAdu4QoyZSE011rJS2v04Egxs&service=proxsee&digest=FFscptRxqfu0seudsQg_1Zj0wsEVxOcJfjfj9xDWxVM&ts=760644612" onerror="this.src='https://pbs.twimg.com/profile_images/951405957552144384/EFYQ565l_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/OfficialJoelF/1zqKVrpBgNmKB" target="_blank" title="FIU Bridge Collapse - Update">FIU Bridge Collapse - Update</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/OfficialJoelF/1zqKVrpBgNmKB" target="_blank">Joel Franco</a></div>
		
        <div class="live_timenum">19<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1zqKVrpBgNmKB');" title="小窓で開く">	<span>149</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/OfficialJoelF/1zqKVrpBgNmKB" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/951405957552144384/EFYQ565l_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_BEST_dmrcndgn uid_BEST_dmrcndgn lang_key_tr" data-uid="BEST_dmrcndgn">
	<div id="board" class="odd beyond_live" data-uid="BEST_dmrcndgn">
        <div class="live_rankNum">57</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/BEST_dmrcndgn/1DXGyXZDQYbKM" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/xmMtyuYe0d9QK2DnHSealHYvh8A-uF65X2OjbLoaVxPqiEb4QqxrKcRU0ETModVnrzwxQK3VE1VEqSqpKs3Q3w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMURYR3lYWkRRWWJLTSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoieG1NdHl1WWUwZDlRSzJEbkhTZWFsSFl2aDhBLXVGNjVYMk9qYkxvYVZ4UHFpRWI0UXF4cktjUlUwRVRNb2RWbnJ6d3hRSzNWRTFWRXFTcXBLczNRM3ciLCJleHAiOjE1MjEzNzU2NDF9.JHn50bxvA64jnPvJzDu9jDxdD1fnCh2BX8B_p_rpTKU&service=proxsee&digest=MVpDR7T2ljZre9-KRtRBIDkuS6SVPYMTRsF1oqAbtUU&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1drQeZZaNgpKb/2dae4c5e247ee09e6900f7a6cb383290-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/BEST_dmrcndgn/1DXGyXZDQYbKM" target="_blank" title="Sevgilimle keyfs">Sevgilimle keyfs</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/BEST_dmrcndgn/1DXGyXZDQYbKM" target="_blank">Doğan Demircan ⭐ƒαѕтв★уѕ⭐</a></div>
		
        <div class="live_timenum">11<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1DXGyXZDQYbKM');" title="小窓で開く">	<span>146</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/BEST_dmrcndgn/1DXGyXZDQYbKM" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1drQeZZaNgpKb/2dae4c5e247ee09e6900f7a6cb383290-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_o78_3c uid_o78_3c lang_key_ja" data-uid="o78_3c">
	<div id="board" class="odd beyond_live" data-uid="o78_3c">
        <div class="live_rankNum">58</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/o78_3c/1ypJdmnEDMRxW" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/hRYmjVeL5Zt79Od3DU8mieZQ_0Wb5JxinyXhFus7J6Rza7eGW6DYmygXByizWzoKpA8CE6iUJUO7RQenik2lhA/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwSmRtbkVETVJ4VyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaFJZbWpWZUw1WnQ3OU9kM0RVOG1pZVpRXzBXYjVKeGlueVhoRnVzN0o2UnphN2VHVzZEWW15Z1hCeWl6V3pvS3BBOENFNmlVSlVPN1JRZW5pazJsaEEiLCJleHAiOjE1MjEzNzU2MzN9.ZVuhgLqKuxaGVuqA05oxYZlAmuGen4iw9yzjf2MRZ0A&service=proxsee&digest=GzQFnO8Cwexu6buL2xklMtpjzxLPBi6zloUbgcSiQs4&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1AmQzgqryopKe/cfe4756dd72b2770003b598d422dfd9d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/o78_3c/1ypJdmnEDMRxW" target="_blank" title="さびしい。笑">さびしい。笑</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/o78_3c/1ypJdmnEDMRxW" target="_blank">りずびっち＠名ずけ親のぶくん</a></div>
		
        <div class="live_timenum">37<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ja">日本語</a></span><span class="lang_icon"><img src="/image/icon/lang/ja.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ypJdmnEDMRxW');" title="小窓で開く">	<span>130</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/o78_3c/1ypJdmnEDMRxW" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1AmQzgqryopKe/cfe4756dd72b2770003b598d422dfd9d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Veronaice uid_Veronaice lang_key_fr" data-uid="Veronaice">
	<div id="board" class="odd beyond_live" data-uid="Veronaice">
        <div class="live_rankNum">59</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Veronaice/1ZkJzVvevkgJv" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/8rEdhUeKDuZb9x5DCgcKAoxq-73d8E2Jtx-OBUIsyJVPo599fORjJdGmwL55g8kXwjpit2qU0JjVMFGtwFsc4w/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVprSnpWdmV2a2dKdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiOHJFZGhVZUtEdVpiOXg1RENnY0tBb3hxLTczZDhFMkp0eC1PQlVJc3lKVlBvNTk5Zk9SakpkR213TDU1ZzhrWHdqcGl0MnFVMEpqVk1GR3R3RnNjNHciLCJleHAiOjE1MjEzNzU2MzN9.z3fK9yeK9uGsqKtfokMEQJ7oHZ3RAA0_NeYUpVGoMlU&service=proxsee&digest=igEBhvUgbnsfoEXftqoxA0miwpgHs-5K0MHzaG7Y2uM&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1VGjvpByprQOk/5c15673912dea5b760823721d797fb5c-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Veronaice/1ZkJzVvevkgJv" target="_blank" title="Planète  Peri que du chichihihihi#periscope live #love">Planète  Peri que du chichihihihi#periscope live #love</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Veronaice/1ZkJzVvevkgJv" target="_blank">veronaice.officiel</a></div>
		
        <div class="live_timenum">137<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fr">フランス語</a></span><span class="lang_icon"><img src="/image/icon/lang/fr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ZkJzVvevkgJv');" title="小窓で開く">	<span>128</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Veronaice/1ZkJzVvevkgJv" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1VGjvpByprQOk/5c15673912dea5b760823721d797fb5c-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_CGTNOfficial uid_CGTNOfficial lang_key_zh" data-uid="CGTNOfficial">
	<div id="board" class="odd beyond_live" data-uid="CGTNOfficial">
        <div class="live_rankNum">60</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/CGTNOfficial/1YpKkEpZXMoJj" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/7G1XLTFlmMDcag3eHBjMcZazdxxWnwyRGHJfdFhQpcwj-lFdUSl_3XtP7c80EUx3HNviC-4lBRcONLIeTOO3Cg/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwS2tFcFpYTW9KaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiN0cxWExURmxtTURjYWczZUhCak1jWmF6ZHh4V253eVJHSEpmZEZoUXBjd2otbEZkVVNsXzNYdFA3YzgwRVV4M0hOdmlDLTRsQlJjT05MSWVUT08zQ2ciLCJleHAiOjE1MjEzNzU2MzZ9.nX47LyX0nQb8Gxmx3_FGC3QaDprmbO2oKLTQNj_-vv0&service=proxsee&digest=2D_YOl9iclSxtbrwTl42H6pn8LxRmnS97k30X5avDAM&ts=760644618" onerror="this.src='https://pbs.twimg.com/profile_images/969543729500467202/y-kyowAV_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/CGTNOfficial/1YpKkEpZXMoJj" target="_blank" title="Live: CGTN\'s Aljoša Milenković talks to reporters and local citizens in Moscow about the Russian election">Live: CGTN\'s Aljoša Milenković talks to reporters and local citizens in Moscow about the Russian election</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/CGTNOfficial/1YpKkEpZXMoJj" target="_blank">CGTN</a></div>
		
        <div class="live_timenum">13<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=zh">中国語</a></span><span class="lang_icon"><img src="/image/icon/lang/zh.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YpKkEpZXMoJj');" title="小窓で開く">	<span>128</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/CGTNOfficial/1YpKkEpZXMoJj" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/969543729500467202/y-kyowAV_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_078TEAM uid_078TEAM lang_key_tr" data-uid="078TEAM">
	<div id="board" class="odd beyond_live" data-uid="078TEAM">
        <div class="live_rankNum">61</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/078TEAM/1MnxnezlPjOJO" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/DAl0taCVwgLClEGLzEJ7e11eS6GUjv6z5A17NQRdfD-jvfO7gmMUWwM1aNjVpmWr6W4Ed-nuZVmlsQzB0_IddQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ueG5lemxQak9KTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiREFsMHRhQ1Z3Z0xDbEVHTHpFSjdlMTFlUzZHVWp2Nno1QTE3TlFSZGZELWp2Zk83Z21NVVd3TTFhTmpWcG1XcjZXNEVkLW51WlZtbHNRekIwX0lkZFEiLCJleHAiOjE1MjEzNzU2Mzh9.tiurdQuxwt_u-z0U3eQDoY5qvHxvYwUAD3VA5GDDRwg&service=proxsee&digest=ixwvb8VpahWovQsHLxJtvKHX_9JI_bVE9YX_Om21xsY&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1PmKqgXpdqaEo/9fb3670b0445c88600543b94a76baaf4-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/078TEAM/1MnxnezlPjOJO" target="_blank" title="❤❤❤❤Süper Heart ❤❤❤❤Follow for beautiful Artistic content. Donations are appreciated. / LİNE: Shemistan_78❤❤❤❤❤❤❤❤❤❤❤❤❤❤">❤❤❤❤Süper Heart ❤❤❤❤Follow for beautiful Artistic content. Donations are appreciated. / LİNE: Shemistan_78❤❤❤❤❤❤❤❤❤❤❤❤❤❤</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/078TEAM/1MnxnezlPjOJO" target="_blank">­ⓢⓗⓔⓜⓘⓢⓣⓐⓝ ‍♂️™ Ȼε</a></div>
		
        <div class="live_timenum">49<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnxnezlPjOJO');" title="小窓で開く">	<span>117</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/078TEAM/1MnxnezlPjOJO" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1PmKqgXpdqaEo/9fb3670b0445c88600543b94a76baaf4-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_JustinaMirisola uid_JustinaMirisola lang_key_fr" data-uid="JustinaMirisola">
	<div id="board" class="odd beyond_live" data-uid="JustinaMirisola">
        <div class="live_rankNum">62</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/JustinaMirisola/1dRKZeVlvgbxB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/Zd8MDH1O-v2sDIPD590PEeMG5iiWjcj0-btPmBGDwqAAUuXdQwKW4v1rS3Vkh1_tvZjPuCo8KbNsMxOpLorS1Q/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSS1plVmx2Z2J4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiWmQ4TURIMU8tdjJzRElQRDU5MFBFZU1HNWlpV2pjajAtYnRQbUJHRHdxQUFVdVhkUXdLVzR2MXJTM1ZraDFfdHZaalB1Q284S2JOc014T3BMb3JTMVEiLCJleHAiOjE1MjEzNzU2MzR9.9xi3_l4VCI16lAG4lYjuVdgCQPVOazbGnLUDauXBKR0&service=proxsee&digest=kf3g98plGFS9PbME9ibfN2w2f-sJhkHF1nZXT7y62Tw&ts=760644617" onerror="this.src='https://pbs.twimg.com/profile_images/882252843712995329/Ipu86RDL_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/JustinaMirisola/1dRKZeVlvgbxB" target="_blank" title="Salut, je recherche un gars hyper jaloux possessif et protecteur, mais c’est dur d’en trouver. Fb : Justina Boukari">Salut, je recherche un gars hyper jaloux possessif et protecteur, mais c’est dur d’en trouver. Fb : Justina Boukari</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/JustinaMirisola/1dRKZeVlvgbxB" target="_blank">Justina Mirisola</a></div>
		
        <div class="live_timenum">14<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fr">フランス語</a></span><span class="lang_icon"><img src="/image/icon/lang/fr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRKZeVlvgbxB');" title="小窓で開く">	<span>115</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/JustinaMirisola/1dRKZeVlvgbxB" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/882252843712995329/Ipu86RDL_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid__saucyxx uid__saucyxx lang_key_en" data-uid="_saucyxx">
	<div id="board" class="odd beyond_live" data-uid="_saucyxx">
        <div class="live_rankNum">63</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/_saucyxx/1nAJERqYqlgxL" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/bM6kVfuMZ59AeCL-kDg13B5HkuLdLOUNUKOn3PkqY36J6cynN5sDHyPcXeg0Kw6830ct3YuEQTav8b76xyh6Og/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW5BSkVScVlxbGd4TCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYk02a1ZmdU1aNTlBZUNMLWtEZzEzQjVIa3VMZExPVU5VS09uM1BrcVkzNko2Y3luTjVzREh5UGNYZWcwS3c2ODMwY3QzWXVFUVRhdjhiNzZ4eWg2T2ciLCJleHAiOjE1MjEzNzU2NTR9.9wLO2bOY4rcNg9X1yKCXeaKywjdWk8AsIVlTN6clqgw&service=proxsee&digest=6geIlovooDoqillX5GjrYJRFt5yEc4X1_F69Boqxv1E&ts=760644627" onerror="this.src='https://prod-profile.pscp.tv/1oPKLYvOJPNjd/9330bc6f0ed449ff6d6ee46ec6303f63-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/_saucyxx/1nAJERqYqlgxL" target="_blank" title="Well....">Well....</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/_saucyxx/1nAJERqYqlgxL" target="_blank">Melissa</a></div>
		
        <div class="live_timenum">2<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1nAJERqYqlgxL');" title="小窓で開く">	<span>102</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/_saucyxx/1nAJERqYqlgxL" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oPKLYvOJPNjd/9330bc6f0ed449ff6d6ee46ec6303f63-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Ezgiezgiiiii uid_Ezgiezgiiiii lang_key_tr" data-uid="Ezgiezgiiiii">
	<div id="board" class="odd beyond_live" data-uid="Ezgiezgiiiii">
        <div class="live_rankNum">64</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Ezgiezgiiiii/1BdGYRXwDjXJX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/Y3MchqyyUxJinGk_VCZ1JVijj2reSbc5AUHYLWpFDZVNREiUzYsOzXoKiuopSc4ub9eNlPu6Z4-LeANsppH0yA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUJkR1lSWHdEalhKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiWTNNY2hxeXlVeEppbkdrX1ZDWjFKVmlqajJyZVNiYzVBVUhZTFdwRkRaVk5SRWlVellzT3pYb0tpdW9wU2M0dWI5ZU5sUHU2WjQtTGVBTnNwcEgweUEiLCJleHAiOjE1MjEzNzU2Mzh9.YQAhI2r6XUiyQgc6Dn4WUpvayFkx_vjuZXofXA0bQ2U&service=proxsee&digest=PwL987Zf4Lkjjsisbhi6rmoj2R4AuNErGKKAGyvdMgc&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1XJQkkzeadPQL/c1114aaade32d3e3ae550f1deb1d9ae6-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Ezgiezgiiiii/1BdGYRXwDjXJX" target="_blank" title="TITANS ">TITANS </a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Ezgiezgiiiii/1BdGYRXwDjXJX" target="_blank">EZGİ | TITANS </a></div>
		
        <div class="live_timenum">9<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1BdGYRXwDjXJX');" title="小窓で開く">	<span>101</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Ezgiezgiiiii/1BdGYRXwDjXJX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1XJQkkzeadPQL/c1114aaade32d3e3ae550f1deb1d9ae6-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_kristffjyssv uid_kristffjyssv lang_key_ru" data-uid="kristffjyssv">
	<div id="board" class="odd beyond_live" data-uid="kristffjyssv">
        <div class="live_rankNum">65</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/kristffjyssv/1DXxyXZDkVRJM" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/Wdzj1gNM0ozRoiSbvPlMCcABewxynEnYEMZJOCw8uU-_bcbyn-8TYFcgqOYMH--bu3k9OQvwE33OcTELCaVF9g/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMURYeHlYWkRrVlJKTSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiV2R6ajFnTk0wb3pSb2lTYnZQbE1DY0FCZXd4eW5FbllFTVpKT0N3OHVVLV9iY2J5bi04VFlGY2dxT1lNSC0tYnUzazlPUXZ3RTMzT2NURUxDYVZGOWciLCJleHAiOjE1MjEzNzU2MjN9.nniDNipNJVJ8bnZAxoEhTxC79m_0VgCFdk37wnsXVUg&service=proxsee&digest=txk8zD7WjM-sofpFFlarC9fvsO5drBcoaal_xLaeVhk&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1PXEdBpDMMJKe/dea79bdde20d337cac3b7ef1a01e8acb-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/kristffjyssv/1DXxyXZDkVRJM" target="_blank" title="Тигрица проснулась и уже готова танцевать)">Тигрица проснулась и уже готова танцевать)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/kristffjyssv/1DXxyXZDkVRJM" target="_blank">Kris_Liz</a></div>
		
        <div class="live_timenum">31<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1DXxyXZDkVRJM');" title="小窓で開く">	<span>100</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/kristffjyssv/1DXxyXZDkVRJM" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1PXEdBpDMMJKe/dea79bdde20d337cac3b7ef1a01e8acb-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_saltynicole uid_saltynicole lang_key_en" data-uid="saltynicole">
	<div id="board" class="odd beyond_live" data-uid="saltynicole">
        <div class="live_rankNum">66</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/saltynicole/1kvJpWZAgwZGE" target="_blank"><img src="https://prod-video-us-east-1.pscp.tv/KX1c9BsvH5vHnv87a7lVP2Ustxls8ejvoqWYxmfOFIQKj0V9jgH8ruQT6iyYlDnzjjxrCX1Y2Asg-sVNklTeCw/live_thumbnail/us-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWt2SnBXWkFnd1pHRSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjUsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiS1gxYzlCc3ZINXZIbnY4N2E3bFZQMlVzdHhsczhlanZvcVdZeG1mT0ZJUUtqMFY5amdIOHJ1UVQ2aXlZbERuempqeHJDWDFZMkFzZy1zVk5rbFRlQ3ciLCJleHAiOjE1MjEzNzU2MjV9.JP78EJq62e45QpsvRFZhEMRyWmQmPGQu8NNos6ykVco&service=proxsee&digest=u2cV0VwtP41GL815-zFt779Ffaooc4zVJrNAZK46TIc&ts=760644612" onerror="this.src='https://prod-profile.pscp.tv/1drQezGwpgKbG/53a8d77f5166988962b089bb0327dcc1-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/saltynicole/1kvJpWZAgwZGE" target="_blank" title="i’m mad i could’ve gone to beyond wonderland">i’m mad i could’ve gone to beyond wonderland</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/saltynicole/1kvJpWZAgwZGE" target="_blank">nicole castellanos</a></div>
		
        <div class="live_timenum">25<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1kvJpWZAgwZGE');" title="小窓で開く">	<span>96</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/saltynicole/1kvJpWZAgwZGE" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1drQezGwpgKbG/53a8d77f5166988962b089bb0327dcc1-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ryouran2525 uid_ryouran2525 lang_key_ja" data-uid="ryouran2525">
	<div id="board" class="odd beyond_live" data-uid="ryouran2525">
        <div class="live_rankNum">67</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ryouran2525/1ZkKzVvbwqrKv" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/n3qjfliF9v3gMJdAPVjGRyRgCdIo-KoneCu808a8EiKrywMEyZIPZqcS-9DSNdgUykPBt3KtvLIFiyug-Ps8OQ/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVprS3pWdmJ3cXJLdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibjNxamZsaUY5djNnTUpkQVBWakdSeVJnQ2RJby1Lb25lQ3U4MDhhOEVpS3J5d01FeVpJUFpxY1MtOURTTmRnVXlrUEJ0M0t0dkxJRml5dWctUHM4T1EiLCJleHAiOjE1MjEzNzU2MzN9.pjr_Z1xNDbh6rHLCXamk-tlIc33pD-MMvGqfGIDM8hA&service=proxsee&digest=ntCg2-p3zvngpMiFKvIctmxnwTEpcvhp1PWEUJrt00I&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/806520883573469184/d7n0_vDb_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ryouran2525/1ZkKzVvbwqrKv" target="_blank" title="左利きが集まる放送！！左利きあるあるとか話そうぜwwwwww">左利きが集まる放送！！左利きあるあるとか話そうぜwwwwww</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ryouran2525/1ZkKzVvbwqrKv" target="_blank">百花 繚乱</a></div>
		
        <div class="live_timenum">25<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ja">日本語</a></span><span class="lang_icon"><img src="/image/icon/lang/ja.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ZkKzVvbwqrKv');" title="小窓で開く">	<span>91</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ryouran2525/1ZkKzVvbwqrKv" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/806520883573469184/d7n0_vDb_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_XMOTORCUX uid_XMOTORCUX lang_key_tr" data-uid="XMOTORCUX">
	<div id="board" class="odd beyond_live" data-uid="XMOTORCUX">
        <div class="live_rankNum">68</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/XMOTORCUX/1vOxwAPyzbdGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/5chC-eS1ZtZt88up8wYCnXsO7cgzTKay49YnowZNxaNuZUU7-Fw2YIls3UoNAA8dk5dmZDWfO1KpNPe_ruwngg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXZPeHdBUHl6YmRHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiNWNoQy1lUzFadFp0ODh1cDh3WUNuWHNPN2NnelRLYXk0OVlub3daTnhhTnVaVVU3LUZ3MllJbHMzVW9OQUE4ZGs1ZG1aRFdmTzFLcE5QZV9ydXduZ2ciLCJleHAiOjE1MjEzNzU2NDh9.gn-WmtLS4_YaW3nV9AKZWkPdP-p_lHL6otMNy3gP2xA&service=proxsee&digest=s8ESx4SxT8gLy7-kzY_AbxAExXmUoaG8QnsVAREB8LI&ts=760644624" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/XMOTORCUX/1vOxwAPyzbdGB" target="_blank" title="oys  come baby">oys  come baby</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/XMOTORCUX/1vOxwAPyzbdGB" target="_blank">Adriana lovesia</a></div>
		
        <div class="live_timenum">22<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1vOxwAPyzbdGB');" title="小窓で開く">	<span>91</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/XMOTORCUX/1vOxwAPyzbdGB" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_LeanordoLeons uid_LeanordoLeons lang_key_tr" data-uid="LeanordoLeons">
	<div id="board" class="odd beyond_live" data-uid="LeanordoLeons">
        <div class="live_rankNum">69</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/LeanordoLeons/1rmxPmpgjnQKN" target="_blank"><img src="https://prod-video-us-east-1.pscp.tv/8ikiMxK4mp_pT37Wi6-MivUelo6667-778SLePvVby0l1n0_ZnMCgZsprkz2svCHSmwFOkzE8cZxnstDaUKx1A/live_thumbnail/us-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXJteFBtcGdqblFLTiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiOGlraU14SzRtcF9wVDM3V2k2LU1pdlVlbG82NjY3LTc3OFNMZVB2VmJ5MGwxbjBfWm5NQ2dac3Bya3oyc3ZDSFNtd0ZPa3pFOGNaeG5zdERhVUt4MUEiLCJleHAiOjE1MjEzNzU2NDF9.MR_G--0971EkYwZpVmhXTdf-6Pq9qLN5kbtyH1KN77c&service=proxsee&digest=214mRIsSmUAfOjEhUoKbADpohQ43mycLR96aRZyweoI&ts=760644620" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/LeanordoLeons/1rmxPmpgjnQKN" target="_blank" title="DeportivoHD">DeportivoHD</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/LeanordoLeons/1rmxPmpgjnQKN" target="_blank">%% MARS TV %%</a></div>
		
        <div class="live_timenum">20<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1rmxPmpgjnQKN');" title="小窓で開く">	<span>90</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/LeanordoLeons/1rmxPmpgjnQKN" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_CAMILLELADANSEUSE uid_CAMILLELADANSEUSE lang_key_fr" data-uid="CAMILLELADANSEUSE">
	<div id="board" class="odd beyond_live" data-uid="CAMILLELADANSEUSE">
        <div class="live_rankNum">70</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/CAMILLELADANSEUSE/1yNGakRYlZjxj" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/hy3D2eGGafgaPSGp2RrSm7PbRtiZ6C4oyHCNvslDpCgYw_TwZl7aJiBmfNO2JcphXYyoXFvQpI1sABN7HxhXYw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlOR2FrUllsWmp4aiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaHkzRDJlR0dhZmdhUFNHcDJSclNtN1BiUnRpWjZDNG95SENOdnNsRHBDZ1l3X1R3Wmw3YUppQm1mTk8ySmNwaFhZeW9YRnZRcEkxc0FCTjdIeGhYWXciLCJleHAiOjE1MjEzNzU2MjN9.PGDa7b9wPSumeMVMtmfHKt2lfAninGxzJryGT0rWm30&service=proxsee&digest=ufgI2K-Tai6f9KVHkHSD-czG00k2coajNat8JOguM74&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1MWEwMpoDllKb/d78e04db4c21b4b2a238b5ea19234ad9-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/CAMILLELADANSEUSE/1yNGakRYlZjxj" target="_blank" title="MDDDDDDDDDDR C’EST UNE BLAGUE PTN">MDDDDDDDDDDR C’EST UNE BLAGUE PTN</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/CAMILLELADANSEUSE/1yNGakRYlZjxj" target="_blank">CAMILLE_LA_DANSEUSE</a></div>
		
        <div class="live_timenum">6<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fr">フランス語</a></span><span class="lang_icon"><img src="/image/icon/lang/fr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yNGakRYlZjxj');" title="小窓で開く">	<span>89</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/CAMILLELADANSEUSE/1yNGakRYlZjxj" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1MWEwMpoDllKb/d78e04db4c21b4b2a238b5ea19234ad9-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_tetyaLenka uid_tetyaLenka lang_key_ru" data-uid="tetyaLenka">
	<div id="board" class="odd beyond_live" data-uid="tetyaLenka">
        <div class="live_rankNum">71</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/tetyaLenka/1OyJANlDXOqxb" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/JOBeWuMJPWjtHGbjJK4GwJuHMNf4pA5KOl7ghSFfFyn71eG6Rn7vXsA08faFkV3rgrn85MmkjnV-EiRmAABW6Q/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU95SkFObERYT3F4YiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiSk9CZVd1TUpQV2p0SEdiakpLNEd3SnVITU5mNHBBNUtPbDdnaFNGZkZ5bjcxZUc2Um43dlhzQTA4ZmFGa1Yzcmdybjg1TW1ram5WLUVpUm1BQUJXNlEiLCJleHAiOjE1MjEzNzU2MzN9.EPyakwU2BwLWihDooxjgFXv2kpQDq-BY3fNlhGfLzVg&service=proxsee&digest=iriLZmIHALi1mHZpXWan0Vg1MqcgK3Nkpi6RqErDrlw&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1oNQlDPJGezQw/1e28a7c776aba9220b74399806751e8e-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/tetyaLenka/1OyJANlDXOqxb" target="_blank" title="Проснулись?Дубль 2! Вы бы хотели любить как в кино?">Проснулись?Дубль 2! Вы бы хотели любить как в кино?</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/tetyaLenka/1OyJANlDXOqxb" target="_blank">Лена</a></div>
		
        <div class="live_timenum">22<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1OyJANlDXOqxb');" title="小窓で開く">	<span>89</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/tetyaLenka/1OyJANlDXOqxb" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1oNQlDPJGezQw/1e28a7c776aba9220b74399806751e8e-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_aninha_hackeadora uid_aninha_hackeadora lang_key_pt" data-uid="aninha_hackeadora">
	<div id="board" class="odd beyond_live" data-uid="aninha_hackeadora">
        <div class="live_rankNum">72</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/aninha_hackeadora/1jMJgqnezYbKL" target="_blank"><img src="https://prod-video-sa-east-1.pscp.tv/6y61m44yCx_6XdWVBaAyE4Xa-lf3Fp9FTGq5gEfdz7pTgLA7XC1URMkvxB06qF2tce8peld6ilpEW5UskbPH_A/live_thumbnail/sa-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWpNSmdxbmV6WWJLTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiNnk2MW00NHlDeF82WGRXVkJhQXlFNFhhLWxmM0ZwOUZUR3E1Z0VmZHo3cFRnTEE3WEMxVVJNa3Z4QjA2cUYydGNlOHBlbGQ2aWxwRVc1VXNrYlBIX0EiLCJleHAiOjE1MjEzNzU2MzN9.KdrJJwORYiOJ-IqbdSFRh_XdDLxqnPSrdJEZ8TG-SO4&service=proxsee&digest=vubItgkX04wN95vAJFqZ9x0BDj-NtQmpp7VR3GuV_vU&ts=760644616" onerror="this.src='https://scontent.xx.fbcdn.net/v/t1.0-1/c0.19.50.50/p50x50/29177340_116345392535787_6792312266898276352_n.jpg?oh=920ae63567729bd839a4d0e30dccefd6&oe=5B3CF2D4'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/aninha_hackeadora/1jMJgqnezYbKL" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/aninha_hackeadora/1jMJgqnezYbKL" target="_blank">Ana Benilde</a></div>
		
        <div class="live_timenum">24<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=pt">ポルトガル語</a></span><span class="lang_icon"><img src="/image/icon/lang/pt.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1jMJgqnezYbKL');" title="小窓で開く">	<span>87</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/aninha_hackeadora/1jMJgqnezYbKL" target="_blank" title="ぺりったーで開く"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/c0.19.50.50/p50x50/29177340_116345392535787_6792312266898276352_n.jpg?oh=920ae63567729bd839a4d0e30dccefd6&oe=5B3CF2D4"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_GoodwoodRRC uid_GoodwoodRRC lang_key_en" data-uid="GoodwoodRRC">
	<div id="board" class="odd beyond_live" data-uid="GoodwoodRRC">
        <div class="live_rankNum">73</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/GoodwoodRRC/1MYGNpByPZoxw" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/L8DYX5s9-hJQiP-PTLrm8v1kCNCMDhylTgsa96q011oWwzGBDc-dCCfJkwPIaB2EL_EgnhCcm2h-2LXBNa77xw/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ZR05wQnlQWm94dyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTDhEWVg1czktaEpRaVAtUFRMcm04djFrQ05DTURoeWxUZ3NhOTZxMDExb1d3ekdCRGMtZENDZkprd1BJYUIyRUxfRWduaENjbTJoLTJMWEJOYTc3eHciLCJleHAiOjE1MjEzNzU2MzN9.dNVIvd5mTxtMfQ3gbxvHLqJjz2DL6aSDDO6LntJnwIw&service=proxsee&digest=u61r71yhrAv3ZSgxqrnf5xsksLCa061JhYxKYnVFFmQ&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/5743298/e2e39c43eab03429caa9d330d35ee072-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/GoodwoodRRC/1MYGNpByPZoxw" target="_blank" title="Watch #76MM live here!">Watch #76MM live here!</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/GoodwoodRRC/1MYGNpByPZoxw" target="_blank">GoodwoodRRC</a></div>
		
        <div class="live_timenum">212<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MYGNpByPZoxw');" title="小窓で開く">	<span>86</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/GoodwoodRRC/1MYGNpByPZoxw" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/5743298/e2e39c43eab03429caa9d330d35ee072-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_TheGamingExplorer uid_TheGamingExplorer lang_key_en" data-uid="TheGamingExplorer">
	<div id="board" class="odd beyond_live" data-uid="TheGamingExplorer">
        <div class="live_rankNum">74</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/TheGamingExplorer/1mnxeXnlWlbJX" target="_blank"><img src="https://prod-video-us-west-1.pscp.tv/CivFoalEq5GJjNA9Jmv6MJr5SNmd_MQydSRvcbwIGNj5w6e6ucH6BcrzAA_VUfWqEvlP5YcMYQDKeAiP_UJXLg/live_thumbnail/us-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1ueGVYbmxXbGJKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNTAsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiQ2l2Rm9hbEVxNUdKak5BOUptdjZNSnI1U05tZF9NUXlkU1J2Y2J3SUdOajV3NmU2dWNINkJjcnpBQV9WVWZXcUV2bFA1WWNNWVFES2VBaVBfVUpYTGciLCJleHAiOjE1MjEzNzU2NTB9.nqSoRSAv9z2xFgNgXs0vd-poije5WZHVf7bFgpa6Zls&service=proxsee&digest=y3sQlDJL9A8hvd_BGJFrUdjDQrfDYNeKfefKV0Cl9T4&ts=760644625" onerror="this.src='https://prod-profile.pscp.tv/1eWEygNYAzRKA/4f6efdfe089de532b243d3d5b9a4f492-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/TheGamingExplorer/1mnxeXnlWlbJX" target="_blank" title="#PUBG #Battlegrounds #Battleroyale #Live #Talk #Streamer #Streaming #Games #Gaming #Gamer #GamingExplorer @PeriscopeTV">#PUBG #Battlegrounds #Battleroyale #Live #Talk #Streamer #Streaming #Games #Gaming #Gamer #GamingExplorer @PeriscopeTV</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/TheGamingExplorer/1mnxeXnlWlbJX" target="_blank">The Gaming Explorer</a></div>
		
        <div class="live_timenum">308<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mnxeXnlWlbJX');" title="小窓で開く">	<span>79</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/TheGamingExplorer/1mnxeXnlWlbJX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1eWEygNYAzRKA/4f6efdfe089de532b243d3d5b9a4f492-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_unpixxppi uid_unpixxppi lang_key_ja" data-uid="unpixxppi">
	<div id="board" class="odd beyond_live" data-uid="unpixxppi">
        <div class="live_rankNum">75</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/unpixxppi/1dRKZeVNlvmxB" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/Nmbmu1Y32cClm-CY3rwqYsPA8JK368giACylc80wyAMC6byPpYRPUDe6K9PD2sOO7ioX58zRodBc0iMDCjNobw/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSS1plVk5sdm14QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTm1ibXUxWTMyY0NsbS1DWTNyd3FZc1BBOEpLMzY4Z2lBQ3lsYzgwd3lBTUM2YnlQcFlSUFVEZTZLOVBEMnNPTzdpb1g1OHpSb2RCYzBpTURDak5vYnciLCJleHAiOjE1MjEzNzU2MzN9.IrK5ttdlSRRWPqVNpNiajfnStcJYPQHIDX4wxItcgIg&service=proxsee&digest=b7zWY0n2_4xj4ecy4cdumOxKhES7cC28_kepPQdhNoM&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/964851379935199234/jX5lRJ21_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/unpixxppi/1dRKZeVNlvmxB" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/unpixxppi/1dRKZeVNlvmxB" target="_blank"> 15 </a></div>
		
        <div class="live_timenum">70<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ja">日本語</a></span><span class="lang_icon"><img src="/image/icon/lang/ja.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRKZeVNlvmxB');" title="小窓で開く">	<span>77</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/unpixxppi/1dRKZeVNlvmxB" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/964851379935199234/jX5lRJ21_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Florrr32452416 uid_Florrr32452416 lang_key_es" data-uid="Florrr32452416">
	<div id="board" class="odd beyond_live" data-uid="Florrr32452416">
        <div class="live_rankNum">76</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Florrr32452416/1gqGvpMlPVkxB" target="_blank"><img src="https://prod-video-sa-east-1.pscp.tv/KzJrIxugq_blWUHVPTXDYRo8lpfv_HcSYB6IWlUiwSqVfA84LP3BZTmx6J3tO_FyfKNWyWai_JDYi1leLX5cbw/live_thumbnail/sa-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWdxR3ZwTWxQVmt4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiS3pKckl4dWdxX2JsV1VIVlBUWERZUm84bHBmdl9IY1NZQjZJV2xVaXdTcVZmQTg0TFAzQlpUbXg2SjN0T19GeWZLTld5V2FpX0pEWWkxbGVMWDVjYnciLCJleHAiOjE1MjEzNzU2MzN9.qYPNb_YtUazw51y6uGh6B3RhTU7VGgqsG17fT5giltc&service=proxsee&digest=2azyspixTJ5KluW-YgmB_28hIoiBUiSjd7BZu60iyfw&ts=760644616" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Florrr32452416/1gqGvpMlPVkxB" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Florrr32452416/1gqGvpMlPVkxB" target="_blank">Florrr</a></div>
		
        <div class="live_timenum">15<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1gqGvpMlPVkxB');" title="小窓で開く">	<span>76</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Florrr32452416/1gqGvpMlPVkxB" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_1keshita uid_1keshita lang_key_en" data-uid="1keshita">
	<div id="board" class="odd beyond_live" data-uid="1keshita">
        <div class="live_rankNum">77</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/1keshita/1jMJgqneMpeKL" target="_blank"><img src="https://prod-video-ap-southeast-1.pscp.tv/eTaAlO8XUDWeSKzlRsrhvWEIDL4JHpXv3zdckhpUMUdPe6rkPomL79dctGjuthn36aYYvLaj1glh1gKP8_KQmQ/live_thumbnail/ap-southeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWpNSmdxbmVNcGVLTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiZVRhQWxPOFhVRFdlU0t6bFJzcmh2V0VJREw0SkhwWHYzemRja2hwVU1VZFBlNnJrUG9tTDc5ZGN0R2p1dGhuMzZhWVl2TGFqMWdsaDFnS1A4X0tRbVEiLCJleHAiOjE1MjEzNzU2MzR9.arBimwIbkV_gF1QWrvAxIQMCdvioHhipEJMlyShhxnI&service=proxsee&digest=ZW-JyS0sV4C-uuIZdEJ976nKg22_Q2eLz8IPE1P7UOw&ts=760644617" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/1keshita/1jMJgqneMpeKL" target="_blank" title="we won\'t get no one cuz we are ugly">we won\'t get no one cuz we are ugly</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/1keshita/1jMJgqneMpeKL" target="_blank">keshita</a></div>
		
        <div class="live_timenum">9<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1jMJgqneMpeKL');" title="小窓で開く">	<span>76</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/1keshita/1jMJgqneMpeKL" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ADASUDORUK uid_ADASUDORUK lang_key_tr" data-uid="ADASUDORUK">
	<div id="board" class="odd beyond_live" data-uid="ADASUDORUK">
        <div class="live_rankNum">78</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ADASUDORUK/1ynKOAPBDBqJR" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/xQTH1f2f_55H-IowVQytcSKDmBwE8pP7xHB80kXctdRQstcbKzaVEaZ_vE70Mz4WtIW3_0Mke_qownU3WyFa4A/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXluS09BUEJEQnFKUiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoieFFUSDFmMmZfNTVILUlvd1ZReXRjU0tEbUJ3RThwUDd4SEI4MGtYY3RkUlFzdGNiS3phVkVhWl92RTcwTXo0V3RJVzNfME1rZV9xb3duVTNXeUZhNEEiLCJleHAiOjE1MjEzNzU2NDF9.lx8tzV6zdIq2MM6i3YvhAkeYeTwNKIiGpbu0h0iNyOs&service=proxsee&digest=jJpRshxe85yPTQOkjOelIDGm2qqRHUqrx0u4Z3EM2xg&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1eVjYdVOlvwKL/c06e44c4fa3cb01b2984f62a50383c68-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ADASUDORUK/1ynKOAPBDBqJR" target="_blank" title="Bol şans arkadaşlar ">Bol şans arkadaşlar </a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ADASUDORUK/1ynKOAPBDBqJR" target="_blank">DORUK</a></div>
		
        <div class="live_timenum">55<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ynKOAPBDBqJR');" title="小窓で開く">	<span>75</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ADASUDORUK/1ynKOAPBDBqJR" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1eVjYdVOlvwKL/c06e44c4fa3cb01b2984f62a50383c68-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_GodeRuhu uid_GodeRuhu lang_key_tr" data-uid="GodeRuhu">
	<div id="board" class="odd beyond_live" data-uid="GodeRuhu">
        <div class="live_rankNum">79</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/GodeRuhu/1yoJMkLWnpzKQ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/WP9foa1G7EH2riQpni07rjVP2ALbE69S_tsZ_UZwpM9IZ5oihByKh3wvc1rgS7MkzPFJJNcnQEA2A7SAMCxdCw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlvSk1rTFducHpLUSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiV1A5Zm9hMUc3RUgycmlRcG5pMDdyalZQMkFMYkU2OVNfdHNaX1Vad3BNOUlaNW9paEJ5S2gzd3ZjMXJnUzdNa3pQRkpKTmNuUUVBMkE3U0FNQ3hkQ3ciLCJleHAiOjE1MjEzNzU2MjN9.HSAxNmJaFes26ye52-HdgmlgoDA--HDb393HlkDPojM&service=proxsee&digest=An2gY07F1d19Vc_4SDYPbAFbscf8bKSgmp2pzEtiqy8&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1WgKgaMPBrBEv/b13428608ced217a010a4de1fbcee48d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/GodeRuhu/1yoJMkLWnpzKQ" target="_blank" title="KARŞIYAKA - K.MARAŞ (HD)">KARŞIYAKA - K.MARAŞ (HD)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/GodeRuhu/1yoJMkLWnpzKQ" target="_blank">Mehmet Can</a></div>
		
        <div class="live_timenum">19<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yoJMkLWnpzKQ');" title="小窓で開く">	<span>73</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/GodeRuhu/1yoJMkLWnpzKQ" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1WgKgaMPBrBEv/b13428608ced217a010a4de1fbcee48d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Raajje_tv uid_Raajje_tv lang_key_en" data-uid="Raajje_tv">
	<div id="board" class="odd beyond_live" data-uid="Raajje_tv">
        <div class="live_rankNum">80</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Raajje_tv/1MnGnezkBZwKO" target="_blank"><img src="https://prod-video-ap-southeast-1.pscp.tv/7YaRyFVxfHJSVYL4vmMD0ZeyJnkDpV_Jet3Ls6hiZEy7pm7M7t_YUVKA6cT4gy6btW3gdOv6xlQCn8cS2x6RgQ/live_thumbnail/ap-southeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1uR25lemtCWndLTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiN1lhUnlGVnhmSEpTVllMNHZtTUQwWmV5Sm5rRHBWX0pldDNMczZoaVpFeTdwbTdNN3RfWVVWS0E2Y1Q0Z3k2YnRXM2dkT3Y2eGxRQ244Y1MyeDZSZ1EiLCJleHAiOjE1MjEzNzU2MzZ9.wJiYkg--fLX2euVx8Mi_P8UFJCecsvJZeKpUEhnTH5M&service=proxsee&digest=MldUvTAyKY0ZiaUufleD4-VDVdVOZCDGymXDkgorbxQ&ts=760644618" onerror="this.src='https://pbs.twimg.com/profile_images/757239590717501440/DapDmIQZ_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Raajje_tv/1MnGnezkBZwKO" target="_blank" title="MDP 161 vana Qaumee Majlis">MDP 161 vana Qaumee Majlis</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Raajje_tv/1MnGnezkBZwKO" target="_blank">RaajjeTV</a></div>
		
        <div class="live_timenum">36<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnGnezkBZwKO');" title="小窓で開く">	<span>71</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Raajje_tv/1MnGnezkBZwKO" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/757239590717501440/DapDmIQZ_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_ginagina79 uid_ginagina79 lang_key_en" data-uid="ginagina79">
	<div id="board" class="odd beyond_live" data-uid="ginagina79">
        <div class="live_rankNum">81</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/ginagina79/1MYGNpBmkeLxw" target="_blank"><img src="https://prod-video-us-west-1.pscp.tv/280OuZNEd47E8ThHvNZdiRfEm8FF11zjlwSPh1CpXNuWVRjAnKBmpyWhYtjzWUQO1oZYvB7SHtDFYfQHoGleyA/live_thumbnail/us-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ZR05wQm1rZUx4dyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMjgwT3VaTkVkNDdFOFRoSHZOWmRpUmZFbThGRjExempsd1NQaDFDcFhOdVdWUmpBbktCbXB5V2hZdGp6V1VRTzFvWll2QjdTSHRERllmUUhvR2xleUEiLCJleHAiOjE1MjEzNzU2MzN9.c70ZvrPQLrAArMqYoEMHb4kq-sdW37_ipdWTH6TA5Wo&service=proxsee&digest=vOhmY4sWlypXSSt6yJ9rvz6hPUgfr8RR6dyONS5GH1c&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1AmQzWBMBdKew/daa1b8053c298494298e8d7cc756a2c3-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/ginagina79/1MYGNpBmkeLxw" target="_blank" title="Haha dree plz get ur facts straight">Haha dree plz get ur facts straight</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/ginagina79/1MYGNpBmkeLxw" target="_blank">Angelina Rios</a></div>
		
        <div class="live_timenum">82<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MYGNpBmkeLxw');" title="小窓で開く">	<span>66</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/ginagina79/1MYGNpBmkeLxw" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1AmQzWBMBdKew/daa1b8053c298494298e8d7cc756a2c3-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_aika_baseball uid_aika_baseball lang_key_ja" data-uid="aika_baseball">
	<div id="board" class="odd beyond_live" data-uid="aika_baseball">
        <div class="live_rankNum">82</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/aika_baseball/1mrxmRzapXgKy" target="_blank"><img src="https://prod-video-ap-northeast-1.pscp.tv/WHTyVcr_7juPxoPJA-IiwM1PBIwfIVzjHNCHZSbFxRqoP-kjLrrQJloXZ0kodCdBC6qd493nc8VMpN9ymysd_w/live_thumbnail/ap-northeast-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yeG1SemFwWGdLeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiV0hUeVZjcl83anVQeG9QSkEtSWl3TTFQQkl3ZklWempITkNIWlNiRnhScW9QLWtqTHJyUUpsb1haMGtvZENkQkM2cWQ0OTNuYzhWTXBOOXlteXNkX3ciLCJleHAiOjE1MjEzNzU2MzN9.hTfCvOIPx7CxiwcfPgtfajmZtkIdKJ0YYzL0D1SoCMA&service=proxsee&digest=7tSI3juovIVQxScrwmz9FW78mN7xFwB1Fu_gOF8pyik&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/974325574192607232/nDdGVNFq_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/aika_baseball/1mrxmRzapXgKy" target="_blank" title="麗奈とカラオケ">麗奈とカラオケ</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/aika_baseball/1mrxmRzapXgKy" target="_blank">あ い か</a></div>
		
        <div class="live_timenum">37<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ja">日本語</a></span><span class="lang_icon"><img src="/image/icon/lang/ja.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mrxmRzapXgKy');" title="小窓で開く">	<span>65</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/aika_baseball/1mrxmRzapXgKy" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/974325574192607232/nDdGVNFq_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Petraawww uid_Petraawww lang_key_fi" data-uid="Petraawww">
	<div id="board" class="odd beyond_live" data-uid="Petraawww">
        <div class="live_rankNum">83</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Petraawww/1RDxldwPzMOxL" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/oKDf60agxOT_DFHgDiKuytf5g_zcn9INxIiMzxv0GrnlTtSPBG6E-zuIvWaQKlaAIgjVP2k8qgtFcDvNZixoEQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVJEeGxkd1B6TU94TCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoib0tEZjYwYWd4T1RfREZIZ0RpS3V5dGY1Z196Y245SU54SWlNenh2MEdybmxUdFNQQkc2RS16dUl2V2FRS2xhQUlnalZQMms4cWd0RmNEdk5aaXhvRVEiLCJleHAiOjE1MjEzNzU2MzN9.wELYHa5EIb2PsrlPYfD6fuHg50dL1OQRoUi0xB6JnW4&service=proxsee&digest=K9KLOO8nIyHb7JWpASzLUu2MhQbb2IR1u7Vc_MsGWJs&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1dvKOqxlqoEXe/e9db6a4153f58b2232b7f54758c85d67-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Petraawww/1RDxldwPzMOxL" target="_blank" title="Huomenta päivää :)">Huomenta päivää :)</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Petraawww/1RDxldwPzMOxL" target="_blank">Petra ❤</a></div>
		
        <div class="live_timenum">53<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fi">フィンランド語</a></span><span class="lang_icon"><img src="/image/icon/lang/fi.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1RDxldwPzMOxL');" title="小窓で開く">	<span>64</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Petraawww/1RDxldwPzMOxL" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1dvKOqxlqoEXe/e9db6a4153f58b2232b7f54758c85d67-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_melanie3fjaril uid_melanie3fjaril lang_key_sv" data-uid="melanie3fjaril">
	<div id="board" class="odd beyond_live" data-uid="melanie3fjaril">
        <div class="live_rankNum">84</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/melanie3fjaril/1dRJZeVlpazGB" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/ir1MaTh6ct8CE2XsBzrKjLdISo-rHercZFgu6uY7TVHJsFRigfCf_r4kRBwwe8wQPg4ynZVxkQT0JUgbsGw52g/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSSlplVmxwYXpHQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaXIxTWFUaDZjdDhDRTJYc0J6cktqTGRJU28tckhlcmNaRmd1NnVZN1RWSEpzRlJpZ2ZDZl9yNGtSQnd3ZTh3UVBnNHluWlZ4a1FUMEpVZ2JzR3c1MmciLCJleHAiOjE1MjEzNzU2MjN9.iMV8Vl-rr3I_JctR-MxCojkPtXtDHrREo4UTXJaoqM0&service=proxsee&digest=nvsFS0zfT-ICPEkxc_rkytbHcwKsCMIYbZF95Y5eig8&ts=760644611" onerror="this.src='https://lh6.googleusercontent.com/-OgG3_aMI38s/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfw28RCDhAhnjNwIzC4a94JlN9rGOg/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/melanie3fjaril/1dRJZeVlpazGB" target="_blank" title="Häng med mig❤">Häng med mig❤</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/melanie3fjaril/1dRJZeVlpazGB" target="_blank">Mel</a></div>
		
        <div class="live_timenum">16<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=sv">スウェーデン語</a></span><span class="lang_icon"><img src="/image/icon/lang/sv.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1dRJZeVlpazGB');" title="小窓で開く">	<span>59</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/melanie3fjaril/1dRJZeVlpazGB" target="_blank" title="ぺりったーで開く"><img src="https://lh6.googleusercontent.com/-OgG3_aMI38s/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfw28RCDhAhnjNwIzC4a94JlN9rGOg/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_PEKER343453850 uid_PEKER343453850 lang_key_tr" data-uid="PEKER343453850">
	<div id="board" class="odd beyond_live" data-uid="PEKER343453850">
        <div class="live_rankNum">85</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/PEKER343453850/1lDxLaeLWVQKm" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/2ahToN-szZJN6pCozfEaUxDr8mYXT3Gt0DJiOU28y31OP56XFm1y9yYz2ry6Z8kxhugHN75X8PDX1C5J3g-8eg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWxEeExhZUxXVlFLbSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMmFoVG9OLXN6WkpONnBDb3pmRWFVeERyOG1ZWFQzR3QwREppT1UyOHkzMU9QNTZYRm0xeTl5WXoycnk2WjhreGh1Z0hONzVYOFBEWDFDNUozZy04ZWciLCJleHAiOjE1MjEzNzU2NDF9.qOQeYc3FFomxMZ54fDY1OhiffS0jumaYdPcmVioZtzA&service=proxsee&digest=W9XN1sHsGm_UTuS7NJcFPrmtqlX_8A1HO1IXET4ZsYE&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1ayQVLJZwejpr/16dd46847733bdabbf4b2db9a578177b-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/PEKER343453850/1lDxLaeLWVQKm" target="_blank" title="EVLİYİM AMA MUTSUZUMM">EVLİYİM AMA MUTSUZUMM</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/PEKER343453850/1lDxLaeLWVQKm" target="_blank">KUBİLAY PEKER3850</a></div>
		
        <div class="live_timenum">32<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1lDxLaeLWVQKm');" title="小窓で開く">	<span>59</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/PEKER343453850/1lDxLaeLWVQKm" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1ayQVLJZwejpr/16dd46847733bdabbf4b2db9a578177b-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Candikita uid_Candikita lang_key_ru" data-uid="Candikita">
	<div id="board" class="odd beyond_live" data-uid="Candikita">
        <div class="live_rankNum">86</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Candikita/1djGXdwPmNeGZ" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/kUiqRrRHTQNrei6JJJRyf199Etk4WF5dJymTZOC8fWzBU7lpt_IW9IOcvOQ-mc9_-L7pUndFrGfvrYk9QKfHfg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRqR1hkd1BtTmVHWiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoia1VpcVJyUkhUUU5yZWk2SkpKUnlmMTk5RXRrNFdGNWRKeW1UWk9DOGZXekJVN2xwdF9JVzlJT2N2T1EtbWM5Xy1MN3BVbmRGckdmdnJZazlRS2ZIZmciLCJleHAiOjE1MjEzNzU2MjN9._3t8aBdpya_TDsaooieDBUYN13H9iuMoiRVyCe3ciQY&service=proxsee&digest=hbknSeijLVbI0yBV_LUQ-49zt9WeiL-7qZNUffp9BSU&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1drQeGVGyNjbG/25dc04f2587f0607f4756910472ebf9d-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Candikita/1djGXdwPmNeGZ" target="_blank" title="Мэйк и кудряшки) онлайн">Мэйк и кудряшки) онлайн</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Candikita/1djGXdwPmNeGZ" target="_blank">ЕКАТЕРИНА ЖЕЛЕЗНЯК. CANDIKITA FAMILY</a></div>
		
        <div class="live_timenum">14<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1djGXdwPmNeGZ');" title="小窓で開く">	<span>50</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Candikita/1djGXdwPmNeGZ" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1drQeGVGyNjbG/25dc04f2587f0607f4756910472ebf9d-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_exitosape uid_exitosape lang_key_es" data-uid="exitosape">
	<div id="board" class="odd beyond_live" data-uid="exitosape">
        <div class="live_rankNum">87</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/exitosape/1MnxnezZZRjJO" target="_blank"><img src="https://prod-video-sa-east-1.pscp.tv/T-h988XD7dstZx48pMVY6dmsx8LLnHKTyaUReZkvnsxwT7HfgvGcR8WjU5L5S3jrFo0YfjNZCkACPPA8BsF-bA/live_thumbnail/sa-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ueG5lelpaUmpKTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDIsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVC1oOTg4WEQ3ZHN0Wng0OHBNVlk2ZG1zeDhMTG5IS1R5YVVSZVprdm5zeHdUN0hmZ3ZHY1I4V2pVNUw1UzNqckZvMFlmak5aQ2tBQ1BQQThCc0YtYkEiLCJleHAiOjE1MjEzNzU2NDJ9.br3I3Kibrd4c7vGZZfTBX5x2rziFXNGz9trzScUYpNc&service=proxsee&digest=YXR7Bwaq755-feyNHZl7dDxMBEfYEriIHFF2vbkwLHk&ts=760644621" onerror="this.src='https://pbs.twimg.com/profile_images/892753584793800705/9oYXqSp5_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/exitosape/1MnxnezZZRjJO" target="_blank" title="EN VIVO | @Phill_Butters en Exitosa">EN VIVO | @Phill_Butters en Exitosa</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/exitosape/1MnxnezZZRjJO" target="_blank">Exitosa Noticias</a></div>
		
        <div class="live_timenum">71<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnxnezZZRjJO');" title="小窓で開く">	<span>50</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/exitosape/1MnxnezZZRjJO" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/892753584793800705/9oYXqSp5_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Jeizecando uid_Jeizecando lang_key_pt" data-uid="Jeizecando">
	<div id="board" class="odd beyond_live" data-uid="Jeizecando">
        <div class="live_rankNum">88</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Jeizecando/1DXxyXZypgkJM" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/PiqG8aj4mUvVeRcHXN4n1ALEADmLLAVBZi8ih87Ycf1-II-Zsw1nqCZkebO7Jr28sskDwIfHk_Cn6LfHxX4gPg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMURYeHlYWnlwZ2tKTSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiUGlxRzhhajRtVXZWZVJjSFhONG4xQUxFQURtTExBVkJaaThpaDg3WWNmMS1JSS1ac3cxbnFDWmtlYk83SnIyOHNza0R3SWZIa19DbjZMZkh4WDRnUGciLCJleHAiOjE1MjEzNzU2MzN9.ozIWw_9pADs6aJCh_OtylcXiYW8T6xlI-G-Kuy_yinU&service=proxsee&digest=emH-Zk_MeVfRRYw7Th_MHQfqGgubeJeXM5E2yGtkv_k&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/919747500344512512/o7c1m2XV_reasonably_small.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Jeizecando/1DXxyXZypgkJM" target="_blank" title="BOM DIA !       SECRET STORY 7 EM DIRETO - 16/03      #sstvi #ss7">BOM DIA !       SECRET STORY 7 EM DIRETO - 16/03      #sstvi #ss7</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Jeizecando/1DXxyXZypgkJM" target="_blank">Jeiza e Zeca ❤</a></div>
		
        <div class="live_timenum overtime_s">1158<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=pt">ポルトガル語</a></span><span class="lang_icon"><img src="/image/icon/lang/pt.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1DXxyXZypgkJM');" title="小窓で開く">	<span>49</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Jeizecando/1DXxyXZypgkJM" target="_blank" title="ぺりったーで開く"><img src="https://pbs.twimg.com/profile_images/919747500344512512/o7c1m2XV_reasonably_small.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_lqx1 uid_lqx1 lang_key_fr" data-uid="lqx1">
	<div id="board" class="odd beyond_live" data-uid="lqx1">
        <div class="live_rankNum">89</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/lqx1/1mnxeXndqpLJX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/kTEPhgqKzZJZgkichk1a-eDZJ6zD8uxotyOENd2E17p7_M6xCdMC_7vYJyWORkVpIE0hCZECK2HF148DIgLpXQ/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1ueGVYbmRxcExKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoia1RFUGhncUt6WkpaZ2tpY2hrMWEtZURaSjZ6RDh1eG90eU9FTmQyRTE3cDdfTTZ4Q2RNQ183dllKeVdPUmtWcElFMGhDWkVDSzJIRjE0OERJZ0xwWFEiLCJleHAiOjE1MjEzNzU2MzR9.CGWkGyFuyyvHrSgrQtWwKTuu_8MdgbcwmVmmSMxFYwg&service=proxsee&digest=Jcmj1Q5WjOYhz_faDw0h77ZqFyh6MqHl2_arLRGW7DQ&ts=760644617" onerror="this.src='https://prod-profile.pscp.tv/1xkjDBaygloQz/40b5c5ab5efa2838ddb01b47fffd8cd0-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/lqx1/1mnxeXndqpLJX" target="_blank" title="Week-end de malade y’a de la casse">Week-end de malade y’a de la casse</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/lqx1/1mnxeXndqpLJX" target="_blank"> Minicremos </a></div>
		
        <div class="live_timenum">30<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fr">フランス語</a></span><span class="lang_icon"><img src="/image/icon/lang/fr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1mnxeXndqpLJX');" title="小窓で開く">	<span>49</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/lqx1/1mnxeXndqpLJX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1xkjDBaygloQz/40b5c5ab5efa2838ddb01b47fffd8cd0-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_vikussu123 uid_vikussu123 lang_key_ru" data-uid="vikussu123">
	<div id="board" class="odd beyond_live" data-uid="vikussu123">
        <div class="live_rankNum">90</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/vikussu123/1yNxakRYRwDGj" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/0NE7Dsnq4zUsJy_Zm60FhW1GforEK7INkuoTga8O24a6hLMV-XzQ1QtpCMZ05JBkcmDMTGp0XwvaX557JsFDKg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlOeGFrUllSd0RHaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiME5FN0RzbnE0elVzSnlfWm02MEZoVzFHZm9yRUs3SU5rdW9UZ2E4TzI0YTZoTE1WLVh6UTFRdHBDTVowNUpCa2NtRE1UR3AwWHd2YVg1NTdKc0ZES2ciLCJleHAiOjE1MjEzNzU2MjN9.EUbI0B6Trehd6aqI394jmghuIQnG-vmuAnB9XGeJdgQ&service=proxsee&digest=rRvoPCBfykfoxyCZwvvtlXvok1E0t4KRc50h1aINhnA&ts=760644611" onerror="this.src='https://lh5.googleusercontent.com/-Ddg2zmkRE9c/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfy5X6ZQ8HqFhkMp8jbOo6bPl8oHhw/s96-c/photo.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/vikussu123/1yNxakRYRwDGj" target="_blank" title="Привет )">Привет )</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/vikussu123/1yNxakRYRwDGj" target="_blank">Вика Shkeyl</a></div>
		
        <div class="live_timenum">1<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1yNxakRYRwDGj');" title="小窓で開く">	<span>47</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/vikussu123/1yNxakRYRwDGj" target="_blank" title="ぺりったーで開く"><img src="https://lh5.googleusercontent.com/-Ddg2zmkRE9c/AAAAAAAAAAI/AAAAAAAAAAA/AGi4gfy5X6ZQ8HqFhkMp8jbOo6bPl8oHhw/s96-c/photo.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_Troynich_9 uid_Troynich_9 lang_key_ru" data-uid="Troynich_9">
	<div id="board" class="odd beyond_live" data-uid="Troynich_9">
        <div class="live_rankNum">91</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/Troynich_9/1nAKERqYoXvGL" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/XrVBMN5jVdXme7nO53OfyrIiz8ca_UR04S8kjXwhoq3H02QpFGRy6vOcK2qs1n3UMLjJSSWEQ-rd-7F79qrLzA/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW5BS0VScVlvWHZHTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiWHJWQk1ONWpWZFhtZTduTzUzT2Z5cklpejhjYV9VUjA0Uzhralh3aG9xM0gwMlFwRkdSeTZ2T2NLMnFzMW4zVU1MakpTU1dFUS1yZC03Rjc5cXJMekEiLCJleHAiOjE1MjEzNzU2MjN9.MOGfLcdEYco7JU_wCzGrZjyX3P4nzLsmkk6gqKCV1_w&service=proxsee&digest=S6FEHsurzrWgNSdfwg2SxBdQPgBtNwCoaGvfIvQ__Fc&ts=760644611" onerror="this.src='https://prod-profile.pscp.tv/1XJjkkmdBOGjL/14052f230f48ad9266964c1f9a80765f-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/Troynich_9/1nAKERqYoXvGL" target="_blank" title="200 человек,Лера танцует стриптиз">200 человек,Лера танцует стриптиз</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/Troynich_9/1nAKERqYoXvGL" target="_blank">lera/kris</a></div>
		
        <div class="live_timenum">13<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1nAKERqYoXvGL');" title="小窓で開く">	<span>43</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/Troynich_9/1nAKERqYoXvGL" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1XJjkkmdBOGjL/14052f230f48ad9266964c1f9a80765f-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_priestAndrey uid_priestAndrey lang_key_ru" data-uid="priestAndrey">
	<div id="board" class="odd beyond_live" data-uid="priestAndrey">
        <div class="live_rankNum">92</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/priestAndrey/1ZkJzVvbBNXJv" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/nI7I_J0UUCkJvgD-Vg_Tg6FiKH9tBG8MZqFK0Bn-W3hSn7TsEZXnPrZIm6cJ7cIrZQfsN6YwyqkVFzGKYO7b8Q/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVprSnpWdmJCTlhKdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibkk3SV9KMFVVQ2tKdmdELVZnX1RnNkZpS0g5dEJHOE1acUZLMEJuLVczaFNuN1RzRVpYblByWkltNmNKN2NJclpRZnNONll3eXFrVkZ6R0tZTzdiOFEiLCJleHAiOjE1MjEzNzU2Mzh9.IAFW_ru73rnNEPjoCa8DUa-SD_kvYxeU_Q5BLXzSszg&service=proxsee&digest=gcdk-GXqLwn7Wyqq0mocg9zP2l_cLVj1vvBJeqxEN_g&ts=760644619" onerror="this.src='https://prod-profile.pscp.tv/1AmjzpgzLNQew/5a574a20346326ed37f38c574439d41c-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/priestAndrey/1ZkJzVvbBNXJv" target="_blank" title="Православный священник отвечает на вопросы">Православный священник отвечает на вопросы</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/priestAndrey/1ZkJzVvbBNXJv" target="_blank">священник Андрей Захаров</a></div>
		
        <div class="live_timenum">26<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1ZkJzVvbBNXJv');" title="小窓で開く">	<span>42</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/priestAndrey/1ZkJzVvbBNXJv" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1AmjzpgzLNQew/5a574a20346326ed37f38c574439d41c-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_96691 uid_96691 lang_key_es" data-uid="96691">
	<div id="board" class="odd beyond_live" data-uid="96691">
        <div class="live_rankNum">93</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/96691/1BRJjrjnorBJw" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/lHl3G6Mt7d329ilmInsdlkFuYFX70cyDBoeiXDoN3NPY-x_aUjAhq0q6nFlJQrBqVvk1awIeo3rqEaVqj3FLYg/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUJSSmpyam5vckJKdyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibEhsM0c2TXQ3ZDMyOWlsbUluc2Rsa0Z1WUZYNzBjeURCb2VpWERvTjNOUFkteF9hVWpBaHEwcTZuRmxKUXJCcVZ2azFhd0llbzNycUVhVnFqM0ZMWWciLCJleHAiOjE1MjEzNzU2NDF9.hobYH7tFo3pHcPb1I36PQ8Eg9SyvWEeeGcczwBbpVLs&service=proxsee&digest=hUu249_3DrXcJelNeNnd36GjFZSBkBUs9PdUuVc-Ai8&ts=760644620" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/96691/1BRJjrjnorBJw" target="_blank" title="Buenos dias‍♀️️️️">Buenos dias‍♀️️️️</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/96691/1BRJjrjnorBJw" target="_blank"></a></div>
		
        <div class="live_timenum">7<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1BRJjrjnorBJw');" title="小窓で開く">	<span>41</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/96691/1BRJjrjnorBJw" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_sou_gloriosa uid_sou_gloriosa lang_key_pt" data-uid="sou_gloriosa">
	<div id="board" class="odd beyond_live" data-uid="sou_gloriosa">
        <div class="live_rankNum">94</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/sou_gloriosa/1jMKgqneDQWJL" target="_blank"><img src="https://prod-video-eu-west-1.pscp.tv/EkwJotUCGtkjP6S56p2QJqP8JDuHEEPy6KFgU2GpWbfHr256osgscyhALH2wa0rKHIt1-L5Jq_w2Sop9LPdE8A/live_thumbnail/eu-west-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWpNS2dxbmVEUVdKTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiRWt3Sm90VUNHdGtqUDZTNTZwMlFKcVA4SkR1SEVFUHk2S0ZnVTJHcFdiZkhyMjU2b3Nnc2N5aEFMSDJ3YTByS0hJdDEtTDVKcV93MlNvcDlMUGRFOEEiLCJleHAiOjE1MjEzNzU2MzN9.Bw1GFWTGTx_UcuTaX3pp_nhVOPwyo-kZe0wDaeUICds&service=proxsee&digest=OnwUroJ8kquGigmOFtShbuRkzI_bi1spEzHPM26GoGU&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1PXKdmkNwPBje/fb2ddba3df727539e203067a569644a2-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/sou_gloriosa/1jMKgqneDQWJL" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/sou_gloriosa/1jMKgqneDQWJL" target="_blank">Sou Gloriosa</a></div>
		
        <div class="live_timenum">7<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=pt">ポルトガル語</a></span><span class="lang_icon"><img src="/image/icon/lang/pt.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1jMKgqneDQWJL');" title="小窓で開く">	<span>40</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/sou_gloriosa/1jMKgqneDQWJL" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1PXKdmkNwPBje/fb2ddba3df727539e203067a569644a2-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_orlovaaaa13 uid_orlovaaaa13 lang_key_ru" data-uid="orlovaaaa13">
	<div id="board" class="odd beyond_live" data-uid="orlovaaaa13">
        <div class="live_rankNum">95</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/orlovaaaa13/1RDGldwgbeOGL" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/xAHZcdcHQ42R_rKf5NAkxoq7GeZfduNL0W6_xGFL0Kx_j7xlq4xqqztaRUMrY-YMc38hUy098fdg2QTNobd-fw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVJER2xkd2diZU9HTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoieEFIWmNkY0hRNDJSX3JLZjVOQWt4b3E3R2VaZmR1TkwwVzZfeEdGTDBLeF9qN3hscTR4cXF6dGFSVU1yWS1ZTWMzOGhVeTA5OGZkZzJRVE5vYmQtZnciLCJleHAiOjE1MjEzNzU2MzN9.Dcub6Y_DB7yOuds1Pgk8_wqWnuXX2H9CusVSCCkuzVU&service=proxsee&digest=yvydtqpU4ox6E5QjsrRKMlUbNT9THJGystucxlhBFzQ&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1MWEwaYnzvZKb/e0bed0ff4fc4e81f478ad22a9cace797-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/orlovaaaa13/1RDGldwgbeOGL" target="_blank" title="Привееет">Привееет</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/orlovaaaa13/1RDGldwgbeOGL" target="_blank">Писечка</a></div>
		
        <div class="live_timenum">16<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=ru">ロシア語</a></span><span class="lang_icon"><img src="/image/icon/lang/ru.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1RDGldwgbeOGL');" title="小窓で開く">	<span>40</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/orlovaaaa13/1RDGldwgbeOGL" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1MWEwaYnzvZKb/e0bed0ff4fc4e81f478ad22a9cace797-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_arzu12w uid_arzu12w lang_key_tr" data-uid="arzu12w">
	<div id="board" class="odd beyond_live" data-uid="arzu12w">
        <div class="live_rankNum">96</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/arzu12w/1OdJrZwBMzyJX" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/0fZHLvyGdgG2EgIjl6RYDgGPnhLTd8Lo9npzr-DOTvfeXlQ0Aq2nXGQ0-E5YLeqa63unLOvpfrYfIbXAU0BXSw/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU9kSnJad0JNenlKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMGZaSEx2eUdkZ0cyRWdJamw2UllEZ0dQbmhMVGQ4TG85bnB6ci1ET1R2ZmVYbFEwQXEyblhHUTAtRTVZTGVxYTYzdW5MT3ZwZnJZZkliWEFVMEJYU3ciLCJleHAiOjE1MjEzNzU2NDF9.J7v3O9xS1oOV1LR9NfDM-Ux2szK8XavSrnadU2RQrMI&service=proxsee&digest=85aah8ydXd2vH4VlnEfMO_Axo_Jqk1xGyuHdHQU_Z0c&ts=760644620" onerror="this.src='https://prod-profile.pscp.tv/1raQZxpgOezjz/7be123b8019de0e73fdf2678f34646cf-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/arzu12w/1OdJrZwBMzyJX" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/arzu12w/1OdJrZwBMzyJX" target="_blank">arzy12w</a></div>
		
        <div class="live_timenum">10<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=tr">トルコ語</a></span><span class="lang_icon"><img src="/image/icon/lang/tr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1OdJrZwBMzyJX');" title="小窓で開く">	<span>39</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/arzu12w/1OdJrZwBMzyJX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1raQZxpgOezjz/7be123b8019de0e73fdf2678f34646cf-128.jpg"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_izzijx uid_izzijx lang_key_en" data-uid="izzijx">
	<div id="board" class="odd beyond_live" data-uid="izzijx">
        <div class="live_rankNum">97</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/izzijx/1MnxnezkAEkJO" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/2IxP8wqOc2HarFhNQFDqTnkM0HOCWtTWqs-HpFKAuzerdnJ3aabGFRyH2NxHcZ_v2NhS_CVV6G0gehdfv229xg/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ueG5lemtBRWtKTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMkl4UDh3cU9jMkhhckZoTlFGRHFUbmtNMEhPQ1d0VFdxcy1IcEZLQXV6ZXJkbkozYWFiR0ZSeUgyTnhIY1pfdjJOaFNfQ1ZWNkcwZ2VoZGZ2MjI5eGciLCJleHAiOjE1MjEzNzU2MzZ9.zIjhcJCU9siOCXue2Tz0aRCDCwwNosBk5Wq5BxqRrAo&service=proxsee&digest=yCqs9R6Dg-Tx1abgEn9OFdWJ6KpkUH7YTdAs4BKS00M&ts=760644618" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/izzijx/1MnxnezkAEkJO" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/izzijx/1MnxnezkAEkJO" target="_blank">Izzi X</a></div>
		
        <div class="live_timenum">23<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnxnezkAEkJO');" title="小窓で開く">	<span>38</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/izzijx/1MnxnezkAEkJO" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_lulitatequiere1116 uid_lulitatequiere1116 lang_key_es" data-uid="lulitatequiere1116">
	<div id="board" class="odd beyond_live" data-uid="lulitatequiere1116">
        <div class="live_rankNum">98</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/lulitatequiere1116/1MnxnezkjmeJO" target="_blank"><img src="https://prod-video-sa-east-1.pscp.tv/Wb0Yz_JXBiAH4mv1sdJJwiZoAqkvIzAmjxKQ6FiqYOzmOKW4ZUKeDrjLxsKOaf0z7UihpBrMGNRwEOUPleCObw/live_thumbnail/sa-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU1ueG5lemtqbWVKTyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDEsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiV2IwWXpfSlhCaUFING12MXNkSkp3aVpvQXFrdkl6QW1qeEtRNkZpcVlPem1PS1c0WlVLZURyakx4c0tPYWYwejdVaWhwQnJNR05Sd0VPVVBsZUNPYnciLCJleHAiOjE1MjEzNzU2NDF9.zAPpdMIzr8fh4iZcJr235F2T7BBUGteLaOnNGT4fx1Q&service=proxsee&digest=H6XBZYU2Soph0tmmSqtXZh7kOj9vmllEuPIM9KMs4J0&ts=760644620" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/lulitatequiere1116/1MnxnezkjmeJO" target="_blank" title="NoTitle">NoTitle</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/lulitatequiere1116/1MnxnezkjmeJO" target="_blank">lourdes</a></div>
		
        <div class="live_timenum">4<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=es">スペイン語</a></span><span class="lang_icon"><img src="/image/icon/lang/es.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1MnxnezkjmeJO');" title="小窓で開く">	<span>38</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/lulitatequiere1116/1MnxnezkjmeJO" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_laurajeulin uid_laurajeulin lang_key_fr" data-uid="laurajeulin">
	<div id="board" class="odd beyond_live" data-uid="laurajeulin">
        <div class="live_rankNum">99</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/laurajeulin/1YqGoLZpzaaJv" target="_blank"><img src="https://prod-video-eu-central-1.pscp.tv/wKCFdRTiNmwJ7BWo-_3I8kHnbLYOK5t4r-jR1Hd3xH8s-X9efoYzeQ7C_VCA9lHANea8PHi6pWLvCOB0laO11A/live_thumbnail/eu-central-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlxR29MWnB6YWFKdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzQsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoid0tDRmRSVGlObXdKN0JXby1fM0k4a0huYkxZT0s1dDRyLWpSMUhkM3hIOHMtWDllZm9ZemVRN0NfVkNBOWxIQU5lYThQSGk2cFdMdkNPQjBsYU8xMUEiLCJleHAiOjE1MjEzNzU2MzR9.2DqHT4n7Vt9G9G6grWsgoHoecpCIY-8Jbs_Sx0sjurc&service=proxsee&digest=7orvrRulMLLV2lTYERcUZsisnriP69SaWZIIcmFU0t0&ts=760644617" onerror="this.src='https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/laurajeulin/1YqGoLZpzaaJv" target="_blank" title="⚜️">⚜️</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/laurajeulin/1YqGoLZpzaaJv" target="_blank">Lauracle</a></div>
		
        <div class="live_timenum">24<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=fr">フランス語</a></span><span class="lang_icon"><img src="/image/icon/lang/fr.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1YqGoLZpzaaJv');" title="小窓で開く">	<span>37</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/laurajeulin/1YqGoLZpzaaJv" target="_blank" title="ぺりったーで開く"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_reasonably_small.png"></a></div>
	</div>
</div>
















    



	<div id="livebox"  class="lid_MaizeWarrenJr uid_MaizeWarrenJr lang_key_en" data-uid="MaizeWarrenJr">
	<div id="board" class="odd beyond_live" data-uid="MaizeWarrenJr">
        <div class="live_rankNum">100</div>
		<div class="thumbnail"><div class="live_movieImg"><a href="https://www.periscope.tv/MaizeWarrenJr/1OdKrZwBdVXKX" target="_blank"><img src="https://prod-video-us-east-1.pscp.tv/HNxM9WSan9BD_YoS12z8QgKDBQFfgTx_qckOA4OSItE9jMEPHxCOUlFNjunt7P7Fujpa5XkRrN1e2nkD7EaVsg/live_thumbnail/us-east-1/eyJkIjowfQ/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU9kS3Jad0JkVlhLWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzYsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiSE54TTlXU2FuOUJEX1lvUzEyejhRZ0tEQlFGZmdUeF9xY2tPQTRPU0l0RTlqTUVQSHhDT1VsRk5qdW50N1A3RnVqcGE1WGtSck4xZTJua0Q3RWFWc2ciLCJleHAiOjE1MjEzNzU2MzZ9.QKM5n49ZVvXcHxgfTfz6U9ielyVcl5NwS9xDHbNCRH4&service=proxsee&digest=0jlbFJJbf7WauU1Cwqne1wiQt8VSyHaLFqkJfHI3pt4&ts=760644618" onerror="this.src='https://prod-profile.pscp.tv/1859096/a94803cee1e0e3fa2e62420edf70fed0-128.jpg'"></a></div><img src="/image/close.png" class="close_ng"></div>
		<div class="live_title"><span class="live_maintitle"><a href="https://www.periscope.tv/MaizeWarrenJr/1OdKrZwBdVXKX" target="_blank" title="No more WASTING TIME!">No more WASTING TIME!</a></span><span class="live_subtitle"></span></div>
		<div class="live_name"></span><a href="https://www.periscope.tv/MaizeWarrenJr/1OdKrZwBdVXKX" target="_blank">Maize Warren Jr</a></div>
		
        <div class="live_timenum">13<span class="clockjp">分</span></div>
        <div class="live_lang"><span><a href="?lang=en">英語</a></span><span class="lang_icon"><img src="/image/icon/lang/en.png"></span></div>
        
        <div class="live_viewer"><a href="javascript:windowOpen('https://www.periscope.tv/w/1OdKrZwBdVXKX');" title="小窓で開く">	<span>37</span></a></div>
        
        <div class="live_profile_image profile_image"><a href="/live/MaizeWarrenJr/1OdKrZwBdVXKX" target="_blank" title="ぺりったーで開く"><img src="https://prod-profile.pscp.tv/1859096/a94803cee1e0e3fa2e62420edf70fed0-128.jpg"></a></div>
	</div>
</div>







	


<div style="clear: both"></div>







<div id="pageNavBox">
	<ul class="pageNav01">
										<li><span>1</span></li>
														<li><a href="http://peritter.com/?p=2">2</a></li>
														<li><a href="http://peritter.com/?p=3">3</a></li>
														<li><a href="http://peritter.com/?p=4">4</a></li>
														<li><a href="http://peritter.com/?p=5">5</a></li>
														<li><a href="http://peritter.com/?p=2">次 ≫</a></li>
							</ul>
</div>

		<div id="contents_bottom_ad">
<!-- admax -->
<script src="//adm.shinobi.jp/s/57c516613fc444c6f312376748003921"></script>
<!-- admax -->
	</div>
	

<div class="under_info_contents_block">
[9/13] 一部サムネイルが表示されない問題を修正しました。ご不便おかけし申し訳ございません。<br/><br/>
[機能] 「<a href="/?type=endlive">最近終了したライブ順</a>」「<a href="/?type=archives5">5分前のランキング</a>」を追加しました。<br/>
[調整] デフォルトのレイアウトを変更しました。レイアウト切り替えから旧レイアウト等に戻すことも可能です。<br/>
[機能] 不要な言語のライブを一括で非表示にすることができる設定を追加しました。<a href="/ngsetting/#nglang">言語別非表示設定</a>
</div>


<!--ページ下リンク-->
<div id="ejection">
<center><a href="">ページを更新する</a></center>
</div><!--End ejection-->



</div><!--End contents-->

<!--サイドバー-->
<div id="sidebar">  

<div id="side_top_ad">  
			
			</div>

<h2>日本のライブ<span class="more"><a href="/?lang=ja"> （もっと見る）</a></span></h2>
	<div id="new_live">
<div class="articles_list">
<ul>


    

<li class="lid_sisilalatv  uid_sisilalatv lang_key_ja">
<div>
<a href="https://www.periscope.tv/sisilalatv/1eaKbpeqZwXJX" target="_blank">
<div class="image">
<img src="https://prod-video-eu-central-1.pscp.tv/OOoP1FeRDsVrNyTzA6Xh1M3l709d1iYbOb1wsmAUnjMUfox7Pz_5GosBm1iuWG3vIfk-XRUxbX4bzN610TVtUg/live_thumbnail/eu-central-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWVhS2JwZXFad1hKWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiT09vUDFGZVJEc1ZyTnlUekE2WGgxTTNsNzA5ZDFpWWJPYjF3c21BVW5qTVVmb3g3UHpfNUdvc0JtMWl1V0czdklmay1YUlV4Ylg0YnpONjEwVFZ0VWciLCJleHAiOjE1MjEzNzU2MzN9.o5VhopS0Wa-rX0ZVeSOvVgOCqB3d8EC8Fmtkjix5Cqg&service=proxsee&digest=kI7hWcqIJbkOMnIVbk0XQGwuJTyu1O7cyhAplddxdYY&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/828292594237001728/XQvSSxAU_reasonably_small.jpg'">
</div>
<div class="title">
（165）シシララTV<br/>
フライハイ黄社長の朝から晩までゲームばっかり！（仮題）
</div>
</a>
</div>
</li>


    

<li class="lid_o78_3c  uid_o78_3c lang_key_ja">
<div>
<a href="https://www.periscope.tv/o78_3c/1ypJdmnEDMRxW" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/hRYmjVeL5Zt79Od3DU8mieZQ_0Wb5JxinyXhFus7J6Rza7eGW6DYmygXByizWzoKpA8CE6iUJUO7RQenik2lhA/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwSmRtbkVETVJ4VyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiaFJZbWpWZUw1WnQ3OU9kM0RVOG1pZVpRXzBXYjVKeGlueVhoRnVzN0o2UnphN2VHVzZEWW15Z1hCeWl6V3pvS3BBOENFNmlVSlVPN1JRZW5pazJsaEEiLCJleHAiOjE1MjEzNzU2MzN9.ZVuhgLqKuxaGVuqA05oxYZlAmuGen4iw9yzjf2MRZ0A&service=proxsee&digest=GzQFnO8Cwexu6buL2xklMtpjzxLPBi6zloUbgcSiQs4&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1AmQzgqryopKe/cfe4756dd72b2770003b598d422dfd9d-128.jpg'">
</div>
<div class="title">
（130）りずびっち＠名ずけ親のぶくん<br/>
さびしい。笑
</div>
</a>
</div>
</li>


    

<li class="lid_ryouran2525  uid_ryouran2525 lang_key_ja">
<div>
<a href="https://www.periscope.tv/ryouran2525/1ZkKzVvbwqrKv" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/n3qjfliF9v3gMJdAPVjGRyRgCdIo-KoneCu808a8EiKrywMEyZIPZqcS-9DSNdgUykPBt3KtvLIFiyug-Ps8OQ/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVprS3pWdmJ3cXJLdiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibjNxamZsaUY5djNnTUpkQVBWakdSeVJnQ2RJby1Lb25lQ3U4MDhhOEVpS3J5d01FeVpJUFpxY1MtOURTTmRnVXlrUEJ0M0t0dkxJRml5dWctUHM4T1EiLCJleHAiOjE1MjEzNzU2MzN9.pjr_Z1xNDbh6rHLCXamk-tlIc33pD-MMvGqfGIDM8hA&service=proxsee&digest=ntCg2-p3zvngpMiFKvIctmxnwTEpcvhp1PWEUJrt00I&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/806520883573469184/d7n0_vDb_reasonably_small.jpg'">
</div>
<div class="title">
（91）百花 繚乱<br/>
左利きが集まる放送！！左利きあるあるとか話そうぜwwwwww
</div>
</a>
</div>
</li>


    

<li class="lid_unpixxppi  uid_unpixxppi lang_key_ja">
<div>
<a href="https://www.periscope.tv/unpixxppi/1dRKZeVNlvmxB" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/Nmbmu1Y32cClm-CY3rwqYsPA8JK368giACylc80wyAMC6byPpYRPUDe6K9PD2sOO7ioX58zRodBc0iMDCjNobw/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRSS1plVk5sdm14QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTm1ibXUxWTMyY0NsbS1DWTNyd3FZc1BBOEpLMzY4Z2lBQ3lsYzgwd3lBTUM2YnlQcFlSUFVEZTZLOVBEMnNPTzdpb1g1OHpSb2RCYzBpTURDak5vYnciLCJleHAiOjE1MjEzNzU2MzN9.IrK5ttdlSRRWPqVNpNiajfnStcJYPQHIDX4wxItcgIg&service=proxsee&digest=b7zWY0n2_4xj4ecy4cdumOxKhES7cC28_kepPQdhNoM&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/964851379935199234/jX5lRJ21_reasonably_small.jpg'">
</div>
<div class="title">
（77） 15 <br/>
NoTitle
</div>
</a>
</div>
</li>


    

<li class="lid_aika_baseball  uid_aika_baseball lang_key_ja">
<div>
<a href="https://www.periscope.tv/aika_baseball/1mrxmRzapXgKy" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/WHTyVcr_7juPxoPJA-IiwM1PBIwfIVzjHNCHZSbFxRqoP-kjLrrQJloXZ0kodCdBC6qd493nc8VMpN9ymysd_w/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yeG1SemFwWGdLeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiV0hUeVZjcl83anVQeG9QSkEtSWl3TTFQQkl3ZklWempITkNIWlNiRnhScW9QLWtqTHJyUUpsb1haMGtvZENkQkM2cWQ0OTNuYzhWTXBOOXlteXNkX3ciLCJleHAiOjE1MjEzNzU2MzN9.hTfCvOIPx7CxiwcfPgtfajmZtkIdKJ0YYzL0D1SoCMA&service=proxsee&digest=7tSI3juovIVQxScrwmz9FW78mN7xFwB1Fu_gOF8pyik&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/974325574192607232/nDdGVNFq_reasonably_small.jpg'">
</div>
<div class="title">
（65）あ い か<br/>
麗奈とカラオケ
</div>
</a>
</div>
</li>


    

<li class="lid_CocaCola0127  uid_CocaCola0127 lang_key_ja">
<div>
<a href="https://www.periscope.tv/CocaCola0127/1gqGvpMobORxB" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/Rg6U8tEmQGHj-xpJkEylfFMEGhPE2mcsYQsrw-Jgelzl7IkqC1vIzGnhJNfNsDOkrHgxu51jNKvvys876OkGtw/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWdxR3ZwTW9iT1J4QiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiUmc2VTh0RW1RR0hqLXhwSmtFeWxmRk1FR2hQRTJtY3NZUXNydy1KZ2Vsemw3SWtxQzF2SXpHbmhKTmZOc0RPa3JIZ3h1NTFqTkt2dnlzODc2T2tHdHciLCJleHAiOjE1MjEzNzU2MzN9.p_njVzoIpY0plRTtbuWRTBJF_F0u1J5L5r8G3hTKkiw&service=proxsee&digest=0_5w5JXXRbqUsk7lH-oUB6qMGw36Y3_XZPc4H2i7Xgs&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/967347127473995779/GWtpaLY7_reasonably_small.jpg'">
</div>
<div class="title">
（32）すずか<br/>
ひまやけんコメントしてー
</div>
</a>
</div>
</li>


    

<li class="lid_ichika_2127  uid_ichika_2127 lang_key_ja">
<div>
<a href="https://www.periscope.tv/ichika_2127/1ypKdmnEWEpGW" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/P2foJXW_VnfmDXNfiCEeTTiXHC6xVmkcSfpu9Ncn1GzLeqNguqET2v58GTbp9fJNf8JVBJg866Sfsnx4Um90Vg/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlwS2RtbkVXRXBHVyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiUDJmb0pYV19WbmZtRFhOZmlDRWVUVGlYSEM2eFZta2NTZnB1OU5jbjFHekxlcU5ndXFFVDJ2NThHVGJwOWZKTmY4SlZCSmc4NjZTZnNueDRVbTkwVmciLCJleHAiOjE1MjEzNzU2MzN9.nZNhDF2wHdTCi8JkWWS5uKn9MlzwRL72ov-UlaujfIw&service=proxsee&digest=4SDetxldQvZGfGQcuuEzBXkYqVNvAKjD3Tp0kf-U1Yg&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/973834916592046080/ckOvPnPY_reasonably_small.jpg'">
</div>
<div class="title">
（24）Ichika.<br/>
羽と泊まり
</div>
</a>
</div>
</li>


    

<li class="lid_lri65kdUkQveS88  uid_lri65kdUkQveS88 lang_key_ja">
<div>
<a href="https://www.periscope.tv/lri65kdUkQveS88/1YqKDdVeNwwKV" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/T1y-8ryLyRD1aaPlwshCygFqhLq2t-KzdZORvTTzVd3u0L9HoOvihay25Y_sJ-GCyS5si_Hmo5oMrMB5OQ5zaw/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlxS0RkVmVOd3dLViIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMjIsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVDF5LThyeUx5UkQxYWFQbHdzaEN5Z0ZxaExxMnQtS3pkWk9SdlRUelZkM3UwTDlIb092aWhheTI1WV9zSi1HQ3lTNXNpX0htbzVvTXJNQjVPUTV6YXciLCJleHAiOjE1MjEzNzU2MjJ9._9zzbOc6PWXoO-bIFoTPA-RDaJfQ6hgCo00hoYggOoU&service=proxsee&digest=UlYLtTR776hMFCPQKAcB_YiUx_nGQAQVeBWZYmY8UtA&ts=760644611" onerror="this.src='https://pbs.twimg.com/profile_images/968395315152867333/-yMLvf2V_reasonably_small.jpg'">
</div>
<div class="title">
（21）くぼ あやか<br/>
コメントしてねー！！
</div>
</a>
</div>
</li>


    

<li class="lid_hjjjkknkls9p193  uid_hjjjkknkls9p193 lang_key_ja">
<div>
<a href="https://www.periscope.tv/hjjjkknkls9p193/1YpJkEpZjMwKj" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/je-FoJx7r3cn58TKB9Hu_dJ3Zk3Ic1AU9kMzbhObRbTPStwUhMhgAnuB3zADcqUthy3y5AK4brH-FQRnazGfbg/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlwSmtFcFpqTXdLaiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiamUtRm9KeDdyM2NuNThUS0I5SHVfZEozWmszSWMxQVU5a016YmhPYlJiVFBTdHdVaE1oZ0FudUIzekFEY3FVdGh5M3k1QUs0YnJILUZRUm5hekdmYmciLCJleHAiOjE1MjEzNzU2Mzh9.r4hz6t7sIq77xEeSXK8gLHs_Pt3gm7Ez7ZRumPyRt1A&service=proxsee&digest=IgBldtUYEKiNcxUZXIlMBxOku7RoAg31v4JoGvCqHwA&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/965687726589722624/kJX6pu92_reasonably_small.jpg'">
</div>
<div class="title">
（19）ばばちゃんGui.l.ty#7<br/>
休憩なうーw
</div>
</a>
</div>
</li>


    

<li class="lid_SHUPAROBO  uid_SHUPAROBO lang_key_ja">
<div>
<a href="https://www.periscope.tv/SHUPAROBO/1zqKVrpBDpwKB" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/JRzZK_72HjxvsCBujtBVicPen_RS5lMoTHCnentWaXSBUZkFX4mFs03m8Ydzo0WmmrpA8_e5IPYx1Z387GPOPg/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXpxS1ZycEJEcHdLQiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiSlJ6WktfNzJIanh2c0NCdWp0QlZpY1Blbl9SUzVsTW9USENuZW50V2FYU0JVWmtGWDRtRnMwM204WWR6bzBXbW1ycEE4X2U1SVBZeDFaMzg3R1BPUGciLCJleHAiOjE1MjEzNzU2Mzh9.ZHgz10tXPoT_a6lJ-KAssdD8COsGElEcXkVH6Hd91m0&service=proxsee&digest=46tof9GDzqU5L4Vo8J4saKEt-EPxh42avOuU0BnnfAo&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/974797216446492672/OaUFhVy4_reasonably_small.jpg'">
</div>
<div class="title">
（18）高木信者<br/>
NoTitle
</div>
</a>
</div>
</li>


    

<li class="lid_Hina_moyu0808  uid_Hina_moyu0808 lang_key_ja">
<div>
<a href="https://www.periscope.tv/Hina_moyu0808/1OdKrZwBnyeKX" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/au9dAFcyJ7unghztynANzmhONhwl6paNeDGQq-DcwMLdAEzJWC2TGFcH_A0tpiU0xnAqHCcs-WMEtbSqhIiGsw/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU9kS3Jad0JueWVLWCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyNDgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiYXU5ZEFGY3lKN3VuZ2h6dHluQU56bWhPTmh3bDZwYU5lREdRcS1EY3dNTGRBRXpKV0MyVEdGY0hfQTB0cGlVMHhuQXFIQ2NzLVdNRXRiU3FoSWlHc3ciLCJleHAiOjE1MjEzNzU2NDh9.ziqm61DbrlRcGeM7S9YUejzMhtxPw6I0PUPXA1Q1BP0&service=proxsee&digest=RnxKtn36ghJimbtenyrTINUwHMtfDJ2t4LQOWEnOBTM&ts=760644624" onerror="this.src='https://pbs.twimg.com/profile_images/973205737672355840/KfXSNQu5_reasonably_small.jpg'">
</div>
<div class="title">
（15）HINAKO<br/>
おのでらあゆむ
</div>
</a>
</div>
</li>


    

<li class="lid_yamatoyuya  uid_yamatoyuya lang_key_ja">
<div>
<a href="https://www.periscope.tv/yamatoyuya/1YqJDdVqYjwJV" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/KsqzxYgHvw7sTwpSUzb0Vx52MoBriVwrcNox3m-LDNiikg8CP96txN5Z4redqZZv1N_zJQDWXsDdeYtj0ACZlQ/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMVlxSkRkVnFZandKViIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiS3NxenhZZ0h2dzdzVHdwU1V6YjBWeDUyTW9CcmlWd3JjTm94M20tTEROaWlrZzhDUDk2dHhONVo0cmVkcVpadjFOX3pKUURXWHNEZGVZdGowQUNabFEiLCJleHAiOjE1MjEzNzU2Mzh9.wf0vpt-MTSl8sswmevLg_ajqEMfBbaT02v-bfMw7sII&service=proxsee&digest=bCtCOmIuxbkjaBwWvEJxNf1Bk7a7Wg95Ss5BiSrjn8s&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/1128619447/P1000043_reasonably_small.jpg'">
</div>
<div class="title">
（14）大和優雅<br/>
大和チャンチャカチャン生放送第21万回starDVD発売
</div>
</a>
</div>
</li>


    

<li class="lid_RYOYAusj_HONAKA  uid_RYOYAusj_HONAKA lang_key_ja">
<div>
<a href="https://www.periscope.tv/RYOYAusj_HONAKA/1BRJjrjnaoRJw" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/Lfc0X5cAaJQgQsXkEPVYeiBfzcFdc8ZpxtjyQnYl3K9MN8Q01UF5kdJJsXL8xSnQ527pGr24afCzJ8ZpKbdziA/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMUJSSmpyam5hb1JKdyIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiTGZjMFg1Y0FhSlFnUXNYa0VQVlllaUJmemNGZGM4WnB4dGp5UW5ZbDNLOU1OOFEwMVVGNWtkSkpzWEw4eFNuUTUyN3BHcjI0YWZDeko4WnBLYmR6aUEiLCJleHAiOjE1MjEzNzU2MzN9.w2Dq9L-9p_jzyjwCaS1kKmnfXb0W3pnOMiVkQmHfNLA&service=proxsee&digest=N1newxqnzfVvaD4sd9z0s622wR2THpLsf-y7OkAJH9k&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/967605494935257089/HWs-evBP_reasonably_small.jpg'">
</div>
<div class="title">
（14）亮哉#16<br/>
荒野行動〜！お風呂で一位とるまで上がられへんゲームしとりでしよ笑笑フレンドなりましょー！
</div>
</a>
</div>
</li>


    

<li class="lid_JINO_117  uid_JINO_117 lang_key_ja">
<div>
<a href="https://www.periscope.tv/JINO_117/1mrxmRzaOyLKy" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/mqN_KzUZk70e1ns4n8D20x6evrsp4Wu1Ta5pzlmVQudfAKrfiYZK_9qrTynpf2agv8DtMPwAs2LqBSNojD6WOA/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yeG1SemFPeUxLeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoibXFOX0t6VVprNzBlMW5zNG44RDIweDZldnJzcDRXdTFUYTVwemxtVlF1ZGZBS3JmaVlaS185cXJUeW5wZjJhZ3Y4RHRNUHdBczJMcUJTTm9qRDZXT0EiLCJleHAiOjE1MjEzNzU2MzN9._lBjlPfzxUq13uwkiIP_sAx6BfSIX8GJKQJTXTxJfVk&service=proxsee&digest=ImklM4H3KyatdgclmleddrA0bbAMc10b69qLaWq9ZGU&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1MWKwdOOoxDjb/b786fb3d0e91fe2f328ab425c5bbc88c-128.jpg'">
</div>
<div class="title">
（12）JINO<br/>
흡혈귀님 방송중.
</div>
</a>
</div>
</li>


    

<li class="lid_Azumi0056  uid_Azumi0056 lang_key_ja">
<div>
<a href="https://www.periscope.tv/Azumi0056/1OyJANlDkvrxb" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/1vBDwzZkM8qgK5oPJ6N0gk8OcSMuGA3cpJqXK3WGZhCXRpGbJYVcKTEZ0WEVskfs09Qjq2cox-db5zDc3rI5oA/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMU95SkFObERrdnJ4YiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMXZCRHd6WmtNOHFnSzVvUEo2TjBnazhPY1NNdUdBM2NwSnFYSzNXR1poQ1hScEdiSllWY0tURVowV0VWc2tmczA5UWpxMmNveC1kYjV6RGMzckk1b0EiLCJleHAiOjE1MjEzNzU2Mzh9.ah9_XKHtJBHF13GUFqnWtMA3YvKUOvX5-136li84620&service=proxsee&digest=8EcgT5OoXlAKNva_6K6_eC-q6NGkzY0JHBuxQoOVN94&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/956427881118232577/x8kY2O_F_reasonably_small.jpg'">
</div>
<div class="title">
（11）Azumi ☺︎<br/>
暇な人コメントして！るな、なう
</div>
</a>
</div>
</li>


    

<li class="lid_aya_na_2906  uid_aya_na_2906 lang_key_ja">
<div>
<a href="https://www.periscope.tv/aya_na_2906/1yNGakRYwXXxj" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/z21vUSOo_g3jfXEcckSIc7yJ2sToUwpbEFf_1wtTGnNYJK1sez4kYFMMNA9DK_BJQMQaENIwjoK2z2GCJKRlSQ/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMXlOR2FrUll3WFh4aiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiejIxdlVTT29fZzNqZlhFY2NrU0ljN3lKMnNUb1V3cGJFRmZfMXd0VEduTllKSzFzZXo0a1lGTU1OQTlES19CSlFNUWFFTkl3am9LMnoyR0NKS1JsU1EiLCJleHAiOjE1MjEzNzU2Mzh9.nPbr3Pa17W80-jB6T1QzkXiyVmsjgD_7wbGNKz5ZBzs&service=proxsee&digest=A8KFHRsu0BGUMuD_xrvhfwYDFZfdLKevdBbcv0pDUVs&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/974442184043765760/R84P0AHX_reasonably_small.jpg'">
</div>
<div class="title">
（11）あやな<br/>
いつめそだよ
</div>
</a>
</div>
</li>


    

<li class="lid_NEWSJUMP0501  uid_NEWSJUMP0501 lang_key_ja">
<div>
<a href="https://www.periscope.tv/NEWSJUMP0501/1mrxmRzaoMzKy" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/1c9YU31-8XPbpO7wsIdJZZlnrPVIclf5kGV2T0ig7hO3d1ByGxuJ_wkAKVwLj2e07ED77vc9Wc9NSdzpEsMW5Q/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMW1yeG1SemFvTXpLeSIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiMWM5WVUzMS04WFBicE83d3NJZEpaWmxuclBWSWNsZjVrR1YyVDBpZzdoTzNkMUJ5R3h1Sl93a0FLVndMajJlMDdFRDc3dmM5V2M5TlNkenBFc01XNVEiLCJleHAiOjE1MjEzNzU2MzN9.ChTu4zD60Cg0O7rDjhc8Tf4ndTkw0ng2lMDvA4Jx_EQ&service=proxsee&digest=IqI5e1d7rgihSM5jrQp5ekxDGpyvgD2eIGyV8rg2I9E&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/952887770929807361/kwu4hxQG_reasonably_small.jpg'">
</div>
<div class="title">
（11）Riko<br/>
暇してる皆コメントしてー！！
</div>
</a>
</div>
</li>


    

<li class="lid_LDH_gene_1009  uid_LDH_gene_1009 lang_key_ja">
<div>
<a href="https://www.periscope.tv/LDH_gene_1009/1lPJqnzmgpdxb" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/V7bDZP6_Uzvgw7qbBH1HnPNUpIdSP03cfgiyEt9-2Pb09nutpbjeYS6Fk4ykQ_u3ivO0ohVgD83O898wgikkeg/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWxQSnFuem1ncGR4YiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVjdiRFpQNl9VenZndzdxYkJIMUhuUE5VcElkU1AwM2NmZ2l5RXQ5LTJQYjA5bnV0cGJqZVlTNkZrNHlrUV91M2l2TzBvaFZnRDgzTzg5OHdnaWtrZWciLCJleHAiOjE1MjEzNzU2MzN9.vF3-VnfrUMQd1Nq00UTEfE6aqJr-Zl5CS27WpNoD6WA&service=proxsee&digest=X747Tx-dgq49f7mu9Wibmoc8RAqzwyZVGiT5Ad_GyQM&ts=760644616" onerror="this.src='https://pbs.twimg.com/profile_images/909920390532685824/QYyZ2gBp_reasonably_small.jpg'">
</div>
<div class="title">
（11）Ami<br/>
よぺはまわーるど
</div>
</a>
</div>
</li>


    

<li class="lid_a________riii  uid_a________riii lang_key_ja">
<div>
<a href="https://www.periscope.tv/a________riii/1jMKgqneMPgJL" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/Qzhnf_EdF-icdipfGRWTlcoPRZZl6416xTCKay_2pCsfk6MGGtfN41hMvo_136jlZzF6zr4VCUwZUb62oug20g/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWpNS2dxbmVNUGdKTCIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzgsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiUXpobmZfRWRGLWljZGlwZkdSV1RsY29QUlpabDY0MTZ4VENLYXlfMnBDc2ZrNk1HR3RmTjQxaE12b18xMzZqbFp6RjZ6cjRWQ1V3WlViNjJvdWcyMGciLCJleHAiOjE1MjEzNzU2Mzh9.Fr5_3uHe167Tta-EB0KC8wNb6p64FhUgwIz5ZlFGYRg&service=proxsee&digest=UREcOAV8eZ8qg8EmeBHC7vor2-w6tbTs8Uqc7vRFM64&ts=760644619" onerror="this.src='https://pbs.twimg.com/profile_images/972398288715399170/NEothaR4_reasonably_small.jpg'">
</div>
<div class="title">
（10）<br/>
NoTitle
</div>
</a>
</div>
</li>


    

<li class="lid_mintosss  uid_mintosss lang_key_ja">
<div>
<a href="https://www.periscope.tv/mintosss/1djGXdwqWQLGZ" target="_blank">
<div class="image">
<img src="https://prod-video-ap-northeast-1.pscp.tv/TSEY-kmVNHU8dijvltmh70o20s_23Nb4ysAUcKdyDnYNtzelg7Dp4FZIg8YBNzxltanKhhs07-rSt6OnOu527w/live_thumbnail/ap-northeast-1/eyJkIjoxMjh9/latest.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsInZlcnNpb24iOiIyIn0.eyJBbGxvd2VkUHJvdG9jb2xzIjpbInRodW1iIl0sIkJyb2FkY2FzdElkIjoiMWRqR1hkd3FXUUxHWiIsIkdyYW50VHlwZSI6InJlYWQiLCJHcmFudGVkQXQiOjE1MjEyODkyMzMsIkdyYW50ZWRUbyI6IjFkbGtiZGRybXluZWoiLCJTdHJlYW1OYW1lIjoiVFNFWS1rbVZOSFU4ZGlqdmx0bWg3MG8yMHNfMjNOYjR5c0FVY0tkeURuWU50emVsZzdEcDRGWklnOFlCTnp4bHRhbktoaHMwNy1yU3Q2T25PdTUyN3ciLCJleHAiOjE1MjEzNzU2MzN9.85pZRAFnMFGCSSSa95GkPNUEYyaSCUUyFUo5dqi9K3Q&service=proxsee&digest=Erplroxa_IBDopFmqWDic5S5BtRjgIqv_2MuXAsrZGY&ts=760644616" onerror="this.src='https://prod-profile.pscp.tv/1YLKJNAwprJKN/5cac1b2d663c8b8479f54a9d1dccc0ee-128.jpg'">
</div>
<div class="title">
（10）mintos<br/>
안녕
</div>
</a>
</div>
</li>

	</ul>
</div>
</div>

<div class="side_more"><center><a href="/?lang=ja">もっと見る</a></center></div>

			
		
	


</div><!--End sidebar-->

<script type="text/javascript">
$(function() {
    $('.under_menu .menu_other_btn').on({
        'mouseenter': function(){
            var menuDcHeight = $(this).parent().find(".menu_dropdown_content").height() + 38;
            $(".under_menu .menu_dropdown_content").css("margin", "-"+menuDcHeight+"px 0 0 0");
        },
        'mouseleave': function(){

        }
    });
});
</script>

<!--メニュー-->
<div id="menu" class="under_menu">
	<div id="menu_link">
		<div class="menu_dropdown">
		  <span class="menu_other_btn"> ソート▼ </span>
		  <div class="menu_dropdown_content" style="width: 90px;min-width: 90px;">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">ソート(全ライブ)</p>
                    <p><a href="/">閲覧順</a></p>
                    <p><a href="/?sort=ikioi">勢い順</a></p>
                    <p><a href="/?sort=pop">人気順</a></p>
                    <p><a href="/?sort=increase">増加順</a></p>
                    <p><a href="/?sort=new">新着順</a></p>
                </div>
            </span>
		  </div>
		</div>

        		<div class="menu_dropdown">
		  <span class="menu_other_btn"> レイアウト切り替え▼ </span>
		  <div class="menu_dropdown_content">
            <span class="menu_dropdown_box" style="">
                <div class="rel">
                    <p class="title">レイアウト切り替え(保持)</p>
                    <form name="layoutChangeForm" method="post" action="">
                        <input type="hidden" name="changeLayout" class="changeLayout" value="">
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('version2_list_block')">デフォルト</a>
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('list_block')">旧レイアウト</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_s')">小</a>
                        |
                        <a href="javascript:void(0)" onClick="changeLayout('list_block_b')">大</a>
                        ）
                        </p>
                        <p><a href="javascript:void(0)" onClick="changeLayout('list_table')">リストテーブル</a></p>
                        <p><a href="javascript:void(0)" onClick="changeLayout('list_table_v2')">新リストテーブルv2</a></p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo')">グリッド</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_noside_outinfo')">なし</a>
                        |
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo')">フル</a>
                        ）
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b')">グリッド中</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b')">フル</a>
                        ）
                        </p>

                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b_high')">グリッド大</a>
                        （<a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b_high')">フル</a>）
                        </p>
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_b_high_than')">グリッド縦長</a>
                        （
                        <a href="javascript:void(0)" onClick="changeLayout('grid_fill_outinfo_b_high_than')">フル</a>
                        ）
                        </p>
						
                        <p>
                        <a href="javascript:void(0)" onClick="changeLayout('grid_outinfo_blank_b')">新グリッド</a>
                        </p>
                    </form>
                </div>
                <hr>
                <div class="rel">
                    <p class="title">その他(保持なし)</p>
                    <p><a href="/c/simultaneous">サイマル表示</a></p>
                </div>
            </span>
		  </div>
		</div>
		
		<span class="uiSelect">
            言語
          <form method="get" style="display: inline; vertical-align: 1px;">
              <select name="lang" onChange="this.form.submit()">
                                        <option value="">すべての言語</option>
                                        <option value="en">英語</option>
                                        <option value="ko">韓国語</option>
                                        <option value="zh">中国語</option>
                                        <option value="ja">日本語</option>
                                        <option value="ar">アラビア語</option>
                                        <option value="it">イタリア語</option>
                                        <option value="id">インドネシア語</option>
                                        <option value="uk">ウクライナ語</option>
                                        <option value="nl">オランダ語</option>
                                        <option value="kk">カザフ語</option>
                                        <option value="sv">スウェーデン語</option>
                                        <option value="es">スペイン語</option>
                                        <option value="da">デンマーク語</option>
                                        <option value="de">ドイツ語</option>
                                        <option value="tr">トルコ語</option>
                                        <option value="nb">ノルウェー語</option>
                                        <option value="hu">ハンガリー語</option>
                                        <option value="hi">ヒンズー語</option>
                                        <option value="fi">フィンランド語</option>
                                        <option value="fr">フランス語</option>
                                        <option value="he">ヘブライ語</option>
                                        <option value="vi">ベトナム語</option>
                                        <option value="fa">ペルシャ語</option>
                                        <option value="pt">ポルトガル語</option>
                                        <option value="pl">ポーランド語</option>
                                        <option value="ro">ルーマニア</option>
                                        <option value="ru">ロシア語</option>
                                </select>
          </form>
		</span>

		<span id="searchForm">
            検索
          <form method="get" style="display: inline; vertical-align: 1px;" action="/">
              <input type="text" name="keyword" class="keyword" value=""><input type="submit" value="検索">
          </form>
		</span>

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
		<a href="/">ページトップ</a> ｜ 
        <a href="/?type=endlive">最近終了したライブ順</a> ｜ 
		<a href="/?type=archives5">5分前のランキング</a> ｜ 
        
        
		<a href="/about">当サイトについて</a>　|　
		<a href="http://www.skypower.xyz/contact.html">お問い合わせ</a>　|　
        <a href="http://en.peritter.com/">English</a>

        
	</div><!--End footer_menu-->
	<div id="footer_down">
		<div id="footer_down_menu">
			<div id="distime" align="right">
				<font color="#e6e6e6" size="2">2018/03/17 21:21:31</font> - <font color="#ffffff" size="2">（0.01秒）</font>
			</div>
			<hr>
			<div align="right">
				Copyright (C) 2016 <a href="http://www.skypower.xyz/" target="_blank">SkyPower</a> All Rights Reserved.
			</div>
		</div><!--End footer_down_menu-->
	</div><!--End footer_down-->
</div><!--End footer-->


<form name="siteLangChangeForm" method="post" action="" style='display: none;'>
<input type="hidden" name="changeSiteLang" class="changeSiteLang" value="">
</form>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83202068-1', 'auto');
  ga('send', 'pageview');

</script>


<script>
  ga('send', 'event', 'layoutType', 'default');
  ga('send', 'event', 'site_lang', 'ja');
</script>

</body>
</html>