
<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01//EN' 'http://www.w3.org/TR/html4/strict.dtd'>

<html>

<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<meta name='keywords' content='セカンドライフ,Second Life,すりんく,無料オンラインゲーム,ゲーム,日本人,カフェ,コミュニティー,ショップ,施設,検索'>
<meta name='description' content='2018年現在「セカンドライフ」内にて日本人が運営しているコミュニティー施設・ショップ・カフェ情報をリアルタイムに掲載中、セカンドライフ内で日本人を探すならこのサイトで！'>
<meta name='viewport' content='width=device-width,initial-scale=1.0'>
<link rel='shortcut icon' href='favicon.ico'>
<link rel='apple-touch-icon' href='apple-touch-icon.png'>
<link rel='apple-touch-icon-precomposed' href='apple-touch-icon-precomposed.png'>
			<link rel='stylesheet' type='text/css' href='jquery-ui.css'>
			<link rel='stylesheet' type='text/css' href='http://yui.yahooapis.com/2.6.0/build/reset/reset-min.css'>
			<link rel='stylesheet' type='text/css' href='./ajaxSuggest/jquery.ajaxSuggest.css' />
			<script type='text/javascript' src='./js/jquery.min.js'></script>
			<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.6/jquery-ui.min.js'></script>
			<script src='./ajaxSuggest/jquery.ajaxSuggest.js'></script>
			<script type='text/javascript' src='./js/jquery.balloon.min.js'></script>
			
			<script type='text/javascript' src='./js/jquery.alerts.js'></script>
			<script type='text/javascript' src='./js/jquery.ui.draggable.js'></script>
			<link rel='stylesheet' href='jquery.alerts.css' type='text/css' />
			
			<link rel='alternate' type='application/rss+xml' title='すりんく新着施設情報' href='http://feeds.feedburner.com/sl-link/tuab'>
			
			<title>セカンドライフの日本人運営施設をリアルタイムに掲載「すりんく」</title>
			
			<script type='text/javascript'>
<!--
			function cate_tag(id)
			{
				if(id == 1)
				{
					$('#tag_disp').show();
					$('#cate_disp').css('display','none');
				}
				else
				{
					$('#cate_disp').show();
					$('#tag_disp').css('display','none');
				}
			}

			function image_balloon(id,uuid)
			{
				aa = $('#ba_'+id).css('opacity');
				if(aa!=1)
				{
					$('#ba_'+id).css('opacity','1.0');
					$('#ba_'+id).hideBalloon();
				}
				else
				{
					$('#ba_'+id).css('opacity','0.99');
					$('#ba_'+id).showBalloon({
					css: {opacity: '1.0',backgroundColor:'#ffffff'},
					url:'./next/page_IMAGEBALLOON.php'+'?id='+id+'&uuid='+uuid,
					offsetY:-150
					});
				}
			}

			var t;

			function open_web(webid,maporweb)
			{
				$.ajax({         
				url : 'webid_jump.php',
				type : 'post',
				data : ({ 
				webid: webid,
				maporweb: maporweb
				}),
				success: function(request) 
				{
					if(request != '')
					{
						window.open(request,'_blank');
					}
				}
				});
			}

			function HIRAKU(id){

				$('.'+id).show();
				$('.1'+id).css('display','none');
			}

			function TOJIRU(id){

				$('.1'+id).show();
				$('.'+id).css('display','none');
			}

			function get_thumb(idNum){
				$.ajax({         
				url : './next/a_GET_THUMB.php',
				type : 'post',           
				data : ({ 
					thumb: idNum,
					avatar:''
				}),
				success: function(request) 
				{
					$('.thumbset').html(request);
				}
				});
			}
						
			$(function(){

				if($('#search_box').val()=='')
				{
					//初期設定
					$('#search_box').val('施設検索はこちら');
					$('#search_box').css('color','#ff0000');
				//	$('#search_button').attr('disabled',true);//使えない
				}
				else
				{
					//最初から文字が入ってるなら使用可能
					$('#search_box').css('color','#000');
				}
				
				$('#search_box').focus(function(){
					if($('#search_box').val() == '施設検索はこちら')
					{
						$('#search_box').css('color','#000');
						$('#search_box').val('');
					}
				});
				
				$('#search_box').blur(function(){
					if($('#search_box').val() == '' || $('#search_box').val() == '施設検索はこちら'){
						$('#search_box').val('施設検索はこちら');
						$('#search_box').css('color','#ff0000');
					}
				});
			});

			function search_ok()
			{
				if($('#search_box').val() != '' && $('#search_box').val() != '施設検索はこちら')
				{
					document.search_box.submit();
				}
			}

			function get_parcel(idNum)
			{
				$.ajax({         
				url : './next/a_GET_PARCEL.php',
				type : 'post',           
				data : ({
					webid:idNum, 
				    avatar:''
				}),
				success: function(request) 
				{
					$('.parcel_disp').html(request);
					window.scroll( 240, 1 ); 
				}
				});
			}

			  var _gaq = _gaq || [];
			  _gaq.push(['_setAccount', 'UA-20052513-1']);
			  _gaq.push(['_trackPageview']);

			  (function() {
			    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			  })();
			  
			
		function tuuhou(webid)
		{
			jAlert('ログインしなければ通報できません。','ログインしてください。');
		}
		
		function send()
		{
			jAlert('ログインしなければ配布物を送れません。','ログインしてください。');
		}
		
		function login()
		{
			if(!$('#login_avatar').val().match(/^[A-Za-z0-9. ]+$/))
			{
				jAlert('入力をご確認ください。','エラー');
			}
			else if(!$('#login_pass').val().match(/^[A-Za-z0-9]{4,10}$/))
			{
				jAlert('入力をご確認ください。','エラー');
			}
			else
			{
				$.ajax({         
				url : './next/a_LOGIN.php',
				type : 'post',           
				data : ({
				login_avatar:$('#login_avatar').val(),
				login_pass:$('#login_pass').val()
				}),
				success: function(request) 
				{
					if(request=='OK')
					{
						location.href=location.href;
					}
					else
					{
						jAlert(request,'エラー');
					}
				}
				});
			}
		}
		
// -->
			</script>
	<style>
	body
	{
		-webkit-text-size-adjust: 100%;
		-ms-text-size-adjust: 100%;
	}
	
	img
	{
	    margin: 0;
	    padding: 0;
	    vertical-align: bottom;
	}

	a{
		text-decoration:none;
	}
	
	div.kadomaru 
	{
	   border-radius: 5px;         /* CSS3 */
	   -moz-border-radius: 5px;    /* Firefox */
	   -webkit-border-radius: 5px; /* Safari,Chrome */
	   background-color: #ffffff;   /* 背景色 */
	}
	
	div.kadomaru2
	{
	   border-radius: 5px;         /* CSS3 */
	   -moz-border-radius: 5px;    /* Firefox */
	   -webkit-border-radius: 5px; /* Safari,Chrome */
	   background-color: #ffffff;   /* 背景色 */
	   padding:5px;
	   border:1px solid #cccccc;
	}
	
	.top_menu a:link,
	.top_menu a:visited
	{
		font-size:15px;
		color: #ffffff;
		font-weight:normal;
	}

	.top_menu a:hover
	{
		font-size:15px;
		color: #FDD830;
		font-weight:bold;
	}

	</style>
	</head>
	
	<body style='text-align:center; margin-top:2px;'>

	<div style='height:100%;'>
		<div style='margin-left: auto; margin-right: auto; width: 1000px; font-size:14px; text-align:left;'>
		
			<div style='margin-bottom:15px;'>
				<table>
					<tr>
						<td width='500px' align='left' valign='top'>
							
						</td>
						<td width='500px' align='right'>
							<a href='./next/open_EVENSA.php' target='_blank'><img src='./image/evensa_icon_small.gif' width='36px' title='ＳＬイベント情報サイト「いべんさ」掲載無料！'></a>
							<a href='http://sl-rental.com' target='_blank'><img src='./image/tochitan_icon_small.gif' width='36px' title='SL不動産情報サイト とちたん'></a>
							<a href='./next/open_SONKS.php' target='_blank'><img src='./image/sonks_icon_small.gif' width='36px' title='セカンドライフのSNS そんくす'></a>
							<a href='./next/open_LBW.php' target='_blank'><img src='./image/lbweb_icon_small.gif' width='36px' title='「WEB連動型ラッキーボード」掲載・参加無料！'></a>
							<a href='./next/open_PICSL.php' target='_blank'><img src='./image/picsl_icon_small.gif' width='36px' title='セカンドライフのSS共有サイト ぴくする'></a>
							<a href='http://feeds.feedburner.com/sl-link/tuab' target='_blank' title='すりんく新着施設 フィード'><img src='./image/rss_icon.png' width='36px'></a>
							<a href='https://twitter.com/slink_news' target='_blank' title='すりんくニュース ツイッター'><img src='./image/twitter_icon.png' width='36px'></a>
						</td>
					</tr>
				</table>
			</div>

			<div style='height:74px; background-color:#FFFFFF; text-align:left; margin-bottom:5px;'>
				<table>
					<tr>
						<td align='left' valign='top'>
							<a href='http://sl-link.com/'><img src='./image/logo.gif' border='0' alt='「すりんく」でいいとこ見つけよう！'></a>
						</td>
						<td width='800px' align='right'>
							<form name='search_box' style='margin:0 0 5px 0; padding:0px;' action='http://sl-link.com/' >
							<table>
								<tr>
									<td><input type='text' name='keyword' value="" style='width:170px; border:2px solid #000000; padding:2px; font-size:12px;' id='search_box'></td>
									<td><img src='./image/megane.gif' style='cursor:pointer; margin-left:3px;' onClick='search_ok()' id='search_button'></td>
								</tr>
								<tr valign='bottom' height='45px'>
									<td colspan='2'><img src='./image/master.gif'> オーナー&スタッフ <img src='./image/guest.gif'> お客さん</td>
								</tr>
							</table>
							</form>
						</td>
					</tr>
				</table>
			</div>
			
			<div>
				
	<table class='top_menu'>
		<tr style='width:1000px; background-image: url(./image/backbar1000.gif); height:22px;'>
			<td width='166px' align='center' style='border-right:1px solid #cccccc;'><a href='http://sl-link.com/'><div style='width:100%;'>TOP</div></a></td>
			<td width='166px' align='center' style='border-right:1px solid #cccccc;'><a href='http://sl-link.com/?page=whatslink'><div style='width:100%;'>すりんく とは？</div></a></td>
			<td width='166px' align='center' style='border-right:1px solid #cccccc;'><a href='http://sl-link.com/?page=howtouse'><div style='width:100%;'>使い方</div></a></td>
			<td width='166px' align='center' style='border-right:1px solid #cccccc;'><a href='http://sl-link.com/?page=qanda'><div style='width:100%;'>Q&A</div></a></td>
			<td width='166px' align='center' style='border-right:1px solid #cccccc;'><a href='http://sl-link.com/?page=howtojoin'><div style='width:100%;'>掲載手順</div></a></td>
			<td width='165px' align='center' style='border-right:0px solid #cccccc;'><a href='http://sl-link.com/?page=SENSORRULE'><div style='width:100%;'>掲載条件</div></a></td>
		</tr>
	</table>
	
			</div>

			<table width='1000px' align='center' style='clear:both;' cellspacing=0 cellpadding=0>
				<tr>
					<td width='180px' valign='top' style='padding:10px 0px 0 0px; border-right:1px solid #cccccc; font-size:14px; line-height:20px;'>
						
						
						
						<img src='./image/head_menu.gif' style='margin-left:10px;'>
						<div style='text-align:left; padding-left:10px; padding-top:3px; padding-bottom:10px; padding-right:10px;'>
							<div>・<a href='?cate=ALL'>施設一覧</a> (717)</div><div>・<a href='?cate=NEW'>新着施設</a></div>
							
						</div>
						
						<img src='./image/head_catego.gif' style='margin-left:10px;'>
						<div style='text-align:left; padding-left:10px; padding-top:3px; padding-bottom:10px; padding-right:10px;'>
							
			<div id='cate_disp'>
				<div>
					<b>カテゴリー</b>・<a href='javascript:void(0)' onClick='cate_tag(1)'>タグ</a>
				</div>
				<hr>
				<div style='height:320px;'>
					<div><a href='http://sl-link.com/?cate=CAFE'>カフェ</a> (303)</div><div><a href='http://sl-link.com/?cate=BAR'>バー</a> (168)</div><div><a href='http://sl-link.com/?cate=CLUB'>クラブ</a> (15)</div><div><a href='http://sl-link.com/?cate=DANCECLUB'>ダンス系クラブ</a> (64)</div><div><a href='http://sl-link.com/?cate=COMMUNITY'>コミュニティ</a> (86)</div><div><a href='http://sl-link.com/?cate=SHOP'>ショップ</a> (43)</div><div><a href='http://sl-link.com/?cate=MALL'>モール</a> (7)</div><div>学習施設</div><div><a href='http://sl-link.com/?cate=RESORT'>リゾート</a> (2)</div><div><a href='http://sl-link.com/?cate=ATTRACTION'>アトラクション</a> (4)</div><div><a href='http://sl-link.com/?cate=SANDBOX'>サンドボックス</a> (1)</div><div><a href='http://sl-link.com/?cate=MUSEUM'>ミュージアム</a> (3)</div><div><a href='http://sl-link.com/?cate=BATTLEAREA'>バトルエリア</a> (2)</div><div><a href='http://sl-link.com/?cate=RENTAL'>土地レンタル</a> (8)</div><div><a href='http://sl-link.com/?cate=SIM'>SIM紹介</a> (3)</div><div><a href='http://sl-link.com/?cate=ETC'>その他</a> (8)</div>
				</div>
			</div>
			
			<div id='tag_disp' style='display:none;'>
				<div>
					<a href='javascript:void(0)' onClick='cate_tag(0)'>カテゴリー</a>・<b>タグ</b>
				</div>
				<hr>
				<div style='width:157px;'>
					<div style=''><a href='http://sl-link.com/?tag=VOICEOK'>ボイスOK</a></div><div style=''><a href='http://sl-link.com/?tag=VOICENG'>ボイスNG</a></div><div style=''><a href='http://sl-link.com/?tag=NOTIP'>チップ不要</a></div><div style=''><a href='http://sl-link.com/?tag=PAYTIP'>要チップ</a></div><div style=''><a href='http://sl-link.com/?tag=TIPWELCOME'>チップ任意</a></div><div style=''><a href='http://sl-link.com/?tag=NEWBIE'>初心者歓迎</a></div><div style=''><a href='http://sl-link.com/?tag=MEMBER'>会員制</a></div><div style=''><a href='http://sl-link.com/?tag=AVATAR_RESTRICT'>アバター制限あり</a></div><div style=''><a href='http://sl-link.com/?tag=PAY_AUTH'>要支払認証</a></div><div style=''><a href='http://sl-link.com/?tag=AGE_AUTH'>要年齢認証</a></div><div style=''><a href='http://sl-link.com/?tag=AWAYOK'>AWAY許可</a></div><div style=''><a href='http://sl-link.com/?tag=REZOK'>REZ許可</a></div><div style=''><a href='http://sl-link.com/?tag=STAFF'>スタッフ募集</a></div><div style=''><a href='http://sl-link.com/?tag=MONEYCAMP'>マネーキャンプ</a></div><div style=''><a href='http://sl-link.com/?tag=ITEMCAMP'>アイテムキャンプ</a></div><div style=''><a href='http://sl-link.com/?tag=LUCKYBOARD'>ラッキーボード</a></div><div style=''><a href='http://sl-link.com/?tag=CHATCAMP'>チャットキャンプ</a></div><div style=''><a href='http://sl-link.com/?tag=FREEBIE'>フリーアイテム</a></div><div style=''><a href='http://sl-link.com/?tag=GROUPGIFT'>グループギフト</a></div><div style=''><a href='http://sl-link.com/?tag=RENTAL'>レンタル</a></div><div style=''><a href='http://sl-link.com/?tag=MALL'>モール</a></div><div style=''><a href='http://sl-link.com/?tag=YARDSALE'>ヤードセール</a></div><div style=''><a href='http://sl-link.com/?tag=GACHA'>ガチャ</a></div><div style=''><a href='http://sl-link.com/?tag=ATM'>ATM</a></div><div style=''><a href='http://sl-link.com/?tag=SLTV'>SLテレビ</a></div><div style=''><a href='http://sl-link.com/?tag=SLRADIO'>SLラジオ</a></div><div style=''><a href='http://sl-link.com/?tag=LIVE'>ライブ</a></div><div style=''><a href='http://sl-link.com/?tag=DANCE'>ダンス</a></div><div style=''><a href='http://sl-link.com/?tag=PRIZEGAME'>賞金ゲーム</a></div><div style=''><a href='http://sl-link.com/?tag=SPORTS'>スポーツ</a></div><div style=''><a href='http://sl-link.com/?tag=FITROOM'>更衣室完備</a></div><div style=''><a href='http://sl-link.com/?tag=LANGUAGE'>語学</a></div><div style=''><a href='http://sl-link.com/?tag=MAKING'>ものづくり</a></div><div style=''><a href='http://sl-link.com/?tag=AVATAR'>アバター</a></div><div style=''><a href='http://sl-link.com/?tag=SKIN'>スキン</a></div><div style=''><a href='http://sl-link.com/?tag=SHAPE'>タトゥー</a></div><div style=''><a href='http://sl-link.com/?tag=TATOO'>シェイプ</a></div><div style=''><a href='http://sl-link.com/?tag=HAIR'>髪</a></div><div style=''><a href='http://sl-link.com/?tag=CLOTH'>服</a></div><div style=''><a href='http://sl-link.com/?tag=JPCLOTH'>和服</a></div><div style=''><a href='http://sl-link.com/?tag=SHOES'>靴</a></div><div style=''><a href='http://sl-link.com/?tag=ACCESSARY'>アクセサリー</a></div><div style=''><a href='http://sl-link.com/?tag=BAG'>バッグ</a></div><div style=''><a href='http://sl-link.com/?tag=AO'>AO</a></div><div style=''><a href='http://sl-link.com/?tag=ANIME'>アニメーション</a></div><div style=''><a href='http://sl-link.com/?tag=GESTURE'>ジェスチャー</a></div><div style=''><a href='http://sl-link.com/?tag=MENS'>メンズ</a></div><div style=''><a href='http://sl-link.com/?tag=LADIES'>レディース</a></div><div style=''><a href='http://sl-link.com/?tag=UNISEX'>男女共用</a></div><div style=''><a href='http://sl-link.com/?tag=TINY'>タイニー用</a></div><div style=''><a href='http://sl-link.com/?tag=BUIDLING'>建築物</a></div><div style=''><a href='http://sl-link.com/?tag=FURNITURE'>家具</a></div><div style=''><a href='http://sl-link.com/?tag=SCULPTED'>スカルプ</a></div><div style=''><a href='http://sl-link.com/?tag=MESH'>メッシュ</a></div><div style=''><a href='http://sl-link.com/?tag=INTERIOR'>インテリア</a></div><div style=''><a href='http://sl-link.com/?tag=EXTERIOR'>エクステリア</a></div><div style=''><a href='http://sl-link.com/?tag=GOODS'>雑貨</a></div><div style=''><a href='http://sl-link.com/?tag=VEHICLE'>乗り物</a></div><div style=''><a href='http://sl-link.com/?tag=PET'>ペット</a></div><div style=''><a href='http://sl-link.com/?tag=ANIMAL'>動物</a></div><div style=''><a href='http://sl-link.com/?tag=PLANT'>植物</a></div><div style=''><a href='http://sl-link.com/?tag=SCRIPT'>スクリプト</a></div><div style=''><a href='http://sl-link.com/?tag=TEXTURE'>テクスチャー</a></div><div style=''><a href='http://sl-link.com/?tag=PARTICLE'>パーティクル</a></div><div style=''><a href='http://sl-link.com/?tag=WEAPON'>武器</a></div><div style=''><a href='http://sl-link.com/?tag=GAME'>ゲーム</a></div><div style=''><a href='http://sl-link.com/?tag=MUSIC'>楽器</a></div><div style=''><a href='http://sl-link.com/?tag=NETAGOODS'>ネタグッズ</a></div><div style=''><a href='http://sl-link.com/?tag=SL24'>SL24</a></div><div style=''><a href='http://sl-link.com/?tag=HOME'>ホーム設定可</a></div>
				</div>
			</div>
			
						</div>
						
						<img src='./image/head_rental.gif' style='margin-left:10px;'>
						<div style='text-align:left; padding-left:10px; padding-top:3px; padding-bottom:10px; padding-right:10px;'>
							<a href='?page=rental'>すりんく不動産</a>
							<div style='padding:3px 0 3px 10px;'>
								<div>■ <a href='?sim=Akiba'>Akiba</a></div>
								<div>■ <a href='?sim=Primary'>Primary</a></div>
								<div>■ <a href='?sim=Trinity'>Trinity</a></div>
							</div>
						</div>
						
						
	<img src='./image/head_ad.gif' style='margin-left:10px;'>
	<div style='margin:10px 0 0 10px;'>
		<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
		<!-- すりんく_160_600 -->
		<ins class='adsbygoogle'
		     style='display:inline-block;width:160px;height:600px'
		     data-ad-client='ca-pub-6750409785771567'
		     data-ad-slot='7120788190'></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
						
						
					</td>
					<td valign='top' style='padding:10px 0 10px 10px;'>
						
						
						<div class='parcel_disp' style='text-align:left;'></div>
						
<div style='text-align:right; padding:3px;'>
<script type='text/javascript'><!--
google_ad_client = 'ca-pub-6750409785771567';
/* すりんく2_728_90_1 */
google_ad_slot = '2230081155';
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type='text/javascript'
src='http://pagead2.googlesyndication.com/pagead/show_ads.js'>
</script>
</div>

						
						<div style='margin:5px; font-weight:bold;'><img src='./image/arrow.gif'> 現在人がいるセカンドライフの施設</div>
						
						
						
						
						
		<table width='800px' style=''>
			<tr>
				<td align='right'>
					<a href='http://sl-link.com/?cate=NEW'><img src='./image/tab_new_off.gif' border='0'></a><a href='http://sl-link.com/?cate=ALL'><img src='./image/tab_sisetu_off.gif' border='0'></a><a href='http://sl-link.com/?page=rental'><img src='./image/tab_rental.gif' border='0'></a><a href='http://sl-link.com/'><img src='./image/tab_slink_on.gif' border='0'></a>
				</td>
			</tr>
			<tr>
				<td>
					<div style='text-align:center; border:6px solid #E6E6E6; margin-top:-4px;'>
						<div style='text-align:left;' class='thumbset'>
							<div style='text-align:center; padding:20px;'>
								<div style='margin:10px;'><img src='./image/ajax-loader.gif'></div>
								<div style='margin:10px;'>[読み込み中]</div>
							</div>
						</div>
						<script>
						(function(){
							get_thumb();
						})();
						</script>
					</div>
				</td>
			</tr>
		</table>
		
						
			<style>
			.sc {
			scrollbar-face-color: #ff8c00;
			scrollbar-track-color: #fff8dc;
			scrollbar-arrow-color: #ffffff;
			scrollbar-highlight-color: #fff8dc;
			scrollbar-shadow-color: #d2691e;
			scrollbar-3dlight-color: #ffebcd;
			scrollbar-darkshadow-color: #8b0000;
			}
			</style>
			
			<br>
			
			<div style='margin:5px; font-weight:bold;'><img src='./image/arrow.gif'> セカンドライフ イベント情報</div>
			
			<div style='border:6px solid #9FDBF6; padding:3px 2px 3px 2px; margin-top:10px;'>
				<div class='sc'>
					<table>
						<tr>
							<td width='450px' valign='top'>
								<div style='font-size:18px; padding:5px;'>3月21日 のイベント一覧 (<a href='./next/open_EVENSA.php' target='_blank' rel='nofollow'>いべんさ</a>)</div>
								<div><table>
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=14011' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/27cb8b9b-e3df-314a-ddd9-3548d489dc79/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【教 育】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=14011' target='_blank' rel='nofollow'>英語でサイエンス！Fantastic Science</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<img src='../image/kaisainichiji.gif' height='15px'> <b><font color='#ff0000'>本 日</font></b> 22:00～<b><font color='#ff0000'>本 日</font></b> 23:30
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=14007' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/82a9ca32-048d-b826-5cb8-ccf20b4c5076/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【ライブ】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=14007' target='_blank' rel='nofollow'>.:+:.ESPRIT.:+:. ◆Wednesdayevent◆</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<img src='../image/kaisainichiji.gif' height='15px'> <b><font color='#ff0000'>本 日</font></b> 22:00～2018/03/22 01:00
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=13979' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/9cd1766c-4f82-e26f-ecc3-a257ba4b5f8e/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【ライブ】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=13979' target='_blank' rel='nofollow'>CLUB MATTARI DJ poponi Night 0321</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<img src='../image/kaisainichiji.gif' height='15px'> <b><font color='#ff0000'>本 日</font></b> 22:30～2018/03/22 00:00
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=13972' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/b31890f8-efaa-9e06-5cd4-d900c39d4494/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【ライブ】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=13972' target='_blank' rel='nofollow'>Sole Live DJ Nikki /Host Rumu</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<img src='../image/kaisainichiji.gif' height='15px'> <b><font color='#ff0000'>本 日</font></b> 23:00～2018/03/22 00:00
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=13666' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/1a436900-9a7b-883b-c5e0-f9c0ab76d51f/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【トレハン】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=13666' target='_blank' rel='nofollow'>赤ずきんちゃんハント</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<font color='#ff0000'><img src='../image/kaisainichiji.gif' height='15px'> 2018/03/26 00:00 まで開催中</font>
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=13219' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/d95df551-5a1a-0732-c908-95615b90933b/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【セール】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=13219' target='_blank' rel='nofollow'>KANALOA BEACH YARD SALE 2018</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<font color='#ff0000'><img src='../image/kaisainichiji.gif' height='15px'> 2018/03/31 23:55 まで開催中</font>
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					
					<tr>
					<td style='padding:3px;'>
						<div style='border:1px solid #cccccc;'>
							<table width='350px'>
								<tr>
									<td>
										<div>
											<a href='./next/open_EVENSA.php?id=13946' target='_blank' rel='nofollow'><img src='http://secondlife.com/app/image/5933d4bf-9c3c-6da5-4319-527f54427e7f/0' width='70px' height='70px'></a>
										</div>
									</td>
									<td valign='top' style='padding:5px; font-size:13px;'>
										<div style='position:relative; width:350px;'>
											<div style='position:absolute; top:0px; left:0px;'>
												<b>【トレハン】</b> 
												<br>
												<a href='./next/open_EVENSA.php?id=13946' target='_blank' rel='nofollow'>KIYOMIZU Spring Treasure Hunting 2018</a>
											</div>
											<div style='position:absolute; top:45px; left:0px;'>
												<font color='#ff0000'><img src='../image/kaisainichiji.gif' height='15px'> 2018/04/08 22:00 まで開催中</font>
											</div>
										</div>
									</td>
								</tr>
							</table>
						</div>
					</td>
					</tr>
					</table></div>
							</td>
							<td width='336px' valign='top' align='right'>
								<script type='text/javascript'><!--
								google_ad_client = 'ca-pub-6750409785771567';
								/* すりんく2_336_280_1 */
								google_ad_slot = '7350206710';
								google_ad_width = 336;
								google_ad_height = 280;
								//-->
								</script>
								<script type='text/javascript'
								src='http://pagead2.googlesyndication.com/pagead/show_ads.js'>
								</script>
								
								<br>
								
								<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
								<!-- すりんく_RES -->
								<ins class='adsbygoogle'
								     style='display:block'
								     data-ad-client='ca-pub-6750409785771567'
								     data-ad-slot='3279108194'
								     data-ad-format='auto'></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>

								<br>
								<script type='text/javascript'><!--
								google_ad_client = 'ca-pub-6750409785771567';
								/* すりんく2_336_280_2 */
								google_ad_slot = '5207850192';
								google_ad_width = 336;
								google_ad_height = 280;
								//-->
								</script>
								<script type='text/javascript'
								src='//pagead2.googlesyndication.com/pagead/show_ads.js'>
								</script>
							</td>
						</tr>
					</table>
				</div>
			</div>
			
						
						
					</td>
				</tr>
				<tr>
					<td colspan='2' align='center' style='font-size:10px;'>
						<div style='border-top:1px solid #cccccc; padding:5px;'>
							<div>
							<span style='display:inline-block; margin-right:30px;'>SS共有サイト「<a href='http://sl-picture.com' target='_blank'>ぴくする</a>」</span>
							<span style='display:inline-block; margin-right:30px;'>セカンドライフのSNS「<a href='http://sl-sns.com' target='_blank'>そんくす</a>」</span>
							<span style='display:inline-block; margin-right:30px;'>ラッキーボード情報「<a href='http://luckyboard.info/' target='_blank'>LBWEB</a>」</span>
							<span style='display:inline-block; margin-right:30px;'>イベント情報「<a href='http://sl-event.info' target='_blank'>いべんさ</a>」</span>
							<span style='display:inline-block; margin-right:30px;'>セカンドライフ不動産情報サイト「<a href='http://sl-rental.com' target='_blank'>とちたん</a>」</span>
							<span style='display:inline-block; '>「<a href='http://sl-link.com/?page=onlinegame'>無料オンラインゲーム</a>」</span>
							</div>
							<h1 style='font-size:10px; margin:5px; display:inline-block;'>セカンドライフ日本人施設情報サイト「すりんく」</h1>は、セカンドライフをこれから始める人にも、セカンドライフにはまっている人にも役立つサイトです。
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>
	
	<div style='width:1000px; font-size:10px; padding:10px; margin-top:0px; margin-bottom:40px; text-align:center;'>
	
	</div>
		
	<div style='bottom:0; height:40px; padding:2px; width:100%; background-color:#DBDBDB; text-align:center; position:fixed; border-top:1px solid #000000;'>
		
		<center>
			<table>
				<tr>
					<td style='text-align:left; font-size:12px; padding-right:10px;'>
						ユーザーネーム：<br>
						<input type='text' maxlength='64' id='login_avatar' style='padding:2px;'>
					</td>
					<td style='text-align:left; font-size:12px; padding-right:10px;'>
						すりんくパスワード：<br>
						<input type='password' maxlength='10' id='login_pass' style='padding:2px;'>
					</td>
					<td style='text-align:left; font-size:12px; padding-right:10px;'>
						<br>
						<input type='button' value='ログイン' onClick='login()' style='padding:4px; color:#ffffff; background-color:#50685F; border:0px;'>
					</td>
					<td style='text-align:left; font-size:12px;'>
						<br>
						【初回ログイン】【パスワード忘れ】 の方は <b><a href='http://maps.secondlife.com/secondlife/Primary/142/97/22' target='_blank' rel='nofollow'>SL内看板</a></b> タッチにてログインしてください。
					</td>
				</tr>
			</table>
		</center>
		
	</div>
	
	</body>
	</html>