<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9"> 
    <title>Офіційний портал Верховної Ради України</title>
    
    <link rel="stylesheet" type="text/css" href="/sources/default/main_page/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/sources/default/main_page/css/jNice.css" />
    <link rel="stylesheet" type="text/css" href="/sources/default/main_page/css/ui-lightness/jquery-ui-1.8.18.custom.css" />
    
    <link rel="stylesheet" type="text/css" href="/sources/default/main_page/css/skin.css" />
    <link rel="stylesheet" href="/sources/default/main_page/css/menu.css" type="text/css" media="all"  />
    
    <script type="text/javascript" src="/sources/default/main_page/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/sources/default/main_page/js/jquery.jNice.js"></script> 
     
    <script type="text/javascript" src="/sources/default/main_page/js/jquery-ui.js"></script> 
    <script type="text/javascript" src="/sources/default/main_page/js/cufon/cufon-yui.js"></script>
    <script type="text/javascript" src="/sources/default/main_page/js/cufon/Helvetica-L_400.font.js"></script>
    <script type="text/javascript" src="/sources/default/main_page/js/cufon/cufon-settings.js"></script>
    <script type="text/javascript" src="/sources/default/main_page/js/jquery.cycle.all.js"></script> 
    <script type="text/javascript" src="/sources/default/main_page/js/jquery.jcarousel.min.js"></script> 
    
               
        <script type="text/javascript" src="/sources/default/main_page/js/datepicker_local/jquery.ui.datepicker-uk.js"></script>     
        
    <!-- jScrollPane -->
        <link type="text/css" href="/sources/default/main_page/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />
        <script type="text/javascript" src="/sources/default/main_page/js/jquery.jscrollpane.min.js"></script>    
        <script type="text/javascript" src="/sources/default/main_page/js/jquery.mousewheel.js"></script>
    <!-- end jScrollPane -->

    <!--[if !IE 9]>
    	<link rel="stylesheet" href="/sources/default/main_page/css/ie.css" type="text/css" media="screen" />
    <![endif]-->
        
    
        
	<script>
    if (!window.qmad){qmad=new Object();qmad.binit="";qmad.bvis="";qmad.bhide="";}          
                    
		$(document).ready(function() {
			$( ".tabs_block" ).tabs();
			$( ".multimedia .tabs_block" ).tabs("option", "selected", 1);
                        $( ".multimedia .tabs_block" ).bind( "tabsselect", function(event, ui) {
                              $('#media_show').attr('href', $(".multimedia .tabs_block .multimedia_tab:eq("+ui.index+")").attr('url_show'));
                        });                            
                            
                            
			$('.cycle').cycle({
				fx:     'fade', 
				pager:  '#cycle_pager',
				timeout:  9000    
			});
			$('#mycarousel').jcarousel({
				// Configuration goes here
			});
			$('.archive_date').datepicker({
                                onClose:function(){
                                       $(this).parent().removeClass('active');
                                },
				beforeShow: function(input, inst){
                                        inst.dpDiv.css({marginTop: -input.offsetHeight + 20 + 'px', marginLeft: input.offsetWidth - 185 + 'px'});
                                        $(this).parent().addClass('active');
                                },
                                onSelect: function(dateText, inst) {
                                    document.location.href = '/archive/' + dateText;
                                }    
                                    
                                    
			});
                            
                     //--------------------------------  Menu navigation      
                        var position = -1;
                        $('#nav a.root').click(function(){
                            var li = $(this).parents('li');                                
                            var leftposition = li.position();
                            if (leftposition.left == position) return false;
                            
                            li.children('.submenu').hide();
                            $('#nav li').removeClass('active');
                            li.addClass('active');
                                
                                     li.children('.submenu').show();
                                     position = leftposition.left;
                                     if (leftposition.left > 0) 
                                     li.children('.submenu').css('margin-left', -leftposition.left - 1 + 'px');
                                
                                                     
                          return false;                                

                        });
                        //TimeOur ID
                            
                            var TimeOutId; 
                            
                        
                        $('#nav').mouseleave(function(){
                            var NavLi = $(this).children('.submenu');
                            TimeOutId = setTimeout(function(){NavLi.hide();
                             $('#nav li').removeClass('active');},400);
                             position = -1;   
                        });
                         $('#nav').mouseenter(function(){
                            clearTimeout(TimeOutId);
                          });
                 //-------------------------------------------------------------------- 
                 
                 //--------------- menu fixed ----------------------------------
                 var menu = $("#nav");
                 var scrollNavigator = $("#scroll_top");
                 var TopPublication = 550;
                 var TopPosition = 150;
	        $(window).scroll(function(){
	            if ( $(this).scrollTop() > TopPublication){
                            scrollNavigator.show();
                        } else scrollNavigator.hide();
                        
                    if ( $(this).scrollTop() > TopPosition){
                        menu.css('position', 'fixed');
	                menu.css('top', 0);
                        } else menu.css('position', 'relative');
                  });   //scroll
                 
               //  $("#snav").click(function(){
                 scrollNavigator.click(function(){
                    $("html, body").animate({scrollTop:190}, '300');
                });
//-----------------------------------------------------------------------
                 
                 
                 
			$('.announce_overflow').jScrollPane({showArrows: true});
			$('.notis_overflow').jScrollPane({showArrows: true});
});                    
                    
	</script>
        
        
        

                
                <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34073782-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script> 
          

</head>
<body>
<div id="page">
	<!-- header -->
    <div id="header">
    	<!-- lang block -->
    	<div class="lang_block">
        	<ul class="lang_menu">
                                            
                                                    <li class="active">Укр</li>
                                                                    
                                                    <li><a href="http://iportal.rada.gov.ua/en">eng</a></li> 
                                                                    
                                                    <li><a href="http://iportal.rada.gov.ua/ru">Рус</a></li> 
                                                                             
                </ul>
        	<ul class="map_menu">
                    <li><a  href="https://twitter.com/verkhovna_rada" target="_blank"><img style= "margin-top: 1px" src="/img/tw.png"/></a></li>
                    <li><a  href="https://www.facebook.com/verkhovna.rada.ukraine/" target="_blank"><img style= "margin-top: 1px" src="/img/fb.png"/></a></li>
                    <li><a  href="https://www.youtube.com/user/RadaTVchannel" target="_blank"><img style= "margin-top: 1px" src="/img/YouTube_top.png"/></a></li>
                    <li><a style= "top: 1px" href="/rss/news">RSS</a></li>
                                 <li><a style= "top: 1px" href="/map/">мапа сайту</a></li>
                    <li><img src="/img/tel_cont.jpg"/><a style= "top: -5px" href="http://w1.c1.rada.gov.ua/pls/site2/p_aparat">контакти</a></li>
                    <li><img src="/img/rada_online.jpg"/><a style= "top: -5px" href="/video/rada-tv/64430.html">рада онлайн</a></li>
                    <li><img src="/img/press_center.jpg"/><a style= "top: -5px" href="http://iportal.rada.gov.ua/documents/contacts/117555.html">прес-служба</a></li>
                    <li><img style= "margin-top: 1px" src="/img/badge1.png"/><a style= "top: -5px" href="http://iportal.rada.gov.ua/fba">акредитація</a></li>
                </ul>                

        </div>
    	<!-- end lang block -->
        
        <!-- main header -->
        <div class="header_body">
        	<div class="logo">
            	<a href="/">
      		   
			
			    
			    </a>
	
		
		</div>
		    
                 
                        
                    <div class="sign_info">
                        <a href="https://itd.rada.gov.ua/petitions/" target="_blank" ><img style="margin-top: -4px;" src="/img/sign.jpg" title="Електронні петиції"/><span style="top: -5px; position: relative;"> Електронні петиції</span></a>
                    
                    </div>
                    <br/>
                    <div class="session_info" style="margin-left: 100px">
                        <a href="https://itd.rada.gov.ua/services/pubd/" style="text-decoration: none;" target="_blank" ><img style="margin-top: -6px;" src="/img/sign.jpg" title="Електронні петиції"/><span style="top: -8px; position: relative; "> Громадське обговорення законопроектів</span></a>
                    
                    </div>
                    <br>
                    <div class="session_info" style="margin-left: 100px">
                        <a href="https://itd.rada.gov.ua/idsrv/" style="text-decoration: none;" target="_blank" ><img style="margin-top: -7px;" src="/img/sign.jpg" title="Електронні петиції"/><span style="top: -5px; position: relative; "> Електронний кабінет громадянина</span></a>
                    
                    </div>
                        <br/><br/>
                     <div class="session_info" style="margin-top: -14px;">
                     <a href="http://itd.rada.gov.ua/PublicPolicy" style="text-decoration: none;"  target="_blank"><img style="margin-top: 2px;" src="/img/sign.jpg" title="Порядки денні пленарних засідань"/><span style="top: -5px; position: relative;"> Повний цикл публічної політики</span></a>
                    </div>
                                             
                   <br/><br/>
                   <div class="search_block" style="margin-top: -20px">
                    
                <form method="get" action="/search">
                    <input type="submit" class="search_button" value="Пошук" /><input type="text" class="search_input"  name="search" />
                    <input  name="submit_form" type="hidden" value="true" />
                    <input  name="sort" type="hidden" value="2" />
                </form>                 
            </div>
            
            
        </div>
        <!-- end main header -->
		
        <!-- menu -->
	
        <div  id="nav"> 
 
	    
	                <!--TOP MENU cut -->
<ul>
    <li  class="first">
        <a href="#"  class="root">Головна</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Склад і структура</h3>
                <ul>
                    <li><a href="http://itd.rada.gov.ua/mps/infochief/chairperson">Голова Верховної Ради України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_kerivnyky_vru">Керівництво Верховної Ради України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_deputat_list">Народні депутати України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_fractions">Депутатські фракції і групи</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_zal_frack">Схема розміщення депутатських фракцій і груп у сесійній залі</a></li>


                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_komitis">Комітети Верховної Ради України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_temp_komitis">Тимчасові комісії</a></li>
                                        <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_aparat">Апарат Верховної Ради України</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Архів за скликаннями</h3>
                <p>7 скликання (2012-2014)</p>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_deputat_list?skl=8">Народні депутати</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_arh_h1?nom_skl=7">Хронологія розгляду</a></li>
                    <li><a href=" http://w1.c1.rada.gov.ua/pls/site2/p_authorities?skl=8
                           ">Органи Верховної Ради України</a></li>
                                    </ul>
                <p>6 скликання (2007-2012)</p>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_deputat_list?skl=7">Народні депутати</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_arh_h1?nom_skl=6">Хронологія розгляду</a></li>
                    <li><a href=" http://w1.c1.rada.gov.ua/pls/site2/p_authorities?skl=7
                           ">Органи Верховної Ради України</a></li>
                                    </ul>
                <p>5 скликання (2006-2007)</p>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_deputat_list?skl=6">Народні депутати</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_arh_h1?nom_skl=5">Хронологія розгляду</a></li>
                    <li><a href="fsview/45949.html">Правова база діяльності</a></li>
                </ul>
                <p>Архів скликань попередніх років</p>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/news/arhiv_sklykan/98990.html">Скликання 1990-2006 років</a></li>
                </ul>
                
            </div>
            
            <div class="submenu_col">
                <h3>Контрольна діяльність</h3>
                
                 <p>Депутатські запити</p>
                 
                <ul> 
                    <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/pkg_depzap.search_form">Пошук за реквізитами</a></li>
                </ul>
            
        </div>
            
            <div class="submenu_col">
                <br/> <br/>
                <h3>Парламентаризм в Україні</h3>
                
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/documents/parliamentarism/45945.html">Становлення української державності</a></li>
                    <li><a href="http://static.rada.gov.ua/NEWSAJT/site/const/index.html">Конституційний процес в Україні</a></li>
                                    </ul>
            </div>
<!--            <div class="submenu_col">
                <br>
                <h3>Голосування за день</h3>
                <ul>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_dep_ngol_2?kod=1">Статистика голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_dep_ngol_3?kod=0">Топ-25 лідерів голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_dep_ngol_3?kod=1">Топ-25 антилідерів голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_dep_ngol?kod=1">Останні 5 голосувань (онлайн)</a></li>
                </ul>
            </div>-->
        </div>
    </li>
    <li >
        <a href="#"  class="root">Законотворчість</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Законопроекти</h3>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc2">Пошук за реквізитами</a></li>
                    <li><a href="http://static.rada.gov.ua/site/bills/info/zak_rules.pdf">Правила оформлення проектів законів та основні вимоги законодавчої техніки</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc555">Зареєстровані за поточний тиждень</a></li>
                                        <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/pkg_zpsended.by_date">Надано народним депутатам</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc3_current">Знаходяться на розгляді в комітетах</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_bills_stand_laws">Прийняті на поточній сесії</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Пленарні засідання</h3>
                <p>Планування та порядок розгляду питань</p>
                <ul>
                    <li><a target ="_blank" href="http://iportal.rada.gov.ua/meeting/awt">Календарний план проведення сесії</a></li>
                    <li><a href="http://static.rada.gov.ua/zakon/new/WR/pd_index.html">Порядок денний сесії</a></li>
                    <li><a href="http://static.rada.gov.ua/zakon/new/WR/index.htm">Розклад пленарних засідань</a></li>
                    <li><a href="http://iportal.rada.gov.ua/meeting/awt">Порядки денні пленарних засідань</a></li>
                    <li><a href="http://static.rada.gov.ua/zakon/new/RK/index.htm">Тижневі графіки засідань комітетів</a></li>
                </ul>
                <p>Погоджувальні ради</p>
                <ul>
                    <li><a target ="_blank" href="http://w1.c1.rada.gov.ua/pls/prada/ns_el_h">Електронний протокол</a></li>
                    <li><a href="http://iportal.rada.gov.ua/meeting/stenpog">Стенограми погоджувальних рад</a></li>
                </ul>   
                <p>Розгляд питань порядку денного</p>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/news/hpz">Хід пленарних засідань</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_h1">Хронологія розгляду</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_pd1">Результати розгляду</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h">Електронний протокол</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_stat">Статистика голосувань за вибраний період</a></li>
                    <li><a href="http://iportal.rada.gov.ua/meeting/faxiv">Оперативна інформація</a></li>
                    <li><a href="http://iportal.rada.gov.ua/meeting/stenogr">Стенограми пленарних засідань</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/Stenbul_pz">Стенографічні бюлетені пленарних засідань</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Парламентські слухання</h3>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_par_sl">Проведення парламентських слухань</a></li>
                    <li><a href="http://static.rada.gov.ua/zakon/new/par_sl/index.htm">Хроніка парламентських слухань</a></li>
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Законодавство</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Нормативно-правова база України</h3>
                <ul>
                    <li><a href="http://zakon.rada.gov.ua/go">Законодавство України</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/a#Find">Пошук за реквізитами</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/nn">Надходження законодавства</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/c">Міжнародні документи</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/d">Популярні документи</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/perv">Первинні законодавчі акти</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/koms">Розподіл за комітетами ВР</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/annot">Анотації англійською мовою</a></li>
                    <li><a href=http://zakon.rada.gov.ua/go/term>Термінологія законодавства</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/krym">Законодавство АР Крим</a></li>
                                    </ul>
            </div>
            <div class="submenu_col">
                <h3>Правова база діяльності Парламенту</h3>
                <ul>
                    <li><a href="http://zakon.rada.gov.ua/go/254%D0%BA/96-%D0%B2%D1%80">Конституція України</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/1861-17">Закон "Про Регламент Верховної Ради України"</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/2790-12">Закон "Про статус народного депутата України</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/116/95-%E2%F0">Закон "Про комітети Верховної Ради України</a></li>
					<li><a href="http://zakon2.rada.gov.ua/rada/show/n0001001-15">Угода про Коаліцію депутатських фракцій «Європейська Україна»</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/769/11-%D1%80%D0%B3">Положення про Апарат Верховної Ради України</a></li>
                    <li><a href="http://zakon.rada.gov.ua/go/pravbase">Повний перелік документів</a></li>
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Очищення влади</a>
        <div class="submenu">
            <div class="submenu_col">
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/documents/ochischenia_vlady/98904.html">Загальна інформація</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/ochischenia_vlady/98905.html">Документи, якими керується Апарат Верховної Ради України при проведенні перевірки достовірності відомостей щодо застосування заборон передбачених положеннями Закону України «Про очищення влади»</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/ochischenia_vlady/98907.html">Перелік посад та осіб, щодо яких проводиться перевірка</a></li>
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Міжнародна діяльність</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Міжпарламентські зв'язки</h3>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/mpz2/organizations.mpo_s">Міжнародні парламентські організації</a></li>
                    <li><a href="http://ipu.org/parline-e/parlinesearch.asp">Національні парламенти (база даних РARLINE)</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/mpz2/organizations.perm_delegations">Постійні делегації Верховної Ради України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/mpz2/organizations.dep_groups">Депутатські групи з міжпарламентських зв'язків із зарубіжними країнами</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/mpz2/organizations.asambleas">Міжпарламентські асамблеї</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/mpz2/organizations.inter_commissions">Спільні міжпарламентські комісії</a></li>
                                                        </ul>
            </div>
            <div class="submenu_col">
                <h3>Європейська інтеграція</h3>
                <ul>
                    <li><a href="http://zakon4.rada.gov.ua/rada/show/984_a11">Угода про асоціацію між Україною та ЄС</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/interparlam/110358.html">Стан ратифікації Угоди про асоціацію між Україною та ЄС</a></li>
                    
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Інформація</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Оперативна інформація</h3>
                <ul>
                                      <li><a href="http://iportal.rada.gov.ua/documents/kand_na_pos/kand_rah_pal/146530.html">Кандидати на посади членів Рахункової палати</a></li> 
                    <li><a href="http://iportal.rada.gov.ua/documents/kand_na_pos/rish_kom/152965.html">Рішення Комітету щодо конкурсу</a></li>    
                     <p> Кандидати на посади суддів Конституційного Суду України </p> 
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/documents/kand_na_pos/kandydat_CSU/">Список кандидатів</a></li>                    
                </ul>
                    <p> ДЕРЖАВНА СЛУЖБА В АПАРАТІ </p> 
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/documents/d_sl/konkurs_vp/">Конкурс на зайняття вакантних посад</a></li> 
                    <li><a href="http://iportal.rada.gov.ua/documents/d_sl/st_m_ap/">Стажування молоді в Апараті </a></li>
                </ul>
                    
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Довідкова інформація</h3>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/news/Novyny/Parlamentskyj_dovidnyk_znamennykh_i_pamyatnykh_dat/">Довідник знаменних і пам'ятних дат ВР України</a></li>
                    <li><a href="http://iportal.rada.gov.ua/news/dovikova_inf/127534.html">Години прийому службової кореспонденції від юридичних осіб</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/origin_docum/2592.html">Положення про екскурсії та експозиції</a></li>
                                    </ul>
                <p>Господарсько-фінансова діяльність</p> 
                <ul>
                                        <li><a href="/documents/gosp_fin_dij_doc/bd_zap/">Бюджетні запити</a></li>
                    <li><a href="/documents/gosp_fin_dij_doc/p_bd_pr/">Паспорти бюджетних програм</a></li>
                    <li><a href="/documents/gosp_fin_dij_doc/inf_bd/">Інформація про бюджет</a></li>

                    <li><a href="http://iportal.rada.gov.ua/documents/gosp_fin_dij_doc/der_zak/">Державні закупівлі</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/gosp_fin_dij_doc/komnsecii-nd/">Компенсації народним депутатам України для оренди житла</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/gosp_fin_dij_doc/other/">Інше</a></li>

                </ul>
            </div>
            <div class="submenu_col">
                <h3>Запити на інформацію</h3>
                <p>Довідки з питань доступу до публічної інформації</p>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/documents/dostpubinfo/45915.html">Документи якими керується Апарат ВР України у питаннях доступу до публічної інформації</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/dostpubinfo/dodatkov_pub_info">Додаткові матеріали з питань доступу до публічної інформації</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/dostpubinfo/45916.html">Види інформації, якою володіє Апарат ВР України</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/dostpubinfo/zvity_pubinf/">Звіти</a></li>
                </ul>
                <p>Форми доступу до публічної інформації</p>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/pkg_public_info.request_form">Електронна форма запиту</a></li>
                    <li><a href="http://static.rada.gov.ua/site/ukr/pubinf/info_req_blank.pdf">Паперова форма запиту</a></li>
                    <li><a href="mailto:infzapyt@rada.gov.ua">Електронна адреса запиту</a></li>
                </ul>
                <p>Звернення громадян</p>
                <ul>
                    <li><a href="http://itd.rada.gov.ua/services/appeal-of-citizens/">Електронна форма</a></li>
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Контакти</a>
        <div class="submenu">
                        <div class="submenu_col">
                <h3>Звернення громадян</h3>
                <ul>
                    <li><a href="http://vzvernen.rada.gov.ua">Відділ з питань звернень громадян</a></li>
                    <li><a href="http://itd.rada.gov.ua/services/appeal-of-citizens/">Електронна форма</a></li>
                </ul>
            </div>
                       <div class="submenu_col">
                <h3 style = "font-size: 11px" >Заявка на відвідування пленарних засідань</h3>
                <ul>
                    <li><a href="http://zakon.rada.gov.ua/go/694/14-%D1%80%D0%B3">Розпорядження Голови Верховної Ради України</a></li>
                </ul>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/fsview/99824.html">Правила перебування у будинку Верховної Ради України осіб, допущених на відкриті пленарні засідання Верховної Ради України</a></li>
                </ul>
                                <ul>
                    <li><a href="http://itd.rada.gov.ua/SessionRequest">Електронна форма заявки</a></li>
                </ul>
            </div>
        </div>
    </li>
    <li >
        <a href="#"  class="root">Ресурси</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Україна. Адмін.тер.устрій</h3>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/z7503/a002">Статистика</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/z7503/zv.cf1">Пошук за реквізитами</a></li>
                </ul>
                <p>
                    Довідники
                </p>
                <ul>
                    <li><a href="http://static.rada.gov.ua/zakon/new/NEWSAIT/ADM/zmist.html">Адміністративно-територіальний устрій</a></li>
                    <li><a href="http://static.rada.gov.ua/site/ukr/atuu/dovidnyk/tel_dovidnyk_rad.pdf">Довідник телефонів та поштових адрес місцевих рад об'єднаних територіальних громад</a></li>
                                        <li><a href="http://static.rada.gov.ua/zakon/new/NEWSAIT/ADM/dov/zmist.html">Довідник телефонів та поштових адрес Верховної Ради Автономної Республіки Крим та місцевих рад</a></li>
                </ul>
                <p> Нормативно-правові акти з питань адміністративно-територіального устрою України</p>
                <ul>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/z7503/A035">Пошук по областях</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/z7503/a034">Пошук по роках</a></li>
                </ul>
                <P>
                    Місцеві вибори
                </P>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/fsview/46076.html">Місцеві вибори 2015</a></li>
                    <li><a href="http://iportal.rada.gov.ua/fsview/46086.html">Позачергові місцеві вибори</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Інформаційні ресурси</h3>
                <P>
                    Інформаційні ресурси Верховної Ради України
                </P>
                <ul>
                    <li><a href="http://chairman.rada.gov.ua/">Веб-сайт Голови Верховної Ради України</a></li>
                    <li><a href="http://w1.c1.rada.gov.ua/pls/site2/p_komitis_site">Веб-сайти комітетів Верховної Ради України</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/parl_office_ms/">Парламентський офіс місцевого самоврядування</a></li>
                    <li><a href="http://euinfocenter.rada.gov.ua">Європейський інформаційно-дослідницький центр</a></li>
                                                            <li><a href="http://lib.rada.gov.ua/">Бібліотечно-бібліографічні ресурси</a></li>
                    <li><a href="/documents">Електронний архів документів</a></li>
                    <li><a href="http://instzak.rada.gov.ua/">Інститут законодавства Верховної Ради України</a></li>
                                        <li><a href="http://tv.rada.gov.ua/">Державне підприємство «Парламентський телеканал «Рада»» </a></li>
                    <li><a href="http://parlvydav.rada.gov.ua">Парламентське видавництво</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/upr_zhbud/">Управління житловими будинками</a></li>
                    
                </ul>
                <p>
                    Зовнішні інформаційні ресурси
                </p>
                <ul>
                    <li><a href="http://www.golos.com.ua/">Газета Верховної Ради "Голос України"</a></li>
                    <li><a href="https://feao.org.ua/">Офіс з фінансового та економічного аналізу у Верховній Раді України"</a></li>
                    <li><a href="http://www.interns.org.ua">ГО «Ліга інтернів»</a></li>
                    <li><a href="http://radaprogram.org/">Веб-сайт Програми USAID РАДА </a></li>
                    <!--<li><a href="http://www.nardep.com/">Депутатський клуб "Парламент" та журнал "Народний депутат"</a></li>-->
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Веб-сайти органів держ. влади</h3>
                <ul>
                    <li><a href="http://www.president.gov.ua/">Президент України</a></li>
                </ul>
                <p>
                    Виконавча влада
                </p>
                <ul>
                    <li><a href="http://www.kmu.gov.ua/">Кабінет Міністрів України</a></li>
                </ul>
                <P>
                    Судова влада
                </P>
                <ul>
                    <li><a href="http://www.scourt.gov.ua/">Верховний Суд України</a></li>
                    <li><a href="http://www.ccu.gov.ua/">Конституційний Суд України</a></li>
                    <li><a href="http://www.arbitr.gov.ua/">Вищий господарський суд України</a></li>
                </ul>
                <P>
                    Інші державні органи
                </P>
                <ul>
                    <li><a href="http://www.cvk.gov.ua/">Центральна виборча комісія України</a></li>
                    <li><a href="http://www.rainbow.gov.ua/">Рада національної безпеки і оборони України</a></li>
                    <li><a href="http://www.ombudsman.gov.ua/">Уповноважений з прав людини</a></li>
                    <li><a href="http://www.ac-rada.gov.ua/">Рахункова палата України</a></li>
                </ul>
            </div>
    </li>
    <li  class="last">
        <a href="#"  class="root">Новини</a>
        <div class="submenu">
            <div class="submenu_col">
                <h3>Оперативні новини</h3>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/news/Povidomlennya/">Повідомлення</a></li>
                    <li><a href="http://iportal.rada.gov.ua/preview/anonsy_podij/">Анонси подій</a></li>
                    <li><a href="http://iportal.rada.gov.ua/news/Plenarni_zasidannya/">Пленарні засідання</a></li>
                    <li><a href="http://iportal.rada.gov.ua/news/Novyny/Parlamentski_slukhannya/">Парламентські слухання</a></li>
                    <li><a href="http://iportal.rada.gov.ua/news/Novyny/Dni_Uryadu/">Дні Уряду</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Огляди ЗМІ</h3>
                <ul>
                                        <li><a href="http://lib.rada.gov.ua/static/LIBRARY/monitor/degist-region.htm">Огляд регіональної преси</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/Oglad_reg_ZMIvf/49243.html">Архів оглядів регіональної преси</a></li>
                    <li><a href="http://iportal.rada.gov.ua/documents/Parlam_visti/">Парламентські вісті</a></li>
                </ul>
            </div>
            <div class="submenu_col">
                <h3>Мультимедіа</h3>
                <ul>
                    <li><a href="http://iportal.rada.gov.ua/gallery/">Фото</a></li>
                    <li><a href="http://iportal.rada.gov.ua/video/">Відео</a></li>
                    <li><a href="http://iportal.rada.gov.ua/audio/">Аудіо</a></li>
                </ul>
            </div>
        </div>
    </li>
</ul>
<!-- cut TOP MENU-->       
           
            
        </div>
 
 
   	
        </div>
	<!-- end header -->
    
    <!-- main content -->
    
                    
      <div class="main">           
                
        

        
                    
<div class="left_col">
    
        
         
       
             
      
    
    
        <!-- news -->
        <div class="heah_news_left">
        
            <a class="rss_ico" href="/rss/news/Novyny" style="float: left; margin-right: 10px;"></a>
            <h2>Новини</h2>
    </div>
        <div class="heah_news_right">
            <img src="/img/archive.jpg"/>
           <a href="/archive" style="color: white; text-decoration: none; float: right; margin-right: auto; padding: 2px 5px; font-weight: bold; background-color: rgb(31, 108, 165);">Архів публікацій</a>
        </div>        
                
    

            <div class="news_list">
                
                
		<noindex>
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/181c7e1aa28d312316fdaf3f217951f8.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;18:07</span>
                        <p>Комітет з питань охорони здоров’я провів круглий стіл на тему: "Застосування сучасних міжнародних протоколів в умовах надання медичної допомоги пораненим під час бойових дій" </p>
                        			<span class="details"><a href="/news/Novyny/155891.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/f71f550168d64c524dc612b7788ad41d.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;17:30</span>
                        <p>Відбувся особистий прийом громадян народними депутатами з фракції Політичної партії «Народний Фронт» </p>
                        			<span class="details"><a href="/news/Novyny/155896.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/b164692208eca6278f7f446b98219266.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;16:15</span>
                        <p>Голова Верховної Ради України Андрій Парубій представив колективу нового Голову Рахункової Палати - Валерія Пацкана - та її членів </p>
                        			<span class="details"><a href="/news/Povidomlennya/155892.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/75b41eb2201ac20f951e8ea7a621e0a9.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;15:25</span>
                        <p>«З огляду на загрозу, яку Росія несе не лише для України, але для Європи і Світу, ефективна союзницька співпраця між Україною та Республікою Польща є наріжним каменем європейської безпеки», -  Оксана Сироїд під час виступу у Міжнародному центрі миротворчості та безпеки  </p>
                        			<span class="details"><a href="/news/Povidomlennya/155890.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/93ed0a7766fb30f4c6238548c06887fe.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;14:09</span>
                        <p>Відбулося ранкове пленарне засідання Верховної Ради України  </p>
                        			<span class="details"><a href="/news/Novyny/155866.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/4d5083b5f455c63dee915e72ebd159f2.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;13:44</span>
                        <p>Комітет підтримав проект Закону про внесення змін до статті 89 Бюджетного кодексу щодо приведення у відповідність назви закладів спеціалізованої мистецької освіти  </p>
                        			<span class="details"><a href="/news/Novyny/155887.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/c9ca689f3410d4de5459b6ab3f6163fb.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;12:00</span>
                        <p>Комітет рекомендує прийняти за основу проект Закону про внесення змін до деяких законодавчих актів щодо посилення боротьби з порушниками правил полювання, рибальства та лісокористування

  </p>
                        			<span class="details"><a href="/news/Novyny/155882.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/07843661b9069807135ec78d445de27d.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;11:38</span>
                        <p>"Година запитань до Уряду" (відео) </p>
                        			<span class="details"><a href="/news/Novyny/155875.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/d061b42f439d5c64f9cccc85a7d6e304.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;11:34</span>
                        <p>Комітет з питань сім’ї, молодіжної політики, спорту та туризму рекомендує Верховній Раді прийняти за основу законопроект про меценатство у фізичній культурі і спорті </p>
                        			<span class="details"><a href="/news/Novyny/155874.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/a799970a5449d8eeecf87da2f3a852df.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;11:30</span>
                        <p>Комітет рекомендує ухвалити у другому читанні та в цілому проект Закону про внесення змін до деяких законодавчих актів щодо уточнення порядку передачі в оренду водних об’єктів у комплексі з земельними ділянками </p>
                        			<span class="details"><a href="/news/Novyny/155881.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/699e33f1e4e7dda9f288f93a38141db8.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;11:10</span>
                        <p>16 березня у закладах харчування  Верховної Ради України оголошено «День кримськотатарської кухні»  </p>
                        			<span class="details"><a href="/news/Povidomlennya/155873.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/a7d9247a42a1c8c5469f4d3a26ee56bb.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;10:51</span>
                        <p>Комітет з питань будівництва, містобудування і житлово-комунального господарства розглянув законодавчі ініціативи щодо комплексного врегулювання питання реалізації існуючих та впровадження нових механізмів забезпечення житлом різних категорій громадян </p>
                        			<span class="details"><a href="/news/Novyny/155868.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/adf6e38bfb3f1fc1b504f7287d37702f.jpeg"/>
                                         <span class="date">16&nbsp;березня&nbsp;2018,&nbsp;10:00</span>
                        <p>У «Відомостях Верховної Ради України» надруковано Закон про фізичну культуру і спорт, доповнений новими термінами  </p>
                        			<span class="details"><a href="/news/Novyny/155871.html">докладніше</a></span>
                        			
			</div>                    
                                   
                    <div class="news_item">
                        <img align="left" alt="" src="/uploads/logos_small/92f9ce4b5b38e6195f1f9c2c4dbb2a94.jpeg"/>
                                         <span class="date">15&nbsp;березня&nbsp;2018,&nbsp;18:20</span>
                        <p>Відбулося вечірнє пленарне засідання Верховної Ради України  </p>
                        			<span class="details"><a href="/news/Novyny/155801.html">докладніше</a></span>
                        			
			</div>                    
                		</noindex>
                <div class="go_to_section"><a href="/news/Novyny/page/2">Перейти до розділу</a><a class="rss_ico" href="/rss/news/Novyny"></a></div>
            </div>    
        <!-- end news -->
       
       
            <div class = soc_net>
             
            <p>
                <a href = "/video/rada-tv/64430.html"><img src="/img/rada_on_air.jpeg" alt="Канал Рада"></a>&nbsp;
                          
            </p>
            </div>
            <div class = soc_net>
            <p>
                <a href = "/news/Novyny/142259.html"><img src="/images/3D_rada.png" alt="3D-тур відкриває Парламент України"></a>&nbsp;
                          
            </p>
            </div>
            <div class = soc_net>
            Верховна Рада України у соціальних мережах
            <p>
                <a href = "https://twitter.com/verkhovna_rada"><img src="/img/twitter.jpg" alt="twitter"></a>&nbsp;
                <a href = "http://www.facebook.com/pages/%D0%92%D0%B5%D1%80%D1%85%D0%BE%D0%B2%D0%BD%D0%B0-%D0%A0%D0%B0%D0%B4%D0%B0-%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B8/125509584140256"><img src="/img/facebook.jpg" alt="facebook"></a>&nbsp;
                <a href = "http://www.youtube.com/user/RadaTVchannel"><img src="/img/youtube.png" alt="youtube"></a>
           
            </p>
            </div>
			<br/>
            <div class="list_banner">
                <a href = "http://zvity.org//"><img src="/img/baner/zvit_dep.jpg" alt="Звіти депутатів"/></a>
                <br/>
                <a href = "http://kompek.rada.gov.ua/documents/konkurs_com/"><img src="/img/baner/nkrekp_ban.jpg" width="265" alt="Конкурсна комісія з добору кандидатів на посади членів НКРЕКП"/></a>
				<a href = "http://data.rada.gov.ua/"><img src="/img/baner/opendata.gif" alt="Портал відкритих даних"/></a>
                <br/>
                
                <a href = "http://constitution.gov.ua/"><img src="/img/baner/vr_KK.gif" alt="Конституційна комісії"/></a>
                <br/>
                <a href = "http://decentralization.gov.ua/"><img src="/img/baner/vr_dec.gif" alt="Децентралізація влади"/></a>
                <br/>
                
            </div>  
            
</div>

                                        
                
       


<style type="text/css">
 #anons_select .jcarousel-skin-tango .jcarousel-container-horizontal   {
    width: 100%;
    padding: 0 40px;
}
#anons_select .jcarousel-skin-tango .jcarousel-clip-horizontal{
    /*position: relative;*/
    overflow: hidden;
    width: 90%;
}
#anons_select .jcarousel-skin-tango .jcarousel-item-horizontal{
    
    margin: 0 -8px 0 2x;
    /*padding: 0 0px 0 0px;*/
    max-height: 14px;
    width: 79px;
}

#anons_select .jcarousel-skin-tango .jcarousel-next-horizontal {
    right: 75px;
    top: -6px;
}
#anons_select .jcarousel-skin-tango .jcarousel-prev-horizontal {
    left: -1px;
    top: -6px;
}

</style>    
    
<script>
    $(document).ready(function(){SelAnons(20180319);
                $('#carousel_anons').jcarousel({
            // Configuration goes here
                 });
    });

function SelAnons( id )
{
        $.ajax({
         type: "POST",
         url: "/selpreview/"+id,
         data: {"reque":id},
        success: function(msg){
                   $("#anons_select a").css({"color":"#000"})
                   $("#"+id).css({"color":"#2474b2"})
                   $("#div2").html(msg);
                     $('.announce_overflow').jScrollPane({showArrows: true});
                     $(".jspDrag").css("top","0");
                     $(".jspPane").css("top","0");
                  }
                 
    });
}
</script>



<div class="right_col">
    <!-- cycle news -->
    <div class="cycle_block">
                <div class="cycle_pager" id="cycle_pager"></div>
        <div class="cycle">

             
            <div class="cycle_item">
                <div class="cycle_photo">
                        <img alt="" src="/uploads/logos/433605509d90dcb05cf9565e63845eab.jpeg" width="265" height="195"/>
                </div>
                <div class="date">14&nbsp;березня&nbsp;2018</div>
                                        <div class="cylce_heading"><a href="/news/Top-novyna/155732.html">«Добровольці зробили головне – вони дали ідеологічну основу для української армії, для української безпеки, вони дали той дух, якого так бракувало в той час», - Голова Верховної Ради України  Андрій Парубій під час урочистостей на честь Дня українського добровольця

 </a></div>
                                <div class="cycle_txt"></div>
                <div class="clear"></div>
            </div>                                       
             
            <div class="cycle_item">
                <div class="cycle_photo">
                        <img alt="" src="/uploads/logos/1a753e5f92a0a3d2e8c1abff4878e8d4.jpeg" width="265" height="195"/>
                </div>
                <div class="date">14&nbsp;березня&nbsp;2018</div>
                                        <div class="cylce_heading"><a href="/news/Top-novyna/155620.html">Андрій Парубій: Сьогодні знаменний для України день - День українського добровольця</a></div>
                                <div class="cycle_txt"></div>
                <div class="clear"></div>
            </div>                                       
             
            <div class="cycle_item">
                <div class="cycle_photo">
                        <img alt="" src="/uploads/logos/7a472b51b87ccf46399335ec3ade40cb.jpeg" width="265" height="195"/>
                </div>
                <div class="date">13&nbsp;березня&nbsp;2018</div>
                                        <div class="cylce_heading"><a href="/news/Top-novyna/155476.html">«Висновок профільного Комітету дає можливість розглянути питання про надання згоди на притягнення до кримінальної відповідальності народного депутата України Бакуліна Євгена Миколайовича», - Голова Верховної Ради України Андрій Парубій </a></div>
                                <div class="cycle_txt"></div>
                <div class="clear"></div>
            </div>                                       
                                        
        </div>
    </div>
    <!-- end cycle news -->


        
        
            <div class="heading">
            <h3> 
                <a href="preview" class="show_section">Архів подій</a>
                <span>Анонси</span> 
                <a href="rss/preview/anonsy_podij" class="rss_ico"></a>
            </h3>
                
            <div id="anons_select" class="block_submenu">
                <ul id="carousel_anons" class = "jcarousel-skin-tango">
                                            <li> <a id="20180319" style="cursor:pointer" onclick="SelAnons(20180319)"title="">19 березня</a> </li> 

                                            <li> <a id="20180320" style="cursor:pointer" onclick="SelAnons(20180320)"title="">20 березня</a> </li> 

                                            <li> <a id="20180321" style="cursor:pointer" onclick="SelAnons(20180321)"title="">21 березня</a> </li> 

                                            <li> <a id="20180322" style="cursor:pointer" onclick="SelAnons(20180322)"title="">22 березня</a> </li> 

                                            <li> <a id="20180323" style="cursor:pointer" onclick="SelAnons(20180323)"title="">23 березня</a> </li> 

                                            <li> <a id="20180327" style="cursor:pointer" onclick="SelAnons(20180327)"title="">27 березня</a> </li> 

                                            <li> <a id="20180418" style="cursor:pointer" onclick="SelAnons(20180418)"title="">18 квітня</a> </li> 

                                            <li> <a id="20180420" style="cursor:pointer" onclick="SelAnons(20180420)"title="">20 квітня</a> </li> 

                                            <li> <a id="20180423" style="cursor:pointer" onclick="SelAnons(20180423)"title="">23 квітня</a> </li> 

                                    </ul>    

            </div>    
        </div>    
            <div class="information_block">
                <div class="announce_block">
                	<div class="announce_list">
                    	<div class="announce_overflow">
                            
                            <div id="div2">
                            </div>
                        </div>    
                    </div>
                </div>
            </div>                
                
                
            

            <div class="heading">
            <h3>
                <a href="news/hpz8" class="show_section">Перейти до розділу</a>
                <span>Хід пленарних засідань (восьме скликання)</span> 
                <a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/golos_rss" class="rss_ico"></a>
            </h3>
           
                
                
                                <div class="block_submenu">
                        <ul>
                            
                            <li><a href="http://iportal.rada.gov.ua/news/Rstr_nd">Результати реєстрації  </a></li>
                            <li class="borderl"><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_h1">Хронологія розгляду</a></li>
                            <li class="borderl"><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_pd1">Результати розгляду</a></li>
                            <li>
                                
    <ul id="qm0" class="qmmc">
                            <li><a href="#">Голосування за день</a><ul>
		<li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_graf_2">Статистика голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_graf_3">Топ лідерів голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_graf_3?kod=1">Топ-25 антилідерів голосувань</a></li>
                    <li><a target="_blank" href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_graf_4">Останні 5 голосувань (онлайн)</a></li>
		</ul></li>
                            </ul>
                               
                            </li>
                        </ul> 
                    
                </div> 
                <div class="block_submenu">
                        <ul>
                            
                            <li><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h">Електронний протокол</a></li>
                            <li class="borderl"><a href="http://iportal.rada.gov.ua/meeting/stenogr">Стенограми пленарних засідань</a></li>
                            
                            <li class="borderl"><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_el_h_stat">Статистика голосувань за обраний період</a></li>
                </div>  

                    </div>    
        <div class="information_block">
            <div class="information_block_ins">
                
                                    <div class="info_item">
                        			    <div class="date">16&nbsp;березня&nbsp;2018,&nbsp;11:12</div> 
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_golos?g_id=17461">Поіменне голосування про підтримку запиту групи народних депутатів (Сташука, Диріва та інших. Всього 10 депутатів) до Президента України щодо припинення необгрунтованого тиску на ТОВ "ПОНТЕМ.УА" з боку окремих посадових осіб Київської міської державної адміністрації</a></h4>
                            <p>За-58 Проти-0 Утрималось-2 Не голосувало-226  Рішення-Не прийнято</p>
                                            </div>                        
                                    <div class="info_item">
                        			    <div class="date">15&nbsp;березня&nbsp;2018,&nbsp;18:18</div> 
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_golos?g_id=17452">Поіменне голосування  про повернення до розгляду проекту Закону про внесення змін до деяких законодавчих актів України щодо удосконалення кримінального судочинства (№7547)</a></h4>
                            <p>За-208 Проти-4 Утрималось-13 Не голосувало-77  Рішення-Не прийнято</p>
                                            </div>                        
                                    <div class="info_item">
                        			    <div class="date">15&nbsp;березня&nbsp;2018,&nbsp;18:17</div> 
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_golos?g_id=17451">Поіменне голосування  про повернення до розгляду проекту Закону про внесення змін до деяких законодавчих актів України щодо удосконалення кримінального судочинства (№7547)</a></h4>
                            <p>За-219 Проти-6 Утрималось-17 Не голосувало-63  Рішення-Не прийнято</p>
                                            </div>                        
                                    <div class="info_item">
                        			    <div class="date">15&nbsp;березня&nbsp;2018,&nbsp;18:17</div> 
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_golos?g_id=17450">Поіменне голосування  про проект Закону про внесення змін до деяких законодавчих актів України щодо удосконалення кримінального судочинства (№7547) - за основу зі скороченням строку підготовки до другого читання</a></h4>
                            <p>За-214 Проти-17 Утрималось-9 Не голосувало-64  Рішення-Не прийнято</p>
                                            </div>                        
                                    <div class="info_item">
                        			    <div class="date">15&nbsp;березня&nbsp;2018,&nbsp;18:16</div> 
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/radan_gs09/ns_golos?g_id=17449">Рейтингове голосування  про прийняття за основу зі скороченням строку підготовки до другого читання проекту Закону про внесення змін до деяких законодавчих актів України щодо удосконалення кримінального судочинства (№7547)</a></h4>
                            <p>За-198 Проти-0 Утрималось-21 Не голосувало-82  Рішення-Не прийнято</p>
                                            </div>                        
                   
            </div>
        </div>
      
    
    
    
            <div class="heading">
            <h3>
                <a href="news/zp" class="show_section">Перейти до розділу</a>
                <span>Законопроекти</span> 
                <a href="http://w1.c1.rada.gov.ua/pls/zweb2/pkg_rss.new_zp" class="rss_ico"></a>
            </h3>
           
            <div class="block_submenu">
                    <ul>
                        <li><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc555">Зареєстровані за поточний тиждень</a></li>
                        <li class="borderl"><a href="http://w1.c1.rada.gov.ua/pls/site2/p_bills_stand_laws">Прийняті на поточній сесії</a></li>
                        <li class="borderl"><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc2">Пошук за реквізитами</a></li>
                    </ul>              
            </div>                            
        </div>    
        <div class="information_block">
            <div class="information_block_ins">
                
                                    <div class="info_item">
                                            
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc4_1?pf3511=63667">Новий законопроект (№ 8046-2/П)</a></h4>
                            <p>Проект Постанови про повернення на доопрацювання проекту Закону України про внесення змін до Закону України "Про освіту" щодо уточнення деяких положень</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc4_1?pf3511=63666">Новий законопроект (№ 8006/П)</a></h4>
                            <p>Проект Постанови про повернення на доопрацювання проекту Закону України про засади правового і соціального захисту заручників, інших незаконно позбавлених волі осіб</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc4_1?pf3511=63665">Новий законопроект (№ 7452/П)</a></h4>
                            <p>Проект Постанови про повернення на доопрацювання проекту Закону України про правовий статус та соціальні гарантії осіб, які незаконно позбавлені волі незаконними збройними формуваннями, правоохоронними органами іноземної держави, або незаконно засуджені</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc4_1?pf3511=63664">Новий законопроект (№ 6700/П)</a></h4>
                            <p>Проект Постанови про повернення на доопрацювання проекту Закону України про визнання політичними в'язнями осіб, позбавлених свободи з політичних мотивів за рішенням органів влади Російської Федерації, та умови і порядок надання їм державної соціальної допомоги та...</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://w1.c1.rada.gov.ua/pls/zweb2/webproc4_1?pf3511=63663">Новий законопроект (№ 7108/П)</a></h4>
                            <p>Проект Постанови про прийняття за основу проекту Закону України про внесення змін до деяких законодавчих актів України щодо охорони мисливської фауни та посилення боротьби з браконьєрством</p>
                                            </div>                        
                   
            </div>
        </div>
        
    
    
    
            <div class="heading">
            <h3>
                <a href="news/zak" class="show_section">Перейти до розділу</a>
                <span>Законодавство України</span> 
                <a href="http://zakon.rada.gov.ua/laws/main/xml" class="rss_ico"></a>
            </h3>
           
            <div class="block_submenu">
                    <ul>
                        <li><a href="http://zakon.rada.gov.ua/go/254%D0%BA/96-%D0%B2%D1%80">Конституція України</a></li>
                        <li class="borderl"><a href="http://zakon.rada.gov.ua/go/t21">Кодекси України</a></li>
                        <li class="borderl"><a href="http://zakon.rada.gov.ua/go/tt1001">Закони України</a></li>
                        <li class="borderl"><a href="http://zakon.rada.gov.ua/go/a#Find">Пошук за реквізитами</a></li>
                    </ul>              
            </div>                            
        </div>    
        <div class="information_block">
            <div class="information_block_ins">
                
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2275-19">Закон України від 06.02.2018 № 2275-VIII</a></h4>
                            <p>Про товариства з обмеженою та додатковою відповідальністю</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2294-19">Постанова Верховної Ради України від 27.02.2018 № 2294-VIII</a></h4>
                            <p>Про звернення Верховної Ради України до Кабінету Міністрів України щодо створення Міністерства України у справах ветеранів - центрального органу виконавчої влади для забезпечення формування та реалізації державної політики у сфері соціального захисту ветеранів...</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2309-19">Постанова Верховної Ради України від 01.03.2018 № 2309-VIII</a></h4>
                            <p>Про прийняття за основу проекту Закону України про Вищий антикорупційний суд</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2310-19">Постанова Верховної Ради України; Звернення від 01.03.2018 № 2310-VIII</a></h4>
                            <p>Про Звернення Верховної Ради України до міжнародного співтовариства у зв'язку з підготовкою незаконних виборів Президента Російської Федерації на тимчасово окупованій частині території України - в Автономній Республіці Крим та місті Севастополі</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2311-19">Постанова Верховної Ради України від 01.03.2018 № 2311-VIII</a></h4>
                            <p>Про повернення на доопрацювання проекту Закону України про внесення змін до Закону України &quot;Про судоустрій і статус суддів&quot; у зв'язку з прийняттям Закону України &quot;Про Вищий антикорупційний суд&quot;</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2312-19">Постанова Верховної Ради України; Звернення від 01.03.2018 № 2312-VIII</a></h4>
                            <p>Про Звернення Верховної Ради України до парламентів іноземних держав та парламентських асамблей міжнародних організацій щодо засудження політичних репресій Російської Федерації проти громадян України внаслідок збройної агресії Російської Федерації проти України...</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2313-19">Постанова Верховної Ради України від 01.03.2018 № 2313-VIII</a></h4>
                            <p>Про прийняття за основу проекту Закону України про ефективне управління майновими правами правовласників у сфері авторського права і (або) суміжних прав</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2315-19">Постанова Верховної Ради України від 01.03.2018 № 2315-VIII</a></h4>
                            <p>Про прийняття за основу проекту Закону України про забезпечення прозорості у видобувних галузях</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2316-19">Постанова Верховної Ради України від 01.03.2018 № 2316-VIII</a></h4>
                            <p>Про повернення на доопрацювання проекту Закону України про внесення змін до Закону України &quot;Про забезпечення комерційного обліку природного газу&quot; щодо створення єдиної бази абонентів - споживачів природного газу</p>
                                            </div>                        
                                    <div class="info_item">
                                            
                            <h4><a href="http://zakon.rada.gov.ua/go/2289-19">Закон України від 08.02.2018 № 2289-VIII</a></h4>
                            <p>Про внесення змін до Закону України &quot;Про охорону культурної спадщини&quot; щодо надання об'єктам підводної культурної спадщини статусу морського меморіалу</p>
                                            </div>                        
                   
            </div>
        </div>
          
	
    
        <!-- information_block -->
    <div class="heading multimedia">
        <h3>
            <a href="/gallery" class="show_section" id="media_show">Перейти до розділу</a>
            <span>Мультимедiа</span> 
        </h3>
    </div> 
    <div class="information_block multimedia">
        <div class="tabs_block">                       
            <ul>
                <li class="first"><a href="#video_tab">Вiдео</a></li>
                <li><a href="#photo_tab">Фото</a></li>
                <li><a href="#audio_tab">Аудiо</a></li>
            </ul>
            <!-- photo -->                                                                                                     
            <div id="video_tab" class="multimedia_tab"   url_show="/video">
                
                <ul>                    
                                            <li class="multimedia_item">
                            
			    <a href="/video/briefing/155082.html"><img alt="" src="/uploads/logos/45db8b5b12bd428ac034d3707ec3feff.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/briefing/155082.html">Брифінг Голови Верховної Ради України А. Парубія та Прем’єр-міністра України В. Гройсмана  </a></h4>
			    			    </li>                        
                                            <li class="multimedia_item">
                            
			    <a href="/video/briefing/155084.html"><img alt="" src="/uploads/logos/09f23f4135766d35cd1b004a39671eff.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/briefing/155084.html">І.Геращенко Брифінг Першого заступника Голови Верховної Ради України Проект З-ну про нац. безпеку України</a></h4>
			    			    </li>                        
                                            <li class="multimedia_item">
                            
			    <a href="/video/zahid/154829.html"><img alt="" src="/uploads/logos/f041cb21b2f3534be6a6ff962aec0d70.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/zahid/154829.html">А.Парубій Виступ на «Міжнародній зустріч високого рівня з питань реформ в Україні»</a></h4>
			    			    </li>                        
                                            <li class="multimedia_item">
                            
			    <a href="/video/briefing/154739.html"><img alt="" src="/uploads/logos/9efd5610333b5512ea3092edbfa09d22.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/briefing/154739.html">І.Геращенко та О.Айвазовська Брифінг на тему: «Третя річниця мінських домовленостей: перспективи імплементації»</a></h4>
			    			    </li>                        
                                            <li class="multimedia_item">
                            
			    <a href="/video/video_plenar/154738.html"><img alt="" src="/uploads/logos/e9d83128a404d16d71ea94509a557bc6.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/video_plenar/154738.html">А.Парубій відкрив 8-му сес. ВР України VIII скл. Виступ перед народними депутатами</a></h4>
			    			    </li>                        
                                            <li class="multimedia_item">
                            
			    <a href="/video/video_plenar/154277.html"><img alt="" src="/uploads/logos/d7c31b508b4e91d6a40d5981a651afb1.jpeg" width="148" height="100"/></a>
                            			                                <h4><a href="/video/video_plenar/154277.html">А.Парубій на Погоджувальнійї раді поінформував про план роботи на перший пленарний тиждень 8-ї сесії
 </a></h4>
			    			    </li>                        
                                         
                </ul>
                <div class="clear"></div>
                
            </div>
            <!-- end photo -->
            <!-- video tab -->
            <div id="photo_tab" class="multimedia_tab" url_show="/gallery">
                <ul>                    
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/47036.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/robota_VRUk/45607.html">Робота Верховної Ради України</a></h4>
                        </li>                        
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/46920.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/f_Komitety/45610.html">У комітетах Верховної Ради</a></h4>
                        </li>                        
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/46903.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/Mizhnarod_di/45608.html">Міжнародна діяльність</a></h4>
                        </li>                        
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/46850.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/f_Zahody/45609.html">Заходи</a></h4>
                        </li>                        
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/46962.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/Rizni_photo/45603.html">Події</a></h4>
                        </li>                        
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/gallery_prev/44437.jpeg" width="148" height="100"/>
                                                       <h4><a href="/gallery/Nagorodgennja/45601.html">Нагородження</a></h4>
                        </li>                        
                                         
                </ul>
                <div class="clear"></div>
            </div>
                                <!-- end video tab -->                    
            <!-- audio tab -->
            <div id="audio_tab" class="multimedia_tab"  url_show="/audio">

                <ul>                    
                                            <li class="multimedia_item">
                            <img alt="" src="/uploads/logos/7c22d44bb7554dd47492f15a576e4726.jpeg" width="148" height="100"/>
                                                        <h4><a href="/audio/97920.html">Державний Гімн України</a></h4>
                        </li>                        
                                         
                </ul>
                <div class="clear"></div>                
                
            </div>
            <!-- end audio tab -->
        </div>
    </div>    
        <!-- end information_block -->
</div>                            
        <div class="clear"></div>
    </div>
    <!-- end main content -->
    
    <div class="block_rotator">
    	<ul id="mycarousel"  class="jcarousel-skin-tango">
        	<li class="constitution"><a href="http://zakon.rada.gov.ua/go/254%D0%BA/96-%D0%B2%D1%80">Конституція України</a></li>
        	<li class="president"><a href="http://www.president.gov.ua/">Президент України</a></li>
        	<li class="chairman"><a href="http://chairman.rada.gov.ua/">Голова Верховної Ради України</a></li>
                <li class="portal"><a href="http://www.kmu.gov.ua/">Урядовий портал</a></li>
	 		<li class="court"><a href="http://www.ccu.gov.ua">Конституційний суд</a></li>        
        	<li class="constitution"><a href="http://zakon.rada.gov.ua/go/254%D0%BA/96-%D0%B2%D1%80">Конституція України</a></li>
        	<li class="president"><a href="http://www.president.gov.ua/">Президент України</a></li>
        	<li class="chairman"><a href="http://chairman.rada.gov.ua/">Голова Верховної Ради України</a></li>
        	<li class="portal"><a href="http://www.kmu.gov.ua/">Урядовий портал</a></li>
	 		<li class="court"><a href="http://www.ccu.gov.ua">Конституційний суд</a></li>        
        </ul>
    </div>
	
    <!-- footer -->
    <div id="empty"></div>
    <div id="footer">
    	<div class="footer">
        	<div class="footer_ins">
        		<div class="footer_mask"></div>
                <div class="copy">
                	 &copy; Верховна Рада України 1994-2018<br>
                     програмно-технічна підтримка — Управління комп'ютеризованих систем<br>
					 
                                                          Iнформаційна підтримка — Інформаційне управління,<br>
                     Прес-служба Апарату Верховної Ради України <br>
                         
                                              <span class=test_mas> Окремі функції порталу працюють у тестовому режимі</span>
                </div>
            </div>    
        </div>
    </div>
    <!-- end footer -->
    
    <script type="text/javascript"> Cufon.now(); </script>
    
</div>
</body>
</html>