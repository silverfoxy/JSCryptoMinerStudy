<!DOCTYPE html>
<html>
	<head>

		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WJHQWMD');</script>
		<!-- End Google Tag Manager -->


		  <title>Погляд – новини Чернівців та Чернівецької області</title>
  <meta name="description" content="Новини та оголошення Чернівців, Буковини та України">
  <meta name="keywords" content="оголошення, новини, Погляд, Чернівці, Від і дО">
  <meta name="viewport" content="width=device-width, initial-scale=0.35, maximum-scale=1, user-scalable=yes">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="alternate" hreflang="ru" href="//pogliad.ua/ru/" />
  <link rel="apple-touch-icon" href="https://media.pogliad.ua/general/favicon/favicon.r300x300.png" />
  <link rel="apple-touch-icon" href="https://media.pogliad.ua/general/favicon/favicon.r76x76.png" sizes="76x76" />
  <link rel="apple-touch-icon" href="https://media.pogliad.ua/general/favicon/favicon.r120x120.png" sizes="120x120" />
  <link rel="apple-touch-icon" href="https://media.pogliad.ua/general/favicon/favicon.r152x152.png" sizes="152x152" />
  <link rel="apple-touch-icon" href="https://media.pogliad.ua/general/favicon/favicon.r180x180.png" sizes="180x180" />
  <link rel="icon" href="https://media.pogliad.ua/general/favicon/favicon.r300x300.png" sizes="300x300" />
  <link rel="icon" href="https://media.pogliad.ua/general/favicon/favicon.r192x192.png" sizes="192x192" />
  <link rel="icon" href="https://media.pogliad.ua/general/favicon/favicon.r128x128.png" sizes="128x128" />
  <link rel="stylesheet" href="//static.pogliad.ua/css/main.css?v=1.6.0" type="text/css" />
  <script type="text/javascript" src="//static.pogliad.ua/libs/jquery/2.1.1/jquery.min.js"></script>
  <script type="text/javascript" src="//www.google.com/recaptcha/api.js"></script>
  <script type="text/javascript" src="//static.pogliad.ua/js/the-modal.d.js"></script>
  <script type="text/javascript" src="//static.pogliad.ua/js/main.js?v=1.0.6"></script>
  <script type="text/javascript" src="//static.pogliad.ua/js/polls.d.js?v=1.0.1"></script>
  <script type="text/javascript" src="//static.pogliad.ua/js/bajaxslider.d.js?v=1.0.2"></script>
  <script type="text/javascript">window.url_voices="//pogliad.ua/polls/voices.json";
window.you_are_voice="Ви вже голосували!"
window.choice="Виберіть варіант!"</script>
  <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-71036914-2', 'auto', {'allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['pogliad.ua'] );
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
  <script type="text/javascript">window.roothostname="pogliad.ua";</script>
  <script type="text/javascript">window.lang={}
window.lang.OUT_THE_FIELD="Заповніть поля!"
window.lang.REQUEST_SUCCESS="Ваш запит відправлено успішно!"
window.lang.INCORRECT_CAPTCHA="Невірна капча!"
</script>
  <script type="text/javascript">$(document).ready(function(){
        $('body').on('click', '.search', function(e){
		    e.preventDefault();
		    $('#searchModal').modal().open();
		    document.getElementById("search").focus();
	    });
        $('#searchModal .search-close').on('click', function(e){
            e.preventDefault();
            $('#searchModal').modal().close();
        });
	});</script>
  <script type="text/javascript">/**
 * Кнопка добавления объявления.
 *
 * @author: Andrii Stadniychuck
 *
 * @copyright © Brilliant IT corporation, http://it.brilliant.ua
 */
$(document).ready(function(){
	$('body').on('click', '#addofferbutton', function(e){
		e.preventDefault();
		$('#addofferModal').modal().open();
	});
	$('#addofferModal .addoffer_close').on('click', function(e){
		e.preventDefault();
		$('#addofferModal').modal().close();
	});

	$('#addofferModal .addnewsonthis').click(function(){
		$('#addofferModal').modal().close();
		$('#AddNewsModal').modal().open();
		createRecaptcha();
		
		//Add photo
		$('#addnewsmodal-startupload').click(function(){
			$("#addnewsmodaluploadimage").click();
		});
		$('#addnewsmodaluploadimage').change(function(){
			var file = this.files[0];
			if (!file.type.match("image.*")) {
				return;
			}
			var formData = new FormData();
			formData.append("file", file, file.name);
			var xhr = new XMLHttpRequest();
			var UploadUrl = $('#addnewsmodaluploadform').data('url');
			console.log('------------');
			console.log('UploadUrl '+UploadUrl);
			xhr.open("POST", UploadUrl, true);
			xhr.onload = function(){
				if (xhr.status === 200){
					response=xhr.responseText;
					console.log(response);
					obj = JSON.parse(response);
					//console.log(obj.photo);
					if(obj.error!=0){
						window.console&&console.log("Server error: "+obj.error);
						return;
					}
					document.getElementById('photo-field').value=obj.file.url;
					document.getElementById('addnewssubmitimage').src=obj.file.thumbnailUrl;
				}
			};
			xhr.onerror = function() {
				window.console&&console.log("An error occurred!");
				window.console&&console.log('Ошибка ' + this.status );
			};
			xhr.send(formData);
		});
		
		$('#AddNewsModal .phone').mask("(999) 999-99-99");
		$('.addnewsmodal-button').bind('click',function(){
			var url = $('.addnewsmodal-form').data('url');
			console.log('[BOTHER] submit news url ' +url);
			var name = $('#name-field').val();
			var tel = $('#phone-field').val();
			var text = $('#text-field').val();
			var photo = $('#photo-field').val();
			console.log('textModalForm ' +text);
			if((name.length>0) && (tel.length>0) && (text.length>0)){
				$.ajax({
					url: url,
					type: "POST",
					data: {"name":name,"phone":tel,"text":text,"action":"save","photo":photo},
					dataType: 'json'
				}).done(function(data){
					if(data.result==0){
						$('#AddNewsModal .addnewsmodal-form').hide();
						$('.addnewsmodal-alert').html('<div class="alert alert-info">'+window.lang.REQUEST_SUCCESS+'</div>');
					}else if(data.result==4){
						$('.addnewsmodal-alert').html('<div class="alert alert-danger">'+window.lang.INCORRECT_CAPTCHA+'</div>');
					}
				}).fail(function(){
					console.log('Error XMLHTTPRequest');
				});
			}else{
				$('.addnewsmodal-alert').html('<div class="alert alert-danger">'+window.lang.OUT_THE_FIELD+'</div>');
				return false;
			}
		});
		return false;
	});
	$('#AddNewsModal .addnewsmodal-close').on('click', function(e){
		e.preventDefault();
		$('#AddNewsModal').modal().close();
		$('#addofferModal').modal().open();
	});


	$('#addofferModal .addvidido').on('click',function(){
		$('#addofferModal').modal().close();
		$('#AddVidIdoModal').modal().open();
		createRecaptcha();
		$('#AddVidIdoModal .phone').mask("(999) 999-99-99");
		$('.callback-modal-agree').click(function(){
			if($(this).is(':checked')){
				$('#amb').removeAttr("disabled");
			}else{
				$("#amb").attr("disabled","disabled");
			}
		});


		$('.addvididomodal-button').bind('click',function(){
			var url = $('.callbackModalForm').data('url');
			var phoneModalForm = $('#phoneModalForm').val();
			var textModalForm = $('#textModalForm').val();
			if((phoneModalForm.length>0) && (textModalForm.length>0)){
				var rubric = $('#rubricModalForm option:selected').val();
				$.ajax({
					url: url,
					type: "POST",
					data: {"phone": phoneModalForm,"text":textModalForm,"rubric":rubric,"action":"save"},
					dataType: 'json'
				}).done(function(data){
					if(data.error==0){
						$('#AddVidIdoModal .addvidido-body').hide();
						$('.addvididomodal-alert').html('<div class="alert alert-info">'+window.lang.REQUEST_SUCCESS+'</div>');
					}else if(data.error==4){
						$('.addvididomodal-alert').html('<div class="alert alert-danger">'+window.lang.INCORRECT_CAPTCHA+'</div>');
					}
				}).fail(function(){
					console.log('Error XMLHTTPRequest');
				});
			}else{
				$('.addvididomodal-alert').html('<div class="alert alert-danger">'+window.lang.OUT_THE_FIELD+'</div>');
				return false;
			}
		});

		return false;
	});

	$('#AddVidIdoModal .addvididomodal-close').on('click', function(e){
		e.preventDefault();
		$('#AddVidIdoModal').modal().close();
		$('#addofferModal').modal().open();
	});

});
function createRecaptcha() {
	grecaptcha.render("captcha", {sitekey: "6Lc6Sh0TAAAAAGpM3pm9dlGUH7z_4-Vxbi18tIaE", theme: "light"});
}</script>
  <script type="text/javascript">window.useravatar=""</script>
  <script type="text/javascript">/**
 * Лента новостей  - Javascript (плавающие вкладки, LPR подгрузка)
 *
 * @author: Andrii Birev
 *
 * @copyright © Brilliant IT corporation, http://it.brilliant.ua
 */
function resizetabscontent(block,toph){
	var MainNewsHeight = parseInt($('.feeddonorheight').height());
	console.log(block);
	var NewsFeedArticleHeight=0;
	$('.'+block+'-articles a').each(function(){
		NewsFeedArticleHeight+=parseInt($(this).height());
		window.console&&console.log('MainNewsHeight='+MainNewsHeight+', toph='+toph+', ArticleHeight='+NewsFeedArticleHeight);
		if(MainNewsHeight<(NewsFeedArticleHeight+toph)){
			$(this).hide();
			//delete NewsFeedArticleHeight;
		}
	});

}
$(document).ready(function(){
	window.console&&console.log('[News.Feed] The document is ready!');

	var HeadHeight = parseInt($('.feedtabs>.tabs').height())+parseInt($('.tab-latest-buttons-allnews').outerHeight());
	resizetabscontent('tab-latest',HeadHeight);
	$('.feedtabs').each(function(){
		var prnt=$(this);
		var HeadHeight = parseInt($('.tabs',prnt).height());
		HeadHeight = HeadHeight+parseInt($('.tab-latest-buttons-allnews',prnt).height());

		var tabs=$('.tabs .item',prnt);
		var sldr=$('.tabs .slide',prnt);
		//Set srart position.
		var startleft=$('.tabs .item.active',prnt).position().left;
		var startwdth=$('.tabs .item.active',prnt).outerWidth();
		sldr.css({left: startleft, width: startwdth});
		var MainNewsHeight = parseInt($('.news-main-items').height());
		//Tabs click.
		tabs.each(function(i,tab){
			$(tab).click(function(){
				var left=$(this).position().left;
				var wdth=$(this).outerWidth();
				sldr.css({left: left, width: wdth});

				var tabfor=$(this).attr('for');

				$('.tabs .item',prnt).removeClass('active');
				$(this).addClass('active');
				$('.tab',prnt).hide();
				var tabactive=$('.'+tabfor,prnt).show(100,function(){
					console.log(tabactive);
					var NewsFeedArticleHeight=0;
					$('a',tabactive).each(function(ind,elem){
						var _height=parseInt($(elem).outerHeight(true));
						NewsFeedArticleHeight=(NewsFeedArticleHeight+_height);
						window.console&&console.log('_height '+_height);
						window.console&&console.log('NewsFeedArticleHeight '+NewsFeedArticleHeight);
						window.console&&console.log('MainNewsHeight '+MainNewsHeight);
						if(MainNewsHeight<NewsFeedArticleHeight){
							$(this).hide();
							}
						});
					});

				});
			});
		});
	});</script>
  <script type="text/javascript">window.urlphoto="//pogliad.ua/news/mod_photo.json/";</script>
		
<script>
	(function(i,s,o,g,r,a,m){
	i["esSdk"] = r;
	i[r] = i[r] || function() {
		(i[r].q = i[r].q || []).push(arguments)
	}, a=s.createElement(o), m=s.getElementsByTagName(o)[0]; a.async=1; a.src=g;
	m.parentNode.insertBefore(a,m)}
	) (window, document, "script", "https://esputnik.com/scripts/v1/public/scripts?apiKey=eyJhbGciOiJSUzI1NiJ9.eyJzdWIiOiI0NTI0ZWZhYTJkYzI2MGRmYTM4YTE1NDBlMWI1YjY0NWQzYjQzYjBiM2MxY2ZhOTQwM2FiNDk3MzljODA0MzAwNjRlZGIxM2M0NWExYTQzMzJhMDg3MGQ5ZDU2YThlNTc1N2I1YjQwYTRmMjIzM2ZiZTY3MjM5YzU3MjU3YmM0MmEzY2RhNzI4MjQzMTNmMGRmMDczYmEyN2I3ODA0NDE5MDU4Y2U2OTQ5ZTFjNjc1Y2JmIn0.KQibApZDzweR-GmEyCiRB7WhN9rdXgtO3nV8zFUDNyoqed0Gr71dSAtvNjxhbxb3oQFHtE5k0jAAg7pSj_CuZw&domain=5131872D-07E5-4D2C-9454-3E17B9D847AA", "es");
	es("pushOn");
</script>

	</head>
<body lang="uk-UA" itemscope itemtype="http://schema.org/WebPage">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJHQWMD"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
<div id="footer-pusher">
	<div id="before-head">
		<div class="wrapper">
			<div class="lang"><ul class="languagespanel noscript" id="languagespanel"><li><span class="lang_ua">УКР</span></li><li><a class="lang_ru" href="//pogliad.ua/ru/">РУС</a></li></ul></div>
			<div class="vers"><div class="switchmobileversion-panel">
	<!-- Desktop version -->
			<span class="version version-desktop version-active pg pg-desktop"></span>
		<!-- Tablet version -->
			<a class="version version-tablet pg pg-tablet" href="//pogliad.ua/switchmobile?v=t"></a>
		<!-- Mobile version -->
			<a class="version version-mobile pg pg-mobile" href="//pogliad.ua/switchmobile?v=m"></a>
	</div>
</div>
			<div class="user"><div class="users-userpanel">
	</div>
</div>
			<ul class="menu mainmenu"><li ><a href="http://vidido.ua/ua/?utm_source=pogliad&amp;utm_medium=referral&amp;utm_campaign=topmenu"><span class="name">vidido.ua</span></a></li></li><li class="current"><a href="https://pogliad.ua/"><span class="name">pogliad.ua</span></a></li></li><li class="hidetabletvert"><a href="http://auto.vidido.ua/ua/?utm_source=pogliad&amp;utm_medium=referral&amp;utm_campaign=topmenu"><span class="name">Транспорт</span></a></li></li><li class="hidetabletvert"><a href="http://dom.vidido.ua/ua/?utm_source=pogliad&amp;utm_medium=referral&amp;utm_campaign=topmenu"><span class="name">Нерухомість</span></a></li></li><li class="hidetabletvert"><a href="http://vidido.ua/ua/companies/?utm_source=pogliad&amp;utm_medium=referral&amp;utm_campaign=topmenu"><span class="name">Каталог фірм</span></a></li></li></ul>
			<div class="clear"></div>
		</div>
	</div>

				<!-- Брендування - перевизначення (меньш приорітетне брендування) -->
		<div id="topbigbanner" class="wrapper"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=462");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=afb49371&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=462&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=afb49371' border='0' alt='' /></a></noscript>
</div>
		<div id="head">
		<div id="headw" class="wrapperx">
			<a class="logo" href="//pogliad.ua/"><div class="logofooter"><b>Pogliad.ua</b>&nbsp;&ndash; <span class="date">Середа, 21 Березня 2018</span></div></a>
			<div class="afterlogo"><ul class="menu headermenusocial"><li class="fb"><a title="Facebook" target="_blank" href="https://www.facebook.com/pogliadua"><i class="pg pg-fb"></i><span class="name"></span></a></li></li><li class="gp"><a title="Google+" target="_blank" href="https://plus.google.com/109378434743458608081"><i class="pg pg-gplus"></i><span class="name"></span></a></li></li><li class="tw"><a title="Twitter" target="_blank" href="https://twitter.com/pogliadua"><i class="pg pg-tw"></i><span class="name"></span></a></li></li></ul></div>
			<div class="header_rec"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=24");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a7f8e3ca&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img alt="sldr" src='http://a.vidido.ua/www/delivery/avw.php?zoneid=24&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a7f8e3ca' border='0' alt='sldr' /></a></noscript></div>
			<div class="clear"></div>
		</div>
	</div>
	<div id="menusbar">
			<div class="redmenu">
			<div class="wrapper wrapperx">
				<div class="wrapper redwrapper">
					<div class="redmenuinner"><ul class="menu redmenu"><li class="deeper"><a href="//pogliad.ua/news/"><span class="name">Новини</span>&nbsp;<i class="pg pg-burgermenu"></i></a><ul class="nav-child unstyled small"></li><li ><a href="//pogliad.ua/news/chernivtsi/"><span class="name">Чернівці</span></a></li></li><li ><a href="//pogliad.ua/news/bukovina/"><span class="name">Буковина</span></a></li></li><li ><a href="//pogliad.ua/news/ukraine/"><span class="name">Україна</span></a></li></li><li ><a href="//pogliad.ua/news/world/"><span class="name">Світ</span></a></li></li><li ><a href="//pogliad.ua/news/politics/"><span class="name">Політика</span></a></li></li><li ><a href="//pogliad.ua/news/money/"><span class="name">Гроші</span></a></li></li><li ><a href="//pogliad.ua/news/interview/"><span class="name">Інтерв'ю</span></a></li></li><li ><a href="//pogliad.ua/news/crime/"><span class="name">Кримінал</span></a></li></li><li ><a href="//pogliad.ua/news/health/"><span class="name">Здоров'я</span></a></li></li><li ><a href="//pogliad.ua/news/education/"><span class="name">Освіта</span></a></li></li><li ><a href="//pogliad.ua/news/culture/"><span class="name">Культура</span></a></li></li><li ><a href="//pogliad.ua/news/sport/"><span class="name">Спорт</span></a></li></li><li ><a href="//pogliad.ua/news/archive/"><span class="name">Архів</span></a></li></ul></li></li><li ><a href="//pogliad.ua/news/photo/"><span class="name">Фото</span></a></li></li><li ><a href="//pogliad.ua/news/video/"><span class="name">Відео</span></a></li></li><li ><a href="//pogliad.ua/blogs/"><span class="name">Блоги</span></a></li></li><li ><a href="//pogliad.ua/affiche/"><span class="name">Афіша</span></a></li></li><li class="deeper"><a href="//pogliad.ua/news/sale/"><span class="name">Знижки</span>&nbsp;<i class="pg pg-burgermenu"></i></a><ul class="nav-child unstyled small"></li><li ><a href="//pogliad.ua/news/sale/avto/"><span class="name">Авто</span></a></li></li><li ><a href="//pogliad.ua/news/sale/pobut/"><span class="name">Побут</span></a></li></li><li ><a href="//pogliad.ua/news/sale/budivnictvo/"><span class="name">Будівництво</span></a></li></li><li ><a href="//pogliad.ua/news/sale/garderob/"><span class="name">Гардероб</span></a></li></li><li ><a href="//pogliad.ua/news/sale/produkti/"><span class="name">Продукти</span></a></li></li><li ><a href="//pogliad.ua/news/sale/poslugi/"><span class="name">Послуги</span></a></li></li><li ><a href="//pogliad.ua/news/sale/rizne/"><span class="name">Різне</span></a></li></ul></li></li><li class="deeper"><a href="//pogliad.ua/contests/"><span class="name">Конкурси</span>&nbsp;<i class="pg pg-burgermenu"></i></a><ul class="nav-child unstyled small"></li><li ><a href="//pogliad.ua/quizzes/"><span class="name">Вікторини</span></a></li></ul></li></li><li class="deeper"><a href="//pogliad.ua/news/life/"><span class="name">Life</span>&nbsp;<i class="pg pg-burgermenu"></i></a><ul class="nav-child unstyled small"></li><li ><a href="//pogliad.ua/news/life/auto/"><span class="name">Авто</span></a></li></li><li ><a href="//pogliad.ua/news/life/lady/"><span class="name">Леді</span></a></li></li><li ><a href="//pogliad.ua/news/life/cook/"><span class="name">Кухня</span></a></li></li><li ><a href="//pogliad.ua/news/life/history/"><span class="name">Історія</span></a></li></li><li ><a href="//pogliad.ua/news/life/science/"><span class="name">Наука</span></a></li></li><li ><a href="//pogliad.ua/news/life/rest/"><span class="name">Відпочинок</span></a></li></li><li ><a href="//pogliad.ua/news/life/advices/"><span class="name">Поради</span></a></li></li><li ><a href="//pogliad.ua/news/life/cikave/"><span class="name">Цікаве</span></a></li></ul></li></li><li ><a href="//pogliad.ua/news/pr/"><span class="name">Прес-релізи</span></a></li></li></ul></div>
					<div class="redmenusearch"><div class="news_mod_search">
	<button class="pg pg-search search"></button>
</div>

<div id="searchModal" class="search-modal" style="display: none;">
	<div class="search-modal-content">
		<span class="search-close">X</span>
		<div class="search-inner">
			<div class="search-site">Пошук по сайту</div>
			<form action="//pogliad.ua/news/search/" method="get">
				<input type="text" id="search" name="q" class="search-modal-input" placeholder="Що ви шукаєте?" />
				<button type="submit"  class="search-button"><i class="pg pg-search"></i>Знайти</button>
			</form>
			<div class="clear"></div>
		</div>
	</div>
</div></div>
					<div class="redmenubutton"><div class="other-addoffer">
	<span id="addofferbutton" class="addoffer-button" title="Додати">Додати</span>
</div>

<div id="addofferModal" class="addoffer-Modal" style="display: none;">
	<div class="addoffer-items">
		<span class="addoffer_close">X</span>
		<div class="addoffer-inner">
			<span class="addoffer-add">Додати оголошення / новину</span>
			<div class="addoffer-link">
				<a href="#" class="addnewsonthis">Новину на&nbsp;<strong>pogliad.ua</strong></a>
			</div>
			<div class="addoffer-link">
				<a href="http://vidido.ua/newad?utm_source=pogliad&utm_medium=referral&utm_campaign=addbtn" target="_blank">Оголошення на&nbsp;<strong>vidido.ua</strong></a>
			</div>
			<div class="addoffer-link">
				<a href="#" class="addvidido">Оголошення в газету&nbsp;<strong>Від і дО</strong></a>
			</div>
		</div>
		<span class="addoffer-info">Розміщення інформації на ресурсах Від і дО</span>
	</div>
</div>

<div id="AddNewsModal" class="addnewsmodal" style="display: none;">
	<div class="addnewsmodal-wrapper">
		<span class="addnewsmodal-close">X</span>
		<div class="addnewsmodal-alert"></div>
		<form data-url="//pogliad.ua/other/addofferuploadimage.json" id="addnewsmodaluploadform" method="post" style="display: none;">
			<input type="file" name="files" id="addnewsmodaluploadimage" />
		</form>
		<form name="addnewsmodal" method="post" class="addnewsmodal-form" data-url="//pogliad.ua/other/submitnews.json">
			<div class="formfield">
				<label for="name-field">Ваше ім'я</label><br />
				<input type="text" id="name-field" name="name">
			</div>
			<div class="formfield">
				<div class="addnewsmodal-block">
					<div class="addnewsmodal-block-photo">
						<img  id="addnewssubmitimage"  alt="Нове фото" src="//media.pogliad.ua/contests/empty/empty.r185x115.png">						<input type="hidden" id="photo-field" name="photo" value="">
					</div>
					<div class="addnewsmodal-block-button">
						<button type="button" id="addnewsmodal-startupload">Оберіть файл</button>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="formfield">
				<label for="phone-field">Ваш номер телефону</label><br />
				<input type="text" id="phone-field" class="phone" name="phonenumber">
			</div>
			<div class="formfield">
				<label for="text-field">Введіть текст</label><br />
				<textarea name="text" id="text-field"></textarea>
			</div>
			<div id="captcha"></div>
			<input type="button" class="button button-trans addnewsmodal-button addoffer-modal-button"  value="Надіслати">
		</form>
	</div>
</div>


<div id="AddVidIdoModal" class="addvididomodal" style="display: none;">
	<div class="addvidido-wrapper">
		<div class="signup-header">
			<h2>Форма заявки</h2>
		</div>
		<span class="addvididomodal-close">X</span>
		<div class="addvididomodal-alert"></div>
		<div class="addvidido-body">
			<div class="modal-desc">
				Розміщення оголошення за допомогою форми - це зручний спосіб, який економить Ваш час. Після заповнення заявки з Вами зв'яжеться оператор "Від&nbsp;і&nbsp;дО" з 9-00 до 18-00. <br><b>Увага! Останній термін подачі оголошення через сайт - вівторок, 18 год.</b>			</div>
			<div class="modal-addForm">
				<form class="callbackModalForm" method="post" data-url="//pogliad.ua/other/submitads.json">
					<div class="formfield">
						<label for="rubricModalForm">Рубрика оголошення:</label><br />
						<select name="rubric" class="form-control" id="rubricModalForm">
							<option value="0">Не вказана</option>
															<option value="1">Нерухомість</option>
															<option value="2">Транспорт</option>
															<option value="3">Комп'ютери та оргтехніка</option>
															<option value="4">Все для дому та офісу</option>
															<option value="5">Хоббі, відпочинок, спорт</option>
															<option value="6">Мобільні телефони</option>
															<option value="7">Будівельні матеріали</option>
															<option value="8">Работа</option>
															<option value="9">Послуги</option>
															<option value="10">Обладнання</option>
															<option value="11">Різне</option>
															<option value="12">Одяг, аксесуари</option>
															<option value="13">Допомога</option>
															<option value="14">Домашні тварини</option>
															<option value="15">Дитячий світ</option>
													</select>
					</div>
					<div class="formfield">
						<label for="textModalForm">Введіть текст</label><br />
						<textarea name="text" id="textModalForm"></textarea>
					</div>
					<div class="formfield">
						<label for="phoneModalForm">Ваш номер телефону</label><br />
						<input type="text" id="phoneModalForm" class="phone" name="phone">
					</div>
					<div class="formfield">
						<input type="checkbox" class="callback-modal-agree" name="agree" value="" style="width: inherit;">
						<label for="agree">Я погоджуюсь&nbsp;<a href="//pogliad.ua/pages/offers-rules">з умовами додавання оголошення. </a></label>
					</div>
					<div id="captcha"></div>
					<input type="button" id="amb" disabled="disabled" class="button button-trans addvididomodal-button addoffer-modal-button"  value="Надіслати">
				</form>
			</div>
		</div>
	</div>
</div>
</div>
				</div>
			</div>
		</div>
		</div>

<div class="wrapperx" id="mainwrapper">

<div id="position-breadcrumbs">

<div class="clear"></div>
</div>
<div class="content rc-content">
<div style="text-align:center; margin-bottom:10px;"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=28");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a407cff3&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=28&cb=INSERT_RANDOM_NUMBER_HERE&n=a407cff3' border='0' alt='' /></a></noscript>
</div><div id="news-top">
	<a href="//pogliad.ua/news/bukovina/vranci-bukovinski-ryatuvalniki-vityaguvali-z-kyuvetu-avtomobil-shvidkoyi-352200" class="news-top" title="Вранці буковинські рятувальники витягували з кювету автомобіль швидкої">
				<img  alt="Вранці буковинські рятувальники витягували з кювету автомобіль швидкої" src="//media.pogliad.ua/news/article/2018/03/21/352200/Rtr6WwZgbs4fnxL2ldfC.r870x425.jpg">		<div class="news-top-info">
			<span class="news-top-info-intro">Вранці буковинські рятувальники витягували з кювету автомобіль швидкої</span>
			<span class="news-top-info-date">Сьогодні о 11:59</span>
			<span>-</span>
			<span class="news-top-info-comments"><i class="pg pg-comments"></i>&nbsp;<span>0</span></span>
		</div>
	</a>
</div>

	<div class="firstcolumns">
		<div class="w50 fcol fcol-left">
			<div class="wr"><div class="htmlblock htmlblock-banner"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=30");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a10e2eae&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=30&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a10e2eae' border='0' alt='' /></a></noscript></div>
<div class="news-main feeddonorheight">
	<div class="news-main-heading heading1"><h2>Головні новини</h2></div>
	<div class="news-main-items">
					<div class="news-main-item">
								<a class="news-main-item-photo block" href="//pogliad.ua/news/ukraine/v-ukrayini-bilshe-ne-budut-oformlyati-pasporti-u-formi-knizhechki-352217" title="В Україні більше не будуть оформляти паспорти у формі книжечки">
					<img  alt="В Україні більше не будуть оформляти паспорти у формі книжечки" src="//media.pogliad.ua/news/article/2018/03/21/352217/nFL6tuk5I8ZMBOOXl2pf.r425x230.jpg">				</a>
				<a class="news-main-item-namedate" href="//pogliad.ua/news/ukraine/v-ukrayini-bilshe-ne-budut-oformlyati-pasporti-u-formi-knizhechki-352217">
					<span class="news-main-item-name">В Україні більше не будуть оформляти паспорти у формі книжечки</span>
					<span class="news-main-item-date">&nbsp;Сьогодні о 16:27</span>
				</a>
			</div>
					<div class="news-main-item">
								<a class="news-main-item-photo block" href="//pogliad.ua/news/chernivtsi/z-aeroportu-chernivci-startuyut-reysi-do-egiptu-ta-turechchini-352189" title="З аеропорту Чернівці стартують рейси до Єгипту та Туреччини">
					<img  alt="З аеропорту Чернівці стартують рейси до Єгипту та Туреччини" src="//media.pogliad.ua/news/article/2018/03/21/352189/gAvjvWvuR11vZVMdmk1X.r425x230.jpg">				</a>
				<a class="news-main-item-namedate" href="//pogliad.ua/news/chernivtsi/z-aeroportu-chernivci-startuyut-reysi-do-egiptu-ta-turechchini-352189">
					<span class="news-main-item-name">З аеропорту Чернівці стартують рейси до Єгипту та Туреччини</span>
					<span class="news-main-item-date">&nbsp;Сьогодні о 10:06</span>
				</a>
			</div>
					<div class="news-main-item">
								<a class="news-main-item-photo block" href="//pogliad.ua/news/bukovina/vid-pochatku-roku-na-bukovini-v-dtp-zaginulo-15-lyudey-352185" title="Від початку року на Буковині в ДТП загинуло 15 людей">
					<img  alt="Від початку року на Буковині в ДТП загинуло 15 людей" src="//media.pogliad.ua/news/article/2018/03/21/352185/IaiLG5DHCnCk27XclF8P.r425x230.jpg">				</a>
				<a class="news-main-item-namedate" href="//pogliad.ua/news/bukovina/vid-pochatku-roku-na-bukovini-v-dtp-zaginulo-15-lyudey-352185">
					<span class="news-main-item-name">Від початку року на Буковині в ДТП загинуло 15 людей</span>
					<span class="news-main-item-date">&nbsp;Сьогодні о 08:52</span>
				</a>
			</div>
					<div class="news-main-item">
								<a class="news-main-item-photo block" href="//pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" title="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка">
					<img  alt="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка" src="//media.pogliad.ua/news/article/2018/03/21/352184/5kBu0p3WpjQX9tYbqBtd.r425x230.jpg">				</a>
				<a class="news-main-item-namedate" href="//pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184">
					<span class="news-main-item-name">У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка</span>
					<span class="news-main-item-date">&nbsp;Сьогодні о 08:44</span>
				</a>
			</div>
			</div>
</div>
</div>
		</div>
		<div class="w50 fcol fcol-right">
			<div class="wr"><div class="htmlblock htmlblock-banner"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=32");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a0f57e07&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=32&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a0f57e07' border='0' alt='' /></a></noscript></div>
<div class="news_feed">
	<div class="feedtabs">
		<div class="tabs">
			<div class="item active" for="tab-latest">Останні</div>
			<div class="item" for="tab-popular">Популярні</div>
			<div class="item" for="tab-commentable">Коментують</div>
			<div class="slide"></div>
			<div class="clear"></div>
		</div>
		<div class="tabscontent">
			<div class="tab tab-latest">
								<div class="tab-latest-articles">
					<div class="tab-latest-articles-perdate">
																																									<a class="article block importance-1" href="//pogliad.ua/news/chernivtsi/zhiteli-polovini-budinku-v-chernivcyah-zalishilosya-bez-gazu-pislya-ustanovki-lichilnikiv-352218">
								<div class="time">16:44</div>
								<div class="nameicons"><span class="name">Жителі половини будинку в Чернівцях залишилися без газу після установки лічильників</span></div>
							</a>
																																																<a class="article block importance-2" href="//pogliad.ua/news/ukraine/v-ukrayini-bilshe-ne-budut-oformlyati-pasporti-u-formi-knizhechki-352217">
								<div class="time">16:27</div>
								<div class="nameicons"><span class="name">В Україні більше не будуть оформляти паспорти у формі книжечки</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/education/profesor-chnu-otrimav-pochesnu-vidznaku-na-slavu-bukovini-352216">
								<div class="time">16:19</div>
								<div class="nameicons"><span class="name">Професор ЧНУ отримав Почесну відзнаку На славу Буковини</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/culture/komanda-bdmu-zdobula-peremogu-na-igrah-kvk-v-hmelnickomu-352215">
								<div class="time">16:05</div>
								<div class="nameicons"><span class="name">Команда БДМУ здобула перемогу на іграх КВК в Хмельницькому</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214">
								<div class="time">15:52</div>
								<div class="nameicons"><span class="name">Студенти-медики влаштували чернівчанам День щастя</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-3" href="//pogliad.ua/news/crime/za-dobu-bukovinci-povidomili-pro-vikradennya-8-smartfoniv-vartistyu-blizko-43-tis-352213">
								<div class="time">15:44</div>
								<div class="nameicons"><span class="name">За добу буковинці повідомили про викрадення 8 смартфонів вартістю близько 43 тис.</span></div>
							</a>
																																																<a class="article block importance-2" href="//pogliad.ua/news/crime/na-bukovini-viyavili-vodiya-yakogo-vzhe-8-raz-zatrimuvali-za-keruvannya-v-stani-sp-yaninnya-352212">
								<div class="time">15:35</div>
								<div class="nameicons"><span class="name">На Буковині виявили водія, якого вже 8 раз затримували за керування в стані сп’яніння</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/com-news/odyag-ta-aksesuari/kak-prjedotvratit-razvitije-varikoza-s-pomoshhju-komprjessionnogo-bjelja-352199">
								<div class="time">15:00</div>
								<div class="nameicons"><span class="name">Как предотвратить развитие варикоза с помощью компрессионного белья</span>&nbsp;<i class="pg pg-rekl" title="Реклама"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/culture/chernivchani-obirayut-peremozhciv-konkursu-malyunku-ekonomiya-vodi---zberezhennya-resursiv-352211">
								<div class="time">14:51</div>
								<div class="nameicons"><span class="name">Чернівчани обирають переможців конкурсу малюнку Економія води - збереження ресурсів</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/bukovinci-zdiysnyuvali-pokupki-za-vischimi-cinami-nizh-yihni-susidi-352210">
								<div class="time">14:32</div>
								<div class="nameicons"><span class="name">Буковинці здійснювали покупки за вищими цінами, ніж їхні сусіди</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/crime/pidpriemec-u-chernivcyah-splatit-borg-za-orendu-zemli-ta-poverne-dilyanku-352209">
								<div class="time">14:20</div>
								<div class="nameicons"><span class="name">Підприємець у Чернівцях сплатить борг за оренду землі та поверне ділянку</span></div>
							</a>
																																																<a class="article block importance-2" href="//pogliad.ua/news/bukovina/speckomisiya-rozslidue-grupoviy-neschasniy-vipadok-na-bukovini-352208">
								<div class="time">14:08</div>
								<div class="nameicons"><span class="name">Спецкомісія розслідує груповий нещасний випадок на Буковині</span></div>
							</a>
																																																<a class="article block importance-3" href="//pogliad.ua/news/bukovina/na-trasi-mamayivci---kicman-perekinulasya-inkasatorska-mashina-352207">
								<div class="time">13:55</div>
								<div class="nameicons"><span class="name">На трасі Мамаївці - Кіцмань перекинулась інкасаторська машина</span>&nbsp;<i class="pg pg-photo"></i>&nbsp;<i class="pg pg-video"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/na-kordoni-pered-punktom-propusku-porubne-v-cherzi-stoyat-130-vantazhivok-352206">
								<div class="time">13:49</div>
								<div class="nameicons"><span class="name">На кордоні перед пунктом пропуску Порубне в черзі стоять 130 вантажівок</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/prikordonniki-ne-pustili-na-bukovinu-rosiyanina-yakiy-nezakonno-yizdiv-u-krim-352205">
								<div class="time">13:28</div>
								<div class="nameicons"><span class="name">Прикордонники не пустили на Буковину росіянина, який незаконно їздив у Крим</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/com-news/poslugi/provjerjennyj-sposob-oshhutit-atmosfjeru-njeznakomogo-goroda-352198">
								<div class="time">13:00</div>
								<div class="nameicons"><span class="name">Проверенный способ ощутить атмосферу незнакомого города.</span>&nbsp;<i class="pg pg-rekl" title="Реклама"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/porushnicyu-migraciynogo-zakonodavstva-z-moldovi-viyavili-u-hotini-352204">
								<div class="time">12:49</div>
								<div class="nameicons"><span class="name">Порушницю міграційного законодавства з Молдови виявили у Хотині</span></div>
							</a>
																																																<a class="article block importance-2" href="//pogliad.ua/news/politics/na-vhodah-u-verhovnu-radu-vstanovili-skaneri-dlya-perevirki-rechey-352203">
								<div class="time">12:36</div>
								<div class="nameicons"><span class="name">На входах у Верховну Раду встановили сканери для перевірки речей</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/ukraine/rosiya-prizupinila-propusk-vantazhivok-z-ukrayini-352202">
								<div class="time">12:22</div>
								<div class="nameicons"><span class="name">Росія призупинила пропуск вантажівок з України</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/u-chernivcyah-na-zavodskiy-gorila-skladska-budivlya-352201">
								<div class="time">12:11</div>
								<div class="nameicons"><span class="name">У Чернівцях на Заводській горіла складська будівля</span></div>
							</a>
																																																<a class="article block importance-3" href="//pogliad.ua/news/bukovina/vranci-bukovinski-ryatuvalniki-vityaguvali-z-kyuvetu-avtomobil-shvidkoyi-352200">
								<div class="time">11:59</div>
								<div class="nameicons"><span class="name">Вранці буковинські рятувальники витягували з кювету автомобіль швидкої</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/culture/ani-lorak-virushila-z-gastrolyami-do-ssha-352197">
								<div class="time">11:44</div>
								<div class="nameicons"><span class="name">Ані Лорак вирушила з гастролями до США</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/crime/patrulni-znayshli-cholovika-yakiy-cherez-vikno-pronik-do-budinku-chernivchanki-352196">
								<div class="time">11:33</div>
								<div class="nameicons"><span class="name">Патрульні знайшли чоловіка, який через вікно проник до будинку чернівчанки</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/education/napracyuvannya-osvitnih-zakladiv-bukovini-prezentuvali-na-mizhnarodniy-vistavci-352195">
								<div class="time">11:21</div>
								<div class="nameicons"><span class="name">Напрацювання освітніх закладів Буковини презентували на міжнародній виставці</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/u-hotinskomu-lisgospi-stvorili-reydovu-grupu-dlya-viyavlennya-lisoporushen-352194">
								<div class="time">10:58</div>
								<div class="nameicons"><span class="name">У Хотинському лісгоспі створили рейдову групу для виявлення лісопорушень</span></div>
							</a>
																																																<a class="article block importance-2" href="//pogliad.ua/news/bukovina/punkti-propusku-bez-dorig-do-nih-stanut-pam-yatnikami---o-fischuk-352193">
								<div class="time">10:49</div>
								<div class="nameicons"><span class="name">Голова Чернівецької ОДА: Пункти пропуску без доріг до них стануть пам’ятниками</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/com-news/komfort/yaku-shafu-kupe-vibrati-korpusnu-chi-vbudovanu-352192">
								<div class="time">10:27</div>
								<div class="nameicons"><span class="name">Яку шафу-купе вибрати – корпусну чи вбудовану?</span>&nbsp;<i class="pg pg-rekl" title="Реклама"></i></div>
							</a>
																																																<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/z-aeroportu-chernivci-startuyut-reysi-do-egiptu-ta-turechchini-352189">
								<div class="time">10:06</div>
								<div class="nameicons"><span class="name">З аеропорту Чернівці стартують рейси до Єгипту та Туреччини</span></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/bukovina/ryatuvalniki-u-storozhinci-goduvali-zamerzayuchih-lelek-352188">
								<div class="time">09:57</div>
								<div class="nameicons"><span class="name">Рятувальники у Сторожинці годували замерзаючих лелек</span>&nbsp;<i class="pg pg-photo"></i></div>
							</a>
																																																<a class="article block importance-1" href="//pogliad.ua/news/crime/na-bukovini-za-habar-zasudili-golovu-antikorupciynoyi-komisiyi-352187">
								<div class="time">09:44</div>
								<div class="nameicons"><span class="name">На Буковині за хабар засудили голову відділення антикорупційної комісії</span></div>
							</a>
																		</div><!-- /tab-latest-articles-perdate -->
				</div><!-- /tab-latest-articles -->
				<div class="tab-latest-buttons">
					<a class="tab-latest-buttons-allnews" href="//pogliad.ua/news/">Всі новини</a>
				</div>
			</div><!-- /tab-latest -->

			<div class="tab tab-popular" style="display: none;">
				<div class="tab-popular-articles">
																						<a class="article block importance-2" href="//pogliad.ua/news/world/u-polschi-bus-z-ukrayinskimi-zarobitchanami-potrapiv-u-zhahlivu-dtp-351609"><span class="name">У Польщі бус з українськими заробітчанами потрапив у жахливу ДТП</span>&nbsp;<span class="views">(125535)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/life/lady/naykraschi-privitannya-zi-svyatom-8-bereznya-351576"><span class="name">Найкращі привітання зі святом 8 березня</span>&nbsp;<span class="views">(58596)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/bukovina/na-mamayivskiy-trasi-trapilasya-smertelna-avariya-351847"><span class="name">На мамаївській трасі трапилася смертельна аварія</span>&nbsp;<span class="views">(21364)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/kaspruk-nazvav-prizvischa-zagiblih-u-zhahliviy-avariyi-pid-chernivcyami-351867"><span class="name">Каспрук назвав прізвища загиблих у жахливій аварії під Чернівцями</span>&nbsp;<span class="views">(15075)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/u-zhahliviy-avariyi-pid-chernivcyami-zaginuli-4-zhinok-351853"><span class="name">У жахливій аварії під Чернівцями загинули 4 жінок</span>&nbsp;<span class="views">(13263)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/z-yavilosya-video-z-momentom-tragichnoyi-avariyi-poblizu-chernivciv-351885"><span class="name">У мережі з’явилося відео з моментом трагічної аварії поблизу Чернівців</span>&nbsp;<span class="views">(11202)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/chernivtsi/pozhezhu-na-kalinivskomu-rinku-v-chernivcyah-dosi-ne-pogasili-pryama-translyaciya-352099"><span class="name">Пожежу на Калинівському ринку в Чернівцях досі не погасили: пряма трансляція</span>&nbsp;<span class="views">(8519)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/bukovina/pid-lvovom-mikroavtobus-iz-zarobitchanami-z-bukovini-potrapiv-u-dtp-352014"><span class="name">Під Львовом мікроавтобус із заробітчанами з Буковини потрапив у ДТП</span>&nbsp;<span class="views">(8513)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/chernivtsi/policiya-z-yasovue-prichini-ta-obstavini-tragichnoyi-dtp-u-novomu-kiselevi-351862"><span class="name">Поліція з’ясовує причини та обставини трагічної ДТП у Новому Киселеві</span>&nbsp;<span class="views">(8320)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/hmara-chornogo-dimu-video-z-miscya-pozhezhi-na-kalinivskomu-rinku-v-chernivcyah-352094"><span class="name">Хмара чорного диму: відео з місця пожежі на Калинівському ринку в Чернівцях</span>&nbsp;<span class="views">(8005)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/u-policiyi-povidomili-podrobici-avariyi-pid-chernivcyami-v-yakiy-zaginuli-4-zhinok-351859"><span class="name">У поліції повідомили подробиці жахливої аварії під Чернівцями, в якій загинули 4 жінок</span>&nbsp;<span class="views">(6879)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/crime/dvoh-bukovinciv-iz-podviynim-gromadyanstvom-zatrimali-na-ukrayinsko-rumunskomu-kordoni-351737"><span class="name">Двох буковинців із подвійним громадянством затримали на українсько-румунському кордоні</span>&nbsp;<span class="views">(5919)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/u-chernivcyah-na-kalinivskomu-rinku-pozhezha-goryat-kilimi-352093"><span class="name">У Чернівцях на Калинівському ринку пожежа: горять килими</span>&nbsp;<span class="views">(5788)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/gasiti-pozhezhu-na-kalinivskomu-rinku-pribuli-kilka-brigad-ryatuvalnikiv-352096"><span class="name">Гасити пожежу на Калинівському ринку прибули кілька бригад рятувальників</span>&nbsp;<span class="views">(5532)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/chernivtsi/pozhezha-v-chernivcyah-ohopila-1000-m-kv-kalinivskogo-rinku-352103"><span class="name">Пожежа в Чернівцях охопила 1000  кв. м  Калинівського ринку</span>&nbsp;<span class="views">(5259)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/bukovina/v-snigu-v-cherniveckiy-oblasti-znayshli-tilo-cholovika-352050"><span class="name">В снігу в Чернівецькій області знайшли тіло чоловіка</span>&nbsp;<span class="views">(4509)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/chernivtsi/66-ryatuvalnikiv-gasyat-pozhezhu-na-kalinivskomu-rinku-v-chernivcyah-352109"><span class="name">66 рятувальників гасять пожежу на Калинівському ринку в Чернівцях</span>&nbsp;<span class="views">(4209)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/chernivtsi/na-vidstani-256-km-vid-chernivciv-zafiksuvali-zemletrus-352073"><span class="name">На відстані 256 км від Чернівців зафіксували землетрус</span>&nbsp;<span class="views">(3995)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/culture/uchasnicya-proektu-holostyak-z-chernivciv-ya-lyublyu-regulyarniy-horoshiy-seks-351781"><span class="name">Учасниця проекту Холостяк з Чернівців: Я люблю регулярний, хороший секс</span>&nbsp;<span class="views">(3609)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/life/auto/avto-na-evronomerah-vlada-ukrayini-znayshla-virishennya-problemi-351917"><span class="name">Авто на єврономерах: влада України знайшла вирішення проблеми</span>&nbsp;<span class="views">(3542)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/life/cook/16-richniy-hlopec-divue-fantastichnimi-desertami-352010"><span class="name">16-річний хлопець дивує фантастичними десертами</span>&nbsp;<span class="views">(3523)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/pozhezhu-na-kalinivskomu-rinku-v-chernivcyah-dosi-ne-mozhut-pogasiti-352108"><span class="name">Пожежу на Калинівському ринку в Чернівцях досі не можуть погасити</span>&nbsp;<span class="views">(3505)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121"><span class="name">Люди рятували килими від пожежі у Чернівцях на Калинівському ринку</span>&nbsp;<span class="views">(2983)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/life/lady/nazvani-nayseksualnishi-zrist-i-vaga-zhinki-352027"><span class="name">Названі найсексуальніші зріст і вага жінки</span>&nbsp;<span class="views">(2884)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/chernivtsi/policiya-povidomila-detali-dtp-yaka-stalasya-vnochi-na-viyizdi-iz-chernivciv-351601"><span class="name">Поліція повідомила деталі ДТП, яка сталася вночі на виїзді із Чернівців</span>&nbsp;<span class="views">(2719)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/money/v-ukrayini-paperovi-grivni-zaminyat-na-moneti-351778"><span class="name">В Україні паперові гривні замінять на монети</span>&nbsp;<span class="views">(2661)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-3" href="//pogliad.ua/news/chernivtsi/tovar-vodokanalu-pereproduyut-chernivchanam-po-grivni-za-litr-351993"><span class="name">Товар водоканалу перепродують чернівчанам по гривні за літр</span>&nbsp;<span class="views">(2440)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/life/cikave/pro-scho-rozpovist-nomer-mobilnogo-351616"><span class="name">Про що розповість номер мобільного</span>&nbsp;<span class="views">(2373)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-1" href="//pogliad.ua/news/life/cikave/7-mifiv-v-yaki-viryat-82-doroslih-lyudey-planeti-351679"><span class="name">7 міфів, в які вірять 82% дорослих людей планети</span>&nbsp;<span class="views">(2365)</span>&nbsp;<i class="pg pg-views"></i></a>
																							<a class="article block importance-2" href="//pogliad.ua/news/life/advices/koli-treba-perevesti-godinniki-na-litniy-chas-351646"><span class="name">Коли треба перевести годинники на літній час</span>&nbsp;<span class="views">(2351)</span>&nbsp;<i class="pg pg-views"></i></a>
															</div>
			</div><!-- /tab-popular -->

			<div class="tab tab-commentable" style="display: none;">
				<div class="tab-commentable-articles">
																						<a class="article block importance-" href="//pogliad.ua/news/ukraine/na-maydani-protestuyut-proti-rosiyskih-viboriv-u-krimu-spalili-putina-352037#comments"><span class="name">На Майдані протестують проти російських виборів у Криму, спалили Путіна</span>&nbsp;<span class="comments">(41)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/life/auto/rozmitniti-hamer-za-grivnyu-351680#comments"><span class="name">Розмитнити Хамер за гривню</span>&nbsp;<span class="comments">(21)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/health/moz-hoche-pribrati-likariv-z-karet-shvidkoyi-352152#comments"><span class="name">МОЗ хоче прибрати лікарів з карет швидкої</span>&nbsp;<span class="comments">(18)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/bukovina/zaginuv-ne-v-zoni-ato-a-v-kievi-u-viyskkomati-rozpovili-podrobici-smerti-viyskovosluzhbovcya-351743#comments"><span class="name">Загинув не в зоні АТО, а в Києві: у військкоматі розповіли подробиці смерті військовослужбовця</span>&nbsp;<span class="comments">(18)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/u-polschi-bus-z-ukrayinskimi-zarobitchanami-potrapiv-u-zhahlivu-dtp-351609#comments"><span class="name">У Польщі бус з українськими заробітчанами потрапив у жахливу ДТП</span>&nbsp;<span class="comments">(18)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/putin-prodovzhue-nabirati-golosi-352066#comments"><span class="name">Путін продовжує набирати голоси </span>&nbsp;<span class="comments">(17)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/u-kievi-mashini-rosiyskih-diplomativ-rozmalyuvali-trizubami-352025#comments"><span class="name">У Києві машини російських дипломатів розмалювали тризубами </span>&nbsp;<span class="comments">(15)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/ukraine/rezultati-nezakonnogo-golosuvannya-v-okupovanomu-krimu-ne-budut-viznani-ani-ukrayinoyu-ani-mizhnarodnoyu-spilnotoyu-352042#comments"><span class="name">МЗС: Незаконне голосування в окупованому Криму не буде визнане ані Україною, ані світом</span>&nbsp;<span class="comments">(14)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/bukovina/na-bukovini-pid-kolesami-avto-na-evronomerah-zaginula-pensionerka-352012#comments"><span class="name">У Чернівецькій області під колесами авто на єврономерах загинула пенсіонерка</span>&nbsp;<span class="comments">(14)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/stavlennya-do-ukrayinciv-u-polschi-naygirshe-za-ostanne-desyatirichchya-351994#comments"><span class="name">Ставлення до українців у Польщі – найгірше за останнє десятиріччя</span>&nbsp;<span class="comments">(14)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/yama-na-yami-chernivchani-pokazali-zhahliviy-stan-vulici-scherbanyuka-351806#comments"><span class="name">Яма на ямі: чернівчани показали жахливий стан вулиці Щербанюка</span>&nbsp;<span class="comments">(13)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/u-chernivcyah-choloviki-vitayut-zhinok-z-8-bereznya-351591#comments"><span class="name">У Чернівцях чоловіки вітають жінок з 8 Березня</span>&nbsp;<span class="comments">(13)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/tovar-vodokanalu-pereproduyut-chernivchanam-po-grivni-za-litr-351993#comments"><span class="name">Товар водоканалу перепродують чернівчанам по гривні за літр</span>&nbsp;<span class="comments">(12)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/pomerla-zirka-radyanskogo-kino-oleg-tabakov-351763#comments"><span class="name">Померла зірка радянського кіно Олег Табаков</span>&nbsp;<span class="comments">(10)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/u-chernivcyah-na-kalinivskomu-rinku-pozhezha-goryat-kilimi-352093#comments"><span class="name">У Чернівцях на Калинівському ринку пожежа: горять килими</span>&nbsp;<span class="comments">(9)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/putin-peremiagae-na-viborah-prezidenda-rf-u-pershomu-turi-352059#comments"><span class="name">Путін перемагає на виборах президенда РФ у першому турі </span>&nbsp;<span class="comments">(9)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/crime/v-ofisah-ohoronnoyi-firmi-u-chernivcyah-proveli-nizku-obshukiv-351832#comments"><span class="name">В офісах охоронної фірми у Чернівцях провели низку обшуків</span>&nbsp;<span class="comments">(9)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/culture/uchasnicya-proektu-holostyak-z-chernivciv-ya-lyublyu-regulyarniy-horoshiy-seks-351781#comments"><span class="name">Учасниця проекту Холостяк з Чернівців: Я люблю регулярний, хороший секс</span>&nbsp;<span class="comments">(9)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/life/auto/avto-na-evronomerah-vlada-ukrayini-znayshla-virishennya-problemi-351917#comments"><span class="name">Авто на єврономерах: влада України знайшла вирішення проблеми</span>&nbsp;<span class="comments">(8)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/chernivchani-prosyat-dobuduvati-v-misti-akvapark-351801#comments"><span class="name">Чернівчани просять добудувати в місті аквапарк</span>&nbsp;<span class="comments">(8)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/poroshenko-zaklikav-es-ozbroyiti-ukrayinu-351766#comments"><span class="name">Порошенко закликав ЄС озброїти Україну</span>&nbsp;<span class="comments">(8)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/crime/u-chernivcyah-vdruge-napali-na-koordinatora-organizaciyi-stop-korupciyi-351666#comments"><span class="name">У Чернівцях вдруге напали на координатора організації  Стоп корупції </span>&nbsp;<span class="comments">(8)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/culture/u-chnu-prezentuvali-vistavku-upa---vidpovid-neskorenomu-narodu-351592#comments"><span class="name">У ЧНУ презентували виставку УПА - відповідь нескореного народу</span>&nbsp;<span class="comments">(8)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/lyashko-proponue-pidnyati-minimalku-do-5-tisyach-352057#comments"><span class="name">Ляшко пропонує підняти мінімалку до 5 тисяч</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/ukraine/u-mikolaevi-zastrelivsya-legendarniy-lotchik-geroy-ato-352055#comments"><span class="name">У Миколаєві застрелився легендарний льотчик-герой АТО</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/crime/za-rozbeschennya-8-richnoyi-ditini-bukovinec-2-roki-provede-za-gratami-351908#comments"><span class="name">За розбещення 8-річної дитини буковинець 2 роки проведе за гратами</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/money/v-ukrayini-paperovi-grivni-zaminyat-na-moneti-351778#comments"><span class="name">В Україні паперові гривні замінять на монети</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/crime/dvoh-bukovinciv-iz-podviynim-gromadyanstvom-zatrimali-na-ukrayinsko-rumunskomu-kordoni-351737#comments"><span class="name">Двох буковинців із подвійним громадянством затримали на українсько-румунському кордоні</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/ukraine/moratoriy-na-perevirki-biznesu-skasuvali-351678#comments"><span class="name">Мораторій на перевірки бізнесу скасували</span>&nbsp;<span class="comments">(7)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/groysman-zayaviv-scho-ne-balotuvatimetsya-u-prezidenti-ukrayini-351999#comments"><span class="name">Гройсман заявив, що не балотуватиметься у президенти України</span>&nbsp;<span class="comments">(6)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/savchenko-vnesli-v-bazu-saytu-mirotvorec-351943#comments"><span class="name">Савченко внесли в базу сайту Миротворець</span>&nbsp;<span class="comments">(6)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/bukovina/na-mamayivskiy-trasi-trapilasya-smertelna-avariya-351847#comments"><span class="name">На мамаївській трасі трапилася смертельна аварія</span>&nbsp;<span class="comments">(6)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/chinovniki-povirili-u-poryadnogo-agresora-351681#comments"><span class="name">Чиновники повірили у порядного агресора</span>&nbsp;<span class="comments">(6)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/pobitiy-u-chernivcyah-aktivist-povidomiv-detali-incidentu-351588#comments"><span class="name">Побитий у Чернівцях активіст повідомив деталі інциденту</span>&nbsp;<span class="comments">(6)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184#comments"><span class="name">У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/anton-geracenko-opublikuvav-kopiyu-podannya-gpu-na-savchenko-352180#comments"><span class="name">Антон Геращенко опублікував копію подання ГПУ на Савченко</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/u-varshavi-proyshla-antiukrayinska-akciya-bilya-posolstva-ukrayini-352125#comments"><span class="name">У Варшаві пройшла антиукраїнська акція біля посольства України</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/u-chernivcyah-velechezni-zatori-352078#comments"><span class="name">Чернівці скували довгі затори</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/zimova-vesna-v-chernivcyah-352035#comments"><span class="name">Зимова весна в Чернівцях</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/zvidti-bagato-hochut-piti-ale-boyatsya-352038#comments"><span class="name">Звідти багато хочуть піти. Але бояться</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/world/do-rumuniyi-ne-dozvolili-vvezti-knizhki-dlya-ukrayinskoyi-menshini-352028#comments"><span class="name">До Румунії не дозволили ввезти книжки для української меншини</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/yuriy-lucenko-vnis-u-radu-podannya-na-aresht-savchenko-351936#comments"><span class="name">Юрій Луценко вніс у Раду подання на арешт Савченко</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/money/za-godinu-praci-robotyaschi-bukovinci-otrimuyut-u-serednomu-35-6-grn-351903#comments"><span class="name">За годину праці роботящі буковинці отримують у середньому 35,6 гривні</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/health/moz-skasuvalo-taloni-na-priyom-do-likarya-351829#comments"><span class="name">МОЗ скасувало талони на прийом до лікаря </span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/money/grivnya-prodovzhue-zmicnyuvatis---dolar-vzhe-menshe-26-griven-351788#comments"><span class="name">Гривня продовжує зміцнюватись - долар вже менше 26 гривень</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/nestor-shufrich-hoche-zminiti-gimn-ukrayini-351630#comments"><span class="name">Нестор Шуфрич хоче змінити гімн України</span>&nbsp;<span class="comments">(5)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/culture/ani-lorak-virushila-z-gastrolyami-do-ssha-352197#comments"><span class="name">Ані Лорак вирушила з гастролями до США</span>&nbsp;<span class="comments">(4)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/politics/savchenko-pro-pidriv-radi-ce-ne-terakt-a-politichna-provokaciya-schob-pokazati-vladu-smishnoyu-352165#comments"><span class="name">Савченко про підрив Ради: це не теракт, а політична провокація, щоб показати владу смішною </span>&nbsp;<span class="comments">(4)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/chernivtsi/na-geroyiv-maydanu-kilometroviy-zator-352133#comments"><span class="name">На Героїв Майдану – кілометровий затор</span>&nbsp;<span class="comments">(4)</span>&nbsp;<i class="pg pg-comments"></i></a>
																							<a class="article block importance-" href="//pogliad.ua/news/ukraine/v-ukrayini-hochut-zaboroniti-prodavati-domashnyu-svininu-i-yalovichinu-352124#comments"><span class="name">В Україні хочуть заборонити продавати домашню свинину і яловичину</span>&nbsp;<span class="comments">(4)</span>&nbsp;<i class="pg pg-comments"></i></a>
															</div>
			</div><!-- /tab-commentable -->
		</div>
	</div>
</div>
</div>
		</div>
		<div class="clear"></div>
	</div>

	<div class="news-mod-photo">
	<div class="heading2">
		<h2>Фоторепортажі</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-photo-photos">
		<div class="news-mod-photo-content" data-url="//pogliad.ua/news/mod_photo.json/" data-count="5994">
			<div class="news-mod-photo-wrapper">
								<div class="news-mod-photo-photo left w50">
			<a class="news-mod-photo-article left" href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214">
				<img  alt="Студенти-медики влаштували чернівчанам День щастя" src="//media.pogliad.ua/news/article/2018/03/21/352214/d53M37nNQDinHBzrcFhT.r434x375.jpg">				<div class="news-mod-photo-caption">
					<span class="news-mod-photo-caption-text">Студенти-медики влаштували чернівчанам День щастя</span>
					<span class="news-mod-photo-caption-date">Сьогодні о 15:52</span>
				</div>
			</a>
		</div>
									<div class="news-mod-photo-photo right w50">
			<a class="news-mod-photo-article right" href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174">
				<img  alt="У ЧНУ провели конференцію через Skype" src="//media.pogliad.ua/news/article/2018/03/20/352174/QR6ePyT1KS2Pp116P7UZ.r434x375.jpg">				<div class="news-mod-photo-caption">
					<span class="news-mod-photo-caption-text">У ЧНУ провели конференцію через Skype</span>
					<span class="news-mod-photo-caption-date">Вчора о 18:56</span>
				</div>
			</a>
		</div>
				<div class="clear"></div>
</div>		</div>
	</div>
</div>
<div class="news-mod-video">
	<div class="heading3">
		<h2>Відеорепортажі</h2>
		<!--<div class="arrows">
			<span class="arrow arrow-left">&lt;</span>
			<span class="arrow arrow-right">&gt;</span>
		</div>-->
	</div>
	<div class="news-mod-videos">
		<div class="news-mod-videos-left w50">
									<div class="mod-videos-left-block">
				<a href="////pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" class="mod-videos-left-link" title="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка">
					<img  alt="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка" src="//media.pogliad.ua/news/article/2018/03/21/352184/5kBu0p3WpjQX9tYbqBtd.r395x232.jpg">				</a>
			</div>
			<div class="mod-videos-left-info">
				<a href="////pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" class="mod-videos-left-info-name">У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка</a>
				<span class="date">Сьогодні о 08:44</span>
				<span class="comments"><i class="pg pg-comments"></i>&nbsp;<span>0</span></span>
			</div>
		</div>

		<div class="news-mod-videos-right w50">
										<div class="videos-right-block">
										<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" class="videos-right-block-link" title="У ЧНУ провели конференцію через Skype">
						<img  alt="У ЧНУ провели конференцію через Skype" src="//media.pogliad.ua/news/article/2018/03/20/352174/QR6ePyT1KS2Pp116P7UZ.r147x87.jpg">					</a>
					<div class="mod-videos-right-info">
						<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" >У ЧНУ провели конференцію через Skype</a>
						<span class="videos-right-info">Вчора о 18:56</span>
						<span><i class="pg pg-comments"></i>&nbsp;<span>0</span></span>
						<span title="298 переглядів"><i class="pg pg-views"></i>&nbsp;298</span>
					</div>
					<div class="clear"></div>
				</div>
							<div class="videos-right-block">
										<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="videos-right-block-link" title="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку">
						<img  alt="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку" src="//media.pogliad.ua/news/article/2018/03/19/352121/MA1diW5Jf3bhiVI6gCcX.r147x87.jpg">					</a>
					<div class="mod-videos-right-info">
						<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" >Люди рятували килими від пожежі у Чернівцях на Калинівському ринку</a>
						<span class="videos-right-info">19 Бер 2018 о 19:54</span>
						<span><i class="pg pg-comments"></i>&nbsp;<span>0</span></span>
						<span title="2969 переглядів"><i class="pg pg-views"></i>&nbsp;2969</span>
					</div>
					<div class="clear"></div>
				</div>
							<div class="videos-right-block">
										<a href="////pogliad.ua/news/chernivtsi/yak-na-kalinivskomu-rinku-u-chernivcyah-ryatuvalniki-gasili-pozhezhu-352118" class="videos-right-block-link" title="Як на Калинівському ринку у Чернівцях рятувальники гасили пожежу">
						<img  alt="Як на Калинівському ринку у Чернівцях рятувальники гасили пожежу" src="//media.pogliad.ua/news/article/2018/03/19/352118/8ed4o3q1Qy50et7js5L1.r147x87.jpg">					</a>
					<div class="mod-videos-right-info">
						<a href="////pogliad.ua/news/chernivtsi/yak-na-kalinivskomu-rinku-u-chernivcyah-ryatuvalniki-gasili-pozhezhu-352118" >Як на Калинівському ринку у Чернівцях рятувальники гасили пожежу</a>
						<span class="videos-right-info">19 Бер 2018 о 19:14</span>
						<span><i class="pg pg-comments"></i>&nbsp;<span>0</span></span>
						<span title="1636 переглядів"><i class="pg pg-views"></i>&nbsp;1636</span>
					</div>
					<div class="clear"></div>
				</div>
					</div>
		<div class="clear"></div>
	</div>
</div>

	
	

	<div class="aftercolumns">
		<div class="w50 acol acol-left">
			<div class="wr"><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/chernivtsi/">Чернівці</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="85220">
		<input type="hidden" class="mod-cathalf-category" name="value" value="2">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/chernivtsi/zhiteli-polovini-budinku-v-chernivcyah-zalishilosya-bez-gazu-pislya-ustanovki-lichilnikiv-352218" class="cathalf-bigarticle-link" title="Жителі половини будинку в Чернівцях залишилося без газу після установки лічильників">
				<img  alt="Жителі половини будинку в Чернівцях залишилося без газу після установки лічильників" src="//media.pogliad.ua/news/article/2018/03/21/352218/cYXBJh9ykWGYSbK3LPtQ.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/chernivtsi/zhiteli-polovini-budinku-v-chernivcyah-zalishilosya-bez-gazu-pislya-ustanovki-lichilnikiv-352218" class="cathalf-bigarticle-name">Жителі половини будинку в Чернівцях залишилося без газу після установки лічильників</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 16:44</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214" class="cathalf-smallarticle-link" title="Студенти-медики влаштували чернівчанам День щастя">
							<img  alt="Студенти-медики влаштували чернівчанам День щастя" src="//media.pogliad.ua/news/article/2018/03/21/352214/d53M37nNQDinHBzrcFhT.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214" class="cathalf-smallarticle-name">Студенти-медики влаштували чернівчанам День щастя</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 15:52</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/chernivtsi/z-aeroportu-chernivci-startuyut-reysi-do-egiptu-ta-turechchini-352189" class="cathalf-smallarticle-link" title="З аеропорту Чернівці стартують рейси до Єгипту та Туреччини">
							<img  alt="З аеропорту Чернівці стартують рейси до Єгипту та Туреччини" src="//media.pogliad.ua/news/article/2018/03/21/352189/gAvjvWvuR11vZVMdmk1X.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/chernivtsi/z-aeroportu-chernivci-startuyut-reysi-do-egiptu-ta-turechchini-352189" class="cathalf-smallarticle-name">З аеропорту Чернівці стартують рейси до Єгипту та Туреччини</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 10:06</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/chernivtsi/skilki-troleybusiv-ta-avtobusiv-kursue-chernivcyami-21-bereznya-352190" class="cathalf-smallarticle-link" title="Скільки тролейбусів та автобусів курсує Чернівцями 21 березня">
							<img  alt="Скільки тролейбусів та автобусів курсує Чернівцями 21 березня" src="//media.pogliad.ua/news/article/2018/03/21/352190/BuzhKtYwnB4uAXDxZY5Z.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/chernivtsi/skilki-troleybusiv-ta-avtobusiv-kursue-chernivcyami-21-bereznya-352190" class="cathalf-smallarticle-name">Скільки тролейбусів та автобусів курсує Чернівцями 21 березня</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 09:28</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/ukraine/">Україна</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="9854">
		<input type="hidden" class="mod-cathalf-category" name="value" value="4">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/ukraine/v-ukrayini-bilshe-ne-budut-oformlyati-pasporti-u-formi-knizhechki-352217" class="cathalf-bigarticle-link" title="В Україні більше не будуть оформляти паспорти у формі книжечки">
				<img  alt="В Україні більше не будуть оформляти паспорти у формі книжечки" src="//media.pogliad.ua/news/article/2018/03/21/352217/nFL6tuk5I8ZMBOOXl2pf.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/ukraine/v-ukrayini-bilshe-ne-budut-oformlyati-pasporti-u-formi-knizhechki-352217" class="cathalf-bigarticle-name">В Україні більше не будуть оформляти паспорти у формі книжечки</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 16:27</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/ukraine/rosiya-prizupinila-propusk-vantazhivok-z-ukrayini-352202" class="cathalf-smallarticle-link" title="Росія призупинила пропуск вантажівок з України">
							<img  alt="Росія призупинила пропуск вантажівок з України" src="//media.pogliad.ua/news/article/2018/03/21/352202/sT0vHq98ErgBZRbS2fVQ.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/ukraine/rosiya-prizupinila-propusk-vantazhivok-z-ukrayini-352202" class="cathalf-smallarticle-name">Росія призупинила пропуск вантажівок з України</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 12:22</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/ukraine/v-ukrayini-zaboronili-pronositi-zbroyu-do-radi-ta-inshih-vladnih-budivel-352178" class="cathalf-smallarticle-link" title="В Україні заборонили проносити зброю до Ради та інших владних будівель ">
							<img  alt="В Україні заборонили проносити зброю до Ради та інших владних будівель " src="//media.pogliad.ua/news/article/2018/03/20/352178/EZNfWDyMLb9s3TY4nijK.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/ukraine/v-ukrayini-zaboronili-pronositi-zbroyu-do-radi-ta-inshih-vladnih-budivel-352178" class="cathalf-smallarticle-name">В Україні заборонили проносити зброю до Ради та інших владних будівель </a>
							<span class="cathalf-smallarticle-date">Вчора о 21:24</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/ukraine/z-gazpromu-v-byudzhet-ukrayini-vzhe-styagnuli-ponad-100-milyoniv-352172" class="cathalf-smallarticle-link" title="З Газпрому в бюджет України вже стягнули понад 100 мільйонів">
							<img  alt="З Газпрому в бюджет України вже стягнули понад 100 мільйонів" src="//media.pogliad.ua/news/article/2018/03/20/352172/yZl84bKCACMnPv1EEhEi.r147x93.jpeg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/ukraine/z-gazpromu-v-byudzhet-ukrayini-vzhe-styagnuli-ponad-100-milyoniv-352172" class="cathalf-smallarticle-name">З Газпрому в бюджет України вже стягнули понад 100 мільйонів</a>
							<span class="cathalf-smallarticle-date">Вчора о 18:45</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/politics/">Політика</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="706">
		<input type="hidden" class="mod-cathalf-category" name="value" value="24">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/politics/na-vhodah-u-verhovnu-radu-vstanovili-skaneri-dlya-perevirki-rechey-352203" class="cathalf-bigarticle-link" title="На входах у Верховну Раду встановили сканери для перевірки речей">
				<img  alt="На входах у Верховну Раду встановили сканери для перевірки речей" src="//media.pogliad.ua/news/article/2018/03/21/352203/a0vY1kZSMmFuwH5uOK74.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/politics/na-vhodah-u-verhovnu-radu-vstanovili-skaneri-dlya-perevirki-rechey-352203" class="cathalf-bigarticle-name">На входах у Верховну Раду встановили сканери для перевірки речей</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 12:36</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/politics/anton-geracenko-opublikuvav-kopiyu-podannya-gpu-na-savchenko-352180" class="cathalf-smallarticle-link" title="Антон Геращенко опублікував копію подання ГПУ на Савченко">
							<img  alt="Антон Геращенко опублікував копію подання ГПУ на Савченко" src="//media.pogliad.ua/news/article/2018/03/20/352180/guvJg0sxLZKUe7LU99kk.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/politics/anton-geracenko-opublikuvav-kopiyu-podannya-gpu-na-savchenko-352180" class="cathalf-smallarticle-name">Антон Геращенко опублікував копію подання ГПУ на Савченко</a>
							<span class="cathalf-smallarticle-date">Вчора о 23:00</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/politics/savchenko-pro-pidriv-radi-ce-ne-terakt-a-politichna-provokaciya-schob-pokazati-vladu-smishnoyu-352165" class="cathalf-smallarticle-link" title="Савченко про підрив Ради: це не теракт, а політична провокація, щоб показати владу смішною ">
							<img  alt="Савченко про підрив Ради: це не теракт, а політична провокація, щоб показати владу смішною " src="//media.pogliad.ua/news/article/2018/03/20/352165/sKKtpMK1Cv4lwLOy0wHt.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/politics/savchenko-pro-pidriv-radi-ce-ne-terakt-a-politichna-provokaciya-schob-pokazati-vladu-smishnoyu-352165" class="cathalf-smallarticle-name">Савченко про підрив Ради: це не теракт, а політична провокація, щоб показати владу смішною </a>
							<span class="cathalf-smallarticle-date">Вчора о 17:00</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/politics/lyashko-proponue-pidnyati-minimalku-do-5-tisyach-352057" class="cathalf-smallarticle-link" title="Ляшко пропонує підняти мінімалку до 5 тисяч">
							<img  alt="Ляшко пропонує підняти мінімалку до 5 тисяч" src="//media.pogliad.ua/news/article/2018/03/18/352057/bKqefBpimYQKsD9Vyasp.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/politics/lyashko-proponue-pidnyati-minimalku-do-5-tisyach-352057" class="cathalf-smallarticle-name">Ляшко пропонує підняти мінімалку до 5 тисяч</a>
							<span class="cathalf-smallarticle-date">18 Бер 2018 о 19:15</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/crime/">Кримінал</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="3947">
		<input type="hidden" class="mod-cathalf-category" name="value" value="13">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/crime/za-dobu-bukovinci-povidomili-pro-vikradennya-8-smartfoniv-vartistyu-blizko-43-tis-352213" class="cathalf-bigarticle-link" title="За добу буковинці повідомили про викрадення 8 смартфонів вартістю близько 43 тис.">
				<img  alt="За добу буковинці повідомили про викрадення 8 смартфонів вартістю близько 43 тис." src="//media.pogliad.ua/news/article/2018/03/21/352213/31S2xsuAbLr5bnsRTFXm.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/crime/za-dobu-bukovinci-povidomili-pro-vikradennya-8-smartfoniv-vartistyu-blizko-43-tis-352213" class="cathalf-bigarticle-name">За добу буковинці повідомили про викрадення 8 смартфонів вартістю близько 43 тис.</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 15:44</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/crime/na-bukovini-viyavili-vodiya-yakogo-vzhe-8-raz-zatrimuvali-za-keruvannya-v-stani-sp-yaninnya-352212" class="cathalf-smallarticle-link" title="На Буковині виявили водія, якого вже 8 раз затримували за керування в стані сп’яніння">
							<img  alt="На Буковині виявили водія, якого вже 8 раз затримували за керування в стані сп’яніння" src="//media.pogliad.ua/news/article/2018/03/21/352212/QZApium5AURDstqczOPw.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/crime/na-bukovini-viyavili-vodiya-yakogo-vzhe-8-raz-zatrimuvali-za-keruvannya-v-stani-sp-yaninnya-352212" class="cathalf-smallarticle-name">На Буковині виявили водія, якого вже 8 раз затримували за керування в стані сп’яніння</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 15:35</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/crime/pidpriemec-u-chernivcyah-splatit-borg-za-orendu-zemli-ta-poverne-dilyanku-352209" class="cathalf-smallarticle-link" title="Підприємець у Чернівцях сплатить борг за оренду землі та поверне ділянку">
							<img  alt="Підприємець у Чернівцях сплатить борг за оренду землі та поверне ділянку" src="//media.pogliad.ua/news/article/2018/03/21/352209/8JGOcongj8zf9KSRV7k3.r147x93.jpeg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/crime/pidpriemec-u-chernivcyah-splatit-borg-za-orendu-zemli-ta-poverne-dilyanku-352209" class="cathalf-smallarticle-name">Підприємець у Чернівцях сплатить борг за оренду землі та поверне ділянку</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 14:20</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/crime/patrulni-znayshli-cholovika-yakiy-cherez-vikno-pronik-do-budinku-chernivchanki-352196" class="cathalf-smallarticle-link" title="Патрульні знайшли чоловіка, який через вікно проник до будинку чернівчанки">
							<img  alt="Патрульні знайшли чоловіка, який через вікно проник до будинку чернівчанки" src="//media.pogliad.ua/news/article/2018/03/21/352196/DRm6O0kr03PVS2gnbDC5.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/crime/patrulni-znayshli-cholovika-yakiy-cherez-vikno-pronik-do-budinku-chernivchanki-352196" class="cathalf-smallarticle-name">Патрульні знайшли чоловіка, який через вікно проник до будинку чернівчанки</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 11:33</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/education/">Освіта</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="700">
		<input type="hidden" class="mod-cathalf-category" name="value" value="26">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/education/profesor-chnu-otrimav-pochesnu-vidznaku-na-slavu-bukovini-352216" class="cathalf-bigarticle-link" title="Професор ЧНУ отримав Почесну відзнаку На славу Буковини">
				<img  alt="Професор ЧНУ отримав Почесну відзнаку На славу Буковини" src="//media.pogliad.ua/news/article/2018/03/21/352216/P4o8byAoeIFALvYnmbAB.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/education/profesor-chnu-otrimav-pochesnu-vidznaku-na-slavu-bukovini-352216" class="cathalf-bigarticle-name">Професор ЧНУ отримав Почесну відзнаку На славу Буковини</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 16:19</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/education/napracyuvannya-osvitnih-zakladiv-bukovini-prezentuvali-na-mizhnarodniy-vistavci-352195" class="cathalf-smallarticle-link" title="Напрацювання освітніх закладів Буковини презентували на міжнародній виставці">
							<img  alt="Напрацювання освітніх закладів Буковини презентували на міжнародній виставці" src="//media.pogliad.ua/news/article/2018/03/21/352195/RvgqfpJZ4D9P62ESPPxh.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/education/napracyuvannya-osvitnih-zakladiv-bukovini-prezentuvali-na-mizhnarodniy-vistavci-352195" class="cathalf-smallarticle-name">Напрацювання освітніх закладів Буковини презентували на міжнародній виставці</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 11:21</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/education/vipusknikam-bukovinskogo-universitetu-vruchili-diplomi-352007" class="cathalf-smallarticle-link" title="Випускникам Буковинського університету вручили дипломи">
							<img  alt="Випускникам Буковинського університету вручили дипломи" src="//media.pogliad.ua/news/article/2018/03/17/352007/fRMoEHlZhJPEllWD9wIz.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/education/vipusknikam-bukovinskogo-universitetu-vruchili-diplomi-352007" class="cathalf-smallarticle-name">Випускникам Буковинського університету вручили дипломи</a>
							<span class="cathalf-smallarticle-date">17 Бер 2018 о 10:13</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/education/u-chnu-vidbulisya-vi-glavkivski-chitannya-351961" class="cathalf-smallarticle-link" title="У ЧНУ відбулися VI Главківські читання ">
							<img  alt="У ЧНУ відбулися VI Главківські читання " src="//media.pogliad.ua/news/article/2018/03/16/351961/I3XB5LOFsTpV2St0LsSc.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/education/u-chnu-vidbulisya-vi-glavkivski-chitannya-351961" class="cathalf-smallarticle-name">У ЧНУ відбулися VI Главківські читання </a>
							<span class="cathalf-smallarticle-date">16 Бер 2018 о 13:21</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/sport/">Спорт</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="3174">
		<input type="hidden" class="mod-cathalf-category" name="value" value="9">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/sport/paralimpiada-2018-ukrayinskim-chempionam-operativno-viplatili-vrazhayuchi-prizovi-352176" class="cathalf-bigarticle-link" title="Паралімпіада-2018: українським чемпіонам оперативно виплатили вражаючі призові">
				<img  alt="Паралімпіада-2018: українським чемпіонам оперативно виплатили вражаючі призові" src="//media.pogliad.ua/news/article/2018/03/20/352176/9Aiy9JfZLUEPoEDiyK9G.r420x267.jpeg">			</a>
			<a href="////pogliad.ua/news/sport/paralimpiada-2018-ukrayinskim-chempionam-operativno-viplatili-vrazhayuchi-prizovi-352176" class="cathalf-bigarticle-name">Паралімпіада-2018: українським чемпіонам оперативно виплатили вражаючі призові</a>
			<span class="cathalf-bigarticle-date">Вчора о 19:40</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sport/ukrayinski-paralimpiyci-povernulisya-iz-phonchhana-na-batkivschinu-352157" class="cathalf-smallarticle-link" title="Українські паралімпійці повернулися із Пхьончхана на батьківщину">
							<img  alt="Українські паралімпійці повернулися із Пхьончхана на батьківщину" src="//media.pogliad.ua/news/article/2018/03/20/352157/Q8zo8lQA6UEDNBOqIXIK.r147x93.jpeg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sport/ukrayinski-paralimpiyci-povernulisya-iz-phonchhana-na-batkivschinu-352157" class="cathalf-smallarticle-name">Українські паралімпійці повернулися із Пхьончхана на батьківщину</a>
							<span class="cathalf-smallarticle-date">Вчора о 15:17</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sport/vidkladeniy-debyut-yaremchuk-pokinuv-zbirnu-ukrayini-352149" class="cathalf-smallarticle-link" title="Відкладений дебют. Яремчук покинув збірну України">
							<img  alt="Відкладений дебют. Яремчук покинув збірну України" src="//media.pogliad.ua/news/article/2018/03/20/352149/bBZb1i44omuyAaB5yugI.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sport/vidkladeniy-debyut-yaremchuk-pokinuv-zbirnu-ukrayini-352149" class="cathalf-smallarticle-name">Відкладений дебют. Яремчук покинув збірну України</a>
							<span class="cathalf-smallarticle-date">Вчора о 13:36</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sport/fk-bukovina-vigrala-kontrolniy-match-z-kristalom-352051" class="cathalf-smallarticle-link" title="ФК Буковина виграла контрольний матч з Кристалом">
							<img  alt="ФК Буковина виграла контрольний матч з Кристалом" src="//media.pogliad.ua/news/article/2018/03/18/352051/fLONCZ99wsGUm6GfPnzr.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sport/fk-bukovina-vigrala-kontrolniy-match-z-kristalom-352051" class="cathalf-smallarticle-name">ФК Буковина виграла контрольний матч з Кристалом</a>
							<span class="cathalf-smallarticle-date">18 Бер 2018 о 16:02</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/pr/">Прес-релізи</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="100">
		<input type="hidden" class="mod-cathalf-category" name="value" value="27">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/pr/beauty/simeyniy-likar-i-uzd-diagnost-stala-kosmetologom-351660" class="cathalf-bigarticle-link" title="Сімейний лікар і УЗД-діагност стала косметологом">
				<img  alt="Сімейний лікар і УЗД-діагност стала косметологом" src="//media.pogliad.ua/news/article/2018/03/10/351660/bG7qygeeLnWrXMtOhj8P.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/pr/beauty/simeyniy-likar-i-uzd-diagnost-stala-kosmetologom-351660" class="cathalf-bigarticle-name">Сімейний лікар і УЗД-діагност стала косметологом</a>
			<span class="cathalf-bigarticle-date">10 Бер 2018 о 11:55</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/pr/for-home/kupuemo-vishukani-novorichni-prikrasi-za-dostupnoyu-cinoyu-347872" class="cathalf-smallarticle-link" title="Купуємо вишукані новорічні прикраси за доступною ціною">
							<img  alt="Купуємо вишукані новорічні прикраси за доступною ціною" src="//media.pogliad.ua/news/article/2017/12/15/347872/NPvwNIkAz1I26qWuFl2N.r147x93.png">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/pr/for-home/kupuemo-vishukani-novorichni-prikrasi-za-dostupnoyu-cinoyu-347872" class="cathalf-smallarticle-name">Купуємо вишукані новорічні прикраси за доступною ціною</a>
							<span class="cathalf-smallarticle-date">15 Гру 2017 о 12:02</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/pr/dizayn/novogodniy-dekor-pod-klyuch-sovety-ukrasheniya-na-novyy-2018-god-346901" class="cathalf-smallarticle-link" title="Новогодний декор под ключ. Советы украшения на Новый 2018 год">
							<img  alt="Новогодний декор под ключ. Советы украшения на Новый 2018 год" src="//media.pogliad.ua/news/article/2017/11/24/346901/ACt59F7SP3G0mWoavn9P.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/pr/dizayn/novogodniy-dekor-pod-klyuch-sovety-ukrasheniya-na-novyy-2018-god-346901" class="cathalf-smallarticle-name">Новогодний декор под ключ. Советы украшения на Новый 2018 год</a>
							<span class="cathalf-smallarticle-date">27 Лис 2017 о 17:25</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/pr/fashion/internet-magazin-jeansa---nadiyniy-postachalnik-yakisnogo-dzhinsovogo-odyagu-v-ukrayini-346594" class="cathalf-smallarticle-link" title="Інтернет-магазин Jeansa - надійний постачальник якісного джинсового одягу в Україні">
							<img  alt="Інтернет-магазин Jeansa - надійний постачальник якісного джинсового одягу в Україні" src="//media.pogliad.ua/news/article/2017/11/18/346594/54Bh4bv9R5XalL1l0iPY.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/pr/fashion/internet-magazin-jeansa---nadiyniy-postachalnik-yakisnogo-dzhinsovogo-odyagu-v-ukrayini-346594" class="cathalf-smallarticle-name">Інтернет-магазин Jeansa - надійний постачальник якісного джинсового одягу в Україні</a>
							<span class="cathalf-smallarticle-date">18 Лис 2017 о 11:46</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div></div>
		</div>
		<div class="w50 acol acol-right">
			<div class="wr"><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/bukovina/">Буковина</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="5716">
		<input type="hidden" class="mod-cathalf-category" name="value" value="3">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/bukovina/bukovinci-zdiysnyuvali-pokupki-za-vischimi-cinami-nizh-yihni-susidi-352210" class="cathalf-bigarticle-link" title="Буковинці здійснювали покупки за вищими цінами, ніж їхні сусіди">
				<img  alt="Буковинці здійснювали покупки за вищими цінами, ніж їхні сусіди" src="//media.pogliad.ua/news/article/2018/03/21/352210/5NmbOulqYo0a3msmoSYR.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/bukovina/bukovinci-zdiysnyuvali-pokupki-za-vischimi-cinami-nizh-yihni-susidi-352210" class="cathalf-bigarticle-name">Буковинці здійснювали покупки за вищими цінами, ніж їхні сусіди</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 14:32</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/bukovina/speckomisiya-rozslidue-grupoviy-neschasniy-vipadok-na-bukovini-352208" class="cathalf-smallarticle-link" title="Спецкомісія розслідує груповий нещасний випадок на Буковині">
							<img  alt="Спецкомісія розслідує груповий нещасний випадок на Буковині" src="//media.pogliad.ua/news/article/2018/03/21/352208/EpIGAHESVgsskTgk1QMv.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/bukovina/speckomisiya-rozslidue-grupoviy-neschasniy-vipadok-na-bukovini-352208" class="cathalf-smallarticle-name">Спецкомісія розслідує груповий нещасний випадок на Буковині</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 14:08</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/bukovina/na-trasi-mamayivci---kicman-perekinulasya-inkasatorska-mashina-352207" class="cathalf-smallarticle-link" title="На трасі Мамаївці - Кіцмань перекинулась інкасаторська машина">
							<img  alt="На трасі Мамаївці - Кіцмань перекинулась інкасаторська машина" src="//media.pogliad.ua/news/article/2018/03/21/352207/gh74vk0165CJsfv3ETdj.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/bukovina/na-trasi-mamayivci---kicman-perekinulasya-inkasatorska-mashina-352207" class="cathalf-smallarticle-name">На трасі Мамаївці - Кіцмань перекинулась інкасаторська машина</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 13:55</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/bukovina/na-kordoni-pered-punktom-propusku-porubne-v-cherzi-stoyat-130-vantazhivok-352206" class="cathalf-smallarticle-link" title="На кордоні перед пунктом пропуску Порубне в черзі стоять 130 вантажівок">
							<img  alt="На кордоні перед пунктом пропуску Порубне в черзі стоять 130 вантажівок" src="//media.pogliad.ua/news/article/2018/03/21/352206/kd9pQG3di3U8KvrRhsyA.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/bukovina/na-kordoni-pered-punktom-propusku-porubne-v-cherzi-stoyat-130-vantazhivok-352206" class="cathalf-smallarticle-name">На кордоні перед пунктом пропуску Порубне в черзі стоять 130 вантажівок</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 13:49</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/world/">Світ</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="2435">
		<input type="hidden" class="mod-cathalf-category" name="value" value="5">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/world/pocilunki-pingviniv-ta-zahoplivi-vidi-okeanu-reuters-pokazalo-neymovirni-foto-z-antarktidi-352155" class="cathalf-bigarticle-link" title="Поцілунки пінгвінів та захопливі види океану. Reuters показало неймовірні фото з Антарктиди">
				<img  alt="Поцілунки пінгвінів та захопливі види океану. Reuters показало неймовірні фото з Антарктиди" src="//media.pogliad.ua/news/article/2018/03/20/352155/ba40e754ea0b3473ad032dcfdbc0b651.r420x267.jpeg">			</a>
			<a href="////pogliad.ua/news/world/pocilunki-pingviniv-ta-zahoplivi-vidi-okeanu-reuters-pokazalo-neymovirni-foto-z-antarktidi-352155" class="cathalf-bigarticle-name">Поцілунки пінгвінів та захопливі види океану. Reuters показало неймовірні фото з Антарктиди</a>
			<span class="cathalf-bigarticle-date">Вчора о 19:03</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/world/u-varshavi-proyshla-antiukrayinska-akciya-bilya-posolstva-ukrayini-352125" class="cathalf-smallarticle-link" title="У Варшаві пройшла антиукраїнська акція біля посольства України">
							<img  alt="У Варшаві пройшла антиукраїнська акція біля посольства України" src="//media.pogliad.ua/news/article/2018/03/19/352125/BJy91OpWHkZPGHe7oNR8.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/world/u-varshavi-proyshla-antiukrayinska-akciya-bilya-posolstva-ukrayini-352125" class="cathalf-smallarticle-name">У Варшаві пройшла антиукраїнська акція біля посольства України</a>
							<span class="cathalf-smallarticle-date">19 Бер 2018 о 23:00</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/world/fotozhabi-i-prikoli-pro-vibori-v-rf-352095" class="cathalf-smallarticle-link" title="Фотожаби і приколи про вибори в РФ ">
							<img  alt="Фотожаби і приколи про вибори в РФ " src="//media.pogliad.ua/news/article/2018/03/19/352095/8G5iPcIAl0zVYmIRow0L.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/world/fotozhabi-i-prikoli-pro-vibori-v-rf-352095" class="cathalf-smallarticle-name">Фотожаби і приколи про вибори в РФ </a>
							<span class="cathalf-smallarticle-date">19 Бер 2018 о 14:02</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/world/putin-prodovzhue-nabirati-golosi-352066" class="cathalf-smallarticle-link" title="Путін продовжує набирати голоси ">
							<img  alt="Путін продовжує набирати голоси " src="//media.pogliad.ua/news/article/2018/03/19/352066/ObylFyI5E295Fv9YyHS6.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/world/putin-prodovzhue-nabirati-golosi-352066" class="cathalf-smallarticle-name">Путін продовжує набирати голоси </a>
							<span class="cathalf-smallarticle-date">19 Бер 2018 о 08:40</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/money/">Гроші</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="2601">
		<input type="hidden" class="mod-cathalf-category" name="value" value="25">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/money/nova-pensiyna-reforma-yak-zrostut-viplati-z-kvitnya-352177" class="cathalf-bigarticle-link" title="Нова пенсійна реформа: як зростуть виплати з квітня">
				<img  alt="Нова пенсійна реформа: як зростуть виплати з квітня" src="//media.pogliad.ua/news/article/2018/03/20/352177/17r9usAwDq69fMHmc0Cc.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/money/nova-pensiyna-reforma-yak-zrostut-viplati-z-kvitnya-352177" class="cathalf-bigarticle-name">Нова пенсійна реформа: як зростуть виплати з квітня</a>
			<span class="cathalf-bigarticle-date">Вчора о 20:41</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/money/sche-ponad-80-malozabezpechenih-simey-otrimali-subsidiyi-352170" class="cathalf-smallarticle-link" title="Ще понад 80 малозабезпечених сімей отримали субсидії">
							<img  alt="Ще понад 80 малозабезпечених сімей отримали субсидії" src="//media.pogliad.ua/news/article/2018/03/20/352170/2gXbCWaJFZeN0A4WlKOH.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/money/sche-ponad-80-malozabezpechenih-simey-otrimali-subsidiyi-352170" class="cathalf-smallarticle-name">Ще понад 80 малозабезпечених сімей отримали субсидії</a>
							<span class="cathalf-smallarticle-date">Вчора о 18:18</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/money/privatbank-kontrolyue-polovinu-valyutnih-perekaziv-352169" class="cathalf-smallarticle-link" title="Приватбанк контролює половину валютних переказів">
							<img  alt="Приватбанк контролює половину валютних переказів" src="//media.pogliad.ua/news/article/2018/03/20/352169/AJkC9ln4YO4FMno4XfCK.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/money/privatbank-kontrolyue-polovinu-valyutnih-perekaziv-352169" class="cathalf-smallarticle-name">Приватбанк контролює половину валютних переказів</a>
							<span class="cathalf-smallarticle-date">Вчора о 18:02</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/money/nbu-vstanoviv-oficiyniy-kurs-grivni-na-20-bereznya-352142" class="cathalf-smallarticle-link" title="НБУ встановив офіційний курс гривні на 20 березня">
							<img  alt="НБУ встановив офіційний курс гривні на 20 березня" src="//media.pogliad.ua/news/article/2018/03/20/352142/pXkqekDrgNDJjzamyVeh.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/money/nbu-vstanoviv-oficiyniy-kurs-grivni-na-20-bereznya-352142" class="cathalf-smallarticle-name">НБУ встановив офіційний курс гривні на 20 березня</a>
							<span class="cathalf-smallarticle-date">Вчора о 11:07</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/health/">Здоров’я</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="1559">
		<input type="hidden" class="mod-cathalf-category" name="value" value="7">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/health/7-nespodivanih-simptomiv-yaki-vkazuyut-na-problemi-z-sercem-352179" class="cathalf-bigarticle-link" title="7 несподіваних симптомів, які вказують на проблеми з серцем">
				<img  alt="7 несподіваних симптомів, які вказують на проблеми з серцем" src="//media.pogliad.ua/news/article/2018/03/20/352179/NkQZgsblz1aYomM0nEdp.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/health/7-nespodivanih-simptomiv-yaki-vkazuyut-na-problemi-z-sercem-352179" class="cathalf-bigarticle-name">7 несподіваних симптомів, які вказують на проблеми з серцем</a>
			<span class="cathalf-bigarticle-date">Вчора о 22:10</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/health/moz-hoche-pribrati-likariv-z-karet-shvidkoyi-352152" class="cathalf-smallarticle-link" title="МОЗ хоче прибрати лікарів з карет швидкої">
							<img  alt="МОЗ хоче прибрати лікарів з карет швидкої" src="//media.pogliad.ua/news/article/2018/03/20/352152/e0DKvU4rLph9ZGgWgXiN.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/health/moz-hoche-pribrati-likariv-z-karet-shvidkoyi-352152" class="cathalf-smallarticle-name">МОЗ хоче прибрати лікарів з карет швидкої</a>
							<span class="cathalf-smallarticle-date">Вчора о 14:00</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/health/pro-scho-svidchit-poyava-rannoyi-sivini-v-cholovikiv-352058" class="cathalf-smallarticle-link" title="Про що свідчить поява ранньої сивини в чоловіків">
							<img  alt="Про що свідчить поява ранньої сивини в чоловіків" src="//media.pogliad.ua/news/article/2018/03/18/352058/H4NiAjbpGnjYXiO49gIg.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/health/pro-scho-svidchit-poyava-rannoyi-sivini-v-cholovikiv-352058" class="cathalf-smallarticle-name">Про що свідчить поява ранньої сивини в чоловіків</a>
							<span class="cathalf-smallarticle-date">18 Бер 2018 о 20:00</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/health/koli-u-ditey-snohodinnya-352034" class="cathalf-smallarticle-link" title="Коли у дітей – сноходіння">
							<img  alt="Коли у дітей – сноходіння" src="//media.pogliad.ua/news/article/2018/03/18/352034/wZQGWTXEydU7PiEp9V5Q.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/health/koli-u-ditey-snohodinnya-352034" class="cathalf-smallarticle-name">Коли у дітей – сноходіння</a>
							<span class="cathalf-smallarticle-date">18 Бер 2018 о 10:22</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/culture/">Культура</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="4337">
		<input type="hidden" class="mod-cathalf-category" name="value" value="8">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/culture/komanda-bdmu-zdobula-peremogu-na-igrah-kvk-v-hmelnickomu-352215" class="cathalf-bigarticle-link" title="Команда БДМУ здобула перемогу на іграх КВК в Хмельницькому">
				<img  alt="Команда БДМУ здобула перемогу на іграх КВК в Хмельницькому" src="//media.pogliad.ua/news/article/2018/03/21/352215/YBqtgtrcrPaoHczUKUbr.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/culture/komanda-bdmu-zdobula-peremogu-na-igrah-kvk-v-hmelnickomu-352215" class="cathalf-bigarticle-name">Команда БДМУ здобула перемогу на іграх КВК в Хмельницькому</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 16:05</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/culture/chernivchani-obirayut-peremozhciv-konkursu-malyunku-ekonomiya-vodi---zberezhennya-resursiv-352211" class="cathalf-smallarticle-link" title="Чернівчани обирають переможців конкурсу малюнку Економія води - збереження ресурсів">
							<img  alt="Чернівчани обирають переможців конкурсу малюнку Економія води - збереження ресурсів" src="//media.pogliad.ua/news/article/2018/03/21/352211/uvxtCuUYJZLusbtxznjT.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/culture/chernivchani-obirayut-peremozhciv-konkursu-malyunku-ekonomiya-vodi---zberezhennya-resursiv-352211" class="cathalf-smallarticle-name">Чернівчани обирають переможців конкурсу малюнку Економія води - збереження ресурсів</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 14:51</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/culture/ani-lorak-virushila-z-gastrolyami-do-ssha-352197" class="cathalf-smallarticle-link" title="Ані Лорак вирушила з гастролями до США">
							<img  alt="Ані Лорак вирушила з гастролями до США" src="//media.pogliad.ua/news/article/2018/03/21/352197/010zwLWpp8pZ0MxOmhHK.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/culture/ani-lorak-virushila-z-gastrolyami-do-ssha-352197" class="cathalf-smallarticle-name">Ані Лорак вирушила з гастролями до США</a>
							<span class="cathalf-smallarticle-date">Сьогодні о 11:44</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/culture/zirka-pirativ-karibskogo-morya-znimetsya-u-mini-seriali-pro-chornobil-352173" class="cathalf-smallarticle-link" title="Зірка Піратів Карибського моря зніметься у міні-серіалі про Чорнобиль">
							<img  alt="Зірка Піратів Карибського моря зніметься у міні-серіалі про Чорнобиль" src="//media.pogliad.ua/news/article/2018/03/20/352173/L0vFCXyqao0OxBr8mnvU.r147x93.png">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/culture/zirka-pirativ-karibskogo-morya-znimetsya-u-mini-seriali-pro-chornobil-352173" class="cathalf-smallarticle-name">Зірка Піратів Карибського моря зніметься у міні-серіалі про Чорнобиль</a>
							<span class="cathalf-smallarticle-date">Вчора о 19:15</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/life/">Life</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="2425">
		<input type="hidden" class="mod-cathalf-category" name="value" value="10">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/life/history/21-bereznya-cey-den-v-istoriyi-352182" class="cathalf-bigarticle-link" title="21 березня: цей день в історії">
				<img  alt="21 березня: цей день в історії" src="//media.pogliad.ua/news/article/2018/03/21/352182/BYT1Wj94M5QoD3t5pZgE.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/life/history/21-bereznya-cey-den-v-istoriyi-352182" class="cathalf-bigarticle-name">21 березня: цей день в історії</a>
			<span class="cathalf-bigarticle-date">Сьогодні о 08:14</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/life/auto/u-merezhi-rozsekretili-podrobici-pro-kupe-bmw-m2-competition-352181" class="cathalf-smallarticle-link" title="У Мережі розсекретили подробиці про купе BMW M2 Competition">
							<img  alt="У Мережі розсекретили подробиці про купе BMW M2 Competition" src="//media.pogliad.ua/news/article/2018/03/20/352181/ZOFHFoAjFcf1oX9ubvWF.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/life/auto/u-merezhi-rozsekretili-podrobici-pro-kupe-bmw-m2-competition-352181" class="cathalf-smallarticle-name">У Мережі розсекретили подробиці про купе BMW M2 Competition</a>
							<span class="cathalf-smallarticle-date">Вчора о 23:48</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/life/science/u-google-play-teper-mozhna-sprobuvati-igri-ne-vstanovlyuyuchi-yih-na-telefon-352163" class="cathalf-smallarticle-link" title="У Google Play тепер можна спробувати ігри, не встановлюючи їх на телефон">
							<img  alt="У Google Play тепер можна спробувати ігри, не встановлюючи їх на телефон" src="//media.pogliad.ua/news/article/2018/03/20/352163/SvA8YNa2Z2CeeJ7KYLXZ.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/life/science/u-google-play-teper-mozhna-sprobuvati-igri-ne-vstanovlyuyuchi-yih-na-telefon-352163" class="cathalf-smallarticle-name">У Google Play тепер можна спробувати ігри, не встановлюючи їх на телефон</a>
							<span class="cathalf-smallarticle-date">Вчора о 16:39</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/life/history/20-bereznya-cey-den-v-istoriyi-352127" class="cathalf-smallarticle-link" title="20 березня: цей день в історії">
							<img  alt="20 березня: цей день в історії" src="//media.pogliad.ua/news/article/2018/03/20/352127/NqTzrb7qrBBNNPUbAMHn.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/life/history/20-bereznya-cey-den-v-istoriyi-352127" class="cathalf-smallarticle-name">20 березня: цей день в історії</a>
							<span class="cathalf-smallarticle-date">Вчора о 08:02</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div><div class="news-mod-cathalf">
	<div class="heading2">
		<h2><a href="////pogliad.ua/news/sale/">Знижки</a></h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-cathalf-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="31">
		<input type="hidden" class="mod-cathalf-category" name="value" value="44">
		<div class="news-mod-cathalf-wrapper">
			<!-- Big article -->
		<div class="news-mod-cathalf-bigarticle">
									<a href="////pogliad.ua/news/sale/garderob/modniy-goroskop-gotuemosya-do-roku-zhovtoyi-sobaki-347942" class="cathalf-bigarticle-link" title="Модний гороскоп: готуємося до року Жовтої Собаки">
				<img  alt="Модний гороскоп: готуємося до року Жовтої Собаки" src="//media.pogliad.ua/news/article/2017/12/17/347942/9IMpdylw4ynGmw00Ujbi.r420x267.jpg">			</a>
			<a href="////pogliad.ua/news/sale/garderob/modniy-goroskop-gotuemosya-do-roku-zhovtoyi-sobaki-347942" class="cathalf-bigarticle-name">Модний гороскоп: готуємося до року Жовтої Собаки</a>
			<span class="cathalf-bigarticle-date">17 Гру 2017 о 11:37</span>
		</div>

		<!-- Articles list -->
							<div class="news-mod-cathalf-smallarticle">
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sale/pobut/pan-divan-cieyi-oseni-darue-groshi-na-mebli-344963" class="cathalf-smallarticle-link" title="Пан Диван цієї осені дарує гроші на меблі">
							<img  alt="Пан Диван цієї осені дарує гроші на меблі" src="//media.pogliad.ua/news/article/2017/10/16/344963/Pan_divan_420x267.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sale/pobut/pan-divan-cieyi-oseni-darue-groshi-na-mebli-344963" class="cathalf-smallarticle-name">Пан Диван цієї осені дарує гроші на меблі</a>
							<span class="cathalf-smallarticle-date">15 Жов 2017 о 12:36</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sale/pobut/chistiy-dim---zatishno-vsim-344442" class="cathalf-smallarticle-link" title="Чистий дім - затишно всім">
							<img  alt="Чистий дім - затишно всім" src="//media.pogliad.ua/news/article/2017/10/05/344442/Watsons_420x267.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sale/pobut/chistiy-dim---zatishno-vsim-344442" class="cathalf-smallarticle-name">Чистий дім - затишно всім</a>
							<span class="cathalf-smallarticle-date">04 Жов 2017 о 12:45</span>
						</div>
					<div class="clear"></div>
					</div>
									<div class="cathalf-smallarticle-block">
												<a href="////pogliad.ua/news/sale/pobut/kupuyte-vigidno-sogodni-u-merezhi-magaziniv-kopiyochka-344437" class="cathalf-smallarticle-link" title="Купуйте вигідно сьогодні у мережі магазинів Копійочка">
							<img  alt="Купуйте вигідно сьогодні у мережі магазинів Копійочка" src="//media.pogliad.ua/news/article/2017/10/05/344437/Kopijochka_420x267.r147x93.jpg">						</a>
						<div class="smallarticle-left">
							<a href="////pogliad.ua/news/sale/pobut/kupuyte-vigidno-sogodni-u-merezhi-magaziniv-kopiyochka-344437" class="cathalf-smallarticle-name">Купуйте вигідно сьогодні у мережі магазинів Копійочка</a>
							<span class="cathalf-smallarticle-date">04 Жов 2017 о 11:38</span>
						</div>
					<div class="clear"></div>
					</div>
							</div>
			</div>	</div>
	<div class="clear"></div>
</div></div>
		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="rightcolumn rc-rightcolumn"><div class="htmlblock htmlblock-banner"><div class="banner300" style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=34");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a2195303&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=34&cb=INSERT_RANDOM_NUMBER_HERE&n=a2195303' border='0' alt='' /></a></noscript>
</div></div>
<div class="banner300" style="margin:10px 0">
<img src="https://static.pogliad.ua/img/viber_or.jpg" alt="Ми на зв’язку!"></div><div class="blogs-mod-latestside">
	<div class="heading2">
		<h2>Блоги</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="mod-latestside-container" data-url="//pogliad.ua/blogs/mod_latest_content.json" data-count="44">
		<div class="mod-latestside-wrapper">
						<div class="blogs-mod-latest-info">
				<div class="mod-latest-left">
										<a class="mod-latest-left-avatar" href="//pogliad.ua/blogs/authors/anyuta-sidorchuk-44"><img  alt="Анюта" src="//media.pogliad.ua/blogs/authors/2016/06/20/44/9UhwDTOHYRBlAdcb6xRh.r60x60.jpg"></a>
					<div class="mod-latest-left-hits">
						<i class="pg pg-views"></i>
						<span>&nbsp;8593</span>
					</div>
				</div>
				<div class="mod-latest-main">
					<a href="//pogliad.ua/blogs/health/provedit-zimu-bez-gripu-i-grvi-128" class="mod-latest-main-name">Проведіть зиму без грипу і ГРВІ</a>
					<a href="//pogliad.ua/blogs/authors/anyuta-sidorchuk-44" class="mod-latest-main-author">Анюта Сидорчук</a>
					<div class="mod-latest-main-info"></div>
				</div>
				<div class="clear"></div>
			</div>
			</div>	</div>
</div>
<div class="htmlblock htmlblock-banner"><div class="banner300"  style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=36");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=ab05207b&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=36&cb=INSERT_RANDOM_NUMBER_HERE&n=ab05207b' border='0' alt='' /></a></noscript>
</div></div>
<div class="news-mod-videoside">
	<div class="heading2">
		<h2>Відеорепортажі</h2>
		<!--<div class="arrows">
			<span class="arrow arrow-left">&lt;</span>
			<span class="arrow arrow-right">&gt;</span>
		</div>-->
	</div>
	<div class="news-mod-video-sidebar">
													<a href="////pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" class="news-mod-video-sidebar-link" title="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка">
					<img  alt="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка" src="//media.pogliad.ua/news/article/2018/03/21/352184/5kBu0p3WpjQX9tYbqBtd.r300x200.jpg">					<div class="news-mod-video-sidebar-inner">
						<span class="video-sidebar-inner-icon"><i class="pg pg-tright"></i></span>
					</div>
					<div class="news-mod-video-sidebar-caption">
						<span class="news-mod-video-sidebar-caption-name">У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка</span>
					</div>
				</a>
				<div class="news-mod-video-sidebar-date">Сьогодні о 08:44</div>
				<div class="news-mod-video-sidebar-info">
					<span title="5 коментарів"><i class="pg pg-comments"></i>&nbsp;&nbsp;5</span>
					<span title="1190 переглядів"><i class="pg pg-views"></i>&nbsp;&nbsp;1190</span>
				</div>

						</div>
</div>
<div class="htmlblock htmlblock-banner"><div style="margin:15px 0 20px">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=38");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a9c50d13&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=38&cb=INSERT_RANDOM_NUMBER_HERE&n=a9c50d13' border='0' alt='' /></a></noscript>
</div></div>
<div class="news-mod-photo">
	<div class="heading2">
		<h2>Фоторепортажі</h2>
		<!--<div class="arrows">
			<span class="arrow arrow-left">&lt;</span>
			<span class="arrow arrow-right">&gt;</span>
		</div>-->
	</div>
	<div class="news-mod-photo-sidebar">
								<a href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214" class="news-mod-photo-sidebar-link" title="Студенти-медики влаштували чернівчанам День щастя">
				<img  alt="Студенти-медики влаштували чернівчанам День щастя" src="//media.pogliad.ua/news/article/2018/03/21/352214/d53M37nNQDinHBzrcFhT.r300x200.jpg">				<div class="news-mod-photo-sidebar-icon"><i class="pg pg-photo"></i></div>
				<div class="news-mod-photo-sidebar-caption">
					<span class="news-mod-photo-sidebar-caption-name">Студенти-медики влаштували чернівчанам День щастя</span>
				</div>
			</a>
			<div class="news-mod-photo-sidebar-date">Сьогодні о 15:52</div>
			<div class="news-mod-photo-sidebar-info">
				<span title="0 коментарів"><i class="pg pg-comments"></i>&nbsp;&nbsp;0</span>
				<span title="21 перегляд"><i class="pg pg-views"></i>&nbsp;&nbsp;21</span>
			</div>
			<div class="clear"></div>
			</div>
</div>
<div class="htmlblock htmlblock-banner"><div class="banner300"  style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=88");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a6de0d01&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=88&cb=INSERT_RANDOM_NUMBER_HERE&n=a6de0d01' border='0' alt='' /></a></noscript>
</div></div>
<div class="news-mod-tag">
	<div class="heading2">
		<h2>Новини Калинівський ринок</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-tagsidebar">
		<div class="news-mod-tagsidebar-content" data-url="//pogliad.ua/news/mod_bytag.json/" data-count="10">
			<input type="hidden" name="value" value="526">
			
<div class="news-mod-tagsidebar-wrapper">
					<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="tagsidebar-wrapper-photo" title="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку">
			<img  alt="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку" src="//media.pogliad.ua/news/article/2018/03/19/352121/MA1diW5Jf3bhiVI6gCcX.r275x180.jpg">		</a>
		<div class="tagsidebar-wrapper-date">
			19 Березня 2018,&nbsp;19:54		</div>
		<div class="tagsidebar-wrapper-name">
			<span class="tagsidebar-wrapper-tag-name">Калинівський ринок</span>
			<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121">Люди рятували килими від пожежі у Чернівцях на Калинівському ринку</a>
		</div>
		<div class="tagsidebar-wrapper-intro">
			Масштабну пожежу нарешті вдалося погасити		</div>
	</div>

		</div>
	</div>
</div>
<div class="news-mod-catsidebarone">
	<div class="heading2">
		<h2>Прес-релізи</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-catsidebarone-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="100">
		<input type="hidden" name="value" value="27">
		<input type="hidden" name="style" value="sidebarone">
		<div class="news-mod-catsidebarone-wrapper">
					<a href="////pogliad.ua/news/pr/for-home/pilosos-dyson-vash-nadiyniy-pomichnik-123764" class="news-mod-catsidebarone-link" title="Пилосос Dyson – ваш надійний помічник">
			<img  alt="Пилосос Dyson – ваш надійний помічник" src="//media.pogliad.ua/news/article/2015/12/11/123764/dIpoEoFkPF2D6oy0FqLJ.r300x190.jpg">			<div class="news-mod-catsidebarone-caption">
				<span class="news-mod-catsidebarone-caption-name">Пилосос Dyson – ваш надійний помічник</span>
			</div>
		</a>
		<div class="news-mod-catsidebarone-date">11 Гру 2015 о 16:48</div>
		<div class="news-mod-catsidebarone-info">
			<span title="1833 перегляда"><i class="pg pg-views"></i>&nbsp;&nbsp;1833</span>
		</div>
		<div class="clear"></div>
	</div>	</div>
	<div class="clear"></div>
</div><div class="htmlblock htmlblock-banner"><div class="banner300" style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=90");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a8067e7f&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=90&cb=INSERT_RANDOM_NUMBER_HERE&n=a8067e7f' border='0' alt='' /></a></noscript>
</div></div>
<div class="news-mod-tag">
	<div class="heading2">
		<h2>Новини ДТП</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-tagsidebar">
		<div class="news-mod-tagsidebar-content" data-url="//pogliad.ua/news/mod_bytag.json/" data-count="10">
			<input type="hidden" name="value" value="3">
			
<div class="news-mod-tagsidebar-wrapper">
					<a href="////pogliad.ua/news/bukovina/speckomisiya-rozslidue-grupoviy-neschasniy-vipadok-na-bukovini-352208" class="tagsidebar-wrapper-photo" title="Спецкомісія розслідує груповий нещасний випадок на Буковині">
			<img  alt="Спецкомісія розслідує груповий нещасний випадок на Буковині" src="//media.pogliad.ua/news/article/2018/03/21/352208/EpIGAHESVgsskTgk1QMv.r275x180.jpg">		</a>
		<div class="tagsidebar-wrapper-date">
			21 Березня 2018,&nbsp;14:08		</div>
		<div class="tagsidebar-wrapper-name">
			<span class="tagsidebar-wrapper-tag-name">ДТП</span>
			<a href="////pogliad.ua/news/bukovina/speckomisiya-rozslidue-grupoviy-neschasniy-vipadok-na-bukovini-352208">Спецкомісія розслідує груповий нещасний випадок на Буковині</a>
		</div>
		<div class="tagsidebar-wrapper-intro">
			У результаті ДТП загинули 4 працівниці Чернівецького хімзаводу		</div>
	</div>

		</div>
	</div>
</div>
<div class="main-pool" data-poll-id="48" id="poll-2487">
	<div class="main-pool-header">
		<span>Чи варто, на Вашу думку, відмінити свято 8 березня в Україні?</span>
	</div>
	<div class="main-pool-questions">
		<form action="" method="post">
			<input type="hidden" class="pollid" value="48">
			<input type="hidden" class="answtype" value="M">
			<div class="main-pool-body">
									<div class="main-pool-variants">
													<input type="checkbox" class="" id="answer-387" name="answer" value="387">
												<label for="answer-387">Так, це свято давно потрібно відмінити</label>
					</div>
									<div class="main-pool-variants">
													<input type="checkbox" class="" id="answer-388" name="answer" value="388">
												<label for="answer-388">Ні, я люблю це свято, незважаючи на його походження</label>
					</div>
									<div class="main-pool-variants">
													<input type="checkbox" class="" id="answer-389" name="answer" value="389">
												<label for="answer-389">Мені байдуже</label>
					</div>
							</div>
			<div class="main-pool-buttons">
				<button class="vote">Голосувати</button>
				<a class="result" href="">Результат</a>
			</div>
		</form>
	</div>

	<div class="main-pool-result">
		<div class="main-pool-result-answers">
											<div class="main-pool-result-answer">
					<div class="main-pool-result-answer-name">Так, це свято давно потрібно відмінити</div>
					<div class="main-pool-result-answer-progress">
						<div class="main-pool-result-answer-progress-bar">
							<div class="progressbar ">
								<div class="progress"   style="width: 21%;">21%</div>
							</div>
						</div>
						<div class="main-pool-result-answer-progress-voice">21%&nbsp;(20)</div>
					</div>
				</div>
											<div class="main-pool-result-answer">
					<div class="main-pool-result-answer-name">Ні, я люблю це свято, незважаючи на його походження</div>
					<div class="main-pool-result-answer-progress">
						<div class="main-pool-result-answer-progress-bar">
							<div class="progressbar red">
								<div class="progress"   style="width: 70%;">70%</div>
							</div>
						</div>
						<div class="main-pool-result-answer-progress-voice">70%&nbsp;(68)</div>
					</div>
				</div>
											<div class="main-pool-result-answer">
					<div class="main-pool-result-answer-name">Мені байдуже</div>
					<div class="main-pool-result-answer-progress">
						<div class="main-pool-result-answer-progress-bar">
							<div class="progressbar ">
								<div class="progress"   style="width: 9%;">9%</div>
							</div>
						</div>
						<div class="main-pool-result-answer-progress-voice">9%&nbsp;(9)</div>
					</div>
				</div>
					</div>
		<div class="main-pool-buttons">
			<button class="back">Назад</button>
		</div>
	</div>
	<div class="main-pool-success">Дякуємо за участь! Ваш голос враховано.</div>
</div>

<div class="news-mod-catsidebarone">
	<div class="heading2">
		<h2>Знижки</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-catsidebarone-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="31">
		<input type="hidden" name="value" value="44">
		<input type="hidden" name="style" value="sidebarone">
		<div class="news-mod-catsidebarone-wrapper">
					<a href="////pogliad.ua/news/sale/pobut/u-merezhi-magaziniv-kopiyochka---cholovichiy-tizhden-342870" class="news-mod-catsidebarone-link" title="У мережі магазинів Копійочка - Чоловічий тиждень!">
			<img  alt="У мережі магазинів Копійочка - Чоловічий тиждень!" src="//media.pogliad.ua/news/article/2017/09/04/342870/_Kopijochka_420x267_end.r300x190.png">			<div class="news-mod-catsidebarone-caption">
				<span class="news-mod-catsidebarone-caption-name">У мережі магазинів Копійочка - Чоловічий тиждень!</span>
			</div>
		</a>
		<div class="news-mod-catsidebarone-date">03 Вер 2017 о 14:55</div>
		<div class="news-mod-catsidebarone-info">
			<span title="362 перегляда"><i class="pg pg-views"></i>&nbsp;&nbsp;362</span>
		</div>
		<div class="clear"></div>
	</div>	</div>
	<div class="clear"></div>
</div><div class="htmlblock htmlblock-banner"><div style="margin:20px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=98");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a01616c4&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=98&cb=INSERT_RANDOM_NUMBER_HERE&n=a01616c4' border='0' alt='' /></a></noscript>
</div></div>
<div id="SinoptikInformer" style="width:300px;" class="SinoptikInformer type5c1"><div class="siHeader"><div class="siLh"><div class="siMh"><a onmousedown="siClickCount();" class="siLogo" href="https://ua.sinoptik.ua/" target="_blank" rel="nofollow" title="Погода"> </a>Погода <span id="siHeader"></span></div></div></div><div class="siBody"><a onmousedown="siClickCount();" href="https://ua.sinoptik.ua/погода-чернівці" title="Погода у Чернівцях" target="_blank" rel="nofollow"><div class="siCity"><div class="siCityName">Погода у <span>Чернівцях</span></div><div id="siCont0" class="siBodyContent"><div class="siLeft"><div class="siTerm"></div><div class="siT" id="siT0"></div><div id="weatherIco0"></div></div><div class="siInf"><p>вологість: <span id="vl0"></span></p><p>тиск: <span id="dav0"></span></p><p>вітер: <span id="wind0"></span></p></div></div></div></a><div class="siLinks">Погода на <a href="https://ua.sinoptik.ua/погода-київ/" title="Погода у Києві" target="_blank" rel="nofollow" onmousedown="siClickCount();">sinoptik.ua</a>  у Києві</div></div><div class="siFooter"><div class="siLf"><div class="siMf"></div></div></div></div><script type="text/javascript" charset="UTF-8" src="//sinoptik.ua/informers_js.php?title=4&wind=2&cities=303028948&lang=ua"></script><!--Kurs.com.ua main 300x130 Черновцы blue-->
<div id='kurs-com-ua-informer-main-300x130-chernovcy-blue-container'><a href="//old.kurs.com.ua/informer" id="kurs-com-ua-informer-main-300x130-chernovcy-blue" title="Курс валют информер Украина" rel="nofollow" target="_blank">Информер курса валют</a></div>
<script type='text/javascript'>
(function() {var iframe = '<ifr'+'ame src="//old.kurs.com.ua/informer/inf2/2331?color=blue" width="300" height="130" frameborder="0" vspace="0" scrolling="no" hspace="0"></ifr'+'ame>';var container = document.getElementById('kurs-com-ua-informer-main-300x130-chernovcy-blue');container.parentNode.innerHTML = iframe;})();
</script>
<noscript><img src='//old.kurs.com.ua/static/images/informer/kurs.png' width='52' height='26' alt='kurs.com.ua: курс валют в Украине!' title='Курс валют' border='0' /></noscript>
<!--//Kurs.com.ua main 300x130 Черновцы blue--><div class="news-mod-catsidebarone">
	<div class="heading2">
		<h2>Авто</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-catsidebarone-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="605">
		<input type="hidden" name="value" value="17">
		<input type="hidden" name="style" value="sidebarone">
		<div class="news-mod-catsidebarone-wrapper">
					<a href="////pogliad.ua/news/life/auto/u-merezhi-rozsekretili-podrobici-pro-kupe-bmw-m2-competition-352181" class="news-mod-catsidebarone-link" title="У Мережі розсекретили подробиці про купе BMW M2 Competition">
			<img  alt="У Мережі розсекретили подробиці про купе BMW M2 Competition" src="//media.pogliad.ua/news/article/2018/03/20/352181/ZOFHFoAjFcf1oX9ubvWF.r300x190.jpg">			<div class="news-mod-catsidebarone-caption">
				<span class="news-mod-catsidebarone-caption-name">У Мережі розсекретили подробиці про купе BMW M2 Competition</span>
			</div>
		</a>
		<div class="news-mod-catsidebarone-date">Вчора о 23:48</div>
		<div class="news-mod-catsidebarone-info">
			<span title="321 перегляд"><i class="pg pg-views"></i>&nbsp;&nbsp;321</span>
		</div>
		<div class="clear"></div>
	</div>	</div>
	<div class="clear"></div>
</div><div class="banner300" style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=479");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=a37150c9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=479&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a37150c9' border='0' alt='' /></a></noscript>
</div><div class="news-mod-catsidebarone">
	<div class="heading2">
		<h2>Леді</h2>
		<div class="arrows">
			<span class="arrow arrow-left" data-dir="prev">&lt;</span>
			<span class="arrow arrow-right" data-dir="next">&gt;</span>
		</div>
	</div>
	<div class="news-mod-catsidebarone-content" data-url="//pogliad.ua/news/mod_bycategory.json/" data-count="302">
		<input type="hidden" name="value" value="18">
		<input type="hidden" name="style" value="sidebarone">
		<div class="news-mod-catsidebarone-wrapper">
					<a href="////pogliad.ua/news/life/lady/lyudi-yakih-profesiy-rozluchayutsya-naychastishe-352061" class="news-mod-catsidebarone-link" title="Люди яких професій розлучаються найчастіше">
			<img  alt="Люди яких професій розлучаються найчастіше" src="//media.pogliad.ua/news/article/2018/03/18/352061/hVtgg1FEPTe9tv1k7dKA.r300x190.jpg">			<div class="news-mod-catsidebarone-caption">
				<span class="news-mod-catsidebarone-caption-name">Люди яких професій розлучаються найчастіше</span>
			</div>
		</a>
		<div class="news-mod-catsidebarone-date">18 Бер 2018 о 22:25</div>
		<div class="news-mod-catsidebarone-info">
			<span title="964 перегляда"><i class="pg pg-views"></i>&nbsp;&nbsp;964</span>
		</div>
		<div class="clear"></div>
	</div>	</div>
	<div class="clear"></div>
</div><div class="banner300" style="margin:10px 0; "><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=470");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=aefb45ad&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=470&cb=INSERT_RANDOM_NUMBER_HERE&n=aefb45ad' border='0' alt='' /></a></noscript></div><div class="htmlblock htmlblock-banner"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/uk_UA/sdk.js#xfbml=1&version=v2.6&appId=1589646648020094";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/pogliadua/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pogliadua/"><a href="https://www.facebook.com/pogliadua/">Чернівці Новини - Погляд Від і дО</a></blockquote></div></div></div>
<div class="banner300" style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=480&target=_blank&block=1&blockcampaign=1");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=ab7b0eb2&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=480&cb=INSERT_RANDOM_NUMBER_HERE&n=ab7b0eb2' border='0' alt='' /></a></noscript>
</div><div class="htmlblock htmlblock-banner"><div style="margin:20px 0">
<!-- Розмістіть цей тег у заголовку або перед закриваючим тегом тексту. -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'ru'}
</script>

<!-- Розмістіть цей тег у місці, де потрібно відтворити віджет -->
<div class="g-person" data-href="https://plus.google.com/108744646025989326285" data-showtagline="false" data-rel="author"></div></div></div>
<div class="banner300" style="margin:10px 0">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=480&target=_blank&block=1&blockcampaign=1");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://a.vidido.ua/www/delivery/ck.php?n=ab7b0eb2&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://a.vidido.ua/www/delivery/avw.php?zoneid=480&cb=INSERT_RANDOM_NUMBER_HERE&n=ab7b0eb2' border='0' alt='' /></a></noscript>
</div></div><a href="#top" id="gotop" class="pg pg-gotop"></a>
<div style="clear:both"></div>
<div class="heading2">
	<h2>Новини партнерів</h2>
</div>

<h3 class="newspartners-red">redtram.com</h3>

<div id="n4p_32296">Loading...</div>
<div class="article-comments-rules"><span class="req">*</span>Розділ «Новини партнерів» містить матеріали, підготовлені редакцією партнерських програм «Погляд»</div>
<script type="text/javascript" charset="utf-8">
  (function(d,s){
    var o=d.createElement(s);
    o.async=true;
    o.type="text/javascript";
    o.charset="utf-8";
    if (location.protocol == "https:") {
      o.src="https://js-ua.redtram.com/n4p/0/32/ticker_32296.js";
    }
    else {
      o.src="http://js.ua.redtram.com/n4p/0/32/ticker_32296.js";
    }
    var x=d.getElementsByTagName(s)[0];
    x.parentNode.insertBefore(o,x);
  })(document,"script");
</script>
</div>
<div class="push"></div>
</div>

<div id="footer">
	<div class="wrapperx">
		<div class="row1 wrapper">
			<div class="footercol footercol-1"><div class="wr">
								<a class="logo" href="//pogliad.ua/">
					<span class="copy">©&nbsp;2003&nbsp;&ndash; 2018</span>
				</a>
				<div class="copytext">Використання матеріалів pogliad.ua дозволяється за умови посилання (для інтернет-видань – гіперпосилання) на pogliad.ua.</div>
				<a class="mediagroup" href="http://vidido.ua/?utm_source=pogliad&utm_medium=referral&utm_campaign=footer" target="_blank">
					<span>Проект входить в медіагрупу</span>
				</a>
			</div></div>
			<div class="footercol footercol-2"><div class="wr"><div class="news-mod-photo">
	<div class="heading4">
		<h2>Фоторепортажі</h2>
	</div>
	<div class="news-mod-photo-footer">
								<div class="mod-photo-footer-item">
				<a href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214" class="mod-photo-footer-img">
					<img  alt="Студенти-медики влаштували чернівчанам День щастя" src="//media.pogliad.ua/news/article/2018/03/21/352214/d53M37nNQDinHBzrcFhT.r99x66.jpg">				</a>
				<div class="mod-photo-footer-info">
					<a href="////pogliad.ua/news/chernivtsi/studenti-mediki-vlashtuvali-chernivchanam-den-schastya-352214" class="mod-photo-footer-info-name">Студенти-медики влаштували чернівчанам День щастя</a>
					<span class="mod-photo-footer-info-date">Сьогодні о 15:52</span>
				</div>
				<div class="clear"></div>
			</div>
								<div class="mod-photo-footer-item">
				<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" class="mod-photo-footer-img">
					<img  alt="У ЧНУ провели конференцію через Skype" src="//media.pogliad.ua/news/article/2018/03/20/352174/QR6ePyT1KS2Pp116P7UZ.r99x66.jpg">				</a>
				<div class="mod-photo-footer-info">
					<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" class="mod-photo-footer-info-name">У ЧНУ провели конференцію через Skype</a>
					<span class="mod-photo-footer-info-date">Вчора о 18:56</span>
				</div>
				<div class="clear"></div>
			</div>
								<div class="mod-photo-footer-item">
				<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="mod-photo-footer-img">
					<img  alt="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку" src="//media.pogliad.ua/news/article/2018/03/19/352121/MA1diW5Jf3bhiVI6gCcX.r99x66.jpg">				</a>
				<div class="mod-photo-footer-info">
					<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="mod-photo-footer-info-name">Люди рятували килими від пожежі у Чернівцях на Калинівському ринку</a>
					<span class="mod-photo-footer-info-date">19 Бер 2018 о 19:54</span>
				</div>
				<div class="clear"></div>
			</div>
		
	</div>
</div>
</div></div>
			<div class="footercol footercol-3"><div class="wr"><div class="news-mod-videoside">
	<div class="heading4">
		<h2>Відеорепортажі</h2>
	</div>
	<div class="news-mod-video-footer">
								<div class="mod-video-footer-item">
				<a href="////pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" class="mod-video-footer-img">
					<img  alt="У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка" src="//media.pogliad.ua/news/article/2018/03/21/352184/5kBu0p3WpjQX9tYbqBtd.r99x66.jpg">				</a>
				<div class="mod-video-footer-info">
					<a href="////pogliad.ua/news/bukovina/na-bukovini-cholovik-organizuvav-pidpilnu-svinofermu-posered-mistechka-352184" class="mod-video-footer-info-name">У Чернівецькій області чоловік організував підпільну свиноферму посеред містечка</a>
					<span class="mod-video-footer-info-date">Сьогодні о 08:44</span>
				</div>
				<div class="clear"></div>
			</div>
								<div class="mod-video-footer-item">
				<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" class="mod-video-footer-img">
					<img  alt="У ЧНУ провели конференцію через Skype" src="//media.pogliad.ua/news/article/2018/03/20/352174/QR6ePyT1KS2Pp116P7UZ.r99x66.jpg">				</a>
				<div class="mod-video-footer-info">
					<a href="////pogliad.ua/news/chernivtsi/u-chnu-vidbulasya-persha-mizhnarodna-naukovo-praktichna-konferenciya-352174" class="mod-video-footer-info-name">У ЧНУ провели конференцію через Skype</a>
					<span class="mod-video-footer-info-date">Вчора о 18:56</span>
				</div>
				<div class="clear"></div>
			</div>
								<div class="mod-video-footer-item">
				<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="mod-video-footer-img">
					<img  alt="Люди рятували килими від пожежі у Чернівцях на Калинівському ринку" src="//media.pogliad.ua/news/article/2018/03/19/352121/MA1diW5Jf3bhiVI6gCcX.r99x66.jpg">				</a>
				<div class="mod-video-footer-info">
					<a href="////pogliad.ua/news/chernivtsi/lyudi-ryatuvali-kilimi-vid-pozhezhi-u-chernivcyah-na-kalinivskomu-rinku-352121" class="mod-video-footer-info-name">Люди рятували килими від пожежі у Чернівцях на Калинівському ринку</a>
					<span class="mod-video-footer-info-date">19 Бер 2018 о 19:54</span>
				</div>
				<div class="clear"></div>
			</div>
			</div>
</div>
</div></div>
			<div class="footercol footercol-4"><div class="wr"><h3>Меню</h3><ul class="menu footermenunews"><li ><a href="//pogliad.ua/news/chernivtsi/"><span class="name">Чернівці</span></a></li></li><li ><a href="//pogliad.ua/news/bukovina/"><span class="name">Буковина</span></a></li></li><li ><a href="//pogliad.ua/news/ukraine/"><span class="name">Україна</span></a></li></li><li ><a href="//pogliad.ua/news/world/"><span class="name">Світ</span></a></li></li><li ><a href="//pogliad.ua/news/politics/"><span class="name">Політика</span></a></li></li><li ><a href="//pogliad.ua/news/money/"><span class="name">Гроші</span></a></li></li><li ><a href="//pogliad.ua/news/crime/"><span class="name">Кримінал</span></a></li></li><li ><a href="//pogliad.ua/news/health/"><span class="name">Здоров'я</span></a></li></li><li ><a href="//pogliad.ua/news/education/"><span class="name">Освіта</span></a></li></li><li ><a href="//pogliad.ua/news/culture/"><span class="name">Культура</span></a></li></li><li ><a href="//pogliad.ua/news/sport/"><span class="name">Спорт</span></a></li></li></ul></div></div>
			<div class="footercol footercol-5"><div class="wr">
				<h3>Редакція</h3>
				<ul class="menu footermenuabout"><li ><a href="//pogliad.ua/other/contacts"><span class="name">Контакти</span></a></li></li><li ><a href="//pogliad.ua/pages/placement"><span class="name">Рекламодавцям</span></a></li></li><li ><a href="//pogliad.ua/pages/vidido"><span class="name">Від і дО</span></a></li></li><li ><a href="//pogliad.ua/pages/prepayment"><span class="name">Передплата та кур'єрська служба</span></a></li></li></ul>
				<h3>Контакти</h3>
				<p>(0372)&nbsp;<b>522-080</b></p>
<p><a href="mailto:poglyad.chn@gmail.com">poglyad.chn@gmail.com</a></p>
<p>м.&nbsp;Чернівці, пр.&nbsp;Незалежності 96, 6 поверх</p>
			</div></div>
			<div class="clear"></div>
		</div>
		<div class="row2 wrapper">
			<div class="social">
				<div class="socmenu"><h3>Соцмережі</h3><ul class="menu footermenusocial"><li class="fb"><a title="Facebook" target="_blank" href="https://www.facebook.com/pogliadua"><i class="pg pg-fb"></i><span class="name"></span></a></li></li><li class="gp"><a title="Google+" target="_blank" href="https://plus.google.com/109378434743458608081"><i class="pg pg-gplus"></i><span class="name"></span></a></li></li><li class="tw"><a target="_blank" href="https://twitter.com/pogliadua"><i class="pg pg-tw"></i><span class="name"></span></a></li></li><li class="yt"><a target="_blank" href="https://www.youtube.com/channel/UC0qkPP03Rummjq12DFypcjg"><i class="pg pg-youtube"></i><span class="name"></span></a></li></li><li class="rss"><a target="_blank" href="//pogliad.ua/news/feed.rss"><i class="pg pg-rss"></i><span class="name"></span></a></li></li></ul></div>
				<div class="counters">
					<!--bigmir)net TOP 100-->
					<script type="text/javascript" language="javascript"><!--
					bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={v:16946034,s:16946034,t:29,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
					for(var f=self;f!=f.parent;f=f.parent)bm.w++;
					try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
					else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
					try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
					try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
					r=bmD.referrer.replace(/^w+:\/\//,'');if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r).slice(0,400);bm.v^=r.length}
					bm.v^=window.location.href.length;for(var x in bm) if(/^[vstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
					bmD.write('<a href="http://www.bigmir.net/" target="_blank" onClick="img=new Image();img.src="//www.bigmir.net/?cl=16946034";"><img src="//c.bigmir.net/?'+bs.join('&')+'"  width="160" height="19" border="0" alt="bigmir)net TOP 100" title="bigmir)net TOP 100"></a>');
					//-->
					</script>
					<noscript>
					<a href="http://www.bigmir.net/" target="_blank"><img src="//c.bigmir.net/?v16946034&s16946034&t29" width="160" height="19" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
					</noscript>
					<!--bigmir)net TOP 100-->

					<!-- I.UA counter --><a href="http://www.i.ua/" target="_blank" onclick="this.href='http://i.ua/r.php?208418';" title="Rated by I.UA">
					<script type="text/javascript"><!--
					iS='http'+(window.location.protocol=='https:'?'s':'')+
					'://r.i.ua/s?u208418&p263&n'+Math.random();
					iD=document;if(!iD.cookie)iD.cookie="b=b; path=/";if(iD.cookie)iS+='&c1';
					iS+='&d'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)
					+"&w"+screen.width+'&h'+screen.height;
					iT=iR=iD.referrer.replace(iP=/^[a-z]*:\/\//,'');iH=window.location.href.replace(iP,'');
					((iI=iT.indexOf('/'))!=-1)?(iT=iT.substring(0,iI)):(iI=iT.length);
					if(iT!=iH.substring(0,iI))iS+='&f'+escape(iR);
					iS+='&r'+escape(iH);
					iD.write('<img src="'+iS+'" border="0" width="88" height="19" />');
					//--></script></a><!-- End of I.UA counter -->
					
					<!--LiveInternet counter--><script type="text/javascript">
					document.write("<a href='//www.liveinternet.ru/click' "+
					"target=_blank><img src='//counter.yadro.ru/hit?t24.6;r"+
					escape(document.referrer)+((typeof(screen)=="undefined")?"":
					";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
					screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
					";h"+escape(document.title.substring(0,80))+";"+Math.random()+
					"' alt='' title='LiveInternet: показано число посетителей за"+
					" сегодня' "+
					"border='0' width='88' height='15'><\/a>")
					</script><!--/LiveInternet-->
				</div>
			</div>
			<div class="sndlr"><div class="htmlblock htmlblock-banner"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://a.vidido.ua/www/delivery/...'
  * to
  *   'https://a.vidido.ua/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://a.vidido.ua/www/delivery/ajs.php':'http://a.vidido.ua/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=42");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='//a.vidido.ua/www/delivery/ck.php?n=aa2489ce&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='//a.vidido.ua/www/delivery/avw.php?zoneid=42&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aa2489ce' border='0' alt='' /></a></noscript></div>
</div>
		</div>
		<div class="row3 wrapper">
			<div class="dev">Розробка сайту&nbsp;&ndash; <a href="http://it.brilliant.ua/" target="_blank">Brilliant IT</a></div>
			<div class="footermenu"><ul class="menu footermenu"><li ><a href="//pogliad.ua/news/"><span class="name">Новини</span></a></li></li><li ><a href="//pogliad.ua/news/photo/"><span class="name">Фото</span></a></li></li><li ><a href="//pogliad.ua/news/video/"><span class="name">Відео</span></a></li></li><li ><a href="//pogliad.ua/blogs/"><span class="name">Блоги</span></a></li></li><li ><a href="//pogliad.ua/news/interview/"><span class="name">Інтерв’ю</span></a></li></li><li ><a href="//pogliad.ua/affiche/"><span class="name">Афіша</span></a></li></li><li ><a href="//pogliad.ua/news/life/"><span class="name">Life</span></a></li></li><li ><a href="//pogliad.ua/news/com-news/"><span class="name">Новини компаній</span></a></li></li><li ><a href="//pogliad.ua/other/site-map"><span class="name">Карта сайту</span></a></li></li></ul></div>
		</div>
	</div>
</div>
<script async src="https://cdn.onthe.io/io.js/igKHAj7VFkfq"></script> 

</div>
</body></html>