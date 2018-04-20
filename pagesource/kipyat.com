

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Kipyat.com - Фотоотчеты - Сайт фотохроники
</title><meta http-equiv="content-type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1240" /><meta name="keywords" content="www.kipyat.com, @kipyatcom, kipyat.com, kipyatcom, кипятком, фотоотчеты, заведения астаны, фотография, заведения, астана, казахстан, афишы, афиша, караганды, караганда, заказать фотоотчет, сайт фотохроники, глобально освещающий модную, культурную и светскую жизнь Казахстана, Астаны, Караганды, Алматы, кипятильник, freelancez.kz, НА ЭТОЙ НЕДЕЛЕ В КИПЯТКЕ, НА ЭТОЙ НЕДЕЛЕ, В КИПЯТКЕ, 
	День рождения сайта KIPYAT.COM - Нам 1 год! - Астана - Headliner вечера Slava BASYUL (Слава Басюл) - Fashion показ вечера - OBLAKA. Место проведения - Ресторан O16 Астана" /><meta name="description" content="KIPYAT.COM – Первый в Казахстане веб-портал (сайт) фотоотчетов с живыми обложками, освещающий события городов Астана и Караганда - День рождения сайта KIPYAT.COM - Нам 1 год! - Астана - Headliner вечера Slava BASYUL (Слава Басюл) - Fashion показ вечера - OBLAKA. Место проведения - Ресторан O16 Астана" /><link rel="stylesheet" type="text/css" href="kipyatcom.css" /><link rel="stylesheet" type="text/css" href="content.css" /><link rel="stylesheet" type="text/css" href="font/kipyatcom.css" /><link href="favicon.ico" rel="shortcut icon" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="carusel/style_car.css" />
	<script type="text/javascript" src="carusel/jquery.js"></script>
	<script type="text/javascript" src="carusel/jquery.totemticker.js"></script>
	<script type="text/javascript">
	//$.noConflict();
	jQuery( document ).ready(function( $ ) {
	    $('#vertical_ticker').totemticker({
				row_height	:	'406px',
				next		:	'#ticker-next',
				previous	:	'#ticker-previous',
				stop		:	'#stop',
				start		:	'#start',
				mousestop	:	true
			});
		});
	</script>
    <script type="text/javascript">

        function changeCity(ddl) {

            jQuery.ajax({
                url: 'Default.aspx/ChangeCity',
                data: '{"CityID":"' + ddl.value + '"}',
                dataType: "json",
                type: 'POST',
                contentType: "application/json; charset=utf-8",
                success: function (xmldata, stat) {
                    location.reload(false);
                },
                error: function (xml) {
                    var data = eval("(" + xml.responseText + ")");
                    console.log(xml.responseText);
                }
            });
        }

    </script>
    

	
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-50358108-1', 'kipyat.com');
		ga('send', 'pageview');

		</script>
		
			





																
	
	
	
	
		
</head>
<body style="background: url(img/top-2.png) top center repeat-y; background-color: #354252;">
																			
																		<!--	<a href="http://kfw.kz/" target="_blanc" class="KFW" style="position: absolute; top: 0; left: 0; display: block; width: 100%; height: 100%; text-decoration: none; z-index: 0"></a> -->

													<div id="lights">
													 <!-- lights go here -->
													</div>



<div id="invisible" style="width: 0px;height: 0px; position: absolute;z-index: -9999;">
<img src="img/loading.gif"  style="width: 0px;height: 0px;">
<img src="img/dar.png"  style="width: 0px;height: 0px;">
<img src="img/prev.png"  style="width: 0px;height: 0px;">
<img src="img/prev-hover.png" style="width: 0px;height: 0px;" >
<img src="img/next.png"  style="width: 0px;height: 0px;">
<img src="img/next-hover.png"  style="width: 0px;height: 0px;">
</div>
    

    <form method="post" action="Default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY0OTU0MDk0NQ9kFgJmD2QWAgIDD2QWAgIDDxBkDxYIZgIBAgICAwIEAgUCBgIHFggQBQzQkNGB0YLQsNC90LAFATFnEAUS0JrQsNGA0LDQs9Cw0L3QtNCwBQEyZxAFDNCQ0LvQvNCw0YLRiwUBM2cQBQrQkNC60YLQsNGDBQE0ZxAFENCa0L7RgdGC0LDQvdCw0LkFATVnEAUQ0JrQvtC60YjQtdGC0LDRgwUBNmcQBRrQn9C10YLRgNC+0L/QsNCy0LvQvtCy0YHQugUBOGcQBQzQkdC40YjQutC10LoFAjEwZ2RkZLThrtFVsURYdZSxfbY/iNqiADX22mPkoofKsKZZsMvo" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAkWQ37oJn8PkT3/y4fpYXQIdo6ujvquvB/XbaaE1ywXbaAZvwnafaAUu7qC4/Sy1ZD5r2CgHQv+SamPDHuaqiEMQWW/1FlVbL/BEXXjBeI2QFfjjYH66YU3uBjjr+1UQF3ukn2h6kjyxJZGOzKX6NJX7k03mb0a3AmJGlvjV84dIPovrUktmlLg+NieufxnaE9GvM4Brnl/kxql3VYvBBopUHHncgbTbeOPz2pCTGPJDA==" />
    <div>

<!--    <div class="GOD">
		<div class="GOD1"> <<img src="img/god-2.png" class="logo" style="position: absolute;z-index: 9999;"> 
		<div class="GOD2">

<object type="application/x-shockwave-flash" data="http://flv-mp3.com/i/pic/uflvplayer_500x375.swf" height="270" width="480"><param name="bgcolor" value="#FFFFFF" /><param name="allowFullScreen" value="true" /><param name="allowScriptAccess" value="always" /><param name="movie" value="http://flv-mp3.com/i/pic/uflvplayer_500x375.swf" /><param name="FlashVars" menu="False" value="way=http://kipyat.com/img/basyl.flv&amp;swf=http://flv-mp3.com/i/pic/uflvplayer_500x375.swf&amp;w=480&amp;h=270&amp;pic=http://kipyat.com/img/zas.jpg&amp;autoplay=1&amp;replay=1&amp;tools=0&amp;skin=white&amp;volume=10&amp;q=1&amp;comment=Kipyat.com Нам 1 год — Кипятком 
День рождения сайта KIPYAY.COM - Нам 1 год! - Астана - Headliner вечера Slava BASYUL (Слава Басюл) - Fashion показ вечера - OBLAKA. Место проведения - Ресторан O16 Астана" /></object> 
		
		</div>  
		</div>
		

		
	</div> -->
	
    <div id="BannerTop" class="baner_top">
		<div class="baner-top-1">
        <div id="BannerMain"><a class="baner-top-1-href crop" style="background-image:url(&#39;img/ad/i35u2yz3.vtc3.jpg&#39;); width:1190px; height:135px;" href="https://www.instagram.com/carreta_restobar/" target="_blank"></a></div>
		</div>
	</div>

    <div id="top">
	    <div id="toper"> 
		    <a href="Default.aspx" class="logo1"  style="margin:0 18px 0 60px;"> 
                <img src="img/logo.gif" class="logo"> 
				<!-- <img src="img/logo.g" class="logo"> -->
            </a>

		    <div class="fleft">
                <select name="ctl00$City" id="City" class="cd-dropdown cd-select" onchange="changeCity(this); return true;">
	<option selected="selected" value="1">Астана</option>
	<option value="2">Караганда</option>
	<option value="3">Алматы</option>
	<option value="4">Актау</option>
	<option value="5">Костанай</option>
	<option value="6">Кокшетау</option>
	<option value="8">Петропавловск</option>
	<option value="10">Бишкек</option>

</select>
		    </div>
	
            <a class="home-but" href="Default.aspx">
                <img class="current" src="img/home.png"/>
            </a>	
            <a class="home-but-sotial" href="http://instagram.com/kipyatcom" target="_blanc">
                <img class="current" src="img/insta_icon.png"/>
            </a>
            <a class="home-but-sotial" href="https://vk.com/kipyatcom" target="_blanc">
                <img class="current" src="img/vk_icon.png"/>
            </a>
            <a class="home-but-sotial" href="https://www.facebook.com/kipyatcom" target="_blanc">
                <img class="current" src="img/fc_icon.png"/>
            </a>
            <a class="home-but-sotial" href="https://twitter.com/kipyatcom" target="_blanc">
                <img class="current" src="img/tw_icon.png"/>
            </a>
	
		    <div class="md-modal md-effect-7" id="modal-7">
			    <div class="md-content"><button type="button" class="md-close"></button>
				    <h3>Контакты</h3>
				    <div>
				    <p>АСТАНА: <span style="font-size:21px;">+7 701 227 09 88 <a>astana@kipyat.com</a></span></p>
				    
			        <br>
				    <p>АЛМАТЫ: <span style="font-size:21px;">+7 707 704 07 73 <a>almaty@kipyat.com</a></span></p>
				    
			        <br>
				    <p>КАРАГАНДЫ: <span style="font-size:21px;">+7 702 124 59 39 <a>karaganda@kipyat.com</a></span></p>
				    
			        <br>
				    <p>КОСТАНАЙ: <span style="font-size:21px;">+7 707 662 89 85 <a>kostanay@kipyat.com</a></span></p>
				    
			        <br>
				    <p>АКТАУ: <span style="font-size:21px;">+7 778 592 86 33 <a>aktau@kipyat.com</a></span></p>
					
			        <br>
				    <p>Кокшетау: <span style="font-size:21px;">+7 701 230 30 02 <a>kokshetau@kipyat.com</a></span></p>
					
				    </div>
			    </div>
		    </div>
		    <div class="mainclearfix">
			    <div class="column">
				    <button type="button" class="md-trigger" data-modal="modal-7"></button>
			    </div>
		    </div>
		    <script src="cont/classie.js" type="text/javascript"></script>
		    <script src="cont/modalEffects.js" type="text/javascript"></script>
		    <div id="menu1">
			    <ul class="nav-main">
				    <li><a id="PhotoPage" href="Photo.aspx?page=1">Фото</a></li>		
				    <li><a id="AfishaPage" href="Afisha.aspx?page=1">Афиши</a></li>
				    <li><a id="PlacePage" href="Place.aspx">Заведения</a></li>		   
			    </ul>
		    </div>
	
	    </div>
    </div>
    <div id="clear"></div>

	<div id="all" >

		<div id="left">   
            <img src="img/shad.png" style="position:absolute;top: 0;left: 0;">
			<div id="loto">
				<ul id="vertical_ticker">
					
				<li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/3rcu1xg2.kwkоткрытие-латино-на-сайт.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/bn4p31jx.a1dINSTA.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/r3jg0nmn.eakifluq0ag.gnljswy44z1.mybPIVO-1.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/5q3tb2sp.fy2ny3eqg13.1qjqj0vf4q5.nwucelentano.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/1zdc4pik.4jmg5mv5lvj.tdz333.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/1g43mjl1.mpxebdlnv2x.eazIMG_8251.jpg&#39;);"></a></li><li><a href="#" class="crop" style="background-image:url(&#39;carusel/4_img/tgqbcymm.hfbпикник кипяток.jpg&#39;);"></a></li></ul>
				<p><a href="#" id="ticker-previous"> </a>
				<a href="#" id="ticker-next"> </a>		
			</div>
			<div id="adver">   
                <img src="img/shad-2.png" style="position:absolute;top:434px;left: 0;">
				<div id="BannerOne">
                
                <a class="rek" href="http://caesarspa.kz/" target="_blank"><img src="img/ad/3wpkkozn.y25CAESAR.jpg" width="123" height="95" /></a></div>
                
			</div>	
			
		
<div id="adver" style="margin: 0px 0 0 0 !important; height:385px !important; background:url('img/ad/kipyatcom-2.png') top center no-repeat;">   
	<a class="rek" href="https://www.instagram.com/aria_h.m/" target="_blank" style="height: 335px !important;">
		<img src="img/pivo.jpg" width="269" height="355" style="height: 355px;">
	</a>
</div>
			
<!--	
<img src="img/yadir.png" style="position:absolute;top:839px;left: 0;z-index: 500;">			
<!-- Яндекс.Директ 
<div id="yandex_ad" style="float: left;  width: 281px;  padding: 0PX 11PX 11PX 11PX;  font-size: 13.5px;  background-color: #f7f7ec;"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(146523, "yandex_ad", {
            stat_id: 1,
            ad_format: "direct",
            font_size: 0.8,
            font_family: "arial",
            type: "vertical",
            border_type: "block",
            limit: 3,
            title_font_size: 3,
            links_underline: true,
            site_bg_color: "FFFFFF",
            border_color: "F98561",
            title_color: "415469",
            url_color: "006600",
            text_color: "3B4C5F",
            hover_color: "F98561",
            no_sitelinks: true
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>

-->
			
			
			

			
			<div id="clear"> </div>
		</div>
		
		

    <div id="right">
        <div id="ContentPlaceHolder1_BannerTwo" class="baner-1"><a class="baner-1-href crop" style="background-image:url(&#39;img/bans/0hxctb35.2o301.jpg&#39;); width:875px; height:134px;" href="http://marrakesh.kz/" target="_blank"></a></div>

		<div id="ContentPlaceHolder1_FirstThree"><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27779" class="item">Icon club astana</a><div></div><p class="day-name">Dj Mikis | pht. #kopanev</p></div><a class="transparent" href="Gallery.aspx?gID=27779"></a><a class="album_pic crop" href="Gallery.aspx?gID=27779" style="height:350px; width:285px; background-image:url(&#39;img/albums/jqalt1xa.x3z16 (2).jpg&#39;)"></a></div><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27774" class="item">ZAZA: PHILOSOPHY OF NIGHT LIFE</a><div></div><p class="day-name">pht. Макс</p></div><a class="transparent" href="Gallery.aspx?gID=27774"></a><a class="album_pic crop" href="Gallery.aspx?gID=27774" style="height:350px; width:285px; background-image:url(&#39;img/albums/wpa3rizn.3m31-oblojka.jpg&#39;)"></a></div><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27726" class="item">Selfie Restaurant &amp; bar</a><div></div><p class="day-name">Гала-ужин от Анатолия Казакова | pht. PHT. #tikhonov</p></div><a class="transparent" href="Gallery.aspx?gID=27726"></a><a class="album_pic crop" href="Gallery.aspx?gID=27726" style="height:350px; width:285px; background-image:url(&#39;img/albums/nziuhxb3.dpo16.jpg&#39;)"></a></div></div>

        <div id="ContentPlaceHolder1_BannerThree" class="baner-1"><a class="baner-1-href crop" style="background-image:url(&#39;img/bans/0lqbtk2d.hb1kipytcom1.jpg&#39;); width:875px; height:134px;" href="http://paragonlounge.kz/" target="_blank"></a></div>
        
        <div id="ContentPlaceHolder1_SecondThree"><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27754" class="item">INCOGNITA Karaoke &amp; Restaurant</a><div></div><p class="day-name">pht. Тима</p></div><a class="transparent" href="Gallery.aspx?gID=27754"></a><a class="album_pic crop" href="Gallery.aspx?gID=27754" style="height:350px; width:285px; background-image:url(&#39;img/albums/uyqfkynh.kc2Image00007.jpg&#39;)"></a></div><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27764" class="item">Hemingway lounge</a><div></div><p class="day-name">pht. Руслан</p></div><a class="transparent" href="Gallery.aspx?gID=27764"></a><a class="album_pic crop" href="Gallery.aspx?gID=27764" style="height:350px; width:285px; background-image:url(&#39;img/albums/k15lwwjb.a3dKIP-10.jpg&#39;)"></a></div><div class="album_1"><div class="album_name"><p class="place-name">16 марта 2018</p><div class="clear"></div><a href="Gallery.aspx?gID=27760" class="item">The barley</a><div></div><p class="day-name">pht. Руслан</p></div><a class="transparent" href="Gallery.aspx?gID=27760"></a><a class="album_pic crop" href="Gallery.aspx?gID=27760" style="height:350px; width:285px; background-image:url(&#39;img/albums/pjb0vxw3.2gzKIP-33.jpg&#39;)"></a></div></div>

        <div id="ContentPlaceHolder1_BannerFour" class="baner-1"><a class="baner-1-href crop" style="background-image:url(&#39;img/bans/s0juschi.n2ikipyatcoom.gif&#39;); width:875px; height:134px;" href="http://iconclub.kz/" target="_blank"></a></div>

        <div id="clear"></div>			
	</div>



			
<!-- Горизонтальная ориентация 
<iframe src='/inwidget/index.php?width=1200&inline=7&view=14&toolbar=false' scrolling='no' frameborder='no' style='border:none;width:1200px;height:169px;overflow:hidden;margin:0 0 20px 0;'></iframe>
			-->

			

<div class="video-you" style="background: #1b1b1b url(img/back_vid.jpg);float: left;margin: 16px auto 33px auto;padding: 20px 20px;width: 1160px;height: 910px;">

<iframe style="float: left !important; padding: 5px 15px 0 0;" width="572" height="320" src="https://www.youtube.com/embed/aFz_wReKchk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<iframe style="float: right !important; padding: 5px 0 0px 0;" width="572" height="320" src="https://www.youtube.com/embed/wZA0KaB4HPc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
   
<iframe style="float: left !important;padding: 15px 15px 0 0;" src="https://player.vimeo.com/video/251476790?color=ffffff&byline=0&portrait=0" width="376" height="220" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
<iframe style="float: left !important;padding: 15px 15px 0 0;" src="https://player.vimeo.com/video/247277062?color=ffffff&byline=0&portrait=0" width="376" height="220" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
<iframe style="float: left !important;padding: 15px 0px 0 0;" src="https://player.vimeo.com/video/244824943?color=ffffff&byline=0&portrait=0" width="376" height="220" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
 
<iframe style="float: left !important;padding: 15px 15px 0 0;" width="572" height="320" src="https://www.youtube.com/embed/U55TxB7184U" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> 
<iframe style="float: left !important;padding: 15px 0px 0 0;" width="572" height="320" src="https://www.youtube.com/embed/G6P4IikqXE8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> 

</div>



	    <div class="hot-spot">
		    <p class="hot-txt">НА ЭТОЙ НЕДЕЛЕ В КИПЯТКЕ</p>
		     <div id="KipHot">

            <a class="hot-logo" href="PlaceItem.aspx?pID=670"><img src="img/hot/nqdp5ure.t4z1_zoloto.png" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=114"><img src="img/hot/f4vih1ag.j1h2_zaza.png" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=1041"><img src="img/hot/mliaduj0.cpz3_harats.png" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=728"><img src="img/hot/sgxzg2cl.z4k4_icon.png" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=1260"><img src="img/hot/xeh1gzzo.abo5_the_bus.png" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=826"><img src="img/hot/r034zwor.bdf6_vzletniy.jpg" /></a><a class="hot-logo" href="PlaceItem.aspx?pID=277"><img src="img/hot/5vzwpqnn.uvc7_645.png" /></a></div>
	    </div>
		
		
		
		
		
	    <div id="clear"></div>		

<a class="hesh" href="http://instagram.com/kipyatcom" target="_blanc" style="position: absolute;margin: -38px 0 0 0;"> <img src="img/kipyatcom-hesh.png" style=""> </a>

<!--		
<iframe width='1200' height='305' src='http://iconosquare.com/widget.php?choice=hashtag&hashtag=kipyatcom&show_infos=false&linking=instagram&width=1200&height=305&mode=grid&layout_x=7&layout_y=1&padding=1&photo_border=false&background=&text=D4D4D4&widget_border=false&radius=5&border-color=DDDDDD&user_id=1154861009&time=1412073919635' allowTransparency='true' frameborder='0' scrolling='no' style='border:none; overflow:hidden; width:1200px; height:279px; margin: -37px 0 0 0;'></iframe>
-->			

<iframe width='1200' height='290' src='http://iconosquare.com/widget.php?choice=myfeed&username=kipyatcom&show_infos=false&linking=instagram&width=1200&height=290&mode=grid&layout_x=7&layout_y=1&padding=2&photo_border=false&background=&text=D6D6D6&widget_border=false&radius=0&border-color=DDDDDD&user_id=1154861009&time=1440745383321' allowTransparency='true' frameborder='0' scrolling='no' style='border:none; overflow:hidden; width:1200px; height:279px; margin: -37px 0 0 0;''></iframe>	
	
		
		
	    <div id="clear"></div>				
	</div>
	
	<div id="footer">
        <div id="footer-center">
		
		    <div id="blok-A">
			    <p>©2014 | Кипят.ком</p>
			    <p>All rights reserved</p>
			    <p>www.kipyat.com</p>
		    </div>

		    <div id="blok-B">
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> АСТАНА: </p> 	<p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 701 227 09 88 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> astana@kipyat.com </p> </div>
				
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> АЛМАТЫ: </p> 	<p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 707 704 07 73 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> almaty@kipyat.com </p> </div>
				
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> КАРАГАНДЫ: </p> <p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 702 124 59 39 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> karaganda@kipyat.com </p> </div>
				
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> КОСТАНАЙ: </p> 	<p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 707 662 89 85 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> kostanay@kipyat.com </p> </div>
				
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> АКТАУ: </p> 	<p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 778 592 86 33 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> aktau@kipyat.com </p> </div>
				
				<div id="konn" style="float: left;width: 161px;    height: 90px;">	<p style="color: #F3B09B; padding: 0px 0 0px 10px; font-size: 20px;"> КОКШЕТАУ: </p> 	<p style="font-size: 25px;padding: 0px 0 0px 10px;"> +7 701 230 30 02 </p> <p style="color: #f98561;padding: 0px 0 0px 10px; font-size: 17px;"> kokshetau@kipyat.com </p> </div>
				
		    </div>
			
			
			<div id="vkon" style="float: left;padding: 20px 15px 15px 15px;width: 320px; height:204px;overflow: hidden;">   
				<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>

				<!-- VK Widget -->
				<div id="vk_groups"></div>
				<script type="text/javascript">
				VK.Widgets.Group("vk_groups", {mode: 0, width: "325", height: "400", color1: 'f7f7ec', color2: '415469', color3: 'f98561'}, 70419997);
				</script>
			</div>		
			
			
		    <!-- <div id="blok-C">
					<ul class="nav-main-2">
					    <li><a href="#" class="current">Главная</a></li>	
					    <li><a id="PhotoPageBottom" href="Photo.aspx">Фото</a></li>		
					    <li><a id="AfishaPageBottom" href="Afisha.aspx">Афиши</a></li>  	
					    <li><a id="PlacePageBottom" href="Place.aspx">Заведения</a></li>   
				    </ul>

	    <div id="clear"></div>	 
			
			</div>-->
		    <div id="blok-D">
					<a href="http://instagram.com/kipyatcom" target="_blanc" class="insta-1"><img src="img/insta_kipyatcom.jpg" width="126" height="29"></a>
			    <p>Дизайн и разработка сайта:</p>
			    <a href="http://kipyat.com/" target="_blanc">kipyat.com</a>
		    </div>
	    </div>
    </div>
    </div>
    </form>
	
	
	

</body>
</html>