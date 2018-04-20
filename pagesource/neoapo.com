
<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<title>NeoApo(ネオアポ) アニメ・ゲーム声優キャラクター検索</title>
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1, user-scalable=no" >
	<meta name="description" content="アニメ・ゲーム声優キャラクター検索2 NeoApo" />
	<meta name="Keywords" content="NeoApo,ネオアポ,ねおあぽ,キャラクター検索" />
	<!-- facebookに関するタグ -->
	<meta property="og:site_name" content="NeoApo" />
	<meta property="og:title" content="NeoApo(ネオアポ) アニメ・ゲーム声優キャラクター検索" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://neoapo.com/" />
	<meta property="og:image" content="http://neoapo.com/images/top_logo.png" />
	<meta property="og:description" content="アニメ・ゲーム声優キャラクター検索2 NeoApo"/>
	<meta property="og:locale" content="ja_JP" />
	<!-- titterに関するタグ -->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@NeoApo" />
	<meta name="twitter:title" content="NeoApo(ネオアポ) アニメ・ゲーム声優キャラクター検索" />
	<meta name="twitter:description" content="アニメ・ゲーム声優キャラクター検索2 NeoApo" />
	<meta name="twitter:image" content="http://neoapo.com/images/top_logo.png" />
	<meta name="twitter:url" content="http://neoapo.com/" />
	
	<link rel="stylesheet" href="/css/import.css" type="text/css">
	<link rel="stylesheet" media="screen and (max-width: 500px)" href="/css/mobile.css" />
	<link rel="stylesheet" href="/css/jquery.sidr.dark.css">
	<!--[if lte IE 8]>
	<script src="/script/html5.js"></script>
	<![endif]-->
	<!--[if gte IE 9]>
	<style type="text/css">
	body {
	filter: none;
	}
	</style>
	<![endif]-->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="/script/jquery.page-scroller-308.js"></script>
	<script src="/script/neoapo.js"></script>
	<script src="/script/thread.js"></script>
	<script src="/script/jquery.sidr.min.js"></script>
	<script type='text/javascript'>
	$(document).ready(function() {
	  $('#simple-menu').sidr();
	});
	//setTimeout関数でshow()の実行を遅延させる
	setTimeout(function() {
	    $('.sider.left').show();
	}, 2000);
	</script>
	<script type="text/javascript">
	var user_agent = window.navigator.userAgent.toLowerCase();
	if ( user_agent.indexOf( "Mac" ) != -1 ) {
	$("head").append( '<style type="text/css">body,input,textarea,button{font-family:" ヒラギノ角ゴ Pro W3","Hiragino Kaku Gothic Pro",sans-serif;} </style>' ); /* mac */
	} else {
	$("head").append( '<style type="text/css">body,input,textarea,button{font-family:" メイリオ",Meiryo,sans-serif;} </style>' ); /* win */
	}
	</script>
	<link href="/favicon.ico" type="image/x-icon" rel="icon"/><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/>			<link rel="stylesheet" type="text/css" href="/files/jquery.ui/slider/css/redmond/jquery-ui-1.7.1.custom.css"/><link rel="stylesheet" type="text/css" href="/files/jquery.ui/slider/css/ui.slider.extras.css"/><script type="text/javascript" src="/files/jquery.ui/slider/js/jquery-ui-1.7.1.custom.min.js"></script><script type="text/javascript" src="/files/jquery.ui/slider/js/selectToUISlider.jQuery.js"></script>
<script>


$(document).ready(function(){
	var is_today = false;
	$("#pv_").click(function(){
		is_today = ! is_today;
		if ( is_today ) {
			$(this).html( "今日のアクセス数:66030" );
		} else {
			$(this).html( "総アクセス数:87126449" );
		}
	});
	$("#flashMessage_outer").fadeOut( 7000 );
});
</script>
</head>
<body>
<nav id="topbar">
	<div class="inner">
		<div id="right_outer" class="right_menu">
			<ul id="right_menu" class="right">
												<li><a href="/members/regist" class="text_yellow"></a></li>
				<li><a href="/members/login?goback=/">ログイン</a></li>
				<li><a href="/members/password">パスワードを忘れた方はこちら</a></li>
							</ul>
			<ul id="right_regist" class="right">
				<li>カテゴリ選択:</li>
								<li><a href="/characters/regist">キャラクター</a></li>
				<li><a href="/animes/regist">アニメ作品</a></li>
				<li><a href="/games/regist">ゲーム作品</a></li>
				<li><a href="/voiceartists/regist">声優</a></li>
				<li><span class="text_yellow" onclick="changeClass('right_outer','right_menu')">戻る</span></li>
							</ul>
		</div>
		<ul class="left">
			<span ><li id="pv_">総アクセス数:87126449</span></li>
			<li>会員数:4347人</li>
		</ul>
	</div>
</nav>

<div id="flashMessage_outer"></div>


<!-- 背景用 -->
<div id="bg_a">
<div id="bg_b">
<div id="bg_c">
<!-- //背景用 -->

<!-- #container 幅1000px -->
<div id="container">


	<script type="text/javascript">
$(document).ready(function(){
	var sec = 0;
	var id_list = { 'hitid_2530':33, 'hitid_3014':36, 'hitid_7098':23, 'hitid_7159':38, 'hitid_9270':26, 'hitid_11594':32, 'hitid_12836':36, 'hitid_15436':35, 'hitid_18132':25, 'hitid_18976':30, 'hitid_19005':39, 'hitid_28208':30, 'hitid_30538':37, 'hitid_42816':32, 'hitid_43901':27 };

	setInterval(function(){
		sec++;
		for ( var id in id_list ) {
			var force = id_list[id];
			if ( ( sec % force ) == 0 ) {
				var rand = Math.floor( Math.random() * 100 );
				if ( rand <= 30 ) {
					$("#"+id).removeClass( "list_hit" ).addClass( "list_hit2" );
					$("#"+id).text(parseInt($("#"+id).text())+1);
					setTimeout( "reflashPvColor('"+id+"')", 700 );
				}
			}
		}
	}, 1000);
});
function reflashPvColor( id ) {
	$("#"+id).addClass( "list_hit" ).removeClass( "list_hit2" );
};
</script>
	<header id="site_header">
	<link rel="stylesheet" type="text/css" href="./css/dragdealer.css">
	<link rel="stylesheet" type="text/css" href="./css/dragdealer-main.css">
	<script type="text/javascript" src="./js/dragdealer.js"></script>
	<script type="text/javascript" src="./js/dragdealer-main.js"></script>
	<script type="text/javascript">
	var page = 1;//
	$(function(){
			$('select#c_height_min, select#c_height_max').selectToUISlider();
			$('.pager a').live('click',function() {
				page = $(this).attr("name");
				getContents();
			} );

			$('select#c_bust_min, select#c_bust_max').selectToUISlider();//.change(function(){

			$("#search_target").change(function(){
				getContents();
				viewSliders();
			});

			var selector_list = {
				"h_min": $('select#c_height_min'),
				"h_max": $('select#c_height_max'),
				"b_min": $('select#c_bust_min'),
				"b_max": $('select#c_bust_max')
			}
			var pre_value_list = {};
			setInterval(function(){
				var h_min =  selector_list[ "h_min" ].val();
				var h_max =  selector_list[ "h_max" ].val();
				var b_min =  selector_list[ "b_min" ].val();
				var b_max =  selector_list[ "b_max" ].val();
				if ( ! (
						pre_value_list[ "h_min" ] == h_min &&
						pre_value_list[ "h_max" ] == h_max &&
						pre_value_list[ "b_min" ] == b_min &&
						pre_value_list[ "b_max" ] == b_max
					) ) {
					getContents();
				}
				pre_value_list = {
					"h_min": h_min,
					"h_max": h_max,
					"b_min": b_min,
					"b_max": b_max
				};
			}, 1000 );

function printProperties(obj) {
    var properties = '';
    for (var prop in obj){
        properties += prop + "=" + obj[prop] + "\n";
    }
    return properties;
}
			// 検索対象選択でスライダー表示
			function viewSliders(){
				var tar = $("#search_target").val();
				if( tar == "hight" ){
					$("#sel1").css("display","block");
					$("#sel2").css("display","none");
				}else
				if( tar == "bust" ){
					$("#sel1").css("display","none");
					$("#sel2").css("display","block");
				}else{
					$("#sel1").css("display","block");
					$("#sel2").css("display","block");
				}
			}
			// ページャー表示
			function genPager(num){
				var pager = "";
				var min_page = page - 5;
				var max_page = Math.ceil( num / 15 );
				if( min_page < 1 ) min_page = 1;
				if( (min_page+9) > max_page ) min_page = max_page - 9;
				if( min_page > 1 ){
					pager += '<li><a class="page" href="javascript:void(0);" name="1">1.. </a></li>';
				}
				for( i = 1; max_page >= i; i++ ) {
					if( i >= min_page && i <= (min_page+9) ){
						if ( i == page ) {
							pager += '<li><span class="current">'+i+'</span></li>';
						} else {
							pager += '<li><a class="page" href="javascript:void(0);" name="'+i+'">'+i+'</a></li>';
						}
					}
				}
				if( max_page > (min_page + 9) ){
					pager += '<li><a class="page" href="javascript:void(0);" name="'+max_page+'"> ..'+max_page+'</a></li>';
				}

				$(".pager").html(pager);
			}
			function getContents() {
				// 値が変更された
				var success = function( data, dataType ) {
					var content_list = data[ "content_list" ];
					var total_count = data[ "total_count" ];
					genPager(total_count);// ページャー生成
					var html = '';
					$.each( content_list, function(key){
						var content = content_list[ key ];
						var serif = '';
						if ( content[ "serif" ] != "" ) {
							serif = 'name="' + h( content[ "serif" ] ) + '" class="vtip"';
						}

						if ( $("#search_target").attr("value") == "hight" ) {
							var info = '<span>' + h( content[ "num_height" ] ) + 'cm';
							if ( content[ "weight" ] != "" ) {
								info += '/' + h( content[ "weight" ] );
							}
							info += '</span>';
						} else {
							var info = '<span>' + h( content[ "three_size" ] ) +  '</span>';
						}
						html += '\
						<article\
							data-character-img="/'+content[ "image_path" ]+'"\
							data-character-link="/characters/'+content[ "id" ]+'"\
							data-voiceartist-img="/'+content[ "voiceartist_img" ]+'"\
							data-voiceartist-link="/voiceartists/'+content[ "voiceartist_id" ]+'"\
						>\
							<a href="/characters/' + h( content[ "id" ] ) + '" ' + serif + '>\
								<div class="thumb-outer">\
								<img src="/' + h( content[ "image_path" ] ) + '" alt="" class="thumb">\
								</div>\
								' + info +'\
								<span class="name">' + h( content[ "name" ] ) + '</span>\
							</a>\
						</article>';
					});
					if ( html == "" ) {
						html = "見つかりませんでした。お手数ですが、条件を変えて再度お探しください。";
					}
					$("#article_list").html( html );
					vtip();

					};
				var error = function( req, status, exception ) {
					var http_status_code = req[ "status" ];
					$("#article_list").html( "ご迷惑をおかけします。内部エラーが発生しました。<br>申し訳ありませんがしばらく時間をおいて再度お試し下さい。E" + http_status_code );
				};
				var search_target = $("#search_target").attr("value");
				var h_min =  selector_list[ "h_min" ].val();
				var h_max =  selector_list[ "h_max" ].val();
				var b_min =  selector_list[ "b_min" ].val();
				var b_max =  selector_list[ "b_max" ].val();
				var data = {
					"num_bustsize-min": b_min,
					"num_bustsize-max": b_max,
					"num_height-min": h_min,
					"num_height-max": h_max,
					"search_target": search_target,
					"page": page,
					"mode": "api",
					"c": "2315ab0c18"
				};
				$.ajax({
					async:true,             					cache:false,            					success:success,        					error:error,            					type:"GET",             					dataType:"json",
					data:data,              					timeout:1500,           					url:"/characters/attrsearch" 				});
			}

			function h(val) {
				val = val || "";
				return $('<div>').text(val).html();
			}
			$.each($(".top_recommend_tags>span"),function(){
				$(this).click(function(){
					if ( $(this).hasClass("on") ) {
						$(this).removeClass("on").addClass("off");
					} else {
						$(this).removeClass("off").addClass("on");
					}
				});
			});

	});
	</script>

	<div class="top-spaced">
		<div id="simple-slider" class="rounded-cornered">
			<div class="red-bar handle" style="left: 30px; "><h2 id="top_logo"><a>アニメ・ゲーム声優キャラクター検索2 NeoApo</a></h2></div>
		</div>
	</div>
		<div class="right">
			<!-- #navi_cate -->
<div id="navi_cate">

	<!-- #navi_category -->
	<ul id="navi_category">
	<li class="nvtl">カテゴリ</li>
	<li><a href="/characters/weeklyrank">キャラクター</a></li>
	<li><a href="/animes/weeklyrank">アニメ作品</a></li>
	<li><a href="/games/weeklyrank">ゲーム作品</a></li>
	<li><a href="/voiceartists/weeklyrank">声優</a></li>
	<li><a href="/quiz">クイズ</a></li>
	<li><a href="/forums">フォーラム</a></li>
	</ul>
	<!-- //#navi_category -->

	<!-- #navi_category_search -->
	<ul id="navi_category_search">
	<li class="nvtl">データベース検索</li>
	<li><a href="/characters/search">キャラクターを探す</a></li>
	<li><a href="/animes/search">アニメを探す</a></li>
	<li><a href="/games/search">ゲームを探す</a></li>
	<li><a href="/voiceartists/search">声優を探す</a></li>
	</ul>
	<!-- //#navi_category_search -->

</div>
<!-- //#navi_cate -->

		</div>
	</header>

	<div id="contents_outer" class="clearfix">
		<div id="wrapper">
			<div id="main">
				<div>
					<div>
						<div>
							<div id="slide_number">
								<p>キャラクター数<span>32246</span></p>
								<p>声優登録件数<span>3774</span></p>
							</div>
						</div>
						<div>
							<div id="slide_number">
								<p>ゲーム登録件数<span>3356</span></p>
								<p>アニメ登録件数<span>3585</span></p>
							</div>
						</div>
					</div>
				</div>
				<div style="clear :both;padding-top:8px;">
				<script>
$(document).ready(function(){
	$("#image_switch").on("click",function(){
		var label = $(this).text();
		var article_list = ( $(".article_list").length ) ? $(".article_list > article") : $(".detail_list > article");
		if ( label == "中の人" ) {
			$.each( ( article_list ), function() {
				var voiceartist_img = $(this).data("voiceartist-img");
				if ( voiceartist_img != "undefined" ) {
					$(this).find( ".thumb" ).attr( "src", voiceartist_img );
					$(this).find("a").attr("href",$(this).data("voiceartist-link"));
				}
			});
			$(this).text( "キャラクタ" );
		} else {
			$.each( ( article_list ), function() {
				var character_img = $(this).data("character-img");
				if ( character_img != "undefined" ) {
					$(this).find( ".thumb" ).attr( "src", character_img );
					$(this).find("a").attr("href",$(this).data("character-link"));
				}
			});
			$(this).text( "中の人" );
		}
	});
	$("#image_switch2").on("click",function(){
		var label = $(this).text();
		var article_list = ( $(".article_list").length ) ? $(".article_list > article") : $(".detail_list > article");
		if ( label == "中の人" ) {
			$.each( ( article_list ), function() {
				var voiceartist_img = $(this).data("voiceartist-img");
				if ( voiceartist_img != "undefined" ) {
					$(this).find( ".thumb" ).attr( "src", voiceartist_img );
					$(this).find("a").attr("href",$(this).data("voiceartist-link"));
				}
			});
			$(this).text( "キャラクタ" );
		} else {
			$.each( ( article_list ), function() {
				var character_img = $(this).data("character-img");
				if ( character_img != "undefined" ) {
					$(this).find( ".thumb" ).attr( "src", character_img );
					$(this).find("a").attr("href",$(this).data("character-link"));
				}
			});
			$(this).text( "中の人" );
		}
	});
});

</script>
<SCRIPT>
 function changeClass(i,c){
 if(document.all) document.all(i).className=c;
 else if(document.getElementById)
  document.getElementById(i).className=c; 
}
</SCRIPT>				<h2><a href="/characters/search/3月18日">今日(3月18日) 誕生日のキャラクター</a><div class="switch" id="image_switch">中の人</div></h2></div>

				<div class="article_list clearfix">
																														<article
						data-character-img="/images/character/183/m_4cb486b9a6d3d02aae30a2c2661b3a68.gif"
						data-character-link="/characters/183"
												data-voiceartist-img="/images/voiceartist/122/m_7bd9e42ce1c55f98d7bee83d0858731c.jpg"
						data-voiceartist-link="/voiceartists/122"
											>
						<a href="/characters/183" name="">
							<div class="thumb-outer">
							<img src="/images/character/183/m_4cb486b9a6d3d02aae30a2c2661b3a68.gif" alt="JJ" class="thumb">
							</div>
							<span class="name">JJ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/640/m_28576df76b6ae43ad4bb9cb0d4e6fd77.jpg"
						data-character-link="/characters/640"
												data-voiceartist-img="/images/voiceartist/645/m_3919173a5c6ec1a45daf2ee741d11d4a.jpg"
						data-voiceartist-link="/voiceartists/645"
											>
						<a href="/characters/640" name="">
							<div class="thumb-outer">
							<img src="/images/character/640/m_28576df76b6ae43ad4bb9cb0d4e6fd77.jpg" alt="フグ田タラオ" class="thumb">
							</div>
							<span class="name">フグ田タラオ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/3050/m_f04b358cde0d86a00bae688475a97b4c.gif"
						data-character-link="/characters/3050"
												data-voiceartist-img="/images/voiceartist/813/m_7765b6150ce70447d2305088618c5f89.jpg"
						data-voiceartist-link="/voiceartists/813"
											>
						<a href="/characters/3050" name="">
							<div class="thumb-outer">
							<img src="/images/character/3050/m_f04b358cde0d86a00bae688475a97b4c.gif" alt="金城奈々穂" class="thumb">
							</div>
							<span class="name">金城奈々穂</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/3107/m_4883e11973c5c212df5cf359a7f900f2.gif"
						data-character-link="/characters/3107"
												data-voiceartist-img="/images/voiceartist/206/m_80e04ddf8b54530156828c4ca19eb51d.png"
						data-voiceartist-link="/voiceartists/206"
											>
						<a href="/characters/3107" name="">
							<div class="thumb-outer">
							<img src="/images/character/3107/m_4883e11973c5c212df5cf359a7f900f2.gif" alt="近衛木乃香" class="thumb">
							</div>
							<span class="name">近衛木乃香</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/4937/m_ec2f62b180208f8d2fff28e97c81e930.jpg"
						data-character-link="/characters/4937"
												data-voiceartist-img="/images/voiceartist/56/m_214cc725bc7ab967d1758937dfa26053.jpg"
						data-voiceartist-link="/voiceartists/56"
											>
						<a href="/characters/4937" name="">
							<div class="thumb-outer">
							<img src="/images/character/4937/m_ec2f62b180208f8d2fff28e97c81e930.jpg" alt="ウィンターズ・ソカロ" class="thumb">
							</div>
							<span class="name">ウィンターズ・ソカロ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/6900/m_037370f36047ce597c7d0f07f7dfd15d.png"
						data-character-link="/characters/6900"
												data-voiceartist-img="/images/voiceartist/162/m_08e4031a4996b864f663ed0f4e3b0d3d.jpg"
						data-voiceartist-link="/voiceartists/162"
											>
						<a href="/characters/6900" name="">
							<div class="thumb-outer">
							<img src="/images/character/6900/m_037370f36047ce597c7d0f07f7dfd15d.png" alt="七海哉太" class="thumb">
							</div>
							<span class="name">七海哉太</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/7926/m_209b2324d74fdfb03b696504f5d4583b.png"
						data-character-link="/characters/7926"
												data-voiceartist-img="/images/voiceartist/569/m_1df2f0778791d8252d83e96ecc65c926.jpg"
						data-voiceartist-link="/voiceartists/569"
											>
						<a href="/characters/7926" name="">
							<div class="thumb-outer">
							<img src="/images/character/7926/m_209b2324d74fdfb03b696504f5d4583b.png" alt="九角天童" class="thumb">
							</div>
							<span class="name">九角天童</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/9972/m_186ad7d2a0a1ce71d72664b6e14028c1.jpg"
						data-character-link="/characters/9972"
												data-voiceartist-img="/images/voiceartist/354/m_63b6af9e0dbbd1a49b85c374133fff6e.jpg"
						data-voiceartist-link="/voiceartists/354"
											>
						<a href="/characters/9972" name="">
							<div class="thumb-outer">
							<img src="/images/character/9972/m_186ad7d2a0a1ce71d72664b6e14028c1.jpg" alt="レイ" class="thumb">
							</div>
							<span class="name">レイ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/12140/m_7778e3332835eff4bdbcebc684bbe036.png"
						data-character-link="/characters/12140"
												data-voiceartist-img="/images/voiceartist/1711/m_50f12ad763322223bb6f883eee7f74f3.jpg"
						data-voiceartist-link="/voiceartists/1711"
											>
						<a href="/characters/12140" name="">
							<div class="thumb-outer">
							<img src="/images/character/12140/m_7778e3332835eff4bdbcebc684bbe036.png" alt="心読み君" class="thumb">
							</div>
							<span class="name">心読み君</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/12576/m_b26d1e4a6ae94aa3132049e17a9cf9f4.gif"
						data-character-link="/characters/12576"
												data-voiceartist-img="/images/voiceartist/374/m_fafacf97bad7935bcece59bd49bfe4e3.jpg"
						data-voiceartist-link="/voiceartists/374"
											>
						<a href="/characters/12576" name="">
							<div class="thumb-outer">
							<img src="/images/character/12576/m_b26d1e4a6ae94aa3132049e17a9cf9f4.gif" alt="ユリ" class="thumb">
							</div>
							<span class="name">ユリ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/12598/m_81b161eee3dbfad5d5fb1b44e125dbd8.png"
						data-character-link="/characters/12598"
												data-voiceartist-img="/images/voiceartist/2094/m_5c89077cde0339aabb8e323e99f60971.jpg"
						data-voiceartist-link="/voiceartists/2094"
											>
						<a href="/characters/12598" name="">
							<div class="thumb-outer">
							<img src="/images/character/12598/m_81b161eee3dbfad5d5fb1b44e125dbd8.png" alt="レビア･マーベリック" class="thumb">
							</div>
							<span class="name">レビア･マーベリック</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/20313/m_c697e69d60a2d366b03d9ba68f1b0ba1.png"
						data-character-link="/characters/20313"
												data-voiceartist-img="/images/voiceartist/2671/m_6ea103ec9a98ffb066111fd1e6d47678.jpg"
						data-voiceartist-link="/voiceartists/2671"
											>
						<a href="/characters/20313" name="私、本の知識しかないんです。だから、現実世界のこと、もっと勉強しないと…" class="vtip">
							<div class="thumb-outer">
							<img src="/images/character/20313/m_c697e69d60a2d366b03d9ba68f1b0ba1.png" alt="七尾百合子" class="thumb">
							</div>
							<span class="name">七尾百合子</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/22346/m_02e7166b92dc419205935d58fc485887.png"
						data-character-link="/characters/22346"
												data-voiceartist-img="/images/voiceartist/2936/m_2191940b1fc53e38e90794ce3e32a16b.jpg"
						data-voiceartist-link="/voiceartists/2936"
											>
						<a href="/characters/22346" name="超変身!" class="vtip">
							<div class="thumb-outer">
							<img src="/images/character/22346/m_02e7166b92dc419205935d58fc485887.png" alt="仮面ライダークウガ" class="thumb">
							</div>
							<span class="name">仮面ライダークウガ</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/32174/m_3c60313f00a363e6f667a45ee5f2b7fc.png"
						data-character-link="/characters/32174"
												data-voiceartist-img="/images/voiceartist/3337/m_4647914346f7f19f654ff5f7f587045c.jpg"
						data-voiceartist-link="/voiceartists/3337"
											>
						<a href="/characters/32174" name="">
							<div class="thumb-outer">
							<img src="/images/character/32174/m_3c60313f00a363e6f667a45ee5f2b7fc.png" alt="館脇正太郎" class="thumb">
							</div>
							<span class="name">館脇正太郎</span>
						</a>
					</article>
																														<article
						data-character-img="/images/character/32904/m_72c785115eef7b08e1081a14905cc760.png"
						data-character-link="/characters/32904"
											>
						<a href="/characters/32904" name="恋愛モノのヒロインとかイイよねー！___このケータイ小説ちょー泣けるの！" class="vtip">
							<div class="thumb-outer">
							<img src="/images/character/32904/m_72c785115eef7b08e1081a14905cc760.png" alt="衛藤美紗希" class="thumb">
							</div>
							<span class="name">衛藤美紗希</span>
						</a>
					</article>
									</div>
				
				<h2>オススメタグ</h2>
				<div class="top_recommend_tags">
																										<a href="/characters/tag/肥満">肥満</a>
										<a href="/characters/tag/教師">教師</a>
										<a href="/characters/tag/ツインテール">ツインテール</a>
										<a href="/characters/tag/走り屋">走り屋</a>
										<a href="/characters/tag/目隠れ">目隠れ</a>
										<a href="/characters/tag/名無し">名無し</a>
										<a href="/characters/tag/アンドロイド">アンドロイド</a>
										<a href="/characters/tag/ボクっ娘">ボクっ娘</a>
									</div><!-- .top_recommend_tags -->

				<h2>キャラクター検索</h2>
				<ul class="sort">
					<li>検索方法 ： <a href="/characters/attrsearch">属性で検索</a> / <a href="/characters/tag">タグで検索</a> / <a href="/characters/search">フリーワードで検索</a></li>
				</ul>

				<div class="top_search_form">
					<form action="/characters/attrsearch" method="get">
						<dl>
							<dt>年齢</dt>
							<dd>
								<input name="data[Characteritem][num_age]" value="" id="num_age" type="text"/>
								<select name="data[Characteritem][age_search_type]" id="age_search_type">
									<option value="">歳</option>
									<option value="min">歳以上</option>
									<option value="max">歳以下</option>
								</select>
							</dd>
						</dl>
						<dl><dt>誕生日</dt>
							<dd>
								<input name="birth_month" value="" type="text"/>月
								<input name="birth_day" value="" type="text"/>日
							</dd>
						</dl>
						<dl>
							<dt>西暦</dt>
							<dd>
								<input name="data[Characteritem][birth_year]" value="" id="birth_year" type="text"/>
								<select name="data[Characteritem][year_search_type]" id="year_search_type">
									<option value="">年生まれ</option>
									<option value="min">年以上</option>
									<option value="max">年以下</option>
								</select>
							</dd>
						</dl>
						<div class="top_search_submit">
							<input type="submit" name="#" value="検索">
						</div>

						<script>
						$(function(){
							function refreshSearchType() {
								var search_type = $("#age_search_type").attr("value");
								if ( search_type != "" ) {
									search_type = "-" + search_type;
								}
								$("#num_age").attr("name","num_age"+search_type);
								var search_type2 = $("#year_search_type").attr("value");
								if ( search_type2 != "" ) {
									search_type2 = "-" + search_type2;
								}
								$("#birth_year").attr("name","birth_year"+search_type2);
							}
							refreshSearchType();
							$("#age_search_type").change(function(){
								refreshSearchType();
							});
							$("#year_search_type").change(function(){
								refreshSearchType();
							});
						});
						</script>

					</form>
				</div><!-- .top_search_form -->

				<div class="clearfix"></div>
				
				<h2>
					<div class="switch" id="image_switch2">中の人</div>
					<div class="search_slide_select">
						検索対象:
						<select name="search_target" id="search_target">
							<option value="hight_bust" >身長 &amp; バスト</option>
							<option value="hight" >身長のみ</option>
							<option value="bust" >バストのみ</option>
						</select>
					</div><!-- .search_slide_section -->
					身長 &amp; バスト</h2>
				<div class="top_search_form">
					<form action="#">
						<div class="search_slide">
							<div class="search_slide_section" id="sel1">
								<h3 class="search_slide_title">身長:</h3>
								<label for="c_height_min"></label>
								<select name="c_height_min" id="c_height_min">
																											<option value="20" selected="selected" >20cm</option>
																											<option value="25"  >25cm</option>
																											<option value="30"  >30cm</option>
																											<option value="35"  >35cm</option>
																											<option value="40"  >40cm</option>
																											<option value="45"  >45cm</option>
																											<option value="50"  >50cm</option>
																											<option value="55"  >55cm</option>
																											<option value="60"  >60cm</option>
																											<option value="65"  >65cm</option>
																											<option value="70"  >70cm</option>
																											<option value="75"  >75cm</option>
																											<option value="80"  >80cm</option>
																											<option value="85"  >85cm</option>
																											<option value="90"  >90cm</option>
																											<option value="95"  >95cm</option>
																											<option value="100"  >100cm</option>
																											<option value="105"  >105cm</option>
																											<option value="110"  >110cm</option>
																											<option value="115"  >115cm</option>
																											<option value="120"  >120cm</option>
																											<option value="125"  >125cm</option>
																											<option value="130"  >130cm</option>
																											<option value="135"  >135cm</option>
																											<option value="140"  >140cm</option>
																											<option value="145"  >145cm</option>
																											<option value="150"  >150cm</option>
																											<option value="155"  >155cm</option>
																											<option value="160"  >160cm</option>
																											<option value="165"  >165cm</option>
																											<option value="170"  >170cm</option>
																											<option value="175"  >175cm</option>
																											<option value="180"  >180cm</option>
																											<option value="185"  >185cm</option>
																											<option value="190"  >190cm</option>
																											<option value="195"  >195cm</option>
																											<option value="200"  >200cm</option>
																											<option value="205"  >205cm</option>
																											<option value="210"  >210cm</option>
																											<option value="215"  >215cm</option>
																											<option value="220"  >220cm</option>
																											<option value="225"  >225cm</option>
																											<option value="230"  >230cm</option>
																											<option value="235"  >235cm</option>
																											<option value="240"  >240cm</option>
																											<option value="245"  >245cm</option>
																											<option value="250"  >250cm</option>
																											<option value="255"  >255cm</option>
																											<option value="260"  >260cm</option>
																											<option value="265"  >265cm</option>
																											<option value="270"  >270cm</option>
																											<option value="275"  >275cm</option>
																											<option value="280"  >280cm</option>
																											<option value="285"  >285cm</option>
																											<option value="290"  >290cm</option>
																											<option value="295"  >295cm</option>
																											<option value="300"  >300cm</option>
																	</select>～

								<label for="c_height_max"></label>
								<select name="c_height_max" id="c_height_max">
																											<option value="20"  >20cm</option>
																											<option value="25"  >25cm</option>
																											<option value="30"  >30cm</option>
																											<option value="35"  >35cm</option>
																											<option value="40"  >40cm</option>
																											<option value="45"  >45cm</option>
																											<option value="50"  >50cm</option>
																											<option value="55"  >55cm</option>
																											<option value="60"  >60cm</option>
																											<option value="65"  >65cm</option>
																											<option value="70"  >70cm</option>
																											<option value="75"  >75cm</option>
																											<option value="80"  >80cm</option>
																											<option value="85"  >85cm</option>
																											<option value="90"  >90cm</option>
																											<option value="95"  >95cm</option>
																											<option value="100"  >100cm</option>
																											<option value="105"  >105cm</option>
																											<option value="110"  >110cm</option>
																											<option value="115"  >115cm</option>
																											<option value="120"  >120cm</option>
																											<option value="125"  >125cm</option>
																											<option value="130"  >130cm</option>
																											<option value="135"  >135cm</option>
																											<option value="140"  >140cm</option>
																											<option value="145"  >145cm</option>
																											<option value="150"  >150cm</option>
																											<option value="155"  >155cm</option>
																											<option value="160"  >160cm</option>
																											<option value="165"  >165cm</option>
																											<option value="170"  >170cm</option>
																											<option value="175"  >175cm</option>
																											<option value="180"  >180cm</option>
																											<option value="185"  >185cm</option>
																											<option value="190"  >190cm</option>
																											<option value="195"  >195cm</option>
																											<option value="200"  >200cm</option>
																											<option value="205"  >205cm</option>
																											<option value="210"  >210cm</option>
																											<option value="215"  >215cm</option>
																											<option value="220"  >220cm</option>
																											<option value="225"  >225cm</option>
																											<option value="230"  >230cm</option>
																											<option value="235"  >235cm</option>
																											<option value="240"  >240cm</option>
																											<option value="245"  >245cm</option>
																											<option value="250"  >250cm</option>
																											<option value="255"  >255cm</option>
																											<option value="260"  >260cm</option>
																											<option value="265"  >265cm</option>
																											<option value="270"  >270cm</option>
																											<option value="275"  >275cm</option>
																											<option value="280"  >280cm</option>
																											<option value="285"  >285cm</option>
																											<option value="290"  >290cm</option>
																											<option value="295"  >295cm</option>
																											<option value="300" selected="selected" >300cm</option>
																	</select>
							</div><!-- .search_slide_section -->

							<div class="search_slide_section" id="sel2">
								<h3 class="search_slide_title">バスト:</h3>
								<label for="c_bust_min"></label>
								<select name="c_bust_min" id="c_bust_min">
																											<option value="50" selected="selected" >50cm</option>
																											<option value="51"  >51cm</option>
																											<option value="52"  >52cm</option>
																											<option value="53"  >53cm</option>
																											<option value="54"  >54cm</option>
																											<option value="55"  >55cm</option>
																											<option value="56"  >56cm</option>
																											<option value="57"  >57cm</option>
																											<option value="58"  >58cm</option>
																											<option value="59"  >59cm</option>
																											<option value="60"  >60cm</option>
																											<option value="61"  >61cm</option>
																											<option value="62"  >62cm</option>
																											<option value="63"  >63cm</option>
																											<option value="64"  >64cm</option>
																											<option value="65"  >65cm</option>
																											<option value="66"  >66cm</option>
																											<option value="67"  >67cm</option>
																											<option value="68"  >68cm</option>
																											<option value="69"  >69cm</option>
																											<option value="70"  >70cm</option>
																											<option value="71"  >71cm</option>
																											<option value="72"  >72cm</option>
																											<option value="73"  >73cm</option>
																											<option value="74"  >74cm</option>
																											<option value="75"  >75cm</option>
																											<option value="76"  >76cm</option>
																											<option value="77"  >77cm</option>
																											<option value="78"  >78cm</option>
																											<option value="79"  >79cm</option>
																											<option value="80"  >80cm</option>
																											<option value="81"  >81cm</option>
																											<option value="82"  >82cm</option>
																											<option value="83"  >83cm</option>
																											<option value="84"  >84cm</option>
																											<option value="85"  >85cm</option>
																											<option value="86"  >86cm</option>
																											<option value="87"  >87cm</option>
																											<option value="88"  >88cm</option>
																											<option value="89"  >89cm</option>
																											<option value="90"  >90cm</option>
																											<option value="91"  >91cm</option>
																											<option value="92"  >92cm</option>
																											<option value="93"  >93cm</option>
																											<option value="94"  >94cm</option>
																											<option value="95"  >95cm</option>
																											<option value="96"  >96cm</option>
																											<option value="97"  >97cm</option>
																											<option value="98"  >98cm</option>
																											<option value="99"  >99cm</option>
																											<option value="100"  >100cm</option>
																											<option value="101"  >101cm</option>
																											<option value="102"  >102cm</option>
																											<option value="103"  >103cm</option>
																											<option value="104"  >104cm</option>
																											<option value="105"  >105cm</option>
																											<option value="106"  >106cm</option>
																											<option value="107"  >107cm</option>
																											<option value="108"  >108cm</option>
																											<option value="109"  >109cm</option>
																											<option value="110"  >110cm</option>
																											<option value="111"  >111cm</option>
																											<option value="112"  >112cm</option>
																											<option value="113"  >113cm</option>
																											<option value="114"  >114cm</option>
																											<option value="115"  >115cm</option>
																											<option value="116"  >116cm</option>
																											<option value="117"  >117cm</option>
																											<option value="118"  >118cm</option>
																											<option value="119"  >119cm</option>
																											<option value="120"  >120cm</option>
																	</select>～

								<label for="c_bust_max"></label>
								<select name="c_bust_max" id="c_bust_max">
																											<option value="50"  >50cm</option>
																											<option value="51"  >51cm</option>
																											<option value="52"  >52cm</option>
																											<option value="53"  >53cm</option>
																											<option value="54"  >54cm</option>
																											<option value="55"  >55cm</option>
																											<option value="56"  >56cm</option>
																											<option value="57"  >57cm</option>
																											<option value="58"  >58cm</option>
																											<option value="59"  >59cm</option>
																											<option value="60"  >60cm</option>
																											<option value="61"  >61cm</option>
																											<option value="62"  >62cm</option>
																											<option value="63"  >63cm</option>
																											<option value="64"  >64cm</option>
																											<option value="65"  >65cm</option>
																											<option value="66"  >66cm</option>
																											<option value="67"  >67cm</option>
																											<option value="68"  >68cm</option>
																											<option value="69"  >69cm</option>
																											<option value="70"  >70cm</option>
																											<option value="71"  >71cm</option>
																											<option value="72"  >72cm</option>
																											<option value="73"  >73cm</option>
																											<option value="74"  >74cm</option>
																											<option value="75"  >75cm</option>
																											<option value="76"  >76cm</option>
																											<option value="77"  >77cm</option>
																											<option value="78"  >78cm</option>
																											<option value="79"  >79cm</option>
																											<option value="80"  >80cm</option>
																											<option value="81"  >81cm</option>
																											<option value="82"  >82cm</option>
																											<option value="83"  >83cm</option>
																											<option value="84"  >84cm</option>
																											<option value="85"  >85cm</option>
																											<option value="86"  >86cm</option>
																											<option value="87"  >87cm</option>
																											<option value="88"  >88cm</option>
																											<option value="89"  >89cm</option>
																											<option value="90"  >90cm</option>
																											<option value="91"  >91cm</option>
																											<option value="92"  >92cm</option>
																											<option value="93"  >93cm</option>
																											<option value="94"  >94cm</option>
																											<option value="95"  >95cm</option>
																											<option value="96"  >96cm</option>
																											<option value="97"  >97cm</option>
																											<option value="98"  >98cm</option>
																											<option value="99"  >99cm</option>
																											<option value="100"  >100cm</option>
																											<option value="101"  >101cm</option>
																											<option value="102"  >102cm</option>
																											<option value="103"  >103cm</option>
																											<option value="104"  >104cm</option>
																											<option value="105"  >105cm</option>
																											<option value="106"  >106cm</option>
																											<option value="107"  >107cm</option>
																											<option value="108"  >108cm</option>
																											<option value="109"  >109cm</option>
																											<option value="110"  >110cm</option>
																											<option value="111"  >111cm</option>
																											<option value="112"  >112cm</option>
																											<option value="113"  >113cm</option>
																											<option value="114"  >114cm</option>
																											<option value="115"  >115cm</option>
																											<option value="116"  >116cm</option>
																											<option value="117"  >117cm</option>
																											<option value="118"  >118cm</option>
																											<option value="119"  >119cm</option>
																											<option value="120" selected="selected" >120cm</option>
																	</select>
							</div><!-- .search_slide_section -->

						</div>
					</form>
					<div class="article_list clearfix" id="article_list">
					</div>
				</div><!-- .top_search_form -->

				<ul class="pager">
				</ul><!-- .pager -->
			</div>

<!-- #side_left -->
			<div id="side_left">
				<a id="simple-menu" href="#sidr">menu</a>

<div id="sidr">
<div class="nav_title">カテゴリー</div>
				<nav id="categorynav" class="default">
					<ul>
						<li class="a"><a href="/characters/weeklyrank" onmouseover="changeClass('categorynav','a')" onmouseout="changeClass('categorynav','default')">キャラクター</a></li>
						<li class="b"><a href="/animes/weeklyrank" onmouseover="changeClass('categorynav','b')" onmouseout="changeClass('categorynav','default')">アニメ作品</a></li>
						<li class="c"><a href="/games/weeklyrank" onmouseover="changeClass('categorynav','c')" onmouseout="changeClass('categorynav','default')">ゲーム作品</a></li>
						<li class="d"><a href="/voiceartists/weeklyrank" onmouseover="changeClass('categorynav','d')" onmouseout="changeClass('categorynav','default')">声優</a></li>
						<li class="e"><a href="/quiz" onmouseover="changeClass('categorynav','e')" onmouseout="changeClass('categorynav','default')">クイズ</a></li>
						<li class="f"><a href="/forums" onmouseover="changeClass('categorynav','f')" onmouseout="changeClass('categorynav','default')">フォーラム</a></li>
					</ul>
				</nav>
				<div class="nav_title">データベース検索</div>
				<nav class="searchnav">
					<ul>
						<li><a href="/games/search">ゲームを探す</a></li>
						<li><a href="/animes/search">アニメを探す</a></li>
						<li><a href="/characters/search">キャラクターを探す</a></li>
						<li><a href="/voiceartists/search">声優を探す</a></li>
						<li><a href="/characters/talksearch">対話して探す(テスト中)</a></li>
					</ul>
				</nav>

</div>


								<div class="ad">
					<div class="sample_200x200"></div>
				</div>
			</div>
<!-- //#side_left -->

		</div>
<!-- //#wrapper -->

<!-- #side_right -->
		<div id="side_right">
						<div class="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Noeapo���X�|���V�u(�X�}�z�p) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6702049596462050"
     data-ad-slot="1786943885"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
				</div>
			</div>		</div>
<!-- #//side_right -->

	</div>

	<footer id="site_footer">
		&copy; 2012 NeoApo Some Rights Reserved. 
		<script>
		function contact(){var s="TWKI\\QWVsPZMN%gUIQT\\W\"VMWIXW(OUIQTsKWUg",r="";
		for(i=0;i<s.length;i++)r+=String.fromCharCode((s.charCodeAt(i)-9)%93+33);eval(r);}
		document.write('<a href="javascript:contact()">お問い合わせ</a>')
		</script>
	</footer>

	<div class="top_ad">

		<div class="sample_468x60"></div>

	</div>

</div>
<!-- //#container -->

<!-- 背景用 -->
</div>
</div>
</div>
<!-- //背景用 -->

		<script>
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-29418978-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</body>
</html>