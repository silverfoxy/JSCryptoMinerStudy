<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ru-RU" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<link rel="shortcut icon" href="http://podarki.ru/favicon.ico" />
		<link rel="Alternate" type="application/rss+xml" title="Статьи на Подарки.ру" href="http://podarki.ru/rss/articles.ashx" />
		<link href="/static/css/front_2012.css?20150129-3476" type="text/css" rel="stylesheet" media="screen" />
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,800,600&subset=latin,cyrillic' rel='stylesheet' type='text/css' />
		<link href="https://fonts.googleapis.com/css?family=PT+Sans:400&subset=latin,cyrillic" rel="stylesheet" type='text/css' />
		

		<meta name="description" content="Коллекции лучших подарков собранные вручную экспертами Подарки.ру. Мужчинам, женщинам и детям ко дню рождения, семейному торжеству и любому празднику. Найдете всё! Гиды и мастер-классы по созданию подарков своими руками.
" />
		<meta name="keywords" content="подарки, gifts, подарок, wishlist, что подарить, подарки мужчинам, подарки женщинам, подарки детям, поиск подарка, выбор подарка, идеи подарков, подарки.ру" />
		<meta name="robots" content="index, follow" />
		
		<!-- настройки масштабирования для ipad: при первом открытии выводить 1:1 -->
		<meta name="viewport" content="initial-scale=1.0, width=device-width">
		
		<!-- facebook -->
		<meta property="fb:admins" content="1453752824" />
		<meta property="fb:app_id" content="142434175781085" />

		<script type="text/javascript" src="/static/js/jquery-1.7.1.min.js" ></script>
		<script type="text/javascript" src="/static/js/jquery.hotkeys.min.js" ></script>
		<script type="text/javascript" src="/static/js/jquery.hoverIntent.min.js" ></script>
		<script type="text/javascript" src="/static/js/jquery.scrollTo-min.js" ></script>
		
		<link href="/static/js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" rel="stylesheet" media="screen" />
		<script type="text/javascript" src="/static/js/fancybox/jquery.fancybox-1.3.4.pack.js" ></script>
		
		
		
		<link rel="yandex-tableau-widget" href="/static/manifest.json" />
		
	<link href="/static/css/index.css" type="text/css" rel="stylesheet" />
	<link href="/static/css/good_card.css" type="text/css" rel="stylesheet" />
	
	<link rel="canonical" href="http://podarki.ru"/>
	<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.podarki.ru" />
	<link rel="alternate" media="handheld" href="http://m.podarki.ru" />


		<title>
			Подарки.ру — 300 000 идей подарков на все случаи жизни
		</title>
	</head>
	<body>
		
		

<script>
	window.menuid = 0;
	window.stickytimer = 0;
	
	function hide_mainmenu() {
//		console.log('mouseout');
		window.menuid = setTimeout(function(){
			$('.mainmenu .menus li.dropdown').removeClass('opened');
			$('.mainmenu .sub_menu_holder').remove();
//			console.log('timeout id:', window.menuid);
		}, 300);
	}
	function continue_mainmenu() {
		clearTimeout(window.menuid);
//		console.log('mouseover');
//		console.log('Cancel timeout id:', window.menuid);
	}
	function visual_mainmenu_dropdown_show(elem, quick_show) {
		// @status: testing!
		// @note: пока не переносить в общий .js
		var min_height = 60;
	
		$('.mainmenu .menus li.dropdown').removeClass('opened');
		$('.mainmenu .sub_menu_holder').remove();
		
		var sub_menu_content = $(elem).parent().find('.sub_menu').clone();
		
		var holder = $('<div class="sub_menu_holder"></div>');
		$('.mainmenu .menus').after(holder);
		holder.css({'position':'absolute', 'top':'-9000px'}).html(sub_menu_content);
		
		sub_menu_content.show();
		
//		if (holder.find('.sub_menu').height() < 35)
//			holder.find('.sub_menu').css({'height':'35px'});
		
		var to_height = holder.height();
		holder.css({
			'top':$(elem).position().top + 40 + 'px', 
			'left':$(elem).position().left
		});
		
		//подложка с тенью
		var holder_shadow = $('<div class="shadow" style="display:none;"></div>');
		var holder_shadow_height = holder.find('ul').outerHeight() - 12;
		holder_shadow.css({'height': holder_shadow_height -25 + 'px', 'width': holder.width() + 'px', 'top': - holder_shadow_height + 'px'});
		holder.append(holder_shadow);
		
		$('.mainmenu').addClass('dropdown opened');
		$(elem).parent().addClass('opened');
		
//		to_height = to_height > min_height? to_height : min_height;
		var height = holder.find('ul').outerHeight(); //holder.height();
		holder_shadow.show();
		//holder.animate({'height': height}, {'duration': quick_show?0:400});
		holder.css({'height': height});
		holder.mouseleave(function() {hide_mainmenu();});
		holder.mouseover(function() {continue_mainmenu();});		
	}
	
	function show_mainmenu_dropdown(elem, quick_show) {
		if ($('.mainmenu .sub_menu_holder').length) {
			$('.mainmenu .sub_menu_holder').show();
//			$('.mainmenu .sub_menu_holder').animate(
//				{
//					'height': '0px'
//				}, {
//					'complete': function() {visual_mainmenu_dropdown_show(elem, false)} 
//				}
//			);
			visual_mainmenu_dropdown_show(elem, false);
		} else {
			visual_mainmenu_dropdown_show(elem, quick_show);
		}
	}
	function do_search_by_name() {
		yaCounter387225.reachGoal('Podarki_Internal_Search', {'InputSearch': $('#searchbyname').val()});
		window.location = "/searchbyname.aspx?searchbyname=" + encodeURI($('#searchbyname').val());
	}
	
	$(document).ready(function(){
		$('#searchbyname').keypress(function(e){
			if (e.which==13) {
				do_search_by_name();
				e.preventDefault();
			}
		});
	});
	
	function sticky_menu() {
		if ($(document).scrollTop() >= window.header_wo_menu_height) {
			if ($(window).scrollTop()<window.scrollpath) {
				if ($('#sticked_menu').css('position')!='fixed') {
					$('#sticked_menu').before($('<div id="sticked_menu_fake" style="overflow: hidden; height: '+ window.sticky_menu_height +'px"></div>'));
				}
				$('#sticked_menu').css('position', 'fixed').css('top', '0px').css('z-index', '10');
			} else if ( ($(window).scrollTop()>window.scrollpath) ){
					$('#sticked_menu_fake').remove();
					$('#sticked_menu').css('top', '-' + (parseInt($('#sticked_menu').css('height')) + 5) + 'px');
			}
			
		} else {
			$('#sticked_menu_fake').remove();
			$('#sticked_menu').css('position', 'relative').css('top', 0).css('z-index', '0');
		}
		
		if ($(document).scrollTop() >= window.linked_groups_height - $('#sticked_menu').height()+parseInt($('.linked_groups').css('margin-top'))) {
			if ($(window).scrollTop()<window.scrollpath) {
			var el_height = ($('.linked_groups').height() + parseInt($('.linked_groups').css('margin-bottom')));
			if ( ($('#sticked_menu').css('position')=='fixed') && ($('.linked_groups').css('position')!='fixed')) {
				$('.linked_groups').before(
					$('<div id="sticked_linked_groups_fake" style="overflow: hidden; background: #fff; height: '+ el_height +'px"></div>'));
			}
			$('.linked_groups').css('position', 'fixed').css('top', window.sticky_menu_height - parseInt($('.linked_groups').css('margin-top')) + 'px').css('z-index', '9').css('width', '956px');
			} else if ($(window).scrollTop()>window.scrollpath) {
				$('#sticked_linked_groups_fake').remove();
				$('.linked_groups').css('top', '-' + (parseInt($('.linked_groups').css('height')) + 15) + 'px');
			}
		} else {
			$('#sticked_linked_groups_fake').remove();
			$('.linked_groups').css('position', 'static').css('z-index', '0');
		}
		
		
		if ($(document).scrollTop() > window.slide_holder_height - window.sticky_menu_height) {
			$('.slide_holder').css('position', 'fixed').css('top', '70px').css('z-index', '9');
		} else {
			$('.slide_holder').css('position', 'absolute').css('top', window.slide_holder_height+'px');
		}
		window.scrollpath = $(window).scrollTop();
		clearTimeout(window.stickytimer);
	}
	
	$(document).ready(function(){
//		show_mainmenu_dropdown( $('.mainmenu .menu .dropdown.o2 .link') , true);
		window.scrollpath = 0;
		window.sticky_menu_height = $('#sticked_menu').height();
		window.header_wo_menu_height = $('.layout_header .row.row_1').height() + parseInt($('.layout_header .row.row_1').css('margin-top')) + parseInt($('.layout_header .row.row_1').css('padding-top'));
		if($('.layout_content').find('.linked_groups').length > 0) {
			window.linked_groups_height = $('.linked_groups').offset().top;
		}
	
		$(window).scroll(function() {
			window.stickytimer = setTimeout(function(){sticky_menu();}, 100);
		});
		
		//подгрузка шрифтов влияет на высоту, так что нужно периодически обновлять window.linked_groups_height
		if ($('.linked_groups').length > 0) {
			setInterval(
				function(){
					if (($('.linked_groups').length > 0) && ($('.linked_groups').css('position')!='fixed')) {
						if ($('.linked_groups').offset().top != window.linked_groups_height) {
							window.linked_groups_height = $('.linked_groups').offset().top;
						}
					}
				}, 
				1000
			);
		}
	});
</script>

<div class="layout_header">
	<div class="row row_1">
		<div class="column column_1 logo" id="uppertext">
			
			<img src="/static/images/podarki-ru-logo-spring-2016.png" 
				style="width:222px; margin-left: 4px;" 
				alt="Навигатор в мире подарков — Подарки.ру" />
			</a>
		</div>
		<div class="column column_2 slogan">
			<span class="giftideas"><span class="number">300&nbsp;000</span> идей подарков</span><br />
			<span class="internetshops">от 300 интернет-магазинов и 2464 мастеров</span> 
				<div class="search_container">
					<div class="search" style="min-height: 25px;height: 28px;padding-top: 4px;">




	<link href="/static/js/jquery-ui/jquery-ui.css" rel="stylesheet" type="text/css">
	<script src="/static/js/jquery-ui/jquery-ui-1.8.min.js"></script>


	<script type="text/javascript">
		function do_query() {
			window.location = "/searchresult?search=" + encodeURI(
				$('#searchbyname').val().trim()
			);
		}

		$(document).ready(function(){
			$('#searchbyname').autocomplete({
				source:'/internal-api/suggestor'
			});
			$('#searchbyname').keypress(function(e){
				if (e.which==13) {
					e.preventDefault();
					do_query();
				}
			});
		});
	</script>


	<input
		type="text"
		class="text"
		placeholder="Поиск"
		id="searchbyname"
		name="searchbyname"
		autocomplete="off" list="helps" maxlength="200"
		style = "width: 194px; margin-left: 2px;" />
		<input type="image" class="btn"
			onclick="do_query()"
			alt="Найти" src="/static/images/main_menu_search_button.png"
			style = "margin-top: 2px; margin-right: 2px;"
		/>


					</div>
				</div>

		</div>
		<div class="column column_3 info_box" style="width: 298px;">
			

	<style>
		.lugs {
			width: 100%;
		}
		.lug_a {
			font-family: 'Open Sans', Arial;
			font-size: 12px;
			color: #00549E;
			text-decoration: none;
		}
		.lug_a:hover {
			text-decoration: underline;
			color: #BF0000;
		}
	</style>
	<table border=0 class="lugs">
		<tr align="center">
			
				<td width="30%">
					<a href="/go/Подарки-на-день-рождения"><img src="/lug/picture/81648c3c-78a9-4de9-99b6-b5eb3066ead8.jpg"></a>
				</td>
			
				<td width="30%">
					<a href="/go/Оригинальные-подарки"><img src="/lug/picture/1932ff1a-021b-4e48-9add-915377626bd2.png"></a>
				</td>
			
				<td width="30%">
					<a href="/go/Подарки-на-свадьбу"><img src="/lug/picture/af16ddc3-a21b-436e-9bd6-732c6998487b.jpg"></a>
				</td>
			
		</tr>
		<tr align="center" class="names">
			
				<td style="vertical-align: top;"><a class = "lug_a" href="/go/Подарки-на-день-рождения">День рождения</a></td>
			
				<td style="vertical-align: top;"><a class = "lug_a" href="/go/Оригинальные-подарки">Оригинальные подарки</a></td>
			
				<td style="vertical-align: top;"><a class = "lug_a" href="/go/Подарки-на-свадьбу">Свадьба</a></td>
			
		</tr>
	</table>
	<script>
		// auto size font in name
		$(document).ready(function(){
			$('.lugs .names td a').each(function(){
				try {
					while (parseInt($(this).width())>105 && parseInt($(this).css('font-size'))>8) { 
						$(this).css(
							'font-size', 
							parseInt(
								$(this).css('font-size')
							) - 1 + 'px'
						); 
					}  
				} catch (ex) {}

				try {
					while (parseInt($(this).height())>34 && parseInt($(this).css('font-size'))>8) { 
						$(this).css(
							'font-size', 
							parseInt(
								$(this).css('font-size')
							) - 1 + 'px'
						); 
					}  
				} catch (ex) {}
			});
		});
	</script>

		</div>
		<div class="column column_4">
			
			
			
			<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'>
<style>
	.right_top_eye_catcher {
	}
	
	.right_top_eye_catcher a {
		background: url('/static/images/skidki-aktsii-kuponi.png') no-repeat;
		background-size: 52px 116px;
		font-weight: 700;
		font-family: 'Open Sans Condensed';
		font-size: 14px;
		color: #1e73bd;
		text-decoration: none;
		padding-left: 61px;
		padding-top: 35px;
		width: 60px;
		height: 81px;
		overflow: hidden;
		display: block;
		text-transform: uppercase;
	}

	.right_top_eye_catcher a:hover {
		text-decoration: underline;
		color: #BF0000;
	}
</style>

<div class="right_top_eye_catcher">
	<a href="/go/Подарки-со-скидкой">Скидки<br /> и акции</a>
</div>
		</div>

	</div>
	<div class="wrapper" id="sticked_menu">
		<div class="row_2 mainmenu">
				
					<img src="/menu_lug/picture/b73fd2d6-3ce9-4c9a-9497-9575d734fd8c.png" style="float: left; padding: 12px 8px 0px 0px; width: 23px; height: 25px;" >
				
			<div class="menus">

				<style type="text/css">
					.hnya {
						font-family: 'Open Sans', Tahoma;
						font-weight: 300;
						font-size: 14px; 
						color: #ffffff; 
						list-style: none; 
						line-height: 37px;
						height: 35px;
						padding-left: 0;
						padding-top: 8px;
						padding-bottom: 7px;
						margin: 0;
						overflow: hidden;
					}
					.hnya li {
						 float: left; margin-left: 16px; line-height: 35px; 
						 color: #cccccc;
					}
					.hnya li.first {
						margin-left: 0;
					}
					.hnya .bright {
						 font-size: 16px;
						 font-weight: 600;
					}
					.hnya a {
						color: #FFFFFF;
						text-decoration: none;
						padding-bottom: 3px;
						/*text-transform: uppercase;*/
					}
					.hnya a:hover {
						border-bottom: 1px solid #FFFFFF;
					}
					.hnya .v-divider {
						background-color: #78b1d5;
						border-right: 1px solid #1972ab;
						width: 1px;
						height: 26px;
						margin-top: 5px;
					}
				</style>

				<ul class="hnya">
					
						
							<li class="bright" style="margin-left: 0;">
								
	
		<a href="/go/Подарки-на-день-рождения">День рождения</a>
	

							</li>
						<li class="v-divider" style="margin-right: 16px;"></li>
						
					
						<li class="bright first">
							
	
		<a href="/go/%D0%9F%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8-%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D0%B0%D0%BC">Мужчине</a>
	

						</li>
						<li class="bright">
							
	
		<a href="/go/%D0%9F%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8-%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D0%B0%D0%BC">Женщине</a>
	

						</li>
						<li class="bright">
							
	
		<a href="/go/%D0%9F%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8-%D0%B4%D0%BB%D1%8F-%D0%B4%D0%B5%D1%82%D0%B5%D0%B9">Ребенку</a>
	

						</li>	
						<li class="v-divider"></li>				
						<li>
							
	
		<a href="/go/%D0%A7%D1%82%D0%BE-%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D1%82%D1%8C">Кому</a>
	

						</li>
						<li>
							
	
		<a href="/go/%D0%98%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D1%8B">Интересы</a>
	

						</li>
						<li>
							
	
		<a href="/go/%D0%9F%D0%BE%D0%B2%D0%BE%D0%B4%D1%8B">Поводы</a>
	

						</li>
						<li>
							
	
		<a href="/go/%D0%9E%D1%80%D0%B8%D0%B3%D0%B8%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5-%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8">Оригинальные подарки</a>
	

						</li>
						<li class="v-divider"></li>	
						<li>
							
	
		<a href="/go/%D0%9F%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8-%D1%81%D0%B2%D0%BE%D0%B8%D0%BC%D0%B8-%D1%80%D1%83%D0%BA%D0%B0%D0%BC%D0%B8">Мастер-классы</a>
	

						</li>											
				</ul>


				

			</div>
		</div>
	</div>
</div>

		<div class="wrapper">
			<div class="layout_content">
				

	
		
<div class="main_banner">
	<script type="text/javascript">
		/* ======================================================
		 * Main Banner
		 * author: funvit
		 * summary: Большой баннер с авто-переключением элементов
		 */
		var MainBanner = function(parent, switch_delay, initial_delay) {
			this.parent = parent;
			this.switch_delay = switch_delay ? switch_delay : 10000;
			this.initial_delay = initial_delay ? initial_delay : 20000;
			this.animated = false;
			this.paused = false;
			this.debug_pause = false;
			// -----
			var that = this;

			if (parent == null || parent.length == 0) {
				//if (console) console.log('MainBanner().init -> cant find parent!')
				return null;
			}

			var width = this.parent.find('.banner:first').outerWidth();
			this.parent.find('.wide-layer').css({
				'width': width * this.parent.find('.banner').length + 'px',
			});

			this.parent.find('.selector td').each(function() {
				$(this).bind('click', function() {
					that.switch_banner($(this).attr('data-id'));
				})
			})

			this.render_current_pointer();
			this.wait_for_next(this.initial_delay);

			this.parent.bind('mouseover', function() {
				that.paused = true;
				that.reset_pointer();
			}).bind('mouseout', function() {
				that.paused = false;
				that.wait_for_next(that.switch_delay);
			})
			// off-scrolled
			setInterval(
				function() {
					if ($(window).scrollTop() > that.parent.find('.row').offset().top + that.parent.find('.row').outerHeight()) {
						 that.reset_pointer();
					 } else {
					 	if (!that.animated && !that.paused) {
							that.wait_for_next(that.switch_delay);
					 	}
					 }
				},
				1000
			);

			//if (console)
			//	console.log('MainBanner initialized with inital delay: ' + this.initial_delay + ', switch delay: ' + this.switch_delay);
		};

		MainBanner.prototype.render_current_pointer = function() {
			var pointer = $('<div class="current-pointer"></div>');
			pointer.css('margin-top', this.parent.find('.row').height() - 6 + 'px');
			pointer.css('margin-left', 36 - 6 + 'px');

			for ( i = 5; i >= 0; i--) {
				var sub_pointer = $('<div class="current"></div>');
				sub_pointer.css('width', i * 2 + 'px');
				sub_pointer.css('margin-top', i + 'px');
				sub_pointer.css('margin-left', 5 - i + 'px');
				sub_pointer.css('z-index', 10 - i + '');
				pointer.append(sub_pointer);
			}

			this.parent.prepend(pointer);
		};

		MainBanner.prototype.switch_banner = function(id) {
			this.parent.find('.current-pointer').stop();
			var position = this.get_current_position();
			var new_position = parseInt(this.parent.find('.selector td[data-id=' + id + ']').attr('data-index'));

			if (position != new_position) {
				var item_width = this.parent.find('.selector td:first').outerWidth();
				var that = this;
				this.parent.find('.current-pointer').animate({
					'margin-left' : item_width * (new_position - 1) + 36 - 6 + 'px'
				}, 200, 'linear', function() {
					that.wait_for_next(that.switch_delay)
				});

				this.parent.find('.selector td').removeClass('selected');
				this.parent.find('.selector td[data-id=' + id + ']').addClass('selected');

				var height = this.parent.find('.banner:first').outerHeight();
				var width = 978+2; //this.parent.find('.banner:first').outerWidth();

				// vertical animation
				// this.parent.find('.banner:first').animate({
					// 'margin-top' : -(new_position - 1) * height + 'px'
				// });

				// horizontal animation
				this.parent.find('.wide-layer').animate({
					'margin-left' : (-(new_position - 1) * width) + 'px'
				});
			}
		};

		MainBanner.prototype.wait_for_next = function(delay) {
			delay = delay ? delay : 1000;
			var max_banners = this.parent.find('.selector td').length;
			var selected_id = this.parent.find('.selector .seleted').attr('data-id');
			var position = this.get_current_position();

			this.next_position = position < max_banners ? position + 1 : 1;
			var item_width = this.parent.find('.selector td:first').outerWidth();

			var that = this;
			this.animated = true;
			this.parent.find('.current-pointer').animate({
				'margin-left' : item_width * position - 6 + 'px'
			}, delay, 'linear', function() {
				if (!that.debug_pause)
					that.switch_banner($('.main_banner .selector td[data-index=' + that.next_position + ']').attr('data-id'))
			});

		};

		MainBanner.prototype.get_current_position = function() {
			return parseInt(this.parent.find('.selector td.selected').attr('data-index'));
		};

		MainBanner.prototype.reset_pointer = function() {
			var item_width = this.parent.find('.selector td:first').outerWidth();
			var position = this.get_current_position();
			this.animated = false;
			this.parent.find('.current-pointer').stop(true);
			this.parent.find('.current-pointer').css('margin-left', item_width * (position - 1) + 36 - 6 + 'px');
		};
		// -----------------------------------------------------------------------

		$(document).ready(function() {
			window.main_banner = new MainBanner($('.main_banner'), 10000, 15000);
		})
	</script>

	<div class="row">
		<div class="wide-layer"
			 style="overflow: hidden"
		>
			
				<div class="banner"
					 data-id="67606fb5-02ea-4626-8d6c-3bb04417e3d3"
				>
					<div class="column column_1">
						<a href="/go/Подарки-на-день-рождения"
						   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения'});"
						><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/background-image"
							  alt="Хорошие подарки на день рождения"
						/></a>
					</div>
					<div class="column column_2"
						 style="background-color: #e12837;">
						<div class="title">
							<a href="/go/Подарки-на-день-рождения"
							   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения'});"
							>Хорошие подарки на день рождения</a>
						</div>
						
							<ul class="small-banners">
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-Lyubimoy-5253"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения', Smallbanner: 'Что подарить любимой?'});"
										><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/small-banner/5857a18d-6a54-4515-808d-ef17fc2cfd6c/image"
											  alt="Что подарить любимой?"
											  title="Что подарить любимой?"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-Lyubimomu-5252"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения', Smallbanner: 'Что подарить любимому?'});"
										><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/small-banner/c59d6198-1ea1-48a4-a236-41e14711e369/image"
											  alt="Что подарить любимому?"
											  title="Что подарить любимому?"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-mame-4478/7"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения', Smallbanner: 'Что подарить маме?'});"
										><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/small-banner/010b06d3-6ab0-4d9a-a7ea-044d240ff54c/image"
											  alt="Что подарить маме?"
											  title="Что подарить маме?"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-pape-4479"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения', Smallbanner: 'Что подарить папе?'});"
										><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/small-banner/1fe7c61b-c802-4013-ac5f-7e09c22c414f/image"
											  alt="Что подарить папе?"
											  title="Что подарить папе?"
										/></a>
									</li>
								
									<li class="last">
										<a href="http://podarki.ru/idei/Podarki-shefu-4624"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Хорошие подарки на день рождения', Smallbanner: 'Что подарить шефу?'});"
										><img src="/main-page-banner/67606fb5-02ea-4626-8d6c-3bb04417e3d3/small-banner/c45ba97d-dbc9-4464-ade3-b52c147aca75/image"
											  alt="Что подарить директору?"
											  title="Что подарить директору?"
										/></a>
									</li>
								
							</ul>
						
						<div class="text">
							Мы нашли отличные подарки на&nbsp;день рождения и&nbsp;рассортировали их для&nbsp;вашего удобства по&nbsp;полезным категориям.
						</div>
					</div>
				</div>
			
				<div class="banner"
					 data-id="410dd6f3-64c4-4b55-91b4-60a222807aba"
				>
					<div class="column column_1">
						<a href="/go/Подарки-на-свадьбу"
						   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу'});"
						><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/background-image"
							  alt="На свадьбу"
						/></a>
					</div>
					<div class="column column_2"
						 style="background-color: #F5BBB7;">
						<div class="title">
							<a href="/go/Подарки-на-свадьбу"
							   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу'});"
							>На свадьбу</a>
						</div>
						
							<ul class="small-banners">
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-dlya-doma-4476"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу', Smallbanner: 'Для дома'});"
										><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/small-banner/0d159838-068e-4e3a-a58f-be9362967a59/image"
											  alt="Для дома"
											  title="Для дома"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Romantichnye-veshchitsy-4531"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу', Smallbanner: 'Романтичные вещицы'});"
										><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/small-banner/5b51e495-a83e-4888-9c46-697bfd860ba9/image"
											  alt="Романтичные вещицы"
											  title="Романтичные вещицы"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Seks-tovary-4448"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу', Smallbanner: 'Для взрослых'});"
										><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/small-banner/64feac1e-0524-48e7-9174-8081ac507d62/image"
											  alt="Для взрослых"
											  title="Для взрослых"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Sertifikaty-dlya-dvoih-4537"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу', Smallbanner: 'Парные сертификаты'});"
										><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/small-banner/71954b2b-baa9-45a3-9a43-e0a53191a0a5/image"
											  alt="Парные сертификаты"
											  title="Парные сертификаты"
										/></a>
									</li>
								
									<li class="last">
										<a href="http://podarki.ru/idei/bokaly-dlya-shampanskogo-2082"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'На свадьбу', Smallbanner: 'Парные бокалы'});"
										><img src="/main-page-banner/410dd6f3-64c4-4b55-91b4-60a222807aba/small-banner/d7de8f2c-09f1-48a5-8875-c17566b4972c/image"
											  alt="Парные бокалы"
											  title="Парные бокалы"
										/></a>
									</li>
								
							</ul>
						
						<div class="text">
							Оригинальные свадебные подарки молодоженам, прикольные шуточные сувениры гостям свадьбы и&nbsp;интересные идеи для&nbsp;годовщины.
						</div>
					</div>
				</div>
			
				<div class="banner"
					 data-id="8b558e7e-c0e7-49ca-b884-6a13e61a891f"
				>
					<div class="column column_1">
						<a href="/go/Оригинальные-подарки"
						   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки'});"
						><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/background-image"
							  alt="Дари оригинальные подарки"
						/></a>
					</div>
					<div class="column column_2"
						 style="background-color: #d90000;">
						<div class="title">
							<a href="/go/Оригинальные-подарки"
							   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки'});"
							>Дари оригинальные подарки</a>
						</div>
						
							<ul class="small-banners">
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-v-vostochnom-stile-5278"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки', Smallbanner: 'Восточные подарки и сувениры'});"
										><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/small-banner/36bacc02-0aed-4fc1-9070-7e75d183cad0/image"
											  alt="Стильная ориентальная коллекция «Восточные подарки и сувениры»"
											  title="Стильная ориентальная коллекция «Восточные подарки и сувениры»"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Prikolnaya-kantselyariya-4466"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки', Smallbanner: 'Оригинальная канцелярия'});"
										><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/small-banner/d542ac52-fbd0-483f-b3bd-5d7a419ecaa5/image"
											  alt="Оригинальная и прикольная канцелярия"
											  title="Оригинальная и прикольная канцелярия"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/prikolnye-banki-s-syurprizami-721"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки', Smallbanner: 'Банки с сюрпризами'});"
										><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/small-banner/a3bbd559-7b5e-4ceb-9ffe-51c3810dc082/image"
											  alt="Баночки с сюрпризом"
											  title="Баночки с сюрпризом"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Bukety-iz-myagkih-igrushek-5456"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки', Smallbanner: 'Букеты из мягких игрушек'});"
										><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/small-banner/9d74a90d-c9d3-4170-a663-d92377ddc8e9/image"
											  alt="Букеты из зайчиков и медвежат"
											  title="Букеты из зайчиков и медвежат"
										/></a>
									</li>
								
									<li class="last">
										<a href="http://podarki.ru/idei/Simvolika-SSSR-4006"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Дари оригинальные подарки', Smallbanner: 'Подарки с символикой СССР'});"
										><img src="/main-page-banner/8b558e7e-c0e7-49ca-b884-6a13e61a891f/small-banner/f5fb1c58-04cb-43ec-b9ac-65820fe26922/image"
											  alt="Подарки рождённым в СССР"
											  title="Подарки рождённым в СССР"
										/></a>
									</li>
								
							</ul>
						
						<div class="text">
							Наша коллекция оригинальных мелочей и&nbsp;сногсшибательных идей подарков. Вопрос «что подарить» больше не&nbsp;стоит.
						</div>
					</div>
				</div>
			
				<div class="banner"
					 data-id="0850c5d3-3404-49b2-89c5-fb8ce1051711"
				>
					<div class="column column_1">
						<a href="/go/Подарки-родственникам"
						   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам'});"
						><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/background-image"
							  alt="Подарки родственникам"
						/></a>
					</div>
					<div class="column column_2"
						 style="background-color: #66728C;">
						<div class="title">
							<a href="/go/Подарки-родственникам"
							   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам'});"
							>Подарки родственникам</a>
						</div>
						
							<ul class="small-banners">
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-mame-4478"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам', Smallbanner: 'Маме'});"
										><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/small-banner/2644373e-7dcb-49ec-849e-00a45fbafb85/image"
											  alt="Маме"
											  title="Маме"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-pape-4479"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам', Smallbanner: 'Папе'});"
										><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/small-banner/80090808-be7e-44aa-9dde-b65978823c6f/image"
											  alt="Папе"
											  title="Папе"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-babushke-4480"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам', Smallbanner: 'Бабушке'});"
										><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/small-banner/7f2e438f-018c-4e3a-b65f-e3a9a72ee97e/image"
											  alt="Бабушке"
											  title="Бабушке"
										/></a>
									</li>
								
									<li class="">
										<a href="http://podarki.ru/idei/Podarki-dedushke-4481"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам', Smallbanner: 'Дедушке'});"
										><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/small-banner/f88f174c-644c-47b4-9406-ac8ab7d1ff39/image"
											  alt="Дедушке"
											  title="Дедушке"
										/></a>
									</li>
								
									<li class="last">
										<a href="http://podarki.ru/idei/Novorojdennomu-5891"
										   onclick="yaCounter387225.reachGoal('MainBannerClick', {Banner: 'Подарки родственникам', Smallbanner: 'Молодым родителям'});"
										><img src="/main-page-banner/0850c5d3-3404-49b2-89c5-fb8ce1051711/small-banner/3adb4b03-8a73-4bc7-9541-5b54381962ca/image"
											  alt="Молодым родителям"
											  title="Молодым родителям"
										/></a>
									</li>
								
							</ul>
						
						<div class="text">
							Подарки самым близким и&nbsp;родным членам семьи: папе и&nbsp;маме, дедушкам и&nbsp;бабушкам, братьям, сестрам и&nbsp;любимым половинкам.
						</div>
					</div>
				</div>
			
		</div>
	</div>
	<div class="selector_wraper">
		<table class="selector">
			<tr>
				
					<td class=" first selected"
						data-id="67606fb5-02ea-4626-8d6c-3bb04417e3d3"
						data-index="1"
					>
						<div>Хорошие подарки на&nbsp;день рождения</div>
					</td>
				
					<td class="  "
						data-id="410dd6f3-64c4-4b55-91b4-60a222807aba"
						data-index="2"
					>
						<div>На&nbsp;свадьбу</div>
					</td>
				
					<td class="  "
						data-id="8b558e7e-c0e7-49ca-b884-6a13e61a891f"
						data-index="3"
					>
						<div>Дари оригинальные подарки</div>
					</td>
				
					<td class="last  "
						data-id="0850c5d3-3404-49b2-89c5-fb8ce1051711"
						data-index="4"
					>
						<div>Подарки родственникам</div>
					</td>
				
			</tr>
		</table>
	</div>
	<div class="bannertable"></div>
</div>

	

	<div class="index">
		<div class="search_presets">
		</div>
		
		
		<div class="new_goods block">
			<div class="border"></div>
			<div class="block_title">
				<span>
					Самые новые подарки:
				</span>
			</div>
			
			<ul class="new_goods">
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Akkumulyatorniy-sensorniy-svetilnik-Luna-5202394" >
					<img src="http://member.podarki.ru/pictures/d0e843bf-28ff-43c9-88d4-2594b89fd5cc.jpg" alt="Аккумуляторный сенсорный светильник «Луна»" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Akkumulyatorniy-sensorniy-svetilnik-Luna-5202394">Аккумуляторный сенсорный светильник «Луна»</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/3D-svetilnik-Illyuziya-5169238" >
					<img src="http://member.podarki.ru/pictures/10d76ef5-65e0-40bd-bcdf-7cac877df583.jpg" alt="3D светильник Иллюзия" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/3D-svetilnik-Illyuziya-5169238">3D светильник &laquo;Иллюзия&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/3D-svetilnik-Abstraktsiya-5169237" >
					<img src="http://member.podarki.ru/pictures/002bbecf-e7a7-4e50-8a60-d17958a3f708.jpg" alt="3D светильник Абстракция" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/3D-svetilnik-Abstraktsiya-5169237">3D светильник &laquo;Абстракция&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/3D-svetilnik-Neon-5169236" >
					<img src="http://member.podarki.ru/pictures/da97f454-a098-46b6-a8ca-15dbbfdb02d3.jpg" alt="3D светильник Неон" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/3D-svetilnik-Neon-5169236">3D светильник &laquo;Неон&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Detskiy-svetilnik-Romashka-5169235" >
					<img src="http://member.podarki.ru/pictures/3294608a-1966-4bcf-b6e0-7a85eb0d9e48.jpg" alt="Детский светильник Ромашка" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Detskiy-svetilnik-Romashka-5169235">Детский светильник &laquo;Ромашка&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card last_in_row  " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Detskiy-svetilnik-Solnyshko-5169234" >
					<img src="http://member.podarki.ru/pictures/f7f0fe4d-27be-409e-9e44-e07cb6df691b.jpg" alt="Детский светильник Солнышко" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Detskiy-svetilnik-Solnyshko-5169234">Детский светильник &laquo;Солнышко&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Cherniy-braslet-s-simvolom-beskonechnosti-5202192" >
					<img src="http://member.podarki.ru/pictures/32ee45ec-62e2-444b-a77c-c61974033b9f.jpg" alt="Черный браслет с символом бесконечности" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Cherniy-braslet-s-simvolom-beskonechnosti-5202192">Черный браслет с&nbsp;символом бесконечности</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Goluboy-braslet-so-shturvalom-5202185" >
					<img src="http://member.podarki.ru/pictures/34819e8f-aff7-4499-be0f-1c0301157864.jpg" alt="Голубой браслет со штурвалом" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Goluboy-braslet-so-shturvalom-5202185">Голубой браслет со штурвалом</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Korichneviy-braslet-na-shnurke-Mudrye-sovushki-5202161" >
					<img src="http://member.podarki.ru/pictures/c5a1ca15-5c5b-4da7-81ea-49b989cca769.jpg" alt="Коричневый браслет на шнурке Мудрые совушки" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Korichneviy-braslet-na-shnurke-Mudrye-sovushki-5202161">Коричневый браслет на&nbsp;шнурке &laquo;Мудрые совушки&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Cherniy-braslet-na-shnurke-s-podveskoy-Love-5202154" >
					<img src="http://member.podarki.ru/pictures/92f11067-bc9b-46ee-b439-8899e30173ce.jpg" alt="Черный браслет на шнурке с подвеской Love" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Cherniy-braslet-na-shnurke-s-podveskoy-Love-5202154">Черный браслет на&nbsp;шнурке с&nbsp;подвеской Love</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Goluboy-braslet-s-podveskoy-Yakor-5202148" >
					<img src="http://member.podarki.ru/pictures/395bf319-b277-4ff9-bf40-34d1e2c245af.jpg" alt="Голубой браслет с подвеской Якорь" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Goluboy-braslet-s-podveskoy-Yakor-5202148">Голубой браслет с&nbsp;подвеской &laquo;Якорь&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card last_in_row  " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Rozovy-braslet-s-podveskoy-Love-5202142" >
					<img src="http://member.podarki.ru/pictures/d5e1be33-462a-4755-9c75-01ef7c35ea16.jpg" alt="Розовы браслет с подвеской Love" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Rozovy-braslet-s-podveskoy-Love-5202142">Розовы браслет с&nbsp;подвеской Love</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-korobka-s-podushkoy-dlya-brasletov-5202166" >
					<img src="http://member.podarki.ru/pictures/d939a1d5-4cfd-41ae-8037-3bc762660894.jpg" alt="Подарочная коробка с подушкой для браслетов" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-korobka-s-podushkoy-dlya-brasletov-5202166">Подарочная коробка с&nbsp;подушкой для&nbsp;браслетов</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-shkatulka-dlya-orenburgskogo-platka-5150133" >
					<img src="http://member.podarki.ru/pictures/62bdc8db-577b-4721-a25c-0010e81e7861.jpg" alt="Подарочная шкатулка для оренбургского платка" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-shkatulka-dlya-orenburgskogo-platka-5150133">Подарочная шкатулка для&nbsp;оренбургского платка</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-kotomka-Artel-sinyaya-s-krujevom-5150108" >
					<img src="http://member.podarki.ru/pictures/41033315-addd-4920-b9cb-0d6437760cf1.jpg" alt="Подарочная котомка Артель (синяя с кружевом)" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-kotomka-Artel-sinyaya-s-krujevom-5150108">Подарочная котомка &laquo;Артель&raquo; (синяя с&nbsp;кружевом)</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-kotomka-s-krujevom-Artel-5150106" >
					<img src="http://member.podarki.ru/pictures/0e5f0773-ebd2-4f92-b6c8-8df8dc10f80a.jpg" alt="Подарочная котомка с кружевом Артель" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-kotomka-s-krujevom-Artel-5150106">Подарочная котомка с&nbsp;кружевом &laquo;Артель&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card   " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-upakovka-dlya-podnosa-Jostovo-5149865" >
					<img src="http://member.podarki.ru/pictures/b33b210a-dd7f-472a-90d3-5ca6f71ecd4f.jpg" alt="Подарочная упаковка для подноса Жостово" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-upakovka-dlya-podnosa-Jostovo-5149865">Подарочная упаковка для&nbsp;подноса &laquo;Жостово&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
					<li>
						
	
		
	
	
	<div class="good_card last_in_row  " 
		data-good-id="">
		<div class="image">
			<a href="/kupit/Podarochnaya-shkatulka-Ot-vsey-dushi-5149816" >
					<img src="http://member.podarki.ru/pictures/ca1b49c9-077d-47a1-801d-854c19961d60.jpg" alt="Подарочная шкатулка От всей души" />
			</a>
		</div>
		<div class="name">
			<a href="/kupit/Podarochnaya-shkatulka-Ot-vsey-dushi-5149816">Подарочная шкатулка &laquo;От всей души&raquo;</a>
		</div>
		<div class="price ">
			<span class="digits">&nbsp;&nbsp;</span><span class="currency"></span>
		</div>
		
	</div>

					</li>
				
			</ul>
		</div>
		
		
		
			<div class="articles_announce block">
				<div class="border"></div>
				<div class="block_title">
					<span>
						Что подарить? <b>Актуально:</b>
					</span>
				</div>
				
				
				<div class="articles with_images">
					
						
						
							
						
						
						<div class="item">
							<a href="/chto-podarit/about-podarki" rel="nofollow"><span class="image"><img src="/articles/announce-picture/3eb615ff-ac5c-4e37-b2bc-149da0b7af64.jpg" alt="Как мы работаем" /></span></a>
							<a href="/chto-podarit/about-podarki"><span class="title">Как&nbsp;мы работаем</span></a>
							<p class="announce">
								Подарки.ру&nbsp;&mdash; самый крупный подарочный портал на&nbsp;российском рынке. У&nbsp;нас представлено более 300&nbsp;000 идей подарков от&nbsp;проверенных интернет-магазинов.
							</p>
						</div>			
						
					
						
						
							
						
						
						<div class="item">
							<a href="/chto-podarit/kak-kupit-podarok" rel="nofollow"><span class="image"><img src="/articles/announce-picture/9bd36608-c67e-4d14-8457-7b7c7658f1f9.jpg" alt="Как оформить заказ" /></span></a>
							<a href="/chto-podarit/kak-kupit-podarok"><span class="title">Как&nbsp;оформить заказ</span></a>
							<p class="announce">
								Чтобы купить понравившийся подарок, нажмите кнопку «Подробнее» на&nbsp;странице товара и&nbsp;оформите заказ на&nbsp;сайте продавца.
							</p>
						</div>			
						
					
						
						
							
						
						
						<div class="item">
							<a href="/chto-podarit/dlya-doma-svoimi-rukami" rel="nofollow"><span class="image"><img src="/articles/announce-picture/580a6dfc-1e54-4bdf-8e18-bd38ed73b36d.jpg" alt="Весенний хендмейд для дома" /></span></a>
							<a href="/chto-podarit/dlya-doma-svoimi-rukami"><span class="title">Весенний хендмейд для&nbsp;дома</span></a>
							<p class="announce">
								Создаем в&nbsp;квартире или&nbsp;офисе весеннее настроение... своими руками! Несколько интересных идей для&nbsp;тех, кто любит творчество и&nbsp;весну...
							</p>
						</div>			
						
							<div class="divider"></div>
						
					
						
						
							
						
						
						<div class="item">
							<a href="/chto-podarit/upakovka-dlya-pashalnyh-yaits" rel="nofollow"><span class="image"><img src="/articles/announce-picture/2d9cb4ec-00df-422b-815b-6fa3840c82c3.jpg" alt="Упаковка для пасхальных яиц" /></span></a>
							<a href="/chto-podarit/upakovka-dlya-pashalnyh-yaits"><span class="title">Упаковка для&nbsp;пасхальных яиц</span></a>
							<p class="announce">
								Пасхальные яйца важно не&nbsp;только красиво покрасить, но&nbsp;и&nbsp;преподнести: поставить на&nbsp;праздничный стол или&nbsp;подарить.
							</p>
						</div>			
						
					
						
						
							
						
						
						<div class="item">
							<a href="/chto-podarit/pashalnye-yaytsa-zvezdnye-voyny" rel="nofollow"><span class="image"><img src="/articles/announce-picture/817d3b18-4471-41fd-8d12-cad5dc65d03a.jpg" alt="Пасхальные яйца "Звездные войны"" /></span></a>
							<a href="/chto-podarit/pashalnye-yaytsa-zvezdnye-voyny"><span class="title">Пасхальные яйца &laquo;Звездные войны&raquo;</span></a>
							<p class="announce">
								Расписываем яйца к&nbsp;Пасхе в&nbsp;стиле любимой киносаги.
							</p>
						</div>			
						
					
				</div>
				
				
				<div class="articles other">
					
						<ul>
							<div class="title">Ещё идеи:</div>
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/recept-pashalnogo-kulicha" class="title">Рецепт пасхального кулича</a>
								</li>			
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/otkrytka-na-pashu-s-biserom" class="title">Открытка на&nbsp;Пасху</a>
								</li>			
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/na-8-marta-svoimi-rukami" class="title">Подарки для&nbsp;женщин своими руками: 10 лучших идей</a>
								</li>			
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/emoji-egg" class="title">Яйца-смайлики на&nbsp;Пасху</a>
								</li>			
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/na-23-fevralya-svoimi-rukami" class="title">Мужские подарки своими руками</a>
								</li>			
							
								
								
									
								
								<li class="item">
									<a href="/chto-podarit/vibiraem-podarok-mame-s-umom" class="title">Выбираем подарок маме с&nbsp;умом!</a>
								</li>			
							
						</ul>
					
					
					<p class="all">
						<a href="/articleslist.aspx">Все идеи</a>
					</p>
				</div>
			</div>
		
		

	</div>
	
	<script type="html/template" id="template_search_presets_base">
		<div>
			<ul data-type="wrapper">
			</ul>
		</div>
	</script>
	
	<script type="html/template" id="template_search_presets_item">
		<li>
			<a href="">
				<span class="image">
					<img src="" alt="" />
				</span>
				<span class="title"></span></a>
		</li>
	</script>
	
	<script>
		$(document).ready(function() {
			$.get(
				'http://podarki.ru/api/get_search_presets_with_banners.ashx?max_output_items=5',
				null,
				function(data, status_text) {
					var render_to_el = $('.index .search_presets');
					var base_tpl = $('#template_search_presets_base').html();
					var item_tpl = $('#template_search_presets_item').html();
					
					if (status_text=='success' && data) {
						var output = $(base_tpl);
						
						var timestamp = new Date().getTime().toString();
	
						data.forEach(function(item){
							var item_output = $(item_tpl);
							item_output.find('a').attr('href', item.URL + (item.URL.indexOf('?')==-1?'?':'&') + timestamp);
							item_output.find('img').attr('src', item.ImageURL);
							item_output.find('img').attr('alt', item.AltDescription);
							item_output.find('.title').html(item.Title);
							output.find('[data-type=wrapper]').append(item_output);
						});
						
						render_to_el.append(output);
					}
				},
				'json'
			);
		});
	</script>

			</div>
		</div>

		<style type="text/css">
.subscribe_hldr {
	min-width: 1000px;
	height: 70px;
	background-color: #1e73bd;
	font-family: 'Open Sans' Arial;
	color: #FFFFFF;
}	
.subscribe_ico {
	float: left;
	padding: 8px 40px 0 0;
}
.subscribe_ico img {
	width: 81px;
}
.subscribe_txt {
	float: left;
	font-weight: 300;
	font-size: 24px;
	padding: 18px 70px 0 0;
}
.subscribe_txt span {
	color: #fffe80;
}
.subscribe_btn {
	display: block;
	float: left;
	margin-top: 18px;
	background-color: #ff4252;
	padding: 8px 30px 8px 30px;
	font-weight: 600;
	font-size: 14px;
	border-radius: 5px;
	color: #FFFFFF;
	text-decoration: none;
}
.subscribe_btn:hover {
	background-color: #e73847;
	text-decoration: underline;
}
</style>

<div class="subscribe_hldr">
	<div class="wrapper">
		
		<div class="subscribe_ico">
			<img src="/static/images/podarki_ru_subscribe_icon.png"/>
		</div>
		
		<div class="subscribe_txt">
			Хотите получать <span>секретные</span> советы от «Подарки.ру»? 
		</div>
		
		<a class="subscribe_btn" 
		href= "http://eepurl.com/bmeeZD" 
		target="_blank" onclick="yaCounter387225.reachGoal('GoTo-Subscribe');">
			ПОДПИШИТЕСЬ
		</a>

	</div>
</div>
		<div class="footerwagen" style="min-width: 1000px; border-top: 1px dashed #B2B2B2; background: #f2efdf;">
	<div class="wrapper">
		<div class="layout_sub_footer">
			<div class="col social">
				<style>

				</style>
				<p>Мы в социальных сетях:</p>
				<div>
					<a class="soc_anchor" href="https://www.facebook.com/podarki.ru" target="_blank" rel="nofollow">
						<div class="icon-social _fb"></div>
					</a>
					<a class="soc_anchor" href="http://vk.com/podarkiruvk" target="_blank" rel="nofollow">
						<div class="icon-social _vk"></div>
					</a>
					<a class="soc_anchor"  href="http://ok.ru/group/54659541303319" target="_blank" rel="nofollow">
						<div class="icon-social _ok"></div>
					</a>
					<a class="soc_anchor" href="https://plus.google.com/+PodarkiRuGooglePlus/posts" target="_blank" rel="nofollow">
						<div class="icon-social _gplus"></div>
					</a>
					<a class="soc_anchor" href="https://twitter.com/podarkina" target="_blank" rel="nofollow">
						<div class="icon-social _t"></div>
					</a>
					<a class="soc_anchor" href="http://idei-podarkov.livejournal.com/" target="_blank" rel="nofollow">
						<div class="icon-social _lj"></div>
					</a>
					<a class="soc_anchor" href="https://www.youtube.com/channel/UCJGiKKSfiXU5VNWZISsLk2A?sub_confirmation=1" target="_blank" rel="nofollow">
						<div class="icon-social _yb"></div>
					</a>
				</div>
				<p class="bottom"><a href="http://member.podarki.ru/" rel="nofollow">Кабинет магазина</a> <a href="http://advertiser.podarki.ru" rel="nofollow">Кабинет мастера</a></p>
				<div class="copyright">© ООО «Подарки.ру», 2007-2018</div>
			</div>
			<div class="col counter">
				<div class="column_1">
					
					<!-- Yandex.Metrika informer -->
					<a href="https://metrika.yandex.ru/stat/?id=387225&amp;from=informer"
					target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/387225/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
					style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:387225,lang:'ru'});return false}catch(e){}"/></a>
					<!-- /Yandex.Metrika informer -->
					
					<!-- Yandex.Metrika counter -->
				
					<noscript><div><img src="//mc.yandex.ru/watch/387225" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
					<!-- /Yandex.Metrika counter -->
					
		            
				</div>
			</div>		
			<div class="col menu">
					<ul class="menu">
						<li>
							<a href="/%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%B8%D0%B5-%D0%B2-%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5">Магазинам</a>
						</li>
						<li>
							<a  href="/handmade/usloviya">Мастерам</a>
						</li>
						<li>
							<a href="http://ppp.podarki.ru" target="__blank" rel="nofollow">Партнёрка</a>
						</li>
						<li>
							
							<a href="/chto-podarit/about-podarki">О&nbsp;нас</a>
						</li>
						<li>
							<a href="/contacts-delivery">Контакты</a>
						</li>
						<li class="last">
							<a href="/articleslist.aspx?rubricid=23" target="__blank">Для&nbsp;прессы</a>
						</li>
					</ul>
			</div>
			
			<div class="col about">
				<div class="column_1">
					<img src="/static/images/qwst.png"/>
				</div>
				<div class="column_2">
				<span class="title">Что такое Подарки.ру?</span>
				<span class="text">Мы помогаем находить подарки <br/>
									на любой случай или повод и подсказываем, <br/> 
									где их можно купить. Мы — навигатор.</span> 
				<span class="howto"><a href="/chto-podarit/kak-kupit-podarok">Как оформить заказ</a></span>
				</div>
			</div>	
			<div class="col no_robots">
				<div class="column_1">
					<img src="/static/images/pand.png"/>
				</div>
				<div class="column_2">
					<span class="title"><a href="http://podarki.ru/idei/Pomojem-vmeste-5981">Мы помогаем</a></span>
					<span class="text">Всемирному фонду<br/> дикой природы</span>
				</div>
			</div>
		</div>
	</div>
	
	<!-- google -->


<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-17884121-1', 'auto');
	ga('send', 'pageview');
	ga('require', 'ecommerce');
	ga('require', 'displayfeatures');
	//ga('require', 'GTM-NS6N6VC');
</script>

<!-- /google -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter387225 = new Ya.Metrika({id:387225,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    ecommerce:true,
                    accurateTrackBounce:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/387225" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script>
	window.ids = [];
	
	function chkList() {
		var newids = $.makeArray($('div'));
		if (newids.length > window.ids.length) {
			newids.forEach(function(currid, i, newids) {
				if ((window.ids.indexOf($(currid).attr('class')) == -1) && ($(currid).css('top') == '0px')) {
					$(currid).remove();
				}; 				
			});
		};
	}
	
	$(document).ready(function(){
		// for chkList function
//		var divs = $.makeArray($('div'));
//		divs.forEach(function(item, i, ids) { window.ids.push($(item).attr('class'));} );
		
		var hello_id = null;
		
		var hello = function() {
			if ( $('.pb-sitebar').length > 0 || $('html').offset().top > 0) {
				$('.pb-sitebar').remove();
				$('html').css('margin-top','0');

				clearInterval(hello_id);

				setTimeout(onShown, 600);
				
				hello_id = setInterval(
					function(){ hello(); },
					1000
				);
			}
			
			// season 2
			$('body div').each(function(){
				if ( $(this).css('position') == 'fixed' && $(this).css('top') == '-1px' ) {
					var p = $(this);
			    	$(this).find('*').each(function(){
						if ( $(this).text().indexOf(decodeURI("%D0%AF%D0%BD%D0%B4%D0%B5%D0%BA%D1%81.%D0%9C%D0%B0%D1%80%D0%BA%D0%B5%D1%82"))!=-1 ) {
			        		p.remove();
			        		
			        		clearInterval(hello_id);

			        		setTimeout(onShown, 600);
							
							hello_id = setInterval(
								function(){ hello(); },
								1000
							);
						}
					});
				}
			});
			
			// season 3
			$('div:contains("Еще предложения")').each(function(){
					if ($(this).css('position') == 'fixed') {
						$(this).children().remove();
						$(this).remove();
					}
			});		
			$('div:contains("Яндекс.Маркете")').each(function(){
					if ($(this).css('position') == 'fixed') {
						$(this).children().remove();
						$(this).remove();
					}
			});				
		};
		
		// brutally...
		var hello_id = setInterval(
			function(){ hello(); },
			200
		);
		
		// easy...
		setInterval(
			function(){ 
				clearInterval(hello_id); 
				
				hello_id = setInterval(
					function(){ hello(); },
					1000
				);
			},
			1000*30
		);

		var onShown = function() {
			try {
				yaCounter387225.reachGoal('ya_sovetnik_shown');
			} catch(e) {}
		};
	});
</script>

<a href="/pon-i-hot.html" style="display: none;"></a>
	
</div>
		
		
		
		
		
		
		
		
		
		


	</body>
</html>