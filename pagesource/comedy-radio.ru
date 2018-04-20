<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Главная - Comedy Radio</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<link rel="shortcut icon" type="image/icon" href="/design/images/favicon.ico" />
	<link rel="stylesheet" href="/design/include/styles.css?v=7" type="text/css" />
    <link rel="stylesheet" href="/vendorjs/jquery-ui/themes/base/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/design/include/mplayer.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>	
    <script type='text/javascript' language='JavaScript' src='/design/include/min/commonfiles.min.js?01'></script>
    <script async src="http://ad.mail.ru/static/ads-async.js"></script>
    <script src="https://yastatic.net/pcode/adfox/loader.js"></script>

<meta name="yandex-verification" content="7ed411f666ec5477" />
<!-- rtb -->
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
<!-- rtb -->
</head>

<body>

  
<link rel="image_src" href="/design/images/header_logo_b.png">
<div id="header" style="z-index:2;position:relative;">
	<div class="block_onair">
	    <div class="onair_programms">
	        <!--a href="/?an=header_block" id="onairh_btn" onclick="return MP.LoadContent(this,'header_block_item1');"-->
	        <div class="title-onair">Сейчас в эфире</div>
	        <marquee behavior="left" direction="scroll" scrollamount="5" class="TitleSongAir" style="width: 246px; margin-left:10px;position: relative;top: 0px;left: 120px;z-index: 10;margin-left: -112px;border: 1px solid rgb(244, 242, 242);font-size:17px;">
	            
	            <b class="TitleExecutorAir" style="display: inline;"></b> - <span class="TitleTracksAir" style="display: inline;"></span>
	            
	            </marquee> 
	        <!--/a-->
            <div class="onair_prog_block"></div>
        </div>
	
	<div class="btn_player head">
		<div class="mplayer-wraper" id="mplayer_wraper-mp_radio_onair">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_radio_onair" id="playradio_onair"></a>
	    
	                <audio id="mp_radio_onair" data-playlist="http://101.ru/api/channel/getServers/202/channel/acc/64" data-progress="false"  preload="none" data-type="audio/aac"></audio>
        	</div>

    	    	
    	    	
    	</div>
<!-- -->
<script>
     $(function() { 
         $(".progressbar-wrapper-mp_radio_onair").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_radio_onair'), this);
        });});
</script>
<!-- -->
        <script type="text/javascript">
            $(document).ready(function(){
                $(".head").click(function () {
                    $('.hide').show();
                });
    
            });
        </script>
		<div class="pos-p hide">
		    <!--div id="radio_onair"></div-->
        		<div class="mplayer-block-volume" id="volume-mp_radio_onair">
                    <div class="player-volume">
                        <span class="icon icon-volume"></span>
                        <div class="sliderStrip  left">
                            <div class="sliderBack"></div>
                            <div class="sliderThumb"></div>
                        </div>
                    </div>
            	</div>
		</div>
	</div>
	
	
	

        <div class="onair_messages">
            <!--a href="/?an=header_block" id="onairmess_btn" onclick="return MP.LoadContent(this,'header_block_item1');">Сообщение в прямой эфир</a-->
	        <div class="plus16">16+</div><div class="social-block-header">
<a href="https://instagram.com/radiocomedy/" class="instagram" target="_blank"></a>
<a href="https://www.facebook.com/comedy.radio.fm" class="facebook" target="_blank"></a>
<a href="https://ok.ru/group/54000815636551" class="ok" target="_blank"></a>
<a href="http://vk.com/comedyradio" class="vk" target="_blank"></a>
</div>            <div class="onair_mess_block">
                <div id="comments_vkontakte">
                <!--iframe src="/?an=vk_comments_k" width="450" height="250"  pageUrl="http://comedy-radio.ru" page_id="http://comedy-radio.ru"></iframe--></div>
            </div>
        </div>
	</div>	

</div><!-- .header-->
<div id="layout">

<div class="main_menu">
    	
<ul class="left_menu">
       
        	<li><a class="link" href="/?an=programs">Программы</a></li>
           
        	<li><a class="link" href="/?an=music">РЕКОМЕНДАМЕДИ</a></li>
    </ul>	<a href="/" class="logo"></a>
    
<ul class="right_menu">
       
        	<li><a class="link" href="/?an=do_not_press">НЕ НАЖИМАТЬ</a></li>
           
        	<li><a class="link" href="/?an=contacts">Контакты</a></li>
    </ul>
</div>


 
    
<script  type="text/javascript">
jQuery(document).ready(function () {
 jQuery('#ind-inter-carousel-wrap').mainSlider({
  leftBtn: '#ind-inter-scroll-left',
  rightBtn: '#ind-inter-scroll-right',
  container: '#ind-inter-carousel-block',
  isVertical: false,  
  elements: ".car__items",
  accel: 1,    
  speedAnimate: 1300,
  hideControlsOnEdge: false,

/****************************/  
                indicatorObject: {                //индикатор
                   // itemsMovingList: "#ind-inter-carousel-wrap",   //контейнер двигающихся картинок
                   itemsMovingList: "#ind-inter-carousel-block",   //контейнер двигающихся картинок
                    itemsClass: ".bullets__item",     //класс буллетов
                    indicatorsSwitchClass: "switch",// класс, добавляющийся при переключении слайда
                    movingIndicator: {
                        indicatorWrapper: ".bullets__layout",      // враппер
                        indicatorList: ".bullets__list"            //двигающийся элемент
                    }
                },
/****************************/                        

  autoSwitch: {
   timer: 4000,
   hover: "#inter-carousel"
  }         
 }); 
});      

</script>
<style>
    .trans-pic img{width: 1004px; height: 350px;border-radius: 5px;}
</style>

<div class="ind-inter-carousel" id="inter-carousel">
<span class="ind-inter-control scroll-left" id="ind-inter-scroll-left"></span>
<span class="ind-inter-control scroll-right" id="ind-inter-scroll-right"></span>
<div id="ind-inter-carousel-wrap" class="carousel-wrap">
<ul id="ind-inter-carousel-block" class="carousel-block trans-pic">

<!-- -->
<!-- -->

</ul>
</div>





<style>
.bullets__layout {position: relative; right: 0; width:100px; height: 10%; overflow: hidden; bottom: -10%; margin: 0 auto;}
.bullets__list {position: relative; width: 999999px !important;}
.bullets__item {width: 15px; color: #FFF; text-align: center; background: url("/design/images/prog_bullets.png") 12px 0px; width: 7px; height: 14px; margin: 0px 3px; padding: 0px 3px;}
.bullets__layout div {margin-top: 5px; text-align: center; cursor: pointer; float: left;}
.switch {background: url("/design/images/prog_bullets.png") -1px 0px;}

</style>
<div class="bullets__layout">
            <div class="bullets__list">
               
<!-- -->
<!---->
<!-- -->

            </div>
        </div></div>
    
 
  


<div class="wrapper">
	<div class="middle">
		<div class="container">
			<div class="content">
<!-- PROGRAMMS -->								
<script type="text/javascript">
	$(document).ready(function () {
		jQuery('.programms').mainSlider({
			leftBtn: '.programms_left', 
			rightBtn: '.programms_right',
			container: '.img_container',
			isVertical: false,
			visibleRows: 1,
			visibleColumns: 1,
			accel: 1
		});
	
	if ( $(".img_container").find(".active").length) {
		var pos = $(".img_container").find(".active").position();
		$(".img_container").css({left: "-" + pos.left + "px"});
	}
			
	});
</script>


<div class="main_block_programms">
	<div class="header"><a class="left_btn programms_left"></a><div class="v_efire">В ЭФИРЕ</div><a class="right_btn programms_right"></a></div>	
	<!--div class="block_data">
		<div class="boxp"-->
			<div class="programms">
				<ul class="img_container">
						
    <li class="active">
            <a href="/?an=programm_page&uid=139">
        
        <img src="/proxy/vardata/modules/lenta/images/20000/139_2_1512688742.jpg?w=700&h=250&pos=top&t=1512688742" width="700" height="250">
                
    </a>
    <div class="program-title">НеБудни</div>
    </li>

				</ul>

			</div>				
		<!--/div>
	</div-->			
</div>
	
<!-- /PROGRAMMS -->



<!-- TRACKS -->
				<div class="main_block_tracks">
				<div class="header"><a class="left_btn tracks_left"></a><a href="/?an=music">РЕКОМЕНДАМЕДИ</a><a class="right_btn tracks_right"></a></div>	
				<div class="block_data">
				
				<div class="boxm">
				<div class="tracks">
					<ul class="items">

        <li>
        <a href="/?an=track_page&uid=545638">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/0de66394f8e14c96cc917bbc697272d6.jpg?w=100&h=100&pos=top&t=1516028291" width="100" height="100" alt=""/>
            <span><b>ZAYN</b><br>From Dusk Till Dawn</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545637">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/bc2b3d364e42e6bb4cd62f371622d53f.jpg?w=100&h=100&pos=top&t=1516027989" width="100" height="100" alt=""/>
            <span><b>Kygo</b><br>Never let me go</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545636">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/df882e5629d0f128ec2999cb3eb5296e.jpg?w=100&h=100&pos=top&t=1516027806" width="100" height="100" alt=""/>
            <span><b>Cheat Codes</b><br>Feels Great</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545635">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/d282df93254980d5c78ea894f1e1521c.jpg?w=100&h=100&pos=top&t=1516027688" width="100" height="100" alt=""/>
            <span><b>Alesso</b><br>Is That For Me</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545611">
            <img src="" width="100" height="100" alt=""/>
            <span><b>Supermassive</b><br>The One</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545559">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/365038c20c334bb0438bbc6cf91cfb99.jpg?w=100&h=100&pos=top&t=1516026946" width="100" height="100" alt=""/>
            <span><b>Little Mix</b><br>Is Your Love Enough</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545558">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/806aa438f1956ba409691aae284d1d72.jpg?w=100&h=100&pos=top&t=1516026836" width="100" height="100" alt=""/>
            <span><b>Jax Jones</b><br>Breathe</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=545557">
            <img src="/proxy/vardata/modules/musicdb/files/201801/03/3bc6ab5b76710c709a533db7424470be.jpg?w=100&h=100&pos=top&t=1516026572" width="100" height="100" alt=""/>
            <span><b>Eminem</b><br>River</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=541668">
            <img src="/proxy/vardata/modules/musicdb/files/201712/51/db15f01289805b5a8ec23e270a81bf6c.jpeg?w=100&h=100&pos=top&t=1514464729" width="100" height="100" alt=""/>
            <span><b>Robin Schulz</b><br>I Believe I'm Fine</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=541664">
            <img src="/proxy/vardata/modules/musicdb/files/201712/51/d14b83cf823e27810aa5fc59caf4b3de.jpeg?w=100&h=100&pos=top&t=1514464015" width="100" height="100" alt=""/>
            <span><b>Sofi Tukker</b><br>Best Friend</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=541662">
            <img src="/proxy/vardata/modules/musicdb/files/201712/51/42c3c9db23aa6defc925e89076cec4bf.jpeg?w=100&h=100&pos=top&t=1514464831" width="100" height="100" alt=""/>
            <span><b>Shanguy</b><br>La Louze</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=541647">
            <img src="/proxy/vardata/modules/musicdb/files/201712/51/eb20a782ca588ee56158dc20e17752f4.jpeg?w=100&h=100&pos=top&t=1514463310" width="100" height="100" alt=""/>
            <span><b>Marshmello</b><br>Silence</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=541622">
            <img src="/proxy/vardata/modules/musicdb/files/201712/51/31b345bdee70ac80fbb9365b1a452698.jpeg?w=100&h=100&pos=top&t=1514464112" width="100" height="100" alt=""/>
            <span><b>Dennis Lloyd</b><br>Nevermind (Pure Poison Remix)</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=540765">
            <img src="/proxy/vardata/modules/musicdb/files/201712/50/dfc2b6035c55469522857c10628f90fd.jpg?w=100&h=100&pos=top&t=1514462478" width="100" height="100" alt=""/>
            <span><b>Axwell</b><br>Dreamer</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=536299">
            <img src="/proxy/vardata/modules/musicdb/files/201712/49/f913a9ba0f2b492797a288cf0c64e43d.jpg?w=100&h=100&pos=top&t=1516027002" width="100" height="100" alt=""/>
            <span><b>Martin Garrix</b><br>So Far Away</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=533450">
            <img src="/proxy/vardata/modules/musicdb/files/201711/48/ca0a4a525f3afcbca05166c96d5a8dcf.jpg?w=100&h=100&pos=top&t=1514462634" width="100" height="100" alt=""/>
            <span><b>Lost Frequencies</b><br>Crazy</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=530093">
            <img src="/proxy/vardata/modules/musicdb/files/201711/47/f0b214127ba91a7bc3f25cf02aa61921.jpg?w=100&h=100&pos=top&t=1514464542" width="100" height="100" alt=""/>
            <span><b>Camila Cabello</b><br>Havana</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=528188">
            <img src="/proxy/vardata/modules/musicdb/files/201711/46/87bf88a96ad91057e39cf3776b8a42ef.jpg?w=100&h=100&pos=top&t=1514463284" width="100" height="100" alt=""/>
            <span><b>Avicii</b><br>Without You</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=528179">
            <img src="/proxy/vardata/modules/musicdb/files/201711/46/dfd0a9e2b21178731addd5b589771ca1.jpeg?w=100&h=100&pos=top&t=1514464312" width="100" height="100" alt=""/>
            <span><b>Flying Decibels</b><br>The Road (Effective Radio Remix)</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=527184">
            <img src="/proxy/vardata/modules/musicdb/files/201711/46/5ddd3761fd3a3aaf03b741a7895f9add.jpg?w=100&h=100&pos=top&t=1514464943" width="100" height="100" alt=""/>
            <span><b>Jason Derulo</b><br>Tip Toe</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=527171">
            <img src="/proxy/vardata/modules/musicdb/files/201711/46/e682b506070a95fd7d710f460f974d2a.jpg?w=100&h=100&pos=top&t=1516026346" width="100" height="100" alt=""/>
            <span><b>Ed Sheeran</b><br>Perfect</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=524448">
            <img src="/proxy/vardata/modules/musicdb/files/201711/45/76193f36748f99de62046477a60212ac.jpg?w=100&h=100&pos=top&t=1514465088" width="100" height="100" alt=""/>
            <span><b>David Guetta</b><br>Dirty Sexy Money</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=519649">
            <img src="/proxy/vardata/modules/musicdb/files/201710/44/42ff99c8d879766d04a5e63049d2526d.jpg?w=100&h=100&pos=top&t=1514464438" width="100" height="100" alt=""/>
            <span><b>Selena Gomez</b><br>Wolves</span></a>
    </li>
            <li>
        <a href="/?an=track_page&uid=519616">
            <img src="/proxy/vardata/modules/musicdb/files/201710/44/c8bee2839d05043232ac61bc8a90dc52.jpg?w=100&h=100&pos=top&t=1516027592" width="100" height="100" alt=""/>
            <span><b>Alan Walker</b><br>All Falls Down</span></a>
    </li>
    					</ul>
				
				</div>
				</div>
				</div>
				
				</div>
				
<script type="text/javascript">
    jQuery('.boxm').mainSlider({
        leftBtn: '.tracks_left',
        rightBtn: '.tracks_right',
        isCircled: true,
visibleRows: 1,
visibleColumns: 6
    });
</script><!-- /TRACKS -->

</div><!-- .content-->
		</div><!-- .container-->

		<div class="right-sidebar">
			<div class="right_block">
                                    
<script type="text/javascript">
jQuery(document).ready(function(){
   jQuery('#date').datepicker({
	      clickInput:true,
	      firstDay: 1,
	      rangeSelect: false,
	      dateFormat: 'dd.mm.yy',
	      maxDate: "dd-mm-yy",
	      minDate: "-30",
	      closeAtTop: true,
	      hideIfNoPrevNext: false,
	      prevText: 'Назад',
	      nextText: 'Вперед',
	      currentText: 'Сегодня',
	      clearText: 'Очистить',
	      closeText: 'Закрыть',
	      dayNames: ['воскресенье','понедельник','вторник','среда','четверг','пятница','суббота'],
	      dayNamesShort: ['вск','пнд','втр','срд','чтв','птн','сбт'],
	      dayNamesMin: ['Вс','Пн','Вт','Ср','Чт','Пт','Сб'],
	      monthNamesShort: ['Янв','Фев','Мар','Апр','Май','Июн','Июл','Авг','Сен','Окт','Ноя','Дек'],
	      monthNames: ['Январь','Февраль','Март','Апрель','Май','Июнь','Июль','Август','Сентябрь','Октябрь','Ноябрь','Декабрь']		      
	});
   if(typeof(jQuery.mask)=='object') {
	   jQuery('.time').mask("99:99",{placeholder:"-"});
   }

});
</script>


<div class="song-search full index">
<h2 class="caps">Что за песня?</h2>

<form class="search-form">
<input type="hidden" name="an" value="what_track">
<fieldset>
<div class="col1">
<div class="wrap"><label><a href="#" class="js"  onclick="jQuery('#date').focus();return false;">дата</a>:</label>
<div class="holder1"><input id="date" name="date" readonly="readonly"  value="18.03.2018" type="text" title="укажите дату">
</div>
</div>
</div>

<div class="col2">
<div class="text">c</div>
<div class="wrap"><label>время:</label>
<div class="holder2"><input type="text"  name="time1" id="time1" maxlength="5"  value="12:25"  title="укажите время" class="time">
</div>
</div>
</div>

<div class="col3">
<div class="text">по</div>
<div class="wrap"><label>&nbsp;</label>
<div class="holder2"><input  readonly="readonly" type="text" name="time2" id="time2" maxlength="5"  value="12:55"  title="изменяется автоматически" class="time">
</div>
</div>
</div>

<input class="button" value="Найти" title="Найти" type="submit">
</fieldset>
</form>
<!-- -->


<ul>
    <li>
        <div class="pic">
            <a href="/?an=track_page&amp;uid=508303">                <img src="http://comedy-radio.ru/proxy/vardata/modules/musicdb/files/201708/33/20e34f6a25f47d004afb9daf37fc2334.jpg?w=100&h=100&pos=center&t=1502979373" alt="JP Cooper - She's On My Mind" width="60" height="60">
            <span class="play-over"></span>
            </a>        </div>
        <div class="title">
            <h6>12:50</h6>
            <h5>
        <a href="/?an=track_page&amp;uid=508303">            <b>JP Cooper</b> - She's On My Mind        </a>            </h5>
        </div>
    </li>
</ul>


<ul>
    <li>
        <div class="pic">
            <a href="/?an=track_page&amp;uid=514569">                <img src="http://comedy-radio.ru/proxy/vardata/modules/musicdb/files/201709/39/f7d157baa158fc841a9578b26fa4eb63.jpg?w=100&h=100&pos=center&t=1514463257" alt="Lauv - I Like Me Better" width="60" height="60">
            <span class="play-over"></span>
            </a>        </div>
        <div class="title">
            <h6>12:40</h6>
            <h5>
        <a href="/?an=track_page&amp;uid=514569">            <b>Lauv</b> - I Like Me Better        </a>            </h5>
        </div>
    </li>
</ul>


<ul>
    <li>
        <div class="pic">
            <a href="/?an=track_page&amp;uid=514719">                <img src="http://comedy-radio.ru/proxy/vardata/modules/musicdb/files/201801/03/1c1d95191d4e89c7e1aa193914a05af8.jpg?w=100&h=100&pos=center&t=1516026703" alt="James Hype - More Than Friends" width="60" height="60">
            <span class="play-over"></span>
            </a>        </div>
        <div class="title">
            <h6>12:23</h6>
            <h5>
        <a href="/?an=track_page&amp;uid=514719">            <b>James Hype</b> - More Than Friends        </a>            </h5>
        </div>
    </li>
</ul>


<ul>
    <li>
        <div class="pic">
                            <img src="/design/images/comedy_zaglushka_180.jpg" alt="Kygo and Selena Gomez - It aint me" width="60" height="60">
            <span class="play-over"></span>
                    </div>
        <div class="title">
            <h6>12:18</h6>
            <h5>
                    <b>Kygo and Selena Gomez</b> - It aint me                    </h5>
        </div>
    </li>
</ul>

<!-- -->
</div>
    
                                <div style="width: 240px;">
                                        
                </div>
			</div>
		</div><!-- .right-sidebar -->

	</div><!-- .middle-->


</div><!-- .wrapper -->
<div class="bgf">
	<div class="footer">


	</div><!-- .footer -->
<div id="footer_info">


	<div class="block_copy"><!--a rel="nofollow" class=" noajax" style="color:#000 !important;" href="/?an=partners" onclick="return expandIframe( this, {width: 350, height:200});">Партнеры</a><br><br-->
	(с) ООО «Открытое радио», 2012 - 2018. <a style="color:#C8C8C8;" 	href="http://www.gpmradio.ru/station/branch/78104/uid/78063" target="_blank">Размещение рекламы на Comedy Radio</a>
	<br><p>Адрес электронной почты для отправления досудебной претензии по вопросам нарушения авторских и смежных прав: <noindex><a rel="nofollow" href="mailto:copyright@gpmradio.ru?subject=По вопросам нарушения авторских и смежных прав Comedy Radio">copyright@gpmradio.ru</a></noindex> &nbsp;&nbsp;<a rel="nofollow" class="small noajax" style="color:#C8C8C8 !important;" href="/?an=antipirate" onclick="return expandIframe( this, {width: 650, height:500});">Более подробная информация для правообладателей.</a></p><br>
	<p><a href="/privacy_policy">Политика конфиденциальности</a></p>
	</div>

<div class="block_app">


	<a href="https://www.microsoft.com/ru-ru/store/p/comedy-radio/9wzdncrdbpq0" class="microsoft" target="_blank"></a>
	<a href="https://itunes.apple.com/us/app/comedy-radio/id714042140?mt=8" class="apple" target="_blank"></a>
	<a href="https://play.google.com/store/apps/details?id=ru.vkpm.comedy" class="google" target="_blank"></a>
	
</div>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+
";"+Math.random();//--></script><!--/LiveInternet-->

</div>
</div>

<!-- tns-counter.ru -->
<script type="text/javascript">
(new Image()).src = '//www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*vkpm_ru/ru/UTF-8/tmsec=comedyradio_total/' + Math.round(Math.random()*1E9);
</script>
<noscript>
	<img src="http://www.tns-counter.ru/V13a****vkpm_ru/ru/UTF-8/tmsec=comedyradio_total/" width="1" height="1" alt="" />
</noscript>
<!--/ tns-counter.ru -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-49928646-1', 'auto');
ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24626171 = new Ya.Metrika({id:24626171,
                    webvisor:true,
                    clickmap:true,
                    trackHash:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/24626171" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>


<div id="sitestat">
    
    <img src="/api/statistics/pageStat/cmVmZXJlcj0mdT1zdGF0NWFhZTM3OTkyNDJlMjIuNDE3MzA1ODcmdXJpPSUyRiUzRmFuJTNEaW5kZXg=/stat.png" width="1" height="1">
</div>
<!-- 0.05716 194 //-->

<script>
    $(function(){
        Comedy.initSoundSlider();
    })
</script>
<script>
    mplayer.setTrigger({selector: ".toggleplayer"});
</script>
</body>
</html>