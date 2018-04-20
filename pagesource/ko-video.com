<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>年齢認証 | ゲイDVD「KOカンパニー」公式ウェブサイト KO VIDEO</title>
<meta name="description" content="お気に入りのBL動画がきっと見つかる ゲイDVD「KOカンパニー」公式ウェブサイト KO-VIDEOの年齢認証です。いろんなジャンルを多数そろえております。" />
<meta name="keywords" content="BL,動画,DVD,ゲイ,通販" />
<link rel="shortcut icon" href="/user_data/packages/default/images/favicon.ico" />

<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/html5reset.css?v=1.1" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/common.css?v=1.1" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/style.css?v=1.2" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/ico.css?v=1.1" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/owl.carousel.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script>
!window.jQuery && document.write('<script src="/js/jquery-1.10.2.min.js"><\/script>');
</script>
<script type="text/javascript" src="/user_data/packages/default/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="/user_data/packages/default/js/footerFixed.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.raty.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.scrollUp.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.hoverIntent.js"></script>

<script type="text/javascript" src="/user_data/packages/default/js/owl.carousel.js"></script>

<script type="text/javascript" src="/js/site.js?v=2.0"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-36880586-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-36880586-1');
</script>

<script type="text/javascript">
    
    $(function(){
        
    });

	$(function () {
		$('.fancybox').fancybox();
		var owl = $('.owl-carousel');
		if(owl[0]){
			owl.owlCarousel({
				margin: 10,
				nav: true,
				loop: true,
				responsive: {
					0: {
						items: 1
					},
					600: {
						items: 4
					},
					1000: {
						items: 8
					}
				}
			});
		}
		function megaHoverOver(){
			$(this).find(".sub").stop().fadeTo('fast', 1).show();
			(function($) {
				jQuery.fn.calcSubWidth = function() {
					rowWidth = 0;
					$(this).find("ul").each(function() {
						rowWidth += $(this).width();
					});
				};
			})(jQuery);
			if ( $(this).find(".row").length > 0 ) {
				var biggestRow = 0;
				$(this).find(".row").each(function() {
					$(this).calcSubWidth();
					if(rowWidth > biggestRow) {
						biggestRow = rowWidth;
					}
				});
				$(this).find(".sub").css({'width' :biggestRow});
				$(this).find(".row:last").css({'margin':'0'});
			} else {
				$(this).calcSubWidth();
				$(this).find(".sub").css({'width' : rowWidth});
			}
		}
		function megaHoverOut(){
			$(this).find(".sub").stop().fadeTo('fast', 0, function() {
				$(this).hide();
			});
		}
		var config = {
			sensitivity: 2,
			interval: 100,
			over: megaHoverOver,
			timeout: 100,
			out: megaHoverOut
		};
		$("ul#topnav li .sub").css({'opacity':'0'});
		$("ul#topnav li").hoverIntent(config);
		$.scrollUp();
	});

	$(window).load(function(){
		$(".shoppingcontents_col li a span,.pattern_list_col li a span,.presentlist_col li a span").each(function(){
			var size = 18;
			var txt = $(this).text();
			var suffix = '…';
			var b = 0;
			for(var i = 0; i < txt.length; i++) {
				b += txt.charCodeAt(i) <= 255 ? 0.5 : 1;
				if (b > size) {
					txt = txt.substr(0, i) + suffix;
					break;
				}
			}
			$(this).text(txt);
		});
	});
</script>

<!-- ▼BODY部 スタート -->
<body>

<noscript>
    <p>JavaScript を有効にしてご利用下さい.</p>
</noscript>
<a name="top" id="top"></a>

<div class="">


<!-- ▼メイン -->
<div class="col5">
    <div class="auth_col">
        <div class="auth_pickupimg">
        <img src="/upload/save_image/site_banners_dir/top_background/03081958_5aa1174ee28a7.jpg"></div>
        <div class="auth_col_in01">
            <h1></h1>
            <div class="auth_btn">
                <ul>
                    <li><a href="http://ko-video.com/top.php">はい</a></li>
                    <li><a href="https://www.google.co.jp/" target="_blank">いいえ</a></li>
                </ul>
            </div>
            <!--/auth_btn-->
        </div>
        <!--/auth_col_in01-->
        <div class="auth_col_in02"> <strong>当サイトは成人向けアダルトサイトです。</strong>
            <p>18歳未満の方はこれ以降にリンクされているすべてのページへのアクセスを禁じます。<br>
                これに違反し年齢を偽ってアクセスした場合には、あなた自身が所属する国や地域の法律または条令により違反に問われるかのうせいがあり、あらゆる事態に対し弊社は一切の責任を負わないことをご了承ください。<br>
                あなたが18歳未満ならば直ちにアクセスをとめてください。</p>
            <p>本サイトへのアクセスを望まれるならあなたが18歳以上であることをクリックすることで誓約してください。</p>
        </div>
    </div>
</div>
<!--/col5-->
<div id="footer">
    <div class="copyright">
        <p>&copy; 2000-2018 <a href="http://ko-video.com/">BL動画 KO VIDEO</a> KO VIDEO OFFICIAL WEBSITE All rights reserved.</p>
    </div>
</div>
<!--/footer--><!-- ▲メイン -->

</div>


</body><!-- ▲BODY部 エンド -->

</html>