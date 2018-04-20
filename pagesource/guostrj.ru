<!-- Подключаем шапку сайта -->
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <link type="text/css" rel="stylesheet" href="/templates/demogov/css/new-site/guostrj.css" />
 
    <!-- Подключаем title, description и keywords -->
    <title>Управления образования Администрации городского округа Стрежевой</title>
    <meta name="DESCRIPTION" content="" />
    <meta name="KEYWORDS" content="Стрежевой Управление образования" />
    <link rel="shortcut icon" href="/favicon1.ico" />
  	<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
 	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>   
  
    <script type="text/javascript" src="/templates/demogov/css/new-site/jquery.jcarousel.min.js"></script>
     <link type="text/css" rel="stylesheet" href="/templates/demogov/css/new-site/jcarousel.basic.css" />
         <link rel="stylesheet" href="/js/jquery/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<link rel="stylesheet" href="/js/jquery/fancybox/helpers/jquery.fancybox-thumbs.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery/fancybox/helpers/jquery.fancybox-thumbs.js"></script>
<script src="/js/zoomtext.js" type="text/javascript" charset="utf-8"></script>
  
    <!-- Подключаем экспорт rss из раздела '/news1/' (Новости) -->
    
    <!-- Подключаем экспорт atom из раздела '/news1/' (Новости) -->
    
  </head>
  <body id="page-269">
  <script>
  $(document).ready(function () {
	  
	  if($("#cnt table").width()>844){$("#cnt table td").css('font-size','12px');}
	  $(".fancybox-thumb").fancybox({
		prevEffect	: 'none',
		nextEffect	: 'none',
		helpers	: {
			title	: {
				type: 'outside'
			},
			thumbs	: {
				width	: 159,
				height	: 109
			}
		}
	});
	  (function($) {
    $(function() {
        $('.jcarousel').jcarousel();

        $('.jcarousel-control-prev')
            .on('jcarouselcontrol:active', function() {
                $(this).removeClass('inactive');
            })
            .on('jcarouselcontrol:inactive', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '-=1'
            });

        $('.jcarousel-control-next')
            .on('jcarouselcontrol:active', function() {
                $(this).removeClass('inactive');
            })
            .on('jcarouselcontrol:inactive', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '+=1'
            });

        $('.jcarousel-pagination')
            .on('jcarouselpagination:active', 'a', function() {
                $(this).addClass('active');
            })
            .on('jcarouselpagination:inactive', 'a', function() {
                $(this).removeClass('active');
            })
            .jcarouselPagination();
    });
})(jQuery);
  $(function(){
	$(window).scroll(function () {
        if ($(this).scrollTop() > 500) { $('a.back-to-top').fadeIn();}
        else                           $('a.back-to-top').fadeOut(400); 
		
    });
    $('a.back-to-top').click(function () {
        $('body,html').animate({ 
            scrollTop: 0
        }, 800); 
        return false;
    }); 
	});
	if($("section").height()<$("aside").height()){$("section").css('height',""+$("aside").height()+"px")}else{$("aside").css('height',""+$("section").height()+"px")}
	});
  </script>
 <header>
	<div class="wr">
    	<div id="top">
        	<div class="top-l">
            	<ul>
                	<li><a href="/sitemap/">Карта сайта</a></li>
                    <li><a href="/sajty-podvedomstvennyh-uchrezhdenij/" class="vidi">Сайты подведомственных учреждений</a></li>
                </ul>
            </div>
            <div class="top-r">
            	<div class="pogoda">
                	<!-- Gismeteo Informer (begin) -->
<div id="GMI_88x31-1_ru" class="gm-info">
    <div style="position:relative;width:88px;height:31px;border:solid 1px;background:#F5F5F5;border-color:#EAEAEA #E4E4E4 #DDDDDD #E6E6E6;border-radius:4px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
        <a style="font:11px/13px Arial,Verdana,sans-serif;text-align:center;text-overflow:ellipsis;text-decoration:none;display:block;overflow:hidden;margin:2px 3px;color:#0678CD;" href="https://gismeteo.ru/weather-strezhevoy-4004/">Стрежевой</a>
        <a style="font:9px/11px Tahoma,Arial,sans-serif;letter-spacing:0.5px;text-align:center;text-decoration:none;position:absolute;bottom:3px;left:0;width:100%;color:#333;" href="https://gismeteo.ru"><span style="color:#0099FF;">Gis</span>meteo</a>
    </div>
</div>
<script type="text/javascript">
(function() {
    var
        d = this.document,
        o = this.navigator.userAgent.match(/MSIE (6|7|8)/) ? true : false,
        s = d.createElement('script');
 
    s.src  = 'https://www.gismeteo.ru/informers/simple/install/';
    s.type = 'text/javascript';
    s[(o ? 'defer' : 'async')] = true;
    s[(o ? 'onreadystatechange' : 'onload')] = function() {
        try {new GmI({
            slug : 'b1f310055931b105375c415c3069ffe4',
            type : '88x31-1',
            city : '4004',
            lang : 'ru'
        })} catch (e) {}
    }
 
    d.body.appendChild(s);
})();
</script>
<!-- Gismeteo Informer (finish) -->
<!-- Gismeteo Informer (begin) -->
<div id="GMI_88x31-2_ru" class="gm-info">
    <div style="position:relative;width:88px;height:31px;border:solid 1px;background:#F5F5F5;border-color:#EAEAEA #E4E4E4 #DDDDDD #E6E6E6;border-radius:4px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
        <a style="font:11px/13px Arial,Verdana,sans-serif;text-align:center;text-overflow:ellipsis;text-decoration:none;display:block;overflow:hidden;margin:2px 3px;color:#0678CD;" href="https://gismeteo.ru/weather-strezhevoy-4004/">Стрежевой</a>
        <a style="font:9px/11px Tahoma,Arial,sans-serif;letter-spacing:0.5px;text-align:center;text-decoration:none;position:absolute;bottom:3px;left:0;width:100%;color:#333;" href="https://gismeteo.ru"><span style="color:#0099FF;">Gis</span>meteo</a>
    </div>
</div>
<script type="text/javascript">
(function() {
    var
        d = this.document,
        o = this.navigator.userAgent.match(/MSIE (6|7|8)/) ? true : false,
        s = d.createElement('script');
 
    s.src  = 'https://www.gismeteo.ru/informers/simple/install/';
    s.type = 'text/javascript';
    s[(o ? 'defer' : 'async')] = true;
    s[(o ? 'onreadystatechange' : 'onload')] = function() {
        try {new GmI({
            slug : '8252462498a519fc2b760f633e7e577f',
            type : '88x31-2',
            city : '4004',
            lang : 'ru'
        })} catch (e) {}
    }
 
    d.body.appendChild(s);
})();
</script>
<!-- Gismeteo Informer (finish) -->

                </div>
                 
            </div>
        </div>
        <div id="loger">
        	<div class="top-l">
            	<div id="logo">
                	<a href="http://www.guostrj.ru"><img src="/templates/demogov/images/new-site/logo.png" alt="Управления образования Стрежевой" />
                    <span>Управление образования</span> Администрации городского округа Стрежевой
                    </a>
                </div>
            </div>
            <div class="top-r">
            	<div id="map"></div>
                <div id="tels">
                	<p>Томская область, г. Стрежевой, ул. Коммунальная, 1/1</p>
                    <div class="telephone">
                    8 (38259) <span>5-58-04</span>
                    </div>
                    <div class="priem"><a href="/obratnaya-svyaz/">Интернет-приёмная</a></div>
                </div>
            </div>
        </div>
        <div id="menuer">
        	<div class="menu-l">
            	<div class="wra">
                				<div id="menu" umi:element-id="269" umi:module="content" umi:method="menu">
				<a href="/ob-upravlenii/" umi:element-id="163" umi:field-name="name">Об управлении</a>
				<a href="/dokumenty/" umi:element-id="6" umi:field-name="name">Документы</a>
				<a href="/deyatelnost/" umi:element-id="5" umi:field-name="name">Деятельность</a>
				<a href="/kadry/" umi:element-id="167" umi:field-name="name">Кадровое обеспечение</a>
				<a href="/gk-profsoyuz/" umi:element-id="219" umi:field-name="name">ГК Профсоюз</a>
				<a href="/novosti/" umi:element-id="70" umi:field-name="name">Новости</a>

			</div>

                </div>
            </div>
            <div class="menu-r">
            	<div class="wra">
                	<form id="top_s" method="get" action="/search/search_do/">
							<input type="text" placeholder="Поиск" id="s_i" name="search_string">
							<input type="submit" value="" id="s_s" name="go_search" title="Искать">
						</form>
                </div>
            </div>
        </div>
    </div> 
 </header>
 
	
<main>
<div class="wr">
<section>
	<div class="wra2">
    	<h2><a href="/novosti/">Новости управления</a></h2>
           
        	<div class="new">
            	<div class="news-img">
                	<a href="/novosti/_2139/">

<img src="/images/cms/thumbs/5203dbe7790b86337a30ff01141833cdcbf90b4b/logo_132_132_jpg_5_90.jpg" width="132" height="132" border="0" class="preview" />

</a>
                </div>
                <div class="news-txt">
                <span class="pub">23.03.2018</span>
                	<p class="head">
                    	<a href="/novosti/_2139/"></a>
                    </p>
                    
                    	<div class="an"><p>Уважаемые коллеги! С 24 по 31 марта будет проводиться &laquo;Зимняя Спартакиада&raquo; городского округа Стрежевой.&nbsp;</p></div>
                   
                    <p class="micro">
                    	<a href="/novosti/_2139/">Читать далее</a>
                    </p>
                </div>
            </div>
        
        	<div class="new">
            	<div class="news-img">
                	<a href="/novosti/_2138/">

<img src="/images/cms/thumbs/5203dbe7790b86337a30ff01141833cdcbf90b4b/logo_132_132_jpg_5_90.jpg" width="132" height="132" border="0" class="preview" />

</a>
                </div>
                <div class="news-txt">
                <span class="pub">20.03.2018</span>
                	<p class="head">
                    	<a href="/novosti/_2138/"></a>
                    </p>
                    
                    	<div class="an"><p style="text-align: left;" align="center"><strong>Комплектование дошкольных образовательных учреждений&nbsp;</strong><strong>на 2018-2019 учебный год</strong></p></div>
                   
                    <p class="micro">
                    	<a href="/novosti/_2138/">Читать далее</a>
                    </p>
                </div>
            </div>
        
        	<div class="new">
            	<div class="news-img">
                	<a href="/novosti/_2137/">

<img src="/images/cms/thumbs/5203dbe7790b86337a30ff01141833cdcbf90b4b/logo_132_132_jpg_5_90.jpg" width="132" height="132" border="0" class="preview" />

</a>
                </div>
                <div class="news-txt">
                <span class="pub">20.03.2018</span>
                	<p class="head">
                    	<a href="/novosti/_2137/"></a>
                    </p>
                    
                    	<div class="an"><p>&nbsp;"Горячая линия" в рамках Всемирного дня борьбы с туберкулезом</p></div>
                   
                    <p class="micro">
                    	<a href="/novosti/_2137/">Читать далее</a>
                    </p>
                </div>
            </div>
       

     
        <div class="jcarousel-wrapper">
   <div id="car">
<div class="jcarousel">
<ul>
    <li><a href="/novosti/_2033/">
   

<img src="/images/cms/thumbs/56b9f2cf85ad3a606eb7287bac5b7f5a07f80130/photo-331_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/_2025/">
   

<img src="/images/cms/thumbs/1f1204c38f5d7f50f0ab6bcf597ef97666ee60e8/123132131231321_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/_2022/">
   

<img src="/images/cms/thumbs/9799c8258567b66fc1873aa4697de592b97d61ed/img_8504_kopirovat_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/_2021/">
   

<img src="/images/cms/thumbs/1f1204c38f5d7f50f0ab6bcf597ef97666ee60e8/novosti_96_96_png_5_90.png" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/_2020/">
   

<img src="/images/cms/thumbs/bb2cc52e6fb75be0d727706631d5f4f0f16a8697/11d1_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/festival-dlya-roditelej-zdorovaya-semya-zdorovye-deti/">
   

<img src="/images/cms/thumbs/a61ef2869631b3d7740e51df992e035c8318f9b6/1_4_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/_/">
   

<img src="/images/cms/thumbs/bb2cc52e6fb75be0d727706631d5f4f0f16a8697/komarova_otkrytie_548_96_96_jpg_5_90.jpg" width="96" height="96" border="0" class="preview" />


    </a></li>

    <li><a href="/novosti/konkurs-professionalnogo-masterstva-v-municipalnoj-sisteme-obrazovaniya-gorodskogo-okruga-strezhevoj-2016/">
   
    </a></li>

</ul>
</div>
<a href="#" class="jcarousel-control-prev">&lsaquo;</a>
                <a href="#" class="jcarousel-control-next">&rsaquo;</a>
                
           
</div>
</div>
     	<div class="please">
        	<a href="/novosti/">Все новости управления</a>
        </div>
     
               <div id="official">
        	<h3>Официальные ресурсы</h3>
 
     <a target="_blank" href="
http://edu.tomsk.gov.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/dob_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://rcro.tomsk.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/rcro_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://coko.tomsk.ru
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/coko_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://edu.tomsk.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/toipkro01_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://admstrj.tomsk.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/go_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
https://obrnadzor.tomsk.gov.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/kpl_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://family.tomsk.gov.ru/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/dpvs_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.depms.ru/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/depmpol_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://минобрнауки.рф
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/ministhjss_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://ocdo.tomsk.gov.ru/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/oblastcdopobr_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.eseur.ru/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/obpobrazovani_209_59_jpg_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.prof-es.tomsk.ru/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/njmskterritor_122_auto_jpg_5_90.jpg" width="122" height="60" border="0" class="preview" />
</a>
   
    </div> 
  
    </div>
</section>
<aside>
    <div class="wra2">
    <h3>Развитие образования</h3>
    <div class="banners">
     <a target="_blank" href="
https://portal.guostrj.ru/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/banner_setevoi_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.guostrj.ru/deyatelnost/nezavisimaya-ocenka-rezultatov-obucheniya/gia/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/gia_2016_209_59_png.png" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
/fgos/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/fgos_15_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.guostrj.ru/vybory2018/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/vvp2018_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.guostrj.ru/files/Docs/meropriyatiya_18_martak1.pdf
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/shkola_123_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.guostrj.ru/deyatelnost/konkursy/konkursy-dlya-detej/ 
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/odarendeti_209_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.guostrj.ru/dostupnaya-sreda/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/sreda_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
/prezidentskie-sostyazaniya/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/prez_209_59_jpg_209_59_jpg_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
/zachislenie-v-pervyj-klass/
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/1klass_209_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
/letnyaya-kampaniya-2016/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/letnikaaaaa_209_5_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://cdo.guostrj.ru
">
<img src="/images/cms/thumbs/3f9f3cd57731bcec887b1a4c9530906127c63578/banner_dist_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
/dobro-pozhalovat-na-portal-gosudarstvennyh-uslug-tomskoj-oblasti/
">
<img src="/images/cms/thumbs/c9e0967930685c26295d288eb139ba8fb291d340/zapisad_209_59_png.png" width="209" height="59" border="0" class="preview" />
</a>
     <a target="_blank" href="
http://www.rabota.tomsk.ru/content/переподготовка%20граждан%20с%20трудоустройством%20в%20сферу%20образования
">
<img src="/images/cms/thumbs/bd987faa9c0cc11cfa06e852ca2795fa644aa40d/banner88_209_59_jpg.jpg" width="209" height="59" border="0" class="preview" />
</a>
   	</div>
    </div>   
</aside>
</div>
</main>
     

<footer>
	<div class="wr">
    	<div class="foo1">
       	  <div id="owner">
           	<p>Управление образования<br />
Администрации городского округа Стрежевой</p>
              <p class="gray">Томская область, г. Стрежевой, ул. Коммунальная 1/1<br />
+7 (38259) 5-58-04</p>
            </div>
        </div>
        <div class="foo2">
        	<div class="menu-bottom">
            	<ul>
                	<li><a href="/obratnaya-svyaz/">Интернет-приёмная</a></li>
                   <!-- <li>%content getMobileModesList()%</li>-->
                    <li><a href="http://special.guostrj.ru/">Версия для слабовидящих</a></li>
                </ul>
            </div>
            <div class="counters">
            	<div>
                <a href="http://vk.com/share.php?url=http://www.guostrj.ru/" target="_blank" rel="nofollow"><img src="/templates/demogov/images/new-site/vk.png" alt="VK" /></a>
                <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=36305005&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/36305005/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:36305005,lang:'ru'});return false}catch(e){}" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter36305005 = new Ya.Metrika({
                    id:36305005,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/36305005" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
                </div>
            	<p><a href="http://smartweb-ufa.ru/" title="Создание госпорталов">Создание госпорталов</a></p>
            </div>
        </div>
    </div>
</footer> 
</body>
</html>   <!-- This page generated in 0.195305 secs by TPL, SITE MODE -->